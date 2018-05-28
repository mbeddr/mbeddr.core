<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f2dff94-955c-48b4-b92a-c0cde46b1bd9(com.mbeddr.mpsutil.dependenciesdiagram.editor)">
  <persistence version="9" />
  <languages>
    <use id="9d1cb9f8-2ae0-4895-91c8-ff32e8afc27d" name="com.mbeddr.mpsutil.conceptdiagram" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="86ef8290-12bb-4ca7-947f-093788f263a9" name="jetbrains.mps.lang.project" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="pjld" ref="r:a1fbbb29-6fd2-49ce-b0b8-414a40e14ddc(com.mbeddr.mpsutil.dependenciesdiagram.structure)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7348800710862477686" name="contextHints" index="3XTboT" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="6554619382999975769" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_OuterNode" flags="ng" index="23r2z0" />
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767690989914" name="de.itemis.mps.editor.diagram.structure.Content_GenericBoxQuery" flags="ng" index="ahg9e">
        <child id="6554619383004026644" name="editorComponent" index="23bJyd" />
        <child id="5126420796713997777" name="shape" index="3Uta5s" />
      </concept>
      <concept id="8377729485182319155" name="de.itemis.mps.editor.diagram.structure.PaletteSource_EntryQuery" flags="ig" index="gQ1qB" />
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
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="7890587897031726207" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery" flags="ng" index="2M4AIt">
        <child id="7890587897031726226" name="id" index="2M4AHK" />
        <child id="7890587897031726224" name="parameterType" index="2M4AHM" />
        <child id="7890587897031726225" name="query" index="2M4AHN" />
      </concept>
      <concept id="7890587897031711745" name="de.itemis.mps.editor.diagram.structure.Content_GenericEdgeQuery" flags="ng" index="2M4Efz" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="8963411245957652387" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_Query" flags="ig" index="37q72E" />
      <concept id="8963411245958754161" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject" flags="ng" index="37u81S" />
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="6987730699889040828" name="de.itemis.mps.editor.diagram.structure.LineColor" flags="lg" index="3C0NmK" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
      </concept>
      <concept id="4254343767714424935" name="de.itemis.mps.editor.diagram.structure.InlineCompositeShape" flags="ng" index="3S2pXU">
        <child id="4254343767714425210" name="shapes" index="3S2pTB" />
      </concept>
      <concept id="4254343767714448667" name="de.itemis.mps.editor.diagram.structure.ConditionalShape" flags="ng" index="3S3z86">
        <child id="4254343767714448693" name="shape" index="3S3z8C" />
        <child id="4254343767714448733" name="condition" index="3S3z90" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="24kQdi" id="6bKTjCNaIPJ">
    <ref role="1XX52x" to="pjld:6bKTjCN9ZmY" resolve="DependenciesDiagram" />
    <node concept="3EZMnI" id="6bKTjCNaRhC" role="2wV5jI">
      <node concept="3F0A7n" id="6bKTjCNaRhJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="27vDVx" id="6bKTjCNb7_F" role="3EZMnx">
        <node concept="gQ1qB" id="6bKTjCNk8Tf" role="1RuSHk">
          <node concept="3clFbS" id="6bKTjCNk8Th" role="2VODD2">
            <node concept="3cpWs8" id="6bKTjCNkbD0" role="3cqZAp">
              <node concept="3cpWsn" id="6bKTjCNkbD1" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="6bKTjCNkbD2" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                </node>
                <node concept="3VmV3z" id="6bKTjCNkbD3" role="33vP2m">
                  <property role="3VnrPo" value="editorContext" />
                  <node concept="3uibUv" id="6bKTjCNkbD4" role="3Vn4Tt">
                    <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3mf03aPiWci" role="3cqZAp">
              <node concept="3cpWsn" id="3mf03aPiWcj" role="3cpWs9">
                <property role="TrG5h" value="helper" />
                <node concept="3uibUv" id="3mf03aPiWch" role="1tU5fm">
                  <ref role="3uigEE" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                </node>
                <node concept="2YIFZM" id="3mf03aPiWck" role="33vP2m">
                  <ref role="37wK5l" node="77UHMYYRM_t" resolve="getInstance" />
                  <ref role="1Pybhc" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6bKTjCNke9I" role="3cqZAp" />
            <node concept="3cpWs8" id="6bKTjCNkemJ" role="3cqZAp">
              <node concept="3cpWsn" id="6bKTjCNkemM" role="3cpWs9">
                <property role="TrG5h" value="entries" />
                <node concept="_YKpA" id="6bKTjCNkemF" role="1tU5fm">
                  <node concept="3uibUv" id="6bKTjCNkezg" role="_ZDj9">
                    <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6bKTjCNkfTX" role="33vP2m">
                  <node concept="Tc6Ow" id="6bKTjCNkfOZ" role="2ShVmc">
                    <node concept="3uibUv" id="6bKTjCNkfP0" role="HW$YZ">
                      <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Dug06SSi_B" role="3cqZAp" />
            <node concept="1X3_iC" id="4O4MWU3RBez" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs6" id="4Dug06SSQac" role="8Wnug">
                <node concept="37vLTw" id="4Dug06SSShV" role="3cqZAk">
                  <ref role="3cqZAo" node="6bKTjCNkemM" resolve="entries" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4Dug06SSWhx" role="3cqZAp">
              <node concept="3clFbS" id="4Dug06SSWhz" role="9aQI4">
                <node concept="3clFbH" id="4Dug06SSWhy" role="3cqZAp" />
                <node concept="3cpWs8" id="6bKTjCNkd57" role="3cqZAp">
                  <node concept="3cpWsn" id="6bKTjCNkd58" role="3cpWs9">
                    <property role="TrG5h" value="modules" />
                    <node concept="_YKpA" id="3mf03aPkqDV" role="1tU5fm">
                      <node concept="3uibUv" id="3mf03aPkqDX" role="_ZDj9">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3Sbq_ILpW3M" role="33vP2m">
                      <node concept="2OqwBi" id="3Sbq_ILpT7h" role="2Oq$k0">
                        <node concept="2OqwBi" id="77UHMYYTpbw" role="2Oq$k0">
                          <node concept="37vLTw" id="3mf03aPiWcm" role="2Oq$k0">
                            <ref role="3cqZAo" node="3mf03aPiWcj" resolve="helper" />
                          </node>
                          <node concept="liA8E" id="77UHMYYTrEb" role="2OqNvi">
                            <ref role="37wK5l" node="77UHMYYRSAg" resolve="collectModules" />
                            <node concept="37vLTw" id="77UHMYYTsGl" role="37wK5m">
                              <ref role="3cqZAo" node="6bKTjCNkbD1" resolve="context" />
                            </node>
                          </node>
                        </node>
                        <node concept="T8wYR" id="3Sbq_ILpUx2" role="2OqNvi" />
                      </node>
                      <node concept="ANE8D" id="3Sbq_ILpXyg" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3mf03aPi$As" role="3cqZAp">
                  <node concept="3cpWsn" id="3mf03aPi$At" role="3cpWs9">
                    <property role="TrG5h" value="modulesInDiagram" />
                    <node concept="A3Dl8" id="3mf03aPi$Al" role="1tU5fm">
                      <node concept="3uibUv" id="3mf03aPi$Ao" role="A3Ik2">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3mf03aPi$Au" role="33vP2m">
                      <node concept="37vLTw" id="3mf03aPiWcn" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mf03aPiWcj" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="3mf03aPi$Aw" role="2OqNvi">
                        <ref role="37wK5l" node="3mf03aPcOJt" resolve="collectModulesInDiagram" />
                        <node concept="2ZN8Hh" id="3mf03aPi$Ax" role="37wK5m" />
                        <node concept="37vLTw" id="3mf03aPi$Ay" role="37wK5m">
                          <ref role="3cqZAo" node="6bKTjCNkbD1" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3mf03aPkINv" role="3cqZAp">
                  <node concept="2OqwBi" id="3mf03aPkJy8" role="3clFbG">
                    <node concept="37vLTw" id="3mf03aPkINt" role="2Oq$k0">
                      <ref role="3cqZAo" node="6bKTjCNkd58" resolve="modules" />
                    </node>
                    <node concept="1kEaZ2" id="3mf03aPkOCF" role="2OqNvi">
                      <node concept="37vLTw" id="3mf03aPkR$l" role="25WWJ7">
                        <ref role="3cqZAo" node="3mf03aPi$At" resolve="modulesInDiagram" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3mf03aPkFRi" role="3cqZAp" />
                <node concept="3clFbF" id="6bKTjCNkjKw" role="3cqZAp">
                  <node concept="2OqwBi" id="6bKTjCNkk3R" role="3clFbG">
                    <node concept="37vLTw" id="6bKTjCNkjKu" role="2Oq$k0">
                      <ref role="3cqZAo" node="6bKTjCNkemM" resolve="entries" />
                    </node>
                    <node concept="X8dFx" id="6bKTjCNkl6w" role="2OqNvi">
                      <node concept="2OqwBi" id="6bKTjCNklH1" role="25WWJ7">
                        <node concept="37vLTw" id="6bKTjCNklof" role="2Oq$k0">
                          <ref role="3cqZAo" node="6bKTjCNkd58" resolve="modules" />
                        </node>
                        <node concept="3$u5V9" id="6bKTjCNkmPf" role="2OqNvi">
                          <node concept="1bVj0M" id="6bKTjCNkmPh" role="23t8la">
                            <node concept="3clFbS" id="6bKTjCNkmPi" role="1bW5cS">
                              <node concept="3clFbF" id="6bKTjCNknbm" role="3cqZAp">
                                <node concept="2ShNRf" id="6bKTjCNknbk" role="3clFbG">
                                  <node concept="YeOm9" id="6bKTjCNkroV" role="2ShVmc">
                                    <node concept="1Y3b0j" id="6bKTjCNkroY" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="1Y3XeK" to="nkm5:7h3F9h$_H4y" resolve="AbstractPaletteEntry" />
                                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                      <node concept="3Tm1VV" id="6bKTjCNkroZ" role="1B3o_S" />
                                      <node concept="3clFb_" id="6bKTjCNkrp0" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="getText" />
                                        <node concept="17QB3L" id="6bKTjCNkrp1" role="3clF45" />
                                        <node concept="3Tm1VV" id="6bKTjCNkrp2" role="1B3o_S" />
                                        <node concept="2AHcQZ" id="6bKTjCNkrp4" role="2AJF6D">
                                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                        </node>
                                        <node concept="3clFbS" id="6bKTjCNkrp5" role="3clF47">
                                          <node concept="3clFbF" id="6bKTjCNktaH" role="3cqZAp">
                                            <node concept="2OqwBi" id="6bKTjCNktbw" role="3clFbG">
                                              <node concept="37vLTw" id="6bKTjCNktaG" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6bKTjCNkmPj" resolve="it" />
                                              </node>
                                              <node concept="liA8E" id="6bKTjCNktqT" role="2OqNvi">
                                                <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFb_" id="6bKTjCNo6WX" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="getFolderName" />
                                        <node concept="17QB3L" id="6bKTjCNo6WY" role="3clF45" />
                                        <node concept="3Tm1VV" id="6bKTjCNo6WZ" role="1B3o_S" />
                                        <node concept="2AHcQZ" id="6bKTjCNo6X0" role="2AJF6D">
                                          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                        </node>
                                        <node concept="3clFbS" id="6bKTjCNo6X5" role="3clF47">
                                          <node concept="3clFbF" id="6bKTjCNo7X4" role="3cqZAp">
                                            <node concept="Xl_RD" id="6bKTjCNo7X3" role="3clFbG">
                                              <property role="Xl_RC" value="AModules" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2AHcQZ" id="6bKTjCNo6X6" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                      </node>
                                      <node concept="3clFb_" id="6bKTjCNkrp7" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="execute" />
                                        <node concept="3Tqbb2" id="6bKTjCNkrp8" role="3clF45" />
                                        <node concept="3Tm1VV" id="6bKTjCNkrp9" role="1B3o_S" />
                                        <node concept="2AHcQZ" id="6bKTjCNkrpb" role="2AJF6D">
                                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                        </node>
                                        <node concept="3clFbS" id="6bKTjCNkrpc" role="3clF47">
                                          <node concept="3cpWs8" id="6bKTjCNkz6T" role="3cqZAp">
                                            <node concept="3cpWsn" id="6bKTjCNkz6U" role="3cpWs9">
                                              <property role="TrG5h" value="result" />
                                              <node concept="3Tqbb2" id="6bKTjCNkz6R" role="1tU5fm">
                                                <ref role="ehGHo" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
                                              </node>
                                              <node concept="2OqwBi" id="6bKTjCNkz6V" role="33vP2m">
                                                <node concept="2OqwBi" id="6bKTjCNkz6W" role="2Oq$k0">
                                                  <node concept="2ZN8Hh" id="6bKTjCNkz6X" role="2Oq$k0" />
                                                  <node concept="3Tsc0h" id="6bKTjCNkz6Y" role="2OqNvi">
                                                    <ref role="3TtcxE" to="pjld:6bKTjCNa4Mj" resolve="modules" />
                                                  </node>
                                                </node>
                                                <node concept="2DeJg1" id="6bKTjCNkz6Z" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="6bKTjCNktTR" role="3cqZAp">
                                            <node concept="37vLTI" id="6bKTjCNkxzt" role="3clFbG">
                                              <node concept="2OqwBi" id="6bKTjCNkxJn" role="37vLTx">
                                                <node concept="37vLTw" id="6bKTjCNkxBi" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6bKTjCNkmPj" resolve="it" />
                                                </node>
                                                <node concept="liA8E" id="6bKTjCNkybU" role="2OqNvi">
                                                  <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="6bKTjCNkwAc" role="37vLTJ">
                                                <node concept="37vLTw" id="6bKTjCNkz70" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6bKTjCNkz6U" resolve="result" />
                                                </node>
                                                <node concept="3TrcHB" id="6bKTjCNkx9a" role="2OqNvi">
                                                  <ref role="3TsBF5" to="hypd:1AZH1sZHi4e" resolve="qualifiedName" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="6bKTjCNk$ZX" role="3cqZAp">
                                            <node concept="37vLTw" id="6bKTjCNk$ZV" role="3clFbG">
                                              <ref role="3cqZAo" node="6bKTjCNkz6U" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6bKTjCNkmPj" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <property role="3TUv4t" value="true" />
                              <node concept="2jxLKc" id="6bKTjCNkmPk" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6bKTjCNkdXx" role="3cqZAp" />
                <node concept="3cpWs8" id="6bKTjCNkHfW" role="3cqZAp">
                  <node concept="3cpWsn" id="6bKTjCNkHfX" role="3cpWs9">
                    <property role="TrG5h" value="models" />
                    <node concept="_YKpA" id="3mf03aPl3Vn" role="1tU5fm">
                      <node concept="3uibUv" id="3mf03aPl3Vp" role="_ZDj9">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3mf03aPlbMe" role="33vP2m">
                      <node concept="2OqwBi" id="6yc1IGtFOlL" role="2Oq$k0">
                        <node concept="2OqwBi" id="3mf03aPl7Aj" role="2Oq$k0">
                          <node concept="37vLTw" id="3mf03aPl6s_" role="2Oq$k0">
                            <ref role="3cqZAo" node="3mf03aPiWcj" resolve="helper" />
                          </node>
                          <node concept="liA8E" id="3mf03aPl8YB" role="2OqNvi">
                            <ref role="37wK5l" node="77UHMYYSfuJ" resolve="collectModels" />
                            <node concept="37vLTw" id="3mf03aPlahE" role="37wK5m">
                              <ref role="3cqZAo" node="6bKTjCNkbD1" resolve="context" />
                            </node>
                          </node>
                        </node>
                        <node concept="T8wYR" id="6yc1IGtFP$X" role="2OqNvi" />
                      </node>
                      <node concept="ANE8D" id="3mf03aPle_c" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3mf03aPjajL" role="3cqZAp">
                  <node concept="3cpWsn" id="3mf03aPjajM" role="3cpWs9">
                    <property role="TrG5h" value="modelsInDiagram" />
                    <node concept="A3Dl8" id="3mf03aPjajD" role="1tU5fm">
                      <node concept="3uibUv" id="3mf03aPjajG" role="A3Ik2">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3mf03aPjajN" role="33vP2m">
                      <node concept="37vLTw" id="3mf03aPjajO" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mf03aPiWcj" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="3mf03aPjajP" role="2OqNvi">
                        <ref role="37wK5l" node="3mf03aPc_ip" resolve="collectModelsInDiagram" />
                        <node concept="2ZN8Hh" id="3mf03aPjajQ" role="37wK5m" />
                        <node concept="37vLTw" id="3mf03aPjajR" role="37wK5m">
                          <ref role="3cqZAo" node="6bKTjCNkbD1" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3mf03aPlh33" role="3cqZAp">
                  <node concept="2OqwBi" id="3mf03aPlhGj" role="3clFbG">
                    <node concept="37vLTw" id="3mf03aPlh31" role="2Oq$k0">
                      <ref role="3cqZAo" node="6bKTjCNkHfX" resolve="models" />
                    </node>
                    <node concept="1kEaZ2" id="3mf03aPll7h" role="2OqNvi">
                      <node concept="37vLTw" id="3mf03aPlmnl" role="25WWJ7">
                        <ref role="3cqZAo" node="3mf03aPjajM" resolve="modelsInDiagram" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3mf03aPlfKR" role="3cqZAp" />
                <node concept="3clFbF" id="6bKTjCNkLFx" role="3cqZAp">
                  <node concept="2OqwBi" id="6bKTjCNkMAO" role="3clFbG">
                    <node concept="37vLTw" id="6bKTjCNkLFv" role="2Oq$k0">
                      <ref role="3cqZAo" node="6bKTjCNkemM" resolve="entries" />
                    </node>
                    <node concept="X8dFx" id="6bKTjCNkORm" role="2OqNvi">
                      <node concept="2OqwBi" id="6bKTjCNkQeR" role="25WWJ7">
                        <node concept="37vLTw" id="6bKTjCNkPAB" role="2Oq$k0">
                          <ref role="3cqZAo" node="6bKTjCNkHfX" resolve="models" />
                        </node>
                        <node concept="3$u5V9" id="6bKTjCNkROm" role="2OqNvi">
                          <node concept="1bVj0M" id="6bKTjCNkROo" role="23t8la">
                            <node concept="3clFbS" id="6bKTjCNkROp" role="1bW5cS">
                              <node concept="3clFbF" id="6bKTjCNkSBM" role="3cqZAp">
                                <node concept="2ShNRf" id="6bKTjCNkSBK" role="3clFbG">
                                  <node concept="YeOm9" id="6bKTjCNkTLT" role="2ShVmc">
                                    <node concept="1Y3b0j" id="6bKTjCNkTLW" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="1Y3XeK" to="nkm5:7h3F9h$_H4y" resolve="AbstractPaletteEntry" />
                                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                      <node concept="3Tm1VV" id="6bKTjCNkTLX" role="1B3o_S" />
                                      <node concept="3clFb_" id="6bKTjCNkTLY" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="getText" />
                                        <node concept="17QB3L" id="6bKTjCNkTLZ" role="3clF45" />
                                        <node concept="3Tm1VV" id="6bKTjCNkTM0" role="1B3o_S" />
                                        <node concept="2AHcQZ" id="6bKTjCNkTM2" role="2AJF6D">
                                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                        </node>
                                        <node concept="3clFbS" id="6bKTjCNkTM3" role="3clF47">
                                          <node concept="3clFbF" id="6bKTjCNkVlx" role="3cqZAp">
                                            <node concept="2OqwBi" id="6bKTjCNkVmq" role="3clFbG">
                                              <node concept="37vLTw" id="6bKTjCNkVlw" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6bKTjCNkROq" resolve="it" />
                                              </node>
                                              <node concept="liA8E" id="6bKTjCNkVS6" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFb_" id="6bKTjCNo83G" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="getFolderName" />
                                        <node concept="17QB3L" id="6bKTjCNo83H" role="3clF45" />
                                        <node concept="3Tm1VV" id="6bKTjCNo83I" role="1B3o_S" />
                                        <node concept="2AHcQZ" id="6bKTjCNo83J" role="2AJF6D">
                                          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                        </node>
                                        <node concept="3clFbS" id="6bKTjCNo83O" role="3clF47">
                                          <node concept="3clFbF" id="6bKTjCNo95v" role="3cqZAp">
                                            <node concept="Xl_RD" id="6bKTjCNo95u" role="3clFbG">
                                              <property role="Xl_RC" value="Models" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2AHcQZ" id="6bKTjCNo83P" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                      </node>
                                      <node concept="3clFb_" id="6bKTjCNkTM5" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="execute" />
                                        <node concept="3Tqbb2" id="6bKTjCNkTM6" role="3clF45" />
                                        <node concept="3Tm1VV" id="6bKTjCNkTM7" role="1B3o_S" />
                                        <node concept="2AHcQZ" id="6bKTjCNkTM9" role="2AJF6D">
                                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                        </node>
                                        <node concept="3clFbS" id="6bKTjCNkTMa" role="3clF47">
                                          <node concept="3cpWs8" id="6bKTjCNl13c" role="3cqZAp">
                                            <node concept="3cpWsn" id="6bKTjCNl13d" role="3cpWs9">
                                              <property role="TrG5h" value="result" />
                                              <node concept="3Tqbb2" id="6bKTjCNl13a" role="1tU5fm">
                                                <ref role="ehGHo" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
                                              </node>
                                              <node concept="2OqwBi" id="6bKTjCNl13e" role="33vP2m">
                                                <node concept="2OqwBi" id="6bKTjCNl13f" role="2Oq$k0">
                                                  <node concept="2ZN8Hh" id="6bKTjCNl13g" role="2Oq$k0" />
                                                  <node concept="3Tsc0h" id="6bKTjCNl13h" role="2OqNvi">
                                                    <ref role="3TtcxE" to="pjld:6bKTjCNaIOY" resolve="models" />
                                                  </node>
                                                </node>
                                                <node concept="2DeJg1" id="6bKTjCNl13i" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="6bKTjCNkWR7" role="3cqZAp">
                                            <node concept="37vLTI" id="6bKTjCNl1A$" role="3clFbG">
                                              <node concept="2OqwBi" id="6bKTjCNl1KQ" role="37vLTx">
                                                <node concept="37vLTw" id="6bKTjCNl1DR" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6bKTjCNkROq" resolve="it" />
                                                </node>
                                                <node concept="liA8E" id="6bKTjCNl2Sr" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="6bKTjCNl1ak" role="37vLTJ">
                                                <node concept="37vLTw" id="6bKTjCNl13j" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6bKTjCNl13d" resolve="result" />
                                                </node>
                                                <node concept="3TrcHB" id="6bKTjCNl1ix" role="2OqNvi">
                                                  <ref role="3TsBF5" to="hypd:5xDtKQA7vSI" resolve="qualifiedName" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="6bKTjCNl3in" role="3cqZAp">
                                            <node concept="37vLTw" id="6bKTjCNl3il" role="3clFbG">
                                              <ref role="3cqZAo" node="6bKTjCNl13d" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6bKTjCNkROq" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <property role="3TUv4t" value="true" />
                              <node concept="2jxLKc" id="6bKTjCNkROr" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6bKTjCNkJl2" role="3cqZAp" />
                <node concept="3clFbF" id="6bKTjCNl47u" role="3cqZAp">
                  <node concept="2OqwBi" id="6bKTjCNqI$v" role="3clFbG">
                    <node concept="37vLTw" id="6bKTjCNl47s" role="2Oq$k0">
                      <ref role="3cqZAo" node="6bKTjCNkemM" resolve="entries" />
                    </node>
                    <node concept="2S7cBI" id="6bKTjCNqLEj" role="2OqNvi">
                      <node concept="1bVj0M" id="6bKTjCNqLEl" role="23t8la">
                        <node concept="3clFbS" id="6bKTjCNqLEm" role="1bW5cS">
                          <node concept="3clFbF" id="6bKTjCNqMGt" role="3cqZAp">
                            <node concept="2OqwBi" id="6bKTjCNqN3c" role="3clFbG">
                              <node concept="37vLTw" id="6bKTjCNqMGs" role="2Oq$k0">
                                <ref role="3cqZAo" node="6bKTjCNqLEn" resolve="it" />
                              </node>
                              <node concept="liA8E" id="6bKTjCNqOfc" role="2OqNvi">
                                <ref role="37wK5l" to="nkm5:KILMQGrGW$" resolve="getText" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6bKTjCNqLEn" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6bKTjCNqLEo" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="6bKTjCNqLEp" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ahg9e" id="77UHMYYYZAK" role="aCds2">
          <node concept="238au4" id="77UHMYYYZAM" role="23bJyd">
            <node concept="PMmxH" id="77UHMYYZ88p" role="2wV5jI">
              <ref role="PMmxG" node="77UHMYYZ4AR" resolve="ModuleReference" />
            </node>
          </node>
          <node concept="3Tqbb2" id="77UHMYYZ1Vl" role="2M4AHM">
            <ref role="ehGHo" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
          </node>
          <node concept="37q72E" id="77UHMYYYZAU" role="2M4AHN">
            <node concept="3clFbS" id="77UHMYYYZAW" role="2VODD2">
              <node concept="3clFbF" id="77UHMYYZ2lY" role="3cqZAp">
                <node concept="2OqwBi" id="77UHMYYZ2vl" role="3clFbG">
                  <node concept="2YIFZM" id="77UHMYYZ2qb" role="2Oq$k0">
                    <ref role="37wK5l" node="77UHMYYRM_t" resolve="getInstance" />
                    <ref role="1Pybhc" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                  </node>
                  <node concept="liA8E" id="77UHMYYZ2S5" role="2OqNvi">
                    <ref role="37wK5l" node="77UHMYYRN4U" resolve="reset" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="77UHMYYZ1ZE" role="3cqZAp">
                <node concept="2OqwBi" id="77UHMYYZ22u" role="3clFbG">
                  <node concept="23r2z0" id="77UHMYYZ1ZD" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="77UHMYYZ2ea" role="2OqNvi">
                    <ref role="3TtcxE" to="pjld:6bKTjCNa4Mj" resolve="modules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3S2pXU" id="77UHMYZ3Xax" role="3Uta5s">
            <node concept="3S3z86" id="77UHMYZ3qnL" role="3S2pTB">
              <node concept="2xQOud" id="77UHMYZ57xz" role="3S3z8C">
                <ref role="2xQOue" node="77UHMYZ53Q0" resolve="SolidRectangle" />
                <node concept="10M0yZ" id="6GbYcWot7py" role="1xbcaF">
                  <ref role="1PxDUh" node="6GbYcWosYFB" resolve="ColorsUsedInMps" />
                  <ref role="3cqZAo" node="6GbYcWosZou" resolve="MODULE_LANGUAGE" />
                </node>
              </node>
              <node concept="2ZW3vV" id="77UHMYZ3s7S" role="3S3z90">
                <node concept="3uibUv" id="77UHMYZ3spc" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="2OqwBi" id="77UHMYZ3rqK" role="2ZW6bz">
                  <node concept="2YIFZM" id="77UHMYZ3rq0" role="2Oq$k0">
                    <ref role="1Pybhc" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                    <ref role="37wK5l" node="77UHMYYRM_t" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="77UHMYZ3rKq" role="2OqNvi">
                    <ref role="37wK5l" node="77UHMYYSFER" resolve="resolveModule" />
                    <node concept="37u81S" id="77UHMYZ3rLO" role="37wK5m" />
                    <node concept="3VmV3z" id="77UHMYZ3rNL" role="37wK5m">
                      <property role="3VnrPo" value="editorContext" />
                      <node concept="3uibUv" id="77UHMYZ3rNM" role="3Vn4Tt">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3S3z86" id="77UHMYZ3Xx4" role="3S2pTB">
              <node concept="2ZW3vV" id="77UHMYZ3Xx6" role="3S3z90">
                <node concept="3uibUv" id="77UHMYZ3Xx7" role="2ZW6by">
                  <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                </node>
                <node concept="2OqwBi" id="77UHMYZ3Xx8" role="2ZW6bz">
                  <node concept="2YIFZM" id="77UHMYZ3Xx9" role="2Oq$k0">
                    <ref role="1Pybhc" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                    <ref role="37wK5l" node="77UHMYYRM_t" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="77UHMYZ3Xxa" role="2OqNvi">
                    <ref role="37wK5l" node="77UHMYYSFER" resolve="resolveModule" />
                    <node concept="37u81S" id="77UHMYZ3Xxb" role="37wK5m" />
                    <node concept="3VmV3z" id="77UHMYZ3Xxc" role="37wK5m">
                      <property role="3VnrPo" value="editorContext" />
                      <node concept="3uibUv" id="77UHMYZ3Xxd" role="3Vn4Tt">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xQOud" id="77UHMYZ57zL" role="3S3z8C">
                <ref role="2xQOue" node="77UHMYZ53Q0" resolve="SolidRectangle" />
                <node concept="10M0yZ" id="6GbYcWot7rC" role="1xbcaF">
                  <ref role="1PxDUh" node="6GbYcWosYFB" resolve="ColorsUsedInMps" />
                  <ref role="3cqZAo" node="6GbYcWosZp1" resolve="MODULE_SOLUTION" />
                </node>
              </node>
            </node>
            <node concept="3S3z86" id="77UHMYZ3XAd" role="3S2pTB">
              <node concept="2ZW3vV" id="77UHMYZ3XAf" role="3S3z90">
                <node concept="3uibUv" id="77UHMYZ3XAg" role="2ZW6by">
                  <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                </node>
                <node concept="2OqwBi" id="77UHMYZ3XAh" role="2ZW6bz">
                  <node concept="2YIFZM" id="77UHMYZ3XAi" role="2Oq$k0">
                    <ref role="1Pybhc" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                    <ref role="37wK5l" node="77UHMYYRM_t" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="77UHMYZ3XAj" role="2OqNvi">
                    <ref role="37wK5l" node="77UHMYYSFER" resolve="resolveModule" />
                    <node concept="37u81S" id="77UHMYZ3XAk" role="37wK5m" />
                    <node concept="3VmV3z" id="77UHMYZ3XAl" role="37wK5m">
                      <property role="3VnrPo" value="editorContext" />
                      <node concept="3uibUv" id="77UHMYZ3XAm" role="3Vn4Tt">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xQOud" id="77UHMYZ57_Q" role="3S3z8C">
                <ref role="2xQOue" node="77UHMYZ53Q0" resolve="SolidRectangle" />
                <node concept="10M0yZ" id="6GbYcWot7sS" role="1xbcaF">
                  <ref role="1PxDUh" node="6GbYcWosYFB" resolve="ColorsUsedInMps" />
                  <ref role="3cqZAo" node="6GbYcWosZo9" resolve="MODULE_DEVKIT" />
                </node>
              </node>
            </node>
            <node concept="3S3z86" id="77UHMYZ407h" role="3S2pTB">
              <node concept="2ZW3vV" id="77UHMYZ407j" role="3S3z90">
                <node concept="3uibUv" id="77UHMYZ407k" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                </node>
                <node concept="2OqwBi" id="77UHMYZ407l" role="2ZW6bz">
                  <node concept="2YIFZM" id="77UHMYZ407m" role="2Oq$k0">
                    <ref role="1Pybhc" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                    <ref role="37wK5l" node="77UHMYYRM_t" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="77UHMYZ407n" role="2OqNvi">
                    <ref role="37wK5l" node="77UHMYYSFER" resolve="resolveModule" />
                    <node concept="37u81S" id="77UHMYZ407o" role="37wK5m" />
                    <node concept="3VmV3z" id="77UHMYZ407p" role="37wK5m">
                      <property role="3VnrPo" value="editorContext" />
                      <node concept="3uibUv" id="77UHMYZ407q" role="3Vn4Tt">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xQOud" id="77UHMYZ57BS" role="3S3z8C">
                <ref role="2xQOue" node="77UHMYZ53Q0" resolve="SolidRectangle" />
                <node concept="10M0yZ" id="6GbYcWot7u8" role="1xbcaF">
                  <ref role="1PxDUh" node="6GbYcWosYFB" resolve="ColorsUsedInMps" />
                  <ref role="3cqZAo" node="6GbYcWosZon" resolve="MODULE_GENERATOR" />
                </node>
              </node>
            </node>
            <node concept="3S3z86" id="4AXwGoMtJUk" role="3S2pTB">
              <node concept="2xQOud" id="4AXwGoMtVap" role="3S3z8C">
                <ref role="2xQOue" node="77UHMYZ53Q0" resolve="SolidRectangle" />
                <node concept="10M0yZ" id="4AXwGoMtVbQ" role="1xbcaF">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                </node>
              </node>
              <node concept="3clFbC" id="4AXwGoMtV5D" role="3S3z90">
                <node concept="10Nm6u" id="4AXwGoMtV8W" role="3uHU7w" />
                <node concept="2OqwBi" id="4AXwGoMtV23" role="3uHU7B">
                  <node concept="2YIFZM" id="4AXwGoMtV24" role="2Oq$k0">
                    <ref role="1Pybhc" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                    <ref role="37wK5l" node="77UHMYYRM_t" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="4AXwGoMtV25" role="2OqNvi">
                    <ref role="37wK5l" node="77UHMYYSFER" resolve="resolveModule" />
                    <node concept="37u81S" id="4AXwGoMtV26" role="37wK5m" />
                    <node concept="3VmV3z" id="4AXwGoMtV27" role="37wK5m">
                      <property role="3VnrPo" value="editorContext" />
                      <node concept="3uibUv" id="4AXwGoMtV28" role="3Vn4Tt">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4AXwGoMtHMR" role="2M4AHK">
            <node concept="1bVj0M" id="4AXwGoMtHvS" role="2Oq$k0">
              <node concept="3clFbS" id="4AXwGoMtHvT" role="1bW5cS">
                <node concept="3cpWs8" id="4AXwGoMw9iU" role="3cqZAp">
                  <node concept="3cpWsn" id="4AXwGoMw9iV" role="3cpWs9">
                    <property role="TrG5h" value="resolveModule" />
                    <node concept="3uibUv" id="4AXwGoMw9iP" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                    <node concept="2OqwBi" id="4AXwGoMw9iW" role="33vP2m">
                      <node concept="2YIFZM" id="4AXwGoMw9iX" role="2Oq$k0">
                        <ref role="37wK5l" node="77UHMYYRM_t" resolve="getInstance" />
                        <ref role="1Pybhc" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                      </node>
                      <node concept="liA8E" id="4AXwGoMw9iY" role="2OqNvi">
                        <ref role="37wK5l" node="77UHMYYSFER" resolve="resolveModule" />
                        <node concept="37u81S" id="4AXwGoMw9iZ" role="37wK5m" />
                        <node concept="3VmV3z" id="4AXwGoMw9j0" role="37wK5m">
                          <property role="3VnrPo" value="editorContext" />
                          <node concept="3uibUv" id="4AXwGoMw9j1" role="3Vn4Tt">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4AXwGoMw9z1" role="3cqZAp">
                  <node concept="3clFbS" id="4AXwGoMw9z3" role="3clFbx">
                    <node concept="3cpWs6" id="4AXwGoMw9Z4" role="3cqZAp">
                      <node concept="2YIFZM" id="4AXwGoMtIB0" role="3cqZAk">
                        <ref role="1Pybhc" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                        <ref role="37wK5l" node="3mf03aPwVhm" resolve="getId" />
                        <node concept="37vLTw" id="4AXwGoMw9j2" role="37wK5m">
                          <ref role="3cqZAo" node="4AXwGoMw9iV" resolve="resolveModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4AXwGoMw9IY" role="3clFbw">
                    <node concept="10Nm6u" id="4AXwGoMw9O7" role="3uHU7w" />
                    <node concept="37vLTw" id="4AXwGoMw9Dw" role="3uHU7B">
                      <ref role="3cqZAo" node="4AXwGoMw9iV" resolve="resolveModule" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="4AXwGoMwaoy" role="9aQIa">
                    <node concept="3clFbS" id="4AXwGoMwaoz" role="9aQI4">
                      <node concept="3cpWs6" id="4AXwGoMwaxd" role="3cqZAp">
                        <node concept="3cpWs3" id="4AXwGoMtJGM" role="3cqZAk">
                          <node concept="37u81S" id="4AXwGoMtJKp" role="3uHU7w" />
                          <node concept="Xl_RD" id="4AXwGoMtJiF" role="3uHU7B">
                            <property role="Xl_RC" value="__unresolved__" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Bd96e" id="4AXwGoMtIxg" role="2OqNvi" />
          </node>
        </node>
        <node concept="2M4Efz" id="6bKTjCNjk_S" role="aCds2">
          <node concept="37q72E" id="6bKTjCNjk_Y" role="2M4AHN">
            <node concept="3clFbS" id="6bKTjCNjkA0" role="2VODD2">
              <node concept="3cpWs8" id="6bKTjCNjlKb" role="3cqZAp">
                <node concept="3cpWsn" id="6bKTjCNjlKc" role="3cpWs9">
                  <property role="TrG5h" value="context" />
                  <node concept="3uibUv" id="6bKTjCNjlKd" role="1tU5fm">
                    <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                  </node>
                  <node concept="3VmV3z" id="6bKTjCNjlKe" role="33vP2m">
                    <property role="3VnrPo" value="editorContext" />
                    <node concept="3uibUv" id="6bKTjCNjlKf" role="3Vn4Tt">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3mf03aPfuF$" role="3cqZAp">
                <node concept="3cpWsn" id="3mf03aPfuF_" role="3cpWs9">
                  <property role="TrG5h" value="helper" />
                  <node concept="3uibUv" id="3mf03aPfuFA" role="1tU5fm">
                    <ref role="3uigEE" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                  </node>
                  <node concept="2YIFZM" id="3mf03aPfuFB" role="33vP2m">
                    <ref role="1Pybhc" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                    <ref role="37wK5l" node="77UHMYYRM_t" resolve="getInstance" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6bKTjCNjpOK" role="3cqZAp" />
              <node concept="3cpWs8" id="3mf03aPfyr5" role="3cqZAp">
                <node concept="3cpWsn" id="3mf03aPfyr6" role="3cpWs9">
                  <property role="TrG5h" value="modulesInDiagram" />
                  <node concept="A3Dl8" id="3mf03aPfyr1" role="1tU5fm">
                    <node concept="3uibUv" id="3mf03aPfyr4" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3mf03aPfyr7" role="33vP2m">
                    <node concept="37vLTw" id="3mf03aPfyr8" role="2Oq$k0">
                      <ref role="3cqZAo" node="3mf03aPfuF_" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="3mf03aPfyr9" role="2OqNvi">
                      <ref role="37wK5l" node="3mf03aPcOJt" resolve="collectModulesInDiagram" />
                      <node concept="23r2z0" id="3mf03aPfyra" role="37wK5m" />
                      <node concept="37vLTw" id="3mf03aPfyrb" role="37wK5m">
                        <ref role="3cqZAo" node="6bKTjCNjlKc" resolve="context" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3mf03aPfva0" role="3cqZAp" />
              <node concept="3clFbF" id="3mf03aPfDS7" role="3cqZAp">
                <node concept="2OqwBi" id="3mf03aPfEuf" role="3clFbG">
                  <node concept="37vLTw" id="3mf03aPfDS5" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mf03aPfyr6" resolve="modulesInDiagram" />
                  </node>
                  <node concept="3goQfb" id="3mf03aPfFRP" role="2OqNvi">
                    <node concept="1bVj0M" id="3mf03aPfFRR" role="23t8la">
                      <node concept="3clFbS" id="3mf03aPfFRS" role="1bW5cS">
                        <node concept="3clFbF" id="3mf03aPfGot" role="3cqZAp">
                          <node concept="2OqwBi" id="3mf03aPfWn9" role="3clFbG">
                            <node concept="2OqwBi" id="3mf03aPfKSr" role="2Oq$k0">
                              <node concept="1eOMI4" id="3mf03aPfNDu" role="2Oq$k0">
                                <node concept="10QFUN" id="3mf03aPfNDv" role="1eOMHV">
                                  <node concept="2OqwBi" id="3mf03aPfNDr" role="10QFUP">
                                    <node concept="37vLTw" id="3mf03aPfNDs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3mf03aPfFRT" resolve="module" />
                                    </node>
                                    <node concept="liA8E" id="3mf03aPfNDt" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SModule.getDeclaredDependencies():java.lang.Iterable" resolve="getDeclaredDependencies" />
                                    </node>
                                  </node>
                                  <node concept="A3Dl8" id="3mf03aPfObg" role="10QFUM">
                                    <node concept="3uibUv" id="3mf03aPfOH0" role="A3Ik2">
                                      <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="3mf03aPfPI$" role="2OqNvi">
                                <node concept="1bVj0M" id="3mf03aPfPIA" role="23t8la">
                                  <node concept="3clFbS" id="3mf03aPfPIB" role="1bW5cS">
                                    <node concept="3clFbF" id="3mf03aPfQkw" role="3cqZAp">
                                      <node concept="2OqwBi" id="3mf03aPfTvy" role="3clFbG">
                                        <node concept="37vLTw" id="3mf03aPfSG3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3mf03aPfyr6" resolve="modulesInDiagram" />
                                        </node>
                                        <node concept="3JPx81" id="3mf03aPfV3W" role="2OqNvi">
                                          <node concept="2OqwBi" id="3mf03aPfQB4" role="25WWJ7">
                                            <node concept="37vLTw" id="3mf03aPfQkv" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3mf03aPfPIC" resolve="it" />
                                            </node>
                                            <node concept="liA8E" id="3mf03aPfRvP" role="2OqNvi">
                                              <ref role="37wK5l" to="lui2:~SDependency.getTarget():org.jetbrains.mps.openapi.module.SModule" resolve="getTarget" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="3mf03aPfPIC" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3mf03aPfPID" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3$u5V9" id="3mf03aPfYgr" role="2OqNvi">
                              <node concept="1bVj0M" id="3mf03aPfYgt" role="23t8la">
                                <node concept="3clFbS" id="3mf03aPfYgu" role="1bW5cS">
                                  <node concept="3clFbF" id="3mf03aPfYUh" role="3cqZAp">
                                    <node concept="1Ls8ON" id="3mf03aPfYUg" role="3clFbG">
                                      <node concept="37vLTw" id="3mf03aPg0Wo" role="1Lso8e">
                                        <ref role="3cqZAo" node="3mf03aPfFRT" resolve="module" />
                                      </node>
                                      <node concept="37vLTw" id="3mf03aPg2lq" role="1Lso8e">
                                        <ref role="3cqZAo" node="3mf03aPfYgv" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3mf03aPfYgv" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3mf03aPfYgw" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3mf03aPfFRT" role="1bW2Oz">
                        <property role="TrG5h" value="module" />
                        <node concept="2jxLKc" id="3mf03aPfFRU" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="6bKTjCNjkA2" role="1PN8q7">
            <node concept="23hSZX" id="6bKTjCNjzWK" role="ljJml">
              <node concept="2YIFZM" id="3mf03aPzfRg" role="23hSWE">
                <ref role="1Pybhc" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                <ref role="37wK5l" node="3mf03aPwVhm" resolve="getId" />
                <node concept="1LFfDK" id="3mf03aPzfRh" role="37wK5m">
                  <node concept="3cmrfG" id="3mf03aPzfRi" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37u81S" id="3mf03aPzfRj" role="1LFl5Q" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="6bKTjCNjkA5" role="1PN8qh">
            <node concept="23hSZX" id="6bKTjCNjURh" role="ljJml">
              <node concept="2YIFZM" id="3mf03aPzfYn" role="23hSWE">
                <ref role="1Pybhc" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                <ref role="37wK5l" node="3mf03aPy5a_" resolve="getId" />
                <node concept="1LFfDK" id="3mf03aPzfYo" role="37wK5m">
                  <node concept="3cmrfG" id="3mf03aPzfYp" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37u81S" id="3mf03aPzfYq" role="1LFl5Q" />
                </node>
              </node>
            </node>
            <node concept="2xQOud" id="3mf03aPuW_S" role="1PNbKK">
              <ref role="2xQOue" node="3mf03aPryav" resolve="Arrow" />
              <node concept="3b6qkQ" id="3mf03aPuWHY" role="1xbcaF">
                <property role="$nhwW" value="1.0" />
              </node>
              <node concept="10M0yZ" id="3mf03aPuWIF" role="1xbcaF">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
              </node>
            </node>
          </node>
          <node concept="1LlUBW" id="6bKTjCNj$vj" role="2M4AHM">
            <node concept="3uibUv" id="6bKTjCNj_ey" role="1Lm7xW">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="3uibUv" id="6bKTjCNjA46" role="1Lm7xW">
              <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
            </node>
          </node>
          <node concept="238au4" id="6bKTjCNjXMU" role="3kqczz">
            <node concept="3EZMnI" id="3mf03aPQH86" role="2wV5jI">
              <node concept="3EZMnI" id="3mf03aPUHZm" role="3EZMnx">
                <node concept="VPM3Z" id="3mf03aPUHZo" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="37jFXN" id="7Pfa1XGiA81" role="3F10Kt">
                  <property role="37lx6p" value="CENTER" />
                </node>
                <node concept="2iRfu4" id="3mf03aPUHZr" role="2iSdaV" />
                <node concept="3F0ifn" id="3mf03aPQH8r" role="3EZMnx">
                  <property role="3F0ifm" value="--&gt;" />
                  <node concept="pkWqt" id="3mf03aPQH8w" role="pqm2j">
                    <node concept="3clFbS" id="3mf03aPQH8x" role="2VODD2">
                      <node concept="3clFbF" id="3mf03aPQHiN" role="3cqZAp">
                        <node concept="2OqwBi" id="3mf03aPQHOE" role="3clFbG">
                          <node concept="1LFfDK" id="3mf03aPQHyU" role="2Oq$k0">
                            <node concept="3cmrfG" id="3mf03aPQHCF" role="1LF_Uc">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37u81S" id="3mf03aPQHiM" role="1LFl5Q" />
                          </node>
                          <node concept="liA8E" id="3mf03aPQI9s" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SDependency.isReexport():boolean" resolve="isReexport" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="6bKTjCNjYs_" role="3EZMnx">
                  <property role="3F0ifm" value="depends" />
                </node>
              </node>
              <node concept="1HlG4h" id="3mf03aPQI$c" role="3EZMnx">
                <node concept="1HfYo3" id="3mf03aPQI$e" role="1HlULh">
                  <node concept="3TQlhw" id="3mf03aPQI$g" role="1Hhtcw">
                    <node concept="3clFbS" id="3mf03aPQI$i" role="2VODD2">
                      <node concept="3clFbF" id="3mf03aPQIIQ" role="3cqZAp">
                        <node concept="2OqwBi" id="3mf03aPRNid" role="3clFbG">
                          <node concept="2OqwBi" id="3mf03aPQKTN" role="2Oq$k0">
                            <node concept="2OqwBi" id="3mf03aPQKc6" role="2Oq$k0">
                              <node concept="1LFfDK" id="3mf03aPQJU4" role="2Oq$k0">
                                <node concept="3cmrfG" id="3mf03aPQJZV" role="1LF_Uc">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37u81S" id="3mf03aPQIIP" role="1LFl5Q" />
                              </node>
                              <node concept="liA8E" id="3mf03aPQKx4" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SDependency.getScope():org.jetbrains.mps.openapi.module.SDependencyScope" resolve="getScope" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3mf03aPQLQr" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Enum.name():java.lang.String" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3mf03aPROPv" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Vb9p2" id="3mf03aPSNQh" role="3F10Kt">
                  <property role="Vbekb" value="ITALIC" />
                </node>
                <node concept="37jFXN" id="7Pfa1XGiANZ" role="3F10Kt">
                  <property role="37lx6p" value="CENTER" />
                </node>
                <node concept="pkWqt" id="3mf03aPUKhf" role="pqm2j">
                  <node concept="3clFbS" id="3mf03aPUKhg" role="2VODD2">
                    <node concept="3clFbF" id="3mf03aPUKxi" role="3cqZAp">
                      <node concept="3fqX7Q" id="3mf03aPUKxj" role="3clFbG">
                        <node concept="2OqwBi" id="3mf03aPUKxk" role="3fr31v">
                          <node concept="2OqwBi" id="3mf03aPUKxl" role="2Oq$k0">
                            <node concept="1LFfDK" id="3mf03aPUKxm" role="2Oq$k0">
                              <node concept="3cmrfG" id="3mf03aPUKxn" role="1LF_Uc">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37u81S" id="3mf03aPUKxo" role="1LFl5Q" />
                            </node>
                            <node concept="liA8E" id="3mf03aPUKxp" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SDependency.getScope():org.jetbrains.mps.openapi.module.SDependencyScope" resolve="getScope" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3mf03aPUKxq" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Rm8GO" id="3mf03aPUKxr" role="37wK5m">
                              <ref role="Rm8GQ" to="lui2:~SDependencyScope.DEFAULT" resolve="DEFAULT" />
                              <ref role="1Px2BO" to="lui2:~SDependencyScope" resolve="SDependencyScope" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRkQZ" id="3mf03aPUGWY" role="2iSdaV" />
            </node>
          </node>
          <node concept="3C0NmK" id="3mf03aPuWJ_" role="3F10Kt">
            <property role="Vb096" value="black" />
          </node>
          <node concept="2YIFZM" id="3mf03aPxjff" role="2M4AHK">
            <ref role="37wK5l" node="3mf03aPwYql" resolve="getIdModuleDependency" />
            <ref role="1Pybhc" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
            <node concept="37u81S" id="3mf03aPxjSG" role="37wK5m" />
          </node>
        </node>
        <node concept="2M4Efz" id="6bKTjCNjZk9" role="aCds2">
          <node concept="37q72E" id="6bKTjCNjZka" role="2M4AHN">
            <node concept="3clFbS" id="6bKTjCNjZkb" role="2VODD2">
              <node concept="3cpWs8" id="6bKTjCNjZkc" role="3cqZAp">
                <node concept="3cpWsn" id="6bKTjCNjZkd" role="3cpWs9">
                  <property role="TrG5h" value="context" />
                  <node concept="3uibUv" id="6bKTjCNjZke" role="1tU5fm">
                    <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                  </node>
                  <node concept="3VmV3z" id="6bKTjCNjZkf" role="33vP2m">
                    <property role="3VnrPo" value="editorContext" />
                    <node concept="3uibUv" id="6bKTjCNjZkg" role="3Vn4Tt">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3mf03aPg3D8" role="3cqZAp">
                <node concept="3cpWsn" id="3mf03aPg3D9" role="3cpWs9">
                  <property role="TrG5h" value="helper" />
                  <node concept="3uibUv" id="3mf03aPg3Da" role="1tU5fm">
                    <ref role="3uigEE" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                  </node>
                  <node concept="2YIFZM" id="3mf03aPg3Db" role="33vP2m">
                    <ref role="1Pybhc" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                    <ref role="37wK5l" node="77UHMYYRM_t" resolve="getInstance" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3mf03aPg3Dc" role="3cqZAp" />
              <node concept="3cpWs8" id="3mf03aPg3Dd" role="3cqZAp">
                <node concept="3cpWsn" id="3mf03aPg3De" role="3cpWs9">
                  <property role="TrG5h" value="modulesInDiagram" />
                  <node concept="A3Dl8" id="3mf03aPg3Df" role="1tU5fm">
                    <node concept="3uibUv" id="3mf03aPg3Dg" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3mf03aPg3Dh" role="33vP2m">
                    <node concept="37vLTw" id="3mf03aPg3Di" role="2Oq$k0">
                      <ref role="3cqZAo" node="3mf03aPg3D9" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="3mf03aPg3Dj" role="2OqNvi">
                      <ref role="37wK5l" node="3mf03aPcOJt" resolve="collectModulesInDiagram" />
                      <node concept="23r2z0" id="3mf03aPg3Dk" role="37wK5m" />
                      <node concept="37vLTw" id="3mf03aPg3Dl" role="37wK5m">
                        <ref role="3cqZAo" node="6bKTjCNjZkd" resolve="context" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6bKTjCNjZkr" role="3cqZAp" />
              <node concept="3clFbF" id="3mf03aPg4QI" role="3cqZAp">
                <node concept="2OqwBi" id="3mf03aPg4QJ" role="3clFbG">
                  <node concept="37vLTw" id="3mf03aPg4QK" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mf03aPg3De" resolve="modulesInDiagram" />
                  </node>
                  <node concept="3goQfb" id="3mf03aPg4QL" role="2OqNvi">
                    <node concept="1bVj0M" id="3mf03aPg4QM" role="23t8la">
                      <node concept="3clFbS" id="3mf03aPg4QN" role="1bW5cS">
                        <node concept="3clFbF" id="3mf03aPg4QO" role="3cqZAp">
                          <node concept="2OqwBi" id="3mf03aPg4QP" role="3clFbG">
                            <node concept="2OqwBi" id="3mf03aPg4QQ" role="2Oq$k0">
                              <node concept="1eOMI4" id="3mf03aPg4QR" role="2Oq$k0">
                                <node concept="10QFUN" id="3mf03aPg4QS" role="1eOMHV">
                                  <node concept="2OqwBi" id="3mf03aPg4QT" role="10QFUP">
                                    <node concept="37vLTw" id="3mf03aPg4QU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3mf03aPg4Rj" resolve="module" />
                                    </node>
                                    <node concept="liA8E" id="3mf03aPg4QV" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
                                    </node>
                                  </node>
                                  <node concept="A3Dl8" id="3mf03aPg4QW" role="10QFUM">
                                    <node concept="3uibUv" id="3mf03aPg4QX" role="A3Ik2">
                                      <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="3mf03aPg4QY" role="2OqNvi">
                                <node concept="1bVj0M" id="3mf03aPg4QZ" role="23t8la">
                                  <node concept="3clFbS" id="3mf03aPg4R0" role="1bW5cS">
                                    <node concept="3clFbF" id="3mf03aPg4R1" role="3cqZAp">
                                      <node concept="2OqwBi" id="3mf03aPg4R2" role="3clFbG">
                                        <node concept="37vLTw" id="3mf03aPg4R3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3mf03aPg3De" resolve="modulesInDiagram" />
                                        </node>
                                        <node concept="3JPx81" id="3mf03aPg4R4" role="2OqNvi">
                                          <node concept="2OqwBi" id="3mf03aPg4R5" role="25WWJ7">
                                            <node concept="37vLTw" id="3mf03aPg4R6" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3mf03aPg4R8" resolve="it" />
                                            </node>
                                            <node concept="liA8E" id="3mf03aPg4R7" role="2OqNvi">
                                              <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule():org.jetbrains.mps.openapi.module.SModule" resolve="getSourceModule" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="3mf03aPg4R8" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3mf03aPg4R9" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3$u5V9" id="3mf03aPg4Ra" role="2OqNvi">
                              <node concept="1bVj0M" id="3mf03aPg4Rb" role="23t8la">
                                <node concept="3clFbS" id="3mf03aPg4Rc" role="1bW5cS">
                                  <node concept="3clFbF" id="3mf03aPg4Rd" role="3cqZAp">
                                    <node concept="1Ls8ON" id="3mf03aPg4Re" role="3clFbG">
                                      <node concept="37vLTw" id="3mf03aPg4Rf" role="1Lso8e">
                                        <ref role="3cqZAo" node="3mf03aPg4Rj" resolve="module" />
                                      </node>
                                      <node concept="37vLTw" id="3mf03aPg4Rg" role="1Lso8e">
                                        <ref role="3cqZAo" node="3mf03aPg4Rh" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3mf03aPg4Rh" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3mf03aPg4Ri" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3mf03aPg4Rj" role="1bW2Oz">
                        <property role="TrG5h" value="module" />
                        <node concept="2jxLKc" id="3mf03aPg4Rk" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="6bKTjCNjZl2" role="1PN8q7">
            <node concept="23hSZX" id="6bKTjCNjZl3" role="ljJml">
              <node concept="2YIFZM" id="3mf03aPzg6c" role="23hSWE">
                <ref role="1Pybhc" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                <ref role="37wK5l" node="3mf03aPwVhm" resolve="getId" />
                <node concept="1LFfDK" id="3mf03aPzg6d" role="37wK5m">
                  <node concept="3cmrfG" id="3mf03aPzg6e" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37u81S" id="3mf03aPzg6f" role="1LFl5Q" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="6bKTjCNjZl9" role="1PN8qh">
            <node concept="23hSZX" id="6bKTjCNjZla" role="ljJml">
              <node concept="2YIFZM" id="3mf03aPzgdj" role="23hSWE">
                <ref role="1Pybhc" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                <ref role="37wK5l" node="3mf03aPybFn" resolve="getId" />
                <node concept="1LFfDK" id="3mf03aPzgdk" role="37wK5m">
                  <node concept="3cmrfG" id="3mf03aPzgdl" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37u81S" id="3mf03aPzgdm" role="1LFl5Q" />
                </node>
              </node>
            </node>
            <node concept="2xQOud" id="3mf03aPuYdd" role="1PNbKK">
              <ref role="2xQOue" node="3mf03aPryav" resolve="Arrow" />
              <node concept="3b6qkQ" id="3mf03aPuYlj" role="1xbcaF">
                <property role="$nhwW" value="1.0" />
              </node>
              <node concept="10M0yZ" id="3mf03aPuYlQ" role="1xbcaF">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.blue" resolve="blue" />
              </node>
            </node>
          </node>
          <node concept="1LlUBW" id="6bKTjCNjZli" role="2M4AHM">
            <node concept="3uibUv" id="6bKTjCNjZlj" role="1Lm7xW">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="3uibUv" id="6bKTjCNjZlk" role="1Lm7xW">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
          <node concept="238au4" id="6bKTjCNjZlr" role="3kqczz">
            <node concept="3F0ifn" id="6bKTjCNjZls" role="2wV5jI">
              <property role="3F0ifm" value="uses" />
              <node concept="VechU" id="3mf03aPP_xW" role="3F10Kt">
                <property role="Vb096" value="blue" />
              </node>
            </node>
          </node>
          <node concept="3C0NmK" id="3mf03aPuXqB" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
          <node concept="2YIFZM" id="3mf03aPz2st" role="2M4AHK">
            <ref role="37wK5l" node="3mf03aPwYjs" resolve="getIdModuleUsedLanguage" />
            <ref role="1Pybhc" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
            <node concept="37u81S" id="3mf03aPz2su" role="37wK5m" />
          </node>
        </node>
        <node concept="2M4Efz" id="77UHMYYZEG4" role="aCds2">
          <node concept="1LlUBW" id="77UHMYYZH6q" role="2M4AHM">
            <node concept="3uibUv" id="77UHMYYZHbo" role="1Lm7xW">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="3uibUv" id="4rHwORqCx1c" role="1Lm7xW">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
          <node concept="37q72E" id="77UHMYYZEGa" role="2M4AHN">
            <node concept="3clFbS" id="77UHMYYZEGc" role="2VODD2">
              <node concept="3cpWs8" id="77UHMYZ0uTd" role="3cqZAp">
                <node concept="3cpWsn" id="77UHMYZ0uTe" role="3cpWs9">
                  <property role="TrG5h" value="context" />
                  <node concept="3uibUv" id="77UHMYZ0uTf" role="1tU5fm">
                    <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                  </node>
                  <node concept="3VmV3z" id="77UHMYZ0uTg" role="33vP2m">
                    <property role="3VnrPo" value="editorContext" />
                    <node concept="3uibUv" id="77UHMYZ0uTh" role="3Vn4Tt">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3mf03aPga7C" role="3cqZAp">
                <node concept="3cpWsn" id="3mf03aPga7D" role="3cpWs9">
                  <property role="TrG5h" value="helper" />
                  <node concept="3uibUv" id="3mf03aPga7E" role="1tU5fm">
                    <ref role="3uigEE" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                  </node>
                  <node concept="2YIFZM" id="3mf03aPga7F" role="33vP2m">
                    <ref role="37wK5l" node="77UHMYYRM_t" resolve="getInstance" />
                    <ref role="1Pybhc" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3mf03aPgaBb" role="3cqZAp" />
              <node concept="3cpWs8" id="3mf03aPgqb9" role="3cqZAp">
                <node concept="3cpWsn" id="3mf03aPgqba" role="3cpWs9">
                  <property role="TrG5h" value="modelsInDiagram" />
                  <node concept="A3Dl8" id="3mf03aPgqb4" role="1tU5fm">
                    <node concept="3uibUv" id="3mf03aPgqb7" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3mf03aPgqbb" role="33vP2m">
                    <node concept="37vLTw" id="3mf03aPgqbc" role="2Oq$k0">
                      <ref role="3cqZAo" node="3mf03aPga7D" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="3mf03aPgqbd" role="2OqNvi">
                      <ref role="37wK5l" node="3mf03aPc_ip" resolve="collectModelsInDiagram" />
                      <node concept="23r2z0" id="3mf03aPgqbe" role="37wK5m" />
                      <node concept="37vLTw" id="3mf03aPgqbf" role="37wK5m">
                        <ref role="3cqZAo" node="77UHMYZ0uTe" resolve="context" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3mf03aPgslM" role="3cqZAp" />
              <node concept="3cpWs8" id="3mf03aPgBKW" role="3cqZAp">
                <node concept="3cpWsn" id="3mf03aPgBKX" role="3cpWs9">
                  <property role="TrG5h" value="modulesInDiagramNames" />
                  <node concept="A3Dl8" id="3mf03aPgBKN" role="1tU5fm">
                    <node concept="17QB3L" id="3mf03aPh0co" role="A3Ik2" />
                  </node>
                  <node concept="2OqwBi" id="3mf03aPgBKY" role="33vP2m">
                    <node concept="2OqwBi" id="3mf03aPgBKZ" role="2Oq$k0">
                      <node concept="37vLTw" id="3mf03aPgBL0" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mf03aPga7D" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="3mf03aPgBL1" role="2OqNvi">
                        <ref role="37wK5l" node="3mf03aPcOJt" resolve="collectModulesInDiagram" />
                        <node concept="23r2z0" id="3mf03aPgBL2" role="37wK5m" />
                        <node concept="37vLTw" id="3mf03aPgBL3" role="37wK5m">
                          <ref role="3cqZAo" node="77UHMYZ0uTe" resolve="context" />
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="3mf03aPgBL4" role="2OqNvi">
                      <node concept="1bVj0M" id="3mf03aPgBL5" role="23t8la">
                        <node concept="3clFbS" id="3mf03aPgBL6" role="1bW5cS">
                          <node concept="3clFbF" id="3mf03aPgBL7" role="3cqZAp">
                            <node concept="2OqwBi" id="3mf03aPgBL8" role="3clFbG">
                              <node concept="37vLTw" id="3mf03aPgBL9" role="2Oq$k0">
                                <ref role="3cqZAo" node="3mf03aPgBLb" resolve="it" />
                              </node>
                              <node concept="liA8E" id="3mf03aPgBLa" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3mf03aPgBLb" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3mf03aPgBLc" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3mf03aPgsns" role="3cqZAp" />
              <node concept="3clFbF" id="3mf03aPgb6C" role="3cqZAp">
                <node concept="2OqwBi" id="3mf03aPgfey" role="3clFbG">
                  <node concept="37vLTw" id="3mf03aPgqbg" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mf03aPgqba" resolve="modelsInDiagram" />
                  </node>
                  <node concept="3goQfb" id="3mf03aPggIW" role="2OqNvi">
                    <node concept="1bVj0M" id="3mf03aPggIY" role="23t8la">
                      <node concept="3clFbS" id="3mf03aPggIZ" role="1bW5cS">
                        <node concept="3clFbF" id="3mf03aPghi1" role="3cqZAp">
                          <node concept="2OqwBi" id="3mf03aPgQ4c" role="3clFbG">
                            <node concept="2OqwBi" id="3mf03aPglIb" role="2Oq$k0">
                              <node concept="1eOMI4" id="3mf03aPghi3" role="2Oq$k0">
                                <node concept="10QFUN" id="3mf03aPghi4" role="1eOMHV">
                                  <node concept="2OqwBi" id="3mf03aPghi5" role="10QFUP">
                                    <node concept="1eOMI4" id="3mf03aPghi6" role="2Oq$k0">
                                      <node concept="10QFUN" id="3mf03aPghi7" role="1eOMHV">
                                        <node concept="37vLTw" id="3mf03aPghi8" role="10QFUP">
                                          <ref role="3cqZAo" node="3mf03aPggJ0" resolve="model" />
                                        </node>
                                        <node concept="3uibUv" id="4rHwORqCxpM" role="10QFUM">
                                          <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3mf03aPghia" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~SModelInternal.importedLanguageIds():java.util.Collection" resolve="importedLanguageIds" />
                                    </node>
                                  </node>
                                  <node concept="A3Dl8" id="4rHwORqCyCQ" role="10QFUM">
                                    <node concept="3uibUv" id="4rHwORqCz5g" role="A3Ik2">
                                      <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="3mf03aPgnnc" role="2OqNvi">
                                <node concept="1bVj0M" id="3mf03aPgnne" role="23t8la">
                                  <node concept="3clFbS" id="3mf03aPgnnf" role="1bW5cS">
                                    <node concept="3clFbF" id="3mf03aPgnZf" role="3cqZAp">
                                      <node concept="2OqwBi" id="3mf03aPgKUK" role="3clFbG">
                                        <node concept="37vLTw" id="3mf03aPgJYS" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3mf03aPgBKX" resolve="modulesInDiagramNames" />
                                        </node>
                                        <node concept="3JPx81" id="3mf03aPgMH2" role="2OqNvi">
                                          <node concept="2OqwBi" id="3mf03aPgOaU" role="25WWJ7">
                                            <node concept="37vLTw" id="3mf03aPgNrk" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3mf03aPgnng" resolve="it" />
                                            </node>
                                            <node concept="liA8E" id="3mf03aPgPda" role="2OqNvi">
                                              <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="3mf03aPgnng" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3mf03aPgnnh" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3$u5V9" id="3mf03aPgRjc" role="2OqNvi">
                              <node concept="1bVj0M" id="3mf03aPgRje" role="23t8la">
                                <node concept="3clFbS" id="3mf03aPgRjf" role="1bW5cS">
                                  <node concept="3clFbF" id="3mf03aPgS5E" role="3cqZAp">
                                    <node concept="1Ls8ON" id="3mf03aPgS5D" role="3clFbG">
                                      <node concept="37vLTw" id="3mf03aPgXc1" role="1Lso8e">
                                        <ref role="3cqZAo" node="3mf03aPggJ0" resolve="model" />
                                      </node>
                                      <node concept="37vLTw" id="3mf03aPgWkv" role="1Lso8e">
                                        <ref role="3cqZAo" node="3mf03aPgRjg" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3mf03aPgRjg" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3mf03aPgRjh" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3mf03aPggJ0" role="1bW2Oz">
                        <property role="TrG5h" value="model" />
                        <node concept="2jxLKc" id="3mf03aPggJ1" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="77UHMYYZEGe" role="1PN8q7">
            <node concept="23hSZX" id="77UHMYZ0zKn" role="ljJml">
              <node concept="2YIFZM" id="3mf03aPzgl8" role="23hSWE">
                <ref role="37wK5l" node="3mf03aPwYxl" resolve="getId" />
                <ref role="1Pybhc" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                <node concept="1LFfDK" id="3mf03aPzgl9" role="37wK5m">
                  <node concept="3cmrfG" id="3mf03aPzgla" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37u81S" id="3mf03aPzglb" role="1LFl5Q" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="77UHMYYZEGh" role="1PN8qh">
            <node concept="23hSZX" id="77UHMYZ0$Hc" role="ljJml">
              <node concept="2YIFZM" id="3mf03aPzgpH" role="23hSWE">
                <ref role="1Pybhc" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                <ref role="37wK5l" node="3mf03aPybFn" resolve="getId" />
                <node concept="1LFfDK" id="3mf03aPzgpI" role="37wK5m">
                  <node concept="3cmrfG" id="3mf03aPzgpJ" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37u81S" id="3mf03aPzgpK" role="1LFl5Q" />
                </node>
              </node>
            </node>
            <node concept="2xQOud" id="3mf03aPuZbz" role="1PNbKK">
              <ref role="2xQOue" node="3mf03aPryav" resolve="Arrow" />
              <node concept="3b6qkQ" id="3mf03aPuZjh" role="1xbcaF">
                <property role="$nhwW" value="1.0" />
              </node>
              <node concept="10M0yZ" id="3mf03aPuZjY" role="1xbcaF">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.blue" resolve="blue" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="3mf03aPz3eY" role="2M4AHK">
            <ref role="37wK5l" node="3mf03aPxnL$" resolve="getIdModelUsedLanguage" />
            <ref role="1Pybhc" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
            <node concept="37u81S" id="3mf03aPz3eZ" role="37wK5m" />
          </node>
          <node concept="238au4" id="77UHMYZ0H5D" role="3kqczz">
            <node concept="3F0ifn" id="77UHMYZ0HIf" role="2wV5jI">
              <property role="3F0ifm" value="uses" />
              <node concept="Vb9p2" id="3mf03aPuYpc" role="3F10Kt" />
              <node concept="VechU" id="3mf03aPP_$E" role="3F10Kt">
                <property role="Vb096" value="blue" />
              </node>
            </node>
          </node>
          <node concept="3C0NmK" id="3mf03aPuYpf" role="3F10Kt">
            <property role="Vb096" value="LIGHT_BLUE" />
          </node>
        </node>
        <node concept="2M4Efz" id="3mf03aP8eEF" role="aCds2">
          <node concept="1LlUBW" id="3mf03aP8eEG" role="2M4AHM">
            <node concept="3uibUv" id="3mf03aP8eEH" role="1Lm7xW">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="3uibUv" id="4rHwORqCpwY" role="1Lm7xW">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
          </node>
          <node concept="37q72E" id="3mf03aP8eEJ" role="2M4AHN">
            <node concept="3clFbS" id="3mf03aP8eEK" role="2VODD2">
              <node concept="3cpWs8" id="3mf03aP8eEL" role="3cqZAp">
                <node concept="3cpWsn" id="3mf03aP8eEM" role="3cpWs9">
                  <property role="TrG5h" value="context" />
                  <node concept="3uibUv" id="3mf03aP8eEN" role="1tU5fm">
                    <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                  </node>
                  <node concept="3VmV3z" id="3mf03aP8eEO" role="33vP2m">
                    <property role="3VnrPo" value="editorContext" />
                    <node concept="3uibUv" id="3mf03aP8eEP" role="3Vn4Tt">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3mf03aP8eEQ" role="3cqZAp" />
              <node concept="3cpWs8" id="3mf03aPgZpA" role="3cqZAp">
                <node concept="3cpWsn" id="3mf03aPgZpB" role="3cpWs9">
                  <property role="TrG5h" value="helper" />
                  <node concept="3uibUv" id="3mf03aPgZpC" role="1tU5fm">
                    <ref role="3uigEE" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                  </node>
                  <node concept="2YIFZM" id="3mf03aPgZpD" role="33vP2m">
                    <ref role="1Pybhc" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                    <ref role="37wK5l" node="77UHMYYRM_t" resolve="getInstance" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3mf03aPgZpE" role="3cqZAp" />
              <node concept="3cpWs8" id="3mf03aPgZpF" role="3cqZAp">
                <node concept="3cpWsn" id="3mf03aPgZpG" role="3cpWs9">
                  <property role="TrG5h" value="modelsInDiagram" />
                  <node concept="A3Dl8" id="3mf03aPgZpH" role="1tU5fm">
                    <node concept="3uibUv" id="3mf03aPgZpI" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3mf03aPgZpJ" role="33vP2m">
                    <node concept="37vLTw" id="3mf03aPgZpK" role="2Oq$k0">
                      <ref role="3cqZAo" node="3mf03aPgZpB" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="3mf03aPgZpL" role="2OqNvi">
                      <ref role="37wK5l" node="3mf03aPc_ip" resolve="collectModelsInDiagram" />
                      <node concept="23r2z0" id="3mf03aPgZpM" role="37wK5m" />
                      <node concept="37vLTw" id="3mf03aPgZpN" role="37wK5m">
                        <ref role="3cqZAo" node="3mf03aP8eEM" resolve="context" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3mf03aPgYJF" role="3cqZAp" />
              <node concept="3clFbF" id="3mf03aPhfWh" role="3cqZAp">
                <node concept="2OqwBi" id="3mf03aPhgPb" role="3clFbG">
                  <node concept="37vLTw" id="3mf03aPhfWf" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mf03aPgZpG" resolve="modelsInDiagram" />
                  </node>
                  <node concept="3goQfb" id="3mf03aPhizp" role="2OqNvi">
                    <node concept="1bVj0M" id="3mf03aPhizr" role="23t8la">
                      <node concept="3clFbS" id="3mf03aPhizs" role="1bW5cS">
                        <node concept="3cpWs8" id="3mf03aPhBQH" role="3cqZAp">
                          <node concept="3cpWsn" id="3mf03aPhBQI" role="3cpWs9">
                            <property role="TrG5h" value="modelsInSameModule" />
                            <node concept="A3Dl8" id="3mf03aPhBQJ" role="1tU5fm">
                              <node concept="3uibUv" id="3mf03aPhBQK" role="A3Ik2">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3mf03aPhBQL" role="33vP2m">
                              <node concept="37vLTw" id="3mf03aPhBQM" role="2Oq$k0">
                                <ref role="3cqZAo" node="3mf03aPgZpB" resolve="helper" />
                              </node>
                              <node concept="liA8E" id="3mf03aPhBQN" role="2OqNvi">
                                <ref role="37wK5l" node="3mf03aPdkGc" resolve="filterModelsOutsideSameModule" />
                                <node concept="2OqwBi" id="3mf03aPhDWD" role="37wK5m">
                                  <node concept="37vLTw" id="3mf03aPhCV3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3mf03aPhizt" resolve="model" />
                                  </node>
                                  <node concept="liA8E" id="3mf03aPhFq0" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3mf03aPhBQP" role="37wK5m">
                                  <ref role="3cqZAo" node="3mf03aPgZpG" resolve="modelsInDiagram" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3mf03aPhPbX" role="3cqZAp">
                          <node concept="3cpWsn" id="3mf03aPhPbY" role="3cpWs9">
                            <property role="TrG5h" value="modelNamesInSameModule" />
                            <node concept="A3Dl8" id="3mf03aPhPbZ" role="1tU5fm">
                              <node concept="17QB3L" id="3mf03aPhPc0" role="A3Ik2" />
                            </node>
                            <node concept="2OqwBi" id="3mf03aPhPc1" role="33vP2m">
                              <node concept="37vLTw" id="3mf03aPhPc2" role="2Oq$k0">
                                <ref role="3cqZAo" node="3mf03aPhBQI" resolve="modelsInSameModule" />
                              </node>
                              <node concept="3$u5V9" id="3mf03aPhPc3" role="2OqNvi">
                                <node concept="1bVj0M" id="3mf03aPhPc4" role="23t8la">
                                  <node concept="3clFbS" id="3mf03aPhPc5" role="1bW5cS">
                                    <node concept="3clFbF" id="3mf03aPhPc6" role="3cqZAp">
                                      <node concept="2OqwBi" id="3mf03aPhPc7" role="3clFbG">
                                        <node concept="37vLTw" id="3mf03aPhPc8" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3mf03aPhPca" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="3mf03aPhPc9" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="3mf03aPhPca" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3mf03aPhPcb" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3mf03aPhOeo" role="3cqZAp" />
                        <node concept="3cpWs8" id="3mf03aPiiFm" role="3cqZAp">
                          <node concept="3cpWsn" id="3mf03aPiiFn" role="3cpWs9">
                            <property role="TrG5h" value="importedModels" />
                            <node concept="A3Dl8" id="4rHwORqCw2o" role="1tU5fm">
                              <node concept="3uibUv" id="4rHwORqCw2q" role="A3Ik2">
                                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4rHwORqCtbE" role="33vP2m">
                              <node concept="2ShNRf" id="4rHwORqCrel" role="2Oq$k0">
                                <node concept="1pGfFk" id="4rHwORqCs9m" role="2ShVmc">
                                  <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                                  <node concept="37vLTw" id="4rHwORqCsBF" role="37wK5m">
                                    <ref role="3cqZAo" node="3mf03aPhizt" resolve="model" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="4rHwORqCtLB" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~ModelImports.getImportedModels():java.util.Collection" resolve="getImportedModels" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3mf03aPiiFz" role="3cqZAp" />
                        <node concept="3cpWs8" id="3mf03aPiiF$" role="3cqZAp">
                          <node concept="3cpWsn" id="3mf03aPiiF_" role="3cpWs9">
                            <property role="TrG5h" value="importedModelsInSameModule" />
                            <node concept="A3Dl8" id="3mf03aPiiFA" role="1tU5fm">
                              <node concept="3uibUv" id="4rHwORqCpUc" role="A3Ik2">
                                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3mf03aPiiFC" role="33vP2m">
                              <node concept="37vLTw" id="3mf03aPiiFD" role="2Oq$k0">
                                <ref role="3cqZAo" node="3mf03aPiiFn" resolve="importedModels" />
                              </node>
                              <node concept="3zZkjj" id="3mf03aPiiFE" role="2OqNvi">
                                <node concept="1bVj0M" id="3mf03aPiiFF" role="23t8la">
                                  <node concept="3clFbS" id="3mf03aPiiFG" role="1bW5cS">
                                    <node concept="3clFbF" id="3mf03aPiiFH" role="3cqZAp">
                                      <node concept="3fqX7Q" id="3mf03aPpSq9" role="3clFbG">
                                        <node concept="2OqwBi" id="3mf03aPpSqa" role="3fr31v">
                                          <node concept="37vLTw" id="3mf03aPpSqb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3mf03aPhPbY" resolve="modelNamesInSameModule" />
                                          </node>
                                          <node concept="3JPx81" id="3mf03aPpSqc" role="2OqNvi">
                                            <node concept="2OqwBi" id="3mf03aPpSqd" role="25WWJ7">
                                              <node concept="37vLTw" id="3mf03aPpSqf" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3mf03aPiiFQ" resolve="it" />
                                              </node>
                                              <node concept="liA8E" id="3mf03aPpSqh" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="3mf03aPiiFQ" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3mf03aPiiFR" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3mf03aPiiFS" role="3cqZAp" />
                        <node concept="3clFbF" id="3mf03aPiiFT" role="3cqZAp">
                          <node concept="2OqwBi" id="3mf03aPiiFU" role="3clFbG">
                            <node concept="37vLTw" id="3mf03aPiiFV" role="2Oq$k0">
                              <ref role="3cqZAo" node="3mf03aPiiF_" resolve="importedModelsInSameModule" />
                            </node>
                            <node concept="3$u5V9" id="3mf03aPiiFW" role="2OqNvi">
                              <node concept="1bVj0M" id="3mf03aPiiFX" role="23t8la">
                                <node concept="3clFbS" id="3mf03aPiiFY" role="1bW5cS">
                                  <node concept="3clFbF" id="3mf03aPiiFZ" role="3cqZAp">
                                    <node concept="1Ls8ON" id="3mf03aPiiG0" role="3clFbG">
                                      <node concept="37vLTw" id="3mf03aPiiG1" role="1Lso8e">
                                        <ref role="3cqZAo" node="3mf03aPhizt" resolve="model" />
                                      </node>
                                      <node concept="37vLTw" id="3mf03aPiiG2" role="1Lso8e">
                                        <ref role="3cqZAo" node="3mf03aPiiG3" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3mf03aPiiG3" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3mf03aPiiG4" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3mf03aPhizt" role="1bW2Oz">
                        <property role="TrG5h" value="model" />
                        <node concept="2jxLKc" id="3mf03aPhizu" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="3mf03aP8eFY" role="1PN8q7">
            <node concept="23hSZX" id="3mf03aP8eFZ" role="ljJml">
              <node concept="2YIFZM" id="3mf03aPzguE" role="23hSWE">
                <ref role="37wK5l" node="3mf03aPwYxl" resolve="getId" />
                <ref role="1Pybhc" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                <node concept="1LFfDK" id="3mf03aPzguF" role="37wK5m">
                  <node concept="3cmrfG" id="3mf03aPzguG" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37u81S" id="3mf03aPzguH" role="1LFl5Q" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="3mf03aP8eG5" role="1PN8qh">
            <node concept="23hSZX" id="3mf03aP8eG6" role="ljJml">
              <node concept="2YIFZM" id="3mf03aPzgzf" role="23hSWE">
                <ref role="1Pybhc" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                <ref role="37wK5l" node="3mf03aPxnyJ" resolve="getId" />
                <node concept="1LFfDK" id="3mf03aPzgzg" role="37wK5m">
                  <node concept="3cmrfG" id="3mf03aPzgzh" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37u81S" id="3mf03aPzgzi" role="1LFl5Q" />
                </node>
              </node>
            </node>
            <node concept="2xQOud" id="3mf03aPuZkP" role="1PNbKK">
              <ref role="2xQOue" node="3mf03aPryav" resolve="Arrow" />
              <node concept="3b6qkQ" id="3mf03aPuZkQ" role="1xbcaF">
                <property role="$nhwW" value="1.0" />
              </node>
              <node concept="10M0yZ" id="3mf03aPuZkR" role="1xbcaF">
                <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="3mf03aPz41d" role="2M4AHK">
            <ref role="37wK5l" node="3mf03aPxnE5" resolve="getIdModelDependency" />
            <ref role="1Pybhc" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
            <node concept="37u81S" id="3mf03aPz41e" role="37wK5m" />
          </node>
          <node concept="238au4" id="3mf03aP8eGk" role="3kqczz">
            <node concept="3F0ifn" id="3mf03aP8eGl" role="2wV5jI">
              <property role="3F0ifm" value="imports" />
              <node concept="Vb9p2" id="3mf03aPv0kJ" role="3F10Kt">
                <property role="Vbekb" value="BOLD" />
              </node>
              <node concept="VechU" id="3mf03aPP_A$" role="3F10Kt">
                <property role="Vb096" value="darkGray" />
              </node>
            </node>
          </node>
          <node concept="3C0NmK" id="3mf03aPv1aw" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="6bKTjCNaRhF" role="2iSdaV" />
      <node concept="2w$q5c" id="77UHMYYYvq_" role="2whIAn">
        <node concept="2aJ2om" id="77UHMYYYvqA" role="2w$qW5">
          <ref role="2$4xQ3" node="77UHMYYYajF" resolve="DependenciesDiagram" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="77UHMYYRMi8">
    <property role="TrG5h" value="DependenciesDiagramHelper" />
    <node concept="Wx3nA" id="77UHMYYRMBT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="instance" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="77UHMYYRMB0" role="1B3o_S" />
      <node concept="3uibUv" id="77UHMYYRMBC" role="1tU5fm">
        <ref role="3uigEE" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
      </node>
    </node>
    <node concept="2tJIrI" id="77UHMYYRMAv" role="jymVt" />
    <node concept="312cEg" id="77UHMYYRMjl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="modules" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="77UHMYYRMiJ" role="1B3o_S" />
      <node concept="3rvAFt" id="3Sbq_ILmUMJ" role="1tU5fm">
        <node concept="3uibUv" id="3Sbq_ILmXAp" role="3rvSg0">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="17QB3L" id="3Sbq_ILmWcr" role="3rvQeY" />
      </node>
      <node concept="2ShNRf" id="77UHMYYRMl5" role="33vP2m">
        <node concept="3rGOSV" id="3Sbq_ILnk2s" role="2ShVmc">
          <node concept="17QB3L" id="3Sbq_ILnn9T" role="3rHrn6" />
          <node concept="3uibUv" id="3Sbq_ILno_6" role="3rHtpV">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="77UHMYYRMol" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="models" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="77UHMYYRMnJ" role="1B3o_S" />
      <node concept="3rvAFt" id="6yc1IGtFe5_" role="1tU5fm">
        <node concept="17QB3L" id="6yc1IGtFg73" role="3rvQeY" />
        <node concept="3uibUv" id="6yc1IGtF_rP" role="3rvSg0">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="2ShNRf" id="77UHMYYRMpX" role="33vP2m">
        <node concept="3rGOSV" id="6yc1IGtFnPQ" role="2ShVmc">
          <node concept="17QB3L" id="6yc1IGtFrAK" role="3rHrn6" />
          <node concept="3uibUv" id="6yc1IGtFBbF" role="3rHtpV">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="77UHMYYRMzl" role="jymVt" />
    <node concept="2YIFZL" id="77UHMYYRM_t" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="77UHMYYRM_w" role="3clF47">
        <node concept="3clFbJ" id="77UHMYYRMCI" role="3cqZAp">
          <node concept="3clFbS" id="77UHMYYRMCJ" role="3clFbx">
            <node concept="3clFbF" id="77UHMYYRMFQ" role="3cqZAp">
              <node concept="37vLTI" id="77UHMYYRMGx" role="3clFbG">
                <node concept="2ShNRf" id="77UHMYYRMGV" role="37vLTx">
                  <node concept="HV5vD" id="77UHMYYRMUX" role="2ShVmc">
                    <ref role="HV5vE" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                  </node>
                </node>
                <node concept="37vLTw" id="77UHMYYRMFP" role="37vLTJ">
                  <ref role="3cqZAo" node="77UHMYYRMBT" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="77UHMYYRMEv" role="3clFbw">
            <node concept="10Nm6u" id="77UHMYYRMF6" role="3uHU7w" />
            <node concept="37vLTw" id="77UHMYYRMDk" role="3uHU7B">
              <ref role="3cqZAo" node="77UHMYYRMBT" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="77UHMYYRMVW" role="3cqZAp" />
        <node concept="3cpWs6" id="77UHMYYRMWT" role="3cqZAp">
          <node concept="37vLTw" id="77UHMYYRMYG" role="3cqZAk">
            <ref role="3cqZAo" node="77UHMYYRMBT" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="77UHMYYRMzX" role="1B3o_S" />
      <node concept="3uibUv" id="77UHMYYRM_g" role="3clF45">
        <ref role="3uigEE" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
      </node>
      <node concept="2AHcQZ" id="4AXwGoMdmcv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3mf03aPwQrf" role="jymVt" />
    <node concept="2YIFZL" id="3mf03aPwVhm" role="jymVt">
      <property role="TrG5h" value="getId" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3mf03aPwVhp" role="3clF47">
        <node concept="3clFbF" id="3mf03aPykEk" role="3cqZAp">
          <node concept="2OqwBi" id="3mf03aPykPO" role="3clFbG">
            <node concept="2OqwBi" id="3mf03aPykHv" role="2Oq$k0">
              <node concept="37vLTw" id="3mf03aPykEj" role="2Oq$k0">
                <ref role="3cqZAo" node="3mf03aPwYiv" resolve="module" />
              </node>
              <node concept="liA8E" id="3mf03aPykOv" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
              </node>
            </node>
            <node concept="liA8E" id="3mf03aPykYE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3mf03aPwTlm" role="1B3o_S" />
      <node concept="17QB3L" id="3mf03aPwYio" role="3clF45" />
      <node concept="37vLTG" id="3mf03aPwYiv" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="3mf03aPwYiu" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="2AHcQZ" id="4AXwGoMd$J_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4AXwGoMd$zb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="77UHMYYRMZ_" role="jymVt" />
    <node concept="2YIFZL" id="3mf03aPwYxl" role="jymVt">
      <property role="TrG5h" value="getId" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3mf03aPwYxm" role="3clF47">
        <node concept="3clFbF" id="3mf03aPyl5Z" role="3cqZAp">
          <node concept="2OqwBi" id="3mf03aPylhV" role="3clFbG">
            <node concept="2OqwBi" id="3mf03aPyl9i" role="2Oq$k0">
              <node concept="37vLTw" id="3mf03aPyl5Y" role="2Oq$k0">
                <ref role="3cqZAo" node="3mf03aPwYxp" resolve="model" />
              </node>
              <node concept="liA8E" id="3mf03aPylgA" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
              </node>
            </node>
            <node concept="liA8E" id="3mf03aPylqL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3mf03aPwYxn" role="1B3o_S" />
      <node concept="17QB3L" id="3mf03aPwYxo" role="3clF45" />
      <node concept="37vLTG" id="3mf03aPwYxp" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3mf03aPwYxq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="2AHcQZ" id="4AXwGoMd_3v" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4AXwGoMd_nn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3mf03aPwYxk" role="jymVt" />
    <node concept="2YIFZL" id="3mf03aPxnyJ" role="jymVt">
      <property role="TrG5h" value="getId" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3mf03aPxnyK" role="3clF47">
        <node concept="3clFbF" id="3mf03aPyCS_" role="3cqZAp">
          <node concept="2OqwBi" id="3mf03aPyD4u" role="3clFbG">
            <node concept="2OqwBi" id="3mf03aPyEPH" role="2Oq$k0">
              <node concept="37vLTw" id="3mf03aPyCS$" role="2Oq$k0">
                <ref role="3cqZAo" node="3mf03aPxnyN" resolve="modelDependency" />
              </node>
              <node concept="liA8E" id="3mf03aPyEZ1" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
              </node>
            </node>
            <node concept="liA8E" id="3mf03aPyDl_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3mf03aPxnyL" role="1B3o_S" />
      <node concept="17QB3L" id="3mf03aPxnyM" role="3clF45" />
      <node concept="37vLTG" id="3mf03aPxnyN" role="3clF46">
        <property role="TrG5h" value="modelDependency" />
        <node concept="3uibUv" id="4rHwORqCd0e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="4AXwGoMdLu4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4AXwGoMdLOU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3mf03aPxnyI" role="jymVt" />
    <node concept="2YIFZL" id="3mf03aPy5a_" role="jymVt">
      <property role="TrG5h" value="getId" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3mf03aPy5aA" role="3clF47">
        <node concept="3clFbF" id="3mf03aPyDsK" role="3cqZAp">
          <node concept="2OqwBi" id="3mf03aPyDMS" role="3clFbG">
            <node concept="2OqwBi" id="3mf03aPyDCg" role="2Oq$k0">
              <node concept="2OqwBi" id="3mf03aPyDvV" role="2Oq$k0">
                <node concept="37vLTw" id="3mf03aPyDsJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mf03aPy5aD" resolve="moduleDependency" />
                </node>
                <node concept="liA8E" id="3mf03aPyDAV" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SDependency.getTargetModule():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getTargetModule" />
                </node>
              </node>
              <node concept="liA8E" id="3mf03aPyDL6" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
              </node>
            </node>
            <node concept="liA8E" id="3mf03aPyDYl" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3mf03aPy5aB" role="1B3o_S" />
      <node concept="17QB3L" id="3mf03aPy5aC" role="3clF45" />
      <node concept="37vLTG" id="3mf03aPy5aD" role="3clF46">
        <property role="TrG5h" value="moduleDependency" />
        <node concept="3uibUv" id="3mf03aPy9_N" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
        </node>
        <node concept="2AHcQZ" id="4AXwGoMdMab" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4AXwGoMdLZz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3mf03aPy5a$" role="jymVt" />
    <node concept="2YIFZL" id="3mf03aPybFn" role="jymVt">
      <property role="TrG5h" value="getId" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3mf03aPybFo" role="3clF47">
        <node concept="3clFbF" id="3mf03aPyE5X" role="3cqZAp">
          <node concept="2OqwBi" id="3mf03aPyEsi" role="3clFbG">
            <node concept="2OqwBi" id="3mf03aPyEht" role="2Oq$k0">
              <node concept="2OqwBi" id="3mf03aPyE98" role="2Oq$k0">
                <node concept="37vLTw" id="3mf03aPyE5W" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mf03aPybFr" resolve="modelUsedLanguage" />
                </node>
                <node concept="liA8E" id="3mf03aPyEg8" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule():org.jetbrains.mps.openapi.module.SModule" resolve="getSourceModule" />
                </node>
              </node>
              <node concept="liA8E" id="3mf03aPyEqj" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
              </node>
            </node>
            <node concept="liA8E" id="3mf03aPyELq" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3mf03aPybFp" role="1B3o_S" />
      <node concept="17QB3L" id="3mf03aPybFq" role="3clF45" />
      <node concept="37vLTG" id="3mf03aPybFr" role="3clF46">
        <property role="TrG5h" value="modelUsedLanguage" />
        <node concept="3uibUv" id="3mf03aPybFs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="2AHcQZ" id="4AXwGoMdMAV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4AXwGoMdMsg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3mf03aPyf1F" role="jymVt" />
    <node concept="2YIFZL" id="3mf03aPwYql" role="jymVt">
      <property role="TrG5h" value="getIdModuleDependency" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3mf03aPwYqm" role="3clF47">
        <node concept="3clFbJ" id="4AXwGoMdBJk" role="3cqZAp">
          <node concept="3clFbS" id="4AXwGoMdBJm" role="3clFbx">
            <node concept="3cpWs6" id="4AXwGoMdFbz" role="3cqZAp">
              <node concept="10Nm6u" id="4AXwGoMdFiQ" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="4AXwGoMdEHa" role="3clFbw">
            <node concept="3clFbC" id="4AXwGoMdF5p" role="3uHU7w">
              <node concept="10Nm6u" id="4AXwGoMdF7S" role="3uHU7w" />
              <node concept="1LFfDK" id="4AXwGoMdF0w" role="3uHU7B">
                <node concept="3cmrfG" id="4AXwGoMdF3T" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="4AXwGoMdEQn" role="1LFl5Q">
                  <ref role="3cqZAo" node="3mf03aPwYqp" resolve="moduleDependency" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4AXwGoMdEzA" role="3uHU7B">
              <node concept="1LFfDK" id="4AXwGoMdEsw" role="3uHU7B">
                <node concept="3cmrfG" id="4AXwGoMdEyQ" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4AXwGoMdBSM" role="1LFl5Q">
                  <ref role="3cqZAo" node="3mf03aPwYqp" resolve="moduleDependency" />
                </node>
              </node>
              <node concept="10Nm6u" id="4AXwGoMdEE9" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mf03aPylvM" role="3cqZAp">
          <node concept="3cpWs3" id="3mf03aPyxfc" role="3clFbG">
            <node concept="3cpWs3" id="3mf03aPywE7" role="3uHU7B">
              <node concept="1rXfSq" id="3mf03aPylvL" role="3uHU7B">
                <ref role="37wK5l" node="3mf03aPwVhm" resolve="getId" />
                <node concept="1LFfDK" id="3mf03aPyms$" role="37wK5m">
                  <node concept="3cmrfG" id="3mf03aPymxx" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3mf03aPyl_$" role="1LFl5Q">
                    <ref role="3cqZAo" node="3mf03aPwYqp" resolve="moduleDependency" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3mf03aPywGu" role="3uHU7w">
                <property role="Xl_RC" value="_to_" />
              </node>
            </node>
            <node concept="1rXfSq" id="3mf03aPyoCc" role="3uHU7w">
              <ref role="37wK5l" node="3mf03aPy5a_" resolve="getId" />
              <node concept="1LFfDK" id="3mf03aPyrRJ" role="37wK5m">
                <node concept="3cmrfG" id="3mf03aPys64" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3mf03aPyqE6" role="1LFl5Q">
                  <ref role="3cqZAo" node="3mf03aPwYqp" resolve="moduleDependency" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3mf03aPwYqn" role="1B3o_S" />
      <node concept="17QB3L" id="3mf03aPwYqo" role="3clF45" />
      <node concept="37vLTG" id="3mf03aPwYqp" role="3clF46">
        <property role="TrG5h" value="moduleDependency" />
        <node concept="1LlUBW" id="3mf03aPxevj" role="1tU5fm">
          <node concept="3uibUv" id="3mf03aPxevk" role="1Lm7xW">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="3uibUv" id="3mf03aPxevl" role="1Lm7xW">
            <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4AXwGoMd_Gh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4AXwGoMd_zS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="3mf03aPwYqk" role="jymVt" />
    <node concept="2YIFZL" id="3mf03aPwYjs" role="jymVt">
      <property role="TrG5h" value="getIdModuleUsedLanguage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3mf03aPwYjt" role="3clF47">
        <node concept="3clFbJ" id="4AXwGoMdFnQ" role="3cqZAp">
          <node concept="3clFbS" id="4AXwGoMdFnR" role="3clFbx">
            <node concept="3cpWs6" id="4AXwGoMdFnS" role="3cqZAp">
              <node concept="10Nm6u" id="4AXwGoMdFnT" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="4AXwGoMdFnU" role="3clFbw">
            <node concept="3clFbC" id="4AXwGoMdFnV" role="3uHU7w">
              <node concept="10Nm6u" id="4AXwGoMdFnW" role="3uHU7w" />
              <node concept="1LFfDK" id="4AXwGoMdFnX" role="3uHU7B">
                <node concept="3cmrfG" id="4AXwGoMdFnY" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="4AXwGoMdGBG" role="1LFl5Q">
                  <ref role="3cqZAo" node="3mf03aPwYjw" resolve="moduleUsedLanguage" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4AXwGoMdFo0" role="3uHU7B">
              <node concept="1LFfDK" id="4AXwGoMdFo1" role="3uHU7B">
                <node concept="3cmrfG" id="4AXwGoMdFo2" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4AXwGoMdGxJ" role="1LFl5Q">
                  <ref role="3cqZAo" node="3mf03aPwYjw" resolve="moduleUsedLanguage" />
                </node>
              </node>
              <node concept="10Nm6u" id="4AXwGoMdFo4" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mf03aPyx$Y" role="3cqZAp">
          <node concept="3cpWs3" id="3mf03aPyx$Z" role="3clFbG">
            <node concept="3cpWs3" id="3mf03aPyx_0" role="3uHU7B">
              <node concept="1rXfSq" id="3mf03aPyx_1" role="3uHU7B">
                <ref role="37wK5l" node="3mf03aPwVhm" resolve="getId" />
                <node concept="1LFfDK" id="3mf03aPyx_2" role="37wK5m">
                  <node concept="3cmrfG" id="3mf03aPyx_3" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3mf03aPyyoW" role="1LFl5Q">
                    <ref role="3cqZAo" node="3mf03aPwYjw" resolve="moduleUsedLanguage" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3mf03aPyx_5" role="3uHU7w">
                <property role="Xl_RC" value="_to_" />
              </node>
            </node>
            <node concept="1rXfSq" id="3mf03aPyx_6" role="3uHU7w">
              <ref role="37wK5l" node="3mf03aPybFn" resolve="getId" />
              <node concept="1LFfDK" id="3mf03aPyx_7" role="37wK5m">
                <node concept="3cmrfG" id="3mf03aPyx_8" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3mf03aPyyzB" role="1LFl5Q">
                  <ref role="3cqZAo" node="3mf03aPwYjw" resolve="moduleUsedLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3mf03aPwYju" role="1B3o_S" />
      <node concept="17QB3L" id="3mf03aPwYjv" role="3clF45" />
      <node concept="37vLTG" id="3mf03aPwYjw" role="3clF46">
        <property role="TrG5h" value="moduleUsedLanguage" />
        <node concept="1LlUBW" id="3mf03aPxmP0" role="1tU5fm">
          <node concept="3uibUv" id="3mf03aPxmP1" role="1Lm7xW">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="3uibUv" id="3mf03aPxmP2" role="1Lm7xW">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4AXwGoMd_Xb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4AXwGoMd_OL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="3mf03aPwYjr" role="jymVt" />
    <node concept="2YIFZL" id="3mf03aPxnL$" role="jymVt">
      <property role="TrG5h" value="getIdModelUsedLanguage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3mf03aPxnL_" role="3clF47">
        <node concept="3clFbJ" id="4AXwGoMdGD1" role="3cqZAp">
          <node concept="3clFbS" id="4AXwGoMdGD2" role="3clFbx">
            <node concept="3cpWs6" id="4AXwGoMdGD3" role="3cqZAp">
              <node concept="10Nm6u" id="4AXwGoMdGD4" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="4AXwGoMdGD5" role="3clFbw">
            <node concept="3clFbC" id="4AXwGoMdGD6" role="3uHU7w">
              <node concept="10Nm6u" id="4AXwGoMdGD7" role="3uHU7w" />
              <node concept="1LFfDK" id="4AXwGoMdGD8" role="3uHU7B">
                <node concept="3cmrfG" id="4AXwGoMdGD9" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="4AXwGoMdJ9Y" role="1LFl5Q">
                  <ref role="3cqZAo" node="3mf03aPxnLC" resolve="modelUsedLanguage" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4AXwGoMdGDb" role="3uHU7B">
              <node concept="1LFfDK" id="4AXwGoMdGDc" role="3uHU7B">
                <node concept="3cmrfG" id="4AXwGoMdGDd" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4AXwGoMdJ3a" role="1LFl5Q">
                  <ref role="3cqZAo" node="3mf03aPxnLC" resolve="modelUsedLanguage" />
                </node>
              </node>
              <node concept="10Nm6u" id="4AXwGoMdGDf" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mf03aPy$Ih" role="3cqZAp">
          <node concept="3cpWs3" id="3mf03aPy$Ii" role="3clFbG">
            <node concept="3cpWs3" id="3mf03aPy$Ij" role="3uHU7B">
              <node concept="1rXfSq" id="3mf03aPy$Ik" role="3uHU7B">
                <ref role="37wK5l" node="3mf03aPwYxl" resolve="getId" />
                <node concept="1LFfDK" id="3mf03aPy$Il" role="37wK5m">
                  <node concept="3cmrfG" id="3mf03aPy$Im" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3mf03aPy_Ez" role="1LFl5Q">
                    <ref role="3cqZAo" node="3mf03aPxnLC" resolve="modelUsedLanguage" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3mf03aPy$Io" role="3uHU7w">
                <property role="Xl_RC" value="_to_" />
              </node>
            </node>
            <node concept="1rXfSq" id="3mf03aPy$Ip" role="3uHU7w">
              <ref role="37wK5l" node="3mf03aPybFn" resolve="getId" />
              <node concept="1LFfDK" id="3mf03aPy$Iq" role="37wK5m">
                <node concept="3cmrfG" id="3mf03aPy$Ir" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3mf03aPy_PZ" role="1LFl5Q">
                  <ref role="3cqZAo" node="3mf03aPxnLC" resolve="modelUsedLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3mf03aPxnLA" role="1B3o_S" />
      <node concept="17QB3L" id="3mf03aPxnLB" role="3clF45" />
      <node concept="37vLTG" id="3mf03aPxnLC" role="3clF46">
        <property role="TrG5h" value="modelUsedLanguage" />
        <node concept="1LlUBW" id="3mf03aPxAOW" role="1tU5fm">
          <node concept="3uibUv" id="3mf03aPxAOX" role="1Lm7xW">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="3uibUv" id="4rHwORqCzVO" role="1Lm7xW">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4AXwGoMdIGg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4AXwGoMdIm1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="3mf03aPxnLz" role="jymVt" />
    <node concept="2YIFZL" id="3mf03aPxnE5" role="jymVt">
      <property role="TrG5h" value="getIdModelDependency" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3mf03aPxnE6" role="3clF47">
        <node concept="3clFbJ" id="4AXwGoMdJbf" role="3cqZAp">
          <node concept="3clFbS" id="4AXwGoMdJbg" role="3clFbx">
            <node concept="3cpWs6" id="4AXwGoMdJbh" role="3cqZAp">
              <node concept="10Nm6u" id="4AXwGoMdJbi" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="4AXwGoMdJbj" role="3clFbw">
            <node concept="3clFbC" id="4AXwGoMdJbk" role="3uHU7w">
              <node concept="10Nm6u" id="4AXwGoMdJbl" role="3uHU7w" />
              <node concept="1LFfDK" id="4AXwGoMdJbm" role="3uHU7B">
                <node concept="3cmrfG" id="4AXwGoMdJbn" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="4AXwGoMdLsJ" role="1LFl5Q">
                  <ref role="3cqZAo" node="3mf03aPxnE9" resolve="modelDependency" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4AXwGoMdJbp" role="3uHU7B">
              <node concept="1LFfDK" id="4AXwGoMdJbq" role="3uHU7B">
                <node concept="3cmrfG" id="4AXwGoMdJbr" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4AXwGoMdKnd" role="1LFl5Q">
                  <ref role="3cqZAo" node="3mf03aPxnE9" resolve="modelDependency" />
                </node>
              </node>
              <node concept="10Nm6u" id="4AXwGoMdJbt" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mf03aPy_9Z" role="3cqZAp">
          <node concept="3cpWs3" id="3mf03aPy_a0" role="3clFbG">
            <node concept="3cpWs3" id="3mf03aPy_a1" role="3uHU7B">
              <node concept="1rXfSq" id="3mf03aPy_a2" role="3uHU7B">
                <ref role="37wK5l" node="3mf03aPwYxl" resolve="getId" />
                <node concept="1LFfDK" id="3mf03aPy_a3" role="37wK5m">
                  <node concept="3cmrfG" id="3mf03aPy_a4" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3mf03aPyA1Y" role="1LFl5Q">
                    <ref role="3cqZAo" node="3mf03aPxnE9" resolve="modelDependency" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3mf03aPy_a6" role="3uHU7w">
                <property role="Xl_RC" value="_to_" />
              </node>
            </node>
            <node concept="1rXfSq" id="3mf03aPy_a7" role="3uHU7w">
              <ref role="37wK5l" node="3mf03aPxnyJ" resolve="getId" />
              <node concept="1LFfDK" id="3mf03aPy_a8" role="37wK5m">
                <node concept="3cmrfG" id="3mf03aPy_a9" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3mf03aPyAdq" role="1LFl5Q">
                  <ref role="3cqZAo" node="3mf03aPxnE9" resolve="modelDependency" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3mf03aPxnE7" role="1B3o_S" />
      <node concept="17QB3L" id="3mf03aPxnE8" role="3clF45" />
      <node concept="37vLTG" id="3mf03aPxnE9" role="3clF46">
        <property role="TrG5h" value="modelDependency" />
        <node concept="1LlUBW" id="3mf03aPxPsd" role="1tU5fm">
          <node concept="3uibUv" id="3mf03aPxPse" role="1Lm7xW">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="3uibUv" id="4rHwORqCnmu" role="1Lm7xW">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4AXwGoMdJA6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4AXwGoMdJqG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="3mf03aPxnE4" role="jymVt" />
    <node concept="3clFb_" id="77UHMYYRN4U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reset" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="77UHMYYRN4X" role="3clF47">
        <node concept="1X3_iC" id="4O4MWU3RBe$" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="77UHMYYRN7u" role="8Wnug">
            <node concept="2OqwBi" id="77UHMYYRNLL" role="3clFbG">
              <node concept="2OqwBi" id="77UHMYYRN8e" role="2Oq$k0">
                <node concept="Xjq3P" id="77UHMYYRN7t" role="2Oq$k0" />
                <node concept="2OwXpG" id="77UHMYYRNlS" role="2OqNvi">
                  <ref role="2Oxat5" node="77UHMYYRMjl" resolve="modules" />
                </node>
              </node>
              <node concept="2EZike" id="77UHMYYRPOl" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4O4MWU3RBe_" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="77UHMYYRQ5c" role="8Wnug">
            <node concept="2OqwBi" id="77UHMYYRQLb" role="3clFbG">
              <node concept="2OqwBi" id="77UHMYYRQa9" role="2Oq$k0">
                <node concept="Xjq3P" id="77UHMYYRQ5a" role="2Oq$k0" />
                <node concept="2OwXpG" id="77UHMYYRQli" role="2OqNvi">
                  <ref role="2Oxat5" node="77UHMYYRMol" resolve="models" />
                </node>
              </node>
              <node concept="2EZike" id="77UHMYYRRQE" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="77UHMYYRN2u" role="1B3o_S" />
      <node concept="3cqZAl" id="77UHMYYRN4O" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="77UHMYYRRYZ" role="jymVt" />
    <node concept="3clFb_" id="77UHMYYRSAg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collectModules" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="77UHMYYRSAj" role="3clF47">
        <node concept="3clFbJ" id="77UHMYYRTci" role="3cqZAp">
          <node concept="3clFbS" id="77UHMYYRTcj" role="3clFbx">
            <node concept="2Gpval" id="3Sbq_ILnzZ4" role="3cqZAp">
              <node concept="2GrKxI" id="3Sbq_ILnzZ6" role="2Gsz3X">
                <property role="TrG5h" value="module" />
              </node>
              <node concept="3clFbS" id="3Sbq_ILnzZ8" role="2LFqv$">
                <node concept="3clFbF" id="3Sbq_ILn_4F" role="3cqZAp">
                  <node concept="37vLTI" id="3Sbq_ILnBzG" role="3clFbG">
                    <node concept="2GrUjf" id="3Sbq_ILnBMS" role="37vLTx">
                      <ref role="2Gs0qQ" node="3Sbq_ILnzZ6" resolve="module" />
                    </node>
                    <node concept="3EllGN" id="3Sbq_ILn_IT" role="37vLTJ">
                      <node concept="2OqwBi" id="3Sbq_ILnA1j" role="3ElVtu">
                        <node concept="2GrUjf" id="3Sbq_ILn_TC" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3Sbq_ILnzZ6" resolve="module" />
                        </node>
                        <node concept="liA8E" id="3Sbq_ILnBq3" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3Sbq_ILn_bb" role="3ElQJh">
                        <node concept="Xjq3P" id="3Sbq_ILn_4E" role="2Oq$k0" />
                        <node concept="2OwXpG" id="3Sbq_ILn_mS" role="2OqNvi">
                          <ref role="2Oxat5" node="77UHMYYRMjl" resolve="modules" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4rHwORqCHDc" role="2GsD0m">
                <node concept="2OqwBi" id="4rHwORqCHrw" role="2Oq$k0">
                  <node concept="37vLTw" id="4rHwORqCHdL" role="2Oq$k0">
                    <ref role="3cqZAo" node="77UHMYYRST$" resolve="context" />
                  </node>
                  <node concept="liA8E" id="4rHwORqCH$_" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="liA8E" id="4rHwORqCHMC" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="77UHMYYRTyn" role="3clFbw">
            <node concept="37vLTw" id="77UHMYYRTcI" role="2Oq$k0">
              <ref role="3cqZAo" node="77UHMYYRMjl" resolve="modules" />
            </node>
            <node concept="1v1jN8" id="77UHMYYRYE8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="77UHMYYSaUG" role="3cqZAp" />
        <node concept="3cpWs6" id="77UHMYYRVFq" role="3cqZAp">
          <node concept="37vLTw" id="77UHMYYRW0X" role="3cqZAk">
            <ref role="3cqZAo" node="77UHMYYRMjl" resolve="modules" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="77UHMYYRSiQ" role="1B3o_S" />
      <node concept="37vLTG" id="77UHMYYRST$" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="77UHMYYRSTz" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="4AXwGoMdOtG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3rvAFt" id="3Sbq_ILnCaj" role="3clF45">
        <node concept="3uibUv" id="3Sbq_ILnCap" role="3rvSg0">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="17QB3L" id="3Sbq_ILnCao" role="3rvQeY" />
      </node>
      <node concept="2AHcQZ" id="4AXwGoMdNls" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="77UHMYYSdnM" role="jymVt" />
    <node concept="3clFb_" id="77UHMYYSfuJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collectModels" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="77UHMYYSfuM" role="3clF47">
        <node concept="3clFbJ" id="77UHMYYShFh" role="3cqZAp">
          <node concept="3clFbS" id="77UHMYYShFi" role="3clFbx">
            <node concept="2Gpval" id="6yc1IGtFEF1" role="3cqZAp">
              <node concept="2GrKxI" id="6yc1IGtFEF3" role="2Gsz3X">
                <property role="TrG5h" value="model" />
              </node>
              <node concept="3clFbS" id="6yc1IGtFEF5" role="2LFqv$">
                <node concept="3clFbF" id="6yc1IGtFFH$" role="3cqZAp">
                  <node concept="37vLTI" id="6yc1IGtFKhG" role="3clFbG">
                    <node concept="2GrUjf" id="6yc1IGtFKwh" role="37vLTx">
                      <ref role="2Gs0qQ" node="6yc1IGtFEF3" resolve="model" />
                    </node>
                    <node concept="3EllGN" id="6yc1IGtFGcB" role="37vLTJ">
                      <node concept="2OqwBi" id="6yc1IGtFGoj" role="3ElVtu">
                        <node concept="2GrUjf" id="6yc1IGtFGju" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6yc1IGtFEF3" resolve="model" />
                        </node>
                        <node concept="liA8E" id="6yc1IGtFK4Y" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6yc1IGtFFHz" role="3ElQJh">
                        <ref role="3cqZAo" node="77UHMYYRMol" resolve="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="77UHMYYStXn" role="2GsD0m">
                <node concept="2OqwBi" id="3Sbq_ILnGrF" role="2Oq$k0">
                  <node concept="1rXfSq" id="77UHMYYStXo" role="2Oq$k0">
                    <ref role="37wK5l" node="77UHMYYRSAg" resolve="collectModules" />
                    <node concept="37vLTw" id="77UHMYYStXp" role="37wK5m">
                      <ref role="3cqZAo" node="77UHMYYSgA1" resolve="context" />
                    </node>
                  </node>
                  <node concept="T8wYR" id="3Sbq_ILnHjR" role="2OqNvi" />
                </node>
                <node concept="3goQfb" id="77UHMYYStXq" role="2OqNvi">
                  <node concept="1bVj0M" id="77UHMYYStXr" role="23t8la">
                    <node concept="3clFbS" id="77UHMYYStXs" role="1bW5cS">
                      <node concept="3clFbF" id="77UHMYYStXt" role="3cqZAp">
                        <node concept="2OqwBi" id="77UHMYYStXu" role="3clFbG">
                          <node concept="37vLTw" id="77UHMYYStXv" role="2Oq$k0">
                            <ref role="3cqZAo" node="77UHMYYStXx" resolve="it" />
                          </node>
                          <node concept="liA8E" id="77UHMYYStXw" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="77UHMYYStXx" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="77UHMYYStXy" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="77UHMYYSi9w" role="3clFbw">
            <node concept="37vLTw" id="77UHMYYShFH" role="2Oq$k0">
              <ref role="3cqZAo" node="77UHMYYRMol" resolve="models" />
            </node>
            <node concept="1v1jN8" id="77UHMYYSkaA" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="77UHMYYSx9X" role="3cqZAp" />
        <node concept="3cpWs6" id="77UHMYYSyvC" role="3cqZAp">
          <node concept="37vLTw" id="77UHMYYSzac" role="3cqZAk">
            <ref role="3cqZAo" node="77UHMYYRMol" resolve="models" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="77UHMYYSew1" role="1B3o_S" />
      <node concept="3rvAFt" id="6yc1IGtFw5z" role="3clF45">
        <node concept="17QB3L" id="6yc1IGtFy5F" role="3rvQeY" />
        <node concept="3uibUv" id="6yc1IGtFzOE" role="3rvSg0">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="77UHMYYSgA1" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="77UHMYYSgA0" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="4AXwGoMdPTu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4AXwGoMdOL8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="77UHMYYSArc" role="jymVt" />
    <node concept="3clFb_" id="77UHMYYSFER" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolveModule" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="77UHMYYSFEU" role="3clF47">
        <node concept="3clFbF" id="77UHMYYSMWx" role="3cqZAp">
          <node concept="3EllGN" id="3Sbq_ILnDRv" role="3clFbG">
            <node concept="2OqwBi" id="3Sbq_ILnE3B" role="3ElVtu">
              <node concept="37vLTw" id="3Sbq_ILnDYf" role="2Oq$k0">
                <ref role="3cqZAo" node="77UHMYYSImD" resolve="moduleRef" />
              </node>
              <node concept="3TrcHB" id="3Sbq_ILnEld" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:1AZH1sZHi4e" resolve="qualifiedName" />
              </node>
            </node>
            <node concept="1rXfSq" id="77UHMYYSMWw" role="3ElQJh">
              <ref role="37wK5l" node="77UHMYYRSAg" resolve="collectModules" />
              <node concept="37vLTw" id="77UHMYYSNnM" role="37wK5m">
                <ref role="3cqZAo" node="77UHMYYSKQa" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="77UHMYYSD81" role="1B3o_S" />
      <node concept="3uibUv" id="77UHMYYSFEt" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="37vLTG" id="77UHMYYSImD" role="3clF46">
        <property role="TrG5h" value="moduleRef" />
        <node concept="3Tqbb2" id="77UHMYYSImC" role="1tU5fm">
          <ref role="ehGHo" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
        </node>
        <node concept="2AHcQZ" id="4AXwGoMdRdf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="77UHMYYSKQa" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="77UHMYYSMVB" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="4AXwGoMdRlF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4AXwGoMdQ72" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="77UHMYYSUdQ" role="jymVt" />
    <node concept="3clFb_" id="77UHMYYT10E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolveModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="77UHMYYT10H" role="3clF47">
        <node concept="3clFbF" id="77UHMYYT91v" role="3cqZAp">
          <node concept="3EllGN" id="6yc1IGtFKRO" role="3clFbG">
            <node concept="2OqwBi" id="6yc1IGtFL4z" role="3ElVtu">
              <node concept="37vLTw" id="6yc1IGtFKY0" role="2Oq$k0">
                <ref role="3cqZAo" node="77UHMYYT3VV" resolve="modelRef" />
              </node>
              <node concept="3TrcHB" id="6yc1IGtFLrc" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:5xDtKQA7vSI" resolve="qualifiedName" />
              </node>
            </node>
            <node concept="1rXfSq" id="77UHMYYT91u" role="3ElQJh">
              <ref role="37wK5l" node="77UHMYYSfuJ" resolve="collectModels" />
              <node concept="37vLTw" id="77UHMYYT9sz" role="37wK5m">
                <ref role="3cqZAo" node="77UHMYYT6NT" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="77UHMYYSYB3" role="1B3o_S" />
      <node concept="3uibUv" id="77UHMYYT10k" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="77UHMYYT3VV" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3Tqbb2" id="77UHMYYT3VU" role="1tU5fm">
          <ref role="ehGHo" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
        </node>
        <node concept="2AHcQZ" id="4AXwGoMdSLc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="77UHMYYT6NT" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="77UHMYYT90v" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="4AXwGoMdSBP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4AXwGoMdRv2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="3mf03aPbHig" role="jymVt" />
    <node concept="3clFb_" id="3mf03aPdkGc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="filterModelsOutsideSameModule" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3mf03aPdkGf" role="3clF47">
        <node concept="3clFbF" id="3mf03aPdC9X" role="3cqZAp">
          <node concept="2OqwBi" id="3mf03aPdCjw" role="3clFbG">
            <node concept="37vLTw" id="3mf03aPdC9W" role="2Oq$k0">
              <ref role="3cqZAo" node="3mf03aPdpxG" resolve="models" />
            </node>
            <node concept="3zZkjj" id="3mf03aPdCNQ" role="2OqNvi">
              <node concept="1bVj0M" id="3mf03aPdCNS" role="23t8la">
                <node concept="3clFbS" id="3mf03aPdCNT" role="1bW5cS">
                  <node concept="3clFbF" id="3mf03aPdCTu" role="3cqZAp">
                    <node concept="17R0WA" id="3mf03aPdENc" role="3clFbG">
                      <node concept="37vLTw" id="3mf03aPdEVn" role="3uHU7w">
                        <ref role="3cqZAo" node="3mf03aPdnbU" resolve="module" />
                      </node>
                      <node concept="2OqwBi" id="3mf03aPdCWO" role="3uHU7B">
                        <node concept="37vLTw" id="3mf03aPdCTt" role="2Oq$k0">
                          <ref role="3cqZAo" node="3mf03aPdCNU" resolve="it" />
                        </node>
                        <node concept="liA8E" id="3mf03aPdDnF" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3mf03aPdCNU" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3mf03aPdCNV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3mf03aPdiv9" role="1B3o_S" />
      <node concept="A3Dl8" id="3mf03aPdkFn" role="3clF45">
        <node concept="3uibUv" id="3mf03aPdkFv" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3mf03aPdnbU" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="3mf03aPdnbT" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="2AHcQZ" id="4AXwGoMdU3I" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3mf03aPdpxG" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="A3Dl8" id="3mf03aPdsEc" role="1tU5fm">
          <node concept="3uibUv" id="3mf03aPdsEr" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4AXwGoMdU8w" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4AXwGoMdSTC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3mf03aPdzu2" role="jymVt" />
    <node concept="3clFb_" id="3mf03aPbMLX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="filterModelsOutsideDiagram" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3mf03aPbMM0" role="3clF47">
        <node concept="3cpWs8" id="3mf03aPctBh" role="3cqZAp">
          <node concept="3cpWsn" id="3mf03aPctBi" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="3mf03aPctBc" role="1tU5fm">
              <node concept="3uibUv" id="3mf03aPctBf" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="1rXfSq" id="3mf03aPcHxi" role="33vP2m">
              <ref role="37wK5l" node="3mf03aPc_ip" resolve="collectModelsInDiagram" />
              <node concept="37vLTw" id="3mf03aPcHAT" role="37wK5m">
                <ref role="3cqZAo" node="3mf03aPbZEW" resolve="dependenciesDiagram" />
              </node>
              <node concept="37vLTw" id="3mf03aPcHLk" role="37wK5m">
                <ref role="3cqZAo" node="3mf03aPbX6Y" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3mf03aPcI5T" role="3cqZAp" />
        <node concept="3clFbF" id="3mf03aPcI8e" role="3cqZAp">
          <node concept="2OqwBi" id="3mf03aPcIm_" role="3clFbG">
            <node concept="37vLTw" id="3mf03aPcI8c" role="2Oq$k0">
              <ref role="3cqZAo" node="3mf03aPbPGJ" resolve="input" />
            </node>
            <node concept="3zZkjj" id="3mf03aPcIR2" role="2OqNvi">
              <node concept="1bVj0M" id="3mf03aPcIR4" role="23t8la">
                <node concept="3clFbS" id="3mf03aPcIR5" role="1bW5cS">
                  <node concept="3clFbF" id="3mf03aPcIZS" role="3cqZAp">
                    <node concept="2OqwBi" id="3mf03aPcJm9" role="3clFbG">
                      <node concept="37vLTw" id="3mf03aPcIZR" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mf03aPctBi" resolve="models" />
                      </node>
                      <node concept="3JPx81" id="3mf03aPcJX$" role="2OqNvi">
                        <node concept="37vLTw" id="3mf03aPcK6G" role="25WWJ7">
                          <ref role="3cqZAo" node="3mf03aPcIR6" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3mf03aPcIR6" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3mf03aPcIR7" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3mf03aPbIVX" role="1B3o_S" />
      <node concept="A3Dl8" id="3mf03aPcMzt" role="3clF45">
        <node concept="3uibUv" id="3mf03aPcMzv" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3mf03aPbPGJ" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="A3Dl8" id="3mf03aPbPGH" role="1tU5fm">
          <node concept="3uibUv" id="3mf03aPbSgi" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4AXwGoMdVmr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3mf03aPbZEW" role="3clF46">
        <property role="TrG5h" value="dependenciesDiagram" />
        <node concept="3Tqbb2" id="3mf03aPc1qT" role="1tU5fm">
          <ref role="ehGHo" to="pjld:6bKTjCN9ZmY" resolve="DependenciesDiagram" />
        </node>
        <node concept="2AHcQZ" id="4AXwGoMdVrP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3mf03aPbX6Y" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3mf03aPbZEt" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="4AXwGoMdVzc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4AXwGoMdUdo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3mf03aPctZ4" role="jymVt" />
    <node concept="3clFb_" id="3mf03aPc_ip" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collectModelsInDiagram" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3mf03aPc_is" role="3clF47">
        <node concept="3clFbF" id="3mf03aPcHlA" role="3cqZAp">
          <node concept="2OqwBi" id="4AXwGoMqWHm" role="3clFbG">
            <node concept="2OqwBi" id="3mf03aPctBj" role="2Oq$k0">
              <node concept="2OqwBi" id="3mf03aPctBk" role="2Oq$k0">
                <node concept="37vLTw" id="3mf03aPctBl" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mf03aPcC9Z" resolve="dependenciesDiagram" />
                </node>
                <node concept="3Tsc0h" id="3mf03aPctBm" role="2OqNvi">
                  <ref role="3TtcxE" to="pjld:6bKTjCNaIOY" resolve="models" />
                </node>
              </node>
              <node concept="3$u5V9" id="3mf03aPctBn" role="2OqNvi">
                <node concept="1bVj0M" id="3mf03aPctBo" role="23t8la">
                  <node concept="3clFbS" id="3mf03aPctBp" role="1bW5cS">
                    <node concept="3clFbF" id="3mf03aPctBq" role="3cqZAp">
                      <node concept="1rXfSq" id="4AXwGoMz7Tx" role="3clFbG">
                        <ref role="37wK5l" node="77UHMYYT10E" resolve="resolveModel" />
                        <node concept="37vLTw" id="4AXwGoMz7Ty" role="37wK5m">
                          <ref role="3cqZAo" node="3mf03aPctBu" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="4AXwGoMz7Tz" role="37wK5m">
                          <ref role="3cqZAo" node="3mf03aPcEGO" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3mf03aPctBu" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3mf03aPctBv" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="4AXwGoMqYrp" role="2OqNvi">
              <node concept="1bVj0M" id="4AXwGoMqYrq" role="23t8la">
                <node concept="3clFbS" id="4AXwGoMqYrr" role="1bW5cS">
                  <node concept="3clFbF" id="4AXwGoMqYAN" role="3cqZAp">
                    <node concept="3y3z36" id="4AXwGoMqYIi" role="3clFbG">
                      <node concept="10Nm6u" id="4AXwGoMqYRm" role="3uHU7w" />
                      <node concept="37vLTw" id="4AXwGoMqYAM" role="3uHU7B">
                        <ref role="3cqZAo" node="4AXwGoMqYrs" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4AXwGoMqYrs" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4AXwGoMqYrt" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3mf03aPcy1P" role="1B3o_S" />
      <node concept="A3Dl8" id="3mf03aPc_hG" role="3clF45">
        <node concept="3uibUv" id="3mf03aPc_hQ" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3mf03aPcC9Z" role="3clF46">
        <property role="TrG5h" value="dependenciesDiagram" />
        <node concept="3Tqbb2" id="3mf03aPcC9Y" role="1tU5fm">
          <ref role="ehGHo" to="pjld:6bKTjCN9ZmY" resolve="DependenciesDiagram" />
        </node>
        <node concept="2AHcQZ" id="4AXwGoMdWMt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3mf03aPcEGO" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3mf03aPcHko" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="4AXwGoMdWZY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4AXwGoMdVDM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3mf03aPcRVN" role="jymVt" />
    <node concept="3clFb_" id="3mf03aPcOJP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="filterModulesOutsideDiagram" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3mf03aPcOJQ" role="3clF47">
        <node concept="3cpWs8" id="3mf03aPcOJR" role="3cqZAp">
          <node concept="3cpWsn" id="3mf03aPcOJS" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="A3Dl8" id="3mf03aPcOJT" role="1tU5fm">
              <node concept="3uibUv" id="3mf03aPcOJU" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="1rXfSq" id="3mf03aPcOJV" role="33vP2m">
              <ref role="37wK5l" node="3mf03aPcOJt" resolve="collectModulesInDiagram" />
              <node concept="37vLTw" id="3mf03aPcOJW" role="37wK5m">
                <ref role="3cqZAo" node="3mf03aPcOKi" resolve="dependenciesDiagram" />
              </node>
              <node concept="37vLTw" id="3mf03aPcOJX" role="37wK5m">
                <ref role="3cqZAo" node="3mf03aPcOKk" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3mf03aPcOJY" role="3cqZAp" />
        <node concept="3clFbF" id="3mf03aPcOJZ" role="3cqZAp">
          <node concept="2OqwBi" id="3mf03aPcOK0" role="3clFbG">
            <node concept="37vLTw" id="3mf03aPcOK1" role="2Oq$k0">
              <ref role="3cqZAo" node="3mf03aPcOKf" resolve="input" />
            </node>
            <node concept="3zZkjj" id="3mf03aPcOK2" role="2OqNvi">
              <node concept="1bVj0M" id="3mf03aPcOK3" role="23t8la">
                <node concept="3clFbS" id="3mf03aPcOK4" role="1bW5cS">
                  <node concept="3clFbF" id="3mf03aPcOK5" role="3cqZAp">
                    <node concept="2OqwBi" id="3mf03aPcOK6" role="3clFbG">
                      <node concept="37vLTw" id="3mf03aPcOK7" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mf03aPcOJS" resolve="modules" />
                      </node>
                      <node concept="3JPx81" id="3mf03aPcOK8" role="2OqNvi">
                        <node concept="37vLTw" id="3mf03aPdcyN" role="25WWJ7">
                          <ref role="3cqZAo" node="3mf03aPcOKa" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3mf03aPcOKa" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3mf03aPcOKb" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3mf03aPcOKc" role="1B3o_S" />
      <node concept="A3Dl8" id="3mf03aPcOKd" role="3clF45">
        <node concept="3uibUv" id="3mf03aPcU$w" role="A3Ik2">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="3mf03aPcOKf" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="A3Dl8" id="3mf03aPcOKg" role="1tU5fm">
          <node concept="3uibUv" id="3mf03aPcOKh" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4AXwGoMdYjl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3mf03aPcOKi" role="3clF46">
        <property role="TrG5h" value="dependenciesDiagram" />
        <node concept="3Tqbb2" id="3mf03aPcOKj" role="1tU5fm">
          <ref role="ehGHo" to="pjld:6bKTjCN9ZmY" resolve="DependenciesDiagram" />
        </node>
        <node concept="2AHcQZ" id="4AXwGoMdYp$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3mf03aPcOKk" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3mf03aPcOKl" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="4AXwGoMdYwZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4AXwGoMdXcO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3mf03aPdf_y" role="jymVt" />
    <node concept="2tJIrI" id="3mf03aPcOJO" role="jymVt" />
    <node concept="3clFb_" id="3mf03aPcOJt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collectModulesInDiagram" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3mf03aPcOJu" role="3clF47">
        <node concept="3clFbF" id="3mf03aPcOJv" role="3cqZAp">
          <node concept="2OqwBi" id="4AXwGoMqZI1" role="3clFbG">
            <node concept="2OqwBi" id="3mf03aPcOJw" role="2Oq$k0">
              <node concept="2OqwBi" id="3mf03aPcOJx" role="2Oq$k0">
                <node concept="37vLTw" id="3mf03aPcOJy" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mf03aPcOJK" resolve="dependenciesDiagram" />
                </node>
                <node concept="3Tsc0h" id="3mf03aPd90A" role="2OqNvi">
                  <ref role="3TtcxE" to="pjld:6bKTjCNa4Mj" resolve="modules" />
                </node>
              </node>
              <node concept="3$u5V9" id="3mf03aPcOJ$" role="2OqNvi">
                <node concept="1bVj0M" id="3mf03aPcOJ_" role="23t8la">
                  <node concept="3clFbS" id="3mf03aPcOJA" role="1bW5cS">
                    <node concept="3clFbF" id="3mf03aPcOJB" role="3cqZAp">
                      <node concept="1rXfSq" id="3mf03aPcOJC" role="3clFbG">
                        <ref role="37wK5l" node="77UHMYYSFER" resolve="resolveModule" />
                        <node concept="37vLTw" id="3mf03aPcOJD" role="37wK5m">
                          <ref role="3cqZAo" node="3mf03aPcOJF" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="3mf03aPcOJE" role="37wK5m">
                          <ref role="3cqZAo" node="3mf03aPcOJM" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3mf03aPcOJF" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3mf03aPcOJG" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="4AXwGoMr0nZ" role="2OqNvi">
              <node concept="1bVj0M" id="4AXwGoMr0o1" role="23t8la">
                <node concept="3clFbS" id="4AXwGoMr0o2" role="1bW5cS">
                  <node concept="3clFbF" id="4AXwGoMr0w1" role="3cqZAp">
                    <node concept="3y3z36" id="4AXwGoMr0$c" role="3clFbG">
                      <node concept="10Nm6u" id="4AXwGoMr0E2" role="3uHU7w" />
                      <node concept="37vLTw" id="4AXwGoMr0w0" role="3uHU7B">
                        <ref role="3cqZAo" node="4AXwGoMr0o3" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4AXwGoMr0o3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4AXwGoMr0o4" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3mf03aPcOJH" role="1B3o_S" />
      <node concept="A3Dl8" id="3mf03aPcOJI" role="3clF45">
        <node concept="3uibUv" id="3mf03aPcOJJ" role="A3Ik2">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="3mf03aPcOJK" role="3clF46">
        <property role="TrG5h" value="dependenciesDiagram" />
        <node concept="3Tqbb2" id="3mf03aPcOJL" role="1tU5fm">
          <ref role="ehGHo" to="pjld:6bKTjCN9ZmY" resolve="DependenciesDiagram" />
        </node>
        <node concept="2AHcQZ" id="4AXwGoMdZL8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3mf03aPcOJM" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3mf03aPcOJN" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="4AXwGoMdZYu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4AXwGoMdYBD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="77UHMYYRMi9" role="1B3o_S" />
  </node>
  <node concept="2ABfQD" id="77UHMYYYajE">
    <property role="TrG5h" value="DependenciesDiagram" />
    <node concept="2BsEeg" id="77UHMYYYajF" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="DependenciesDiagram" />
    </node>
  </node>
  <node concept="PKFIW" id="77UHMYYZ4AR">
    <property role="TrG5h" value="ModuleReference" />
    <ref role="1XX52x" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
    <node concept="2aJ2om" id="77UHMYYZ4AV" role="3XTboT">
      <ref role="2$4xQ3" node="77UHMYYYajF" resolve="DependenciesDiagram" />
    </node>
    <node concept="3EZMnI" id="77UHMYYYcDt" role="2wV5jI">
      <node concept="1HlG4h" id="77UHMYYYcDu" role="3EZMnx">
        <node concept="1HfYo3" id="77UHMYYYcDv" role="1HlULh">
          <node concept="3TQlhw" id="77UHMYYYcDw" role="1Hhtcw">
            <node concept="3clFbS" id="77UHMYYYcDx" role="2VODD2">
              <node concept="3cpWs8" id="3mf03aPY4td" role="3cqZAp">
                <node concept="3cpWsn" id="3mf03aPY4te" role="3cpWs9">
                  <property role="TrG5h" value="resolveModule" />
                  <node concept="3uibUv" id="3mf03aPY4t8" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="2OqwBi" id="3mf03aPY4tf" role="33vP2m">
                    <node concept="2YIFZM" id="3mf03aPY4tg" role="2Oq$k0">
                      <ref role="37wK5l" node="77UHMYYRM_t" resolve="getInstance" />
                      <ref role="1Pybhc" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                    </node>
                    <node concept="liA8E" id="3mf03aPY4th" role="2OqNvi">
                      <ref role="37wK5l" node="77UHMYYSFER" resolve="resolveModule" />
                      <node concept="pncrf" id="3mf03aPY4ti" role="37wK5m" />
                      <node concept="1Q80Hx" id="3mf03aPY4tj" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3mf03aPY4UB" role="3cqZAp">
                <node concept="3y3z36" id="4AXwGoMxNyY" role="3clFbw">
                  <node concept="37vLTw" id="3mf03aPY596" role="3uHU7B">
                    <ref role="3cqZAo" node="3mf03aPY4te" resolve="resolveModule" />
                  </node>
                  <node concept="10Nm6u" id="3mf03aPY5vq" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4AXwGoMx$fM" role="3clFbx">
                  <node concept="3cpWs6" id="4AXwGoMxMKk" role="3cqZAp">
                    <node concept="2OqwBi" id="4AXwGoMxMKm" role="3cqZAk">
                      <node concept="37vLTw" id="4AXwGoMxMKn" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mf03aPY4te" resolve="resolveModule" />
                      </node>
                      <node concept="liA8E" id="4AXwGoMxMKo" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4AXwGoMxNz1" role="9aQIa">
                  <node concept="3clFbS" id="3mf03aPY4UD" role="9aQI4">
                    <node concept="3cpWs6" id="4AXwGoMxmhf" role="3cqZAp">
                      <node concept="3cpWs3" id="4AXwGoMxyIV" role="3cqZAk">
                        <node concept="Xl_RD" id="4AXwGoMxn3c" role="3uHU7B">
                          <property role="Xl_RC" value="unresolveable module: " />
                        </node>
                        <node concept="2OqwBi" id="3mf03aPZ12R" role="3uHU7w">
                          <node concept="pncrf" id="3mf03aPY7vq" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3mf03aPZ1tL" role="2OqNvi">
                            <ref role="3TsBF5" to="hypd:1AZH1sZHi4e" resolve="qualifiedName" />
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
      <node concept="27vDVx" id="77UHMYYYcDH" role="3EZMnx">
        <node concept="ahg9e" id="77UHMYYYcDR" role="aCds2">
          <node concept="238au4" id="77UHMYYYcDS" role="23bJyd">
            <node concept="1HlG4h" id="77UHMYYYcDT" role="2wV5jI">
              <node concept="1HfYo3" id="77UHMYYYcDU" role="1HlULh">
                <node concept="3TQlhw" id="77UHMYYYcDV" role="1Hhtcw">
                  <node concept="3clFbS" id="77UHMYYYcDW" role="2VODD2">
                    <node concept="3clFbJ" id="3mf03aP$hpR" role="3cqZAp">
                      <node concept="3clFbS" id="3mf03aP$hpT" role="3clFbx">
                        <node concept="3cpWs6" id="3mf03aP_5Qp" role="3cqZAp">
                          <node concept="2YIFZM" id="3mf03aP_5Qr" role="3cqZAk">
                            <ref role="37wK5l" to="btm1:~StringUtils.substringAfterLast(java.lang.String,java.lang.String):java.lang.String" resolve="substringAfterLast" />
                            <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                            <node concept="2OqwBi" id="3mf03aP_5Qs" role="37wK5m">
                              <node concept="37u81S" id="3mf03aP_5Qt" role="2Oq$k0" />
                              <node concept="liA8E" id="3mf03aP_5Qu" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3mf03aP_5Qv" role="37wK5m">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="3mf03aP$hAF" role="3clFbw">
                        <node concept="3uibUv" id="3mf03aP$hAG" role="2ZW6by">
                          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                        </node>
                        <node concept="2OqwBi" id="3mf03aP$hAH" role="2ZW6bz">
                          <node concept="37u81S" id="3mf03aP$hAI" role="2Oq$k0" />
                          <node concept="liA8E" id="3mf03aP$hAJ" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="3mf03aP_65T" role="9aQIa">
                        <node concept="3clFbS" id="3mf03aP_65U" role="9aQI4">
                          <node concept="3cpWs8" id="3mf03aPB0P3" role="3cqZAp">
                            <node concept="3cpWsn" id="3mf03aPB0P4" role="3cpWs9">
                              <property role="TrG5h" value="result" />
                              <node concept="17QB3L" id="3mf03aPB1S9" role="1tU5fm" />
                              <node concept="2OqwBi" id="3mf03aPB0P5" role="33vP2m">
                                <node concept="2OqwBi" id="3mf03aPB0P6" role="2Oq$k0">
                                  <node concept="37u81S" id="3mf03aPB0P7" role="2Oq$k0" />
                                  <node concept="liA8E" id="3mf03aPB0P8" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3mf03aPB0P9" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String):java.lang.String" resolve="replaceFirst" />
                                  <node concept="2YIFZM" id="3mf03aPB0Pa" role="37wK5m">
                                    <ref role="37wK5l" to="btm1:~StringUtils.substringBefore(java.lang.String,java.lang.String):java.lang.String" resolve="substringBefore" />
                                    <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                                    <node concept="2OqwBi" id="3mf03aPB0Pb" role="37wK5m">
                                      <node concept="2OqwBi" id="3mf03aPB0Pc" role="2Oq$k0">
                                        <node concept="37u81S" id="3mf03aPB0Pd" role="2Oq$k0" />
                                        <node concept="liA8E" id="3mf03aPB0Pe" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3mf03aPB0Pf" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3mf03aPB0Pg" role="37wK5m">
                                      <property role="Xl_RC" value="#" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="3mf03aPB0Ph" role="37wK5m">
                                    <property role="Xl_RC" value="…" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3mf03aPB2rb" role="3cqZAp">
                            <node concept="3clFbS" id="3mf03aPB2rd" role="3clFbx">
                              <node concept="3cpWs6" id="3mf03aPB4EP" role="3cqZAp">
                                <node concept="2OqwBi" id="3mf03aPB5Ga" role="3cqZAk">
                                  <node concept="37u81S" id="3mf03aPB58I" role="2Oq$k0" />
                                  <node concept="liA8E" id="3mf03aPB6bu" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="17R0WA" id="3mf03aPB38E" role="3clFbw">
                              <node concept="Xl_RD" id="3mf03aPBZId" role="3uHU7w">
                                <property role="Xl_RC" value="…" />
                              </node>
                              <node concept="37vLTw" id="3mf03aPB2GO" role="3uHU7B">
                                <ref role="3cqZAo" node="3mf03aPB0P4" resolve="result" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="3mf03aPB6uc" role="9aQIa">
                              <node concept="3clFbS" id="3mf03aPB6ud" role="9aQI4">
                                <node concept="3cpWs6" id="3mf03aP_6zM" role="3cqZAp">
                                  <node concept="37vLTw" id="3mf03aPB0Pi" role="3cqZAk">
                                    <ref role="3cqZAo" node="3mf03aPB0P4" resolve="result" />
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
          <node concept="3uibUv" id="77UHMYYYcE4" role="2M4AHM">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="37q72E" id="77UHMYYYcE5" role="2M4AHN">
            <node concept="3clFbS" id="77UHMYYYcE6" role="2VODD2">
              <node concept="3cpWs8" id="77UHMYYYcE7" role="3cqZAp">
                <node concept="3cpWsn" id="77UHMYYYcE8" role="3cpWs9">
                  <property role="TrG5h" value="context" />
                  <node concept="3uibUv" id="77UHMYYYcE9" role="1tU5fm">
                    <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                  </node>
                  <node concept="3VmV3z" id="77UHMYYYcEa" role="33vP2m">
                    <property role="3VnrPo" value="editorContext" />
                    <node concept="3uibUv" id="77UHMYYYcEb" role="3Vn4Tt">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="77UHMYYYcEm" role="3cqZAp" />
              <node concept="3cpWs8" id="3mf03aPdIK$" role="3cqZAp">
                <node concept="3cpWsn" id="3mf03aPdIK_" role="3cpWs9">
                  <property role="TrG5h" value="helper" />
                  <node concept="3uibUv" id="3mf03aPdIKz" role="1tU5fm">
                    <ref role="3uigEE" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                  </node>
                  <node concept="2YIFZM" id="3mf03aPdIKA" role="33vP2m">
                    <ref role="37wK5l" node="77UHMYYRM_t" resolve="getInstance" />
                    <ref role="1Pybhc" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3mf03aPdJde" role="3cqZAp" />
              <node concept="3clFbF" id="3mf03aPdJCV" role="3cqZAp">
                <node concept="2OqwBi" id="3mf03aPdM3T" role="3clFbG">
                  <node concept="37vLTw" id="3mf03aPdLSd" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mf03aPdIK_" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="3mf03aPdMoL" role="2OqNvi">
                    <ref role="37wK5l" node="3mf03aPdkGc" resolve="filterModelsOutsideSameModule" />
                    <node concept="2OqwBi" id="3mf03aPdMRo" role="37wK5m">
                      <node concept="37vLTw" id="3mf03aPdMBu" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mf03aPdIK_" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="3mf03aPdNl2" role="2OqNvi">
                        <ref role="37wK5l" node="77UHMYYSFER" resolve="resolveModule" />
                        <node concept="23r2z0" id="3mf03aPdN$r" role="37wK5m" />
                        <node concept="37vLTw" id="3mf03aPdO32" role="37wK5m">
                          <ref role="3cqZAo" node="77UHMYYYcE8" resolve="context" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3mf03aPdJSF" role="37wK5m">
                      <node concept="37vLTw" id="3mf03aPdJCT" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mf03aPdIK_" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="3mf03aPdKeC" role="2OqNvi">
                        <ref role="37wK5l" node="3mf03aPc_ip" resolve="collectModelsInDiagram" />
                        <node concept="2OqwBi" id="3mf03aPdQ_V" role="37wK5m">
                          <node concept="23r2z0" id="3mf03aPdKtN" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="3mf03aPdR5A" role="2OqNvi">
                            <node concept="1xMEDy" id="3mf03aPdR5C" role="1xVPHs">
                              <node concept="chp4Y" id="3mf03aPdRdH" role="ri$Ld">
                                <ref role="cht4Q" to="pjld:6bKTjCN9ZmY" resolve="DependenciesDiagram" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3mf03aPdSvR" role="37wK5m">
                          <ref role="3cqZAo" node="77UHMYYYcE8" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3S2pXU" id="77UHMYZ58f$" role="3Uta5s">
            <node concept="3S3z86" id="77UHMYZ59VY" role="3S2pTB">
              <node concept="2xQOud" id="77UHMYZ59VZ" role="3S3z8C">
                <ref role="2xQOue" node="77UHMYZ5IiL" resolve="SolidRectangleNoShadow" />
                <node concept="10M0yZ" id="77UHMYZ59W0" role="1xbcaF">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                </node>
              </node>
              <node concept="2YIFZM" id="77UHMYZ5cZ_" role="3S3z90">
                <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isStubModel" />
                <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                <node concept="37u81S" id="77UHMYZ5cZN" role="37wK5m" />
              </node>
            </node>
            <node concept="3S3z86" id="77UHMYZ5d18" role="3S2pTB">
              <node concept="2xQOud" id="77UHMYZ5d19" role="3S3z8C">
                <ref role="2xQOue" node="77UHMYZ5IiL" resolve="SolidRectangleNoShadow" />
                <node concept="10M0yZ" id="3mf03aPKkVt" role="1xbcaF">
                  <ref role="1PxDUh" node="6GbYcWosYFB" resolve="ColorsUsedInMps" />
                  <ref role="3cqZAo" node="3mf03aPKheg" resolve="MODEL_TEMPLATES" />
                </node>
              </node>
              <node concept="2YIFZM" id="77UHMYZ5d7h" role="3S3z90">
                <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
                <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                <node concept="37u81S" id="77UHMYZ5d7i" role="37wK5m" />
              </node>
            </node>
            <node concept="3S3z86" id="77UHMYZ5d2e" role="3S2pTB">
              <node concept="2xQOud" id="77UHMYZ5d2f" role="3S3z8C">
                <ref role="2xQOue" node="77UHMYZ5IiL" resolve="SolidRectangleNoShadow" />
                <node concept="10M0yZ" id="77UHMYZ5d2g" role="1xbcaF">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.green" resolve="green" />
                </node>
              </node>
              <node concept="2YIFZM" id="77UHMYZ5d88" role="3S3z90">
                <ref role="37wK5l" to="w1kc:~SModelStereotype.isTestModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isTestModel" />
                <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                <node concept="37u81S" id="77UHMYZ5d89" role="37wK5m" />
              </node>
            </node>
            <node concept="3S3z86" id="6GbYcWos3jr" role="3S2pTB">
              <node concept="3S2pXU" id="6GbYcWos4gS" role="3S3z8C">
                <node concept="3S3z86" id="77UHMYZ6g35" role="3S2pTB">
                  <node concept="2xQOud" id="77UHMYZ6l0d" role="3S3z8C">
                    <ref role="2xQOue" node="77UHMYZ5IiL" resolve="SolidRectangleNoShadow" />
                    <node concept="10M0yZ" id="6GbYcWot4Mk" role="1xbcaF">
                      <ref role="1PxDUh" node="6GbYcWosYFB" resolve="ColorsUsedInMps" />
                      <ref role="3cqZAo" node="6GbYcWosZnH" resolve="ASPECT_ACTION" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6GbYcWoowrP" role="3S3z90">
                    <node concept="Rm8GO" id="6GbYcWos0jB" role="2Oq$k0">
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.ACTIONS" resolve="ACTIONS" />
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                    <node concept="liA8E" id="6GbYcWoowrR" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                      <node concept="37u81S" id="6GbYcWoowrS" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3S3z86" id="6GbYcWos06B" role="3S2pTB">
                  <node concept="2xQOud" id="6GbYcWos06C" role="3S3z8C">
                    <ref role="2xQOue" node="77UHMYZ5IiL" resolve="SolidRectangleNoShadow" />
                    <node concept="10M0yZ" id="6GbYcWot4Nt" role="1xbcaF">
                      <ref role="1PxDUh" node="6GbYcWosYFB" resolve="ColorsUsedInMps" />
                      <ref role="3cqZAo" node="6GbYcWosZnO" resolve="ASPECT_BEHAVIOR" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6GbYcWos06E" role="3S3z90">
                    <node concept="Rm8GO" id="6GbYcWos0oS" role="2Oq$k0">
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.BEHAVIOR" resolve="BEHAVIOR" />
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                    <node concept="liA8E" id="6GbYcWos06G" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                      <node concept="37u81S" id="6GbYcWos06H" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3S3z86" id="6GbYcWos07b" role="3S2pTB">
                  <node concept="2xQOud" id="6GbYcWos07c" role="3S3z8C">
                    <ref role="2xQOue" node="77UHMYZ5IiL" resolve="SolidRectangleNoShadow" />
                    <node concept="10M0yZ" id="6GbYcWot4OH" role="1xbcaF">
                      <ref role="1PxDUh" node="6GbYcWosYFB" resolve="ColorsUsedInMps" />
                      <ref role="3cqZAo" node="6GbYcWosZnV" resolve="ASPECT_CONSTRAINT" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6GbYcWos07e" role="3S3z90">
                    <node concept="Rm8GO" id="6GbYcWos0_E" role="2Oq$k0">
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.CONSTRAINTS" resolve="CONSTRAINTS" />
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                    <node concept="liA8E" id="6GbYcWos07g" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                      <node concept="37u81S" id="6GbYcWos07h" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3S3z86" id="6GbYcWos07Q" role="3S2pTB">
                  <node concept="2xQOud" id="6GbYcWos07R" role="3S3z8C">
                    <ref role="2xQOue" node="77UHMYZ5IiL" resolve="SolidRectangleNoShadow" />
                    <node concept="10M0yZ" id="6GbYcWot4PX" role="1xbcaF">
                      <ref role="1PxDUh" node="6GbYcWosYFB" resolve="ColorsUsedInMps" />
                      <ref role="3cqZAo" node="6GbYcWosZo2" resolve="ASPECT_DATAFLOW" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6GbYcWos07T" role="3S3z90">
                    <node concept="Rm8GO" id="6GbYcWos0F7" role="2Oq$k0">
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.DATA_FLOW" resolve="DATA_FLOW" />
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                    <node concept="liA8E" id="6GbYcWos07V" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                      <node concept="37u81S" id="6GbYcWos07W" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3S3z86" id="6GbYcWos08C" role="3S2pTB">
                  <node concept="2xQOud" id="6GbYcWos08D" role="3S3z8C">
                    <ref role="2xQOue" node="77UHMYZ5IiL" resolve="SolidRectangleNoShadow" />
                    <node concept="10M0yZ" id="6GbYcWot4Rd" role="1xbcaF">
                      <ref role="1PxDUh" node="6GbYcWosYFB" resolve="ColorsUsedInMps" />
                      <ref role="3cqZAo" node="6GbYcWosZog" resolve="ASPECT_EDITOR" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6GbYcWos08F" role="3S3z90">
                    <node concept="Rm8GO" id="6GbYcWos0KE" role="2Oq$k0">
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                    <node concept="liA8E" id="6GbYcWos08H" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                      <node concept="37u81S" id="6GbYcWos08I" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3S3z86" id="6GbYcWos09x" role="3S2pTB">
                  <node concept="2xQOud" id="6GbYcWos09y" role="3S3z8C">
                    <ref role="2xQOue" node="77UHMYZ5IiL" resolve="SolidRectangleNoShadow" />
                    <node concept="10M0yZ" id="6GbYcWot4St" role="1xbcaF">
                      <ref role="1PxDUh" node="6GbYcWosYFB" resolve="ColorsUsedInMps" />
                      <ref role="3cqZAo" node="6GbYcWosZp$" resolve="ASPECT_USAGESFINDER" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6GbYcWos09$" role="3S3z90">
                    <node concept="Rm8GO" id="6GbYcWos0Qj" role="2Oq$k0">
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.FIND_USAGES" resolve="FIND_USAGES" />
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                    <node concept="liA8E" id="6GbYcWos09A" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                      <node concept="37u81S" id="6GbYcWos09B" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3S3z86" id="6GbYcWos0ax" role="3S2pTB">
                  <node concept="2xQOud" id="6GbYcWos0ay" role="3S3z8C">
                    <ref role="2xQOue" node="77UHMYZ5IiL" resolve="SolidRectangleNoShadow" />
                    <node concept="10M0yZ" id="6GbYcWot4TH" role="1xbcaF">
                      <ref role="1PxDUh" node="6GbYcWosYFB" resolve="ColorsUsedInMps" />
                      <ref role="3cqZAo" node="6GbYcWosZnH" resolve="ASPECT_ACTION" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6GbYcWos0a$" role="3S3z90">
                    <node concept="Rm8GO" id="6GbYcWos0W2" role="2Oq$k0">
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.INTENTIONS" resolve="INTENTIONS" />
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                    <node concept="liA8E" id="6GbYcWos0aA" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                      <node concept="37u81S" id="6GbYcWos0aB" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3S3z86" id="6GbYcWos11B" role="3S2pTB">
                  <node concept="2xQOud" id="6GbYcWos11C" role="3S3z8C">
                    <ref role="2xQOue" node="77UHMYZ5IiL" resolve="SolidRectangleNoShadow" />
                    <node concept="10M0yZ" id="6GbYcWot4UF" role="1xbcaF">
                      <ref role="1PxDUh" node="6GbYcWosYFB" resolve="ColorsUsedInMps" />
                      <ref role="3cqZAo" node="6GbYcWosZnH" resolve="ASPECT_ACTION" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6GbYcWos11E" role="3S3z90">
                    <node concept="Rm8GO" id="6GbYcWos1iu" role="2Oq$k0">
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.MIGRATION" resolve="MIGRATION" />
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                    <node concept="liA8E" id="6GbYcWos11G" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                      <node concept="37u81S" id="6GbYcWos11H" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3S3z86" id="6GbYcWos12P" role="3S2pTB">
                  <node concept="2xQOud" id="6GbYcWos12Q" role="3S3z8C">
                    <ref role="2xQOue" node="77UHMYZ5IiL" resolve="SolidRectangleNoShadow" />
                    <node concept="10M0yZ" id="6GbYcWot4U3" role="1xbcaF">
                      <ref role="3cqZAo" node="6GbYcWosZnH" resolve="ASPECT_ACTION" />
                      <ref role="1PxDUh" node="6GbYcWosYFB" resolve="ColorsUsedInMps" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6GbYcWos12S" role="3S3z90">
                    <node concept="Rm8GO" id="6GbYcWos1qV" role="2Oq$k0">
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.PLUGIN" resolve="PLUGIN" />
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                    <node concept="liA8E" id="6GbYcWos12U" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                      <node concept="37u81S" id="6GbYcWos12V" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3S3z86" id="6GbYcWos14a" role="3S2pTB">
                  <node concept="2xQOud" id="6GbYcWos14b" role="3S3z8C">
                    <ref role="2xQOue" node="77UHMYZ5IiL" resolve="SolidRectangleNoShadow" />
                    <node concept="10M0yZ" id="6GbYcWot4UW" role="1xbcaF">
                      <ref role="1PxDUh" node="6GbYcWosYFB" resolve="ColorsUsedInMps" />
                      <ref role="3cqZAo" node="6GbYcWosZoN" resolve="ASPECT_REFACTORING" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6GbYcWos14d" role="3S3z90">
                    <node concept="Rm8GO" id="6GbYcWos1zu" role="2Oq$k0">
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.REFACTORINGS" resolve="REFACTORINGS" />
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                    <node concept="liA8E" id="6GbYcWos14f" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                      <node concept="37u81S" id="6GbYcWos14g" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3S3z86" id="6GbYcWos15A" role="3S2pTB">
                  <node concept="2xQOud" id="6GbYcWos15B" role="3S3z8C">
                    <ref role="2xQOue" node="77UHMYZ5IiL" resolve="SolidRectangleNoShadow" />
                    <node concept="10M0yZ" id="6GbYcWot4Xx" role="1xbcaF">
                      <ref role="3cqZAo" node="6GbYcWosZnH" resolve="ASPECT_ACTION" />
                      <ref role="1PxDUh" node="6GbYcWosYFB" resolve="ColorsUsedInMps" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6GbYcWos15D" role="3S3z90">
                    <node concept="Rm8GO" id="6GbYcWos1G7" role="2Oq$k0">
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.SCRIPTS" resolve="SCRIPTS" />
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                    <node concept="liA8E" id="6GbYcWos15F" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                      <node concept="37u81S" id="6GbYcWos15G" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3S3z86" id="6GbYcWos1OG" role="3S2pTB">
                  <node concept="2xQOud" id="6GbYcWos1OH" role="3S3z8C">
                    <ref role="2xQOue" node="77UHMYZ5IiL" resolve="SolidRectangleNoShadow" />
                    <node concept="10M0yZ" id="6GbYcWot4XM" role="1xbcaF">
                      <ref role="1PxDUh" node="6GbYcWosYFB" resolve="ColorsUsedInMps" />
                      <ref role="3cqZAo" node="6GbYcWosZp8" resolve="ASPECT_STRUCTURE" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6GbYcWos1OJ" role="3S3z90">
                    <node concept="Rm8GO" id="6GbYcWos22o" role="2Oq$k0">
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                    <node concept="liA8E" id="6GbYcWos1OL" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                      <node concept="37u81S" id="6GbYcWos1OM" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3S3z86" id="6GbYcWos2bH" role="3S2pTB">
                  <node concept="2xQOud" id="6GbYcWos2bI" role="3S3z8C">
                    <ref role="2xQOue" node="77UHMYZ5IiL" resolve="SolidRectangleNoShadow" />
                    <node concept="10M0yZ" id="6GbYcWot4Yi" role="1xbcaF">
                      <ref role="3cqZAo" node="6GbYcWosZnH" resolve="ASPECT_ACTION" />
                      <ref role="1PxDUh" node="6GbYcWosYFB" resolve="ColorsUsedInMps" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6GbYcWos2bK" role="3S3z90">
                    <node concept="Rm8GO" id="6GbYcWos2wg" role="2Oq$k0">
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.TEST" resolve="TEST" />
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                    <node concept="liA8E" id="6GbYcWos2bM" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                      <node concept="37u81S" id="6GbYcWos2bN" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3S3z86" id="6GbYcWos2du" role="3S2pTB">
                  <node concept="2xQOud" id="6GbYcWos2dv" role="3S3z8C">
                    <ref role="2xQOue" node="77UHMYZ5IiL" resolve="SolidRectangleNoShadow" />
                    <node concept="10M0yZ" id="6GbYcWot4YC" role="1xbcaF">
                      <ref role="1PxDUh" node="6GbYcWosYFB" resolve="ColorsUsedInMps" />
                      <ref role="3cqZAo" node="6GbYcWosZpf" resolve="ASPECT_TEXTGEN" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6GbYcWos2dx" role="3S3z90">
                    <node concept="Rm8GO" id="6GbYcWos2FN" role="2Oq$k0">
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.TEXT_GEN" resolve="TEXT_GEN" />
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                    <node concept="liA8E" id="6GbYcWos2dz" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                      <node concept="37u81S" id="6GbYcWos2d$" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3S3z86" id="6GbYcWos2fm" role="3S2pTB">
                  <node concept="2xQOud" id="6GbYcWos2fn" role="3S3z8C">
                    <ref role="2xQOue" node="77UHMYZ5IiL" resolve="SolidRectangleNoShadow" />
                    <node concept="10M0yZ" id="6GbYcWot4ZS" role="1xbcaF">
                      <ref role="1PxDUh" node="6GbYcWosYFB" resolve="ColorsUsedInMps" />
                      <ref role="3cqZAo" node="6GbYcWosZpt" resolve="ASPECT_TYPE" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6GbYcWos2fp" role="3S3z90">
                    <node concept="Rm8GO" id="6GbYcWos2Rs" role="2Oq$k0">
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.TYPESYSTEM" resolve="TYPESYSTEM" />
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                    <node concept="liA8E" id="6GbYcWos2fr" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                      <node concept="37u81S" id="6GbYcWos2fs" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3S3z86" id="4Dug06SZa4h" role="3S2pTB">
                  <node concept="2xQOud" id="4Dug06SZdIX" role="3S3z8C">
                    <ref role="2xQOue" node="77UHMYZ5IiL" resolve="SolidRectangleNoShadow" />
                    <node concept="10M0yZ" id="4Dug06SZdMk" role="1xbcaF">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.cyan" resolve="cyan" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="4Dug06T2dh$" role="3S3z90">
                    <node concept="2ZW3vV" id="4Dug06T2dT7" role="3uHU7B">
                      <node concept="3uibUv" id="4Dug06T2e00" role="2ZW6by">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                      <node concept="2OqwBi" id="4Dug06T2dv$" role="2ZW6bz">
                        <node concept="37u81S" id="4Dug06T2dp3" role="2Oq$k0" />
                        <node concept="liA8E" id="4Dug06T2dMN" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4Dug06T1fcU" role="3uHU7w">
                      <node concept="2OqwBi" id="4Dug06T1dCO" role="2Oq$k0">
                        <node concept="1eOMI4" id="4Dug06T1e0$" role="2Oq$k0">
                          <node concept="10QFUN" id="4Dug06T1e0_" role="1eOMHV">
                            <node concept="2OqwBi" id="4Dug06T1e0x" role="10QFUP">
                              <node concept="37u81S" id="4Dug06T1e0y" role="2Oq$k0" />
                              <node concept="liA8E" id="4Dug06T1e0z" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="4Dug06T1e95" role="10QFUM">
                              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4Dug06T1eZL" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~Language.getAccessoryModels():java.util.List" resolve="getAccessoryModels" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4Dug06T1hHQ" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object):boolean" resolve="contains" />
                        <node concept="37u81S" id="4Dug06T1hP3" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="6GbYcWos4er" role="3S3z90">
                <node concept="3uibUv" id="6GbYcWos4fP" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="2OqwBi" id="6GbYcWos3O4" role="2ZW6bz">
                  <node concept="37u81S" id="6GbYcWos3Nq" role="2Oq$k0" />
                  <node concept="liA8E" id="6GbYcWos4cu" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3S3z86" id="3mf03aPG_IM" role="3S2pTB">
              <node concept="2xQOud" id="3mf03aPGAap" role="3S3z8C">
                <ref role="2xQOue" node="77UHMYZ5IiL" resolve="SolidRectangleNoShadow" />
                <node concept="10M0yZ" id="3mf03aPGAcb" role="1xbcaF">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                </node>
              </node>
              <node concept="17R0WA" id="3mf03aPGA3S" role="3S3z90">
                <node concept="Xl_RD" id="3mf03aPGA5g" role="3uHU7w">
                  <property role="Xl_RC" value="descriptor" />
                </node>
                <node concept="2YIFZM" id="3mf03aPO_3_" role="3uHU7B">
                  <ref role="37wK5l" to="w1kc:~SModelStereotype.getStereotype(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getStereotype" />
                  <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                  <node concept="37u81S" id="3mf03aPO_3A" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3S3z86" id="6GbYcWos5pv" role="3S2pTB">
              <node concept="2xQOud" id="6GbYcWosmMI" role="3S3z8C">
                <ref role="2xQOue" node="77UHMYZ5IiL" resolve="SolidRectangleNoShadow" />
                <node concept="10M0yZ" id="6GbYcWot518" role="1xbcaF">
                  <ref role="1PxDUh" node="6GbYcWosYFB" resolve="ColorsUsedInMps" />
                  <ref role="3cqZAo" node="6GbYcWosZo_" resolve="MODEL_MODEL" />
                </node>
              </node>
              <node concept="1Wc70l" id="6GbYcWosmER" role="3S3z90">
                <node concept="2YIFZM" id="6GbYcWosmIN" role="3uHU7w">
                  <ref role="37wK5l" to="w1kc:~SModelStereotype.isUserModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isUserModel" />
                  <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                  <node concept="37u81S" id="6GbYcWosmKx" role="37wK5m" />
                </node>
                <node concept="1Wc70l" id="3mf03aPMtKg" role="3uHU7B">
                  <node concept="3fqX7Q" id="3mf03aPMtN5" role="3uHU7w">
                    <node concept="1eOMI4" id="3mf03aPMtN7" role="3fr31v">
                      <node concept="2YIFZM" id="3mf03aPMtS4" role="1eOMHV">
                        <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
                        <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                        <node concept="37u81S" id="3mf03aPMu1W" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6GbYcWos5F3" role="3uHU7B">
                    <node concept="1eOMI4" id="6GbYcWos5F5" role="3fr31v">
                      <node concept="2ZW3vV" id="6GbYcWosmwx" role="1eOMHV">
                        <node concept="3uibUv" id="6GbYcWosmyb" role="2ZW6by">
                          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                        </node>
                        <node concept="2OqwBi" id="6GbYcWosmfU" role="2ZW6bz">
                          <node concept="37u81S" id="6GbYcWosmeK" role="2Oq$k0" />
                          <node concept="liA8E" id="6GbYcWosmtM" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="4AXwGoMgMch" role="2M4AHK">
            <ref role="37wK5l" node="3mf03aPwYxl" resolve="getId" />
            <ref role="1Pybhc" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
            <node concept="37u81S" id="4AXwGoMgMci" role="37wK5m" />
          </node>
        </node>
        <node concept="2M4Efz" id="77UHMYYZ_KT" role="aCds2">
          <node concept="1LlUBW" id="77UHMYYZCaK" role="2M4AHM">
            <node concept="3uibUv" id="77UHMYYZCe1" role="1Lm7xW">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="3uibUv" id="4rHwORqCbUY" role="1Lm7xW">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
          </node>
          <node concept="37q72E" id="77UHMYYZ_KZ" role="2M4AHN">
            <node concept="3clFbS" id="77UHMYYZ_L1" role="2VODD2">
              <node concept="3cpWs8" id="77UHMYYZHh$" role="3cqZAp">
                <node concept="3cpWsn" id="77UHMYYZHh_" role="3cpWs9">
                  <property role="TrG5h" value="context" />
                  <node concept="3uibUv" id="77UHMYYZHhA" role="1tU5fm">
                    <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                  </node>
                  <node concept="3VmV3z" id="77UHMYYZHhB" role="33vP2m">
                    <property role="3VnrPo" value="editorContext" />
                    <node concept="3uibUv" id="77UHMYYZHhC" role="3Vn4Tt">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="77UHMYYZHk8" role="3cqZAp" />
              <node concept="3cpWs8" id="3mf03aPdTmc" role="3cqZAp">
                <node concept="3cpWsn" id="3mf03aPdTmd" role="3cpWs9">
                  <property role="TrG5h" value="helper" />
                  <node concept="3uibUv" id="3mf03aPdTme" role="1tU5fm">
                    <ref role="3uigEE" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                  </node>
                  <node concept="2YIFZM" id="3mf03aPdTmf" role="33vP2m">
                    <ref role="37wK5l" node="77UHMYYRM_t" resolve="getInstance" />
                    <ref role="1Pybhc" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3mf03aPdTmg" role="3cqZAp" />
              <node concept="3cpWs8" id="3mf03aPdYaL" role="3cqZAp">
                <node concept="3cpWsn" id="3mf03aPdYaM" role="3cpWs9">
                  <property role="TrG5h" value="module" />
                  <node concept="3uibUv" id="3mf03aPdYaF" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="2OqwBi" id="3mf03aPdYaN" role="33vP2m">
                    <node concept="37vLTw" id="3mf03aPdYaO" role="2Oq$k0">
                      <ref role="3cqZAo" node="3mf03aPdTmd" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="3mf03aPdYaP" role="2OqNvi">
                      <ref role="37wK5l" node="77UHMYYSFER" resolve="resolveModule" />
                      <node concept="23r2z0" id="3mf03aPdYaQ" role="37wK5m" />
                      <node concept="37vLTw" id="3mf03aPdYaR" role="37wK5m">
                        <ref role="3cqZAo" node="77UHMYYZHh_" resolve="context" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4AXwGoMemg0" role="3cqZAp">
                <node concept="3clFbS" id="4AXwGoMemg2" role="3clFbx">
                  <node concept="3cpWs6" id="4AXwGoMenCr" role="3cqZAp">
                    <node concept="2YIFZM" id="4AXwGoMeoHu" role="3cqZAk">
                      <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4AXwGoMemY5" role="3clFbw">
                  <node concept="10Nm6u" id="4AXwGoMeniB" role="3uHU7w" />
                  <node concept="37vLTw" id="4AXwGoMemCU" role="3uHU7B">
                    <ref role="3cqZAo" node="3mf03aPdYaM" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4AXwGoMepc0" role="3cqZAp" />
              <node concept="3cpWs8" id="3mf03aPemxZ" role="3cqZAp">
                <node concept="3cpWsn" id="3mf03aPemy0" role="3cpWs9">
                  <property role="TrG5h" value="depedenciesDiagram" />
                  <node concept="3Tqbb2" id="3mf03aPemxW" role="1tU5fm">
                    <ref role="ehGHo" to="pjld:6bKTjCN9ZmY" resolve="DependenciesDiagram" />
                  </node>
                  <node concept="2OqwBi" id="3mf03aPemy1" role="33vP2m">
                    <node concept="23r2z0" id="3mf03aPemy2" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3mf03aPemy3" role="2OqNvi">
                      <node concept="1xMEDy" id="3mf03aPemy4" role="1xVPHs">
                        <node concept="chp4Y" id="3mf03aPemy5" role="ri$Ld">
                          <ref role="cht4Q" to="pjld:6bKTjCN9ZmY" resolve="DependenciesDiagram" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3mf03aPeDbH" role="3cqZAp">
                <node concept="3cpWsn" id="3mf03aPeDbI" role="3cpWs9">
                  <property role="TrG5h" value="modelsInDiagram" />
                  <node concept="A3Dl8" id="3mf03aPeDbu" role="1tU5fm">
                    <node concept="3uibUv" id="3mf03aPeDbx" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3mf03aPeDbJ" role="33vP2m">
                    <node concept="37vLTw" id="3mf03aPeDbK" role="2Oq$k0">
                      <ref role="3cqZAo" node="3mf03aPdTmd" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="3mf03aPeDbL" role="2OqNvi">
                      <ref role="37wK5l" node="3mf03aPc_ip" resolve="collectModelsInDiagram" />
                      <node concept="37vLTw" id="3mf03aPeDbM" role="37wK5m">
                        <ref role="3cqZAo" node="3mf03aPemy0" resolve="depedenciesDiagram" />
                      </node>
                      <node concept="37vLTw" id="3mf03aPeDbN" role="37wK5m">
                        <ref role="3cqZAo" node="77UHMYYZHh_" resolve="context" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3mf03aPeH3C" role="3cqZAp" />
              <node concept="3cpWs8" id="3mf03aPeHPs" role="3cqZAp">
                <node concept="3cpWsn" id="3mf03aPeHPt" role="3cpWs9">
                  <property role="TrG5h" value="modelsInSameModule" />
                  <node concept="A3Dl8" id="3mf03aPeHPb" role="1tU5fm">
                    <node concept="3uibUv" id="3mf03aPeHPe" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3mf03aPeHPu" role="33vP2m">
                    <node concept="37vLTw" id="3mf03aPeHPv" role="2Oq$k0">
                      <ref role="3cqZAo" node="3mf03aPdTmd" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="3mf03aPeHPw" role="2OqNvi">
                      <ref role="37wK5l" node="3mf03aPdkGc" resolve="filterModelsOutsideSameModule" />
                      <node concept="37vLTw" id="3mf03aPeHPx" role="37wK5m">
                        <ref role="3cqZAo" node="3mf03aPdYaM" resolve="module" />
                      </node>
                      <node concept="37vLTw" id="3mf03aPeHPy" role="37wK5m">
                        <ref role="3cqZAo" node="3mf03aPeDbI" resolve="modelsInDiagram" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3mf03aPeQY4" role="3cqZAp" />
              <node concept="3cpWs8" id="3mf03aPeYL7" role="3cqZAp">
                <node concept="3cpWsn" id="3mf03aPeYL8" role="3cpWs9">
                  <property role="TrG5h" value="modelNamesInSameModule" />
                  <node concept="A3Dl8" id="3mf03aPeYKK" role="1tU5fm">
                    <node concept="17QB3L" id="3mf03aPfq5G" role="A3Ik2" />
                  </node>
                  <node concept="2OqwBi" id="3mf03aPeYL9" role="33vP2m">
                    <node concept="37vLTw" id="3mf03aPeYLa" role="2Oq$k0">
                      <ref role="3cqZAo" node="3mf03aPeHPt" resolve="modelsInSameModule" />
                    </node>
                    <node concept="3$u5V9" id="3mf03aPeYLb" role="2OqNvi">
                      <node concept="1bVj0M" id="3mf03aPeYLc" role="23t8la">
                        <node concept="3clFbS" id="3mf03aPeYLd" role="1bW5cS">
                          <node concept="3clFbF" id="3mf03aPeYLe" role="3cqZAp">
                            <node concept="2OqwBi" id="3mf03aPeYLf" role="3clFbG">
                              <node concept="37vLTw" id="3mf03aPeYLg" role="2Oq$k0">
                                <ref role="3cqZAo" node="3mf03aPeYLi" resolve="it" />
                              </node>
                              <node concept="liA8E" id="3mf03aPeYLh" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3mf03aPeYLi" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3mf03aPeYLj" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3mf03aPeN3F" role="3cqZAp" />
              <node concept="3clFbF" id="3mf03aPdTmh" role="3cqZAp">
                <node concept="2OqwBi" id="3mf03aPdU8o" role="3clFbG">
                  <node concept="37vLTw" id="3mf03aPeHPz" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mf03aPeHPt" resolve="modelsInSameModule" />
                  </node>
                  <node concept="3goQfb" id="3mf03aPetVf" role="2OqNvi">
                    <node concept="1bVj0M" id="3mf03aPetVh" role="23t8la">
                      <node concept="3clFbS" id="3mf03aPetVi" role="1bW5cS">
                        <node concept="3cpWs8" id="3mf03aPhVwK" role="3cqZAp">
                          <node concept="3cpWsn" id="3mf03aPhVwL" role="3cpWs9">
                            <property role="TrG5h" value="importedModels" />
                            <node concept="A3Dl8" id="4rHwORqClpv" role="1tU5fm">
                              <node concept="3uibUv" id="4rHwORqClpx" role="A3Ik2">
                                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4rHwORqCjqT" role="33vP2m">
                              <node concept="2ShNRf" id="4rHwORqChbB" role="2Oq$k0">
                                <node concept="1pGfFk" id="4rHwORqCibL" role="2ShVmc">
                                  <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                                  <node concept="37vLTw" id="4rHwORqCiL8" role="37wK5m">
                                    <ref role="3cqZAo" node="3mf03aPetVQ" resolve="model" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="4rHwORqCk6P" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~ModelImports.getImportedModels():java.util.Collection" resolve="getImportedModels" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3mf03aPi1a5" role="3cqZAp" />
                        <node concept="3cpWs8" id="3mf03aPi3Xc" role="3cqZAp">
                          <node concept="3cpWsn" id="3mf03aPi3Xd" role="3cpWs9">
                            <property role="TrG5h" value="importedModelsInSameModule" />
                            <node concept="A3Dl8" id="3mf03aPi3X6" role="1tU5fm">
                              <node concept="3uibUv" id="4rHwORqCfkh" role="A3Ik2">
                                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3mf03aPi3Xe" role="33vP2m">
                              <node concept="37vLTw" id="3mf03aPi3Xf" role="2Oq$k0">
                                <ref role="3cqZAo" node="3mf03aPhVwL" resolve="importedModels" />
                              </node>
                              <node concept="3zZkjj" id="3mf03aPi3Xg" role="2OqNvi">
                                <node concept="1bVj0M" id="3mf03aPi3Xh" role="23t8la">
                                  <node concept="3clFbS" id="3mf03aPi3Xi" role="1bW5cS">
                                    <node concept="3clFbF" id="3mf03aPi3Xj" role="3cqZAp">
                                      <node concept="2OqwBi" id="3mf03aPi3Xk" role="3clFbG">
                                        <node concept="37vLTw" id="3mf03aPi3Xl" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3mf03aPeYL8" resolve="modelNamesInSameModule" />
                                        </node>
                                        <node concept="3JPx81" id="3mf03aPi3Xm" role="2OqNvi">
                                          <node concept="2OqwBi" id="3mf03aPi3Xn" role="25WWJ7">
                                            <node concept="37vLTw" id="3mf03aPi3Xp" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3mf03aPi3Xs" resolve="it" />
                                            </node>
                                            <node concept="liA8E" id="3mf03aPi3Xr" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="3mf03aPi3Xs" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3mf03aPi3Xt" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3mf03aPiaTc" role="3cqZAp" />
                        <node concept="3clFbF" id="3mf03aPeO$6" role="3cqZAp">
                          <node concept="2OqwBi" id="3mf03aPfb_i" role="3clFbG">
                            <node concept="37vLTw" id="3mf03aPi3Xu" role="2Oq$k0">
                              <ref role="3cqZAo" node="3mf03aPi3Xd" resolve="importedModelsInSameModule" />
                            </node>
                            <node concept="3$u5V9" id="3mf03aPfdMN" role="2OqNvi">
                              <node concept="1bVj0M" id="3mf03aPfdMP" role="23t8la">
                                <node concept="3clFbS" id="3mf03aPfdMQ" role="1bW5cS">
                                  <node concept="3clFbF" id="3mf03aPfeS9" role="3cqZAp">
                                    <node concept="1Ls8ON" id="3mf03aPfeS8" role="3clFbG">
                                      <node concept="37vLTw" id="3mf03aPfji1" role="1Lso8e">
                                        <ref role="3cqZAo" node="3mf03aPetVQ" resolve="model" />
                                      </node>
                                      <node concept="37vLTw" id="3mf03aPfi9$" role="1Lso8e">
                                        <ref role="3cqZAo" node="3mf03aPfdMR" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3mf03aPfdMR" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3mf03aPfdMS" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3mf03aPetVQ" role="1bW2Oz">
                        <property role="TrG5h" value="model" />
                        <node concept="2jxLKc" id="3mf03aPetVR" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="77UHMYYZ_L3" role="1PN8q7">
            <node concept="23hSZX" id="77UHMYZ0t8r" role="ljJml">
              <node concept="2YIFZM" id="3mf03aPzbfU" role="23hSWE">
                <ref role="1Pybhc" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                <ref role="37wK5l" node="3mf03aPwYxl" resolve="getId" />
                <node concept="1LFfDK" id="3mf03aPzc6u" role="37wK5m">
                  <node concept="3cmrfG" id="3mf03aPzc9r" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37u81S" id="3mf03aPzbht" role="1LFl5Q" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="77UHMYYZ_L6" role="1PN8qh">
            <node concept="23hSZX" id="77UHMYZ0tQA" role="ljJml">
              <node concept="2YIFZM" id="3mf03aPzdeI" role="23hSWE">
                <ref role="1Pybhc" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                <ref role="37wK5l" node="3mf03aPxnyJ" resolve="getId" />
                <node concept="1LFfDK" id="3mf03aPzdeJ" role="37wK5m">
                  <node concept="3cmrfG" id="3mf03aPzdeK" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37u81S" id="3mf03aPzdeL" role="1LFl5Q" />
                </node>
              </node>
            </node>
            <node concept="2xQOud" id="3mf03aPqHfG" role="1PNbKK">
              <ref role="2xQOue" node="3mf03aPryav" resolve="Arrow" />
              <node concept="3b6qkQ" id="3mf03aPqIGj" role="1xbcaF">
                <property role="$nhwW" value="1.0" />
              </node>
              <node concept="10M0yZ" id="3mf03aPtdvR" role="1xbcaF">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
              </node>
            </node>
          </node>
          <node concept="238au4" id="77UHMYZ0_zP" role="3kqczz">
            <node concept="3F0ifn" id="77UHMYZ0H5A" role="2wV5jI">
              <property role="3F0ifm" value="imports" />
              <node concept="Vb9p2" id="3mf03aPp3Cy" role="3F10Kt" />
              <node concept="VechU" id="3mf03aPPAI_" role="3F10Kt">
                <property role="Vb096" value="lightGray" />
              </node>
            </node>
          </node>
          <node concept="3C0NmK" id="3mf03aPo9hM" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
          <node concept="2YIFZM" id="3mf03aPzal1" role="2M4AHK">
            <ref role="37wK5l" node="3mf03aPxnE5" resolve="getIdModelDependency" />
            <ref role="1Pybhc" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
            <node concept="37u81S" id="3mf03aPzal2" role="37wK5m" />
          </node>
        </node>
        <node concept="pkWqt" id="4AXwGoM$FpL" role="pqm2j">
          <node concept="3clFbS" id="4AXwGoM$FpM" role="2VODD2">
            <node concept="3cpWs8" id="4AXwGoM$Qpy" role="3cqZAp">
              <node concept="3cpWsn" id="4AXwGoM$Qpz" role="3cpWs9">
                <property role="TrG5h" value="helper" />
                <node concept="3uibUv" id="4AXwGoM$Qpx" role="1tU5fm">
                  <ref role="3uigEE" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                </node>
                <node concept="2YIFZM" id="4AXwGoM$Qp$" role="33vP2m">
                  <ref role="37wK5l" node="77UHMYYRM_t" resolve="getInstance" />
                  <ref role="1Pybhc" node="77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4AXwGoM$KdQ" role="3cqZAp">
              <node concept="3cpWsn" id="4AXwGoM$KdR" role="3cpWs9">
                <property role="TrG5h" value="resolveModule" />
                <node concept="3uibUv" id="4AXwGoM$KdN" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="4AXwGoM$KdS" role="33vP2m">
                  <node concept="37vLTw" id="4AXwGoM$Qp_" role="2Oq$k0">
                    <ref role="3cqZAo" node="4AXwGoM$Qpz" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="4AXwGoM$KdU" role="2OqNvi">
                    <ref role="37wK5l" node="77UHMYYSFER" resolve="resolveModule" />
                    <node concept="pncrf" id="4AXwGoM$KdV" role="37wK5m" />
                    <node concept="1Q80Hx" id="4AXwGoM$KdW" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4AXwGoM$P14" role="3cqZAp">
              <node concept="3cpWsn" id="4AXwGoM$P15" role="3cpWs9">
                <property role="TrG5h" value="diagram" />
                <node concept="3Tqbb2" id="4AXwGoM$P13" role="1tU5fm">
                  <ref role="ehGHo" to="pjld:6bKTjCN9ZmY" resolve="DependenciesDiagram" />
                </node>
                <node concept="2OqwBi" id="4AXwGoM$P16" role="33vP2m">
                  <node concept="pncrf" id="4AXwGoM$P17" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4AXwGoM$P18" role="2OqNvi">
                    <node concept="1xMEDy" id="4AXwGoM$P19" role="1xVPHs">
                      <node concept="chp4Y" id="4AXwGoM$P1a" role="ri$Ld">
                        <ref role="cht4Q" to="pjld:6bKTjCN9ZmY" resolve="DependenciesDiagram" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4AXwGoM$SHz" role="3cqZAp">
              <node concept="3cpWsn" id="4AXwGoM$SH$" role="3cpWs9">
                <property role="TrG5h" value="modelsInDiagram" />
                <node concept="A3Dl8" id="4AXwGoM$SHm" role="1tU5fm">
                  <node concept="3uibUv" id="4AXwGoM$SHp" role="A3Ik2">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4AXwGoM$SH_" role="33vP2m">
                  <node concept="37vLTw" id="4AXwGoM$SHA" role="2Oq$k0">
                    <ref role="3cqZAo" node="4AXwGoM$Qpz" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="4AXwGoM$SHB" role="2OqNvi">
                    <ref role="37wK5l" node="3mf03aPc_ip" resolve="collectModelsInDiagram" />
                    <node concept="37vLTw" id="4AXwGoM$SHC" role="37wK5m">
                      <ref role="3cqZAo" node="4AXwGoM$P15" resolve="diagram" />
                    </node>
                    <node concept="1Q80Hx" id="4AXwGoM$SHD" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4AXwGoM$KrO" role="3cqZAp">
              <node concept="1Wc70l" id="4AXwGoM$U18" role="3clFbG">
                <node concept="3y3z36" id="4AXwGoM$TS7" role="3uHU7B">
                  <node concept="37vLTw" id="4AXwGoM$KrM" role="3uHU7B">
                    <ref role="3cqZAo" node="4AXwGoM$KdR" resolve="resolveModule" />
                  </node>
                  <node concept="10Nm6u" id="4AXwGoM$KAi" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="4AXwGoM$Lih" role="3uHU7w">
                  <node concept="1eOMI4" id="4AXwGoM$NcG" role="2Oq$k0">
                    <node concept="10QFUN" id="4AXwGoM$NcH" role="1eOMHV">
                      <node concept="2OqwBi" id="4AXwGoM$NcD" role="10QFUP">
                        <node concept="37vLTw" id="4AXwGoM$NcE" role="2Oq$k0">
                          <ref role="3cqZAo" node="4AXwGoM$KdR" resolve="resolveModule" />
                        </node>
                        <node concept="liA8E" id="4AXwGoM$NcF" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                        </node>
                      </node>
                      <node concept="A3Dl8" id="4AXwGoM$Njs" role="10QFUM">
                        <node concept="3uibUv" id="4AXwGoM$Nqh" role="A3Ik2">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="4AXwGoM$NWr" role="2OqNvi">
                    <node concept="1bVj0M" id="4AXwGoM$NWt" role="23t8la">
                      <node concept="3clFbS" id="4AXwGoM$NWu" role="1bW5cS">
                        <node concept="3clFbF" id="4AXwGoM$Pz$" role="3cqZAp">
                          <node concept="2OqwBi" id="4AXwGoM$UPQ" role="3clFbG">
                            <node concept="37vLTw" id="4AXwGoM$U_d" role="2Oq$k0">
                              <ref role="3cqZAo" node="4AXwGoM$SH$" resolve="modelsInDiagram" />
                            </node>
                            <node concept="3JPx81" id="4AXwGoM$VNr" role="2OqNvi">
                              <node concept="37vLTw" id="4AXwGoM$VX6" role="25WWJ7">
                                <ref role="3cqZAo" node="4AXwGoM$NWv" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4AXwGoM$NWv" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4AXwGoM$NWw" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="77UHMYYYcEN" role="2iSdaV" />
      <node concept="VPM3Z" id="77UHMYYYcEO" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="77UHMYZ53Q0">
    <property role="TrG5h" value="SolidRectangle" />
    <node concept="1xmO9C" id="77UHMYZ53Q1" role="1xmOgE">
      <property role="TrG5h" value="color" />
      <node concept="3uibUv" id="77UHMYZ53Q5" role="1xmOb1">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2xDzp1" id="77UHMYZ53Qa" role="2xOiiv">
      <node concept="3clFbS" id="77UHMYZ53Qb" role="2VODD2">
        <node concept="3clFbF" id="77UHMYZ53ZI" role="3cqZAp">
          <node concept="2OqwBi" id="77UHMYZ53ZJ" role="3clFbG">
            <node concept="2xDIQ0" id="77UHMYZ53ZK" role="2Oq$k0" />
            <node concept="liA8E" id="77UHMYZ53ZL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="1xnly_" id="77UHMYZ54fx" role="37wK5m">
                <ref role="1xnlzC" node="77UHMYZ53Q1" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77UHMYZ53ZN" role="3cqZAp">
          <node concept="2OqwBi" id="77UHMYZ53ZO" role="3clFbG">
            <node concept="2xDIQ0" id="77UHMYZ53ZP" role="2Oq$k0" />
            <node concept="liA8E" id="77UHMYZ53ZQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="1xnly_" id="77UHMYZ54gM" role="37wK5m">
                <ref role="1xnlzC" node="77UHMYZ53Q1" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77UHMYZ53ZS" role="3cqZAp">
          <node concept="2OqwBi" id="77UHMYZ53ZT" role="3clFbG">
            <node concept="2xDIQ0" id="77UHMYZ53ZU" role="2Oq$k0" />
            <node concept="liA8E" id="77UHMYZ53ZV" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
              <node concept="10QFUN" id="77UHMYZ53ZW" role="37wK5m">
                <node concept="2OqwBi" id="77UHMYZ53ZX" role="10QFUP">
                  <node concept="2xDkLB" id="77UHMYZ53ZY" role="2Oq$k0" />
                  <node concept="liA8E" id="77UHMYZ53ZZ" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                  </node>
                </node>
                <node concept="10Oyi0" id="77UHMYZ5400" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="77UHMYZ5401" role="37wK5m">
                <node concept="2OqwBi" id="77UHMYZ5402" role="10QFUP">
                  <node concept="2xDkLB" id="77UHMYZ5403" role="2Oq$k0" />
                  <node concept="liA8E" id="77UHMYZ5404" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                  </node>
                </node>
                <node concept="10Oyi0" id="77UHMYZ5405" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="77UHMYZ5406" role="37wK5m">
                <node concept="2OqwBi" id="77UHMYZ5407" role="10QFUP">
                  <node concept="2xDkLB" id="77UHMYZ5408" role="2Oq$k0" />
                  <node concept="liA8E" id="77UHMYZ5409" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                  </node>
                </node>
                <node concept="10Oyi0" id="77UHMYZ540a" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="77UHMYZ540b" role="37wK5m">
                <node concept="2OqwBi" id="77UHMYZ540c" role="10QFUP">
                  <node concept="2xDkLB" id="77UHMYZ540d" role="2Oq$k0" />
                  <node concept="liA8E" id="77UHMYZ540e" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                  </node>
                </node>
                <node concept="10Oyi0" id="77UHMYZ540f" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="77UHMYZ5IiL">
    <property role="TrG5h" value="SolidRectangleNoShadow" />
    <node concept="1xmO9C" id="77UHMYZ5Iqg" role="1xmOgE">
      <property role="TrG5h" value="color" />
      <node concept="3uibUv" id="77UHMYZ5Iqh" role="1xmOb1">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2xDzp1" id="77UHMYZ5Iyd" role="2xOiiv">
      <node concept="3clFbS" id="77UHMYZ5Iye" role="2VODD2">
        <node concept="3clFbF" id="77UHMYZ5IzR" role="3cqZAp">
          <node concept="2OqwBi" id="77UHMYZ5IzS" role="3clFbG">
            <node concept="2xDIQ0" id="77UHMYZ5IzT" role="2Oq$k0" />
            <node concept="liA8E" id="77UHMYZ5IzU" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="1xnly_" id="77UHMYZ5IzV" role="37wK5m">
                <ref role="1xnlzC" node="77UHMYZ5Iqg" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77UHMYZ5IzW" role="3cqZAp">
          <node concept="2OqwBi" id="77UHMYZ5IzX" role="3clFbG">
            <node concept="2xDIQ0" id="77UHMYZ5IzY" role="2Oq$k0" />
            <node concept="liA8E" id="77UHMYZ5IzZ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="1xnly_" id="77UHMYZ5I$0" role="37wK5m">
                <ref role="1xnlzC" node="77UHMYZ5Iqg" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77UHMYZ5I$1" role="3cqZAp">
          <node concept="2OqwBi" id="77UHMYZ5I$2" role="3clFbG">
            <node concept="2xDIQ0" id="77UHMYZ5I$3" role="2Oq$k0" />
            <node concept="liA8E" id="77UHMYZ5I$4" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
              <node concept="10QFUN" id="77UHMYZ5I$5" role="37wK5m">
                <node concept="2OqwBi" id="77UHMYZ5I$6" role="10QFUP">
                  <node concept="2xDkLB" id="77UHMYZ5I$7" role="2Oq$k0" />
                  <node concept="liA8E" id="77UHMYZ5I$8" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                  </node>
                </node>
                <node concept="10Oyi0" id="77UHMYZ5I$9" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="77UHMYZ5I$a" role="37wK5m">
                <node concept="2OqwBi" id="77UHMYZ5I$b" role="10QFUP">
                  <node concept="2xDkLB" id="77UHMYZ5I$c" role="2Oq$k0" />
                  <node concept="liA8E" id="77UHMYZ5I$d" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                  </node>
                </node>
                <node concept="10Oyi0" id="77UHMYZ5I$e" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="77UHMYZ5I$f" role="37wK5m">
                <node concept="2OqwBi" id="77UHMYZ5I$g" role="10QFUP">
                  <node concept="2xDkLB" id="77UHMYZ5I$h" role="2Oq$k0" />
                  <node concept="liA8E" id="77UHMYZ5I$i" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                  </node>
                </node>
                <node concept="10Oyi0" id="77UHMYZ5I$j" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="77UHMYZ5I$k" role="37wK5m">
                <node concept="2OqwBi" id="77UHMYZ5I$l" role="10QFUP">
                  <node concept="2xDkLB" id="77UHMYZ5I$m" role="2Oq$k0" />
                  <node concept="liA8E" id="77UHMYZ5I$n" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                  </node>
                </node>
                <node concept="10Oyi0" id="77UHMYZ5I$o" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2x7zL7" id="3mf03aPn8OI" role="2x7_pA">
      <node concept="3clFbS" id="3mf03aPn8OJ" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="6GbYcWosYFB">
    <property role="TrG5h" value="ColorsUsedInMps" />
    <node concept="Wx3nA" id="6GbYcWosZnH" role="jymVt">
      <property role="TrG5h" value="ASPECT_ACTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6GbYcWosZnI" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="6GbYcWosZpF" role="33vP2m">
        <node concept="1pGfFk" id="6GbYcWosZvt" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="6GbYcWosZnK" role="37wK5m">
            <property role="3cmrfH" value="252" />
          </node>
          <node concept="3cmrfG" id="6GbYcWosZnL" role="37wK5m">
            <property role="3cmrfH" value="176" />
          </node>
          <node concept="3cmrfG" id="6GbYcWosZnM" role="37wK5m">
            <property role="3cmrfH" value="167" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6GbYcWosZnN" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6GbYcWosZnO" role="jymVt">
      <property role="TrG5h" value="ASPECT_BEHAVIOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6GbYcWosZnP" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="6GbYcWosZvu" role="33vP2m">
        <node concept="1pGfFk" id="6GbYcWosZvS" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="6GbYcWosZnR" role="37wK5m">
            <property role="3cmrfH" value="243" />
          </node>
          <node concept="3cmrfG" id="6GbYcWosZnS" role="37wK5m">
            <property role="3cmrfH" value="191" />
          </node>
          <node concept="3cmrfG" id="6GbYcWosZnT" role="37wK5m">
            <property role="3cmrfH" value="125" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6GbYcWosZnU" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6GbYcWosZnV" role="jymVt">
      <property role="TrG5h" value="ASPECT_CONSTRAINT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6GbYcWosZnW" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="6GbYcWosZvT" role="33vP2m">
        <node concept="1pGfFk" id="6GbYcWosZwj" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="6GbYcWosZnY" role="37wK5m">
            <property role="3cmrfH" value="149" />
          </node>
          <node concept="3cmrfG" id="6GbYcWosZnZ" role="37wK5m">
            <property role="3cmrfH" value="209" />
          </node>
          <node concept="3cmrfG" id="6GbYcWosZo0" role="37wK5m">
            <property role="3cmrfH" value="243" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6GbYcWosZo1" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6GbYcWosZo2" role="jymVt">
      <property role="TrG5h" value="ASPECT_DATAFLOW" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6GbYcWosZo3" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="6GbYcWosZwk" role="33vP2m">
        <node concept="1pGfFk" id="6GbYcWosZwI" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="6GbYcWosZo5" role="37wK5m">
            <property role="3cmrfH" value="152" />
          </node>
          <node concept="3cmrfG" id="6GbYcWosZo6" role="37wK5m">
            <property role="3cmrfH" value="205" />
          </node>
          <node concept="3cmrfG" id="6GbYcWosZo7" role="37wK5m">
            <property role="3cmrfH" value="236" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6GbYcWosZo8" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6GbYcWosZog" role="jymVt">
      <property role="TrG5h" value="ASPECT_EDITOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6GbYcWosZoh" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="6GbYcWosZxa" role="33vP2m">
        <node concept="1pGfFk" id="6GbYcWosZx$" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="6GbYcWosZoj" role="37wK5m">
            <property role="3cmrfH" value="237" />
          </node>
          <node concept="3cmrfG" id="6GbYcWosZok" role="37wK5m">
            <property role="3cmrfH" value="221" />
          </node>
          <node concept="3cmrfG" id="6GbYcWosZol" role="37wK5m">
            <property role="3cmrfH" value="134" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6GbYcWosZom" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6GbYcWosZoN" role="jymVt">
      <property role="TrG5h" value="ASPECT_REFACTORING" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6GbYcWosZoO" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="6GbYcWosZzh" role="33vP2m">
        <node concept="1pGfFk" id="6GbYcWosZzF" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="6GbYcWosZoQ" role="37wK5m">
            <property role="3cmrfH" value="182" />
          </node>
          <node concept="3cmrfG" id="6GbYcWosZoR" role="37wK5m">
            <property role="3cmrfH" value="149" />
          </node>
          <node concept="3cmrfG" id="6GbYcWosZoS" role="37wK5m">
            <property role="3cmrfH" value="200" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6GbYcWosZoT" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6GbYcWosZp8" role="jymVt">
      <property role="TrG5h" value="ASPECT_STRUCTURE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6GbYcWosZp9" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="6GbYcWosZ$y" role="33vP2m">
        <node concept="1pGfFk" id="6GbYcWosZ$W" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="6GbYcWosZpb" role="37wK5m">
            <property role="3cmrfH" value="159" />
          </node>
          <node concept="3cmrfG" id="6GbYcWosZpc" role="37wK5m">
            <property role="3cmrfH" value="234" />
          </node>
          <node concept="3cmrfG" id="6GbYcWosZpd" role="37wK5m">
            <property role="3cmrfH" value="164" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6GbYcWosZpe" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6GbYcWosZpf" role="jymVt">
      <property role="TrG5h" value="ASPECT_TEXTGEN" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6GbYcWosZpg" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="6GbYcWosZ$X" role="33vP2m">
        <node concept="1pGfFk" id="6GbYcWosZ_n" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="6GbYcWosZpi" role="37wK5m">
            <property role="3cmrfH" value="141" />
          </node>
          <node concept="3cmrfG" id="6GbYcWosZpj" role="37wK5m">
            <property role="3cmrfH" value="228" />
          </node>
          <node concept="3cmrfG" id="6GbYcWosZpk" role="37wK5m">
            <property role="3cmrfH" value="208" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6GbYcWosZpl" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6GbYcWosZpt" role="jymVt">
      <property role="TrG5h" value="ASPECT_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6GbYcWosZpu" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="6GbYcWosZ_N" role="33vP2m">
        <node concept="1pGfFk" id="6GbYcWosZAd" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="6GbYcWosZpw" role="37wK5m">
            <property role="3cmrfH" value="219" />
          </node>
          <node concept="3cmrfG" id="6GbYcWosZpx" role="37wK5m">
            <property role="3cmrfH" value="182" />
          </node>
          <node concept="3cmrfG" id="6GbYcWosZpy" role="37wK5m">
            <property role="3cmrfH" value="255" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6GbYcWosZpz" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6GbYcWosZp$" role="jymVt">
      <property role="TrG5h" value="ASPECT_USAGESFINDER" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6GbYcWosZp_" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="6GbYcWosZAe" role="33vP2m">
        <node concept="1pGfFk" id="6GbYcWosZAC" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="6GbYcWosZpB" role="37wK5m">
            <property role="3cmrfH" value="161" />
          </node>
          <node concept="3cmrfG" id="6GbYcWosZpC" role="37wK5m">
            <property role="3cmrfH" value="184" />
          </node>
          <node concept="3cmrfG" id="6GbYcWosZpD" role="37wK5m">
            <property role="3cmrfH" value="197" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6GbYcWosZpE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6GbYcWot3sj" role="jymVt" />
    <node concept="Wx3nA" id="6GbYcWosZo9" role="jymVt">
      <property role="TrG5h" value="MODULE_DEVKIT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6GbYcWosZoa" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="6GbYcWosZwJ" role="33vP2m">
        <node concept="1pGfFk" id="6GbYcWosZx9" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="6GbYcWosZoc" role="37wK5m">
            <property role="3cmrfH" value="165" />
          </node>
          <node concept="3cmrfG" id="6GbYcWosZod" role="37wK5m">
            <property role="3cmrfH" value="216" />
          </node>
          <node concept="3cmrfG" id="6GbYcWosZoe" role="37wK5m">
            <property role="3cmrfH" value="245" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6GbYcWosZof" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6GbYcWosZon" role="jymVt">
      <property role="TrG5h" value="MODULE_GENERATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6GbYcWosZoo" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="6GbYcWosZx_" role="33vP2m">
        <node concept="1pGfFk" id="6GbYcWosZxZ" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="6GbYcWosZoq" role="37wK5m">
            <property role="3cmrfH" value="183" />
          </node>
          <node concept="3cmrfG" id="6GbYcWosZor" role="37wK5m">
            <property role="3cmrfH" value="208" />
          </node>
          <node concept="3cmrfG" id="6GbYcWosZos" role="37wK5m">
            <property role="3cmrfH" value="218" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6GbYcWosZot" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6GbYcWosZou" role="jymVt">
      <property role="TrG5h" value="MODULE_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6GbYcWosZov" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="6GbYcWosZy0" role="33vP2m">
        <node concept="1pGfFk" id="6GbYcWosZyq" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="6GbYcWosZox" role="37wK5m">
            <property role="3cmrfH" value="238" />
          </node>
          <node concept="3cmrfG" id="6GbYcWosZoy" role="37wK5m">
            <property role="3cmrfH" value="224" />
          </node>
          <node concept="3cmrfG" id="6GbYcWosZoz" role="37wK5m">
            <property role="3cmrfH" value="144" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6GbYcWosZo$" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6GbYcWosZp1" role="jymVt">
      <property role="TrG5h" value="MODULE_SOLUTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6GbYcWosZp2" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="6GbYcWosZ$7" role="33vP2m">
        <node concept="1pGfFk" id="6GbYcWosZ$x" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="6GbYcWosZp4" role="37wK5m">
            <property role="3cmrfH" value="238" />
          </node>
          <node concept="3cmrfG" id="6GbYcWosZp5" role="37wK5m">
            <property role="3cmrfH" value="187" />
          </node>
          <node concept="3cmrfG" id="6GbYcWosZp6" role="37wK5m">
            <property role="3cmrfH" value="119" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6GbYcWosZp7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6GbYcWot421" role="jymVt" />
    <node concept="Wx3nA" id="6GbYcWosZo_" role="jymVt">
      <property role="TrG5h" value="MODEL_MODEL" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6GbYcWosZoA" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="6GbYcWosZyr" role="33vP2m">
        <node concept="1pGfFk" id="6GbYcWosZyP" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="6GbYcWosZoC" role="37wK5m">
            <property role="3cmrfH" value="194" />
          </node>
          <node concept="3cmrfG" id="6GbYcWosZoD" role="37wK5m">
            <property role="3cmrfH" value="157" />
          </node>
          <node concept="3cmrfG" id="6GbYcWosZoE" role="37wK5m">
            <property role="3cmrfH" value="230" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6GbYcWosZoF" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6GbYcWosZpm" role="jymVt">
      <property role="TrG5h" value="MODEL_TRANSIENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6GbYcWosZpn" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="6GbYcWosZ_o" role="33vP2m">
        <node concept="1pGfFk" id="6GbYcWosZ_M" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="6GbYcWosZpp" role="37wK5m">
            <property role="3cmrfH" value="191" />
          </node>
          <node concept="3cmrfG" id="6GbYcWosZpq" role="37wK5m">
            <property role="3cmrfH" value="154" />
          </node>
          <node concept="3cmrfG" id="6GbYcWosZpr" role="37wK5m">
            <property role="3cmrfH" value="228" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6GbYcWosZps" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3mf03aPKheg" role="jymVt">
      <property role="TrG5h" value="MODEL_TEMPLATES" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3mf03aPKheh" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="3mf03aPKhei" role="33vP2m">
        <node concept="1pGfFk" id="3mf03aPKhej" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="3mf03aPKj6H" role="37wK5m">
            <property role="3cmrfH" value="157" />
          </node>
          <node concept="3cmrfG" id="3mf03aPKii5" role="37wK5m">
            <property role="3cmrfH" value="182" />
          </node>
          <node concept="3cmrfG" id="3mf03aPKhB_" role="37wK5m">
            <property role="3cmrfH" value="216" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3mf03aPKhen" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6GbYcWot44Z" role="jymVt" />
    <node concept="Wx3nA" id="6GbYcWosZoG" role="jymVt">
      <property role="TrG5h" value="reduction" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6GbYcWosZoH" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="6GbYcWosZyQ" role="33vP2m">
        <node concept="1pGfFk" id="6GbYcWosZzg" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="6GbYcWosZoJ" role="37wK5m">
            <property role="3cmrfH" value="174" />
          </node>
          <node concept="3cmrfG" id="6GbYcWosZoK" role="37wK5m">
            <property role="3cmrfH" value="202" />
          </node>
          <node concept="3cmrfG" id="6GbYcWosZoL" role="37wK5m">
            <property role="3cmrfH" value="212" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6GbYcWosZoM" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6GbYcWosZoU" role="jymVt">
      <property role="TrG5h" value="rule" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6GbYcWosZoV" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="6GbYcWosZzG" role="33vP2m">
        <node concept="1pGfFk" id="6GbYcWosZ$6" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="6GbYcWosZoX" role="37wK5m">
            <property role="3cmrfH" value="217" />
          </node>
          <node concept="3cmrfG" id="6GbYcWosZoY" role="37wK5m">
            <property role="3cmrfH" value="180" />
          </node>
          <node concept="3cmrfG" id="6GbYcWosZoZ" role="37wK5m">
            <property role="3cmrfH" value="255" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6GbYcWosZp0" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6GbYcWosYFC" role="1B3o_S" />
  </node>
  <node concept="2xDbr0" id="3mf03aPryav">
    <property role="TrG5h" value="Arrow" />
    <node concept="1xmO9C" id="7z30MUmenMd" role="1xmOgE">
      <property role="TrG5h" value="relativeHeight" />
      <node concept="10P55v" id="7z30MUmeo7O" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="3mf03aPtb89" role="1xmOgE">
      <property role="TrG5h" value="color" />
      <node concept="3uibUv" id="3mf03aPtb8O" role="1xmOb1">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2xDzp1" id="3mf03aPry$r" role="2xOiiv">
      <node concept="3clFbS" id="3mf03aPry$s" role="2VODD2">
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
        <node concept="3cpWs8" id="7z30MUmeexf" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeexg" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="7z30MUmeexh" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeexi" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeexj" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeexk" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
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
        <node concept="3cpWs8" id="7z30MUmepLL" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmepLO" role="3cpWs9">
            <property role="TrG5h" value="x2" />
            <node concept="10P55v" id="7z30MUmepLJ" role="1tU5fm" />
            <node concept="3cpWs3" id="7z30MUmeryG" role="33vP2m">
              <node concept="37vLTw" id="7z30MUmerRr" role="3uHU7w">
                <ref role="3cqZAo" node="7z30MUmeex4" resolve="width" />
              </node>
              <node concept="37vLTw" id="7z30MUmeqXy" role="3uHU7B">
                <ref role="3cqZAo" node="7z30MUmeexg" resolve="x" />
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
        <node concept="3clFbH" id="3GatLR2TXFy" role="3cqZAp" />
        <node concept="3clFbF" id="3mf03aPtbsh" role="3cqZAp">
          <node concept="2OqwBi" id="3mf03aPtbKo" role="3clFbG">
            <node concept="2xDIQ0" id="3mf03aPtbsf" role="2Oq$k0" />
            <node concept="liA8E" id="3mf03aPtcbe" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="1xnly_" id="3mf03aPtcc1" role="37wK5m">
                <ref role="1xnlzC" node="3mf03aPtb89" resolve="color" />
              </node>
            </node>
          </node>
        </node>
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
</model>

