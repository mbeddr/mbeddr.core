<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8538f2f4-eda6-442a-9dd4-b04bd1d678aa(com.mbeddr.mpsutil.ccmenu.runtime.chooser)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="drih" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor.colors(MPS.IDEA/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="5b0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.presentation(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="tdww" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm.impl(MPS.IDEA/)" />
    <import index="exxq" ref="r:1ea8b6ef-fdd3-44fe-8420-0322a5c98c7d(com.mbeddr.mpsutil.ccmenu.runtime.descriptor)" />
    <import index="65ig" ref="r:9f3f2f34-2a33-43b6-85a0-4c0a87900ae0(com.mbeddr.mpsutil.ccmenu.runtime.api)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="5293379017992965193" name="jetbrains.mps.baseLanguage.structure.StubStatementList" flags="ig" index="2lzX1y" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR">
        <property id="1225271546413" name="trimKind" index="17S1cK" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="2Z2H3pkZYxi">
    <property role="TrG5h" value="GroupedItemCellRenderer" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="2tJIrI" id="2m7vnlrvbMT" role="jymVt" />
    <node concept="3uibUv" id="2Z2H3pkZYxk" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="3uibUv" id="2Z2H3pkZYxl" role="EKbjA">
      <ref role="3uigEE" to="dxuu:~ListCellRenderer" resolve="ListCellRenderer" />
    </node>
    <node concept="Wx3nA" id="2Z2H3pkZYxm" role="jymVt">
      <property role="TrG5h" value="MY_MIN_CELL_WIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="2Z2H3pkZYxn" role="1tU5fm" />
      <node concept="3cmrfG" id="2Z2H3pkZYxo" role="33vP2m">
        <property role="3cmrfH" value="300" />
      </node>
      <node concept="3Tmbuc" id="5VSAssGLXU3" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="2Z2H3pkZYxq" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2Z2H3pkZYxr" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="2Z2H3pkZYI7" role="33vP2m">
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <node concept="3VsKOn" id="2Z2H3pkZYxu" role="37wK5m">
          <ref role="3VsUkX" node="2Z2H3pkZYxi" resolve="GroupedItemCellRenderer" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5VSAssGLY2H" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="2Z2H3pkZYxw" role="jymVt">
      <property role="TrG5h" value="EXCEPTION_WAS_THROWN_TEXT" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2m7vnlrvaMF" role="1tU5fm" />
      <node concept="Xl_RD" id="2Z2H3pkZYxy" role="33vP2m">
        <property role="Xl_RC" value="!Exception was thrown!" />
      </node>
      <node concept="3Tm1VV" id="2Z2H3pkZYxz" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2Z2H3pkZYx$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLeft" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2Z2H3pkZYxA" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="2ShNRf" id="2Z2H3pkZYI8" role="33vP2m">
        <node concept="1pGfFk" id="2Z2H3pkZYI$" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,int)" resolve="JLabel" />
          <node concept="Xl_RD" id="2Z2H3pkZYxC" role="37wK5m">
            <property role="Xl_RC" value="" />
          </node>
          <node concept="10M0yZ" id="2Z2H3pl02tw" role="37wK5m">
            <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
            <ref role="3cqZAo" to="dxuu:~SwingConstants.LEFT" resolve="LEFT" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5VSAssGLY7f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2Z2H3pkZYxF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRight" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2Z2H3pkZYxH" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="2ShNRf" id="2Z2H3pkZYIC" role="33vP2m">
        <node concept="1pGfFk" id="2Z2H3pkZYIN" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,int)" resolve="JLabel" />
          <node concept="Xl_RD" id="2Z2H3pkZYxJ" role="37wK5m">
            <property role="Xl_RC" value="" />
          </node>
          <node concept="10M0yZ" id="2Z2H3pl02tx" role="37wK5m">
            <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
            <ref role="3cqZAo" to="dxuu:~SwingConstants.RIGHT" resolve="RIGHT" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5VSAssGLYgI" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="2Z2H3pkZYxM" role="jymVt">
      <property role="TrG5h" value="HORIZONTAL_GAP" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="2Z2H3pkZYxN" role="1tU5fm" />
      <node concept="3cmrfG" id="2Z2H3pkZYxO" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
      <node concept="3Tmbuc" id="5VSAssGLYlR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2Z2H3pkZYxQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLightweightMode" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="2Z2H3pkZYxS" role="1tU5fm" />
      <node concept="3clFbT" id="2Z2H3pkZYxT" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tmbuc" id="5VSAssGLYpw" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2Z2H3pkZYxV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="HIGHLIGHT_COLOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2Z2H3pkZYxX" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3K4zz7" id="2Z2H3pkZYy7" role="33vP2m">
        <node concept="2YIFZM" id="2Z2H3pkZYIT" role="3K4Cdx">
          <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
          <ref role="37wK5l" to="g1qu:~UIUtil.isUnderDarcula():boolean" resolve="isUnderDarcula" />
        </node>
        <node concept="2ShNRf" id="2Z2H3pkZYIU" role="3K4E3e">
          <node concept="1pGfFk" id="2Z2H3pkZYJs" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
            <node concept="3cmrfG" id="2Z2H3pkZYy0" role="37wK5m">
              <property role="3cmrfH" value="217" />
            </node>
            <node concept="3cmrfG" id="2Z2H3pkZYy1" role="37wK5m">
              <property role="3cmrfH" value="149" />
            </node>
            <node concept="3cmrfG" id="2Z2H3pkZYy2" role="37wK5m">
              <property role="3cmrfH" value="219" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="2Z2H3pkZYJt" role="3K4GZi">
          <node concept="1pGfFk" id="2Z2H3pkZYJR" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
            <node concept="3cmrfG" id="2Z2H3pkZYy4" role="37wK5m">
              <property role="3cmrfH" value="189" />
            </node>
            <node concept="3cmrfG" id="2Z2H3pkZYy5" role="37wK5m">
              <property role="3cmrfH" value="55" />
            </node>
            <node concept="3cmrfG" id="2Z2H3pkZYy6" role="37wK5m">
              <property role="3cmrfH" value="186" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5VSAssGLYqj" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2Z2H3pkZYy9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="SELECTION_HIGHLIGHT_COLOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2Z2H3pkZYyb" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3K4zz7" id="2Z2H3pkZYyi" role="33vP2m">
        <node concept="2YIFZM" id="2Z2H3pkZYJU" role="3K4Cdx">
          <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
          <ref role="37wK5l" to="g1qu:~UIUtil.isUnderDarcula():boolean" resolve="isUnderDarcula" />
        </node>
        <node concept="37vLTw" id="2Z2H3pkZYyd" role="3K4E3e">
          <ref role="3cqZAo" node="2Z2H3pkZYxV" resolve="HIGHLIGHT_COLOR" />
        </node>
        <node concept="2ShNRf" id="2Z2H3pkZYJV" role="3K4GZi">
          <node concept="1pGfFk" id="2Z2H3pkZYKl" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
            <node concept="3cmrfG" id="2Z2H3pkZYyf" role="37wK5m">
              <property role="3cmrfH" value="250" />
            </node>
            <node concept="3cmrfG" id="2Z2H3pkZYyg" role="37wK5m">
              <property role="3cmrfH" value="239" />
            </node>
            <node concept="3cmrfG" id="2Z2H3pkZYyh" role="37wK5m">
              <property role="3cmrfH" value="215" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5VSAssGLYup" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2Z2H3pkZYyk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="STRING_HIGHLIGHT_COLOR" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2m7vnlrvbcC" role="1tU5fm" />
      <node concept="1rXfSq" id="2Z2H3pkZYyn" role="33vP2m">
        <ref role="37wK5l" node="2Z2H3pkZYHe" resolve="colorToHtml" />
        <node concept="37vLTw" id="2Z2H3pkZYyo" role="37wK5m">
          <ref role="3cqZAo" node="2Z2H3pkZYxV" resolve="HIGHLIGHT_COLOR" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5VSAssGLYGy" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2Z2H3pkZYyq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="STRING_SELECTION_HIGHLIGHT_COLOR" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2m7vnlrvb_m" role="1tU5fm" />
      <node concept="1rXfSq" id="2Z2H3pkZYyt" role="33vP2m">
        <ref role="37wK5l" node="2Z2H3pkZYHe" resolve="colorToHtml" />
        <node concept="37vLTw" id="2Z2H3pkZYyu" role="37wK5m">
          <ref role="3cqZAo" node="2Z2H3pkZYy9" resolve="SELECTION_HIGHLIGHT_COLOR" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5VSAssGLYQA" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2Z2H3pkZYyw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOldStyle" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="2Z2H3pkZYyy" role="1tU5fm" />
      <node concept="10M0yZ" id="2Z2H3pl02ty" role="33vP2m">
        <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
        <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
      </node>
      <node concept="3Tmbuc" id="5VSAssGM0VC" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2Z2H3pkZYy_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNodeIconMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2Z2H3pkZYyB" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2Z2H3pkZYyC" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3uibUv" id="2Z2H3pkZYyD" role="11_B2D">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="2ShNRf" id="2Z2H3pkZYKp" role="33vP2m">
        <node concept="1pGfFk" id="2Z2H3pkZYKq" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="2Z2H3pkZYyF" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="2Z2H3pkZYyG" role="1pMfVU">
            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5VSAssGM0OU" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2Z2H3pkZYyI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myConceptIconMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2Z2H3pkZYyK" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2Z2H3pkZYyL" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3uibUv" id="2Z2H3pkZYyM" role="11_B2D">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="2ShNRf" id="2Z2H3pkZYKr" role="33vP2m">
        <node concept="1pGfFk" id="2Z2H3pkZYKs" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="2Z2H3pkZYyO" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="2Z2H3pkZYyP" role="1pMfVU">
            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5VSAssGM0IN" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="2Z2H3pkZYyW" role="jymVt">
      <property role="TrG5h" value="MY_MIN_CELL_HEIGHT_TO_ADD" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="2Z2H3pkZYyX" role="1tU5fm" />
      <node concept="3cmrfG" id="2Z2H3pkZYyY" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
      <node concept="3Tmbuc" id="5VSAssGM0wJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2Z2H3pkZYz0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySubstituteChooser" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2Z2H3pkZYz2" role="1tU5fm">
        <ref role="3uigEE" node="2Z2H3pkZixy" resolve="GroupedSubstituteChooser" />
      </node>
      <node concept="3Tmbuc" id="5VSAssGM0kP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2Z2H3pkZYz4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMaxWidth" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="2Z2H3pkZYz6" role="1tU5fm" />
      <node concept="3cmrfG" id="2Z2H3pkZYz7" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tmbuc" id="5VSAssGLZwM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2Z2H3pkZYz9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMaxHeight" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="2Z2H3pkZYzb" role="1tU5fm" />
      <node concept="3cmrfG" id="2Z2H3pkZYzc" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tmbuc" id="5VSAssGLYSz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2m7vnlrvdaO" role="jymVt" />
    <node concept="3clFbW" id="2Z2H3pkZYze" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2Z2H3pkZYzf" role="3clF45" />
      <node concept="37vLTG" id="2Z2H3pkZYzg" role="3clF46">
        <property role="TrG5h" value="substituteChooser" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="2Z2H3pkZYzh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2Z2H3pl0nJh" role="1tU5fm">
          <ref role="3uigEE" node="2Z2H3pkZixy" resolve="GroupedSubstituteChooser" />
        </node>
      </node>
      <node concept="3clFbS" id="2Z2H3pkZYzj" role="3clF47">
        <node concept="3clFbF" id="2Z2H3pkZYzk" role="3cqZAp">
          <node concept="37vLTI" id="2Z2H3pkZYzl" role="3clFbG">
            <node concept="37vLTw" id="2Z2H3pkZYzm" role="37vLTJ">
              <ref role="3cqZAo" node="2Z2H3pkZYz0" resolve="mySubstituteChooser" />
            </node>
            <node concept="37vLTw" id="2Z2H3pkZYzn" role="37vLTx">
              <ref role="3cqZAo" node="2Z2H3pkZYzg" resolve="substituteChooser" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z2H3pkZYzo" role="3cqZAp">
          <node concept="1rXfSq" id="2Z2H3pkZYzp" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="2Z2H3pkZYRu" role="37wK5m">
              <node concept="1pGfFk" id="2Z2H3pkZYRv" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;(int,int)" resolve="BorderLayout" />
                <node concept="FJ1c_" id="2Z2H3pkZYzr" role="37wK5m">
                  <node concept="10M0yZ" id="2Z2H3pl0CyF" role="3uHU7B">
                    <ref role="3cqZAo" node="2Z2H3pkZYxM" resolve="HORIZONTAL_GAP" />
                    <ref role="1PxDUh" node="2Z2H3pkZYxi" resolve="GroupedItemCellRenderer" />
                  </node>
                  <node concept="3cmrfG" id="2Z2H3pkZYzt" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2Z2H3pkZYzu" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z2H3pkZYzv" role="3cqZAp">
          <node concept="2OqwBi" id="2Z2H3pkZYRz" role="3clFbG">
            <node concept="37vLTw" id="2Z2H3pkZYRy" role="2Oq$k0">
              <ref role="3cqZAo" node="2Z2H3pkZYx$" resolve="myLeft" />
            </node>
            <node concept="liA8E" id="2Z2H3pkZYR$" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
              <node concept="2OqwBi" id="2Z2H3pkZYzx" role="37wK5m">
                <node concept="2YIFZM" id="2Z2H3pkZYRB" role="2Oq$k0">
                  <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZYzz" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont():java.awt.Font" resolve="getDefaultEditorFont" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z2H3pkZYz$" role="3cqZAp">
          <node concept="2OqwBi" id="2Z2H3pkZYRF" role="3clFbG">
            <node concept="37vLTw" id="2Z2H3pkZYRE" role="2Oq$k0">
              <ref role="3cqZAo" node="2Z2H3pkZYxF" resolve="myRight" />
            </node>
            <node concept="liA8E" id="2Z2H3pkZYRG" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
              <node concept="2OqwBi" id="2Z2H3pkZYzA" role="37wK5m">
                <node concept="2YIFZM" id="2Z2H3pkZYRJ" role="2Oq$k0">
                  <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                  <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZYzC" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont():java.awt.Font" resolve="getDefaultEditorFont" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z2H3pkZYzD" role="3cqZAp">
          <node concept="1rXfSq" id="2Z2H3pkZYzE" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="2Z2H3pkZYzF" role="37wK5m">
              <ref role="3cqZAo" node="2Z2H3pkZYx$" resolve="myLeft" />
            </node>
            <node concept="10M0yZ" id="2Z2H3pl02tz" role="37wK5m">
              <ref role="3cqZAo" to="z60i:~BorderLayout.WEST" resolve="WEST" />
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z2H3pkZYzH" role="3cqZAp">
          <node concept="1rXfSq" id="2Z2H3pkZYzI" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="2Z2H3pkZYzJ" role="37wK5m">
              <ref role="3cqZAo" node="2Z2H3pkZYxF" resolve="myRight" />
            </node>
            <node concept="10M0yZ" id="2Z2H3pl02t$" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="z60i:~BorderLayout.EAST" resolve="EAST" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Z2H3pl0EnL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2Z2H3pkZYzL" role="jymVt">
      <property role="TrG5h" value="getListCellRendererComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2Z2H3pkZYzM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2Z2H3pkZYzN" role="3clF46">
        <property role="TrG5h" value="list" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2Z2H3pkZYzO" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
        </node>
      </node>
      <node concept="37vLTG" id="2Z2H3pkZYzP" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2Z2H3pkZYzQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="2Z2H3pkZYzR" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2Z2H3pkZYzS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Z2H3pkZYzT" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="2Z2H3pkZYzU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Z2H3pkZYzV" role="3clF46">
        <property role="TrG5h" value="cellHasFocus" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2Z2H3pkZYzW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2Z2H3pkZYzX" role="3clF47">
        <node concept="3clFbF" id="2Z2H3pkZYzY" role="3cqZAp">
          <node concept="2OqwBi" id="2Z2H3pkZYzZ" role="3clFbG">
            <node concept="2YIFZM" id="2Z2H3pkZYRS" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2Z2H3pkZY$1" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="2ShNRf" id="2Z2H3pkZY$2" role="37wK5m">
                <node concept="YeOm9" id="2Z2H3pkZY$3" role="2ShVmc">
                  <node concept="1Y3b0j" id="2Z2H3pkZY$4" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="2Z2H3pkZY$5" role="1B3o_S" />
                    <node concept="3clFb_" id="2Z2H3pkZY$6" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="2Z2H3pkZY$7" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="2Z2H3pkZY$8" role="3clF47">
                        <node concept="3clFbF" id="2Z2H3pkZY$9" role="3cqZAp">
                          <node concept="1rXfSq" id="2Z2H3pkZY$a" role="3clFbG">
                            <ref role="37wK5l" node="2Z2H3pkZYBy" resolve="setupThis" />
                            <node concept="37vLTw" id="2Z2H3pkZY$b" role="37wK5m">
                              <ref role="3cqZAo" node="2Z2H3pkZYzN" resolve="list" />
                            </node>
                            <node concept="37vLTw" id="2Z2H3pkZY$c" role="37wK5m">
                              <ref role="3cqZAo" node="2Z2H3pkZYzP" resolve="value" />
                            </node>
                            <node concept="37vLTw" id="2Z2H3pkZY$d" role="37wK5m">
                              <ref role="3cqZAo" node="2Z2H3pkZYzT" resolve="isSelected" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="2Z2H3pkZY$e" role="1B3o_S" />
                      <node concept="3cqZAl" id="2Z2H3pkZY$f" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Z2H3pkZY$g" role="3cqZAp">
          <node concept="Xjq3P" id="2Z2H3pkZY$h" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2Z2H3pkZY$i" role="1B3o_S" />
      <node concept="3uibUv" id="2Z2H3pkZY$j" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
    </node>
    <node concept="3clFb_" id="2Z2H3pkZY$k" role="jymVt">
      <property role="TrG5h" value="getMaxDimension" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2Z2H3pkZY$l" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="2Z2H3pkZY$m" role="3clF46">
        <property role="TrG5h" value="entries" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Z2H3pkZY$n" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1uZEtAipbRl" role="11_B2D">
            <ref role="3uigEE" node="1uZEtAiku4e" resolve="MenuEntry" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2Z2H3pkZY$p" role="3clF47">
        <node concept="3cpWs8" id="2Z2H3pkZY$r" role="3cqZAp">
          <node concept="3cpWsn" id="2Z2H3pkZY$q" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="counter" />
            <node concept="10Oyi0" id="2Z2H3pkZY$s" role="1tU5fm" />
            <node concept="3cmrfG" id="2Z2H3pkZY$t" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z2H3pkZY$u" role="3cqZAp">
          <node concept="37vLTI" id="2Z2H3pkZY$v" role="3clFbG">
            <node concept="37vLTw" id="2Z2H3pkZY$w" role="37vLTJ">
              <ref role="3cqZAo" node="2Z2H3pkZYz9" resolve="myMaxHeight" />
            </node>
            <node concept="3cmrfG" id="2Z2H3pkZY$x" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z2H3pkZY$y" role="3cqZAp">
          <node concept="37vLTI" id="2Z2H3pkZY$z" role="3clFbG">
            <node concept="37vLTw" id="2Z2H3pkZY$$" role="37vLTJ">
              <ref role="3cqZAo" node="2Z2H3pkZYz4" resolve="myMaxWidth" />
            </node>
            <node concept="3cmrfG" id="2Z2H3pkZY$_" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2Z2H3pkZY$A" role="3cqZAp">
          <node concept="37vLTw" id="2Z2H3pkZY_7" role="1DdaDG">
            <ref role="3cqZAo" node="2Z2H3pkZY$m" resolve="entries" />
          </node>
          <node concept="3cpWsn" id="2Z2H3pkZY_4" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="1uZEtAipcr_" role="1tU5fm">
              <ref role="3uigEE" node="1uZEtAiku4e" resolve="MenuEntry" />
            </node>
          </node>
          <node concept="3clFbS" id="2Z2H3pkZY$C" role="2LFqv$">
            <node concept="3clFbF" id="2Z2H3pkZY$D" role="3cqZAp">
              <node concept="3uNrnE" id="2Z2H3pkZY$E" role="3clFbG">
                <node concept="37vLTw" id="2Z2H3pkZY$F" role="2$L3a6">
                  <ref role="3cqZAo" node="2Z2H3pkZY$q" resolve="counter" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Z2H3pkZY$H" role="3cqZAp">
              <node concept="3cpWsn" id="2Z2H3pkZY$G" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="dimension" />
                <node concept="3uibUv" id="2Z2H3pkZY$I" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                </node>
                <node concept="1rXfSq" id="2Z2H3pkZY$J" role="33vP2m">
                  <ref role="37wK5l" node="2Z2H3pkZY_d" resolve="getDimension" />
                  <node concept="37vLTw" id="2Z2H3pkZY$K" role="37wK5m">
                    <ref role="3cqZAo" node="2Z2H3pkZY_4" resolve="action" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZY$L" role="3cqZAp">
              <node concept="37vLTI" id="2Z2H3pkZY$M" role="3clFbG">
                <node concept="37vLTw" id="2Z2H3pkZY$N" role="37vLTJ">
                  <ref role="3cqZAo" node="2Z2H3pkZYz4" resolve="myMaxWidth" />
                </node>
                <node concept="2YIFZM" id="2Z2H3pkZYRV" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="2Z2H3pkZY$P" role="37wK5m">
                    <ref role="3cqZAo" node="2Z2H3pkZYz4" resolve="myMaxWidth" />
                  </node>
                  <node concept="2OqwBi" id="2Z2H3pkZYRZ" role="37wK5m">
                    <node concept="37vLTw" id="2Z2H3pkZYRY" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Z2H3pkZY$G" resolve="dimension" />
                    </node>
                    <node concept="2OwXpG" id="2Z2H3pkZYS0" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZY$R" role="3cqZAp">
              <node concept="37vLTI" id="2Z2H3pkZY$S" role="3clFbG">
                <node concept="37vLTw" id="2Z2H3pkZY$T" role="37vLTJ">
                  <ref role="3cqZAo" node="2Z2H3pkZYz9" resolve="myMaxHeight" />
                </node>
                <node concept="2YIFZM" id="2Z2H3pkZYS3" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="2Z2H3pkZY$V" role="37wK5m">
                    <ref role="3cqZAo" node="2Z2H3pkZYz9" resolve="myMaxHeight" />
                  </node>
                  <node concept="2OqwBi" id="2Z2H3pkZYS7" role="37wK5m">
                    <node concept="37vLTw" id="2Z2H3pkZYS6" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Z2H3pkZY$G" resolve="dimension" />
                    </node>
                    <node concept="2OwXpG" id="2Z2H3pkZYS8" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Z2H3pkZY$X" role="3cqZAp">
              <node concept="3clFbC" id="2Z2H3pkZY$Y" role="3clFbw">
                <node concept="37vLTw" id="2Z2H3pkZY$Z" role="3uHU7B">
                  <ref role="3cqZAo" node="2Z2H3pkZY$q" resolve="counter" />
                </node>
                <node concept="10M0yZ" id="2Z2H3pl02t_" role="3uHU7w">
                  <ref role="3cqZAo" node="2Z2H3pkZiFK" resolve="MAX_LOOKUP_LIST_HEIGHT" />
                  <ref role="1PxDUh" node="2Z2H3pkZixy" resolve="GroupedSubstituteChooser" />
                </node>
              </node>
              <node concept="3clFbS" id="2Z2H3pkZY_2" role="3clFbx">
                <node concept="3zACq4" id="2Z2H3pkZY_3" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Z2H3pkZY_8" role="3cqZAp">
          <node concept="2ShNRf" id="2Z2H3pkZYSc" role="3cqZAk">
            <node concept="1pGfFk" id="2Z2H3pkZYSd" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
              <node concept="37vLTw" id="2Z2H3pkZY_a" role="37wK5m">
                <ref role="3cqZAo" node="2Z2H3pkZYz4" resolve="myMaxWidth" />
              </node>
              <node concept="37vLTw" id="2Z2H3pkZY_b" role="37wK5m">
                <ref role="3cqZAo" node="2Z2H3pkZYz9" resolve="myMaxHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Z2H3pkZY_c" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
      <node concept="3Tm1VV" id="5VSAssGM8b1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2Z2H3pkZY_d" role="jymVt">
      <property role="TrG5h" value="getDimension" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1uZEtAip2fL" role="3clF46">
        <property role="TrG5h" value="entry" />
        <node concept="3uibUv" id="1uZEtAip4Nu" role="1tU5fm">
          <ref role="3uigEE" node="1uZEtAiku4e" resolve="MenuEntry" />
        </node>
      </node>
      <node concept="3clFbS" id="2Z2H3pkZY_g" role="3clF47">
        <node concept="3cpWs8" id="1uZEtAip1uv" role="3cqZAp">
          <node concept="3cpWsn" id="1uZEtAip1uw" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="1uZEtAip1ux" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
            <node concept="2OqwBi" id="1uZEtAip5JR" role="33vP2m">
              <node concept="37vLTw" id="1uZEtAip5kR" role="2Oq$k0">
                <ref role="3cqZAo" node="1uZEtAip2fL" resolve="entry" />
              </node>
              <node concept="liA8E" id="1uZEtAip5PR" role="2OqNvi">
                <ref role="37wK5l" node="1uZEtAil5uL" resolve="getSubstituteAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Z2H3pkZY_i" role="3cqZAp">
          <node concept="3cpWsn" id="2Z2H3pkZY_h" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pattern" />
            <node concept="17QB3L" id="2m7vnlrvBpY" role="1tU5fm" />
            <node concept="2OqwBi" id="2Z2H3pkZY_k" role="33vP2m">
              <node concept="2OqwBi" id="2Z2H3pkZYSh" role="2Oq$k0">
                <node concept="37vLTw" id="2Z2H3pkZYSg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z2H3pkZYz0" resolve="mySubstituteChooser" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZYSi" role="2OqNvi">
                  <ref role="37wK5l" node="2Z2H3pkZiJS" resolve="getPatternEditor" />
                </node>
              </node>
              <node concept="liA8E" id="2Z2H3pkZY_m" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.getPattern():java.lang.String" resolve="getPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Z2H3pkZY_o" role="3cqZAp">
          <node concept="3cpWsn" id="2Z2H3pkZY_n" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="matchingText" />
            <node concept="17QB3L" id="2m7vnlrvBr4" role="1tU5fm" />
          </node>
        </node>
        <node concept="SfApY" id="2Z2H3pkZY_E" role="3cqZAp">
          <node concept="TDmWw" id="2Z2H3pkZY_F" role="TEbGg">
            <node concept="3clFbS" id="2Z2H3pkZY__" role="TDEfX">
              <node concept="3clFbF" id="2Z2H3pkZY_A" role="3cqZAp">
                <node concept="37vLTI" id="2Z2H3pkZY_B" role="3clFbG">
                  <node concept="37vLTw" id="2Z2H3pkZY_C" role="37vLTJ">
                    <ref role="3cqZAo" node="2Z2H3pkZY_n" resolve="matchingText" />
                  </node>
                  <node concept="10M0yZ" id="2Z2H3pl0CyG" role="37vLTx">
                    <ref role="3cqZAo" node="2Z2H3pkZYxw" resolve="EXCEPTION_WAS_THROWN_TEXT" />
                    <ref role="1PxDUh" node="2Z2H3pkZYxi" resolve="GroupedItemCellRenderer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2Z2H3pkZY_x" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="2Z2H3pkZY_z" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Z2H3pkZY_r" role="SfCbr">
            <node concept="3clFbF" id="2Z2H3pkZY_s" role="3cqZAp">
              <node concept="37vLTI" id="2Z2H3pkZY_t" role="3clFbG">
                <node concept="37vLTw" id="2Z2H3pkZY_u" role="37vLTJ">
                  <ref role="3cqZAo" node="2Z2H3pkZY_n" resolve="matchingText" />
                </node>
                <node concept="2OqwBi" id="2Z2H3pkZYSm" role="37vLTx">
                  <node concept="37vLTw" id="2Z2H3pkZYSl" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uZEtAip1uw" resolve="action" />
                  </node>
                  <node concept="liA8E" id="2Z2H3pkZYSn" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~SubstituteAction.getVisibleMatchingText(java.lang.String):java.lang.String" resolve="getVisibleMatchingText" />
                    <node concept="37vLTw" id="2Z2H3pkZY_w" role="37wK5m">
                      <ref role="3cqZAo" node="2Z2H3pkZY_h" resolve="pattern" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Z2H3pkZY_H" role="3cqZAp">
          <node concept="3cpWsn" id="2Z2H3pkZY_G" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="descriptionText" />
            <node concept="17QB3L" id="2m7vnlrvBri" role="1tU5fm" />
          </node>
        </node>
        <node concept="SfApY" id="2Z2H3pkZY_Z" role="3cqZAp">
          <node concept="TDmWw" id="2Z2H3pkZYA0" role="TEbGg">
            <node concept="3clFbS" id="2Z2H3pkZY_U" role="TDEfX">
              <node concept="3clFbF" id="2Z2H3pkZY_V" role="3cqZAp">
                <node concept="37vLTI" id="2Z2H3pkZY_W" role="3clFbG">
                  <node concept="37vLTw" id="2Z2H3pkZY_X" role="37vLTJ">
                    <ref role="3cqZAo" node="2Z2H3pkZY_G" resolve="descriptionText" />
                  </node>
                  <node concept="10M0yZ" id="2Z2H3pl0CyH" role="37vLTx">
                    <ref role="3cqZAo" node="2Z2H3pkZYxw" resolve="EXCEPTION_WAS_THROWN_TEXT" />
                    <ref role="1PxDUh" node="2Z2H3pkZYxi" resolve="GroupedItemCellRenderer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2Z2H3pkZY_Q" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="2Z2H3pkZY_S" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Z2H3pkZY_K" role="SfCbr">
            <node concept="3clFbF" id="2Z2H3pkZY_L" role="3cqZAp">
              <node concept="37vLTI" id="2Z2H3pkZY_M" role="3clFbG">
                <node concept="37vLTw" id="2Z2H3pkZY_N" role="37vLTJ">
                  <ref role="3cqZAo" node="2Z2H3pkZY_G" resolve="descriptionText" />
                </node>
                <node concept="2YIFZM" id="5h7fEQaKHuk" role="37vLTx">
                  <ref role="37wK5l" node="5h7fEQaKwiW" resolve="getDescriptionText" />
                  <ref role="1Pybhc" node="5h7fEQaKw7L" resolve="GroupUtil" />
                  <node concept="37vLTw" id="5h7fEQaKJ9j" role="37wK5m">
                    <ref role="3cqZAo" node="1uZEtAip1uw" resolve="action" />
                  </node>
                  <node concept="37vLTw" id="5h7fEQaKJCc" role="37wK5m">
                    <ref role="3cqZAo" node="2Z2H3pkZY_h" resolve="pattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Z2H3pkZYA2" role="3cqZAp">
          <node concept="3cpWsn" id="2Z2H3pkZYA1" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="itemWidth" />
            <node concept="10Oyi0" id="2Z2H3pkZYA3" role="1tU5fm" />
            <node concept="3cmrfG" id="2Z2H3pkZYA4" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Z2H3pkZYA6" role="3cqZAp">
          <node concept="3cpWsn" id="2Z2H3pkZYA5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="itemHeight" />
            <node concept="10Oyi0" id="2Z2H3pkZYA7" role="1tU5fm" />
            <node concept="3cmrfG" id="2Z2H3pkZYA8" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2Z2H3pkZYAy" role="3cqZAp">
          <node concept="TDmWw" id="2Z2H3pkZYAz" role="TEbGg">
            <node concept="3clFbS" id="2Z2H3pkZYAt" role="TDEfX">
              <node concept="3clFbF" id="2Z2H3pkZYAu" role="3cqZAp">
                <node concept="2OqwBi" id="2Z2H3pkZYSw" role="3clFbG">
                  <node concept="10M0yZ" id="2Z2H3pl0CyI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Z2H3pkZYxq" resolve="LOG" />
                    <ref role="1PxDUh" node="2Z2H3pkZYxi" resolve="GroupedItemCellRenderer" />
                  </node>
                  <node concept="liA8E" id="2Z2H3pkZYSx" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="10Nm6u" id="2Z2H3pkZYAw" role="37wK5m" />
                    <node concept="37vLTw" id="2Z2H3pkZYAx" role="37wK5m">
                      <ref role="3cqZAo" node="2Z2H3pkZYAp" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2Z2H3pkZYAp" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="2Z2H3pkZYAr" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Z2H3pkZYAa" role="SfCbr">
            <node concept="3cpWs8" id="2Z2H3pkZYAc" role="3cqZAp">
              <node concept="3cpWsn" id="2Z2H3pkZYAb" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="icon" />
                <node concept="3uibUv" id="2Z2H3pkZYAd" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                </node>
                <node concept="1rXfSq" id="2Z2H3pkZYAe" role="33vP2m">
                  <ref role="37wK5l" node="7dj$mdOTVav" resolve="getIcon" />
                  <node concept="37vLTw" id="2Z2H3pkZYAf" role="37wK5m">
                    <ref role="3cqZAo" node="1uZEtAip1uw" resolve="action" />
                  </node>
                  <node concept="37vLTw" id="2Z2H3pkZYAg" role="37wK5m">
                    <ref role="3cqZAo" node="2Z2H3pkZY_h" resolve="pattern" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZYAh" role="3cqZAp">
              <node concept="d57v9" id="2Z2H3pkZYAi" role="3clFbG">
                <node concept="37vLTw" id="2Z2H3pkZYAj" role="37vLTJ">
                  <ref role="3cqZAo" node="2Z2H3pkZYA1" resolve="itemWidth" />
                </node>
                <node concept="2OqwBi" id="2Z2H3pkZYS_" role="37vLTx">
                  <node concept="37vLTw" id="2Z2H3pkZYS$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Z2H3pkZYAb" resolve="icon" />
                  </node>
                  <node concept="liA8E" id="2Z2H3pkZYSA" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Icon.getIconWidth():int" resolve="getIconWidth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZYAl" role="3cqZAp">
              <node concept="d57v9" id="2Z2H3pkZYAm" role="3clFbG">
                <node concept="37vLTw" id="2Z2H3pkZYAn" role="37vLTJ">
                  <ref role="3cqZAo" node="2Z2H3pkZYA5" resolve="itemHeight" />
                </node>
                <node concept="2OqwBi" id="2Z2H3pkZYSE" role="37vLTx">
                  <node concept="37vLTw" id="2Z2H3pkZYSD" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Z2H3pkZYAb" resolve="icon" />
                  </node>
                  <node concept="liA8E" id="2Z2H3pkZYSF" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Icon.getIconHeight():int" resolve="getIconHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Z2H3pkZYA_" role="3cqZAp">
          <node concept="3cpWsn" id="2Z2H3pkZYA$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="font" />
            <node concept="3uibUv" id="2Z2H3pkZYAA" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
            </node>
            <node concept="1rXfSq" id="2Z2H3pkZYAB" role="33vP2m">
              <ref role="37wK5l" node="2Z2H3pkZYFj" resolve="getFont" />
              <node concept="37vLTw" id="1uZEtAipbuc" role="37wK5m">
                <ref role="3cqZAo" node="1uZEtAip2fL" resolve="entry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Z2H3pkZYAE" role="3cqZAp">
          <node concept="3cpWsn" id="2Z2H3pkZYAD" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="fontMetrics" />
            <node concept="3uibUv" id="2Z2H3pkZYAF" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
            </node>
            <node concept="2OqwBi" id="2Z2H3pkZYAG" role="33vP2m">
              <node concept="2YIFZM" id="2Z2H3pkZYSI" role="2Oq$k0">
                <ref role="1Pybhc" to="g51k:~FontRegistry" resolve="FontRegistry" />
                <ref role="37wK5l" to="g51k:~FontRegistry.getInstance():jetbrains.mps.nodeEditor.cells.FontRegistry" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="2Z2H3pkZYAI" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~FontRegistry.getFontMetrics(java.awt.Font):java.awt.FontMetrics" resolve="getFontMetrics" />
                <node concept="37vLTw" id="2Z2H3pkZYAJ" role="37wK5m">
                  <ref role="3cqZAo" node="2Z2H3pkZYA$" resolve="font" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z2H3pkZYAK" role="3cqZAp">
          <node concept="d57v9" id="2Z2H3pkZYAL" role="3clFbG">
            <node concept="37vLTw" id="2Z2H3pkZYAM" role="37vLTJ">
              <ref role="3cqZAo" node="2Z2H3pkZYA1" resolve="itemWidth" />
            </node>
            <node concept="2OqwBi" id="2Z2H3pkZYSM" role="37vLTx">
              <node concept="37vLTw" id="2Z2H3pkZYSL" role="2Oq$k0">
                <ref role="3cqZAo" node="2Z2H3pkZYx$" resolve="myLeft" />
              </node>
              <node concept="liA8E" id="2Z2H3pkZYSN" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JLabel.getIconTextGap():int" resolve="getIconTextGap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Z2H3pkZYAO" role="3cqZAp">
          <node concept="3y3z36" id="2Z2H3pkZYAP" role="3clFbw">
            <node concept="37vLTw" id="2Z2H3pkZYAQ" role="3uHU7B">
              <ref role="3cqZAo" node="2Z2H3pkZY_n" resolve="matchingText" />
            </node>
            <node concept="10Nm6u" id="2Z2H3pkZYAR" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2Z2H3pkZYAT" role="3clFbx">
            <node concept="3clFbF" id="2Z2H3pkZYAU" role="3cqZAp">
              <node concept="d57v9" id="2Z2H3pkZYAV" role="3clFbG">
                <node concept="37vLTw" id="2Z2H3pkZYAW" role="37vLTJ">
                  <ref role="3cqZAo" node="2Z2H3pkZYA1" resolve="itemWidth" />
                </node>
                <node concept="2OqwBi" id="2Z2H3pkZYSR" role="37vLTx">
                  <node concept="37vLTw" id="2Z2H3pkZYSQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Z2H3pkZYAD" resolve="fontMetrics" />
                  </node>
                  <node concept="liA8E" id="2Z2H3pkZYSS" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String):int" resolve="stringWidth" />
                    <node concept="37vLTw" id="2Z2H3pkZYAY" role="37wK5m">
                      <ref role="3cqZAo" node="2Z2H3pkZY_n" resolve="matchingText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z2H3pkZYAZ" role="3cqZAp">
          <node concept="d57v9" id="2Z2H3pkZYB0" role="3clFbG">
            <node concept="37vLTw" id="2Z2H3pkZYB1" role="37vLTJ">
              <ref role="3cqZAo" node="2Z2H3pkZYA1" resolve="itemWidth" />
            </node>
            <node concept="10M0yZ" id="2Z2H3pl0CyJ" role="37vLTx">
              <ref role="1PxDUh" node="2Z2H3pkZYxi" resolve="GroupedItemCellRenderer" />
              <ref role="3cqZAo" node="2Z2H3pkZYxM" resolve="HORIZONTAL_GAP" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Z2H3pkZYB3" role="3cqZAp">
          <node concept="3y3z36" id="2Z2H3pkZYB4" role="3clFbw">
            <node concept="37vLTw" id="2Z2H3pkZYB5" role="3uHU7B">
              <ref role="3cqZAo" node="2Z2H3pkZY_G" resolve="descriptionText" />
            </node>
            <node concept="10Nm6u" id="2Z2H3pkZYB6" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2Z2H3pkZYB8" role="3clFbx">
            <node concept="3clFbF" id="2Z2H3pkZYB9" role="3cqZAp">
              <node concept="d57v9" id="2Z2H3pkZYBa" role="3clFbG">
                <node concept="37vLTw" id="2Z2H3pkZYBb" role="37vLTJ">
                  <ref role="3cqZAo" node="2Z2H3pkZYA1" resolve="itemWidth" />
                </node>
                <node concept="2OqwBi" id="2Z2H3pkZYSW" role="37vLTx">
                  <node concept="37vLTw" id="2Z2H3pkZYSV" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Z2H3pkZYAD" resolve="fontMetrics" />
                  </node>
                  <node concept="liA8E" id="2Z2H3pkZYSX" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String):int" resolve="stringWidth" />
                    <node concept="37vLTw" id="2Z2H3pkZYBd" role="37wK5m">
                      <ref role="3cqZAo" node="2Z2H3pkZY_G" resolve="descriptionText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z2H3pkZYBe" role="3cqZAp">
          <node concept="37vLTI" id="2Z2H3pkZYBf" role="3clFbG">
            <node concept="37vLTw" id="2Z2H3pkZYBg" role="37vLTJ">
              <ref role="3cqZAo" node="2Z2H3pkZYA5" resolve="itemHeight" />
            </node>
            <node concept="3cpWs3" id="2Z2H3pkZYBh" role="37vLTx">
              <node concept="2YIFZM" id="2Z2H3pkZYT0" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="37vLTw" id="2Z2H3pkZYBj" role="37wK5m">
                  <ref role="3cqZAo" node="2Z2H3pkZYA5" resolve="itemHeight" />
                </node>
                <node concept="2OqwBi" id="2Z2H3pkZYT4" role="37wK5m">
                  <node concept="37vLTw" id="2Z2H3pkZYT3" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Z2H3pkZYAD" resolve="fontMetrics" />
                  </node>
                  <node concept="liA8E" id="2Z2H3pkZYT5" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~FontMetrics.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="2Z2H3pl0CyK" role="3uHU7w">
                <ref role="1PxDUh" node="2Z2H3pkZYxi" resolve="GroupedItemCellRenderer" />
                <ref role="3cqZAo" node="2Z2H3pkZYyW" resolve="MY_MIN_CELL_HEIGHT_TO_ADD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z2H3pkZYBm" role="3cqZAp">
          <node concept="37vLTI" id="2Z2H3pkZYBn" role="3clFbG">
            <node concept="37vLTw" id="2Z2H3pkZYBo" role="37vLTJ">
              <ref role="3cqZAo" node="2Z2H3pkZYA1" resolve="itemWidth" />
            </node>
            <node concept="2YIFZM" id="2Z2H3pkZYT8" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="2Z2H3pkZYBq" role="37wK5m">
                <ref role="3cqZAo" node="2Z2H3pkZYA1" resolve="itemWidth" />
              </node>
              <node concept="10M0yZ" id="2Z2H3pl0CyL" role="37wK5m">
                <ref role="1PxDUh" node="2Z2H3pkZYxi" resolve="GroupedItemCellRenderer" />
                <ref role="3cqZAo" node="2Z2H3pkZYxm" resolve="MY_MIN_CELL_WIDTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Z2H3pkZYBs" role="3cqZAp">
          <node concept="2ShNRf" id="2Z2H3pkZYT9" role="3cqZAk">
            <node concept="1pGfFk" id="2Z2H3pkZYTa" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
              <node concept="37vLTw" id="2Z2H3pkZYBu" role="37wK5m">
                <ref role="3cqZAo" node="2Z2H3pkZYA1" resolve="itemWidth" />
              </node>
              <node concept="37vLTw" id="2Z2H3pkZYBv" role="37wK5m">
                <ref role="3cqZAo" node="2Z2H3pkZYA5" resolve="itemHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5VSAssGM1N9" role="1B3o_S" />
      <node concept="3uibUv" id="2Z2H3pkZYBx" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
    </node>
    <node concept="3clFb_" id="2Z2H3pkZYBy" role="jymVt">
      <property role="TrG5h" value="setupThis" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2Z2H3pkZYBz" role="3clF46">
        <property role="TrG5h" value="list" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Z2H3pkZYB$" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
        </node>
      </node>
      <node concept="37vLTG" id="2Z2H3pkZYB_" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Z2H3pkZYBA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="2Z2H3pkZYBB" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2Z2H3pkZYBC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2Z2H3pkZYBD" role="3clF47">
        <node concept="3cpWs8" id="1uZEtAiojVk" role="3cqZAp">
          <node concept="3cpWsn" id="1uZEtAiojVl" role="3cpWs9">
            <property role="TrG5h" value="entry" />
            <node concept="3uibUv" id="1uZEtAiojVm" role="1tU5fm">
              <ref role="3uigEE" node="1uZEtAiku4e" resolve="MenuEntry" />
            </node>
            <node concept="10QFUN" id="1uZEtAiokTq" role="33vP2m">
              <node concept="37vLTw" id="1uZEtAiokTr" role="10QFUP">
                <ref role="3cqZAo" node="2Z2H3pkZYB_" resolve="value" />
              </node>
              <node concept="3uibUv" id="1uZEtAiol7U" role="10QFUM">
                <ref role="3uigEE" node="1uZEtAiku4e" resolve="MenuEntry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Z2H3pkZYBF" role="3cqZAp">
          <node concept="3cpWsn" id="2Z2H3pkZYBE" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="2Z2H3pkZYBG" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
            <node concept="2OqwBi" id="1uZEtAiombF" role="33vP2m">
              <node concept="37vLTw" id="1uZEtAiolEH" role="2Oq$k0">
                <ref role="3cqZAo" node="1uZEtAiojVl" resolve="entry" />
              </node>
              <node concept="liA8E" id="1uZEtAiompa" role="2OqNvi">
                <ref role="37wK5l" node="1uZEtAil5uL" resolve="getSubstituteAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Z2H3pkZYBL" role="3cqZAp">
          <node concept="3cpWsn" id="2Z2H3pkZYBK" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pattern" />
            <node concept="17QB3L" id="2m7vnlrveI7" role="1tU5fm" />
            <node concept="2OqwBi" id="2Z2H3pkZYBN" role="33vP2m">
              <node concept="2OqwBi" id="2Z2H3pkZYTe" role="2Oq$k0">
                <node concept="37vLTw" id="2Z2H3pkZYTd" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z2H3pkZYz0" resolve="mySubstituteChooser" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZYTf" role="2OqNvi">
                  <ref role="37wK5l" node="2Z2H3pkZiJS" resolve="getPatternEditor" />
                </node>
              </node>
              <node concept="liA8E" id="2Z2H3pkZYBP" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.getPattern():java.lang.String" resolve="getPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Z2H3pkZYBQ" role="3cqZAp">
          <node concept="3fqX7Q" id="2Z2H3pkZYBR" role="3clFbw">
            <node concept="37vLTw" id="2Z2H3pkZYBS" role="3fr31v">
              <ref role="3cqZAo" node="2Z2H3pkZYxQ" resolve="myLightweightMode" />
            </node>
          </node>
          <node concept="3clFbS" id="2Z2H3pkZYBU" role="3clFbx">
            <node concept="SfApY" id="2Z2H3pkZYCf" role="3cqZAp">
              <node concept="TDmWw" id="2Z2H3pkZYCg" role="TEbGg">
                <node concept="3clFbS" id="2Z2H3pkZYCa" role="TDEfX">
                  <node concept="3clFbF" id="2Z2H3pkZYCb" role="3cqZAp">
                    <node concept="2OqwBi" id="2Z2H3pkZYTj" role="3clFbG">
                      <node concept="10M0yZ" id="2Z2H3pl0CyM" role="2Oq$k0">
                        <ref role="1PxDUh" node="2Z2H3pkZYxi" resolve="GroupedItemCellRenderer" />
                        <ref role="3cqZAo" node="2Z2H3pkZYxq" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="2Z2H3pkZYTk" role="2OqNvi">
                        <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                        <node concept="10Nm6u" id="2Z2H3pkZYCd" role="37wK5m" />
                        <node concept="37vLTw" id="2Z2H3pkZYCe" role="37wK5m">
                          <ref role="3cqZAo" node="2Z2H3pkZYC6" resolve="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="2Z2H3pkZYC6" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="t" />
                  <node concept="3uibUv" id="2Z2H3pkZYC8" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2Z2H3pkZYBW" role="SfCbr">
                <node concept="3cpWs8" id="2Z2H3pkZYBY" role="3cqZAp">
                  <node concept="3cpWsn" id="2Z2H3pkZYBX" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="icon" />
                    <node concept="3uibUv" id="2Z2H3pkZYBZ" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                    </node>
                    <node concept="1rXfSq" id="2Z2H3pkZYC0" role="33vP2m">
                      <ref role="37wK5l" node="7dj$mdOTVav" resolve="getIcon" />
                      <node concept="37vLTw" id="2Z2H3pkZYC1" role="37wK5m">
                        <ref role="3cqZAo" node="2Z2H3pkZYBE" resolve="action" />
                      </node>
                      <node concept="37vLTw" id="2Z2H3pkZYC2" role="37wK5m">
                        <ref role="3cqZAo" node="2Z2H3pkZYBK" resolve="pattern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Z2H3pkZYC3" role="3cqZAp">
                  <node concept="2OqwBi" id="2Z2H3pkZYTo" role="3clFbG">
                    <node concept="37vLTw" id="2Z2H3pkZYTn" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Z2H3pkZYx$" resolve="myLeft" />
                    </node>
                    <node concept="liA8E" id="2Z2H3pkZYTp" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                      <node concept="37vLTw" id="2Z2H3pkZYC5" role="37wK5m">
                        <ref role="3cqZAo" node="2Z2H3pkZYBX" resolve="icon" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2Z2H3pkZYCU" role="3cqZAp">
          <node concept="TDmWw" id="2Z2H3pkZYCV" role="TEbGg">
            <node concept="3clFbS" id="2Z2H3pkZYCP" role="TDEfX">
              <node concept="3clFbF" id="2Z2H3pkZYCQ" role="3cqZAp">
                <node concept="2OqwBi" id="2Z2H3pkZYTt" role="3clFbG">
                  <node concept="10M0yZ" id="2Z2H3pl0CyN" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Z2H3pkZYxq" resolve="LOG" />
                    <ref role="1PxDUh" node="2Z2H3pkZYxi" resolve="GroupedItemCellRenderer" />
                  </node>
                  <node concept="liA8E" id="2Z2H3pkZYTu" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="10Nm6u" id="2Z2H3pkZYCS" role="37wK5m" />
                    <node concept="37vLTw" id="2Z2H3pkZYCT" role="37wK5m">
                      <ref role="3cqZAo" node="2Z2H3pkZYCL" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2Z2H3pkZYCL" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="2Z2H3pkZYCN" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Z2H3pkZYCi" role="SfCbr">
            <node concept="3cpWs8" id="2Z2H3pkZYCk" role="3cqZAp">
              <node concept="3cpWsn" id="2Z2H3pkZYCj" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="style" />
                <node concept="10Oyi0" id="2Z2H3pkZYCl" role="1tU5fm" />
                <node concept="2OqwBi" id="1uZEtAioWO0" role="33vP2m">
                  <node concept="1rXfSq" id="1uZEtAioWCU" role="2Oq$k0">
                    <ref role="37wK5l" node="1uZEtAio_fp" resolve="getEntryStyle" />
                  </node>
                  <node concept="liA8E" id="1uZEtAioWVh" role="2OqNvi">
                    <ref role="37wK5l" node="1uZEtAiovxQ" resolve="getFontStyle" />
                    <node concept="37vLTw" id="1uZEtAioXu6" role="37wK5m">
                      <ref role="3cqZAo" node="1uZEtAiojVl" resolve="entry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Z2H3pkZYCo" role="3cqZAp">
              <node concept="3y3z36" id="2Z2H3pkZYCp" role="3clFbw">
                <node concept="37vLTw" id="2Z2H3pkZYCq" role="3uHU7B">
                  <ref role="3cqZAo" node="2Z2H3pkZYyw" resolve="myOldStyle" />
                </node>
                <node concept="37vLTw" id="2Z2H3pkZYCr" role="3uHU7w">
                  <ref role="3cqZAo" node="2Z2H3pkZYCj" resolve="style" />
                </node>
              </node>
              <node concept="3clFbS" id="2Z2H3pkZYCt" role="3clFbx">
                <node concept="3cpWs8" id="2Z2H3pkZYCv" role="3cqZAp">
                  <node concept="3cpWsn" id="2Z2H3pkZYCu" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="font" />
                    <node concept="3uibUv" id="2Z2H3pkZYCw" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
                    </node>
                    <node concept="2OqwBi" id="2Z2H3pkZYCx" role="33vP2m">
                      <node concept="2OqwBi" id="2Z2H3pkZYCy" role="2Oq$k0">
                        <node concept="2YIFZM" id="2Z2H3pkZYTx" role="2Oq$k0">
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="2Z2H3pkZYC$" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont():java.awt.Font" resolve="getDefaultEditorFont" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2Z2H3pkZYC_" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Font.deriveFont(int):java.awt.Font" resolve="deriveFont" />
                        <node concept="37vLTw" id="2Z2H3pkZYCA" role="37wK5m">
                          <ref role="3cqZAo" node="2Z2H3pkZYCj" resolve="style" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Z2H3pkZYCB" role="3cqZAp">
                  <node concept="2OqwBi" id="2Z2H3pkZYT_" role="3clFbG">
                    <node concept="37vLTw" id="2Z2H3pkZYT$" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Z2H3pkZYx$" resolve="myLeft" />
                    </node>
                    <node concept="liA8E" id="2Z2H3pkZYTA" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
                      <node concept="37vLTw" id="2Z2H3pkZYCD" role="37wK5m">
                        <ref role="3cqZAo" node="2Z2H3pkZYCu" resolve="font" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Z2H3pkZYCE" role="3cqZAp">
                  <node concept="2OqwBi" id="2Z2H3pkZYTE" role="3clFbG">
                    <node concept="37vLTw" id="2Z2H3pkZYTD" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Z2H3pkZYxF" resolve="myRight" />
                    </node>
                    <node concept="liA8E" id="2Z2H3pkZYTF" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
                      <node concept="37vLTw" id="2Z2H3pkZYCG" role="37wK5m">
                        <ref role="3cqZAo" node="2Z2H3pkZYCu" resolve="font" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Z2H3pkZYCH" role="3cqZAp">
                  <node concept="37vLTI" id="2Z2H3pkZYCI" role="3clFbG">
                    <node concept="37vLTw" id="2Z2H3pkZYCJ" role="37vLTJ">
                      <ref role="3cqZAo" node="2Z2H3pkZYyw" resolve="myOldStyle" />
                    </node>
                    <node concept="37vLTw" id="2Z2H3pkZYCK" role="37vLTx">
                      <ref role="3cqZAo" node="2Z2H3pkZYCj" resolve="style" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2Z2H3pkZYDt" role="3cqZAp">
          <node concept="TDmWw" id="2Z2H3pkZYDu" role="TEbGg">
            <node concept="3clFbS" id="2Z2H3pkZYDl" role="TDEfX">
              <node concept="3clFbF" id="2Z2H3pkZYDm" role="3cqZAp">
                <node concept="2OqwBi" id="2Z2H3pkZYTJ" role="3clFbG">
                  <node concept="37vLTw" id="2Z2H3pkZYTI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Z2H3pkZYx$" resolve="myLeft" />
                  </node>
                  <node concept="liA8E" id="2Z2H3pkZYTK" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                    <node concept="10M0yZ" id="2Z2H3pl0CyO" role="37wK5m">
                      <ref role="1PxDUh" node="2Z2H3pkZYxi" resolve="GroupedItemCellRenderer" />
                      <ref role="3cqZAo" node="2Z2H3pkZYxw" resolve="EXCEPTION_WAS_THROWN_TEXT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2Z2H3pkZYDp" role="3cqZAp">
                <node concept="2OqwBi" id="2Z2H3pkZYTO" role="3clFbG">
                  <node concept="10M0yZ" id="2Z2H3pl0CyP" role="2Oq$k0">
                    <ref role="1PxDUh" node="2Z2H3pkZYxi" resolve="GroupedItemCellRenderer" />
                    <ref role="3cqZAo" node="2Z2H3pkZYxq" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="2Z2H3pkZYTP" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="10Nm6u" id="2Z2H3pkZYDr" role="37wK5m" />
                    <node concept="37vLTw" id="2Z2H3pkZYDs" role="37wK5m">
                      <ref role="3cqZAo" node="2Z2H3pkZYDh" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2Z2H3pkZYDh" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="2Z2H3pkZYDj" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Z2H3pkZYCX" role="SfCbr">
            <node concept="3clFbF" id="2Z2H3pkZYDb" role="3cqZAp">
              <node concept="2OqwBi" id="2Z2H3pkZYTT" role="3clFbG">
                <node concept="37vLTw" id="2Z2H3pkZYTS" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z2H3pkZYx$" resolve="myLeft" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZYTU" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                  <node concept="2YIFZM" id="2Z2H3pkZYTX" role="37wK5m">
                    <ref role="37wK5l" to="exr9:~SubstituteActionUtil.createText(jetbrains.mps.openapi.editor.cells.SubstituteAction,java.lang.String,java.lang.String):java.lang.String" resolve="createText" />
                    <ref role="1Pybhc" to="exr9:~SubstituteActionUtil" resolve="SubstituteActionUtil" />
                    <node concept="37vLTw" id="2Z2H3pkZYDe" role="37wK5m">
                      <ref role="3cqZAo" node="2Z2H3pkZYBE" resolve="action" />
                    </node>
                    <node concept="37vLTw" id="2Z2H3pkZYDf" role="37wK5m">
                      <ref role="3cqZAo" node="2Z2H3pkZYBK" resolve="pattern" />
                    </node>
                    <node concept="3K4zz7" id="5VSAssGMe$O" role="37wK5m">
                      <node concept="37vLTw" id="5VSAssGMeSR" role="3K4E3e">
                        <ref role="3cqZAo" node="2Z2H3pkZYyq" resolve="STRING_SELECTION_HIGHLIGHT_COLOR" />
                      </node>
                      <node concept="37vLTw" id="5VSAssGMf9s" role="3K4GZi">
                        <ref role="3cqZAo" node="2Z2H3pkZYyk" resolve="STRING_HIGHLIGHT_COLOR" />
                      </node>
                      <node concept="37vLTw" id="5VSAssGMeeA" role="3K4Cdx">
                        <ref role="3cqZAo" node="2Z2H3pkZYBB" resolve="isSelected" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2Z2H3pkZYDL" role="3cqZAp">
          <node concept="TDmWw" id="2Z2H3pkZYDM" role="TEbGg">
            <node concept="3clFbS" id="2Z2H3pkZYDD" role="TDEfX">
              <node concept="3clFbF" id="2Z2H3pkZYDE" role="3cqZAp">
                <node concept="2OqwBi" id="2Z2H3pkZYU9" role="3clFbG">
                  <node concept="37vLTw" id="2Z2H3pkZYU8" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Z2H3pkZYxF" resolve="myRight" />
                  </node>
                  <node concept="liA8E" id="2Z2H3pkZYUa" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                    <node concept="10M0yZ" id="2Z2H3pl0CyQ" role="37wK5m">
                      <ref role="1PxDUh" node="2Z2H3pkZYxi" resolve="GroupedItemCellRenderer" />
                      <ref role="3cqZAo" node="2Z2H3pkZYxw" resolve="EXCEPTION_WAS_THROWN_TEXT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2Z2H3pkZYDH" role="3cqZAp">
                <node concept="2OqwBi" id="2Z2H3pkZYUe" role="3clFbG">
                  <node concept="10M0yZ" id="2Z2H3pl0CyR" role="2Oq$k0">
                    <ref role="1PxDUh" node="2Z2H3pkZYxi" resolve="GroupedItemCellRenderer" />
                    <ref role="3cqZAo" node="2Z2H3pkZYxq" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="2Z2H3pkZYUf" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="10Nm6u" id="2Z2H3pkZYDJ" role="37wK5m" />
                    <node concept="37vLTw" id="2Z2H3pkZYDK" role="37wK5m">
                      <ref role="3cqZAo" node="2Z2H3pkZYD_" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2Z2H3pkZYD_" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="2Z2H3pkZYDB" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Z2H3pkZYDw" role="SfCbr">
            <node concept="3clFbF" id="2Z2H3pkZYDx" role="3cqZAp">
              <node concept="2OqwBi" id="2Z2H3pkZYUj" role="3clFbG">
                <node concept="37vLTw" id="2Z2H3pkZYUi" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z2H3pkZYxF" resolve="myRight" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZYUk" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                  <node concept="2YIFZM" id="5h7fEQaKKZ8" role="37wK5m">
                    <ref role="37wK5l" node="5h7fEQaKwiW" resolve="getDescriptionText" />
                    <ref role="1Pybhc" node="5h7fEQaKw7L" resolve="GroupUtil" />
                    <node concept="37vLTw" id="5h7fEQaKMr2" role="37wK5m">
                      <ref role="3cqZAo" node="2Z2H3pkZYBE" resolve="action" />
                    </node>
                    <node concept="37vLTw" id="5h7fEQaKMXL" role="37wK5m">
                      <ref role="3cqZAo" node="2Z2H3pkZYBK" resolve="pattern" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Z2H3pkZYDN" role="3cqZAp">
          <node concept="37vLTw" id="2Z2H3pkZYDO" role="3clFbw">
            <ref role="3cqZAo" node="2Z2H3pkZYBB" resolve="isSelected" />
          </node>
          <node concept="9aQIb" id="2Z2H3pkZYE3" role="9aQIa">
            <node concept="3clFbS" id="2Z2H3pkZYE4" role="9aQI4">
              <node concept="3cpWs8" id="1uZEtAip$ar" role="3cqZAp">
                <node concept="3cpWsn" id="1uZEtAip$as" role="3cpWs9">
                  <property role="TrG5h" value="foreground" />
                  <node concept="3uibUv" id="1uZEtAip$ap" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="2OqwBi" id="1uZEtAipAiU" role="33vP2m">
                    <node concept="1rXfSq" id="1uZEtAipAiV" role="2Oq$k0">
                      <ref role="37wK5l" node="1uZEtAio_fp" resolve="getEntryStyle" />
                    </node>
                    <node concept="liA8E" id="1uZEtAipAiW" role="2OqNvi">
                      <ref role="37wK5l" node="1uZEtAipm98" resolve="getForegroundColor" />
                      <node concept="37vLTw" id="1uZEtAipBMw" role="37wK5m">
                        <ref role="3cqZAo" node="1uZEtAiojVl" resolve="entry" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1uZEtAip$iL" role="3cqZAp">
                <node concept="3cpWsn" id="1uZEtAip$iM" role="3cpWs9">
                  <property role="TrG5h" value="background" />
                  <node concept="3uibUv" id="1uZEtAip$iH" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="2OqwBi" id="1uZEtAipA0n" role="33vP2m">
                    <node concept="1rXfSq" id="1uZEtAip_TX" role="2Oq$k0">
                      <ref role="37wK5l" node="1uZEtAio_fp" resolve="getEntryStyle" />
                    </node>
                    <node concept="liA8E" id="1uZEtAipA9b" role="2OqNvi">
                      <ref role="37wK5l" node="1uZEtAipmeV" resolve="getBackgroundColor" />
                      <node concept="37vLTw" id="1uZEtAipBjB" role="37wK5m">
                        <ref role="3cqZAo" node="1uZEtAiojVl" resolve="entry" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1uZEtAipFOy" role="3cqZAp">
                <property role="TyiWK" value="false" />
                <property role="TyiWL" value="true" />
                <node concept="3clFbS" id="1uZEtAipFO$" role="3clFbx">
                  <node concept="3clFbF" id="1uZEtAip$L7" role="3cqZAp">
                    <node concept="37vLTI" id="1uZEtAip$L9" role="3clFbG">
                      <node concept="2OqwBi" id="1uZEtAip$at" role="37vLTx">
                        <node concept="37vLTw" id="1uZEtAip$au" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Z2H3pkZYBz" resolve="list" />
                        </node>
                        <node concept="liA8E" id="1uZEtAip$av" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Component.getForeground():java.awt.Color" resolve="getForeground" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1uZEtAip$Ld" role="37vLTJ">
                        <ref role="3cqZAo" node="1uZEtAip$as" resolve="foreground" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1uZEtAipHgK" role="3clFbw">
                  <node concept="10Nm6u" id="1uZEtAipHIj" role="3uHU7w" />
                  <node concept="37vLTw" id="1uZEtAipGLI" role="3uHU7B">
                    <ref role="3cqZAo" node="1uZEtAip$as" resolve="foreground" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1uZEtAipCLb" role="3cqZAp">
                <property role="TyiWK" value="false" />
                <property role="TyiWL" value="true" />
                <node concept="3clFbS" id="1uZEtAipCLd" role="3clFbx">
                  <node concept="3clFbF" id="1uZEtAip$D4" role="3cqZAp">
                    <node concept="37vLTI" id="1uZEtAip$D6" role="3clFbG">
                      <node concept="2OqwBi" id="1uZEtAip$iN" role="37vLTx">
                        <node concept="37vLTw" id="1uZEtAip$iO" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Z2H3pkZYBz" resolve="list" />
                        </node>
                        <node concept="liA8E" id="1uZEtAip$iP" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Component.getBackground():java.awt.Color" resolve="getBackground" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1uZEtAip$Da" role="37vLTJ">
                        <ref role="3cqZAo" node="1uZEtAip$iM" resolve="background" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1uZEtAipEd4" role="3clFbw">
                  <node concept="10Nm6u" id="1uZEtAipEBH" role="3uHU7w" />
                  <node concept="37vLTw" id="1uZEtAipDI2" role="3uHU7B">
                    <ref role="3cqZAo" node="1uZEtAip$iM" resolve="background" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2Z2H3pkZYE8" role="3cqZAp">
                <node concept="1rXfSq" id="2Z2H3pkZYE9" role="3clFbG">
                  <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                  <node concept="37vLTw" id="1uZEtAip$aw" role="37wK5m">
                    <ref role="3cqZAo" node="1uZEtAip$as" resolve="foreground" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2Z2H3pkZYE5" role="3cqZAp">
                <node concept="1rXfSq" id="2Z2H3pkZYE6" role="3clFbG">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                  <node concept="37vLTw" id="1uZEtAip$iQ" role="37wK5m">
                    <ref role="3cqZAo" node="1uZEtAip$iM" resolve="background" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2Z2H3pkZYEb" role="3cqZAp">
                <node concept="2OqwBi" id="2Z2H3pkZYUB" role="3clFbG">
                  <node concept="37vLTw" id="2Z2H3pkZYUA" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Z2H3pkZYx$" resolve="myLeft" />
                  </node>
                  <node concept="liA8E" id="2Z2H3pkZYUC" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                    <node concept="37vLTw" id="1uZEtAip$ax" role="37wK5m">
                      <ref role="3cqZAo" node="1uZEtAip$as" resolve="foreground" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2Z2H3pkZYEe" role="3cqZAp">
                <node concept="2OqwBi" id="2Z2H3pkZYUL" role="3clFbG">
                  <node concept="37vLTw" id="2Z2H3pkZYUK" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Z2H3pkZYxF" resolve="myRight" />
                  </node>
                  <node concept="liA8E" id="2Z2H3pkZYUM" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                    <node concept="37vLTw" id="1uZEtAip$ay" role="37wK5m">
                      <ref role="3cqZAo" node="1uZEtAip$as" resolve="foreground" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Z2H3pkZYDQ" role="3clFbx">
            <node concept="3clFbF" id="2Z2H3pkZYDR" role="3cqZAp">
              <node concept="1rXfSq" id="2Z2H3pkZYDS" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                <node concept="2OqwBi" id="2Z2H3pkZYUV" role="37wK5m">
                  <node concept="37vLTw" id="2Z2H3pkZYUU" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Z2H3pkZYBz" resolve="list" />
                  </node>
                  <node concept="liA8E" id="2Z2H3pkZYUW" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JList.getSelectionBackground():java.awt.Color" resolve="getSelectionBackground" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZYDU" role="3cqZAp">
              <node concept="1rXfSq" id="2Z2H3pkZYDV" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                <node concept="2OqwBi" id="2Z2H3pkZYV0" role="37wK5m">
                  <node concept="37vLTw" id="2Z2H3pkZYUZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Z2H3pkZYBz" resolve="list" />
                  </node>
                  <node concept="liA8E" id="2Z2H3pkZYV1" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JList.getSelectionForeground():java.awt.Color" resolve="getSelectionForeground" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZYDX" role="3cqZAp">
              <node concept="2OqwBi" id="2Z2H3pkZYV5" role="3clFbG">
                <node concept="37vLTw" id="2Z2H3pkZYV4" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z2H3pkZYx$" resolve="myLeft" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZYV6" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                  <node concept="2OqwBi" id="2Z2H3pkZYVa" role="37wK5m">
                    <node concept="37vLTw" id="2Z2H3pkZYV9" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Z2H3pkZYBz" resolve="list" />
                    </node>
                    <node concept="liA8E" id="2Z2H3pkZYVb" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JList.getSelectionForeground():java.awt.Color" resolve="getSelectionForeground" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZYE0" role="3cqZAp">
              <node concept="2OqwBi" id="2Z2H3pkZYVf" role="3clFbG">
                <node concept="37vLTw" id="2Z2H3pkZYVe" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z2H3pkZYxF" resolve="myRight" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZYVg" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                  <node concept="2OqwBi" id="2Z2H3pkZYVk" role="37wK5m">
                    <node concept="37vLTw" id="2Z2H3pkZYVj" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Z2H3pkZYBz" resolve="list" />
                    </node>
                    <node concept="liA8E" id="2Z2H3pkZYVl" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JList.getSelectionForeground():java.awt.Color" resolve="getSelectionForeground" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Z2H3pkZYEi" role="3cqZAp">
          <node concept="3cpWsn" id="2Z2H3pkZYEh" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="preferredSize" />
            <node concept="3uibUv" id="2Z2H3pkZYEj" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
            </node>
            <node concept="1rXfSq" id="2Z2H3pkZYEk" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Z2H3pkZYEl" role="3cqZAp">
          <node concept="22lmx$" id="2Z2H3pkZYEm" role="3clFbw">
            <node concept="3eOVzh" id="2Z2H3pkZYEn" role="3uHU7B">
              <node concept="37vLTw" id="2Z2H3pkZYEo" role="3uHU7B">
                <ref role="3cqZAo" node="2Z2H3pkZYz9" resolve="myMaxHeight" />
              </node>
              <node concept="2OqwBi" id="2Z2H3pkZYVp" role="3uHU7w">
                <node concept="37vLTw" id="2Z2H3pkZYVo" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z2H3pkZYEh" resolve="preferredSize" />
                </node>
                <node concept="2OwXpG" id="2Z2H3pkZYVq" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="2Z2H3pkZYEq" role="3uHU7w">
              <node concept="37vLTw" id="2Z2H3pkZYEr" role="3uHU7B">
                <ref role="3cqZAo" node="2Z2H3pkZYz4" resolve="myMaxWidth" />
              </node>
              <node concept="2OqwBi" id="2Z2H3pkZYVu" role="3uHU7w">
                <node concept="37vLTw" id="2Z2H3pkZYVt" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z2H3pkZYEh" resolve="preferredSize" />
                </node>
                <node concept="2OwXpG" id="2Z2H3pkZYVv" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Z2H3pkZYEu" role="3clFbx">
            <node concept="3clFbF" id="2Z2H3pkZYEv" role="3cqZAp">
              <node concept="37vLTI" id="2Z2H3pkZYEw" role="3clFbG">
                <node concept="37vLTw" id="2Z2H3pkZYEx" role="37vLTJ">
                  <ref role="3cqZAo" node="2Z2H3pkZYz4" resolve="myMaxWidth" />
                </node>
                <node concept="2YIFZM" id="2Z2H3pkZYVy" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="2Z2H3pkZYEz" role="37wK5m">
                    <ref role="3cqZAo" node="2Z2H3pkZYz4" resolve="myMaxWidth" />
                  </node>
                  <node concept="2OqwBi" id="2Z2H3pkZYVA" role="37wK5m">
                    <node concept="37vLTw" id="2Z2H3pkZYV_" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Z2H3pkZYEh" resolve="preferredSize" />
                    </node>
                    <node concept="2OwXpG" id="2Z2H3pkZYVB" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZYE_" role="3cqZAp">
              <node concept="37vLTI" id="2Z2H3pkZYEA" role="3clFbG">
                <node concept="37vLTw" id="2Z2H3pkZYEB" role="37vLTJ">
                  <ref role="3cqZAo" node="2Z2H3pkZYz9" resolve="myMaxHeight" />
                </node>
                <node concept="2YIFZM" id="2Z2H3pkZYVE" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="2Z2H3pkZYED" role="37wK5m">
                    <ref role="3cqZAo" node="2Z2H3pkZYz9" resolve="myMaxHeight" />
                  </node>
                  <node concept="2OqwBi" id="2Z2H3pkZYVI" role="37wK5m">
                    <node concept="37vLTw" id="2Z2H3pkZYVH" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Z2H3pkZYEh" resolve="preferredSize" />
                    </node>
                    <node concept="2OwXpG" id="2Z2H3pkZYVJ" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZYEF" role="3cqZAp">
              <node concept="2OqwBi" id="2Z2H3pkZYEG" role="3clFbG">
                <node concept="2OqwBi" id="3efHud91Z8U" role="2Oq$k0">
                  <node concept="2OqwBi" id="2Z2H3pkZYVN" role="2Oq$k0">
                    <node concept="37vLTw" id="2Z2H3pkZYVM" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Z2H3pkZYz0" resolve="mySubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="2Z2H3pkZYVO" role="2OqNvi">
                      <ref role="37wK5l" node="2Z2H3pkZiGT" resolve="getPopupWindow" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3efHud921d2" role="2OqNvi">
                    <ref role="37wK5l" node="4rTrx84RhOy" resolve="getActiveTab" />
                  </node>
                </node>
                <node concept="liA8E" id="2Z2H3pkZYEI" role="2OqNvi">
                  <ref role="37wK5l" node="3efHud917YO" resolve="updateListDimension" />
                  <node concept="2ShNRf" id="2Z2H3pkZYVP" role="37wK5m">
                    <node concept="1pGfFk" id="2Z2H3pkZYVQ" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="37vLTw" id="2Z2H3pkZYEK" role="37wK5m">
                        <ref role="3cqZAo" node="2Z2H3pkZYz4" resolve="myMaxWidth" />
                      </node>
                      <node concept="37vLTw" id="2Z2H3pkZYEL" role="37wK5m">
                        <ref role="3cqZAo" node="2Z2H3pkZYz9" resolve="myMaxHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5VSAssGM2_A" role="1B3o_S" />
      <node concept="3cqZAl" id="2Z2H3pkZYEN" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1uZEtAioye0" role="jymVt" />
    <node concept="3clFb_" id="1uZEtAio_fp" role="jymVt">
      <property role="TrG5h" value="getEntryStyle" />
      <node concept="3uibUv" id="1uZEtAioHad" role="3clF45">
        <ref role="3uigEE" node="1uZEtAiosmk" resolve="IMenuEntryStyle" />
      </node>
      <node concept="3Tmbuc" id="1uZEtAioG1Y" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAio_ft" role="3clF47">
        <node concept="3clFbF" id="1uZEtAirobQ" role="3cqZAp">
          <node concept="2ShNRf" id="1uZEtAirobO" role="3clFbG">
            <node concept="1pGfFk" id="1uZEtAirqz2" role="2ShVmc">
              <ref role="37wK5l" node="1uZEtAiqS5k" resolve="CompositeMenuEntryStyle" />
              <node concept="2OqwBi" id="1uZEtAirjeI" role="37wK5m">
                <node concept="2OqwBi" id="1uZEtAir4mc" role="2Oq$k0">
                  <node concept="2YIFZM" id="1uZEtAir4e1" role="2Oq$k0">
                    <ref role="1Pybhc" to="exxq:2CFqHq6su4_" resolve="DescriptorUtil" />
                    <ref role="37wK5l" to="exxq:2CFqHq6sBio" resolve="getAllDescriptors" />
                  </node>
                  <node concept="3goQfb" id="1uZEtAirieK" role="2OqNvi">
                    <node concept="1bVj0M" id="1uZEtAirieM" role="23t8la">
                      <node concept="3clFbS" id="1uZEtAirieN" role="1bW5cS">
                        <node concept="3clFbF" id="1uZEtAirj2D" role="3cqZAp">
                          <node concept="2OqwBi" id="1uZEtAirj5y" role="3clFbG">
                            <node concept="37vLTw" id="1uZEtAirj2C" role="2Oq$k0">
                              <ref role="3cqZAo" node="1uZEtAirieO" resolve="it" />
                            </node>
                            <node concept="liA8E" id="1uZEtAirj9K" role="2OqNvi">
                              <ref role="37wK5l" to="exxq:1uZEtAiqnir" resolve="getStyles" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1uZEtAirieO" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1uZEtAirieP" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3QWeyG" id="1uZEtAirjqv" role="2OqNvi">
                  <node concept="2ShNRf" id="1uZEtAirjSX" role="576Qk">
                    <node concept="2HTt$P" id="1uZEtAirmkc" role="2ShVmc">
                      <node concept="3uibUv" id="1uZEtAirmJf" role="2HTBi0">
                        <ref role="3uigEE" node="1uZEtAiosmk" resolve="IMenuEntryStyle" />
                      </node>
                      <node concept="2ShNRf" id="1uZEtAirmPf" role="2HTEbv">
                        <node concept="HV5vD" id="1uZEtAirmPg" role="2ShVmc">
                          <ref role="HV5vE" node="1uZEtAiofHs" resolve="DefaultMenuEntryStyle" />
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
    <node concept="2tJIrI" id="1uZEtAioyD3" role="jymVt" />
    <node concept="3clFb_" id="2Z2H3pkZYFj" role="jymVt">
      <property role="TrG5h" value="getFont" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2Z2H3pkZYFk" role="3clF46">
        <property role="TrG5h" value="entry" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1uZEtAioUdB" role="1tU5fm">
          <ref role="3uigEE" to="65ig:rf2b76NtIk" resolve="IMenuEntry" />
        </node>
      </node>
      <node concept="3clFbS" id="2Z2H3pkZYFm" role="3clF47">
        <node concept="3cpWs8" id="2Z2H3pkZYFo" role="3cqZAp">
          <node concept="3cpWsn" id="2Z2H3pkZYFn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="font" />
            <node concept="3uibUv" id="2Z2H3pkZYFp" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
            </node>
            <node concept="2OqwBi" id="2Z2H3pkZYFq" role="33vP2m">
              <node concept="2YIFZM" id="2Z2H3pkZYYP" role="2Oq$k0">
                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="2Z2H3pkZYFs" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont():java.awt.Font" resolve="getDefaultEditorFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2Z2H3pkZYFM" role="3cqZAp">
          <node concept="TDmWw" id="2Z2H3pkZYFN" role="TEbGg">
            <node concept="3clFbS" id="2Z2H3pkZYFH" role="TDEfX">
              <node concept="3clFbF" id="2Z2H3pkZYFI" role="3cqZAp">
                <node concept="2OqwBi" id="2Z2H3pkZYYT" role="3clFbG">
                  <node concept="10M0yZ" id="2Z2H3pl0CyS" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Z2H3pkZYxq" resolve="LOG" />
                    <ref role="1PxDUh" node="2Z2H3pkZYxi" resolve="GroupedItemCellRenderer" />
                  </node>
                  <node concept="liA8E" id="2Z2H3pkZYYU" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="10Nm6u" id="2Z2H3pkZYFK" role="37wK5m" />
                    <node concept="37vLTw" id="2Z2H3pkZYFL" role="37wK5m">
                      <ref role="3cqZAo" node="2Z2H3pkZYFD" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2Z2H3pkZYFD" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="2Z2H3pkZYFF" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Z2H3pkZYFu" role="SfCbr">
            <node concept="3cpWs8" id="2Z2H3pkZYFw" role="3cqZAp">
              <node concept="3cpWsn" id="2Z2H3pkZYFv" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="style" />
                <node concept="10Oyi0" id="2Z2H3pkZYFx" role="1tU5fm" />
                <node concept="2OqwBi" id="1uZEtAioMsw" role="33vP2m">
                  <node concept="1rXfSq" id="2Z2H3pkZYFy" role="2Oq$k0">
                    <ref role="37wK5l" node="1uZEtAio_fp" resolve="getEntryStyle" />
                  </node>
                  <node concept="liA8E" id="1uZEtAioN4z" role="2OqNvi">
                    <ref role="37wK5l" node="1uZEtAiovxQ" resolve="getFontStyle" />
                    <node concept="37vLTw" id="1uZEtAioTN2" role="37wK5m">
                      <ref role="3cqZAo" node="2Z2H3pkZYFk" resolve="entry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZYF$" role="3cqZAp">
              <node concept="37vLTI" id="2Z2H3pkZYF_" role="3clFbG">
                <node concept="37vLTw" id="2Z2H3pkZYFA" role="37vLTJ">
                  <ref role="3cqZAo" node="2Z2H3pkZYFn" resolve="font" />
                </node>
                <node concept="2OqwBi" id="2Z2H3pkZYYY" role="37vLTx">
                  <node concept="37vLTw" id="2Z2H3pkZYYX" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Z2H3pkZYFn" resolve="font" />
                  </node>
                  <node concept="liA8E" id="2Z2H3pkZYYZ" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Font.deriveFont(int):java.awt.Font" resolve="deriveFont" />
                    <node concept="37vLTw" id="2Z2H3pkZYFC" role="37wK5m">
                      <ref role="3cqZAo" node="2Z2H3pkZYFv" resolve="style" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Z2H3pkZYFO" role="3cqZAp">
          <node concept="37vLTw" id="2Z2H3pkZYFP" role="3cqZAk">
            <ref role="3cqZAo" node="2Z2H3pkZYFn" resolve="font" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5VSAssGM4aL" role="1B3o_S" />
      <node concept="3uibUv" id="2Z2H3pkZYFR" role="3clF45">
        <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
      </node>
    </node>
    <node concept="3clFb_" id="7dj$mdOTVav" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7dj$mdOTVaw" role="3clF46">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7dj$mdOTVax" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="37vLTG" id="7dj$mdOTVay" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7dj$mdOTVaz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7dj$mdOTVa$" role="3clF47">
        <node concept="3cpWs8" id="7dj$mdOTVaA" role="3cqZAp">
          <node concept="3cpWsn" id="7dj$mdOTVa_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="7dj$mdOTVaB" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="10Nm6u" id="7dj$mdOTVaC" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7dj$mdOTVaD" role="3cqZAp">
          <node concept="2ZW3vV" id="7dj$mdOTVaG" role="3clFbw">
            <node concept="37vLTw" id="7dj$mdOTVaE" role="2ZW6bz">
              <ref role="3cqZAo" node="7dj$mdOTVaw" resolve="action" />
            </node>
            <node concept="3uibUv" id="7dj$mdOTVaF" role="2ZW6by">
              <ref role="3uigEE" to="6lvu:~CompletionActionItemAsSubstituteAction" resolve="CompletionActionItemAsSubstituteAction" />
            </node>
          </node>
          <node concept="3clFbS" id="7dj$mdOTVaI" role="3clFbx">
            <node concept="3clFbF" id="7dj$mdOTVaJ" role="3cqZAp">
              <node concept="37vLTI" id="7dj$mdOTVaK" role="3clFbG">
                <node concept="37vLTw" id="7dj$mdOTVaL" role="37vLTJ">
                  <ref role="3cqZAo" node="7dj$mdOTVa_" resolve="icon" />
                </node>
                <node concept="2YIFZM" id="7dj$mdOU8Sy" role="37vLTx">
                  <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
                  <ref role="37wK5l" to="xnls:~IconManager.getIconForResource(jetbrains.mps.smodel.runtime.IconResource):javax.swing.Icon" resolve="getIconForResource" />
                  <node concept="2OqwBi" id="7dj$mdOTVaN" role="37wK5m">
                    <node concept="1eOMI4" id="7dj$mdOTVaR" role="2Oq$k0">
                      <node concept="10QFUN" id="7dj$mdOTVaO" role="1eOMHV">
                        <node concept="37vLTw" id="7dj$mdOTVaP" role="10QFUP">
                          <ref role="3cqZAo" node="7dj$mdOTVaw" resolve="action" />
                        </node>
                        <node concept="3uibUv" id="7dj$mdOTVaQ" role="10QFUM">
                          <ref role="3uigEE" to="6lvu:~CompletionActionItemAsSubstituteAction" resolve="CompletionActionItemAsSubstituteAction" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7dj$mdOTVaS" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~CompletionActionItemAsSubstituteAction.getIcon(java.lang.String):jetbrains.mps.smodel.runtime.IconResource" resolve="getIcon" />
                      <node concept="37vLTw" id="7dj$mdOTVaT" role="37wK5m">
                        <ref role="3cqZAo" node="7dj$mdOTVay" resolve="pattern" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7dj$mdOTVaU" role="3cqZAp">
          <node concept="3y3z36" id="7dj$mdOTVaV" role="3clFbw">
            <node concept="37vLTw" id="7dj$mdOTVaW" role="3uHU7B">
              <ref role="3cqZAo" node="7dj$mdOTVa_" resolve="icon" />
            </node>
            <node concept="10Nm6u" id="7dj$mdOTVaX" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7dj$mdOTVaZ" role="3clFbx">
            <node concept="3cpWs6" id="7dj$mdOTVb0" role="3cqZAp">
              <node concept="37vLTw" id="7dj$mdOTVb1" role="3cqZAk">
                <ref role="3cqZAo" node="7dj$mdOTVa_" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dj$mdOTVb3" role="3cqZAp">
          <node concept="3cpWsn" id="7dj$mdOTVb2" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="iconNode" />
            <node concept="3uibUv" id="7dj$mdOUsGw" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="7dj$mdOU8SB" role="33vP2m">
              <node concept="37vLTw" id="7dj$mdOU8SA" role="2Oq$k0">
                <ref role="3cqZAo" node="7dj$mdOTVaw" resolve="action" />
              </node>
              <node concept="liA8E" id="7dj$mdOU8SC" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteAction.getIconNode(java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="getIconNode" />
                <node concept="37vLTw" id="7dj$mdOTVb6" role="37wK5m">
                  <ref role="3cqZAo" node="7dj$mdOTVay" resolve="pattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7dj$mdOTVb7" role="3cqZAp">
          <node concept="3y3z36" id="7dj$mdOTVb8" role="3clFbw">
            <node concept="37vLTw" id="7dj$mdOTVb9" role="3uHU7B">
              <ref role="3cqZAo" node="7dj$mdOTVb2" resolve="iconNode" />
            </node>
            <node concept="10Nm6u" id="7dj$mdOTVba" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7dj$mdOTVbc" role="3clFbx">
            <node concept="3cpWs8" id="7dj$mdOTVbe" role="3cqZAp">
              <node concept="3cpWsn" id="7dj$mdOTVbd" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="isConcept" />
                <node concept="10P_77" id="7dj$mdOTVbf" role="1tU5fm" />
                <node concept="1Wc70l" id="7dj$mdOTVbg" role="33vP2m">
                  <node concept="2YIFZM" id="7dj$mdOUqVr" role="3uHU7B">
                    <ref role="37wK5l" to="cttk:7eX9cM$ZbeT" resolve="isInstanceOfConceptDeclaration" />
                    <ref role="1Pybhc" to="cttk:1YioXbrr5pb" resolve="SNodeUtil" />
                    <node concept="37vLTw" id="7dj$mdOUspi" role="37wK5m">
                      <ref role="3cqZAo" node="7dj$mdOTVb2" resolve="iconNode" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7dj$mdOTVbj" role="3uHU7w">
                    <node concept="1eOMI4" id="7dj$mdOTVbl" role="3fr31v">
                      <node concept="2OqwBi" id="7dj$mdOU8SK" role="1eOMHV">
                        <node concept="37vLTw" id="7dj$mdOU8SJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7dj$mdOTVaw" resolve="action" />
                        </node>
                        <node concept="liA8E" id="7dj$mdOU8SL" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~SubstituteAction.isReferentPresentation():boolean" resolve="isReferentPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7dj$mdOTVbm" role="3cqZAp">
              <node concept="37vLTw" id="7dj$mdOTVbn" role="3clFbw">
                <ref role="3cqZAo" node="7dj$mdOTVbd" resolve="isConcept" />
              </node>
              <node concept="9aQIb" id="7dj$mdOTVbv" role="9aQIa">
                <node concept="3clFbS" id="7dj$mdOTVbw" role="9aQI4">
                  <node concept="3clFbF" id="7dj$mdOTVbx" role="3cqZAp">
                    <node concept="37vLTI" id="7dj$mdOTVby" role="3clFbG">
                      <node concept="37vLTw" id="7dj$mdOTVbz" role="37vLTJ">
                        <ref role="3cqZAo" node="7dj$mdOTVa_" resolve="icon" />
                      </node>
                      <node concept="2OqwBi" id="7dj$mdOU8SQ" role="37vLTx">
                        <node concept="37vLTw" id="7dj$mdOU8SP" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Z2H3pkZYy_" resolve="myNodeIconMap" />
                        </node>
                        <node concept="liA8E" id="7dj$mdOU8SR" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="7dj$mdOTVb_" role="37wK5m">
                            <ref role="3cqZAo" node="7dj$mdOTVb2" resolve="iconNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7dj$mdOTVbp" role="3clFbx">
                <node concept="3clFbF" id="7dj$mdOTVbq" role="3cqZAp">
                  <node concept="37vLTI" id="7dj$mdOTVbr" role="3clFbG">
                    <node concept="37vLTw" id="7dj$mdOTVbs" role="37vLTJ">
                      <ref role="3cqZAo" node="7dj$mdOTVa_" resolve="icon" />
                    </node>
                    <node concept="2OqwBi" id="7dj$mdOU8SW" role="37vLTx">
                      <node concept="37vLTw" id="7dj$mdOU8SV" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Z2H3pkZYyI" resolve="myConceptIconMap" />
                      </node>
                      <node concept="liA8E" id="7dj$mdOU8SX" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="7dj$mdOTVbu" role="37wK5m">
                          <ref role="3cqZAo" node="7dj$mdOTVb2" resolve="iconNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7dj$mdOTVbA" role="3cqZAp">
              <node concept="3clFbC" id="7dj$mdOTVbB" role="3clFbw">
                <node concept="37vLTw" id="7dj$mdOTVbC" role="3uHU7B">
                  <ref role="3cqZAo" node="7dj$mdOTVa_" resolve="icon" />
                </node>
                <node concept="10Nm6u" id="7dj$mdOTVbD" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7dj$mdOTVbF" role="3clFbx">
                <node concept="3clFbJ" id="7dj$mdOTVbG" role="3cqZAp">
                  <node concept="37vLTw" id="7dj$mdOTVbH" role="3clFbw">
                    <ref role="3cqZAo" node="7dj$mdOTVbd" resolve="isConcept" />
                  </node>
                  <node concept="9aQIb" id="7dj$mdOTVc4" role="9aQIa">
                    <node concept="3clFbS" id="7dj$mdOTVc5" role="9aQI4">
                      <node concept="3clFbF" id="7dj$mdOTVc6" role="3cqZAp">
                        <node concept="37vLTI" id="7dj$mdOTVc7" role="3clFbG">
                          <node concept="37vLTw" id="7dj$mdOTVc8" role="37vLTJ">
                            <ref role="3cqZAo" node="7dj$mdOTVa_" resolve="icon" />
                          </node>
                          <node concept="2YIFZM" id="7dj$mdOU8T1" role="37vLTx">
                            <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
                            <ref role="37wK5l" to="xnls:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
                            <node concept="37vLTw" id="7dj$mdOTVca" role="37wK5m">
                              <ref role="3cqZAo" node="7dj$mdOTVb2" resolve="iconNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7dj$mdOTVcb" role="3cqZAp">
                        <node concept="2OqwBi" id="7dj$mdOU8T6" role="3clFbG">
                          <node concept="37vLTw" id="7dj$mdOU8T5" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Z2H3pkZYy_" resolve="myNodeIconMap" />
                          </node>
                          <node concept="liA8E" id="7dj$mdOU8T7" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                            <node concept="37vLTw" id="7dj$mdOTVcd" role="37wK5m">
                              <ref role="3cqZAo" node="7dj$mdOTVb2" resolve="iconNode" />
                            </node>
                            <node concept="37vLTw" id="7dj$mdOTVce" role="37wK5m">
                              <ref role="3cqZAo" node="7dj$mdOTVa_" resolve="icon" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7dj$mdOTVbJ" role="3clFbx">
                    <node concept="3clFbF" id="7dj$mdOTVbK" role="3cqZAp">
                      <node concept="37vLTI" id="7dj$mdOTVbL" role="3clFbG">
                        <node concept="37vLTw" id="7dj$mdOTVbM" role="37vLTJ">
                          <ref role="3cqZAo" node="7dj$mdOTVa_" resolve="icon" />
                        </node>
                        <node concept="2YIFZM" id="7dj$mdOU8Tb" role="37vLTx">
                          <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
                          <ref role="37wK5l" to="xnls:~IconManager.getIcon(org.jetbrains.mps.openapi.language.SAbstractConcept):javax.swing.Icon" resolve="getIcon" />
                          <node concept="2YIFZM" id="7dj$mdOU8Tf" role="37wK5m">
                            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            <node concept="37vLTw" id="7dj$mdOTVbP" role="37wK5m">
                              <ref role="3cqZAo" node="7dj$mdOTVb2" resolve="iconNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7dj$mdOTVbQ" role="3cqZAp">
                      <node concept="3clFbC" id="7dj$mdOTVbR" role="3clFbw">
                        <node concept="37vLTw" id="7dj$mdOTVbS" role="3uHU7B">
                          <ref role="3cqZAo" node="7dj$mdOTVa_" resolve="icon" />
                        </node>
                        <node concept="10Nm6u" id="7dj$mdOTVbT" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="7dj$mdOTVbV" role="3clFbx">
                        <node concept="3clFbF" id="7dj$mdOTVbW" role="3cqZAp">
                          <node concept="37vLTI" id="7dj$mdOTVbX" role="3clFbG">
                            <node concept="37vLTw" id="7dj$mdOTVbY" role="37vLTJ">
                              <ref role="3cqZAo" node="7dj$mdOTVa_" resolve="icon" />
                            </node>
                            <node concept="10M0yZ" id="7dj$mdOU967" role="37vLTx">
                              <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                              <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_NODE_ICON" resolve="DEFAULT_NODE_ICON" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7dj$mdOTVc0" role="3cqZAp">
                      <node concept="2OqwBi" id="7dj$mdOU8To" role="3clFbG">
                        <node concept="37vLTw" id="7dj$mdOU8Tn" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Z2H3pkZYyI" resolve="myConceptIconMap" />
                        </node>
                        <node concept="liA8E" id="7dj$mdOU8Tp" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                          <node concept="37vLTw" id="7dj$mdOTVc2" role="37wK5m">
                            <ref role="3cqZAo" node="7dj$mdOTVb2" resolve="iconNode" />
                          </node>
                          <node concept="37vLTw" id="7dj$mdOTVc3" role="37wK5m">
                            <ref role="3cqZAo" node="7dj$mdOTVa_" resolve="icon" />
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
        <node concept="3clFbJ" id="7dj$mdOTVcf" role="3cqZAp">
          <node concept="3clFbC" id="7dj$mdOTVcg" role="3clFbw">
            <node concept="37vLTw" id="7dj$mdOTVch" role="3uHU7B">
              <ref role="3cqZAo" node="7dj$mdOTVa_" resolve="icon" />
            </node>
            <node concept="10Nm6u" id="7dj$mdOTVci" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7dj$mdOTVck" role="3clFbx">
            <node concept="3clFbF" id="7dj$mdOTVcl" role="3cqZAp">
              <node concept="37vLTI" id="7dj$mdOTVcm" role="3clFbG">
                <node concept="37vLTw" id="7dj$mdOTVcn" role="37vLTJ">
                  <ref role="3cqZAo" node="7dj$mdOTVa_" resolve="icon" />
                </node>
                <node concept="10M0yZ" id="7dj$mdOU968" role="37vLTx">
                  <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                  <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_ICON" resolve="DEFAULT_ICON" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7dj$mdOTVcp" role="3cqZAp">
          <node concept="37vLTw" id="7dj$mdOTVcq" role="3cqZAk">
            <ref role="3cqZAo" node="7dj$mdOTVa_" resolve="icon" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7dj$mdOUwHn" role="1B3o_S" />
      <node concept="3uibUv" id="7dj$mdOTVcs" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="3clFb_" id="2Z2H3pkZYHe" role="jymVt">
      <property role="TrG5h" value="colorToHtml" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2Z2H3pkZYHf" role="3clF46">
        <property role="TrG5h" value="color" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Z2H3pkZYHg" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="3clFbS" id="2Z2H3pkZYHh" role="3clF47">
        <node concept="3cpWs8" id="2Z2H3pkZYHj" role="3cqZAp">
          <node concept="3cpWsn" id="2Z2H3pkZYHi" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rgb" />
            <node concept="17QB3L" id="2m7vnlrvBoS" role="1tU5fm" />
            <node concept="2YIFZM" id="2Z2H3pkZZ1W" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Integer.toHexString(int):java.lang.String" resolve="toHexString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="2Z2H3pkZZ20" role="37wK5m">
                <node concept="37vLTw" id="2Z2H3pkZZ1Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z2H3pkZYHf" resolve="color" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZZ21" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Color.getRGB():int" resolve="getRGB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Z2H3pkZYHn" role="3cqZAp">
          <node concept="2OqwBi" id="2Z2H3pkZZ25" role="3cqZAk">
            <node concept="37vLTw" id="2Z2H3pkZZ24" role="2Oq$k0">
              <ref role="3cqZAo" node="2Z2H3pkZYHi" resolve="rgb" />
            </node>
            <node concept="liA8E" id="2Z2H3pkZZ26" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
              <node concept="3cmrfG" id="2Z2H3pkZYHp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="2Z2H3pkZZ2a" role="37wK5m">
                <node concept="37vLTw" id="2Z2H3pkZZ29" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z2H3pkZYHi" resolve="rgb" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZZ2b" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5VSAssGM5ON" role="1B3o_S" />
      <node concept="17QB3L" id="2m7vnlrvBpb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2Z2H3pkZYHt" role="jymVt">
      <property role="TrG5h" value="setLightweightMode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2Z2H3pkZYHu" role="3clF46">
        <property role="TrG5h" value="isLightweightMode" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2Z2H3pkZYHv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2Z2H3pkZYHw" role="3clF47">
        <node concept="3clFbF" id="2Z2H3pkZYHx" role="3cqZAp">
          <node concept="37vLTI" id="2Z2H3pkZYHy" role="3clFbG">
            <node concept="37vLTw" id="2Z2H3pkZYHz" role="37vLTJ">
              <ref role="3cqZAo" node="2Z2H3pkZYxQ" resolve="myLightweightMode" />
            </node>
            <node concept="37vLTw" id="2Z2H3pkZYH$" role="37vLTx">
              <ref role="3cqZAo" node="2Z2H3pkZYHu" resolve="isLightweightMode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2Z2H3pkZYH_" role="3clF45" />
      <node concept="3Tm1VV" id="5VSAssGM7pm" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2Z2H3pl0eG_" role="1B3o_S" />
    <node concept="3UR2Jj" id="2Z2H3pl0t1Q" role="lGtFl">
      <node concept="TZ5HA" id="2Z2H3pl0t1R" role="TZ5H$">
        <node concept="1dT_AC" id="2Z2H3pl0t1S" role="1dT_Ay">
          <property role="1dT_AB" value="Based on NodeItemCellRenderer in MPS 3.4 RC1 c7eb75df76e23bdaf11ca00139d23a509b0c6163 (2016-09-10 23:04)" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Z2H3pkZixy">
    <property role="TrG5h" value="GroupedSubstituteChooser" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2Z2H3pkZix$" role="1B3o_S" />
    <node concept="3uibUv" id="2m7vnlrx27k" role="EKbjA">
      <ref role="3uigEE" node="2m7vnlruHia" resolve="ISubstituteChooser" />
    </node>
    <node concept="Wx3nA" id="2Z2H3pkZiFE" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2Z2H3pkZiFF" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="2Z2H3pkZkMC" role="33vP2m">
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <node concept="3VsKOn" id="2Z2H3pkZiFI" role="37wK5m">
          <ref role="3VsUkX" node="2Z2H3pkZixy" resolve="GroupedSubstituteChooser" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2Z2H3pkZiFJ" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="2Z2H3pkZiFK" role="jymVt">
      <property role="TrG5h" value="MAX_LOOKUP_LIST_HEIGHT" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="2Z2H3pkZiFL" role="1tU5fm" />
      <node concept="3cmrfG" id="2Z2H3pkZiFM" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
      <node concept="3Tm1VV" id="2m7vnlrxa8y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2Z2H3pkZiFN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPopupWindow" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2Z2H3pkZiFP" role="1tU5fm">
        <ref role="3uigEE" node="2Z2H3pkZixG" resolve="GroupedSubstituteChooser.PopupWindow" />
      </node>
      <node concept="10Nm6u" id="2Z2H3pkZiFQ" role="33vP2m" />
      <node concept="3Tmbuc" id="5VSAssGJPem" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2Z2H3pkZiFS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myChooserActivated" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="2Z2H3pkZiFU" role="1tU5fm" />
      <node concept="3clFbT" id="2Z2H3pkZiFV" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tmbuc" id="5VSAssGJS0u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2Z2H3pkZiFX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPopupActivated" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="2Z2H3pkZiFZ" role="1tU5fm" />
      <node concept="3Tmbuc" id="5VSAssGJUO8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2Z2H3pkZiG1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myContextCell" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2Z2H3pkZiG3" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tmbuc" id="5VSAssGJUXI" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2Z2H3pkZiG5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIsSmart" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="2Z2H3pkZiG7" role="1tU5fm" />
      <node concept="3clFbT" id="2Z2H3pkZiG8" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tmbuc" id="5VSAssGJXLr" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2Z2H3pkZiGa" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorComponent" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2Z2H3pkZiGc" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3Tmbuc" id="5VSAssGJXVl" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2Z2H3pkZiGe" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPatternEditor" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2Z2H3pl1P7Q" role="1tU5fm">
        <ref role="3uigEE" to="6lvu:~NodeSubstitutePatternEditor" resolve="NodeSubstitutePatternEditor" />
      </node>
      <node concept="3Tmbuc" id="5VSAssGK0J8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4rTrx84J$T0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="4rTrx84JwLA" role="1B3o_S" />
      <node concept="3uibUv" id="4rTrx84J$KE" role="1tU5fm">
        <ref role="3uigEE" node="4rTrx84IpWE" resolve="MenuModel" />
      </node>
      <node concept="2ShNRf" id="463tKmb4wIM" role="33vP2m">
        <node concept="1pGfFk" id="463tKmb4S_9" role="2ShVmc">
          <ref role="37wK5l" node="4rTrx84IuRq" resolve="MenuModel" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2Z2H3pkZiGx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCellRenderer" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2Z2H3pkZiGz" role="1tU5fm">
        <ref role="3uigEE" node="2Z2H3pkZYxi" resolve="GroupedItemCellRenderer" />
      </node>
      <node concept="3Tmbuc" id="5VSAssGK9JV" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2Z2H3pkZiG_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myUserChoseItem" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="2Z2H3pkZiGB" role="1tU5fm" />
      <node concept="3Tmbuc" id="5VSAssGKcz$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2Z2H3pl1UPh" role="jymVt" />
    <node concept="3clFbW" id="2Z2H3pkZiGD" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2Z2H3pkZiGE" role="3clF45" />
      <node concept="37vLTG" id="2Z2H3pkZiGF" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Z2H3pkZiGG" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="2Z2H3pkZiGH" role="3clF47">
        <node concept="3clFbF" id="2Z2H3pkZiGI" role="3cqZAp">
          <node concept="37vLTI" id="2Z2H3pkZiGJ" role="3clFbG">
            <node concept="37vLTw" id="2Z2H3pkZiGK" role="37vLTJ">
              <ref role="3cqZAo" node="2Z2H3pkZiGa" resolve="myEditorComponent" />
            </node>
            <node concept="37vLTw" id="2Z2H3pkZiGL" role="37vLTx">
              <ref role="3cqZAo" node="2Z2H3pkZiGF" resolve="editorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Z2H3pkZiGM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2Z2H3pkZiGN" role="jymVt">
      <property role="TrG5h" value="getWindow" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Z2H3pkZiGO" role="3clF47">
        <node concept="3cpWs6" id="2Z2H3pkZiGP" role="3cqZAp">
          <node concept="37vLTw" id="2Z2H3pkZiGQ" role="3cqZAk">
            <ref role="3cqZAo" node="2Z2H3pkZiFN" resolve="myPopupWindow" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Z2H3pkZiGR" role="1B3o_S" />
      <node concept="3uibUv" id="2Z2H3pkZiGS" role="3clF45">
        <ref role="3uigEE" to="z60i:~Window" resolve="Window" />
      </node>
    </node>
    <node concept="3clFb_" id="2Z2H3pkZiGT" role="jymVt">
      <property role="TrG5h" value="getPopupWindow" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Z2H3pkZiGU" role="3clF47">
        <node concept="3clFbJ" id="2Z2H3pkZiGV" role="3cqZAp">
          <node concept="3clFbC" id="2Z2H3pkZiGW" role="3clFbw">
            <node concept="37vLTw" id="2Z2H3pkZiGX" role="3uHU7B">
              <ref role="3cqZAo" node="2Z2H3pkZiFN" resolve="myPopupWindow" />
            </node>
            <node concept="10Nm6u" id="2Z2H3pkZiGY" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2Z2H3pkZiH0" role="3clFbx">
            <node concept="3clFbF" id="2Z2H3pkZiH1" role="3cqZAp">
              <node concept="37vLTI" id="2Z2H3pkZiH2" role="3clFbG">
                <node concept="37vLTw" id="2Z2H3pkZiH3" role="37vLTJ">
                  <ref role="3cqZAo" node="2Z2H3pkZiFN" resolve="myPopupWindow" />
                </node>
                <node concept="2ShNRf" id="2Z2H3pkZkMF" role="37vLTx">
                  <node concept="1pGfFk" id="2Z2H3pkZkMG" role="2ShVmc">
                    <ref role="37wK5l" node="2Z2H3pkZiz5" resolve="GroupedSubstituteChooser.PopupWindow" />
                    <node concept="1rXfSq" id="2Z2H3pkZiH5" role="37wK5m">
                      <ref role="37wK5l" node="2Z2H3pkZiH9" resolve="getEditorWindow" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Z2H3pkZiH6" role="3cqZAp">
          <node concept="37vLTw" id="2Z2H3pkZiH7" role="3cqZAk">
            <ref role="3cqZAo" node="2Z2H3pkZiFN" resolve="myPopupWindow" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Z2H3pkZiH8" role="3clF45">
        <ref role="3uigEE" node="2Z2H3pkZixG" resolve="GroupedSubstituteChooser.PopupWindow" />
      </node>
      <node concept="3Tm1VV" id="2Z2H3pl0I$v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2Z2H3pkZiH9" role="jymVt">
      <property role="TrG5h" value="getEditorWindow" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Z2H3pkZiHa" role="3clF47">
        <node concept="3cpWs8" id="2Z2H3pkZiHc" role="3cqZAp">
          <node concept="3cpWsn" id="2Z2H3pkZiHb" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="2Z2H3pkZiHd" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
            <node concept="37vLTw" id="2Z2H3pkZiHe" role="33vP2m">
              <ref role="3cqZAo" node="2Z2H3pkZiGa" resolve="myEditorComponent" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2Z2H3pkZiHu" role="3cqZAp">
          <node concept="1Wc70l" id="2Z2H3pkZiHf" role="2$JKZa">
            <node concept="3fqX7Q" id="2Z2H3pkZiHg" role="3uHU7B">
              <node concept="1eOMI4" id="2Z2H3pkZiHk" role="3fr31v">
                <node concept="2ZW3vV" id="2Z2H3pkZiHj" role="1eOMHV">
                  <node concept="37vLTw" id="2Z2H3pkZiHh" role="2ZW6bz">
                    <ref role="3cqZAo" node="2Z2H3pkZiHb" resolve="component" />
                  </node>
                  <node concept="3uibUv" id="2Z2H3pkZiHi" role="2ZW6by">
                    <ref role="3uigEE" to="z60i:~Window" resolve="Window" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2Z2H3pkZiHl" role="3uHU7w">
              <node concept="37vLTw" id="2Z2H3pkZiHm" role="3uHU7B">
                <ref role="3cqZAo" node="2Z2H3pkZiHb" resolve="component" />
              </node>
              <node concept="10Nm6u" id="2Z2H3pkZiHn" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="2Z2H3pkZiHp" role="2LFqv$">
            <node concept="3clFbF" id="2Z2H3pkZiHq" role="3cqZAp">
              <node concept="37vLTI" id="2Z2H3pkZiHr" role="3clFbG">
                <node concept="37vLTw" id="2Z2H3pkZiHs" role="37vLTJ">
                  <ref role="3cqZAo" node="2Z2H3pkZiHb" resolve="component" />
                </node>
                <node concept="2OqwBi" id="2Z2H3pkZkMK" role="37vLTx">
                  <node concept="37vLTw" id="2Z2H3pkZkMJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Z2H3pkZiHb" resolve="component" />
                  </node>
                  <node concept="liA8E" id="2Z2H3pkZkML" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getParent():java.awt.Container" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Z2H3pkZiHv" role="3cqZAp">
          <node concept="10QFUN" id="2Z2H3pkZiHw" role="3cqZAk">
            <node concept="37vLTw" id="2Z2H3pkZiHx" role="10QFUP">
              <ref role="3cqZAo" node="2Z2H3pkZiHb" resolve="component" />
            </node>
            <node concept="3uibUv" id="2Z2H3pkZiHy" role="10QFUM">
              <ref role="3uigEE" to="z60i:~Window" resolve="Window" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5VSAssGLLMP" role="1B3o_S" />
      <node concept="3uibUv" id="2Z2H3pkZiH$" role="3clF45">
        <ref role="3uigEE" to="z60i:~Window" resolve="Window" />
      </node>
    </node>
    <node concept="3clFb_" id="2Z2H3pkZiH_" role="jymVt">
      <property role="TrG5h" value="moveToContextCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Z2H3pkZiHA" role="3clF47">
        <node concept="3clFbJ" id="2Z2H3pkZiHB" role="3cqZAp">
          <node concept="3fqX7Q" id="2Z2H3pkZiHC" role="3clFbw">
            <node concept="1rXfSq" id="2Z2H3pkZiHD" role="3fr31v">
              <ref role="37wK5l" node="2Z2H3pkZiKo" resolve="isVisible" />
            </node>
          </node>
          <node concept="3clFbS" id="2Z2H3pkZiHF" role="3clFbx">
            <node concept="YS8fn" id="2Z2H3pkZiHJ" role="3cqZAp">
              <node concept="1eOMI4" id="2Z2H3pkZiHI" role="YScLw">
                <node concept="2ShNRf" id="2Z2H3pkZkMM" role="1eOMHV">
                  <node concept="1pGfFk" id="2Z2H3pkZkNe" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                    <node concept="Xl_RD" id="2Z2H3pkZiHH" role="37wK5m">
                      <property role="Xl_RC" value="NodeSubstituteChooser must be visible to change its location" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Z2H3pkZiHL" role="3cqZAp">
          <node concept="3cpWsn" id="2Z2H3pkZiHK" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="location" />
            <node concept="3uibUv" id="2Z2H3pkZiHM" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
            </node>
            <node concept="1rXfSq" id="2Z2H3pkZiHN" role="33vP2m">
              <ref role="37wK5l" node="2Z2H3pkZiIr" resolve="calcPatternEditorLocation" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Z2H3pkZiHO" role="3cqZAp">
          <node concept="3clFbC" id="2Z2H3pkZiHP" role="3clFbw">
            <node concept="37vLTw" id="2Z2H3pkZiHQ" role="3uHU7B">
              <ref role="3cqZAo" node="2Z2H3pkZiHK" resolve="location" />
            </node>
            <node concept="10Nm6u" id="2Z2H3pkZiHR" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2Z2H3pkZiHT" role="3clFbx">
            <node concept="3cpWs6" id="2Z2H3pkZiHU" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="2Z2H3pkZiHV" role="3cqZAp">
          <node concept="2OqwBi" id="2Z2H3pkZiHW" role="3clFbG">
            <node concept="1rXfSq" id="2Z2H3pkZiHX" role="2Oq$k0">
              <ref role="37wK5l" node="2Z2H3pkZiJS" resolve="getPatternEditor" />
            </node>
            <node concept="liA8E" id="2Z2H3pkZiHY" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.setLocation(java.awt.Point):void" resolve="setLocation" />
              <node concept="37vLTw" id="2Z2H3pkZiHZ" role="37wK5m">
                <ref role="3cqZAo" node="2Z2H3pkZiHK" resolve="location" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z2H3pkZiI0" role="3cqZAp">
          <node concept="2OqwBi" id="2Z2H3pkZiI1" role="3clFbG">
            <node concept="1rXfSq" id="2Z2H3pkZiI2" role="2Oq$k0">
              <ref role="37wK5l" node="2Z2H3pkZiGT" resolve="getPopupWindow" />
            </node>
            <node concept="liA8E" id="2Z2H3pkZiI3" role="2OqNvi">
              <ref role="37wK5l" node="2Z2H3pkZiAM" resolve="moveToPatternEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Z2H3pkZiI4" role="1B3o_S" />
      <node concept="3cqZAl" id="2Z2H3pkZiI5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2Z2H3pkZiI7" role="jymVt">
      <property role="TrG5h" value="calcPatternEditorDimension" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Z2H3pkZiI8" role="3clF47">
        <node concept="3cpWs6" id="2Z2H3pkZiI9" role="3cqZAp">
          <node concept="2ShNRf" id="2Z2H3pkZkNf" role="3cqZAk">
            <node concept="1pGfFk" id="2Z2H3pkZkNg" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
              <node concept="3cpWs3" id="2Z2H3pkZiIb" role="37wK5m">
                <node concept="3cpWsd" id="2Z2H3pkZiIc" role="3uHU7B">
                  <node concept="3cpWsd" id="2Z2H3pkZiId" role="3uHU7B">
                    <node concept="2OqwBi" id="2Z2H3pkZkNk" role="3uHU7B">
                      <node concept="37vLTw" id="2Z2H3pkZkNj" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Z2H3pkZiG1" resolve="myContextCell" />
                      </node>
                      <node concept="liA8E" id="2Z2H3pkZkNl" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2Z2H3pkZkNp" role="3uHU7w">
                      <node concept="37vLTw" id="2Z2H3pkZkNo" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Z2H3pkZiG1" resolve="myContextCell" />
                      </node>
                      <node concept="liA8E" id="2Z2H3pkZkNq" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getLeftInset():int" resolve="getLeftInset" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Z2H3pkZkNu" role="3uHU7w">
                    <node concept="37vLTw" id="2Z2H3pkZkNt" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Z2H3pkZiG1" resolve="myContextCell" />
                    </node>
                    <node concept="liA8E" id="2Z2H3pkZkNv" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getRightInset():int" resolve="getRightInset" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="2Z2H3pkZiIh" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3cpWs3" id="2Z2H3pkZiIi" role="37wK5m">
                <node concept="3cpWsd" id="2Z2H3pkZiIj" role="3uHU7B">
                  <node concept="3cpWsd" id="2Z2H3pkZiIk" role="3uHU7B">
                    <node concept="2OqwBi" id="2Z2H3pkZkNz" role="3uHU7B">
                      <node concept="37vLTw" id="2Z2H3pkZkNy" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Z2H3pkZiG1" resolve="myContextCell" />
                      </node>
                      <node concept="liA8E" id="2Z2H3pkZkN$" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2Z2H3pkZkNC" role="3uHU7w">
                      <node concept="37vLTw" id="2Z2H3pkZkNB" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Z2H3pkZiG1" resolve="myContextCell" />
                      </node>
                      <node concept="liA8E" id="2Z2H3pkZkND" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getTopInset():int" resolve="getTopInset" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Z2H3pkZkNH" role="3uHU7w">
                    <node concept="37vLTw" id="2Z2H3pkZkNG" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Z2H3pkZiG1" resolve="myContextCell" />
                    </node>
                    <node concept="liA8E" id="2Z2H3pkZkNI" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getBottomInset():int" resolve="getBottomInset" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="2Z2H3pkZiIo" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5VSAssGLODw" role="1B3o_S" />
      <node concept="3uibUv" id="2Z2H3pkZiIq" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
    </node>
    <node concept="3clFb_" id="2Z2H3pkZiIr" role="jymVt">
      <property role="TrG5h" value="calcPatternEditorLocation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2Z2H3pkZiIs" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2Z2H3pkZiIt" role="3clF47">
        <node concept="3clFbJ" id="2Z2H3pkZiIu" role="3cqZAp">
          <node concept="3fqX7Q" id="2Z2H3pkZiIv" role="3clFbw">
            <node concept="2OqwBi" id="2Z2H3pkZkNM" role="3fr31v">
              <node concept="37vLTw" id="2Z2H3pkZkNL" role="2Oq$k0">
                <ref role="3cqZAo" node="2Z2H3pkZiGa" resolve="myEditorComponent" />
              </node>
              <node concept="liA8E" id="2Z2H3pkZkNN" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.isShowing():boolean" resolve="isShowing" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Z2H3pkZiIy" role="3clFbx">
            <node concept="3cpWs6" id="2Z2H3pkZiIz" role="3cqZAp">
              <node concept="10Nm6u" id="2Z2H3pkZiI$" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Z2H3pkZiIA" role="3cqZAp">
          <node concept="3cpWsn" id="2Z2H3pkZiI_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="anchor" />
            <node concept="3uibUv" id="2Z2H3pkZiIB" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
            </node>
            <node concept="2OqwBi" id="2Z2H3pkZkNR" role="33vP2m">
              <node concept="37vLTw" id="2Z2H3pkZkNQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2Z2H3pkZiGa" resolve="myEditorComponent" />
              </node>
              <node concept="liA8E" id="2Z2H3pkZkNS" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.getLocationOnScreen():java.awt.Point" resolve="getLocationOnScreen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Z2H3pkZiID" role="3cqZAp">
          <node concept="2ShNRf" id="2Z2H3pkZkNT" role="3cqZAk">
            <node concept="1pGfFk" id="2Z2H3pkZkNU" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
              <node concept="3cpWs3" id="2Z2H3pkZiIF" role="37wK5m">
                <node concept="3cpWs3" id="2Z2H3pkZiIG" role="3uHU7B">
                  <node concept="2OqwBi" id="2Z2H3pkZkNY" role="3uHU7B">
                    <node concept="37vLTw" id="2Z2H3pkZkNX" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Z2H3pkZiI_" resolve="anchor" />
                    </node>
                    <node concept="2OwXpG" id="2Z2H3pkZkNZ" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Z2H3pkZkO3" role="3uHU7w">
                    <node concept="37vLTw" id="2Z2H3pkZkO2" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Z2H3pkZiG1" resolve="myContextCell" />
                    </node>
                    <node concept="liA8E" id="2Z2H3pkZkO4" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2Z2H3pkZkO8" role="3uHU7w">
                  <node concept="37vLTw" id="2Z2H3pkZkO7" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Z2H3pkZiG1" resolve="myContextCell" />
                  </node>
                  <node concept="liA8E" id="2Z2H3pkZkO9" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getLeftInset():int" resolve="getLeftInset" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="2Z2H3pkZiIK" role="37wK5m">
                <node concept="3cpWs3" id="2Z2H3pkZiIL" role="3uHU7B">
                  <node concept="2OqwBi" id="2Z2H3pkZkOd" role="3uHU7B">
                    <node concept="37vLTw" id="2Z2H3pkZkOc" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Z2H3pkZiI_" resolve="anchor" />
                    </node>
                    <node concept="2OwXpG" id="2Z2H3pkZkOe" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Z2H3pkZkOi" role="3uHU7w">
                    <node concept="37vLTw" id="2Z2H3pkZkOh" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Z2H3pkZiG1" resolve="myContextCell" />
                    </node>
                    <node concept="liA8E" id="2Z2H3pkZkOj" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2Z2H3pkZkOn" role="3uHU7w">
                  <node concept="37vLTw" id="2Z2H3pkZkOm" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Z2H3pkZiG1" resolve="myContextCell" />
                  </node>
                  <node concept="liA8E" id="2Z2H3pkZkOo" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getTopInset():int" resolve="getTopInset" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Z2H3pkZiIP" role="1B3o_S" />
      <node concept="3uibUv" id="2Z2H3pkZiIQ" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
    </node>
    <node concept="3clFb_" id="2Z2H3pkZiIR" role="jymVt">
      <property role="TrG5h" value="setLocationRelative" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2Z2H3pkZiIS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="37vLTG" id="2Z2H3pkZiIT" role="3clF46">
        <property role="TrG5h" value="cell" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="2Z2H3pkZiIU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2Z2H3pkZiIV" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="2Z2H3pkZiIW" role="3clF47">
        <node concept="3clFbF" id="2Z2H3pkZiIX" role="3cqZAp">
          <node concept="37vLTI" id="2Z2H3pkZiIY" role="3clFbG">
            <node concept="37vLTw" id="2Z2H3pkZiIZ" role="37vLTJ">
              <ref role="3cqZAo" node="2Z2H3pkZiG1" resolve="myContextCell" />
            </node>
            <node concept="37vLTw" id="2Z2H3pkZiJ0" role="37vLTx">
              <ref role="3cqZAo" node="2Z2H3pkZiIT" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Z2H3pkZiJ1" role="1B3o_S" />
      <node concept="3cqZAl" id="2Z2H3pkZiJ2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2Z2H3pkZiJ3" role="jymVt">
      <property role="TrG5h" value="setNodeSubstituteInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2Z2H3pkZiJ4" role="3clF46">
        <property role="TrG5h" value="nodeSubstituteInfo" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="2Z2H3pkZiJ5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2Z2H3pkZiJ6" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="2Z2H3pkZiJ7" role="3clF47">
        <node concept="1gVbGN" id="2Z2H3pkZiJa" role="3cqZAp">
          <node concept="3fqX7Q" id="2Z2H3pkZiJ8" role="1gVkn0">
            <node concept="37vLTw" id="2Z2H3pkZiJ9" role="3fr31v">
              <ref role="3cqZAo" node="2Z2H3pkZiFS" resolve="myChooserActivated" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rTrx84JOpB" role="3cqZAp">
          <node concept="2OqwBi" id="4rTrx84JO_J" role="3clFbG">
            <node concept="37vLTw" id="4rTrx84JOp_" role="2Oq$k0">
              <ref role="3cqZAo" node="4rTrx84J$T0" resolve="myModel" />
            </node>
            <node concept="liA8E" id="4rTrx84JOLC" role="2OqNvi">
              <ref role="37wK5l" node="4rTrx84JEvt" resolve="setSubstituteInfo" />
              <node concept="37vLTw" id="4rTrx84JP66" role="37wK5m">
                <ref role="3cqZAo" node="2Z2H3pkZiJ4" resolve="nodeSubstituteInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z2H3pkZiJf" role="3cqZAp">
          <node concept="37vLTI" id="2Z2H3pkZiJg" role="3clFbG">
            <node concept="37vLTw" id="2Z2H3pkZiJh" role="37vLTJ">
              <ref role="3cqZAo" node="2Z2H3pkZiGx" resolve="myCellRenderer" />
            </node>
            <node concept="10Nm6u" id="2Z2H3pkZiJi" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="2Z2H3pkZiJj" role="3cqZAp">
          <node concept="37vLTI" id="2Z2H3pkZiJk" role="3clFbG">
            <node concept="37vLTw" id="2Z2H3pkZiJl" role="37vLTJ">
              <ref role="3cqZAo" node="2Z2H3pkZiFN" resolve="myPopupWindow" />
            </node>
            <node concept="10Nm6u" id="2Z2H3pkZiJm" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Z2H3pkZiJn" role="1B3o_S" />
      <node concept="3cqZAl" id="2Z2H3pkZiJo" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2Z2H3pkZiJp" role="jymVt">
      <property role="TrG5h" value="setPatternEditor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2Z2H3pkZiJq" role="3clF46">
        <property role="TrG5h" value="patternEditor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Z2H3pkZiJr" role="1tU5fm">
          <ref role="3uigEE" to="6lvu:~NodeSubstitutePatternEditor" resolve="NodeSubstitutePatternEditor" />
        </node>
      </node>
      <node concept="3clFbS" id="2Z2H3pkZiJs" role="3clF47">
        <node concept="3clFbF" id="2Z2H3pkZiJt" role="3cqZAp">
          <node concept="37vLTI" id="2Z2H3pkZiJu" role="3clFbG">
            <node concept="37vLTw" id="2Z2H3pkZiJv" role="37vLTJ">
              <ref role="3cqZAo" node="2Z2H3pkZiGe" resolve="myPatternEditor" />
            </node>
            <node concept="37vLTw" id="2Z2H3pkZiJw" role="37vLTx">
              <ref role="3cqZAo" node="2Z2H3pkZiJq" resolve="patternEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Z2H3pkZiJx" role="1B3o_S" />
      <node concept="3cqZAl" id="2Z2H3pkZiJy" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2Z2H3pkZiJz" role="jymVt">
      <property role="TrG5h" value="setContextCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2Z2H3pkZiJ$" role="3clF46">
        <property role="TrG5h" value="contextCell" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="2Z2H3pkZiJ_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2Z2H3pkZiJA" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="2Z2H3pkZiJB" role="3clF47">
        <node concept="3clFbF" id="2Z2H3pkZiJC" role="3cqZAp">
          <node concept="37vLTI" id="2Z2H3pkZiJD" role="3clFbG">
            <node concept="37vLTw" id="2Z2H3pkZiJE" role="37vLTJ">
              <ref role="3cqZAo" node="2Z2H3pkZiG1" resolve="myContextCell" />
            </node>
            <node concept="37vLTw" id="2Z2H3pkZiJF" role="37vLTx">
              <ref role="3cqZAo" node="2Z2H3pkZiJ$" resolve="contextCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Z2H3pkZiJG" role="1B3o_S" />
      <node concept="3cqZAl" id="2Z2H3pkZiJH" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2Z2H3pkZiJI" role="jymVt">
      <property role="TrG5h" value="setIsSmart" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2Z2H3pkZiJJ" role="3clF46">
        <property role="TrG5h" value="isSmart" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2Z2H3pkZiJK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2Z2H3pkZiJL" role="3clF47">
        <node concept="3clFbF" id="2Z2H3pkZiJM" role="3cqZAp">
          <node concept="37vLTI" id="2Z2H3pkZiJN" role="3clFbG">
            <node concept="37vLTw" id="2Z2H3pkZiJO" role="37vLTJ">
              <ref role="3cqZAo" node="2Z2H3pkZiG5" resolve="myIsSmart" />
            </node>
            <node concept="37vLTw" id="2Z2H3pkZiJP" role="37vLTx">
              <ref role="3cqZAo" node="2Z2H3pkZiJJ" resolve="isSmart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Z2H3pkZiJQ" role="1B3o_S" />
      <node concept="3cqZAl" id="2Z2H3pkZiJR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2Z2H3pkZiJS" role="jymVt">
      <property role="TrG5h" value="getPatternEditor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Z2H3pkZiJT" role="3clF47">
        <node concept="3clFbJ" id="2Z2H3pkZiJU" role="3cqZAp">
          <node concept="3clFbC" id="2Z2H3pkZiJV" role="3clFbw">
            <node concept="37vLTw" id="2Z2H3pkZiJW" role="3uHU7B">
              <ref role="3cqZAo" node="2Z2H3pkZiGe" resolve="myPatternEditor" />
            </node>
            <node concept="10Nm6u" id="2Z2H3pkZiJX" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2Z2H3pkZiJZ" role="3clFbx">
            <node concept="3clFbF" id="2Z2H3pkZiK0" role="3cqZAp">
              <node concept="37vLTI" id="2Z2H3pkZiK1" role="3clFbG">
                <node concept="37vLTw" id="2Z2H3pkZiK2" role="37vLTJ">
                  <ref role="3cqZAo" node="2Z2H3pkZiGe" resolve="myPatternEditor" />
                </node>
                <node concept="2ShNRf" id="2Z2H3pkZkOp" role="37vLTx">
                  <node concept="1pGfFk" id="2Z2H3pkZkOq" role="2ShVmc">
                    <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.&lt;init&gt;()" resolve="NodeSubstitutePatternEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Z2H3pkZiK4" role="3cqZAp">
          <node concept="37vLTw" id="2Z2H3pkZiK5" role="3cqZAk">
            <ref role="3cqZAo" node="2Z2H3pkZiGe" resolve="myPatternEditor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Z2H3pkZiK6" role="1B3o_S" />
      <node concept="3uibUv" id="2Z2H3pkZiK7" role="3clF45">
        <ref role="3uigEE" to="6lvu:~NodeSubstitutePatternEditor" resolve="NodeSubstitutePatternEditor" />
      </node>
    </node>
    <node concept="3clFb_" id="2Z2H3pkZiK8" role="jymVt">
      <property role="TrG5h" value="getCellRenderer" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Z2H3pkZiK9" role="3clF47">
        <node concept="3clFbJ" id="2Z2H3pkZiKa" role="3cqZAp">
          <node concept="3clFbC" id="2Z2H3pkZiKb" role="3clFbw">
            <node concept="37vLTw" id="2Z2H3pkZiKc" role="3uHU7B">
              <ref role="3cqZAo" node="2Z2H3pkZiGx" resolve="myCellRenderer" />
            </node>
            <node concept="10Nm6u" id="2Z2H3pkZiKd" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2Z2H3pkZiKf" role="3clFbx">
            <node concept="3clFbF" id="2Z2H3pkZiKg" role="3cqZAp">
              <node concept="37vLTI" id="2Z2H3pkZiKh" role="3clFbG">
                <node concept="37vLTw" id="2Z2H3pkZiKi" role="37vLTJ">
                  <ref role="3cqZAo" node="2Z2H3pkZiGx" resolve="myCellRenderer" />
                </node>
                <node concept="2ShNRf" id="2Z2H3pkZkOr" role="37vLTx">
                  <node concept="1pGfFk" id="2Z2H3pkZkOs" role="2ShVmc">
                    <ref role="37wK5l" node="2Z2H3pkZYze" resolve="GroupedItemCellRenderer" />
                    <node concept="Xjq3P" id="2Z2H3pkZiKk" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Z2H3pkZiKl" role="3cqZAp">
          <node concept="37vLTw" id="2Z2H3pkZiKm" role="3cqZAk">
            <ref role="3cqZAo" node="2Z2H3pkZiGx" resolve="myCellRenderer" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Z2H3pkZiKn" role="3clF45">
        <ref role="3uigEE" node="2Z2H3pkZYxi" resolve="GroupedItemCellRenderer" />
      </node>
      <node concept="3Tmbuc" id="5VSAssGKcGI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2Z2H3pkZiKo" role="jymVt">
      <property role="TrG5h" value="isVisible" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Z2H3pkZiKp" role="3clF47">
        <node concept="3clFbJ" id="2Z2H3pkZiKq" role="3cqZAp">
          <node concept="37vLTw" id="2Z2H3pkZiKr" role="3clFbw">
            <ref role="3cqZAo" node="2Z2H3pkZiFS" resolve="myChooserActivated" />
          </node>
          <node concept="3clFbS" id="2Z2H3pkZiKt" role="3clFbx">
            <node concept="3cpWs8" id="2Z2H3pkZiKv" role="3cqZAp">
              <node concept="3cpWsn" id="2Z2H3pkZiKu" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="patternEditor" />
                <node concept="3uibUv" id="2Z2H3pkZiKw" role="1tU5fm">
                  <ref role="3uigEE" to="6lvu:~NodeSubstitutePatternEditor" resolve="NodeSubstitutePatternEditor" />
                </node>
                <node concept="1rXfSq" id="2Z2H3pkZiKx" role="33vP2m">
                  <ref role="37wK5l" node="2Z2H3pkZiJS" resolve="getPatternEditor" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="2Z2H3pkZiKz" role="3cqZAp">
              <node concept="2OqwBi" id="2Z2H3pkZkOw" role="1gVkn0">
                <node concept="37vLTw" id="2Z2H3pkZkOv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z2H3pkZiKu" resolve="patternEditor" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZkOx" role="2OqNvi">
                  <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.isActivated():boolean" resolve="isActivated" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="2Z2H3pkZiKB" role="3cqZAp">
              <node concept="3y3z36" id="2Z2H3pkZiK$" role="1gVkn0">
                <node concept="37vLTw" id="2Z2H3pkZiK_" role="3uHU7B">
                  <ref role="3cqZAo" node="2Z2H3pkZiG1" resolve="myContextCell" />
                </node>
                <node concept="10Nm6u" id="2Z2H3pkZiKA" role="3uHU7w" />
              </node>
            </node>
            <node concept="1gVbGN" id="2Z2H3pkZiKF" role="3cqZAp">
              <node concept="3y3z36" id="2Z2H3pkZiKC" role="1gVkn0">
                <node concept="2OqwBi" id="4rTrx84JPXx" role="3uHU7B">
                  <node concept="37vLTw" id="4rTrx84JPF1" role="2Oq$k0">
                    <ref role="3cqZAo" node="4rTrx84J$T0" resolve="myModel" />
                  </node>
                  <node concept="liA8E" id="4rTrx84JQ1l" role="2OqNvi">
                    <ref role="37wK5l" node="4rTrx84JEvn" resolve="getSubstituteInfo" />
                  </node>
                </node>
                <node concept="10Nm6u" id="2Z2H3pkZiKE" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Z2H3pkZiKG" role="3cqZAp">
          <node concept="37vLTw" id="2Z2H3pkZiKH" role="3cqZAk">
            <ref role="3cqZAo" node="2Z2H3pkZiFS" resolve="myChooserActivated" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Z2H3pkZiKI" role="1B3o_S" />
      <node concept="10P_77" id="2Z2H3pkZiKJ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2Z2H3pkZiKK" role="jymVt">
      <property role="TrG5h" value="isMenuEmpty" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Z2H3pkZiKL" role="3clF47">
        <node concept="3cpWs6" id="2Z2H3pkZiKM" role="3cqZAp">
          <node concept="2OqwBi" id="4rTrx84Lj0A" role="3cqZAk">
            <node concept="2OqwBi" id="4rTrx84LdsO" role="2Oq$k0">
              <node concept="37vLTw" id="4rTrx84LavN" role="2Oq$k0">
                <ref role="3cqZAo" node="4rTrx84J$T0" resolve="myModel" />
              </node>
              <node concept="liA8E" id="4rTrx84LgrP" role="2OqNvi">
                <ref role="37wK5l" node="4rTrx84IThY" resolve="getDefaultGroup" />
              </node>
            </node>
            <node concept="liA8E" id="4rTrx84LlG0" role="2OqNvi">
              <ref role="37wK5l" node="4rTrx84KFyz" resolve="isEmpty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Z2H3pkZiKO" role="1B3o_S" />
      <node concept="10P_77" id="2Z2H3pkZiKP" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3efHud8WIjl" role="jymVt">
      <property role="TrG5h" value="getNumberOfActions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3efHud8WIjm" role="3clF47">
        <node concept="3clFbJ" id="3efHud8WIjn" role="3cqZAp">
          <node concept="3fqX7Q" id="3efHud8WIjo" role="3clFbw">
            <node concept="1rXfSq" id="3efHud8WIjp" role="3fr31v">
              <ref role="37wK5l" node="2Z2H3pkZiKo" resolve="isVisible" />
            </node>
          </node>
          <node concept="3clFbS" id="3efHud8WIjr" role="3clFbx">
            <node concept="YS8fn" id="3efHud8WIju" role="3cqZAp">
              <node concept="2ShNRf" id="3efHud8WIjD" role="YScLw">
                <node concept="1pGfFk" id="3efHud8WIk5" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="3efHud8WIjt" role="37wK5m">
                    <property role="Xl_RC" value="NodeSubstituteChooser is not visible" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3efHud8WIjv" role="3cqZAp">
          <node concept="1rXfSq" id="3efHud8WIjw" role="3clFbw">
            <ref role="37wK5l" node="2Z2H3pkZiKK" resolve="isMenuEmpty" />
          </node>
          <node concept="3clFbS" id="3efHud8WIjy" role="3clFbx">
            <node concept="3cpWs6" id="3efHud8WIjz" role="3cqZAp">
              <node concept="3cmrfG" id="3efHud8WIj$" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3efHud8WIj_" role="3cqZAp">
          <node concept="2OqwBi" id="3efHud8X67h" role="3cqZAk">
            <node concept="2OqwBi" id="3efHud8WZPx" role="2Oq$k0">
              <node concept="37vLTw" id="3efHud8WWAP" role="2Oq$k0">
                <ref role="3cqZAo" node="4rTrx84J$T0" resolve="myModel" />
              </node>
              <node concept="liA8E" id="3efHud8X2MN" role="2OqNvi">
                <ref role="37wK5l" node="4rTrx84IThY" resolve="getDefaultGroup" />
              </node>
            </node>
            <node concept="liA8E" id="3efHud8X9zb" role="2OqNvi">
              <ref role="37wK5l" node="4rTrx84KCrj" resolve="getActionCount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3efHud8WIjB" role="1B3o_S" />
      <node concept="10Oyi0" id="3efHud8WIjC" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2Z2H3pkZiKQ" role="jymVt">
      <property role="TrG5h" value="setVisible" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2Z2H3pkZiKR" role="3clF46">
        <property role="TrG5h" value="visible" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2Z2H3pkZiKS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2Z2H3pkZiKT" role="3clF47">
        <node concept="3clFbJ" id="2Z2H3pkZiKU" role="3cqZAp">
          <node concept="3y3z36" id="2Z2H3pkZiKV" role="3clFbw">
            <node concept="37vLTw" id="2Z2H3pkZiKW" role="3uHU7B">
              <ref role="3cqZAo" node="2Z2H3pkZiFS" resolve="myChooserActivated" />
            </node>
            <node concept="37vLTw" id="2Z2H3pkZiKX" role="3uHU7w">
              <ref role="3cqZAo" node="2Z2H3pkZiKR" resolve="visible" />
            </node>
          </node>
          <node concept="3clFbS" id="2Z2H3pkZiKZ" role="3clFbx">
            <node concept="3cpWs8" id="2Z2H3pkZiL1" role="3cqZAp">
              <node concept="3cpWsn" id="2Z2H3pkZiL0" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="canShowPopup" />
                <node concept="10P_77" id="2Z2H3pkZiL2" role="1tU5fm" />
                <node concept="1Wc70l" id="2Z2H3pkZiL3" role="33vP2m">
                  <node concept="1Wc70l" id="2Z2H3pkZiL4" role="3uHU7B">
                    <node concept="3y3z36" id="2Z2H3pkZiL5" role="3uHU7B">
                      <node concept="1rXfSq" id="2Z2H3pkZiL6" role="3uHU7B">
                        <ref role="37wK5l" node="2Z2H3pkZiH9" resolve="getEditorWindow" />
                      </node>
                      <node concept="10Nm6u" id="2Z2H3pkZiL7" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="2Z2H3pkZiL8" role="3uHU7w">
                      <node concept="1rXfSq" id="2Z2H3pkZiL9" role="2Oq$k0">
                        <ref role="37wK5l" node="2Z2H3pkZiH9" resolve="getEditorWindow" />
                      </node>
                      <node concept="liA8E" id="2Z2H3pkZiLa" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Window.isShowing():boolean" resolve="isShowing" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2Z2H3pkZiLb" role="3uHU7w">
                    <node concept="1eOMI4" id="2Z2H3pkZiLd" role="3fr31v">
                      <node concept="2YIFZM" id="2Z2H3pkZkO$" role="1eOMHV">
                        <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
                        <ref role="37wK5l" to="fyhk:~RuntimeFlags.isTestMode():boolean" resolve="isTestMode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Z2H3pkZiLe" role="3cqZAp">
              <node concept="37vLTw" id="2Z2H3pkZiLf" role="3clFbw">
                <ref role="3cqZAo" node="2Z2H3pkZiKR" resolve="visible" />
              </node>
              <node concept="9aQIb" id="2Z2H3pkZiMi" role="9aQIa">
                <node concept="3clFbS" id="2Z2H3pkZiMj" role="9aQI4">
                  <node concept="3clFbF" id="2Z2H3pkZiMk" role="3cqZAp">
                    <node concept="1rXfSq" id="2Z2H3pkZiMl" role="3clFbG">
                      <ref role="37wK5l" node="2Z2H3pkZj1Y" resolve="dispose" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Z2H3pkZiMm" role="3cqZAp">
                    <node concept="2OqwBi" id="2Z2H3pkZkOC" role="3clFbG">
                      <node concept="2OqwBi" id="4rTrx84JRzG" role="2Oq$k0">
                        <node concept="37vLTw" id="4rTrx84JRgR" role="2Oq$k0">
                          <ref role="3cqZAo" node="4rTrx84J$T0" resolve="myModel" />
                        </node>
                        <node concept="liA8E" id="4rTrx84JRIk" role="2OqNvi">
                          <ref role="37wK5l" node="4rTrx84JEvn" resolve="getSubstituteInfo" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2Z2H3pkZkOD" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteInfo.invalidateActions():void" resolve="invalidateActions" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Z2H3pkZiMo" role="3cqZAp">
                    <node concept="37vLTI" id="2Z2H3pkZiMp" role="3clFbG">
                      <node concept="37vLTw" id="2Z2H3pkZiMq" role="37vLTJ">
                        <ref role="3cqZAo" node="2Z2H3pkZiGx" resolve="myCellRenderer" />
                      </node>
                      <node concept="10Nm6u" id="2Z2H3pkZiMr" role="37vLTx" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Z2H3pkZiMs" role="3cqZAp">
                    <node concept="37vLTI" id="2Z2H3pkZiMt" role="3clFbG">
                      <node concept="37vLTw" id="2Z2H3pkZiMu" role="37vLTJ">
                        <ref role="3cqZAo" node="2Z2H3pkZiFN" resolve="myPopupWindow" />
                      </node>
                      <node concept="10Nm6u" id="2Z2H3pkZiMv" role="37vLTx" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Z2H3pkZiMw" role="3cqZAp">
                    <node concept="37vLTI" id="2Z2H3pkZiMx" role="3clFbG">
                      <node concept="37vLTw" id="2Z2H3pkZiMy" role="37vLTJ">
                        <ref role="3cqZAo" node="2Z2H3pkZiFX" resolve="myPopupActivated" />
                      </node>
                      <node concept="3clFbT" id="2Z2H3pkZiMz" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Z2H3pkZiM$" role="3cqZAp">
                    <node concept="2OqwBi" id="2Z2H3pkZkOH" role="3clFbG">
                      <node concept="37vLTw" id="2Z2H3pkZkOG" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Z2H3pkZiGa" resolve="myEditorComponent" />
                      </node>
                      <node concept="liA8E" id="2Z2H3pkZkOI" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.popKeyboardHandler():jetbrains.mps.nodeEditor.KeyboardHandler" resolve="popKeyboardHandler" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Z2H3pkZiMA" role="3cqZAp">
                    <node concept="37vLTI" id="2Z2H3pkZiMB" role="3clFbG">
                      <node concept="37vLTw" id="2Z2H3pkZiMC" role="37vLTJ">
                        <ref role="3cqZAo" node="2Z2H3pkZiG1" resolve="myContextCell" />
                      </node>
                      <node concept="10Nm6u" id="2Z2H3pkZiMD" role="37vLTx" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Z2H3pkZiME" role="3cqZAp">
                    <node concept="2OqwBi" id="4rTrx84JXum" role="3clFbG">
                      <node concept="37vLTw" id="4rTrx84JXk4" role="2Oq$k0">
                        <ref role="3cqZAo" node="4rTrx84J$T0" resolve="myModel" />
                      </node>
                      <node concept="liA8E" id="4rTrx84JXEs" role="2OqNvi">
                        <ref role="37wK5l" node="4rTrx84JEvt" resolve="setSubstituteInfo" />
                        <node concept="10Nm6u" id="4rTrx84JXPF" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2Z2H3pkZiLh" role="3clFbx">
                <node concept="3clFbJ" id="2Z2H3pkZiLi" role="3cqZAp">
                  <node concept="22lmx$" id="2Z2H3pkZiLj" role="3clFbw">
                    <node concept="3clFbC" id="2Z2H3pkZiLk" role="3uHU7B">
                      <node concept="37vLTw" id="2Z2H3pkZiLl" role="3uHU7B">
                        <ref role="3cqZAo" node="2Z2H3pkZiG1" resolve="myContextCell" />
                      </node>
                      <node concept="10Nm6u" id="2Z2H3pkZiLm" role="3uHU7w" />
                    </node>
                    <node concept="3clFbC" id="2Z2H3pkZiLn" role="3uHU7w">
                      <node concept="2OqwBi" id="4rTrx84JQKe" role="3uHU7B">
                        <node concept="37vLTw" id="4rTrx84JQtn" role="2Oq$k0">
                          <ref role="3cqZAo" node="4rTrx84J$T0" resolve="myModel" />
                        </node>
                        <node concept="liA8E" id="4rTrx84JQOp" role="2OqNvi">
                          <ref role="37wK5l" node="4rTrx84JEvn" resolve="getSubstituteInfo" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="2Z2H3pkZiLp" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2Z2H3pkZiLr" role="3clFbx">
                    <node concept="YS8fn" id="2Z2H3pkZiLu" role="3cqZAp">
                      <node concept="2ShNRf" id="2Z2H3pkZkOJ" role="YScLw">
                        <node concept="1pGfFk" id="2Z2H3pkZkPb" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                          <node concept="Xl_RD" id="2Z2H3pkZiLt" role="37wK5m">
                            <property role="Xl_RC" value="Context cell and substitute info must not be null to show the NodeSubstituteChooser" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Z2H3pkZiLv" role="3cqZAp">
                  <node concept="2OqwBi" id="2Z2H3pkZkPf" role="3clFbG">
                    <node concept="37vLTw" id="2Z2H3pkZkPe" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Z2H3pkZiGa" resolve="myEditorComponent" />
                    </node>
                    <node concept="liA8E" id="2Z2H3pkZkPg" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.pushKeyboardHandler(jetbrains.mps.nodeEditor.KeyboardHandler):void" resolve="pushKeyboardHandler" />
                      <node concept="Xjq3P" id="2Z2H3pkZiLx" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Z2H3pkZiLy" role="3cqZAp">
                  <node concept="1rXfSq" id="2Z2H3pkZiLz" role="3clFbG">
                    <ref role="37wK5l" node="2Z2H3pkZiNF" resolve="rebuildMenuEntries" />
                  </node>
                </node>
                <node concept="3cpWs8" id="2Z2H3pkZiL_" role="3cqZAp">
                  <node concept="3cpWsn" id="2Z2H3pkZiL$" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="location" />
                    <node concept="3uibUv" id="2Z2H3pkZiLA" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
                    </node>
                    <node concept="1rXfSq" id="2Z2H3pkZiLB" role="33vP2m">
                      <ref role="37wK5l" node="2Z2H3pkZiIr" resolve="calcPatternEditorLocation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2Z2H3pkZiLC" role="3cqZAp">
                  <node concept="3clFbC" id="2Z2H3pkZiLD" role="3clFbw">
                    <node concept="37vLTw" id="2Z2H3pkZiLE" role="3uHU7B">
                      <ref role="3cqZAo" node="2Z2H3pkZiL$" resolve="location" />
                    </node>
                    <node concept="10Nm6u" id="2Z2H3pkZiLF" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="2Z2H3pkZiLH" role="3clFbx">
                    <node concept="3clFbF" id="2Z2H3pkZiLI" role="3cqZAp">
                      <node concept="37vLTI" id="2Z2H3pkZiLJ" role="3clFbG">
                        <node concept="37vLTw" id="2Z2H3pkZiLK" role="37vLTJ">
                          <ref role="3cqZAo" node="2Z2H3pkZiL$" resolve="location" />
                        </node>
                        <node concept="2ShNRf" id="2Z2H3pkZkPh" role="37vLTx">
                          <node concept="1pGfFk" id="2Z2H3pkZkPi" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                            <node concept="3cmrfG" id="2Z2H3pkZiLM" role="37wK5m">
                              <property role="3cmrfH" value="10" />
                            </node>
                            <node concept="3cmrfG" id="2Z2H3pkZiLN" role="37wK5m">
                              <property role="3cmrfH" value="10" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Z2H3pkZiLO" role="3cqZAp">
                  <node concept="2OqwBi" id="2Z2H3pkZiLP" role="3clFbG">
                    <node concept="1rXfSq" id="2Z2H3pkZiLQ" role="2Oq$k0">
                      <ref role="37wK5l" node="2Z2H3pkZiJS" resolve="getPatternEditor" />
                    </node>
                    <node concept="liA8E" id="2Z2H3pkZiLR" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.activate(java.awt.Window,java.awt.Point,java.awt.Dimension,boolean):void" resolve="activate" />
                      <node concept="1rXfSq" id="2Z2H3pkZiLS" role="37wK5m">
                        <ref role="37wK5l" node="2Z2H3pkZiH9" resolve="getEditorWindow" />
                      </node>
                      <node concept="37vLTw" id="2Z2H3pkZiLT" role="37wK5m">
                        <ref role="3cqZAo" node="2Z2H3pkZiL$" resolve="location" />
                      </node>
                      <node concept="1rXfSq" id="2Z2H3pkZiLU" role="37wK5m">
                        <ref role="37wK5l" node="2Z2H3pkZiI7" resolve="calcPatternEditorDimension" />
                      </node>
                      <node concept="37vLTw" id="2Z2H3pkZiLV" role="37wK5m">
                        <ref role="3cqZAo" node="2Z2H3pkZiL0" resolve="canShowPopup" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Z2H3pkZiLW" role="3cqZAp">
                  <node concept="2OqwBi" id="2Z2H3pkZiLX" role="3clFbG">
                    <node concept="1rXfSq" id="2Z2H3pkZiLY" role="2Oq$k0">
                      <ref role="37wK5l" node="2Z2H3pkZiGT" resolve="getPopupWindow" />
                    </node>
                    <node concept="liA8E" id="2Z2H3pkZiLZ" role="2OqNvi">
                      <ref role="37wK5l" node="2Z2H3pkZiAf" resolve="setSelectionIndex" />
                      <node concept="3cmrfG" id="2Z2H3pkZiM0" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2Z2H3pkZiM1" role="3cqZAp">
                  <node concept="37vLTw" id="2Z2H3pkZiM2" role="3clFbw">
                    <ref role="3cqZAo" node="2Z2H3pkZiL0" resolve="canShowPopup" />
                  </node>
                  <node concept="3clFbS" id="2Z2H3pkZiM4" role="3clFbx">
                    <node concept="3clFbF" id="2Z2H3pkZiM5" role="3cqZAp">
                      <node concept="2OqwBi" id="2Z2H3pkZiM6" role="3clFbG">
                        <node concept="1rXfSq" id="2Z2H3pkZiM7" role="2Oq$k0">
                          <ref role="37wK5l" node="2Z2H3pkZiGT" resolve="getPopupWindow" />
                        </node>
                        <node concept="liA8E" id="2Z2H3pkZiM8" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
                          <node concept="3clFbT" id="2Z2H3pkZiM9" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2Z2H3pkZiMa" role="3cqZAp">
                      <node concept="2OqwBi" id="2Z2H3pkZiMb" role="3clFbG">
                        <node concept="1rXfSq" id="2Z2H3pkZiMc" role="2Oq$k0">
                          <ref role="37wK5l" node="2Z2H3pkZiGT" resolve="getPopupWindow" />
                        </node>
                        <node concept="liA8E" id="2Z2H3pkZiMd" role="2OqNvi">
                          <ref role="37wK5l" node="2Z2H3pkZiFi" resolve="scrollToSelection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Z2H3pkZiMe" role="3cqZAp">
                  <node concept="37vLTI" id="2Z2H3pkZiMf" role="3clFbG">
                    <node concept="37vLTw" id="2Z2H3pkZiMg" role="37vLTJ">
                      <ref role="3cqZAo" node="2Z2H3pkZiFX" resolve="myPopupActivated" />
                    </node>
                    <node concept="3clFbT" id="2Z2H3pkZiMh" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZiMI" role="3cqZAp">
              <node concept="1rXfSq" id="2Z2H3pkZiMJ" role="3clFbG">
                <ref role="37wK5l" node="2Z2H3pkZiUq" resolve="setUserChoseItem" />
                <node concept="3clFbT" id="2Z2H3pkZiMK" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZiML" role="3cqZAp">
              <node concept="37vLTI" id="2Z2H3pkZiMM" role="3clFbG">
                <node concept="37vLTw" id="2Z2H3pkZiMN" role="37vLTJ">
                  <ref role="3cqZAo" node="2Z2H3pkZiFS" resolve="myChooserActivated" />
                </node>
                <node concept="37vLTw" id="2Z2H3pkZiMO" role="37vLTx">
                  <ref role="3cqZAo" node="2Z2H3pkZiKR" resolve="visible" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Z2H3pkZiMP" role="1B3o_S" />
      <node concept="3cqZAl" id="2Z2H3pkZiMQ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2Z2H3pkZiMS" role="jymVt">
      <property role="TrG5h" value="getMatchingActions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2Z2H3pkZiMT" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2m7vnlrvBoN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Z2H3pkZiMV" role="3clF46">
        <property role="TrG5h" value="strictMatching" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="2Z2H3pkZiMW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2Z2H3pkZiMX" role="3clF47">
        <node concept="3cpWs8" id="2Z2H3pkZiMZ" role="3cqZAp">
          <node concept="3cpWsn" id="2Z2H3pkZiMY" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="contextOwner" />
            <node concept="3uibUv" id="2Z2H3pkZiN0" role="1tU5fm">
              <ref role="3uigEE" to="u78q:~ITypeContextOwner" resolve="ITypeContextOwner" />
            </node>
            <node concept="3K4zz7" id="2Z2H3pkZiN4" role="33vP2m">
              <node concept="37vLTw" id="2Z2H3pkZiN1" role="3K4Cdx">
                <ref role="3cqZAo" node="2Z2H3pkZiG5" resolve="myIsSmart" />
              </node>
              <node concept="2ShNRf" id="2Z2H3pkZkRm" role="3K4E3e">
                <node concept="1pGfFk" id="2Z2H3pkZkRn" role="2ShVmc">
                  <ref role="37wK5l" to="u78q:~NonReusableTypecheckingContextOwner.&lt;init&gt;()" resolve="NonReusableTypecheckingContextOwner" />
                </node>
              </node>
              <node concept="2OqwBi" id="2Z2H3pkZkRr" role="3K4GZi">
                <node concept="37vLTw" id="2Z2H3pkZkRq" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z2H3pkZiGa" resolve="myEditorComponent" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZkRs" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getTypecheckingContextOwner():jetbrains.mps.typesystem.inference.ITypeContextOwner" resolve="getTypecheckingContextOwner" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Z2H3pkZiN5" role="3cqZAp">
          <node concept="2OqwBi" id="2Z2H3pkZiN6" role="3cqZAk">
            <node concept="2YIFZM" id="2Z2H3pkZkRv" role="2Oq$k0">
              <ref role="37wK5l" to="u78q:~TypeContextManager.getInstance():jetbrains.mps.typesystem.inference.TypeContextManager" resolve="getInstance" />
              <ref role="1Pybhc" to="u78q:~TypeContextManager" resolve="TypeContextManager" />
            </node>
            <node concept="liA8E" id="2Z2H3pkZiN8" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeContextManager.runTypeCheckingComputation(jetbrains.mps.typesystem.inference.ITypeContextOwner,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.ITypechecking$Computation):java.lang.Object" resolve="runTypeCheckingComputation" />
              <node concept="37vLTw" id="2Z2H3pkZiN9" role="37wK5m">
                <ref role="3cqZAo" node="2Z2H3pkZiMY" resolve="contextOwner" />
              </node>
              <node concept="2OqwBi" id="2Z2H3pkZkRz" role="37wK5m">
                <node concept="37vLTw" id="2Z2H3pkZkRy" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z2H3pkZiGa" resolve="myEditorComponent" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZkR$" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="2Z2H3pkZiNb" role="37wK5m">
                <node concept="YeOm9" id="2Z2H3pkZiNc" role="2ShVmc">
                  <node concept="1Y3b0j" id="2Z2H3pkZiNd" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="u78q:~ITypechecking$Computation" resolve="ITypechecking.Computation" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2Z2H3pkZiNe" role="1B3o_S" />
                    <node concept="3clFb_" id="2Z2H3pkZiNf" role="jymVt">
                      <property role="TrG5h" value="compute" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="2Z2H3pkZiNg" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="2Z2H3pkZiNh" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="2Z2H3pkZiNi" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2Z2H3pkZiNj" role="3clF47">
                        <node concept="3clFbJ" id="2Z2H3pkZiNk" role="3cqZAp">
                          <node concept="37vLTw" id="2Z2H3pkZiNl" role="3clFbw">
                            <ref role="3cqZAo" node="2Z2H3pkZiG5" resolve="myIsSmart" />
                          </node>
                          <node concept="9aQIb" id="2Z2H3pkZiNt" role="9aQIa">
                            <node concept="3clFbS" id="2Z2H3pkZiNu" role="9aQI4">
                              <node concept="3cpWs6" id="2Z2H3pkZiNv" role="3cqZAp">
                                <node concept="2OqwBi" id="2Z2H3pkZkRI" role="3cqZAk">
                                  <node concept="2OqwBi" id="4rTrx84Kk20" role="2Oq$k0">
                                    <node concept="37vLTw" id="4rTrx84Kh7G" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4rTrx84J$T0" resolve="myModel" />
                                    </node>
                                    <node concept="liA8E" id="4rTrx84Km_5" role="2OqNvi">
                                      <ref role="37wK5l" node="4rTrx84JEvn" resolve="getSubstituteInfo" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2Z2H3pkZkRJ" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~SubstituteInfo.getMatchingActions(java.lang.String,boolean):java.util.List" resolve="getMatchingActions" />
                                    <node concept="37vLTw" id="2Z2H3pkZiNx" role="37wK5m">
                                      <ref role="3cqZAo" node="2Z2H3pkZiMT" resolve="pattern" />
                                    </node>
                                    <node concept="37vLTw" id="2Z2H3pkZiNy" role="37wK5m">
                                      <ref role="3cqZAo" node="2Z2H3pkZiMV" resolve="strictMatching" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="2Z2H3pkZiNn" role="3clFbx">
                            <node concept="3cpWs6" id="2Z2H3pkZiNo" role="3cqZAp">
                              <node concept="2OqwBi" id="2Z2H3pkZkRT" role="3cqZAk">
                                <node concept="2OqwBi" id="4rTrx84K8OY" role="2Oq$k0">
                                  <node concept="37vLTw" id="4rTrx84K4XZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4rTrx84J$T0" resolve="myModel" />
                                  </node>
                                  <node concept="liA8E" id="4rTrx84KbhS" role="2OqNvi">
                                    <ref role="37wK5l" node="4rTrx84JEvn" resolve="getSubstituteInfo" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2Z2H3pkZkRU" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~SubstituteInfo.getSmartMatchingActions(java.lang.String,boolean,jetbrains.mps.openapi.editor.cells.EditorCell):java.util.List" resolve="getSmartMatchingActions" />
                                  <node concept="37vLTw" id="2Z2H3pkZiNq" role="37wK5m">
                                    <ref role="3cqZAo" node="2Z2H3pkZiMT" resolve="pattern" />
                                  </node>
                                  <node concept="37vLTw" id="2Z2H3pkZiNr" role="37wK5m">
                                    <ref role="3cqZAo" node="2Z2H3pkZiMV" resolve="strictMatching" />
                                  </node>
                                  <node concept="37vLTw" id="2Z2H3pkZiNs" role="37wK5m">
                                    <ref role="3cqZAo" node="2Z2H3pkZiG1" resolve="myContextCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="2Z2H3pkZiNz" role="1B3o_S" />
                      <node concept="3uibUv" id="2Z2H3pkZiN$" role="3clF45">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="2Z2H3pkZiN_" role="11_B2D">
                          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="2Z2H3pkZiNA" role="2Ghqu4">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="2Z2H3pkZiNB" role="11_B2D">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5VSAssGKfwh" role="1B3o_S" />
      <node concept="3uibUv" id="2Z2H3pkZiND" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2Z2H3pkZiNE" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Z2H3pkZiNF" role="jymVt">
      <property role="TrG5h" value="rebuildMenuEntries" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Z2H3pkZiNG" role="3clF47">
        <node concept="3cpWs8" id="2Z2H3pkZiNI" role="3cqZAp">
          <node concept="3cpWsn" id="2Z2H3pkZiNH" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="todo" />
            <node concept="3uibUv" id="2Z2H3pkZiNJ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
            <node concept="2ShNRf" id="2Z2H3pkZiNK" role="33vP2m">
              <node concept="YeOm9" id="2Z2H3pkZiNL" role="2ShVmc">
                <node concept="1Y3b0j" id="2Z2H3pkZiNM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="2Z2H3pkZiNN" role="1B3o_S" />
                  <node concept="3clFb_" id="2Z2H3pkZiNO" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="2Z2H3pkZiNP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="2Z2H3pkZiNQ" role="3clF47">
                      <node concept="3clFbF" id="2Z2H3pkZiNR" role="3cqZAp">
                        <node concept="1rXfSq" id="2Z2H3pkZiNS" role="3clFbG">
                          <ref role="37wK5l" node="2Z2H3pkZiOd" resolve="doRebuildMenuEntries" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2Z2H3pkZiNT" role="1B3o_S" />
                    <node concept="3cqZAl" id="2Z2H3pkZiNU" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3p2QKr7p16Z" role="3cqZAp">
          <node concept="3cpWsn" id="3p2QKr7p170" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="3uibUv" id="3p2QKr7p16X" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2OqwBi" id="3p2QKr7p171" role="33vP2m">
              <node concept="2OqwBi" id="3p2QKr7p172" role="2Oq$k0">
                <node concept="2OqwBi" id="3p2QKr7p173" role="2Oq$k0">
                  <node concept="37vLTw" id="3p2QKr7p174" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Z2H3pkZiGa" resolve="myEditorComponent" />
                  </node>
                  <node concept="liA8E" id="3p2QKr7p175" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="3p2QKr7p176" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="3p2QKr7p177" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Z2H3pkZiNV" role="3cqZAp">
          <node concept="37vLTw" id="2Z2H3pkZiNW" role="3clFbw">
            <ref role="3cqZAo" node="2Z2H3pkZiG5" resolve="myIsSmart" />
          </node>
          <node concept="9aQIb" id="2Z2H3pkZiO4" role="9aQIa">
            <node concept="3clFbS" id="2Z2H3pkZiO5" role="9aQI4">
              <node concept="3clFbF" id="2Z2H3pkZiO6" role="3cqZAp">
                <node concept="2OqwBi" id="2Z2H3pkZiO7" role="3clFbG">
                  <node concept="37vLTw" id="3p2QKr7p6D8" role="2Oq$k0">
                    <ref role="3cqZAo" node="3p2QKr7p170" resolve="modelAccess" />
                  </node>
                  <node concept="liA8E" id="2Z2H3pkZiO9" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                    <node concept="37vLTw" id="2Z2H3pkZiOa" role="37wK5m">
                      <ref role="3cqZAo" node="2Z2H3pkZiNH" resolve="todo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Z2H3pkZiNY" role="3clFbx">
            <node concept="3clFbF" id="2Z2H3pkZiNZ" role="3cqZAp">
              <node concept="2OqwBi" id="2Z2H3pkZiO0" role="3clFbG">
                <node concept="liA8E" id="2Z2H3pkZiO2" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                  <node concept="37vLTw" id="2Z2H3pkZiO3" role="37wK5m">
                    <ref role="3cqZAo" node="2Z2H3pkZiNH" resolve="todo" />
                  </node>
                </node>
                <node concept="37vLTw" id="3p2QKr7p3I6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3p2QKr7p170" resolve="modelAccess" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5VSAssGKijQ" role="1B3o_S" />
      <node concept="3cqZAl" id="2Z2H3pkZiOc" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2Z2H3pkZiOd" role="jymVt">
      <property role="TrG5h" value="doRebuildMenuEntries" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Z2H3pkZiOe" role="3clF47">
        <node concept="3cpWs8" id="2Z2H3pkZiOk" role="3cqZAp">
          <node concept="3cpWsn" id="2Z2H3pkZiOj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="pattern" />
            <node concept="17QB3L" id="2m7vnlrvBrh" role="1tU5fm" />
            <node concept="2OqwBi" id="2Z2H3pkZiOm" role="33vP2m">
              <node concept="1rXfSq" id="2Z2H3pkZiOn" role="2Oq$k0">
                <ref role="37wK5l" node="2Z2H3pkZiJS" resolve="getPatternEditor" />
              </node>
              <node concept="liA8E" id="2Z2H3pkZiOo" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.getPattern():java.lang.String" resolve="getPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uZEtAilpin" role="3cqZAp">
          <node concept="2OqwBi" id="1uZEtAilqrH" role="3clFbG">
            <node concept="37vLTw" id="1uZEtAilpil" role="2Oq$k0">
              <ref role="3cqZAo" node="4rTrx84J$T0" resolve="myModel" />
            </node>
            <node concept="liA8E" id="1uZEtAilr1M" role="2OqNvi">
              <ref role="37wK5l" node="1uZEtAiliwB" resolve="setPattern" />
              <node concept="37vLTw" id="1uZEtAilrbV" role="37wK5m">
                <ref role="3cqZAo" node="2Z2H3pkZiOj" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Z2H3pkZiOq" role="3cqZAp">
          <node concept="3cpWsn" id="2Z2H3pkZiOp" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="matchingActions" />
            <node concept="3uibUv" id="2Z2H3pkZiOr" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2Z2H3pkZiOs" role="11_B2D">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="1rXfSq" id="2Z2H3pkZiOt" role="33vP2m">
              <ref role="37wK5l" node="2Z2H3pkZiMS" resolve="getMatchingActions" />
              <node concept="37vLTw" id="2Z2H3pkZiOu" role="37wK5m">
                <ref role="3cqZAo" node="2Z2H3pkZiOj" resolve="pattern" />
              </node>
              <node concept="3clFbT" id="2Z2H3pkZiOv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Z2H3pkZiOx" role="3cqZAp">
          <node concept="3cpWsn" id="2Z2H3pkZiOw" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="needToTrim" />
            <node concept="10P_77" id="2Z2H3pkZiOy" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2Z2H3pkZiO$" role="3cqZAp">
          <node concept="3cpWsn" id="2Z2H3pkZiOz" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="trimPattern" />
            <node concept="17QB3L" id="2m7vnlrvBq_" role="1tU5fm" />
            <node concept="2YIFZM" id="2Z2H3pkZl09" role="33vP2m">
              <ref role="37wK5l" to="exr9:~IntelligentInputUtil.trimLeft(java.lang.String):java.lang.String" resolve="trimLeft" />
              <ref role="1Pybhc" to="exr9:~IntelligentInputUtil" resolve="IntelligentInputUtil" />
              <node concept="37vLTw" id="2Z2H3pkZiOB" role="37wK5m">
                <ref role="3cqZAo" node="2Z2H3pkZiOj" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Z2H3pkZiOC" role="3cqZAp">
          <node concept="2OqwBi" id="2Z2H3pkZl0d" role="3clFbw">
            <node concept="37vLTw" id="2Z2H3pkZl0c" role="2Oq$k0">
              <ref role="3cqZAo" node="2Z2H3pkZiOj" resolve="pattern" />
            </node>
            <node concept="liA8E" id="2Z2H3pkZl0e" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="2Z2H3pkZiOE" role="37wK5m">
                <ref role="3cqZAo" node="2Z2H3pkZiOz" resolve="trimPattern" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2Z2H3pkZiOL" role="9aQIa">
            <node concept="3clFbS" id="2Z2H3pkZiOM" role="9aQI4">
              <node concept="3clFbF" id="2Z2H3pkZiON" role="3cqZAp">
                <node concept="37vLTI" id="2Z2H3pkZiOO" role="3clFbG">
                  <node concept="37vLTw" id="2Z2H3pkZiOP" role="37vLTJ">
                    <ref role="3cqZAo" node="2Z2H3pkZiOw" resolve="needToTrim" />
                  </node>
                  <node concept="3clFbT" id="2Z2H3pkZiOQ" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2Z2H3pkZiOR" role="3cqZAp">
                <node concept="3fqX7Q" id="2Z2H3pkZiOS" role="3clFbw">
                  <node concept="2OqwBi" id="2Z2H3pkZl0i" role="3fr31v">
                    <node concept="37vLTw" id="2Z2H3pkZl0h" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Z2H3pkZiOp" resolve="matchingActions" />
                    </node>
                    <node concept="liA8E" id="2Z2H3pkZl0j" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2Z2H3pkZiOV" role="3clFbx">
                  <node concept="1DcWWT" id="2Z2H3pkZiOW" role="3cqZAp">
                    <node concept="37vLTw" id="2Z2H3pkZiPc" role="1DdaDG">
                      <ref role="3cqZAo" node="2Z2H3pkZiOp" resolve="matchingActions" />
                    </node>
                    <node concept="3cpWsn" id="2Z2H3pkZiP9" role="1Duv9x">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="action" />
                      <node concept="3uibUv" id="2Z2H3pkZiPb" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2Z2H3pkZiOY" role="2LFqv$">
                      <node concept="3clFbJ" id="2Z2H3pkZiOZ" role="3cqZAp">
                        <node concept="2OqwBi" id="2Z2H3pkZl0n" role="3clFbw">
                          <node concept="37vLTw" id="2Z2H3pkZl0m" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Z2H3pkZiP9" resolve="action" />
                          </node>
                          <node concept="liA8E" id="2Z2H3pkZl0o" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstitute(java.lang.String):boolean" resolve="canSubstitute" />
                            <node concept="37vLTw" id="2Z2H3pkZiP1" role="37wK5m">
                              <ref role="3cqZAo" node="2Z2H3pkZiOj" resolve="pattern" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2Z2H3pkZiP3" role="3clFbx">
                          <node concept="3clFbF" id="2Z2H3pkZiP4" role="3cqZAp">
                            <node concept="37vLTI" id="2Z2H3pkZiP5" role="3clFbG">
                              <node concept="37vLTw" id="2Z2H3pkZiP6" role="37vLTJ">
                                <ref role="3cqZAo" node="2Z2H3pkZiOw" resolve="needToTrim" />
                              </node>
                              <node concept="3clFbT" id="2Z2H3pkZiP7" role="37vLTx">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="2Z2H3pkZiP8" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Z2H3pkZiOG" role="3clFbx">
            <node concept="3clFbF" id="2Z2H3pkZiOH" role="3cqZAp">
              <node concept="37vLTI" id="2Z2H3pkZiOI" role="3clFbG">
                <node concept="37vLTw" id="2Z2H3pkZiOJ" role="37vLTJ">
                  <ref role="3cqZAo" node="2Z2H3pkZiOw" resolve="needToTrim" />
                </node>
                <node concept="3clFbT" id="2Z2H3pkZiOK" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Z2H3pkZiPd" role="3cqZAp">
          <node concept="37vLTw" id="2Z2H3pkZiPe" role="3clFbw">
            <ref role="3cqZAo" node="2Z2H3pkZiOw" resolve="needToTrim" />
          </node>
          <node concept="3clFbS" id="2Z2H3pkZiPg" role="3clFbx">
            <node concept="3clFbF" id="2Z2H3pkZiPh" role="3cqZAp">
              <node concept="37vLTI" id="2Z2H3pkZiPi" role="3clFbG">
                <node concept="37vLTw" id="2Z2H3pkZiPj" role="37vLTJ">
                  <ref role="3cqZAo" node="2Z2H3pkZiOp" resolve="matchingActions" />
                </node>
                <node concept="1rXfSq" id="2Z2H3pkZiPk" role="37vLTx">
                  <ref role="37wK5l" node="2Z2H3pkZiMS" resolve="getMatchingActions" />
                  <node concept="37vLTw" id="2Z2H3pkZiPl" role="37wK5m">
                    <ref role="3cqZAo" node="2Z2H3pkZiOz" resolve="trimPattern" />
                  </node>
                  <node concept="3clFbT" id="2Z2H3pkZiPm" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2Z2H3pkZiTh" role="3cqZAp">
          <node concept="TDmWw" id="2Z2H3pkZiTi" role="TEbGg">
            <node concept="3clFbS" id="2Z2H3pkZiTc" role="TDEfX">
              <node concept="3clFbF" id="2Z2H3pkZiTd" role="3cqZAp">
                <node concept="2OqwBi" id="2Z2H3pkZl0s" role="3clFbG">
                  <node concept="10M0yZ" id="2Z2H3pl0CyT" role="2Oq$k0">
                    <ref role="1PxDUh" node="2Z2H3pkZixy" resolve="GroupedSubstituteChooser" />
                    <ref role="3cqZAo" node="2Z2H3pkZiFE" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="2Z2H3pkZl0t" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="37vLTw" id="2Z2H3pkZiTf" role="37wK5m">
                      <ref role="3cqZAo" node="2Z2H3pkZiT8" resolve="e" />
                    </node>
                    <node concept="37vLTw" id="2Z2H3pkZiTg" role="37wK5m">
                      <ref role="3cqZAo" node="2Z2H3pkZiT8" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2Z2H3pkZiT8" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2Z2H3pkZiTa" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Z2H3pkZiPo" role="SfCbr">
            <node concept="3clFbF" id="2Z2H3pkZiPp" role="3cqZAp">
              <node concept="2YIFZM" id="2Z2H3pkZl0w" role="3clFbG">
                <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="37vLTw" id="2Z2H3pkZiPr" role="37wK5m">
                  <ref role="3cqZAo" node="2Z2H3pkZiOp" resolve="matchingActions" />
                </node>
                <node concept="2ShNRf" id="2Z2H3pkZiPs" role="37wK5m">
                  <node concept="YeOm9" id="2Z2H3pkZiPt" role="2ShVmc">
                    <node concept="1Y3b0j" id="2Z2H3pkZiPu" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="37wK5l" to="exr9:~SubstituteActionComparator.&lt;init&gt;(java.lang.String)" resolve="SubstituteActionComparator" />
                      <ref role="1Y3XeK" to="exr9:~SubstituteActionComparator" resolve="SubstituteActionComparator" />
                      <node concept="3Tm1VV" id="2Z2H3pkZiPv" role="1B3o_S" />
                      <node concept="312cEg" id="2Z2H3pkZiPw" role="jymVt">
                        <property role="34CwA1" value="false" />
                        <property role="eg7rD" value="false" />
                        <property role="TrG5h" value="myLocalSortPrioritiesMap" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="2Z2H3pkZiPy" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                          <node concept="3uibUv" id="2Z2H3pkZiPz" role="11_B2D">
                            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                          </node>
                          <node concept="3uibUv" id="2Z2H3pkZiP$" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="2Z2H3pkZl0x" role="33vP2m">
                          <node concept="1pGfFk" id="2Z2H3pkZl0y" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                            <node concept="3uibUv" id="2Z2H3pkZiPA" role="1pMfVU">
                              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                            </node>
                            <node concept="3uibUv" id="2Z2H3pkZiPB" role="1pMfVU">
                              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm6S6" id="2Z2H3pkZiPC" role="1B3o_S" />
                      </node>
                      <node concept="312cEg" id="2Z2H3pkZiPD" role="jymVt">
                        <property role="34CwA1" value="false" />
                        <property role="eg7rD" value="false" />
                        <property role="TrG5h" value="myRatesMap" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="2Z2H3pkZiPF" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                          <node concept="3uibUv" id="2Z2H3pkZiPG" role="11_B2D">
                            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                          </node>
                          <node concept="3uibUv" id="2Z2H3pkZiPH" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="2Z2H3pkZl0z" role="33vP2m">
                          <node concept="1pGfFk" id="2Z2H3pkZl0$" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                            <node concept="3uibUv" id="2Z2H3pkZiPJ" role="1pMfVU">
                              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                            </node>
                            <node concept="3uibUv" id="2Z2H3pkZiPK" role="1pMfVU">
                              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm6S6" id="2Z2H3pkZiPL" role="1B3o_S" />
                      </node>
                      <node concept="312cEg" id="2Z2H3pkZiPM" role="jymVt">
                        <property role="34CwA1" value="false" />
                        <property role="eg7rD" value="false" />
                        <property role="TrG5h" value="myVisibleMatchingTextsMap" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="2Z2H3pkZiPO" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                          <node concept="3uibUv" id="2Z2H3pkZiPP" role="11_B2D">
                            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                          </node>
                          <node concept="17QB3L" id="2m7vnlrvBq$" role="11_B2D" />
                        </node>
                        <node concept="2ShNRf" id="2Z2H3pkZl0_" role="33vP2m">
                          <node concept="1pGfFk" id="2Z2H3pkZl0A" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                            <node concept="3uibUv" id="2Z2H3pkZiPS" role="1pMfVU">
                              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                            </node>
                            <node concept="17QB3L" id="2m7vnlrvBrd" role="1pMfVU" />
                          </node>
                        </node>
                        <node concept="3Tm6S6" id="2Z2H3pkZiPU" role="1B3o_S" />
                      </node>
                      <node concept="312cEg" id="2Z2H3pkZiPV" role="jymVt">
                        <property role="34CwA1" value="false" />
                        <property role="eg7rD" value="false" />
                        <property role="TrG5h" value="myCanSubstituteStrictlyMap" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="2Z2H3pkZiPX" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                          <node concept="3uibUv" id="2Z2H3pkZiPY" role="11_B2D">
                            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                          </node>
                          <node concept="3uibUv" id="2Z2H3pkZiPZ" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="2Z2H3pkZl0B" role="33vP2m">
                          <node concept="1pGfFk" id="2Z2H3pkZl0C" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                            <node concept="3uibUv" id="2Z2H3pkZiQ1" role="1pMfVU">
                              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                            </node>
                            <node concept="3uibUv" id="2Z2H3pkZiQ2" role="1pMfVU">
                              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm6S6" id="2Z2H3pkZiQ3" role="1B3o_S" />
                      </node>
                      <node concept="312cEg" id="2Z2H3pkZiQ4" role="jymVt">
                        <property role="34CwA1" value="false" />
                        <property role="eg7rD" value="false" />
                        <property role="TrG5h" value="myStartsWithMap" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="2Z2H3pkZiQ6" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                          <node concept="3uibUv" id="2Z2H3pkZiQ7" role="11_B2D">
                            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                          </node>
                          <node concept="3uibUv" id="2Z2H3pkZiQ8" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="2Z2H3pkZl0D" role="33vP2m">
                          <node concept="1pGfFk" id="2Z2H3pkZl0E" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                            <node concept="3uibUv" id="2Z2H3pkZiQa" role="1pMfVU">
                              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                            </node>
                            <node concept="3uibUv" id="2Z2H3pkZiQb" role="1pMfVU">
                              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm6S6" id="2Z2H3pkZiQc" role="1B3o_S" />
                      </node>
                      <node concept="312cEg" id="2Z2H3pkZiQd" role="jymVt">
                        <property role="34CwA1" value="false" />
                        <property role="eg7rD" value="false" />
                        <property role="TrG5h" value="myStartsWithLowerCaseMap" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="2Z2H3pkZiQf" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                          <node concept="3uibUv" id="2Z2H3pkZiQg" role="11_B2D">
                            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                          </node>
                          <node concept="3uibUv" id="2Z2H3pkZiQh" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="2Z2H3pkZl0F" role="33vP2m">
                          <node concept="1pGfFk" id="2Z2H3pkZl0G" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                            <node concept="3uibUv" id="2Z2H3pkZiQj" role="1pMfVU">
                              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                            </node>
                            <node concept="3uibUv" id="2Z2H3pkZiQk" role="1pMfVU">
                              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm6S6" id="2Z2H3pkZiQl" role="1B3o_S" />
                      </node>
                      <node concept="3clFb_" id="2Z2H3pkZiQm" role="jymVt">
                        <property role="TrG5h" value="getLocalSortPriority" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="2Z2H3pkZiQn" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="37vLTG" id="2Z2H3pkZiQo" role="3clF46">
                          <property role="TrG5h" value="action" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="2Z2H3pkZiQp" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2Z2H3pkZiQq" role="3clF47">
                          <node concept="3cpWs8" id="2Z2H3pkZiQs" role="3cqZAp">
                            <node concept="3cpWsn" id="2Z2H3pkZiQr" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="priority" />
                              <node concept="3uibUv" id="2Z2H3pkZiQt" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                              </node>
                              <node concept="2OqwBi" id="2Z2H3pkZl1i" role="33vP2m">
                                <node concept="37vLTw" id="2Z2H3pkZl1h" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Z2H3pkZiPw" resolve="myLocalSortPrioritiesMap" />
                                </node>
                                <node concept="liA8E" id="2Z2H3pkZl1j" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                  <node concept="37vLTw" id="2Z2H3pkZiQv" role="37wK5m">
                                    <ref role="3cqZAo" node="2Z2H3pkZiQo" resolve="action" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2Z2H3pkZiQw" role="3cqZAp">
                            <node concept="3clFbC" id="2Z2H3pkZiQx" role="3clFbw">
                              <node concept="37vLTw" id="2Z2H3pkZiQy" role="3uHU7B">
                                <ref role="3cqZAo" node="2Z2H3pkZiQr" resolve="priority" />
                              </node>
                              <node concept="10Nm6u" id="2Z2H3pkZiQz" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="2Z2H3pkZiQ_" role="3clFbx">
                              <node concept="3clFbF" id="2Z2H3pkZiQA" role="3cqZAp">
                                <node concept="37vLTI" id="2Z2H3pkZiQB" role="3clFbG">
                                  <node concept="37vLTw" id="2Z2H3pkZiQC" role="37vLTJ">
                                    <ref role="3cqZAo" node="2Z2H3pkZiQr" resolve="priority" />
                                  </node>
                                  <node concept="3nyPlj" id="2Z2H3pkZiQD" role="37vLTx">
                                    <ref role="37wK5l" to="exr9:~SubstituteActionComparator.getLocalSortPriority(jetbrains.mps.openapi.editor.cells.SubstituteAction):int" resolve="getLocalSortPriority" />
                                    <node concept="37vLTw" id="2Z2H3pkZiQE" role="37wK5m">
                                      <ref role="3cqZAo" node="2Z2H3pkZiQo" resolve="action" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2Z2H3pkZiQF" role="3cqZAp">
                                <node concept="2OqwBi" id="2Z2H3pkZl1T" role="3clFbG">
                                  <node concept="37vLTw" id="2Z2H3pkZl1S" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Z2H3pkZiPw" resolve="myLocalSortPrioritiesMap" />
                                  </node>
                                  <node concept="liA8E" id="2Z2H3pkZl1U" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                    <node concept="37vLTw" id="2Z2H3pkZiQH" role="37wK5m">
                                      <ref role="3cqZAo" node="2Z2H3pkZiQo" resolve="action" />
                                    </node>
                                    <node concept="37vLTw" id="2Z2H3pkZiQI" role="37wK5m">
                                      <ref role="3cqZAo" node="2Z2H3pkZiQr" resolve="priority" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2Z2H3pkZiQJ" role="3cqZAp">
                            <node concept="37vLTw" id="2Z2H3pkZiQK" role="3cqZAk">
                              <ref role="3cqZAo" node="2Z2H3pkZiQr" resolve="priority" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tmbuc" id="2Z2H3pkZiQL" role="1B3o_S" />
                        <node concept="10Oyi0" id="2Z2H3pkZiQM" role="3clF45" />
                      </node>
                      <node concept="3clFb_" id="2Z2H3pkZiQN" role="jymVt">
                        <property role="TrG5h" value="getVisibleMatchingText" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="2Z2H3pkZiQO" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="37vLTG" id="2Z2H3pkZiQP" role="3clF46">
                          <property role="TrG5h" value="action" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="2Z2H3pkZiQQ" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2Z2H3pkZiQR" role="3clF47">
                          <node concept="3cpWs8" id="2Z2H3pkZiQT" role="3cqZAp">
                            <node concept="3cpWsn" id="2Z2H3pkZiQS" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="visibleText" />
                              <node concept="17QB3L" id="2m7vnlrvBp9" role="1tU5fm" />
                              <node concept="2OqwBi" id="2Z2H3pkZl2w" role="33vP2m">
                                <node concept="37vLTw" id="2Z2H3pkZl2v" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Z2H3pkZiPM" resolve="myVisibleMatchingTextsMap" />
                                </node>
                                <node concept="liA8E" id="2Z2H3pkZl2x" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                  <node concept="37vLTw" id="2Z2H3pkZiQW" role="37wK5m">
                                    <ref role="3cqZAo" node="2Z2H3pkZiQP" resolve="action" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2Z2H3pkZiQX" role="3cqZAp">
                            <node concept="3clFbC" id="2Z2H3pkZiQY" role="3clFbw">
                              <node concept="37vLTw" id="2Z2H3pkZiQZ" role="3uHU7B">
                                <ref role="3cqZAo" node="2Z2H3pkZiQS" resolve="visibleText" />
                              </node>
                              <node concept="10Nm6u" id="2Z2H3pkZiR0" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="2Z2H3pkZiR2" role="3clFbx">
                              <node concept="3clFbF" id="2Z2H3pkZiR3" role="3cqZAp">
                                <node concept="37vLTI" id="2Z2H3pkZiR4" role="3clFbG">
                                  <node concept="37vLTw" id="2Z2H3pkZiR5" role="37vLTJ">
                                    <ref role="3cqZAo" node="2Z2H3pkZiQS" resolve="visibleText" />
                                  </node>
                                  <node concept="3nyPlj" id="2Z2H3pkZiR6" role="37vLTx">
                                    <ref role="37wK5l" to="exr9:~SubstituteActionComparator.getVisibleMatchingText(jetbrains.mps.openapi.editor.cells.SubstituteAction):java.lang.String" resolve="getVisibleMatchingText" />
                                    <node concept="37vLTw" id="2Z2H3pkZiR7" role="37wK5m">
                                      <ref role="3cqZAo" node="2Z2H3pkZiQP" resolve="action" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2Z2H3pkZiR8" role="3cqZAp">
                                <node concept="2OqwBi" id="2Z2H3pkZl37" role="3clFbG">
                                  <node concept="37vLTw" id="2Z2H3pkZl36" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Z2H3pkZiPM" resolve="myVisibleMatchingTextsMap" />
                                  </node>
                                  <node concept="liA8E" id="2Z2H3pkZl38" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                    <node concept="37vLTw" id="2Z2H3pkZiRa" role="37wK5m">
                                      <ref role="3cqZAo" node="2Z2H3pkZiQP" resolve="action" />
                                    </node>
                                    <node concept="37vLTw" id="2Z2H3pkZiRb" role="37wK5m">
                                      <ref role="3cqZAo" node="2Z2H3pkZiQS" resolve="visibleText" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2Z2H3pkZiRc" role="3cqZAp">
                            <node concept="37vLTw" id="2Z2H3pkZiRd" role="3cqZAk">
                              <ref role="3cqZAo" node="2Z2H3pkZiQS" resolve="visibleText" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tmbuc" id="2Z2H3pkZiRe" role="1B3o_S" />
                        <node concept="17QB3L" id="2m7vnlrvBpC" role="3clF45" />
                      </node>
                      <node concept="3clFb_" id="2Z2H3pkZiRg" role="jymVt">
                        <property role="TrG5h" value="canSubstituteStrictly" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="2Z2H3pkZiRh" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="37vLTG" id="2Z2H3pkZiRi" role="3clF46">
                          <property role="TrG5h" value="action" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="2Z2H3pkZiRj" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2Z2H3pkZiRk" role="3clF47">
                          <node concept="3cpWs8" id="2Z2H3pkZiRm" role="3cqZAp">
                            <node concept="3cpWsn" id="2Z2H3pkZiRl" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="canSubstituteStrictly" />
                              <node concept="3uibUv" id="2Z2H3pkZiRn" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                              </node>
                              <node concept="2OqwBi" id="2Z2H3pkZl3I" role="33vP2m">
                                <node concept="37vLTw" id="2Z2H3pkZl3H" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Z2H3pkZiPV" resolve="myCanSubstituteStrictlyMap" />
                                </node>
                                <node concept="liA8E" id="2Z2H3pkZl3J" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                  <node concept="37vLTw" id="2Z2H3pkZiRp" role="37wK5m">
                                    <ref role="3cqZAo" node="2Z2H3pkZiRi" resolve="action" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2Z2H3pkZiRq" role="3cqZAp">
                            <node concept="3clFbC" id="2Z2H3pkZiRr" role="3clFbw">
                              <node concept="37vLTw" id="2Z2H3pkZiRs" role="3uHU7B">
                                <ref role="3cqZAo" node="2Z2H3pkZiRl" resolve="canSubstituteStrictly" />
                              </node>
                              <node concept="10Nm6u" id="2Z2H3pkZiRt" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="2Z2H3pkZiRv" role="3clFbx">
                              <node concept="3clFbF" id="2Z2H3pkZiRw" role="3cqZAp">
                                <node concept="37vLTI" id="2Z2H3pkZiRx" role="3clFbG">
                                  <node concept="37vLTw" id="2Z2H3pkZiRy" role="37vLTJ">
                                    <ref role="3cqZAo" node="2Z2H3pkZiRl" resolve="canSubstituteStrictly" />
                                  </node>
                                  <node concept="3nyPlj" id="2Z2H3pkZiRz" role="37vLTx">
                                    <ref role="37wK5l" to="exr9:~SubstituteActionComparator.canSubstituteStrictly(jetbrains.mps.openapi.editor.cells.SubstituteAction):boolean" resolve="canSubstituteStrictly" />
                                    <node concept="37vLTw" id="2Z2H3pkZiR$" role="37wK5m">
                                      <ref role="3cqZAo" node="2Z2H3pkZiRi" resolve="action" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2Z2H3pkZiR_" role="3cqZAp">
                                <node concept="2OqwBi" id="2Z2H3pkZl4l" role="3clFbG">
                                  <node concept="37vLTw" id="2Z2H3pkZl4k" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Z2H3pkZiPV" resolve="myCanSubstituteStrictlyMap" />
                                  </node>
                                  <node concept="liA8E" id="2Z2H3pkZl4m" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                    <node concept="37vLTw" id="2Z2H3pkZiRB" role="37wK5m">
                                      <ref role="3cqZAo" node="2Z2H3pkZiRi" resolve="action" />
                                    </node>
                                    <node concept="37vLTw" id="2Z2H3pkZiRC" role="37wK5m">
                                      <ref role="3cqZAo" node="2Z2H3pkZiRl" resolve="canSubstituteStrictly" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2Z2H3pkZiRD" role="3cqZAp">
                            <node concept="37vLTw" id="2Z2H3pkZiRE" role="3cqZAk">
                              <ref role="3cqZAo" node="2Z2H3pkZiRl" resolve="canSubstituteStrictly" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tmbuc" id="2Z2H3pkZiRF" role="1B3o_S" />
                        <node concept="10P_77" id="2Z2H3pkZiRG" role="3clF45" />
                      </node>
                      <node concept="3clFb_" id="2Z2H3pkZiRH" role="jymVt">
                        <property role="TrG5h" value="getRate" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="2Z2H3pkZiRI" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="37vLTG" id="2Z2H3pkZiRJ" role="3clF46">
                          <property role="TrG5h" value="action" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="2Z2H3pkZiRK" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2Z2H3pkZiRL" role="3clF47">
                          <node concept="3cpWs8" id="2Z2H3pkZiRN" role="3cqZAp">
                            <node concept="3cpWsn" id="2Z2H3pkZiRM" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="rate" />
                              <node concept="3uibUv" id="2Z2H3pkZiRO" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                              </node>
                              <node concept="2OqwBi" id="2Z2H3pkZl4W" role="33vP2m">
                                <node concept="37vLTw" id="2Z2H3pkZl4V" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Z2H3pkZiPD" resolve="myRatesMap" />
                                </node>
                                <node concept="liA8E" id="2Z2H3pkZl4X" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                  <node concept="37vLTw" id="2Z2H3pkZiRQ" role="37wK5m">
                                    <ref role="3cqZAo" node="2Z2H3pkZiRJ" resolve="action" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2Z2H3pkZiRR" role="3cqZAp">
                            <node concept="3clFbC" id="2Z2H3pkZiRS" role="3clFbw">
                              <node concept="37vLTw" id="2Z2H3pkZiRT" role="3uHU7B">
                                <ref role="3cqZAo" node="2Z2H3pkZiRM" resolve="rate" />
                              </node>
                              <node concept="10Nm6u" id="2Z2H3pkZiRU" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="2Z2H3pkZiRW" role="3clFbx">
                              <node concept="3clFbF" id="2Z2H3pkZiRX" role="3cqZAp">
                                <node concept="37vLTI" id="2Z2H3pkZiRY" role="3clFbG">
                                  <node concept="37vLTw" id="2Z2H3pkZiRZ" role="37vLTJ">
                                    <ref role="3cqZAo" node="2Z2H3pkZiRM" resolve="rate" />
                                  </node>
                                  <node concept="3nyPlj" id="2Z2H3pkZiS0" role="37vLTx">
                                    <ref role="37wK5l" to="exr9:~SubstituteActionComparator.getRate(jetbrains.mps.openapi.editor.cells.SubstituteAction):int" resolve="getRate" />
                                    <node concept="37vLTw" id="2Z2H3pkZiS1" role="37wK5m">
                                      <ref role="3cqZAo" node="2Z2H3pkZiRJ" resolve="action" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2Z2H3pkZiS2" role="3cqZAp">
                                <node concept="2OqwBi" id="2Z2H3pkZl5z" role="3clFbG">
                                  <node concept="37vLTw" id="2Z2H3pkZl5y" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Z2H3pkZiPD" resolve="myRatesMap" />
                                  </node>
                                  <node concept="liA8E" id="2Z2H3pkZl5$" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                    <node concept="37vLTw" id="2Z2H3pkZiS4" role="37wK5m">
                                      <ref role="3cqZAo" node="2Z2H3pkZiRJ" resolve="action" />
                                    </node>
                                    <node concept="37vLTw" id="2Z2H3pkZiS5" role="37wK5m">
                                      <ref role="3cqZAo" node="2Z2H3pkZiRM" resolve="rate" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2Z2H3pkZiS6" role="3cqZAp">
                            <node concept="37vLTw" id="2Z2H3pkZiS7" role="3cqZAk">
                              <ref role="3cqZAo" node="2Z2H3pkZiRM" resolve="rate" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tmbuc" id="2Z2H3pkZiS8" role="1B3o_S" />
                        <node concept="10Oyi0" id="2Z2H3pkZiS9" role="3clF45" />
                      </node>
                      <node concept="3clFb_" id="2Z2H3pkZiSa" role="jymVt">
                        <property role="TrG5h" value="startsWith" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="2Z2H3pkZiSb" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="37vLTG" id="2Z2H3pkZiSc" role="3clF46">
                          <property role="TrG5h" value="action" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="2Z2H3pkZiSd" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2Z2H3pkZiSe" role="3clF47">
                          <node concept="3cpWs8" id="2Z2H3pkZiSg" role="3cqZAp">
                            <node concept="3cpWsn" id="2Z2H3pkZiSf" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="startsWith" />
                              <node concept="3uibUv" id="2Z2H3pkZiSh" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                              </node>
                              <node concept="2OqwBi" id="2Z2H3pkZl6a" role="33vP2m">
                                <node concept="37vLTw" id="2Z2H3pkZl69" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Z2H3pkZiQ4" resolve="myStartsWithMap" />
                                </node>
                                <node concept="liA8E" id="2Z2H3pkZl6b" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                  <node concept="37vLTw" id="2Z2H3pkZiSj" role="37wK5m">
                                    <ref role="3cqZAo" node="2Z2H3pkZiSc" resolve="action" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2Z2H3pkZiSk" role="3cqZAp">
                            <node concept="3clFbC" id="2Z2H3pkZiSl" role="3clFbw">
                              <node concept="37vLTw" id="2Z2H3pkZiSm" role="3uHU7B">
                                <ref role="3cqZAo" node="2Z2H3pkZiSf" resolve="startsWith" />
                              </node>
                              <node concept="10Nm6u" id="2Z2H3pkZiSn" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="2Z2H3pkZiSp" role="3clFbx">
                              <node concept="3clFbF" id="2Z2H3pkZiSq" role="3cqZAp">
                                <node concept="37vLTI" id="2Z2H3pkZiSr" role="3clFbG">
                                  <node concept="37vLTw" id="2Z2H3pkZiSs" role="37vLTJ">
                                    <ref role="3cqZAo" node="2Z2H3pkZiSf" resolve="startsWith" />
                                  </node>
                                  <node concept="3nyPlj" id="2Z2H3pkZiSt" role="37vLTx">
                                    <ref role="37wK5l" to="exr9:~SubstituteActionComparator.startsWith(jetbrains.mps.openapi.editor.cells.SubstituteAction):boolean" resolve="startsWith" />
                                    <node concept="37vLTw" id="2Z2H3pkZiSu" role="37wK5m">
                                      <ref role="3cqZAo" node="2Z2H3pkZiSc" resolve="action" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2Z2H3pkZiSv" role="3cqZAp">
                                <node concept="2OqwBi" id="2Z2H3pkZl6L" role="3clFbG">
                                  <node concept="37vLTw" id="2Z2H3pkZl6K" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Z2H3pkZiQ4" resolve="myStartsWithMap" />
                                  </node>
                                  <node concept="liA8E" id="2Z2H3pkZl6M" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                    <node concept="37vLTw" id="2Z2H3pkZiSx" role="37wK5m">
                                      <ref role="3cqZAo" node="2Z2H3pkZiSc" resolve="action" />
                                    </node>
                                    <node concept="37vLTw" id="2Z2H3pkZiSy" role="37wK5m">
                                      <ref role="3cqZAo" node="2Z2H3pkZiSf" resolve="startsWith" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2Z2H3pkZiSz" role="3cqZAp">
                            <node concept="37vLTw" id="2Z2H3pkZiS$" role="3cqZAk">
                              <ref role="3cqZAo" node="2Z2H3pkZiSf" resolve="startsWith" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tmbuc" id="2Z2H3pkZiS_" role="1B3o_S" />
                        <node concept="10P_77" id="2Z2H3pkZiSA" role="3clF45" />
                      </node>
                      <node concept="3clFb_" id="2Z2H3pkZiSB" role="jymVt">
                        <property role="TrG5h" value="startsWithLowerCase" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="2Z2H3pkZiSC" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="37vLTG" id="2Z2H3pkZiSD" role="3clF46">
                          <property role="TrG5h" value="action" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="2Z2H3pkZiSE" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2Z2H3pkZiSF" role="3clF47">
                          <node concept="3cpWs8" id="2Z2H3pkZiSH" role="3cqZAp">
                            <node concept="3cpWsn" id="2Z2H3pkZiSG" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="startsWithLowerCase" />
                              <node concept="3uibUv" id="2Z2H3pkZiSI" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                              </node>
                              <node concept="2OqwBi" id="2Z2H3pkZl7o" role="33vP2m">
                                <node concept="37vLTw" id="2Z2H3pkZl7n" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Z2H3pkZiQd" resolve="myStartsWithLowerCaseMap" />
                                </node>
                                <node concept="liA8E" id="2Z2H3pkZl7p" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                  <node concept="37vLTw" id="2Z2H3pkZiSK" role="37wK5m">
                                    <ref role="3cqZAo" node="2Z2H3pkZiSD" resolve="action" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2Z2H3pkZiSL" role="3cqZAp">
                            <node concept="3clFbC" id="2Z2H3pkZiSM" role="3clFbw">
                              <node concept="37vLTw" id="2Z2H3pkZiSN" role="3uHU7B">
                                <ref role="3cqZAo" node="2Z2H3pkZiSG" resolve="startsWithLowerCase" />
                              </node>
                              <node concept="10Nm6u" id="2Z2H3pkZiSO" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="2Z2H3pkZiSQ" role="3clFbx">
                              <node concept="3clFbF" id="2Z2H3pkZiSR" role="3cqZAp">
                                <node concept="37vLTI" id="2Z2H3pkZiSS" role="3clFbG">
                                  <node concept="37vLTw" id="2Z2H3pkZiST" role="37vLTJ">
                                    <ref role="3cqZAo" node="2Z2H3pkZiSG" resolve="startsWithLowerCase" />
                                  </node>
                                  <node concept="3nyPlj" id="2Z2H3pkZiSU" role="37vLTx">
                                    <ref role="37wK5l" to="exr9:~SubstituteActionComparator.startsWithLowerCase(jetbrains.mps.openapi.editor.cells.SubstituteAction):boolean" resolve="startsWithLowerCase" />
                                    <node concept="37vLTw" id="2Z2H3pkZiSV" role="37wK5m">
                                      <ref role="3cqZAo" node="2Z2H3pkZiSD" resolve="action" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2Z2H3pkZiSW" role="3cqZAp">
                                <node concept="2OqwBi" id="2Z2H3pkZl7Z" role="3clFbG">
                                  <node concept="37vLTw" id="2Z2H3pkZl7Y" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Z2H3pkZiQd" resolve="myStartsWithLowerCaseMap" />
                                  </node>
                                  <node concept="liA8E" id="2Z2H3pkZl80" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                    <node concept="37vLTw" id="2Z2H3pkZiSY" role="37wK5m">
                                      <ref role="3cqZAo" node="2Z2H3pkZiSD" resolve="action" />
                                    </node>
                                    <node concept="37vLTw" id="2Z2H3pkZiSZ" role="37wK5m">
                                      <ref role="3cqZAo" node="2Z2H3pkZiSG" resolve="startsWithLowerCase" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2Z2H3pkZiT0" role="3cqZAp">
                            <node concept="37vLTw" id="2Z2H3pkZiT1" role="3cqZAk">
                              <ref role="3cqZAo" node="2Z2H3pkZiSG" resolve="startsWithLowerCase" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tmbuc" id="2Z2H3pkZiT2" role="1B3o_S" />
                        <node concept="10P_77" id="2Z2H3pkZiT3" role="3clF45" />
                      </node>
                      <node concept="3K4zz7" id="2Z2H3pkZiT7" role="37wK5m">
                        <node concept="37vLTw" id="2Z2H3pkZiT4" role="3K4Cdx">
                          <ref role="3cqZAo" node="2Z2H3pkZiOw" resolve="needToTrim" />
                        </node>
                        <node concept="37vLTw" id="2Z2H3pkZiT5" role="3K4E3e">
                          <ref role="3cqZAo" node="2Z2H3pkZiOz" resolve="trimPattern" />
                        </node>
                        <node concept="37vLTw" id="2Z2H3pkZiT6" role="3K4GZi">
                          <ref role="3cqZAo" node="2Z2H3pkZiOj" resolve="pattern" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3D5tld7_T_x" role="3cqZAp" />
        <node concept="3clFbF" id="73X2hQ53izd" role="3cqZAp">
          <node concept="2OqwBi" id="73X2hQ53jPZ" role="3clFbG">
            <node concept="37vLTw" id="73X2hQ53izb" role="2Oq$k0">
              <ref role="3cqZAo" node="4rTrx84J$T0" resolve="myModel" />
            </node>
            <node concept="liA8E" id="73X2hQ53kLv" role="2OqNvi">
              <ref role="37wK5l" node="4rTrx84R38e" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3D5tld7_Xh_" role="3cqZAp">
          <node concept="2GrKxI" id="3D5tld7_XhB" role="2Gsz3X">
            <property role="TrG5h" value="action" />
          </node>
          <node concept="3clFbS" id="3D5tld7_XhD" role="2LFqv$">
            <node concept="3clFbF" id="3D5tld7A1jx" role="3cqZAp">
              <node concept="2OqwBi" id="3D5tld7Avpa" role="3clFbG">
                <node concept="2OqwBi" id="3D5tld7Ai64" role="2Oq$k0">
                  <node concept="37vLTw" id="3D5tld7A1jw" role="2Oq$k0">
                    <ref role="3cqZAo" node="4rTrx84J$T0" resolve="myModel" />
                  </node>
                  <node concept="liA8E" id="3D5tld7AijW" role="2OqNvi">
                    <ref role="37wK5l" node="4rTrx84JhnL" resolve="getOrCreateGroup" />
                    <node concept="1rXfSq" id="3D5tld7Aj_1" role="37wK5m">
                      <ref role="37wK5l" node="3D5tld7Ab1_" resolve="getGroupName" />
                      <node concept="2GrUjf" id="3D5tld7Avlc" role="37wK5m">
                        <ref role="2Gs0qQ" node="3D5tld7_XhB" resolve="action" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3D5tld7AwiR" role="2OqNvi">
                  <ref role="37wK5l" node="4rTrx84KXm9" resolve="addAction" />
                  <node concept="2GrUjf" id="3D5tld7Axc5" role="37wK5m">
                    <ref role="2Gs0qQ" node="3D5tld7_XhB" resolve="action" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3D5tld7A0mP" role="2GsD0m">
            <ref role="3cqZAo" node="2Z2H3pkZiOp" resolve="matchingActions" />
          </node>
        </node>
        <node concept="3clFbH" id="3D5tld7_UxT" role="3cqZAp" />
        <node concept="3clFbF" id="2CFqHq6slWU" role="3cqZAp">
          <node concept="1rXfSq" id="2CFqHq6slWS" role="3clFbG">
            <ref role="37wK5l" node="2CFqHq6rN4$" resolve="loadExtensions" />
          </node>
        </node>
        <node concept="3clFbH" id="2CFqHq6sjY9" role="3cqZAp" />
        <node concept="2Gpval" id="73X2hQ535Cu" role="3cqZAp">
          <node concept="2GrKxI" id="73X2hQ535Cw" role="2Gsz3X">
            <property role="TrG5h" value="group" />
          </node>
          <node concept="3clFbS" id="73X2hQ535Cy" role="2LFqv$">
            <node concept="3clFbJ" id="2Z2H3pkZiTn" role="3cqZAp">
              <node concept="2OqwBi" id="4rTrx84KLjG" role="3clFbw">
                <node concept="2GrUjf" id="73X2hQ53cJh" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="73X2hQ535Cw" resolve="group" />
                </node>
                <node concept="liA8E" id="4rTrx84KLQa" role="2OqNvi">
                  <ref role="37wK5l" node="4rTrx84KFyz" resolve="isEmpty" />
                </node>
              </node>
              <node concept="3clFbS" id="2Z2H3pkZiTs" role="3clFbx">
                <node concept="3clFbF" id="4rTrx84KWnz" role="3cqZAp">
                  <node concept="2OqwBi" id="4rTrx84KX2$" role="3clFbG">
                    <node concept="2GrUjf" id="73X2hQ53d5q" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="73X2hQ535Cw" resolve="group" />
                    </node>
                    <node concept="liA8E" id="4rTrx84KXfI" role="2OqNvi">
                      <ref role="37wK5l" node="4rTrx84KXm9" resolve="addAction" />
                      <node concept="2ShNRf" id="2Z2H3pkZiTz" role="37wK5m">
                        <node concept="YeOm9" id="2Z2H3pkZiT$" role="2ShVmc">
                          <node concept="1Y3b0j" id="2Z2H3pkZiT_" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <property role="1sVAO0" value="false" />
                            <property role="1EXbeo" value="false" />
                            <ref role="1Y3XeK" to="zce0:~AbstractNodeSubstituteAction" resolve="AbstractNodeSubstituteAction" />
                            <ref role="37wK5l" to="zce0:~AbstractNodeSubstituteAction.&lt;init&gt;()" resolve="AbstractNodeSubstituteAction" />
                            <node concept="3Tm1VV" id="2Z2H3pkZiTA" role="1B3o_S" />
                            <node concept="3clFb_" id="2Z2H3pkZiTB" role="jymVt">
                              <property role="TrG5h" value="getMatchingText" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="2AHcQZ" id="2Z2H3pkZiTC" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="37vLTG" id="2Z2H3pkZiTD" role="3clF46">
                                <property role="TrG5h" value="pattern" />
                                <property role="3TUv4t" value="false" />
                                <node concept="17QB3L" id="2m7vnlrvBqu" role="1tU5fm" />
                              </node>
                              <node concept="3clFbS" id="2Z2H3pkZiTF" role="3clF47">
                                <node concept="3cpWs6" id="2Z2H3pkZiTG" role="3cqZAp">
                                  <node concept="3cpWs3" id="2Z2H3pkZiTH" role="3cqZAk">
                                    <node concept="3cpWs3" id="2Z2H3pkZiTI" role="3uHU7B">
                                      <node concept="Xl_RD" id="2Z2H3pkZiTJ" role="3uHU7B">
                                        <property role="Xl_RC" value="No suggestions for \&quot;" />
                                      </node>
                                      <node concept="2OqwBi" id="2Z2H3pkZiTK" role="3uHU7w">
                                        <node concept="1rXfSq" id="2Z2H3pkZiTL" role="2Oq$k0">
                                          <ref role="37wK5l" node="2Z2H3pkZiJS" resolve="getPatternEditor" />
                                        </node>
                                        <node concept="liA8E" id="2Z2H3pkZiTM" role="2OqNvi">
                                          <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.getPattern():java.lang.String" resolve="getPattern" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2Z2H3pkZiTN" role="3uHU7w">
                                      <property role="Xl_RC" value="\&quot;" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="2Z2H3pkZiTO" role="1B3o_S" />
                              <node concept="17QB3L" id="2m7vnlrvBqh" role="3clF45" />
                            </node>
                            <node concept="3clFb_" id="2Z2H3pkZiTQ" role="jymVt">
                              <property role="TrG5h" value="getVisibleMatchingText" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="2AHcQZ" id="2Z2H3pkZiTR" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="37vLTG" id="2Z2H3pkZiTS" role="3clF46">
                                <property role="TrG5h" value="pattern" />
                                <property role="3TUv4t" value="false" />
                                <node concept="17QB3L" id="2m7vnlrvBqR" role="1tU5fm" />
                              </node>
                              <node concept="3clFbS" id="2Z2H3pkZiTU" role="3clF47">
                                <node concept="3cpWs6" id="2Z2H3pkZiTV" role="3cqZAp">
                                  <node concept="1rXfSq" id="2Z2H3pkZiTW" role="3cqZAk">
                                    <ref role="37wK5l" node="2Z2H3pkZiTB" resolve="getMatchingText" />
                                    <node concept="37vLTw" id="2Z2H3pkZiTX" role="37wK5m">
                                      <ref role="3cqZAo" node="2Z2H3pkZiTS" resolve="pattern" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="2Z2H3pkZiTY" role="1B3o_S" />
                              <node concept="17QB3L" id="2m7vnlrvBoV" role="3clF45" />
                            </node>
                            <node concept="3clFb_" id="2Z2H3pkZiU0" role="jymVt">
                              <property role="TrG5h" value="doSubstitute" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="2AHcQZ" id="2Z2H3pkZiU1" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="37vLTG" id="2Z2H3pkZiU2" role="3clF46">
                                <property role="TrG5h" value="editorContext" />
                                <property role="3TUv4t" value="true" />
                                <node concept="2AHcQZ" id="2Z2H3pkZiU3" role="2AJF6D">
                                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                </node>
                                <node concept="3uibUv" id="2Z2H3pkZiU4" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="2Z2H3pkZiU5" role="3clF46">
                                <property role="TrG5h" value="pattern" />
                                <property role="3TUv4t" value="false" />
                                <node concept="17QB3L" id="2m7vnlrvBrm" role="1tU5fm" />
                              </node>
                              <node concept="3clFbS" id="2Z2H3pkZiU7" role="3clF47">
                                <node concept="3cpWs6" id="2Z2H3pkZiU8" role="3cqZAp">
                                  <node concept="10Nm6u" id="2Z2H3pkZiU9" role="3cqZAk" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="2Z2H3pkZiUa" role="1B3o_S" />
                              <node concept="3uibUv" id="2Z2H3pkZiUb" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1uZEtAin7vA" role="9aQIa">
                <node concept="3clFbS" id="1uZEtAin7vB" role="9aQI4">
                  <node concept="3clFbF" id="1uZEtAin7Se" role="3cqZAp">
                    <node concept="2OqwBi" id="1uZEtAin82b" role="3clFbG">
                      <node concept="2GrUjf" id="1uZEtAin7Sd" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="73X2hQ535Cw" resolve="group" />
                      </node>
                      <node concept="liA8E" id="1uZEtAin8NW" role="2OqNvi">
                        <ref role="37wK5l" node="1uZEtAiknZb" resolve="sortActions" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="73X2hQ539zx" role="2GsD0m">
            <node concept="37vLTw" id="73X2hQ538Pe" role="2Oq$k0">
              <ref role="3cqZAo" node="4rTrx84J$T0" resolve="myModel" />
            </node>
            <node concept="liA8E" id="73X2hQ53asF" role="2OqNvi">
              <ref role="37wK5l" node="4rTrx84NqpB" resolve="getGroups" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rTrx84SlTu" role="3cqZAp">
          <node concept="2OqwBi" id="4rTrx84SpvP" role="3clFbG">
            <node concept="1rXfSq" id="4rTrx84SlTs" role="2Oq$k0">
              <ref role="37wK5l" node="2Z2H3pkZiGT" resolve="getPopupWindow" />
            </node>
            <node concept="liA8E" id="463tKmb4nIP" role="2OqNvi">
              <ref role="37wK5l" node="4rTrx84NeEb" resolve="updateTabs" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3efHud91thR" role="3cqZAp">
          <node concept="2GrKxI" id="3efHud91thT" role="2Gsz3X">
            <property role="TrG5h" value="tab" />
          </node>
          <node concept="3clFbS" id="3efHud91thV" role="2LFqv$">
            <node concept="3clFbF" id="3efHud91S4Q" role="3cqZAp">
              <node concept="2OqwBi" id="3efHud91Wl5" role="3clFbG">
                <node concept="2GrUjf" id="3efHud91S4P" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3efHud91thT" resolve="tab" />
                </node>
                <node concept="liA8E" id="3efHud91Y$6" role="2OqNvi">
                  <ref role="37wK5l" node="3efHud91b0O" resolve="updateListDimension" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3efHud91Vcx" role="2GsD0m">
            <node concept="2OqwBi" id="3efHud91yLE" role="2Oq$k0">
              <node concept="1rXfSq" id="3efHud91y2R" role="2Oq$k0">
                <ref role="37wK5l" node="2Z2H3pkZiGT" resolve="getPopupWindow" />
              </node>
              <node concept="2OwXpG" id="3efHud91$px" role="2OqNvi">
                <ref role="2Oxat5" node="SU4UtHc7U6" resolve="myTabs" />
              </node>
            </node>
            <node concept="T8wYR" id="3efHud91VWX" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2Z2H3pkZiUk" role="3cqZAp">
          <node concept="2OqwBi" id="2Z2H3pkZiUl" role="3clFbG">
            <node concept="1rXfSq" id="2Z2H3pkZiUm" role="2Oq$k0">
              <ref role="37wK5l" node="2Z2H3pkZiGT" resolve="getPopupWindow" />
            </node>
            <node concept="liA8E" id="2Z2H3pkZiUn" role="2OqNvi">
              <ref role="37wK5l" node="2Z2H3pkZiEu" resolve="initListModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5VSAssGKlfa" role="1B3o_S" />
      <node concept="3cqZAl" id="2Z2H3pkZiUp" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3D5tld7A1tY" role="jymVt" />
    <node concept="3clFb_" id="2CFqHq6rN4$" role="jymVt">
      <property role="TrG5h" value="loadExtensions" />
      <node concept="3cqZAl" id="2CFqHq6rN4A" role="3clF45" />
      <node concept="3Tmbuc" id="2CFqHq6sbYo" role="1B3o_S" />
      <node concept="3clFbS" id="2CFqHq6rN4C" role="3clF47">
        <node concept="3cpWs8" id="2CFqHq6sI$j" role="3cqZAp">
          <node concept="3cpWsn" id="2CFqHq6sI$k" role="3cpWs9">
            <property role="TrG5h" value="allDescriptors" />
            <node concept="_YKpA" id="2CFqHq6sI$f" role="1tU5fm">
              <node concept="3uibUv" id="2CFqHq6sI$i" role="_ZDj9">
                <ref role="3uigEE" to="exxq:2CFqHq6ss7d" resolve="ICCMenuExtensionsDescriptor" />
              </node>
            </node>
            <node concept="2YIFZM" id="2CFqHq6sI$l" role="33vP2m">
              <ref role="37wK5l" to="exxq:2CFqHq6sBio" resolve="getAllDescriptors" />
              <ref role="1Pybhc" to="exxq:2CFqHq6su4_" resolve="DescriptorUtil" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2CFqHq6sJo_" role="3cqZAp">
          <node concept="2GrKxI" id="2CFqHq6sJoB" role="2Gsz3X">
            <property role="TrG5h" value="descriptor" />
          </node>
          <node concept="3clFbS" id="2CFqHq6sJoD" role="2LFqv$">
            <node concept="2Gpval" id="2CFqHq6sKt1" role="3cqZAp">
              <node concept="2GrKxI" id="2CFqHq6sKt2" role="2Gsz3X">
                <property role="TrG5h" value="tabExtension" />
              </node>
              <node concept="3clFbS" id="2CFqHq6sKt3" role="2LFqv$">
                <node concept="3cpWs8" id="2CFqHq6sN7_" role="3cqZAp">
                  <node concept="3cpWsn" id="2CFqHq6sN7A" role="3cpWs9">
                    <property role="TrG5h" value="group" />
                    <node concept="3uibUv" id="2CFqHq6sN7f" role="1tU5fm">
                      <ref role="3uigEE" node="4rTrx84IpWS" resolve="Group" />
                    </node>
                    <node concept="2OqwBi" id="2CFqHq6sN7B" role="33vP2m">
                      <node concept="37vLTw" id="2CFqHq6sN7C" role="2Oq$k0">
                        <ref role="3cqZAo" node="4rTrx84J$T0" resolve="myModel" />
                      </node>
                      <node concept="liA8E" id="2CFqHq6sN7D" role="2OqNvi">
                        <ref role="37wK5l" node="4rTrx84JhnL" resolve="getOrCreateGroup" />
                        <node concept="2OqwBi" id="2CFqHq6sN7E" role="37wK5m">
                          <node concept="2GrUjf" id="2CFqHq6sN7F" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2CFqHq6sKt2" resolve="tabExtension" />
                          </node>
                          <node concept="liA8E" id="2CFqHq6sN7G" role="2OqNvi">
                            <ref role="37wK5l" to="exxq:2CFqHq6sskh" resolve="getLabel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3n7Foehpgin" role="3cqZAp">
                  <node concept="2OqwBi" id="3n7Foehpgvq" role="3clFbG">
                    <node concept="37vLTw" id="3n7Foehpgil" role="2Oq$k0">
                      <ref role="3cqZAo" node="2CFqHq6sN7A" resolve="group" />
                    </node>
                    <node concept="liA8E" id="3n7Foehphwb" role="2OqNvi">
                      <ref role="37wK5l" node="3n7Foehp27O" resolve="addActionProvider" />
                      <node concept="2ShNRf" id="3n7FoehphEX" role="37wK5m">
                        <node concept="1pGfFk" id="3n7FoehpDw0" role="2ShVmc">
                          <ref role="37wK5l" node="3n7FoehoS_w" resolve="TabExtensionActionProvider" />
                          <node concept="2GrUjf" id="3n7FoehpDZW" role="37wK5m">
                            <ref role="2Gs0qQ" node="2CFqHq6sKt2" resolve="tabExtension" />
                          </node>
                          <node concept="2OqwBi" id="3n7FoehpE5o" role="37wK5m">
                            <node concept="37vLTw" id="3n7FoehpE5p" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Z2H3pkZiGa" resolve="myEditorComponent" />
                            </node>
                            <node concept="liA8E" id="3n7FoehpE5q" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2CFqHq6sKWK" role="2GsD0m">
                <node concept="2GrUjf" id="2CFqHq6sKMj" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2CFqHq6sJoB" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="2CFqHq6sL21" role="2OqNvi">
                  <ref role="37wK5l" to="exxq:2CFqHq6sseN" resolve="getTabs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2CFqHq6sJJM" role="2GsD0m">
            <ref role="3cqZAo" node="2CFqHq6sI$k" resolve="allDescriptors" />
          </node>
        </node>
        <node concept="3clFbH" id="1uZEtAim1SI" role="3cqZAp" />
        <node concept="3cpWs8" id="1uZEtAilWG7" role="3cqZAp">
          <node concept="3cpWsn" id="1uZEtAilWG8" role="3cpWs9">
            <property role="TrG5h" value="sorters" />
            <node concept="_YKpA" id="1uZEtAim1zr" role="1tU5fm">
              <node concept="3uibUv" id="1uZEtAim1zt" role="_ZDj9">
                <ref role="3uigEE" to="exxq:1uZEtAijD0D" resolve="ISorter" />
              </node>
            </node>
            <node concept="2OqwBi" id="1uZEtAim15I" role="33vP2m">
              <node concept="2OqwBi" id="1uZEtAilYzn" role="2Oq$k0">
                <node concept="37vLTw" id="1uZEtAilYam" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CFqHq6sI$k" resolve="allDescriptors" />
                </node>
                <node concept="3goQfb" id="1uZEtAim0gM" role="2OqNvi">
                  <node concept="1bVj0M" id="1uZEtAim0gO" role="23t8la">
                    <node concept="3clFbS" id="1uZEtAim0gP" role="1bW5cS">
                      <node concept="3clFbF" id="1uZEtAim0E3" role="3cqZAp">
                        <node concept="2OqwBi" id="1uZEtAim0LD" role="3clFbG">
                          <node concept="37vLTw" id="1uZEtAim0E2" role="2Oq$k0">
                            <ref role="3cqZAo" node="1uZEtAim0gQ" resolve="it" />
                          </node>
                          <node concept="liA8E" id="1uZEtAim0Vb" role="2OqNvi">
                            <ref role="37wK5l" to="exxq:1uZEtAijCZm" resolve="getSorters" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1uZEtAim0gQ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1uZEtAim0gR" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1uZEtAim1m9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1uZEtAim2Ag" role="3cqZAp">
          <node concept="2GrKxI" id="1uZEtAim2Ai" role="2Gsz3X">
            <property role="TrG5h" value="group" />
          </node>
          <node concept="3clFbS" id="1uZEtAim2Ak" role="2LFqv$">
            <node concept="3clFbF" id="1uZEtAim4sY" role="3cqZAp">
              <node concept="2OqwBi" id="1uZEtAim4AV" role="3clFbG">
                <node concept="2GrUjf" id="1uZEtAim4sX" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1uZEtAim2Ai" resolve="group" />
                </node>
                <node concept="liA8E" id="1uZEtAim4NE" role="2OqNvi">
                  <ref role="37wK5l" node="1uZEtAikhfL" resolve="setSorters" />
                  <node concept="2OqwBi" id="1uZEtAimkKI" role="37wK5m">
                    <node concept="2OqwBi" id="1uZEtAim5hD" role="2Oq$k0">
                      <node concept="37vLTw" id="1uZEtAim4YD" role="2Oq$k0">
                        <ref role="3cqZAo" node="1uZEtAilWG8" resolve="sorters" />
                      </node>
                      <node concept="3zZkjj" id="1uZEtAim69l" role="2OqNvi">
                        <node concept="1bVj0M" id="1uZEtAim69n" role="23t8la">
                          <node concept="3clFbS" id="1uZEtAim69o" role="1bW5cS">
                            <node concept="3clFbF" id="1uZEtAim6us" role="3cqZAp">
                              <node concept="2OqwBi" id="1uZEtAim6x_" role="3clFbG">
                                <node concept="37vLTw" id="1uZEtAim6ur" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1uZEtAim69p" resolve="it" />
                                </node>
                                <node concept="liA8E" id="1uZEtAim6Bk" role="2OqNvi">
                                  <ref role="37wK5l" to="exxq:1uZEtAikauW" resolve="isApplicable" />
                                  <node concept="2OqwBi" id="1uZEtAim71T" role="37wK5m">
                                    <node concept="2GrUjf" id="1uZEtAim6OR" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="1uZEtAim2Ai" resolve="group" />
                                    </node>
                                    <node concept="liA8E" id="1uZEtAim7ie" role="2OqNvi">
                                      <ref role="37wK5l" node="1uZEtAimakM" resolve="getId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1uZEtAim69p" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1uZEtAim69q" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="1uZEtAiml6i" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1uZEtAim3DG" role="2GsD0m">
            <node concept="37vLTw" id="1uZEtAim3n7" role="2Oq$k0">
              <ref role="3cqZAo" node="4rTrx84J$T0" resolve="myModel" />
            </node>
            <node concept="liA8E" id="1uZEtAim40v" role="2OqNvi">
              <ref role="37wK5l" node="4rTrx84NqpB" resolve="getGroups" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2CFqHq6rGjG" role="jymVt" />
    <node concept="3clFb_" id="3D5tld7Ab1_" role="jymVt">
      <property role="TrG5h" value="getGroupName" />
      <node concept="37vLTG" id="3D5tld7Afx4" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="3D5tld7AfG$" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="17QB3L" id="3D5tld7Afp0" role="3clF45" />
      <node concept="3Tmbuc" id="3D5tld7AfKK" role="1B3o_S" />
      <node concept="3clFbS" id="3D5tld7Ab1D" role="3clF47">
        <node concept="3clFbF" id="5h7fEQaKyhs" role="3cqZAp">
          <node concept="2YIFZM" id="5h7fEQaKyiX" role="3clFbG">
            <ref role="37wK5l" node="5h7fEQaKwkk" resolve="getGroupName" />
            <ref role="1Pybhc" node="5h7fEQaKw7L" resolve="GroupUtil" />
            <node concept="37vLTw" id="5h7fEQaKytF" role="37wK5m">
              <ref role="3cqZAo" node="3D5tld7Afx4" resolve="action" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3D5tld7A2Im" role="jymVt" />
    <node concept="3clFb_" id="2Z2H3pkZiUq" role="jymVt">
      <property role="TrG5h" value="setUserChoseItem" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2Z2H3pkZiUr" role="3clF46">
        <property role="TrG5h" value="chose" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2Z2H3pkZiUs" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2Z2H3pkZiUt" role="3clF47">
        <node concept="3clFbF" id="2Z2H3pkZiUu" role="3cqZAp">
          <node concept="37vLTI" id="2Z2H3pkZiUv" role="3clFbG">
            <node concept="37vLTw" id="2Z2H3pkZiUw" role="37vLTJ">
              <ref role="3cqZAo" node="2Z2H3pkZiG_" resolve="myUserChoseItem" />
            </node>
            <node concept="37vLTw" id="2Z2H3pkZiUx" role="37vLTx">
              <ref role="3cqZAo" node="2Z2H3pkZiUr" resolve="chose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5VSAssGKoim" role="1B3o_S" />
      <node concept="3cqZAl" id="2Z2H3pkZiUz" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2Z2H3pkZiU$" role="jymVt">
      <property role="TrG5h" value="processKeyEventInternal" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Z2H3pkZiU_" role="3clF47">
        <node concept="3clFbJ" id="2Z2H3pkZiUA" role="3cqZAp">
          <node concept="37vLTw" id="2Z2H3pkZiUB" role="3clFbw">
            <ref role="3cqZAo" node="2Z2H3pkZiFX" resolve="myPopupActivated" />
          </node>
          <node concept="3clFbS" id="2Z2H3pkZiUD" role="3clFbx">
            <node concept="3cpWs8" id="2Z2H3pkZiUF" role="3cqZAp">
              <node concept="3cpWsn" id="2Z2H3pkZiUE" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="actionToSelect" />
                <node concept="3uibUv" id="2Z2H3pkZiUG" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                </node>
                <node concept="2OqwBi" id="2Z2H3pkZiUH" role="33vP2m">
                  <node concept="1rXfSq" id="2Z2H3pkZiUI" role="2Oq$k0">
                    <ref role="37wK5l" node="2Z2H3pkZiGT" resolve="getPopupWindow" />
                  </node>
                  <node concept="liA8E" id="2Z2H3pkZiUJ" role="2OqNvi">
                    <ref role="37wK5l" node="2Z2H3pkZi_I" resolve="getCurrentSelectedSubstituteAction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZiUK" role="3cqZAp">
              <node concept="1rXfSq" id="2Z2H3pkZiUL" role="3clFbG">
                <ref role="37wK5l" node="2Z2H3pkZiNF" resolve="rebuildMenuEntries" />
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZiUM" role="3cqZAp">
              <node concept="1rXfSq" id="2Z2H3pkZiUN" role="3clFbG">
                <ref role="37wK5l" node="2Z2H3pkZiVc" resolve="selectPreviouslySelectedAction" />
                <node concept="37vLTw" id="2Z2H3pkZiUO" role="37wK5m">
                  <ref role="3cqZAo" node="2Z2H3pkZiUE" resolve="actionToSelect" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZiUP" role="3cqZAp">
              <node concept="2OqwBi" id="2Z2H3pkZiUQ" role="3clFbG">
                <node concept="1rXfSq" id="2Z2H3pkZiUR" role="2Oq$k0">
                  <ref role="37wK5l" node="2Z2H3pkZiGT" resolve="getPopupWindow" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZiUS" role="2OqNvi">
                  <ref role="37wK5l" node="2Z2H3pkZiFi" resolve="scrollToSelection" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Z2H3pkZiUT" role="3cqZAp">
              <node concept="1Wc70l" id="2Z2H3pkZiUU" role="3clFbw">
                <node concept="3y3z36" id="2Z2H3pkZiUV" role="3uHU7B">
                  <node concept="1rXfSq" id="2Z2H3pkZiUW" role="3uHU7B">
                    <ref role="37wK5l" node="2Z2H3pkZiH9" resolve="getEditorWindow" />
                  </node>
                  <node concept="10Nm6u" id="2Z2H3pkZiUX" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="2Z2H3pkZiUY" role="3uHU7w">
                  <node concept="2YIFZM" id="2Z2H3pkZl8d" role="3fr31v">
                    <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
                    <ref role="37wK5l" to="fyhk:~RuntimeFlags.isTestMode():boolean" resolve="isTestMode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2Z2H3pkZiV1" role="3clFbx">
                <node concept="3clFbF" id="2Z2H3pkZiV2" role="3cqZAp">
                  <node concept="2OqwBi" id="2Z2H3pkZiV3" role="3clFbG">
                    <node concept="1rXfSq" id="2Z2H3pkZiV4" role="2Oq$k0">
                      <ref role="37wK5l" node="2Z2H3pkZiGT" resolve="getPopupWindow" />
                    </node>
                    <node concept="liA8E" id="2Z2H3pkZiV5" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Z2H3pkZiV6" role="3cqZAp">
                  <node concept="2OqwBi" id="2Z2H3pkZiV7" role="3clFbG">
                    <node concept="1rXfSq" id="2Z2H3pkZiV8" role="2Oq$k0">
                      <ref role="37wK5l" node="2Z2H3pkZiGT" resolve="getPopupWindow" />
                    </node>
                    <node concept="liA8E" id="2Z2H3pkZiV9" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5VSAssGKr6j" role="1B3o_S" />
      <node concept="3cqZAl" id="2Z2H3pkZiVb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2Z2H3pkZiVc" role="jymVt">
      <property role="TrG5h" value="selectPreviouslySelectedAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2Z2H3pkZiVd" role="3clF46">
        <property role="TrG5h" value="actionToSelect" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Z2H3pkZiVe" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3clFbS" id="2Z2H3pkZiVf" role="3clF47">
        <node concept="3clFbJ" id="2Z2H3pkZiVg" role="3cqZAp">
          <node concept="1Wc70l" id="2Z2H3pkZiVh" role="3clFbw">
            <node concept="37vLTw" id="2Z2H3pkZiVi" role="3uHU7B">
              <ref role="3cqZAo" node="2Z2H3pkZiG_" resolve="myUserChoseItem" />
            </node>
            <node concept="3y3z36" id="2Z2H3pkZiVj" role="3uHU7w">
              <node concept="37vLTw" id="2Z2H3pkZiVk" role="3uHU7B">
                <ref role="3cqZAo" node="2Z2H3pkZiVd" resolve="actionToSelect" />
              </node>
              <node concept="10Nm6u" id="2Z2H3pkZiVl" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="2Z2H3pkZiVN" role="9aQIa">
            <node concept="3clFbS" id="2Z2H3pkZiVO" role="9aQI4">
              <node concept="3clFbF" id="2Z2H3pkZiVP" role="3cqZAp">
                <node concept="2OqwBi" id="2Z2H3pkZiVQ" role="3clFbG">
                  <node concept="1rXfSq" id="2Z2H3pkZiVR" role="2Oq$k0">
                    <ref role="37wK5l" node="2Z2H3pkZiGT" resolve="getPopupWindow" />
                  </node>
                  <node concept="liA8E" id="2Z2H3pkZiVS" role="2OqNvi">
                    <ref role="37wK5l" node="2Z2H3pkZiAf" resolve="setSelectionIndex" />
                    <node concept="3cmrfG" id="2Z2H3pkZiVT" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Z2H3pkZiVn" role="3clFbx">
            <node concept="3cpWs8" id="4rTrx84SeqD" role="3cqZAp">
              <node concept="3cpWsn" id="4rTrx84SeqE" role="3cpWs9">
                <property role="TrG5h" value="group" />
                <node concept="3uibUv" id="4rTrx84SeqC" role="1tU5fm">
                  <ref role="3uigEE" node="4rTrx84IpWS" resolve="Group" />
                </node>
                <node concept="2OqwBi" id="4rTrx84SeqF" role="33vP2m">
                  <node concept="2OqwBi" id="4rTrx84SeqG" role="2Oq$k0">
                    <node concept="1rXfSq" id="4rTrx84SeqH" role="2Oq$k0">
                      <ref role="37wK5l" node="2Z2H3pkZiGT" resolve="getPopupWindow" />
                    </node>
                    <node concept="liA8E" id="4rTrx84SeqI" role="2OqNvi">
                      <ref role="37wK5l" node="4rTrx84RhOy" resolve="getActiveTab" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="4rTrx84SeqJ" role="2OqNvi">
                    <ref role="2Oxat5" node="4rTrx84L_qN" resolve="myGroup" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Z2H3pkZiVp" role="3cqZAp">
              <node concept="3cpWsn" id="2Z2H3pkZiVo" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="indexOfPreviouslySelectedAction" />
                <node concept="10Oyi0" id="2Z2H3pkZiVq" role="1tU5fm" />
                <node concept="2OqwBi" id="4rTrx84Sfx4" role="33vP2m">
                  <node concept="2OqwBi" id="4rTrx84Sf8Q" role="2Oq$k0">
                    <node concept="37vLTw" id="4rTrx84SeTt" role="2Oq$k0">
                      <ref role="3cqZAo" node="4rTrx84SeqE" resolve="group" />
                    </node>
                    <node concept="liA8E" id="4rTrx84SfgT" role="2OqNvi">
                      <ref role="37wK5l" node="1uZEtAinAFk" resolve="getActions" />
                    </node>
                  </node>
                  <node concept="2WmjW8" id="4rTrx84Sgd4" role="2OqNvi">
                    <node concept="37vLTw" id="4rTrx84SgC$" role="25WWJ7">
                      <ref role="3cqZAo" node="2Z2H3pkZiVd" resolve="actionToSelect" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Z2H3pkZiVt" role="3cqZAp">
              <node concept="3clFbC" id="2Z2H3pkZiVu" role="3clFbw">
                <node concept="37vLTw" id="2Z2H3pkZiVv" role="3uHU7B">
                  <ref role="3cqZAo" node="2Z2H3pkZiVo" resolve="indexOfPreviouslySelectedAction" />
                </node>
                <node concept="1ZRNhn" id="2Z2H3pkZiVw" role="3uHU7w">
                  <node concept="3cmrfG" id="2Z2H3pkZiVx" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2Z2H3pkZiVG" role="9aQIa">
                <node concept="3clFbS" id="2Z2H3pkZiVH" role="9aQI4">
                  <node concept="3clFbF" id="2Z2H3pkZiVI" role="3cqZAp">
                    <node concept="2OqwBi" id="2Z2H3pkZiVJ" role="3clFbG">
                      <node concept="1rXfSq" id="2Z2H3pkZiVK" role="2Oq$k0">
                        <ref role="37wK5l" node="2Z2H3pkZiGT" resolve="getPopupWindow" />
                      </node>
                      <node concept="liA8E" id="2Z2H3pkZiVL" role="2OqNvi">
                        <ref role="37wK5l" node="2Z2H3pkZiAf" resolve="setSelectionIndex" />
                        <node concept="37vLTw" id="2Z2H3pkZiVM" role="37wK5m">
                          <ref role="3cqZAo" node="2Z2H3pkZiVo" resolve="indexOfPreviouslySelectedAction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2Z2H3pkZiVz" role="3clFbx">
                <node concept="3clFbF" id="2Z2H3pkZiV$" role="3cqZAp">
                  <node concept="1rXfSq" id="2Z2H3pkZiV_" role="3clFbG">
                    <ref role="37wK5l" node="2Z2H3pkZiUq" resolve="setUserChoseItem" />
                    <node concept="3clFbT" id="2Z2H3pkZiVA" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Z2H3pkZiVB" role="3cqZAp">
                  <node concept="2OqwBi" id="2Z2H3pkZiVC" role="3clFbG">
                    <node concept="1rXfSq" id="2Z2H3pkZiVD" role="2Oq$k0">
                      <ref role="37wK5l" node="2Z2H3pkZiGT" resolve="getPopupWindow" />
                    </node>
                    <node concept="liA8E" id="2Z2H3pkZiVE" role="2OqNvi">
                      <ref role="37wK5l" node="2Z2H3pkZiAf" resolve="setSelectionIndex" />
                      <node concept="3cmrfG" id="2Z2H3pkZiVF" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5VSAssGKtTR" role="1B3o_S" />
      <node concept="3cqZAl" id="2Z2H3pkZiVV" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2Z2H3pkZiVW" role="jymVt">
      <property role="TrG5h" value="processKeyPressed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2Z2H3pkZiVX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2Z2H3pkZiVY" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Z2H3pkZiVZ" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2Z2H3pkZiW0" role="3clF46">
        <property role="TrG5h" value="keyEvent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Z2H3pkZiW1" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2Z2H3pkZiW2" role="3clF47">
        <node concept="3clFbJ" id="5h7fEQaLmfb" role="3cqZAp">
          <node concept="3clFbS" id="5h7fEQaLmfd" role="3clFbx">
            <node concept="3clFbF" id="5h7fEQaLtOj" role="3cqZAp">
              <node concept="2OqwBi" id="5h7fEQaLu0T" role="3clFbG">
                <node concept="1rXfSq" id="5h7fEQaLtOi" role="2Oq$k0">
                  <ref role="37wK5l" node="2Z2H3pkZiGT" resolve="getPopupWindow" />
                </node>
                <node concept="liA8E" id="5h7fEQaLuLd" role="2OqNvi">
                  <ref role="37wK5l" node="5h7fEQaMv9f" resolve="activateNextTab" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5q$OYBAPjwB" role="3cqZAp">
              <node concept="3clFbT" id="5q$OYBAPmqg" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5h7fEQaLrl5" role="3clFbw">
            <node concept="2OqwBi" id="5h7fEQaLq8$" role="3uHU7B">
              <node concept="37vLTw" id="5h7fEQaLpyT" role="2Oq$k0">
                <ref role="3cqZAo" node="2Z2H3pkZiW0" resolve="keyEvent" />
              </node>
              <node concept="liA8E" id="5h7fEQaLqv_" role="2OqNvi">
                <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
              </node>
            </node>
            <node concept="10M0yZ" id="5h7fEQaLr81" role="3uHU7w">
              <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
              <ref role="3cqZAo" to="hyam:~KeyEvent.VK_TAB" resolve="VK_TAB" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5h7fEQaLiJ5" role="3cqZAp" />
        <node concept="3cpWs8" id="2Z2H3pkZiW4" role="3cqZAp">
          <node concept="3cpWsn" id="2Z2H3pkZiW3" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="oldPattern" />
            <node concept="17QB3L" id="2m7vnlrvBq6" role="1tU5fm" />
            <node concept="2OqwBi" id="2Z2H3pkZiW6" role="33vP2m">
              <node concept="1rXfSq" id="2Z2H3pkZiW7" role="2Oq$k0">
                <ref role="37wK5l" node="2Z2H3pkZiJS" resolve="getPatternEditor" />
              </node>
              <node concept="liA8E" id="2Z2H3pkZiW8" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.getPattern():java.lang.String" resolve="getPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Z2H3pkZiW9" role="3cqZAp">
          <node concept="2OqwBi" id="2Z2H3pkZiWa" role="3clFbw">
            <node concept="1rXfSq" id="2Z2H3pkZiWb" role="2Oq$k0">
              <ref role="37wK5l" node="2Z2H3pkZiJS" resolve="getPatternEditor" />
            </node>
            <node concept="liA8E" id="2Z2H3pkZiWc" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.processKeyPressed(java.awt.event.KeyEvent):boolean" resolve="processKeyPressed" />
              <node concept="37vLTw" id="2Z2H3pkZiWd" role="37wK5m">
                <ref role="3cqZAo" node="2Z2H3pkZiW0" resolve="keyEvent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Z2H3pkZiWf" role="3clFbx">
            <node concept="3clFbJ" id="2Z2H3pkZiWg" role="3cqZAp">
              <node concept="3eOSWO" id="2Z2H3pkZiWh" role="3clFbw">
                <node concept="2OqwBi" id="2Z2H3pkZl8m" role="3uHU7B">
                  <node concept="37vLTw" id="2Z2H3pkZl8l" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Z2H3pkZiW3" resolve="oldPattern" />
                  </node>
                  <node concept="liA8E" id="2Z2H3pkZl8n" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2Z2H3pkZiWj" role="3uHU7w">
                  <node concept="2OqwBi" id="2Z2H3pkZiWk" role="2Oq$k0">
                    <node concept="1rXfSq" id="2Z2H3pkZiWl" role="2Oq$k0">
                      <ref role="37wK5l" node="2Z2H3pkZiJS" resolve="getPatternEditor" />
                    </node>
                    <node concept="liA8E" id="2Z2H3pkZiWm" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.getPattern():java.lang.String" resolve="getPattern" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2Z2H3pkZiWn" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2Z2H3pkZiWp" role="3clFbx">
                <node concept="3clFbF" id="2Z2H3pkZiWq" role="3cqZAp">
                  <node concept="1rXfSq" id="2Z2H3pkZiWr" role="3clFbG">
                    <ref role="37wK5l" node="2Z2H3pkZiUq" resolve="setUserChoseItem" />
                    <node concept="3clFbT" id="2Z2H3pkZiWs" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZiWt" role="3cqZAp">
              <node concept="1rXfSq" id="2Z2H3pkZiWu" role="3clFbG">
                <ref role="37wK5l" node="2Z2H3pkZiU$" resolve="processKeyEventInternal" />
              </node>
            </node>
            <node concept="3cpWs6" id="2Z2H3pkZiWv" role="3cqZAp">
              <node concept="3clFbT" id="2Z2H3pkZiWw" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Z2H3pkZiWx" role="3cqZAp">
          <node concept="3clFbC" id="2Z2H3pkZiWy" role="3clFbw">
            <node concept="2OqwBi" id="2Z2H3pkZl8r" role="3uHU7B">
              <node concept="37vLTw" id="2Z2H3pkZl8q" role="2Oq$k0">
                <ref role="3cqZAo" node="2Z2H3pkZiW0" resolve="keyEvent" />
              </node>
              <node concept="liA8E" id="2Z2H3pkZl8s" role="2OqNvi">
                <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
              </node>
            </node>
            <node concept="10M0yZ" id="2Z2H3pkZKKS" role="3uHU7w">
              <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
              <ref role="3cqZAo" to="hyam:~KeyEvent.VK_ESCAPE" resolve="VK_ESCAPE" />
            </node>
          </node>
          <node concept="3clFbS" id="2Z2H3pkZiWA" role="3clFbx">
            <node concept="3clFbF" id="2Z2H3pkZiWB" role="3cqZAp">
              <node concept="1rXfSq" id="2Z2H3pkZiWC" role="3clFbG">
                <ref role="37wK5l" node="2Z2H3pkZiKQ" resolve="setVisible" />
                <node concept="3clFbT" id="2Z2H3pkZiWD" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2Z2H3pkZiWE" role="3cqZAp">
              <node concept="3clFbT" id="2Z2H3pkZiWF" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Z2H3pkZiWG" role="3cqZAp">
          <node concept="37vLTw" id="2Z2H3pkZiWH" role="3clFbw">
            <ref role="3cqZAo" node="2Z2H3pkZiFX" resolve="myPopupActivated" />
          </node>
          <node concept="3clFbS" id="2Z2H3pkZiWJ" role="3clFbx">
            <node concept="3cpWs6" id="2Z2H3pkZiWK" role="3cqZAp">
              <node concept="1rXfSq" id="2Z2H3pkZiWL" role="3cqZAk">
                <ref role="37wK5l" node="2Z2H3pkZiYs" resolve="menu_processKeyPressed" />
                <node concept="37vLTw" id="2Z2H3pkZiWM" role="37wK5m">
                  <ref role="3cqZAo" node="2Z2H3pkZiW0" resolve="keyEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Z2H3pkZiWN" role="3cqZAp">
          <node concept="22lmx$" id="2Z2H3pkZiWO" role="3clFbw">
            <node concept="3clFbC" id="2Z2H3pkZiWP" role="3uHU7B">
              <node concept="2OqwBi" id="2Z2H3pkZl8z" role="3uHU7B">
                <node concept="37vLTw" id="2Z2H3pkZl8y" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z2H3pkZiW0" resolve="keyEvent" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZl8$" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
                </node>
              </node>
              <node concept="10M0yZ" id="2Z2H3pkZKKT" role="3uHU7w">
                <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                <ref role="3cqZAo" to="hyam:~KeyEvent.VK_ENTER" resolve="VK_ENTER" />
              </node>
            </node>
            <node concept="1eOMI4" id="2Z2H3pkZiWX" role="3uHU7w">
              <node concept="1Wc70l" id="2Z2H3pkZiWS" role="1eOMHV">
                <node concept="3clFbC" id="2Z2H3pkZiWT" role="3uHU7B">
                  <node concept="2OqwBi" id="2Z2H3pkZl8F" role="3uHU7B">
                    <node concept="37vLTw" id="2Z2H3pkZl8E" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Z2H3pkZiW0" resolve="keyEvent" />
                    </node>
                    <node concept="liA8E" id="2Z2H3pkZl8G" role="2OqNvi">
                      <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="2Z2H3pkZKKU" role="3uHU7w">
                    <ref role="3cqZAo" to="hyam:~KeyEvent.VK_SPACE" resolve="VK_SPACE" />
                    <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2Z2H3pkZl8N" role="3uHU7w">
                  <node concept="37vLTw" id="2Z2H3pkZl8M" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Z2H3pkZiW0" resolve="keyEvent" />
                  </node>
                  <node concept="liA8E" id="2Z2H3pkZl8O" role="2OqNvi">
                    <ref role="37wK5l" to="hyam:~InputEvent.isControlDown():boolean" resolve="isControlDown" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Z2H3pkZiWZ" role="3clFbx">
            <node concept="3cpWs6" id="2Z2H3pkZiX0" role="3cqZAp">
              <node concept="1rXfSq" id="2Z2H3pkZiX1" role="3cqZAk">
                <ref role="37wK5l" node="2Z2H3pkZiXB" resolve="doSubstitute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Z2H3pkZiX2" role="3cqZAp">
          <node concept="3clFbT" id="2Z2H3pkZiX3" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Z2H3pkZiX4" role="1B3o_S" />
      <node concept="10P_77" id="2Z2H3pkZiX5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2Z2H3pkZiX6" role="jymVt">
      <property role="TrG5h" value="processKeyTyped" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2Z2H3pkZiX7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2Z2H3pkZiX8" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Z2H3pkZiX9" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2Z2H3pkZiXa" role="3clF46">
        <property role="TrG5h" value="keyEvent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Z2H3pkZiXb" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2Z2H3pkZiXc" role="3clF47">
        <node concept="3clFbJ" id="2Z2H3pkZiXd" role="3cqZAp">
          <node concept="2OqwBi" id="2Z2H3pkZiXe" role="3clFbw">
            <node concept="1rXfSq" id="2Z2H3pkZiXf" role="2Oq$k0">
              <ref role="37wK5l" node="2Z2H3pkZiJS" resolve="getPatternEditor" />
            </node>
            <node concept="liA8E" id="2Z2H3pkZiXg" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.processKeyTyped(java.awt.event.KeyEvent):boolean" resolve="processKeyTyped" />
              <node concept="37vLTw" id="2Z2H3pkZiXh" role="37wK5m">
                <ref role="3cqZAo" node="2Z2H3pkZiXa" resolve="keyEvent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Z2H3pkZiXj" role="3clFbx">
            <node concept="3clFbF" id="2Z2H3pkZiXk" role="3cqZAp">
              <node concept="1rXfSq" id="2Z2H3pkZiXl" role="3clFbG">
                <ref role="37wK5l" node="2Z2H3pkZiU$" resolve="processKeyEventInternal" />
              </node>
            </node>
            <node concept="3cpWs6" id="2Z2H3pkZiXm" role="3cqZAp">
              <node concept="3clFbT" id="2Z2H3pkZiXn" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Z2H3pkZiXo" role="3cqZAp">
          <node concept="3clFbT" id="2Z2H3pkZiXp" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Z2H3pkZiXq" role="1B3o_S" />
      <node concept="10P_77" id="2Z2H3pkZiXr" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2Z2H3pkZiXs" role="jymVt">
      <property role="TrG5h" value="processKeyReleased" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2Z2H3pkZiXt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2Z2H3pkZiXu" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Z2H3pkZiXv" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2Z2H3pkZiXw" role="3clF46">
        <property role="TrG5h" value="keyEvent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Z2H3pkZiXx" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2Z2H3pkZiXy" role="3clF47">
        <node concept="3cpWs6" id="2Z2H3pkZiXz" role="3cqZAp">
          <node concept="3clFbT" id="2Z2H3pkZiX$" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Z2H3pkZiX_" role="1B3o_S" />
      <node concept="10P_77" id="2Z2H3pkZiXA" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2Z2H3pkZiXB" role="jymVt">
      <property role="TrG5h" value="doSubstitute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Z2H3pkZiXC" role="3clF47">
        <node concept="3cpWs8" id="2Z2H3pkZiXE" role="3cqZAp">
          <node concept="3cpWsn" id="2Z2H3pkZiXD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="pattern" />
            <node concept="17QB3L" id="2m7vnlrvBqP" role="1tU5fm" />
            <node concept="2OqwBi" id="2Z2H3pkZiXG" role="33vP2m">
              <node concept="1rXfSq" id="2Z2H3pkZiXH" role="2Oq$k0">
                <ref role="37wK5l" node="2Z2H3pkZiJS" resolve="getPatternEditor" />
              </node>
              <node concept="liA8E" id="2Z2H3pkZiXI" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.getPattern():java.lang.String" resolve="getPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4rTrx84S4na" role="3cqZAp">
          <node concept="3cpWsn" id="4rTrx84S4nb" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="4rTrx84S4n6" role="1tU5fm">
              <ref role="3uigEE" node="4rTrx84IpWS" resolve="Group" />
            </node>
            <node concept="2OqwBi" id="4rTrx84S4nc" role="33vP2m">
              <node concept="2OqwBi" id="4rTrx84S4nd" role="2Oq$k0">
                <node concept="1rXfSq" id="4rTrx84S4ne" role="2Oq$k0">
                  <ref role="37wK5l" node="2Z2H3pkZiGT" resolve="getPopupWindow" />
                </node>
                <node concept="liA8E" id="4rTrx84S4nf" role="2OqNvi">
                  <ref role="37wK5l" node="4rTrx84RhOy" resolve="getActiveTab" />
                </node>
              </node>
              <node concept="2OwXpG" id="4rTrx84S4ng" role="2OqNvi">
                <ref role="2Oxat5" node="4rTrx84L_qN" resolve="myGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Z2H3pkZiXJ" role="3cqZAp">
          <node concept="3clFbC" id="2Z2H3pkZiXK" role="3clFbw">
            <node concept="2OqwBi" id="4rTrx84Sb6e" role="3uHU7B">
              <node concept="37vLTw" id="4rTrx84SaSP" role="2Oq$k0">
                <ref role="3cqZAo" node="4rTrx84S4nb" resolve="group" />
              </node>
              <node concept="liA8E" id="4rTrx84Sbd3" role="2OqNvi">
                <ref role="37wK5l" node="4rTrx84KCrj" resolve="getActionCount" />
              </node>
            </node>
            <node concept="3cmrfG" id="2Z2H3pkZiXM" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="2Z2H3pkZiXO" role="3clFbx">
            <node concept="3cpWs8" id="2Z2H3pkZiXQ" role="3cqZAp">
              <node concept="3cpWsn" id="2Z2H3pkZiXP" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="action" />
                <node concept="3uibUv" id="2Z2H3pkZiXR" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                </node>
                <node concept="2OqwBi" id="4rTrx84SbK_" role="33vP2m">
                  <node concept="37vLTw" id="4rTrx84SbtA" role="2Oq$k0">
                    <ref role="3cqZAo" node="4rTrx84S4nb" resolve="group" />
                  </node>
                  <node concept="liA8E" id="4rTrx84SbW4" role="2OqNvi">
                    <ref role="37wK5l" node="1uZEtAinQPR" resolve="getAction" />
                    <node concept="3cmrfG" id="4rTrx84SceZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Z2H3pkZiXV" role="3cqZAp">
              <node concept="3cpWsn" id="2Z2H3pkZiXU" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="canSubstitute" />
                <node concept="3uibUv" id="2Z2H3pkZiXW" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="2OqwBi" id="2Z2H3pkZiXX" role="33vP2m">
                  <node concept="2ShNRf" id="3p2QKr7pl91" role="2Oq$k0">
                    <node concept="1pGfFk" id="3p2QKr7psi4" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                      <node concept="2OqwBi" id="3p2QKr7pwYW" role="37wK5m">
                        <node concept="2OqwBi" id="3p2QKr7ptIi" role="2Oq$k0">
                          <node concept="37vLTw" id="3p2QKr7psLt" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Z2H3pkZiGa" resolve="myEditorComponent" />
                          </node>
                          <node concept="liA8E" id="3p2QKr7pwv6" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3p2QKr7pyx1" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2Z2H3pkZiXZ" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                    <node concept="2ShNRf" id="2Z2H3pkZiY0" role="37wK5m">
                      <node concept="YeOm9" id="2Z2H3pkZiY1" role="2ShVmc">
                        <node concept="1Y3b0j" id="2Z2H3pkZiY2" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="2Z2H3pkZiY3" role="1B3o_S" />
                          <node concept="3clFb_" id="2Z2H3pkZiY4" role="jymVt">
                            <property role="TrG5h" value="compute" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="2Z2H3pkZiY5" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="3clFbS" id="2Z2H3pkZiY6" role="3clF47">
                              <node concept="3cpWs6" id="2Z2H3pkZiY7" role="3cqZAp">
                                <node concept="2OqwBi" id="2Z2H3pkZmhb" role="3cqZAk">
                                  <node concept="37vLTw" id="2Z2H3pkZmha" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Z2H3pkZiXP" resolve="action" />
                                  </node>
                                  <node concept="liA8E" id="2Z2H3pkZmhc" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstitute(java.lang.String):boolean" resolve="canSubstitute" />
                                    <node concept="37vLTw" id="2Z2H3pkZiY9" role="37wK5m">
                                      <ref role="3cqZAo" node="2Z2H3pkZiXD" resolve="pattern" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="2Z2H3pkZiYa" role="1B3o_S" />
                            <node concept="3uibUv" id="2Z2H3pkZiYb" role="3clF45">
                              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="2Z2H3pkZiYc" role="2Ghqu4">
                            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Z2H3pkZiYd" role="3cqZAp">
              <node concept="37vLTw" id="2Z2H3pkZiYe" role="3clFbw">
                <ref role="3cqZAo" node="2Z2H3pkZiXU" resolve="canSubstitute" />
              </node>
              <node concept="3clFbS" id="2Z2H3pkZiYg" role="3clFbx">
                <node concept="3clFbF" id="2Z2H3pkZiYh" role="3cqZAp">
                  <node concept="1rXfSq" id="2Z2H3pkZiYi" role="3clFbG">
                    <ref role="37wK5l" node="2Z2H3pkZiKQ" resolve="setVisible" />
                    <node concept="3clFbT" id="2Z2H3pkZiYj" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Z2H3pkZiYk" role="3cqZAp">
                  <node concept="2OqwBi" id="2Z2H3pkZmhg" role="3clFbG">
                    <node concept="37vLTw" id="2Z2H3pkZmhf" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Z2H3pkZiXP" resolve="action" />
                    </node>
                    <node concept="liA8E" id="2Z2H3pkZmhh" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~SubstituteAction.substitute(jetbrains.mps.openapi.editor.EditorContext,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="substitute" />
                      <node concept="2OqwBi" id="2Z2H3pkZmhl" role="37wK5m">
                        <node concept="37vLTw" id="2Z2H3pkZmhk" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Z2H3pkZiGa" resolve="myEditorComponent" />
                        </node>
                        <node concept="liA8E" id="2Z2H3pkZmhm" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2Z2H3pkZiYn" role="37wK5m">
                        <ref role="3cqZAo" node="2Z2H3pkZiXD" resolve="pattern" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Z2H3pkZiYo" role="3cqZAp">
          <node concept="3clFbT" id="2Z2H3pkZiYp" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Z2H3pkZiYq" role="1B3o_S" />
      <node concept="10P_77" id="2Z2H3pkZiYr" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2Z2H3pkZiYs" role="jymVt">
      <property role="TrG5h" value="menu_processKeyPressed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2Z2H3pkZiYt" role="3clF46">
        <property role="TrG5h" value="keyEvent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Z2H3pkZiYu" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2Z2H3pkZiYv" role="3clF47">
        <node concept="3clFbJ" id="2Z2H3pkZiYw" role="3cqZAp">
          <node concept="3clFbC" id="2Z2H3pkZiYx" role="3clFbw">
            <node concept="2OqwBi" id="2Z2H3pkZmhq" role="3uHU7B">
              <node concept="37vLTw" id="2Z2H3pkZmhp" role="2Oq$k0">
                <ref role="3cqZAo" node="2Z2H3pkZiYt" resolve="keyEvent" />
              </node>
              <node concept="liA8E" id="2Z2H3pkZmhr" role="2OqNvi">
                <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
              </node>
            </node>
            <node concept="10M0yZ" id="2Z2H3pkZKKV" role="3uHU7w">
              <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
              <ref role="3cqZAo" to="hyam:~KeyEvent.VK_UP" resolve="VK_UP" />
            </node>
          </node>
          <node concept="3clFbS" id="2Z2H3pkZiY_" role="3clFbx">
            <node concept="3clFbF" id="2Z2H3pkZiYA" role="3cqZAp">
              <node concept="2OqwBi" id="2Z2H3pkZiYB" role="3clFbG">
                <node concept="1rXfSq" id="2Z2H3pkZiYC" role="2Oq$k0">
                  <ref role="37wK5l" node="2Z2H3pkZiGT" resolve="getPopupWindow" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZiYD" role="2OqNvi">
                  <ref role="37wK5l" node="2Z2H3pkZiAf" resolve="setSelectionIndex" />
                  <node concept="3cpWsd" id="2Z2H3pkZiYE" role="37wK5m">
                    <node concept="2OqwBi" id="2Z2H3pkZiYF" role="3uHU7B">
                      <node concept="1rXfSq" id="2Z2H3pkZiYG" role="2Oq$k0">
                        <ref role="37wK5l" node="2Z2H3pkZiGT" resolve="getPopupWindow" />
                      </node>
                      <node concept="liA8E" id="2Z2H3pkZiYH" role="2OqNvi">
                        <ref role="37wK5l" node="2Z2H3pkZiA9" resolve="getSelectionIndex" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2Z2H3pkZiYI" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZiYJ" role="3cqZAp">
              <node concept="1rXfSq" id="2Z2H3pkZiYK" role="3clFbG">
                <ref role="37wK5l" node="2Z2H3pkZiUq" resolve="setUserChoseItem" />
                <node concept="3clFbT" id="2Z2H3pkZiYL" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZiYM" role="3cqZAp">
              <node concept="1rXfSq" id="2Z2H3pkZiYN" role="3clFbG">
                <ref role="37wK5l" node="2Z2H3pkZj1I" resolve="repaintPopupMenu" />
              </node>
            </node>
            <node concept="3cpWs6" id="2Z2H3pkZiYO" role="3cqZAp">
              <node concept="3clFbT" id="2Z2H3pkZiYP" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Z2H3pkZiYQ" role="3cqZAp">
          <node concept="3clFbC" id="2Z2H3pkZiYR" role="3clFbw">
            <node concept="2OqwBi" id="2Z2H3pkZmhy" role="3uHU7B">
              <node concept="37vLTw" id="2Z2H3pkZmhx" role="2Oq$k0">
                <ref role="3cqZAo" node="2Z2H3pkZiYt" resolve="keyEvent" />
              </node>
              <node concept="liA8E" id="2Z2H3pkZmhz" role="2OqNvi">
                <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
              </node>
            </node>
            <node concept="10M0yZ" id="2Z2H3pkZKKW" role="3uHU7w">
              <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
              <ref role="3cqZAo" to="hyam:~KeyEvent.VK_DOWN" resolve="VK_DOWN" />
            </node>
          </node>
          <node concept="3clFbS" id="2Z2H3pkZiYV" role="3clFbx">
            <node concept="3clFbF" id="2Z2H3pkZiYW" role="3cqZAp">
              <node concept="2OqwBi" id="2Z2H3pkZiYX" role="3clFbG">
                <node concept="1rXfSq" id="2Z2H3pkZiYY" role="2Oq$k0">
                  <ref role="37wK5l" node="2Z2H3pkZiGT" resolve="getPopupWindow" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZiYZ" role="2OqNvi">
                  <ref role="37wK5l" node="2Z2H3pkZiAf" resolve="setSelectionIndex" />
                  <node concept="3cpWs3" id="2Z2H3pkZiZ0" role="37wK5m">
                    <node concept="2OqwBi" id="2Z2H3pkZiZ1" role="3uHU7B">
                      <node concept="1rXfSq" id="2Z2H3pkZiZ2" role="2Oq$k0">
                        <ref role="37wK5l" node="2Z2H3pkZiGT" resolve="getPopupWindow" />
                      </node>
                      <node concept="liA8E" id="2Z2H3pkZiZ3" role="2OqNvi">
                        <ref role="37wK5l" node="2Z2H3pkZiA9" resolve="getSelectionIndex" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2Z2H3pkZiZ4" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZiZ5" role="3cqZAp">
              <node concept="1rXfSq" id="2Z2H3pkZiZ6" role="3clFbG">
                <ref role="37wK5l" node="2Z2H3pkZiUq" resolve="setUserChoseItem" />
                <node concept="3clFbT" id="2Z2H3pkZiZ7" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZiZ8" role="3cqZAp">
              <node concept="1rXfSq" id="2Z2H3pkZiZ9" role="3clFbG">
                <ref role="37wK5l" node="2Z2H3pkZj1I" resolve="repaintPopupMenu" />
              </node>
            </node>
            <node concept="3cpWs6" id="2Z2H3pkZiZa" role="3cqZAp">
              <node concept="3clFbT" id="2Z2H3pkZiZb" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Z2H3pkZiZc" role="3cqZAp">
          <node concept="3clFbC" id="2Z2H3pkZiZd" role="3clFbw">
            <node concept="2OqwBi" id="2Z2H3pkZmhE" role="3uHU7B">
              <node concept="37vLTw" id="2Z2H3pkZmhD" role="2Oq$k0">
                <ref role="3cqZAo" node="2Z2H3pkZiYt" resolve="keyEvent" />
              </node>
              <node concept="liA8E" id="2Z2H3pkZmhF" role="2OqNvi">
                <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
              </node>
            </node>
            <node concept="10M0yZ" id="2Z2H3pkZKKX" role="3uHU7w">
              <ref role="3cqZAo" to="hyam:~KeyEvent.VK_PAGE_UP" resolve="VK_PAGE_UP" />
              <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
            </node>
          </node>
          <node concept="3clFbS" id="2Z2H3pkZiZh" role="3clFbx">
            <node concept="3clFbF" id="2Z2H3pkZiZi" role="3cqZAp">
              <node concept="2OqwBi" id="2Z2H3pkZiZj" role="3clFbG">
                <node concept="1rXfSq" id="2Z2H3pkZiZk" role="2Oq$k0">
                  <ref role="37wK5l" node="2Z2H3pkZiGT" resolve="getPopupWindow" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZiZl" role="2OqNvi">
                  <ref role="37wK5l" node="2Z2H3pkZiAf" resolve="setSelectionIndex" />
                  <node concept="3cpWsd" id="2Z2H3pkZiZm" role="37wK5m">
                    <node concept="2OqwBi" id="2Z2H3pkZiZn" role="3uHU7B">
                      <node concept="1rXfSq" id="2Z2H3pkZiZo" role="2Oq$k0">
                        <ref role="37wK5l" node="2Z2H3pkZiGT" resolve="getPopupWindow" />
                      </node>
                      <node concept="liA8E" id="2Z2H3pkZiZp" role="2OqNvi">
                        <ref role="37wK5l" node="2Z2H3pkZiA9" resolve="getSelectionIndex" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="2Z2H3pkZiZq" role="3uHU7w">
                      <ref role="37wK5l" node="2Z2H3pkZj0P" resolve="getPageSize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZiZr" role="3cqZAp">
              <node concept="1rXfSq" id="2Z2H3pkZiZs" role="3clFbG">
                <ref role="37wK5l" node="2Z2H3pkZiUq" resolve="setUserChoseItem" />
                <node concept="3clFbT" id="2Z2H3pkZiZt" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZiZu" role="3cqZAp">
              <node concept="1rXfSq" id="2Z2H3pkZiZv" role="3clFbG">
                <ref role="37wK5l" node="2Z2H3pkZj1I" resolve="repaintPopupMenu" />
              </node>
            </node>
            <node concept="3cpWs6" id="2Z2H3pkZiZw" role="3cqZAp">
              <node concept="3clFbT" id="2Z2H3pkZiZx" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Z2H3pkZiZy" role="3cqZAp">
          <node concept="3clFbC" id="2Z2H3pkZiZz" role="3clFbw">
            <node concept="2OqwBi" id="2Z2H3pkZmhM" role="3uHU7B">
              <node concept="37vLTw" id="2Z2H3pkZmhL" role="2Oq$k0">
                <ref role="3cqZAo" node="2Z2H3pkZiYt" resolve="keyEvent" />
              </node>
              <node concept="liA8E" id="2Z2H3pkZmhN" role="2OqNvi">
                <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
              </node>
            </node>
            <node concept="10M0yZ" id="2Z2H3pkZKKY" role="3uHU7w">
              <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
              <ref role="3cqZAo" to="hyam:~KeyEvent.VK_PAGE_DOWN" resolve="VK_PAGE_DOWN" />
            </node>
          </node>
          <node concept="3clFbS" id="2Z2H3pkZiZB" role="3clFbx">
            <node concept="3clFbF" id="2Z2H3pkZiZC" role="3cqZAp">
              <node concept="2OqwBi" id="2Z2H3pkZiZD" role="3clFbG">
                <node concept="1rXfSq" id="2Z2H3pkZiZE" role="2Oq$k0">
                  <ref role="37wK5l" node="2Z2H3pkZiGT" resolve="getPopupWindow" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZiZF" role="2OqNvi">
                  <ref role="37wK5l" node="2Z2H3pkZiAf" resolve="setSelectionIndex" />
                  <node concept="3cpWs3" id="2Z2H3pkZiZG" role="37wK5m">
                    <node concept="2OqwBi" id="2Z2H3pkZiZH" role="3uHU7B">
                      <node concept="1rXfSq" id="2Z2H3pkZiZI" role="2Oq$k0">
                        <ref role="37wK5l" node="2Z2H3pkZiGT" resolve="getPopupWindow" />
                      </node>
                      <node concept="liA8E" id="2Z2H3pkZiZJ" role="2OqNvi">
                        <ref role="37wK5l" node="2Z2H3pkZiA9" resolve="getSelectionIndex" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="2Z2H3pkZiZK" role="3uHU7w">
                      <ref role="37wK5l" node="2Z2H3pkZj0P" resolve="getPageSize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZiZL" role="3cqZAp">
              <node concept="1rXfSq" id="2Z2H3pkZiZM" role="3clFbG">
                <ref role="37wK5l" node="2Z2H3pkZiUq" resolve="setUserChoseItem" />
                <node concept="3clFbT" id="2Z2H3pkZiZN" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZiZO" role="3cqZAp">
              <node concept="1rXfSq" id="2Z2H3pkZiZP" role="3clFbG">
                <ref role="37wK5l" node="2Z2H3pkZj1I" resolve="repaintPopupMenu" />
              </node>
            </node>
            <node concept="3cpWs6" id="2Z2H3pkZiZQ" role="3cqZAp">
              <node concept="3clFbT" id="2Z2H3pkZiZR" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Z2H3pkZiZS" role="3cqZAp">
          <node concept="3clFbC" id="2Z2H3pkZiZT" role="3clFbw">
            <node concept="2OqwBi" id="2Z2H3pkZmhU" role="3uHU7B">
              <node concept="37vLTw" id="2Z2H3pkZmhT" role="2Oq$k0">
                <ref role="3cqZAo" node="2Z2H3pkZiYt" resolve="keyEvent" />
              </node>
              <node concept="liA8E" id="2Z2H3pkZmhV" role="2OqNvi">
                <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
              </node>
            </node>
            <node concept="10M0yZ" id="2Z2H3pkZKKZ" role="3uHU7w">
              <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
              <ref role="3cqZAo" to="hyam:~KeyEvent.VK_HOME" resolve="VK_HOME" />
            </node>
          </node>
          <node concept="3clFbS" id="2Z2H3pkZiZX" role="3clFbx">
            <node concept="3clFbF" id="2Z2H3pkZiZY" role="3cqZAp">
              <node concept="2OqwBi" id="2Z2H3pkZiZZ" role="3clFbG">
                <node concept="1rXfSq" id="2Z2H3pkZj00" role="2Oq$k0">
                  <ref role="37wK5l" node="2Z2H3pkZiGT" resolve="getPopupWindow" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZj01" role="2OqNvi">
                  <ref role="37wK5l" node="2Z2H3pkZiAf" resolve="setSelectionIndex" />
                  <node concept="3cmrfG" id="2Z2H3pkZj02" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZj03" role="3cqZAp">
              <node concept="1rXfSq" id="2Z2H3pkZj04" role="3clFbG">
                <ref role="37wK5l" node="2Z2H3pkZiUq" resolve="setUserChoseItem" />
                <node concept="3clFbT" id="2Z2H3pkZj05" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZj06" role="3cqZAp">
              <node concept="1rXfSq" id="2Z2H3pkZj07" role="3clFbG">
                <ref role="37wK5l" node="2Z2H3pkZj1I" resolve="repaintPopupMenu" />
              </node>
            </node>
            <node concept="3cpWs6" id="2Z2H3pkZj08" role="3cqZAp">
              <node concept="3clFbT" id="2Z2H3pkZj09" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Z2H3pkZj0a" role="3cqZAp">
          <node concept="3clFbC" id="2Z2H3pkZj0b" role="3clFbw">
            <node concept="2OqwBi" id="2Z2H3pkZmi2" role="3uHU7B">
              <node concept="37vLTw" id="2Z2H3pkZmi1" role="2Oq$k0">
                <ref role="3cqZAo" node="2Z2H3pkZiYt" resolve="keyEvent" />
              </node>
              <node concept="liA8E" id="2Z2H3pkZmi3" role="2OqNvi">
                <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
              </node>
            </node>
            <node concept="10M0yZ" id="2Z2H3pkZKL0" role="3uHU7w">
              <ref role="3cqZAo" to="hyam:~KeyEvent.VK_END" resolve="VK_END" />
              <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
            </node>
          </node>
          <node concept="3clFbS" id="2Z2H3pkZj0f" role="3clFbx">
            <node concept="3clFbF" id="2Z2H3pkZj0g" role="3cqZAp">
              <node concept="2OqwBi" id="2Z2H3pkZj0h" role="3clFbG">
                <node concept="1rXfSq" id="2Z2H3pkZj0i" role="2Oq$k0">
                  <ref role="37wK5l" node="2Z2H3pkZiGT" resolve="getPopupWindow" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZj0j" role="2OqNvi">
                  <ref role="37wK5l" node="2Z2H3pkZiAf" resolve="setSelectionIndex" />
                  <node concept="3cpWsd" id="2Z2H3pkZj0k" role="37wK5m">
                    <node concept="2OqwBi" id="4rTrx84RUPT" role="3uHU7B">
                      <node concept="2OqwBi" id="4rTrx84RWqG" role="2Oq$k0">
                        <node concept="2OqwBi" id="4rTrx84RTXw" role="2Oq$k0">
                          <node concept="1rXfSq" id="4rTrx84RTSM" role="2Oq$k0">
                            <ref role="37wK5l" node="2Z2H3pkZiGT" resolve="getPopupWindow" />
                          </node>
                          <node concept="liA8E" id="4rTrx84RWkB" role="2OqNvi">
                            <ref role="37wK5l" node="4rTrx84RhOy" resolve="getActiveTab" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="4rTrx84RWCD" role="2OqNvi">
                          <ref role="2Oxat5" node="4rTrx84L_qN" resolve="myGroup" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4rTrx84RWHZ" role="2OqNvi">
                        <ref role="37wK5l" node="4rTrx84KCrj" resolve="getActionCount" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2Z2H3pkZj0m" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZj0n" role="3cqZAp">
              <node concept="1rXfSq" id="2Z2H3pkZj0o" role="3clFbG">
                <ref role="37wK5l" node="2Z2H3pkZiUq" resolve="setUserChoseItem" />
                <node concept="3clFbT" id="2Z2H3pkZj0p" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZj0q" role="3cqZAp">
              <node concept="1rXfSq" id="2Z2H3pkZj0r" role="3clFbG">
                <ref role="37wK5l" node="2Z2H3pkZj1I" resolve="repaintPopupMenu" />
              </node>
            </node>
            <node concept="3cpWs6" id="2Z2H3pkZj0s" role="3cqZAp">
              <node concept="3clFbT" id="2Z2H3pkZj0t" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Z2H3pkZj0u" role="3cqZAp">
          <node concept="22lmx$" id="2Z2H3pkZj0v" role="3clFbw">
            <node concept="3clFbC" id="2Z2H3pkZj0w" role="3uHU7B">
              <node concept="2OqwBi" id="2Z2H3pkZmif" role="3uHU7B">
                <node concept="37vLTw" id="2Z2H3pkZmie" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z2H3pkZiYt" resolve="keyEvent" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZmig" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
                </node>
              </node>
              <node concept="10M0yZ" id="2Z2H3pkZKL1" role="3uHU7w">
                <ref role="3cqZAo" to="hyam:~KeyEvent.VK_ENTER" resolve="VK_ENTER" />
                <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
              </node>
            </node>
            <node concept="3clFbC" id="2Z2H3pkZj0z" role="3uHU7w">
              <node concept="2OqwBi" id="2Z2H3pkZmin" role="3uHU7B">
                <node concept="37vLTw" id="2Z2H3pkZmim" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z2H3pkZiYt" resolve="keyEvent" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZmio" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
                </node>
              </node>
              <node concept="10M0yZ" id="2Z2H3pkZKL2" role="3uHU7w">
                <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                <ref role="3cqZAo" to="hyam:~KeyEvent.VK_TAB" resolve="VK_TAB" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Z2H3pkZj0B" role="3clFbx">
            <node concept="3clFbJ" id="2Z2H3pkZj0C" role="3cqZAp">
              <node concept="3fqX7Q" id="2Z2H3pkZj0D" role="3clFbw">
                <node concept="1rXfSq" id="4rTrx84Lq3U" role="3fr31v">
                  <ref role="37wK5l" node="2Z2H3pkZiKK" resolve="isMenuEmpty" />
                </node>
              </node>
              <node concept="3clFbS" id="2Z2H3pkZj0G" role="3clFbx">
                <node concept="3clFbF" id="2Z2H3pkZj0H" role="3cqZAp">
                  <node concept="1rXfSq" id="2Z2H3pkZj0I" role="3clFbG">
                    <ref role="37wK5l" node="2Z2H3pkZj15" resolve="doSubstituteSelection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2Z2H3pkZj0J" role="3cqZAp">
              <node concept="3clFbT" id="2Z2H3pkZj0K" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Z2H3pkZj0L" role="3cqZAp">
          <node concept="3clFbT" id="2Z2H3pkZj0M" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5VSAssGKwIo" role="1B3o_S" />
      <node concept="10P_77" id="2Z2H3pkZj0O" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2Z2H3pkZj0P" role="jymVt">
      <property role="TrG5h" value="getPageSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Z2H3pkZj0Q" role="3clF47">
        <node concept="3cpWs6" id="2Z2H3pkZj0R" role="3cqZAp">
          <node concept="3cpWsd" id="2Z2H3pkZj0S" role="3cqZAk">
            <node concept="2OqwBi" id="2Z2H3pkZj0T" role="3uHU7B">
              <node concept="2OqwBi" id="2Z2H3pkZj0U" role="2Oq$k0">
                <node concept="1rXfSq" id="2Z2H3pkZj0V" role="2Oq$k0">
                  <ref role="37wK5l" node="2Z2H3pkZiGT" resolve="getPopupWindow" />
                </node>
                <node concept="liA8E" id="SU4UtHdLSj" role="2OqNvi">
                  <ref role="37wK5l" node="SU4UtHdoUz" resolve="getActiveList" />
                </node>
              </node>
              <node concept="liA8E" id="2Z2H3pkZj0X" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JList.getLastVisibleIndex():int" resolve="getLastVisibleIndex" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Z2H3pkZj0Y" role="3uHU7w">
              <node concept="2OqwBi" id="2Z2H3pkZj0Z" role="2Oq$k0">
                <node concept="1rXfSq" id="2Z2H3pkZj10" role="2Oq$k0">
                  <ref role="37wK5l" node="2Z2H3pkZiGT" resolve="getPopupWindow" />
                </node>
                <node concept="liA8E" id="SU4UtHdPrx" role="2OqNvi">
                  <ref role="37wK5l" node="SU4UtHdoUz" resolve="getActiveList" />
                </node>
              </node>
              <node concept="liA8E" id="2Z2H3pkZj12" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JList.getFirstVisibleIndex():int" resolve="getFirstVisibleIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5VSAssGKzGn" role="1B3o_S" />
      <node concept="10Oyi0" id="2Z2H3pkZj14" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2Z2H3pkZj15" role="jymVt">
      <property role="TrG5h" value="doSubstituteSelection" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Z2H3pkZj16" role="3clF47">
        <node concept="3cpWs8" id="2Z2H3pkZj18" role="3cqZAp">
          <node concept="3cpWsn" id="2Z2H3pkZj17" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="pattern" />
            <node concept="17QB3L" id="2m7vnlrvBqD" role="1tU5fm" />
            <node concept="2OqwBi" id="2Z2H3pkZj1a" role="33vP2m">
              <node concept="1rXfSq" id="2Z2H3pkZj1b" role="2Oq$k0">
                <ref role="37wK5l" node="2Z2H3pkZiJS" resolve="getPatternEditor" />
              </node>
              <node concept="liA8E" id="2Z2H3pkZj1c" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.getPattern():java.lang.String" resolve="getPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Z2H3pkZj1e" role="3cqZAp">
          <node concept="3cpWsn" id="2Z2H3pkZj1d" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="2Z2H3pkZj1f" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
            <node concept="2OqwBi" id="4rTrx84RLoU" role="33vP2m">
              <node concept="2OqwBi" id="4rTrx84Rf3M" role="2Oq$k0">
                <node concept="1rXfSq" id="4rTrx84ReKI" role="2Oq$k0">
                  <ref role="37wK5l" node="2Z2H3pkZiGT" resolve="getPopupWindow" />
                </node>
                <node concept="liA8E" id="4rTrx84RfTu" role="2OqNvi">
                  <ref role="37wK5l" node="4rTrx84RhOy" resolve="getActiveTab" />
                </node>
              </node>
              <node concept="liA8E" id="4rTrx84RLEt" role="2OqNvi">
                <ref role="37wK5l" node="4rTrx84RFzq" resolve="getSelectedAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z2H3pkZj1k" role="3cqZAp">
          <node concept="1rXfSq" id="2Z2H3pkZj1l" role="3clFbG">
            <ref role="37wK5l" node="2Z2H3pkZiKQ" resolve="setVisible" />
            <node concept="3clFbT" id="2Z2H3pkZj1m" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z2H3pkZj1n" role="3cqZAp">
          <node concept="2OqwBi" id="2Z2H3pkZj1o" role="3clFbG">
            <node concept="2OqwBi" id="2Z2H3pkZj1p" role="2Oq$k0">
              <node concept="2OqwBi" id="2Z2H3pkZj1q" role="2Oq$k0">
                <node concept="2OqwBi" id="2Z2H3pkZmi$" role="2Oq$k0">
                  <node concept="37vLTw" id="2Z2H3pkZmiz" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Z2H3pkZiGa" resolve="myEditorComponent" />
                  </node>
                  <node concept="liA8E" id="2Z2H3pkZmi_" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="2Z2H3pkZj1s" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="2Z2H3pkZj1t" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2Z2H3pkZj1u" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="2ShNRf" id="2Z2H3pkZj1v" role="37wK5m">
                <node concept="YeOm9" id="2Z2H3pkZj1w" role="2ShVmc">
                  <node concept="1Y3b0j" id="2Z2H3pkZj1x" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2Z2H3pkZj1y" role="1B3o_S" />
                    <node concept="3clFb_" id="2Z2H3pkZj1z" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="2Z2H3pkZj1$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="2Z2H3pkZj1_" role="3clF47">
                        <node concept="3clFbF" id="2Z2H3pkZj1A" role="3cqZAp">
                          <node concept="2OqwBi" id="2Z2H3pkZmiG" role="3clFbG">
                            <node concept="37vLTw" id="2Z2H3pkZmiF" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Z2H3pkZj1d" resolve="action" />
                            </node>
                            <node concept="liA8E" id="2Z2H3pkZmiH" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~SubstituteAction.substitute(jetbrains.mps.openapi.editor.EditorContext,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="substitute" />
                              <node concept="2OqwBi" id="2Z2H3pkZmiO" role="37wK5m">
                                <node concept="37vLTw" id="2Z2H3pkZmiN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Z2H3pkZiGa" resolve="myEditorComponent" />
                                </node>
                                <node concept="liA8E" id="2Z2H3pkZmiP" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2Z2H3pkZj1D" role="37wK5m">
                                <ref role="3cqZAo" node="2Z2H3pkZj17" resolve="pattern" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="2Z2H3pkZj1E" role="1B3o_S" />
                      <node concept="3cqZAl" id="2Z2H3pkZj1F" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5VSAssGKAvT" role="1B3o_S" />
      <node concept="3cqZAl" id="2Z2H3pkZj1H" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2Z2H3pkZj1I" role="jymVt">
      <property role="TrG5h" value="repaintPopupMenu" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Z2H3pkZj1J" role="3clF47">
        <node concept="3clFbJ" id="2Z2H3pkZj1K" role="3cqZAp">
          <node concept="37vLTw" id="2Z2H3pkZj1L" role="3clFbw">
            <ref role="3cqZAo" node="2Z2H3pkZiFX" resolve="myPopupActivated" />
          </node>
          <node concept="3clFbS" id="2Z2H3pkZj1N" role="3clFbx">
            <node concept="3clFbF" id="2Z2H3pkZj1O" role="3cqZAp">
              <node concept="2OqwBi" id="2Z2H3pkZj1P" role="3clFbG">
                <node concept="1rXfSq" id="2Z2H3pkZj1Q" role="2Oq$k0">
                  <ref role="37wK5l" node="2Z2H3pkZiGT" resolve="getPopupWindow" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZj1R" role="2OqNvi">
                  <ref role="37wK5l" node="2Z2H3pkZiFi" resolve="scrollToSelection" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZj1S" role="3cqZAp">
              <node concept="2OqwBi" id="2Z2H3pkZj1T" role="3clFbG">
                <node concept="1rXfSq" id="2Z2H3pkZj1U" role="2Oq$k0">
                  <ref role="37wK5l" node="2Z2H3pkZiGT" resolve="getPopupWindow" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZj1V" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5VSAssGKDkv" role="1B3o_S" />
      <node concept="3cqZAl" id="2Z2H3pkZj1X" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2Z2H3pkZj1Y" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Z2H3pkZj1Z" role="3clF47">
        <node concept="3clFbJ" id="2Z2H3pkZj20" role="3cqZAp">
          <node concept="3y3z36" id="2Z2H3pkZj21" role="3clFbw">
            <node concept="37vLTw" id="2Z2H3pkZj22" role="3uHU7B">
              <ref role="3cqZAo" node="2Z2H3pkZiFN" resolve="myPopupWindow" />
            </node>
            <node concept="10Nm6u" id="2Z2H3pkZj23" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2Z2H3pkZj25" role="3clFbx">
            <node concept="3clFbF" id="2Z2H3pkZj26" role="3cqZAp">
              <node concept="2OqwBi" id="2Z2H3pkZmiT" role="3clFbG">
                <node concept="37vLTw" id="2Z2H3pkZmiS" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z2H3pkZiFN" resolve="myPopupWindow" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZmiU" role="2OqNvi">
                  <ref role="37wK5l" node="2Z2H3pkZi_y" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Z2H3pkZj28" role="3cqZAp">
          <node concept="3y3z36" id="2Z2H3pkZj29" role="3clFbw">
            <node concept="37vLTw" id="2Z2H3pkZj2a" role="3uHU7B">
              <ref role="3cqZAo" node="2Z2H3pkZiGe" resolve="myPatternEditor" />
            </node>
            <node concept="10Nm6u" id="2Z2H3pkZj2b" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2Z2H3pkZj2d" role="3clFbx">
            <node concept="3clFbF" id="2Z2H3pkZj2e" role="3cqZAp">
              <node concept="2OqwBi" id="2Z2H3pkZmiY" role="3clFbG">
                <node concept="37vLTw" id="2Z2H3pkZmiX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z2H3pkZiGe" resolve="myPatternEditor" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZmiZ" role="2OqNvi">
                  <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.done():void" resolve="done" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Z2H3pkZj2g" role="1B3o_S" />
      <node concept="3cqZAl" id="2Z2H3pkZj2h" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2Z2H3pkZj2i" role="jymVt">
      <property role="TrG5h" value="clearContent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Z2H3pkZj2j" role="3clF47">
        <node concept="3clFbF" id="2Z2H3pkZj2k" role="3cqZAp">
          <node concept="1rXfSq" id="2Z2H3pkZj2l" role="3clFbG">
            <ref role="37wK5l" node="2Z2H3pkZiKQ" resolve="setVisible" />
            <node concept="3clFbT" id="2Z2H3pkZj2m" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z2H3pkZj2n" role="3cqZAp">
          <node concept="2OqwBi" id="2Z2H3pkZmj3" role="3clFbG">
            <node concept="37vLTw" id="4rTrx84R8Ju" role="2Oq$k0">
              <ref role="3cqZAo" node="4rTrx84J$T0" resolve="myModel" />
            </node>
            <node concept="liA8E" id="2Z2H3pkZmj4" role="2OqNvi">
              <ref role="37wK5l" node="4rTrx84R38e" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Z2H3pkZj2p" role="1B3o_S" />
      <node concept="3cqZAl" id="2Z2H3pkZj2q" role="3clF45" />
    </node>
    <node concept="Qs71p" id="2Z2H3pkZix_" role="jymVt">
      <property role="TrG5h" value="PopupWindowPosition" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tmbuc" id="5VSAssGKG8f" role="1B3o_S" />
      <node concept="QsSxf" id="2Z2H3pkZixD" role="Qtgdg">
        <property role="TrG5h" value="TOP" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2Z2H3pkZixF" role="Qtgdg">
        <property role="TrG5h" value="BOTTOM" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="5VSAssGL$_l" role="jymVt" />
    <node concept="312cEu" id="2Z2H3pkZixG" role="jymVt">
      <property role="TrG5h" value="PopupWindow" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="2Z2H3pkZixI" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~JWindow" resolve="JWindow" />
      </node>
      <node concept="312cEg" id="4dksFc0CJWq" role="jymVt">
        <property role="TrG5h" value="myDisposableRoot" />
        <node concept="3Tm6S6" id="4dksFc0CJWg" role="1B3o_S" />
        <node concept="3uibUv" id="4dksFc0CJWh" role="1tU5fm">
          <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
        </node>
        <node concept="2ShNRf" id="4dksFc0CJWi" role="33vP2m">
          <node concept="YeOm9" id="4dksFc0CJWj" role="2ShVmc">
            <node concept="1Y3b0j" id="4dksFc0CJWk" role="YeSDq">
              <property role="2bfB8j" value="true" />
              <ref role="1Y3XeK" to="v23q:~Disposable" resolve="Disposable" />
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              <node concept="3Tm1VV" id="4dksFc0CJWl" role="1B3o_S" />
              <node concept="3clFb_" id="4dksFc0CJWm" role="jymVt">
                <property role="1EzhhJ" value="false" />
                <property role="TrG5h" value="dispose" />
                <property role="DiZV1" value="false" />
                <property role="od$2w" value="false" />
                <node concept="3Tm1VV" id="4dksFc0CJWn" role="1B3o_S" />
                <node concept="3cqZAl" id="4dksFc0CJWo" role="3clF45" />
                <node concept="3clFbS" id="4dksFc0CJWp" role="3clF47" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="2Z2H3pkZiyu" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myPosition" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Z2H3pkZiyw" role="1tU5fm">
          <ref role="3uigEE" node="2Z2H3pkZix_" resolve="GroupedSubstituteChooser.PopupWindowPosition" />
        </node>
        <node concept="Rm8GO" id="2Z2H3pkZ_jV" role="33vP2m">
          <ref role="1Px2BO" node="2Z2H3pkZix_" resolve="GroupedSubstituteChooser.PopupWindowPosition" />
          <ref role="Rm8GQ" node="2Z2H3pkZixF" resolve="BOTTOM" />
        </node>
        <node concept="3Tmbuc" id="5VSAssGLFY7" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="2Z2H3pkZiyF" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myComponentListener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Z2H3pkZiyH" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ComponentAdapter" resolve="ComponentAdapter" />
        </node>
        <node concept="2ShNRf" id="2Z2H3pkZiyI" role="33vP2m">
          <node concept="YeOm9" id="2Z2H3pkZiyJ" role="2ShVmc">
            <node concept="1Y3b0j" id="2Z2H3pkZiyK" role="YeSDq">
              <property role="2bfB8j" value="true" />
              <property role="1sVAO0" value="false" />
              <property role="1EXbeo" value="false" />
              <ref role="1Y3XeK" to="hyam:~ComponentAdapter" resolve="ComponentAdapter" />
              <ref role="37wK5l" to="hyam:~ComponentAdapter.&lt;init&gt;()" resolve="ComponentAdapter" />
              <node concept="3Tm1VV" id="2Z2H3pkZiyL" role="1B3o_S" />
              <node concept="3clFb_" id="2Z2H3pkZiyM" role="jymVt">
                <property role="TrG5h" value="componentMoved" />
                <property role="DiZV1" value="false" />
                <property role="od$2w" value="false" />
                <node concept="2AHcQZ" id="2Z2H3pkZiyN" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
                <node concept="37vLTG" id="2Z2H3pkZiyO" role="3clF46">
                  <property role="TrG5h" value="e" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="2Z2H3pkZiyP" role="1tU5fm">
                    <ref role="3uigEE" to="hyam:~ComponentEvent" resolve="ComponentEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="2Z2H3pkZiyQ" role="3clF47">
                  <node concept="3clFbJ" id="2Z2H3pkZiyR" role="3cqZAp">
                    <node concept="2OqwBi" id="2Z2H3pkZiyS" role="3clFbw">
                      <node concept="Xjq3P" id="2Z2H3pkZiyT" role="2Oq$k0">
                        <ref role="1HBi2w" node="2Z2H3pkZixy" resolve="GroupedSubstituteChooser" />
                      </node>
                      <node concept="liA8E" id="2Z2H3pkZiyV" role="2OqNvi">
                        <ref role="37wK5l" node="2Z2H3pkZiKo" resolve="isVisible" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2Z2H3pkZiyX" role="3clFbx">
                      <node concept="3clFbF" id="2Z2H3pkZiyY" role="3cqZAp">
                        <node concept="2OqwBi" id="2Z2H3pkZiyZ" role="3clFbG">
                          <node concept="Xjq3P" id="2Z2H3pkZiz0" role="2Oq$k0">
                            <ref role="1HBi2w" node="2Z2H3pkZixy" resolve="GroupedSubstituteChooser" />
                          </node>
                          <node concept="liA8E" id="2Z2H3pkZiz2" role="2OqNvi">
                            <ref role="37wK5l" node="2Z2H3pkZiH_" resolve="moveToContextCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tm1VV" id="2Z2H3pkZiz3" role="1B3o_S" />
                <node concept="3cqZAl" id="2Z2H3pkZiz4" role="3clF45" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="5VSAssGMacd" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="6RvMjfO31Hw" role="jymVt" />
      <node concept="312cEg" id="6RvMjfO37O1" role="jymVt">
        <property role="TrG5h" value="myTabbedPane" />
        <node concept="3Tmbuc" id="6RvMjfO3aJI" role="1B3o_S" />
        <node concept="3uibUv" id="1YmiibRG5SA" role="1tU5fm">
          <ref role="3uigEE" to="lzb2:~TabbedPane" resolve="TabbedPane" />
        </node>
        <node concept="2ShNRf" id="6RvMjfO3eWu" role="33vP2m">
          <node concept="1pGfFk" id="6RvMjfO3$pa" role="2ShVmc">
            <ref role="37wK5l" to="lzb2:~JBTabsPaneImpl.&lt;init&gt;(com.intellij.openapi.project.Project,int,com.intellij.openapi.Disposable)" resolve="JBTabsPaneImpl" />
            <node concept="2YIFZM" id="1YmiibRFX8Z" role="37wK5m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="1YmiibRG0$r" role="37wK5m">
                <node concept="2OqwBi" id="1YmiibRG0bs" role="2Oq$k0">
                  <node concept="2OqwBi" id="1YmiibRFYrt" role="2Oq$k0">
                    <node concept="37vLTw" id="1YmiibRFXRP" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Z2H3pkZiGa" resolve="myEditorComponent" />
                    </node>
                    <node concept="liA8E" id="1YmiibRG03N" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1YmiibRG0sP" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1YmiibRG0P2" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1YmiibRF_TU" role="37wK5m">
              <ref role="1PxDUh" to="dxuu:~JTabbedPane" resolve="JTabbedPane" />
              <ref role="3cqZAo" to="dxuu:~SwingConstants.BOTTOM" resolve="BOTTOM" />
            </node>
            <node concept="2OqwBi" id="4dksFc0CJWC" role="37wK5m">
              <node concept="Xjq3P" id="4dksFc0CJWD" role="2Oq$k0" />
              <node concept="2OwXpG" id="4dksFc0CJWE" role="2OqNvi">
                <ref role="2Oxat5" node="4dksFc0CJWq" resolve="myDisposableRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="SU4UtHc7U6" role="jymVt">
        <property role="TrG5h" value="myTabs" />
        <node concept="3Tmbuc" id="SU4UtHegv3" role="1B3o_S" />
        <node concept="3rvAFt" id="4rTrx84N$Tk" role="1tU5fm">
          <node concept="3uibUv" id="4rTrx84N_YT" role="3rvSg0">
            <ref role="3uigEE" node="315MBEhaCer" resolve="GroupedSubstituteChooser.PopupWindow.ChooserTab" />
          </node>
          <node concept="3uibUv" id="4rTrx84NAyy" role="3rvQeY">
            <ref role="3uigEE" node="4rTrx84IpWS" resolve="Group" />
          </node>
        </node>
        <node concept="2ShNRf" id="4rTrx84OlGx" role="33vP2m">
          <node concept="32Fmki" id="4rTrx84OlAI" role="2ShVmc">
            <node concept="3uibUv" id="4rTrx84OlAJ" role="3rHrn6">
              <ref role="3uigEE" node="4rTrx84IpWS" resolve="Group" />
            </node>
            <node concept="3uibUv" id="4rTrx84OlAK" role="3rHtpV">
              <ref role="3uigEE" node="315MBEhaCer" resolve="GroupedSubstituteChooser.PopupWindow.ChooserTab" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6RvMjfO3bjD" role="jymVt" />
      <node concept="3clFbW" id="2Z2H3pkZiz5" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="2Z2H3pkZiz6" role="3clF45" />
        <node concept="37vLTG" id="2Z2H3pkZiz7" role="3clF46">
          <property role="TrG5h" value="owner" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="2Z2H3pkZiz8" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Window" resolve="Window" />
          </node>
        </node>
        <node concept="3clFbS" id="2Z2H3pkZiz9" role="3clF47">
          <node concept="XkiVB" id="2Z2H3pkZ_k8" role="3cqZAp">
            <ref role="37wK5l" to="dxuu:~JWindow.&lt;init&gt;(java.awt.Window)" resolve="JWindow" />
            <node concept="37vLTw" id="2Z2H3pkZi_w" role="37wK5m">
              <ref role="3cqZAo" node="2Z2H3pkZiz7" resolve="owner" />
            </node>
          </node>
          <node concept="3clFbF" id="67jIFdwvdJ8" role="3cqZAp">
            <node concept="1rXfSq" id="67jIFdwvdJ6" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~JWindow.setGlassPane(java.awt.Component):void" resolve="setGlassPane" />
              <node concept="2ShNRf" id="67jIFdwvgWv" role="37wK5m">
                <node concept="1pGfFk" id="315MBEh4$E6" role="2ShVmc">
                  <ref role="37wK5l" to="tdww:~IdeGlassPaneImpl.&lt;init&gt;(javax.swing.JRootPane)" resolve="IdeGlassPaneImpl" />
                  <node concept="1rXfSq" id="315MBEh4AUX" role="37wK5m">
                    <ref role="37wK5l" to="dxuu:~JWindow.getRootPane():javax.swing.JRootPane" resolve="getRootPane" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4qoONwKHPKD" role="3cqZAp" />
          <node concept="3clFbF" id="2Z2H3pkZiza" role="3cqZAp">
            <node concept="2OqwBi" id="2Z2H3pkZizb" role="3clFbG">
              <node concept="1rXfSq" id="2Z2H3pkZizc" role="2Oq$k0">
                <ref role="37wK5l" to="z60i:~Window.getOwner():java.awt.Window" resolve="getOwner" />
              </node>
              <node concept="liA8E" id="2Z2H3pkZizd" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.addComponentListener(java.awt.event.ComponentListener):void" resolve="addComponentListener" />
                <node concept="37vLTw" id="2Z2H3pkZize" role="37wK5m">
                  <ref role="3cqZAo" node="2Z2H3pkZiyF" resolve="myComponentListener" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6RvMjfO4XLl" role="3cqZAp" />
          <node concept="3clFbF" id="6RvMjfO4UQJ" role="3cqZAp">
            <node concept="1rXfSq" id="6RvMjfO4UQK" role="3clFbG">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2OqwBi" id="1YmiibRGf8l" role="37wK5m">
                <node concept="37vLTw" id="6RvMjfO4n5B" role="2Oq$k0">
                  <ref role="3cqZAo" node="6RvMjfO37O1" resolve="myTabbedPane" />
                </node>
                <node concept="liA8E" id="1YmiibRGffH" role="2OqNvi">
                  <ref role="37wK5l" to="lzb2:~TabbedPane.getComponent():javax.swing.JComponent" resolve="getComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6RvMjfO4Sdh" role="3cqZAp" />
          <node concept="3clFbF" id="2Z2H3pkZi$$" role="3cqZAp">
            <node concept="1rXfSq" id="2Z2H3pkZi$_" role="3clFbG">
              <ref role="37wK5l" node="2Z2H3pkZiFv" resolve="setPosition" />
              <node concept="Rm8GO" id="2Z2H3pkZ_l$" role="37wK5m">
                <ref role="1Px2BO" node="2Z2H3pkZix_" resolve="GroupedSubstituteChooser.PopupWindowPosition" />
                <ref role="Rm8GQ" node="2Z2H3pkZixF" resolve="BOTTOM" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Z2H3pkZi$B" role="3cqZAp">
            <node concept="1rXfSq" id="2Z2H3pkZi$C" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~JWindow.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="2Z2H3pkZi$D" role="37wK5m">
                <node concept="YeOm9" id="2Z2H3pkZi$E" role="2ShVmc">
                  <node concept="1Y3b0j" id="2Z2H3pkZi$F" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="37wK5l" to="g1qu:~AbstractLayoutManager.&lt;init&gt;()" resolve="AbstractLayoutManager" />
                    <ref role="1Y3XeK" to="g1qu:~AbstractLayoutManager" resolve="AbstractLayoutManager" />
                    <node concept="3Tm1VV" id="2Z2H3pkZi$G" role="1B3o_S" />
                    <node concept="3clFb_" id="2Z2H3pkZi$H" role="jymVt">
                      <property role="TrG5h" value="preferredLayoutSize" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="2Z2H3pkZi$I" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="2Z2H3pkZi$J" role="3clF46">
                        <property role="TrG5h" value="parent" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="2Z2H3pkZi$K" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2Z2H3pkZi$L" role="3clF47">
                        <node concept="3cpWs8" id="2Z2H3pkZi$N" role="3cqZAp">
                          <node concept="3cpWsn" id="2Z2H3pkZi$M" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="height" />
                            <node concept="10Oyi0" id="2Z2H3pkZi$O" role="1tU5fm" />
                            <node concept="2OqwBi" id="2Z2H3pkZi$P" role="33vP2m">
                              <node concept="2OqwBi" id="2Z2H3pkZ_lF" role="2Oq$k0">
                                <node concept="2OqwBi" id="315MBEh6ML3" role="2Oq$k0">
                                  <node concept="37vLTw" id="315MBEh6KXJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6RvMjfO37O1" resolve="myTabbedPane" />
                                  </node>
                                  <node concept="liA8E" id="315MBEh6MYp" role="2OqNvi">
                                    <ref role="37wK5l" to="lzb2:~TabbedPane.getComponent():javax.swing.JComponent" resolve="getComponent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2Z2H3pkZ_lG" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
                                </node>
                              </node>
                              <node concept="2OwXpG" id="2Z2H3pkZi$R" role="2OqNvi">
                                <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2Z2H3pkZi$T" role="3cqZAp">
                          <node concept="3cpWsn" id="2Z2H3pkZi$S" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="width" />
                            <node concept="10Oyi0" id="2Z2H3pkZi$U" role="1tU5fm" />
                            <node concept="2OqwBi" id="2Z2H3pkZi$V" role="33vP2m">
                              <node concept="2OqwBi" id="2Z2H3pkZ_lN" role="2Oq$k0">
                                <node concept="2OqwBi" id="315MBEh6M2b" role="2Oq$k0">
                                  <node concept="37vLTw" id="315MBEh6Lwa" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6RvMjfO37O1" resolve="myTabbedPane" />
                                  </node>
                                  <node concept="liA8E" id="315MBEh6Mfj" role="2OqNvi">
                                    <ref role="37wK5l" to="lzb2:~TabbedPane.getComponent():javax.swing.JComponent" resolve="getComponent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2Z2H3pkZ_lO" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
                                </node>
                              </node>
                              <node concept="2OwXpG" id="2Z2H3pkZi$X" role="2OqNvi">
                                <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2Z2H3pkZi$Y" role="3cqZAp">
                          <node concept="1Wc70l" id="2Z2H3pkZi$Z" role="3clFbw">
                            <node concept="3eOSWO" id="2Z2H3pkZi_0" role="3uHU7B">
                              <node concept="2OqwBi" id="2Z2H3pkZi_1" role="3uHU7B">
                                <node concept="2OqwBi" id="2Z2H3pkZ_lV" role="2Oq$k0">
                                  <node concept="liA8E" id="2Z2H3pkZ_lW" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JList.getModel():javax.swing.ListModel" resolve="getModel" />
                                  </node>
                                  <node concept="1rXfSq" id="SU4UtHdSn_" role="2Oq$k0">
                                    <ref role="37wK5l" node="SU4UtHdoUz" resolve="getActiveList" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2Z2H3pkZi_3" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~ListModel.getSize():int" resolve="getSize" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2Z2H3pkZ_m3" role="3uHU7w">
                                <node concept="liA8E" id="2Z2H3pkZ_m4" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JList.getVisibleRowCount():int" resolve="getVisibleRowCount" />
                                </node>
                                <node concept="1rXfSq" id="SU4UtHdSsX" role="2Oq$k0">
                                  <ref role="37wK5l" node="SU4UtHdoUz" resolve="getActiveList" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eOSWO" id="2Z2H3pkZi_5" role="3uHU7w">
                              <node concept="2OqwBi" id="2Z2H3pkZ_mb" role="3uHU7B">
                                <node concept="liA8E" id="2Z2H3pkZ_mc" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JList.getVisibleRowCount():int" resolve="getVisibleRowCount" />
                                </node>
                                <node concept="1rXfSq" id="SU4UtHdSyl" role="2Oq$k0">
                                  <ref role="37wK5l" node="SU4UtHdoUz" resolve="getActiveList" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="2Z2H3pkZi_7" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="2Z2H3pkZi_9" role="3clFbx">
                            <node concept="3clFbF" id="2Z2H3pkZi_a" role="3cqZAp">
                              <node concept="d5anL" id="2Z2H3pkZi_b" role="3clFbG">
                                <node concept="37vLTw" id="2Z2H3pkZi_c" role="37vLTJ">
                                  <ref role="3cqZAo" node="2Z2H3pkZi$M" resolve="height" />
                                </node>
                                <node concept="FJ1c_" id="2Z2H3pkZi_d" role="37vLTx">
                                  <node concept="2OqwBi" id="2Z2H3pkZ_mj" role="3uHU7B">
                                    <node concept="liA8E" id="2Z2H3pkZ_mk" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JList.getFixedCellHeight():int" resolve="getFixedCellHeight" />
                                    </node>
                                    <node concept="1rXfSq" id="SU4UtHdSBm" role="2Oq$k0">
                                      <ref role="37wK5l" node="SU4UtHdoUz" resolve="getActiveList" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="2Z2H3pkZi_f" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="2Z2H3pkZi_g" role="3cqZAp">
                          <node concept="2ShNRf" id="2Z2H3pkZ_ml" role="3cqZAk">
                            <node concept="1pGfFk" id="2Z2H3pkZ_mm" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                              <node concept="37vLTw" id="2Z2H3pkZi_i" role="37wK5m">
                                <ref role="3cqZAo" node="2Z2H3pkZi$S" resolve="width" />
                              </node>
                              <node concept="37vLTw" id="2Z2H3pkZi_j" role="37wK5m">
                                <ref role="3cqZAo" node="2Z2H3pkZi$M" resolve="height" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="2Z2H3pkZi_k" role="1B3o_S" />
                      <node concept="3uibUv" id="2Z2H3pkZi_l" role="3clF45">
                        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2Z2H3pkZi_m" role="jymVt">
                      <property role="TrG5h" value="layoutContainer" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="2Z2H3pkZi_n" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="2Z2H3pkZi_o" role="3clF46">
                        <property role="TrG5h" value="parent" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="2Z2H3pkZi_p" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2Z2H3pkZi_q" role="3clF47">
                        <node concept="3clFbF" id="2Z2H3pkZi_r" role="3cqZAp">
                          <node concept="1rXfSq" id="2Z2H3pkZi_s" role="3clFbG">
                            <ref role="37wK5l" node="2Z2H3pkZiB6" resolve="relayout" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="2Z2H3pkZi_t" role="1B3o_S" />
                      <node concept="3cqZAl" id="2Z2H3pkZi_u" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="315MBEh7ENL" role="3cqZAp" />
          <node concept="3clFbF" id="315MBEh9CTU" role="3cqZAp">
            <node concept="1rXfSq" id="315MBEh9CTS" role="3clFbG">
              <ref role="37wK5l" to="z60i:~Window.setFocusableWindowState(boolean):void" resolve="setFocusableWindowState" />
              <node concept="3clFbT" id="315MBEh9GsC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="SU4UtHdinP" role="3cqZAp" />
          <node concept="3clFbF" id="4rTrx84OcZy" role="3cqZAp">
            <node concept="1rXfSq" id="4rTrx84OcZw" role="3clFbG">
              <ref role="37wK5l" node="4rTrx84NeEb" resolve="updateTabs" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2Z2H3pkZi_x" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="SU4UtHch0L" role="jymVt" />
      <node concept="3clFb_" id="4rTrx84NeEb" role="jymVt">
        <property role="TrG5h" value="updateTabs" />
        <node concept="3cqZAl" id="4rTrx84NeEd" role="3clF45" />
        <node concept="3Tm1VV" id="4rTrx84NeEe" role="1B3o_S" />
        <node concept="3clFbS" id="4rTrx84NeEf" role="3clF47">
          <node concept="3clFbF" id="4rTrx84QHoW" role="3cqZAp">
            <node concept="2OqwBi" id="4rTrx84QLjS" role="3clFbG">
              <node concept="2OqwBi" id="5q$OYBAQwrz" role="2Oq$k0">
                <node concept="2OqwBi" id="4rTrx84QIF2" role="2Oq$k0">
                  <node concept="2OqwBi" id="4rTrx84QIad" role="2Oq$k0">
                    <node concept="37vLTw" id="4rTrx84QHoU" role="2Oq$k0">
                      <ref role="3cqZAo" node="SU4UtHc7U6" resolve="myTabs" />
                    </node>
                    <node concept="3lbrtF" id="4rTrx84QIr2" role="2OqNvi" />
                  </node>
                  <node concept="66VNe" id="4rTrx84QJK5" role="2OqNvi">
                    <node concept="2OqwBi" id="4rTrx84QKWB" role="576Qk">
                      <node concept="37vLTw" id="4rTrx84QKmD" role="2Oq$k0">
                        <ref role="3cqZAo" node="4rTrx84J$T0" resolve="myModel" />
                      </node>
                      <node concept="liA8E" id="4rTrx84QLe5" role="2OqNvi">
                        <ref role="37wK5l" node="4rTrx84NqpB" resolve="getGroups" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="5q$OYBAQwD7" role="2OqNvi" />
              </node>
              <node concept="2es0OD" id="4rTrx84QLMH" role="2OqNvi">
                <node concept="1bVj0M" id="4rTrx84QLMJ" role="23t8la">
                  <node concept="3clFbS" id="4rTrx84QLMK" role="1bW5cS">
                    <node concept="3clFbF" id="4rTrx84QNTS" role="3cqZAp">
                      <node concept="1rXfSq" id="4rTrx84QNTR" role="3clFbG">
                        <ref role="37wK5l" node="4rTrx84QCMz" resolve="removeTab" />
                        <node concept="37vLTw" id="4rTrx84QOzl" role="37wK5m">
                          <ref role="3cqZAo" node="4rTrx84QLML" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4rTrx84QLML" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4rTrx84QLMM" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="4rTrx84N$4B" role="3cqZAp">
            <node concept="2GrKxI" id="4rTrx84N$4C" role="2Gsz3X">
              <property role="TrG5h" value="group" />
            </node>
            <node concept="3clFbS" id="4rTrx84N$4D" role="2LFqv$">
              <node concept="3clFbJ" id="4rTrx84NXyN" role="3cqZAp">
                <node concept="3clFbS" id="4rTrx84NXyP" role="3clFbx">
                  <node concept="3clFbF" id="4rTrx84NT7O" role="3cqZAp">
                    <node concept="1rXfSq" id="4rTrx84NT7M" role="3clFbG">
                      <ref role="37wK5l" node="SU4UtHcmKI" resolve="addTab" />
                      <node concept="2GrUjf" id="4rTrx84NTGX" role="37wK5m">
                        <ref role="2Gs0qQ" node="4rTrx84N$4C" resolve="group" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="4rTrx84QQWe" role="3clFbw">
                  <node concept="2OqwBi" id="4rTrx84QQWg" role="3fr31v">
                    <node concept="37vLTw" id="4rTrx84QQWh" role="2Oq$k0">
                      <ref role="3cqZAo" node="SU4UtHc7U6" resolve="myTabs" />
                    </node>
                    <node concept="2Nt0df" id="4rTrx84QQWi" role="2OqNvi">
                      <node concept="2GrUjf" id="4rTrx84QQWj" role="38cxEo">
                        <ref role="2Gs0qQ" node="4rTrx84N$4C" resolve="group" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4rTrx84NpZ5" role="2GsD0m">
              <node concept="37vLTw" id="4rTrx84NpgU" role="2Oq$k0">
                <ref role="3cqZAo" node="4rTrx84J$T0" resolve="myModel" />
              </node>
              <node concept="liA8E" id="4rTrx84Nxjk" role="2OqNvi">
                <ref role="37wK5l" node="4rTrx84NqpB" resolve="getGroups" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4rTrx84NbzO" role="jymVt" />
      <node concept="3clFb_" id="SU4UtHcmKI" role="jymVt">
        <property role="TrG5h" value="addTab" />
        <node concept="3cqZAl" id="SU4UtHcmKK" role="3clF45" />
        <node concept="3Tm1VV" id="SU4UtHcmKL" role="1B3o_S" />
        <node concept="3clFbS" id="SU4UtHcmKM" role="3clF47">
          <node concept="3clFbF" id="SU4UtHcC1c" role="3cqZAp">
            <node concept="37vLTI" id="4rTrx84Oilo" role="3clFbG">
              <node concept="3EllGN" id="4rTrx84Oh00" role="37vLTJ">
                <node concept="37vLTw" id="4rTrx84OhB2" role="3ElVtu">
                  <ref role="3cqZAo" node="4rTrx84MT43" resolve="group" />
                </node>
                <node concept="37vLTw" id="SU4UtHcC1b" role="3ElQJh">
                  <ref role="3cqZAo" node="SU4UtHc7U6" resolve="myTabs" />
                </node>
              </node>
              <node concept="2ShNRf" id="SU4UtHcDY_" role="37vLTx">
                <node concept="1pGfFk" id="SU4UtHd1VL" role="2ShVmc">
                  <ref role="37wK5l" node="315MBEhaY7E" resolve="GroupedSubstituteChooser.PopupWindow.ChooserTab" />
                  <node concept="37vLTw" id="4rTrx84MWDG" role="37wK5m">
                    <ref role="3cqZAo" node="4rTrx84MT43" resolve="group" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4rTrx84MT43" role="3clF46">
          <property role="TrG5h" value="group" />
          <node concept="3uibUv" id="4rTrx84MT42" role="1tU5fm">
            <ref role="3uigEE" node="4rTrx84IpWS" resolve="Group" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="SU4UtHchdv" role="jymVt" />
      <node concept="3clFb_" id="4rTrx84QCMz" role="jymVt">
        <property role="TrG5h" value="removeTab" />
        <node concept="37vLTG" id="4rTrx84QG0c" role="3clF46">
          <property role="TrG5h" value="group" />
          <node concept="3uibUv" id="4rTrx84QGjs" role="1tU5fm">
            <ref role="3uigEE" node="4rTrx84IpWS" resolve="Group" />
          </node>
        </node>
        <node concept="3cqZAl" id="4rTrx84QCM_" role="3clF45" />
        <node concept="3Tm1VV" id="4rTrx84QCMA" role="1B3o_S" />
        <node concept="3clFbS" id="4rTrx84QCMB" role="3clF47">
          <node concept="3clFbF" id="4rTrx84QSms" role="3cqZAp">
            <node concept="2OqwBi" id="4rTrx84QU$d" role="3clFbG">
              <node concept="37vLTw" id="4rTrx84QU0f" role="2Oq$k0">
                <ref role="3cqZAo" node="6RvMjfO37O1" resolve="myTabbedPane" />
              </node>
              <node concept="liA8E" id="4rTrx84QUDM" role="2OqNvi">
                <ref role="37wK5l" to="lzb2:~TabbedPane.removeTabAt(int):void" resolve="removeTabAt" />
                <node concept="2OqwBi" id="4rTrx84QXTH" role="37wK5m">
                  <node concept="2OqwBi" id="4rTrx84QWsE" role="2Oq$k0">
                    <node concept="37vLTw" id="4rTrx84QVLI" role="2Oq$k0">
                      <ref role="3cqZAo" node="SU4UtHc7U6" resolve="myTabs" />
                    </node>
                    <node concept="3lbrtF" id="4rTrx84QWJT" role="2OqNvi" />
                  </node>
                  <node concept="2WmjW8" id="4rTrx84QYow" role="2OqNvi">
                    <node concept="37vLTw" id="4rTrx84QYZk" role="25WWJ7">
                      <ref role="3cqZAo" node="4rTrx84QG0c" resolve="group" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4rTrx84R18r" role="3cqZAp">
            <node concept="2OqwBi" id="4rTrx84R1MC" role="3clFbG">
              <node concept="37vLTw" id="4rTrx84R18p" role="2Oq$k0">
                <ref role="3cqZAo" node="SU4UtHc7U6" resolve="myTabs" />
              </node>
              <node concept="kI3uX" id="4rTrx84R25F" role="2OqNvi">
                <node concept="37vLTw" id="4rTrx84R2Eh" role="kIiFs">
                  <ref role="3cqZAo" node="4rTrx84QG0c" resolve="group" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4rTrx84Q_ra" role="jymVt" />
      <node concept="3clFb_" id="SU4UtHdoUz" role="jymVt">
        <property role="TrG5h" value="getActiveList" />
        <node concept="3uibUv" id="SU4UtHdskI" role="3clF45">
          <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
        </node>
        <node concept="3Tm1VV" id="SU4UtHdoUA" role="1B3o_S" />
        <node concept="3clFbS" id="SU4UtHdoUB" role="3clF47">
          <node concept="3clFbF" id="SU4UtHdxC3" role="3cqZAp">
            <node concept="2OqwBi" id="SU4UtHdzag" role="3clFbG">
              <node concept="1rXfSq" id="4rTrx84Rtdy" role="2Oq$k0">
                <ref role="37wK5l" node="4rTrx84RhOy" resolve="getActiveTab" />
              </node>
              <node concept="2OwXpG" id="SU4UtHdzi0" role="2OqNvi">
                <ref role="2Oxat5" node="2Z2H3pkZiyo" resolve="myList" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4rTrx84RyZz" role="jymVt" />
      <node concept="3clFb_" id="4rTrx84RhOy" role="jymVt">
        <property role="TrG5h" value="getActiveTab" />
        <node concept="3uibUv" id="4rTrx84Rp12" role="3clF45">
          <ref role="3uigEE" node="315MBEhaCer" resolve="GroupedSubstituteChooser.PopupWindow.ChooserTab" />
        </node>
        <node concept="3Tm1VV" id="4rTrx84RhO$" role="1B3o_S" />
        <node concept="3clFbS" id="4rTrx84RhO_" role="3clF47">
          <node concept="3clFbF" id="4rTrx84RhOA" role="3cqZAp">
            <node concept="1y4W85" id="4rTrx84RhOC" role="3clFbG">
              <node concept="2OqwBi" id="4rTrx84RhOD" role="1y566C">
                <node concept="2OqwBi" id="4rTrx84RhOE" role="2Oq$k0">
                  <node concept="37vLTw" id="4rTrx84RhOF" role="2Oq$k0">
                    <ref role="3cqZAo" node="SU4UtHc7U6" resolve="myTabs" />
                  </node>
                  <node concept="T8wYR" id="4rTrx84RhOG" role="2OqNvi" />
                </node>
                <node concept="ANE8D" id="4rTrx84RhOH" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4rTrx84RhOI" role="1y58nS">
                <node concept="37vLTw" id="4rTrx84RhOJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6RvMjfO37O1" resolve="myTabbedPane" />
                </node>
                <node concept="liA8E" id="4rTrx84RhOK" role="2OqNvi">
                  <ref role="37wK5l" to="lzb2:~TabbedPane.getSelectedIndex():int" resolve="getSelectedIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5h7fEQaLzm2" role="jymVt" />
      <node concept="3clFb_" id="5h7fEQaLuOL" role="jymVt">
        <property role="TrG5h" value="activateTab" />
        <node concept="37vLTG" id="5h7fEQaMbLJ" role="3clF46">
          <property role="TrG5h" value="tab" />
          <node concept="3uibUv" id="5h7fEQaMgvN" role="1tU5fm">
            <ref role="3uigEE" node="315MBEhaCer" resolve="GroupedSubstituteChooser.PopupWindow.ChooserTab" />
          </node>
        </node>
        <node concept="3cqZAl" id="5h7fEQaMmxj" role="3clF45" />
        <node concept="3Tm1VV" id="5h7fEQaLuON" role="1B3o_S" />
        <node concept="3clFbS" id="5h7fEQaLuOO" role="3clF47">
          <node concept="3clFbF" id="4UuUKLR1aW1" role="3cqZAp">
            <node concept="1rXfSq" id="4UuUKLR1aW0" role="3clFbG">
              <ref role="37wK5l" node="4UuUKLR12Jg" resolve="setActiveTabIndex" />
              <node concept="2OqwBi" id="5h7fEQaMltA" role="37wK5m">
                <node concept="2OqwBi" id="5h7fEQaMl6w" role="2Oq$k0">
                  <node concept="37vLTw" id="5h7fEQaMkrL" role="2Oq$k0">
                    <ref role="3cqZAo" node="SU4UtHc7U6" resolve="myTabs" />
                  </node>
                  <node concept="T8wYR" id="5h7fEQaMlgj" role="2OqNvi" />
                </node>
                <node concept="2WmjW8" id="5h7fEQaMlDb" role="2OqNvi">
                  <node concept="37vLTw" id="5h7fEQaMmfx" role="25WWJ7">
                    <ref role="3cqZAo" node="5h7fEQaMbLJ" resolve="tab" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5h7fEQaMpHG" role="jymVt" />
      <node concept="3clFb_" id="5h7fEQaMv9f" role="jymVt">
        <property role="TrG5h" value="activateNextTab" />
        <node concept="3cqZAl" id="5h7fEQaMv9h" role="3clF45" />
        <node concept="3Tm1VV" id="5h7fEQaMv9i" role="1B3o_S" />
        <node concept="3clFbS" id="5h7fEQaMv9j" role="3clF47">
          <node concept="3cpWs8" id="5h7fEQaMTW8" role="3cqZAp">
            <node concept="3cpWsn" id="5h7fEQaMTW9" role="3cpWs9">
              <property role="TrG5h" value="index" />
              <node concept="10Oyi0" id="5h7fEQaMTW3" role="1tU5fm" />
              <node concept="3cpWs3" id="5h7fEQaMTWa" role="33vP2m">
                <node concept="3cmrfG" id="5h7fEQaMTWb" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="5h7fEQaMTWc" role="3uHU7B">
                  <node concept="37vLTw" id="5h7fEQaMTWd" role="2Oq$k0">
                    <ref role="3cqZAo" node="6RvMjfO37O1" resolve="myTabbedPane" />
                  </node>
                  <node concept="liA8E" id="5h7fEQaMTWe" role="2OqNvi">
                    <ref role="37wK5l" to="lzb2:~TabbedPane.getSelectedIndex():int" resolve="getSelectedIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5h7fEQaMVa1" role="3cqZAp">
            <node concept="37vLTI" id="5h7fEQaMVRc" role="3clFbG">
              <node concept="2dk9JS" id="5h7fEQaMX8Z" role="37vLTx">
                <node concept="2OqwBi" id="5h7fEQaMYR2" role="3uHU7w">
                  <node concept="37vLTw" id="5h7fEQaMYgV" role="2Oq$k0">
                    <ref role="3cqZAo" node="6RvMjfO37O1" resolve="myTabbedPane" />
                  </node>
                  <node concept="liA8E" id="5h7fEQaMYW8" role="2OqNvi">
                    <ref role="37wK5l" to="lzb2:~TabbedPane.getTabCount():int" resolve="getTabCount" />
                  </node>
                </node>
                <node concept="37vLTw" id="5h7fEQaMWv_" role="3uHU7B">
                  <ref role="3cqZAo" node="5h7fEQaMTW9" resolve="index" />
                </node>
              </node>
              <node concept="37vLTw" id="5h7fEQaMV9Z" role="37vLTJ">
                <ref role="3cqZAo" node="5h7fEQaMTW9" resolve="index" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4UuUKLR1dar" role="3cqZAp">
            <node concept="1rXfSq" id="4UuUKLR1dap" role="3clFbG">
              <ref role="37wK5l" node="4UuUKLR12Jg" resolve="setActiveTabIndex" />
              <node concept="37vLTw" id="4UuUKLR1dOZ" role="37wK5m">
                <ref role="3cqZAo" node="5h7fEQaMTW9" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4UuUKLR0WBB" role="jymVt" />
      <node concept="3clFb_" id="4UuUKLR12Jg" role="jymVt">
        <property role="TrG5h" value="setActiveTabIndex" />
        <node concept="37vLTG" id="4UuUKLR17nK" role="3clF46">
          <property role="TrG5h" value="index" />
          <node concept="10Oyi0" id="4UuUKLR17Fc" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="4UuUKLR12Ji" role="3clF45" />
        <node concept="3Tm1VV" id="4UuUKLR12Jj" role="1B3o_S" />
        <node concept="3clFbS" id="4UuUKLR12Jk" role="3clF47">
          <node concept="3clFbF" id="4UuUKLR17JO" role="3cqZAp">
            <node concept="2OqwBi" id="4UuUKLR17JP" role="3clFbG">
              <node concept="37vLTw" id="4UuUKLR17JQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6RvMjfO37O1" resolve="myTabbedPane" />
              </node>
              <node concept="liA8E" id="4UuUKLR17JR" role="2OqNvi">
                <ref role="37wK5l" to="lzb2:~TabbedPane.setSelectedIndex(int):void" resolve="setSelectedIndex" />
                <node concept="37vLTw" id="4UuUKLR18nC" role="37wK5m">
                  <ref role="3cqZAo" node="4UuUKLR17nK" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3n7Foehr9yL" role="3cqZAp">
            <node concept="1rXfSq" id="3n7Foehr9yJ" role="3clFbG">
              <ref role="37wK5l" node="3n7FoehqClX" resolve="updateActiveTab" />
            </node>
          </node>
          <node concept="3clFbF" id="4UuUKLR17JY" role="3cqZAp">
            <node concept="1rXfSq" id="4UuUKLR17JZ" role="3clFbG">
              <ref role="37wK5l" node="5q$OYBAPLVN" resolve="ensureSelection" />
            </node>
          </node>
          <node concept="3clFbH" id="3n7FoehseaP" role="3cqZAp" />
          <node concept="3clFbF" id="3n7Foehsj$F" role="3cqZAp">
            <node concept="1rXfSq" id="3n7Foehsj$G" role="3clFbG">
              <ref role="37wK5l" node="2Z2H3pkZiB6" resolve="relayout" />
            </node>
          </node>
          <node concept="3clFbF" id="3n7FoehrWy0" role="3cqZAp">
            <node concept="2OqwBi" id="3n7FoehrXRP" role="3clFbG">
              <node concept="1rXfSq" id="3n7FoehrXMI" role="2Oq$k0">
                <ref role="37wK5l" node="SU4UtHdoUz" resolve="getActiveList" />
              </node>
              <node concept="liA8E" id="3n7FoehrYTc" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.invalidate():void" resolve="invalidate" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3n7Foehs31z" role="3cqZAp">
            <node concept="1rXfSq" id="3n7Foehs31x" role="3clFbG">
              <ref role="37wK5l" to="z60i:~Component.revalidate():void" resolve="revalidate" />
            </node>
          </node>
          <node concept="3clFbF" id="3n7FoehrJoG" role="3cqZAp">
            <node concept="1rXfSq" id="3n7FoehrJoF" role="3clFbG">
              <ref role="37wK5l" node="2Z2H3pkZiB6" resolve="relayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="SU4UtHdlxD" role="jymVt" />
      <node concept="3clFb_" id="3n7FoehqClX" role="jymVt">
        <property role="TrG5h" value="updateActiveTab" />
        <node concept="3cqZAl" id="3n7FoehqClZ" role="3clF45" />
        <node concept="3Tm1VV" id="3n7FoehqCm0" role="1B3o_S" />
        <node concept="3clFbS" id="3n7FoehqCm1" role="3clF47">
          <node concept="3cpWs8" id="3n7FoehrnrS" role="3cqZAp">
            <node concept="3cpWsn" id="3n7FoehrnrT" role="3cpWs9">
              <property role="TrG5h" value="activeTab" />
              <node concept="3uibUv" id="3n7FoehrnrR" role="1tU5fm">
                <ref role="3uigEE" node="315MBEhaCer" resolve="GroupedSubstituteChooser.PopupWindow.ChooserTab" />
              </node>
              <node concept="1rXfSq" id="3n7FoehrnrU" role="33vP2m">
                <ref role="37wK5l" node="4rTrx84RhOy" resolve="getActiveTab" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3n7Foehrpsw" role="3cqZAp">
            <node concept="3cpWsn" id="3n7Foehrpsx" role="3cpWs9">
              <property role="TrG5h" value="actionsChanged" />
              <node concept="10P_77" id="3n7Foehrpst" role="1tU5fm" />
              <node concept="2OqwBi" id="3n7Foehrpsy" role="33vP2m">
                <node concept="2OqwBi" id="3n7Foehrpsz" role="2Oq$k0">
                  <node concept="37vLTw" id="3n7Foehrps$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3n7FoehrnrT" resolve="activeTab" />
                  </node>
                  <node concept="2OwXpG" id="3n7Foehrps_" role="2OqNvi">
                    <ref role="2Oxat5" node="4rTrx84L_qN" resolve="myGroup" />
                  </node>
                </node>
                <node concept="liA8E" id="3n7FoehrpsA" role="2OqNvi">
                  <ref role="37wK5l" node="3n7FoehoVNP" resolve="loadActions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3n7FoehrpcU" role="3cqZAp">
            <node concept="3clFbS" id="3n7FoehrpcW" role="3clFbx">
              <node concept="3clFbF" id="3n7FoehqeKk" role="3cqZAp">
                <node concept="2OqwBi" id="3n7Foehqvot" role="3clFbG">
                  <node concept="1eOMI4" id="3n7FoehquNz" role="2Oq$k0">
                    <node concept="10QFUN" id="3n7FoehquN$" role="1eOMHV">
                      <node concept="2OqwBi" id="3n7FoehquNu" role="10QFUP">
                        <node concept="2OqwBi" id="3n7FoehquNv" role="2Oq$k0">
                          <node concept="37vLTw" id="3n7FoehrnrW" role="2Oq$k0">
                            <ref role="3cqZAo" node="3n7FoehrnrT" resolve="activeTab" />
                          </node>
                          <node concept="2OwXpG" id="3n7FoehquNx" role="2OqNvi">
                            <ref role="2Oxat5" node="2Z2H3pkZiyo" resolve="myList" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3n7FoehquNy" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JList.getModel():javax.swing.ListModel" resolve="getModel" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="3n7FoehqvlD" role="10QFUM">
                        <ref role="3uigEE" node="4rTrx84LqcX" resolve="GroupListModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3n7Foehqvwu" role="2OqNvi">
                    <ref role="37wK5l" node="3n7Foehqkvy" resolve="fireContentsChanged" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3n7Foehrncp" role="3cqZAp">
                <node concept="2OqwBi" id="3n7FoehrngU" role="3clFbG">
                  <node concept="37vLTw" id="3n7FoehrnrX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3n7FoehrnrT" resolve="activeTab" />
                  </node>
                  <node concept="liA8E" id="3n7Foehrnop" role="2OqNvi">
                    <ref role="37wK5l" node="3efHud91b0O" resolve="updateListDimension" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3n7FoehrpsB" role="3clFbw">
              <ref role="3cqZAo" node="3n7Foehrpsx" resolve="actionsChanged" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3n7Foehq$Tu" role="jymVt" />
      <node concept="3clFb_" id="5q$OYBAPLVN" role="jymVt">
        <property role="TrG5h" value="ensureSelection" />
        <node concept="3cqZAl" id="5q$OYBAPLVP" role="3clF45" />
        <node concept="3Tm1VV" id="5q$OYBAPLVQ" role="1B3o_S" />
        <node concept="3clFbS" id="5q$OYBAPLVR" role="3clF47">
          <node concept="3cpWs8" id="5q$OYBAPSTk" role="3cqZAp">
            <node concept="3cpWsn" id="5q$OYBAPSTl" role="3cpWs9">
              <property role="TrG5h" value="list" />
              <node concept="3uibUv" id="5q$OYBAPSTj" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
              </node>
              <node concept="2OqwBi" id="5q$OYBAPSTm" role="33vP2m">
                <node concept="1rXfSq" id="5q$OYBAPSTn" role="2Oq$k0">
                  <ref role="37wK5l" node="4rTrx84RhOy" resolve="getActiveTab" />
                </node>
                <node concept="2OwXpG" id="5q$OYBAPSTo" role="2OqNvi">
                  <ref role="2Oxat5" node="2Z2H3pkZiyo" resolve="myList" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5q$OYBAPYw5" role="3cqZAp">
            <node concept="3clFbS" id="5q$OYBAPYw7" role="3clFbx">
              <node concept="3clFbF" id="5q$OYBAQ1jl" role="3cqZAp">
                <node concept="2OqwBi" id="5q$OYBAQ1Ti" role="3clFbG">
                  <node concept="37vLTw" id="5q$OYBAQ1jj" role="2Oq$k0">
                    <ref role="3cqZAo" node="5q$OYBAPSTl" resolve="list" />
                  </node>
                  <node concept="liA8E" id="5q$OYBAQ2Tl" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JList.setSelectedIndex(int):void" resolve="setSelectedIndex" />
                    <node concept="3cmrfG" id="5q$OYBAQ3tT" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="5q$OYBAPYE$" role="3clFbw">
              <node concept="3cmrfG" id="5q$OYBAPZdH" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="5q$OYBAPUCe" role="3uHU7B">
                <node concept="37vLTw" id="5q$OYBAPUCf" role="2Oq$k0">
                  <ref role="3cqZAo" node="5q$OYBAPSTl" resolve="list" />
                </node>
                <node concept="liA8E" id="5q$OYBAPUCg" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JList.getSelectedIndex():int" resolve="getSelectedIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5q$OYBAPHE8" role="jymVt" />
      <node concept="3clFb_" id="2Z2H3pkZi_y" role="jymVt">
        <property role="TrG5h" value="dispose" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="2Z2H3pkZi_z" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="2Z2H3pkZi_$" role="3clF47">
          <node concept="3clFbF" id="2Z2H3pkZi__" role="3cqZAp">
            <node concept="2OqwBi" id="2Z2H3pkZi_A" role="3clFbG">
              <node concept="1rXfSq" id="2Z2H3pkZi_B" role="2Oq$k0">
                <ref role="37wK5l" to="z60i:~Window.getOwner():java.awt.Window" resolve="getOwner" />
              </node>
              <node concept="liA8E" id="2Z2H3pkZi_C" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.removeComponentListener(java.awt.event.ComponentListener):void" resolve="removeComponentListener" />
                <node concept="37vLTw" id="2Z2H3pkZi_D" role="37wK5m">
                  <ref role="3cqZAo" node="2Z2H3pkZiyF" resolve="myComponentListener" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Z2H3pkZi_E" role="3cqZAp">
            <node concept="3nyPlj" id="2Z2H3pkZi_F" role="3clFbG">
              <ref role="37wK5l" to="z60i:~Window.dispose():void" resolve="dispose" />
            </node>
          </node>
          <node concept="3clFbF" id="4dksFc0DxyV" role="3cqZAp">
            <node concept="2YIFZM" id="4dksFc0DzIq" role="3clFbG">
              <ref role="37wK5l" to="zn9m:~Disposer.dispose(com.intellij.openapi.Disposable):void" resolve="dispose" />
              <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
              <node concept="37vLTw" id="4dksFc0D$QA" role="37wK5m">
                <ref role="3cqZAo" node="4dksFc0CJWq" resolve="myDisposableRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2Z2H3pkZi_G" role="1B3o_S" />
        <node concept="3cqZAl" id="2Z2H3pkZi_H" role="3clF45" />
      </node>
      <node concept="3clFb_" id="2Z2H3pkZi_I" role="jymVt">
        <property role="TrG5h" value="getCurrentSelectedSubstituteAction" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="2Z2H3pkZi_J" role="3clF47">
          <node concept="3cpWs8" id="2Z2H3pkZi_L" role="3cqZAp">
            <node concept="3cpWsn" id="2Z2H3pkZi_K" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="selectionIndex" />
              <node concept="10Oyi0" id="2Z2H3pkZi_M" role="1tU5fm" />
              <node concept="1rXfSq" id="2Z2H3pkZi_N" role="33vP2m">
                <ref role="37wK5l" node="2Z2H3pkZiA9" resolve="getSelectionIndex" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2Z2H3pkZi_O" role="3cqZAp">
            <node concept="3y3z36" id="2Z2H3pkZi_P" role="3clFbw">
              <node concept="37vLTw" id="2Z2H3pkZi_Q" role="3uHU7B">
                <ref role="3cqZAo" node="2Z2H3pkZi_K" resolve="selectionIndex" />
              </node>
              <node concept="1ZRNhn" id="2Z2H3pkZi_R" role="3uHU7w">
                <node concept="3cmrfG" id="2Z2H3pkZi_S" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2Z2H3pkZiA3" role="9aQIa">
              <node concept="3clFbS" id="2Z2H3pkZiA4" role="9aQI4">
                <node concept="3cpWs6" id="2Z2H3pkZiA5" role="3cqZAp">
                  <node concept="10Nm6u" id="2Z2H3pkZiA6" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2Z2H3pkZi_U" role="3clFbx">
              <node concept="3cpWs6" id="2Z2H3pkZi_V" role="3cqZAp">
                <node concept="2OqwBi" id="5wZqzKSbaEK" role="3cqZAk">
                  <node concept="1eOMI4" id="2Z2H3pkZiA2" role="2Oq$k0">
                    <node concept="10QFUN" id="2Z2H3pkZi_W" role="1eOMHV">
                      <node concept="2OqwBi" id="2Z2H3pkZi_X" role="10QFUP">
                        <node concept="2OqwBi" id="2Z2H3pkZ_mr" role="2Oq$k0">
                          <node concept="1rXfSq" id="SU4UtHd$EP" role="2Oq$k0">
                            <ref role="37wK5l" node="SU4UtHdoUz" resolve="getActiveList" />
                          </node>
                          <node concept="liA8E" id="2Z2H3pkZ_ms" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JList.getModel():javax.swing.ListModel" resolve="getModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2Z2H3pkZi_Z" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~ListModel.getElementAt(int):java.lang.Object" resolve="getElementAt" />
                          <node concept="37vLTw" id="2Z2H3pkZiA0" role="37wK5m">
                            <ref role="3cqZAo" node="2Z2H3pkZi_K" resolve="selectionIndex" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="5wZqzKSb42X" role="10QFUM">
                        <ref role="3uigEE" node="1uZEtAiku4e" resolve="MenuEntry" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5wZqzKSbhwc" role="2OqNvi">
                    <ref role="37wK5l" node="1uZEtAil5uL" resolve="getSubstituteAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2Z2H3pkZiA7" role="1B3o_S" />
        <node concept="3uibUv" id="2Z2H3pkZiA8" role="3clF45">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3clFb_" id="2Z2H3pkZiA9" role="jymVt">
        <property role="TrG5h" value="getSelectionIndex" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="2Z2H3pkZiAa" role="3clF47">
          <node concept="3cpWs6" id="2Z2H3pkZiAb" role="3cqZAp">
            <node concept="2OqwBi" id="2Z2H3pkZ_mx" role="3cqZAk">
              <node concept="liA8E" id="2Z2H3pkZ_my" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JList.getSelectedIndex():int" resolve="getSelectedIndex" />
              </node>
              <node concept="1rXfSq" id="SU4UtHdBB8" role="2Oq$k0">
                <ref role="37wK5l" node="SU4UtHdoUz" resolve="getActiveList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2Z2H3pkZiAd" role="1B3o_S" />
        <node concept="10Oyi0" id="2Z2H3pkZiAe" role="3clF45" />
      </node>
      <node concept="3clFb_" id="2Z2H3pkZiAf" role="jymVt">
        <property role="TrG5h" value="setSelectionIndex" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="2Z2H3pkZiAg" role="3clF46">
          <property role="TrG5h" value="index" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="2Z2H3pkZiAh" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="2Z2H3pkZiAi" role="3clF47">
          <node concept="3clFbJ" id="2Z2H3pkZiAj" role="3cqZAp">
            <node concept="3eOVzh" id="2Z2H3pkZiAk" role="3clFbw">
              <node concept="37vLTw" id="2Z2H3pkZiAl" role="3uHU7B">
                <ref role="3cqZAo" node="2Z2H3pkZiAg" resolve="index" />
              </node>
              <node concept="3cmrfG" id="2Z2H3pkZiAm" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbJ" id="2Z2H3pkZiAx" role="9aQIa">
              <node concept="2d3UOw" id="2Z2H3pkZiAy" role="3clFbw">
                <node concept="37vLTw" id="2Z2H3pkZiAz" role="3uHU7B">
                  <ref role="3cqZAo" node="2Z2H3pkZiAg" resolve="index" />
                </node>
                <node concept="2OqwBi" id="2Z2H3pkZiA$" role="3uHU7w">
                  <node concept="2OqwBi" id="2Z2H3pkZ_mB" role="2Oq$k0">
                    <node concept="liA8E" id="2Z2H3pkZ_mC" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JList.getModel():javax.swing.ListModel" resolve="getModel" />
                    </node>
                    <node concept="1rXfSq" id="SU4UtHdECK" role="2Oq$k0">
                      <ref role="37wK5l" node="SU4UtHdoUz" resolve="getActiveList" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2Z2H3pkZiAA" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~ListModel.getSize():int" resolve="getSize" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2Z2H3pkZiAC" role="3clFbx">
                <node concept="3clFbF" id="2Z2H3pkZiAD" role="3cqZAp">
                  <node concept="37vLTI" id="2Z2H3pkZiAE" role="3clFbG">
                    <node concept="37vLTw" id="2Z2H3pkZiAF" role="37vLTJ">
                      <ref role="3cqZAo" node="2Z2H3pkZiAg" resolve="index" />
                    </node>
                    <node concept="3cmrfG" id="2Z2H3pkZiAG" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2Z2H3pkZiAo" role="3clFbx">
              <node concept="3clFbF" id="2Z2H3pkZiAp" role="3cqZAp">
                <node concept="37vLTI" id="2Z2H3pkZiAq" role="3clFbG">
                  <node concept="37vLTw" id="2Z2H3pkZiAr" role="37vLTJ">
                    <ref role="3cqZAo" node="2Z2H3pkZiAg" resolve="index" />
                  </node>
                  <node concept="3cpWsd" id="2Z2H3pkZiAs" role="37vLTx">
                    <node concept="2OqwBi" id="2Z2H3pkZiAt" role="3uHU7B">
                      <node concept="2OqwBi" id="2Z2H3pkZ_mH" role="2Oq$k0">
                        <node concept="liA8E" id="2Z2H3pkZ_mI" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JList.getModel():javax.swing.ListModel" resolve="getModel" />
                        </node>
                        <node concept="1rXfSq" id="SU4UtHdEzM" role="2Oq$k0">
                          <ref role="37wK5l" node="SU4UtHdoUz" resolve="getActiveList" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2Z2H3pkZiAv" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~ListModel.getSize():int" resolve="getSize" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2Z2H3pkZiAw" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Z2H3pkZiAH" role="3cqZAp">
            <node concept="2OqwBi" id="2Z2H3pkZ_mN" role="3clFbG">
              <node concept="liA8E" id="2Z2H3pkZ_mO" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JList.setSelectedIndex(int):void" resolve="setSelectedIndex" />
                <node concept="37vLTw" id="2Z2H3pkZiAJ" role="37wK5m">
                  <ref role="3cqZAo" node="2Z2H3pkZiAg" resolve="index" />
                </node>
              </node>
              <node concept="1rXfSq" id="SU4UtHdEGx" role="2Oq$k0">
                <ref role="37wK5l" node="SU4UtHdoUz" resolve="getActiveList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2Z2H3pkZiAK" role="1B3o_S" />
        <node concept="3cqZAl" id="2Z2H3pkZiAL" role="3clF45" />
      </node>
      <node concept="3clFb_" id="2Z2H3pkZiAM" role="jymVt">
        <property role="TrG5h" value="moveToPatternEditor" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="2Z2H3pkZiAN" role="3clF47">
          <node concept="3cpWs8" id="2Z2H3pkZiAP" role="3cqZAp">
            <node concept="3cpWsn" id="2Z2H3pkZiAO" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="location" />
              <node concept="3uibUv" id="2Z2H3pkZiAQ" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
              </node>
              <node concept="2OqwBi" id="2Z2H3pkZiAR" role="33vP2m">
                <node concept="1rXfSq" id="2Z2H3pkZiAS" role="2Oq$k0">
                  <ref role="37wK5l" node="2Z2H3pkZiJS" resolve="getPatternEditor" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZiAT" role="2OqNvi">
                  <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.getLeftBottomPosition():java.awt.Point" resolve="getLeftBottomPosition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2Z2H3pkZiAV" role="3cqZAp">
            <node concept="3cpWsn" id="2Z2H3pkZiAU" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="newLocation" />
              <node concept="3uibUv" id="2Z2H3pkZiAW" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
              </node>
              <node concept="1rXfSq" id="2Z2H3pkZiAX" role="33vP2m">
                <ref role="37wK5l" node="2Z2H3pkZiDj" resolve="getLocationWithRespectToScreenBounds" />
                <node concept="37vLTw" id="2Z2H3pkZiAY" role="37wK5m">
                  <ref role="3cqZAo" node="2Z2H3pkZiAO" resolve="location" />
                </node>
                <node concept="2YIFZM" id="2Z2H3pkZ_mS" role="37wK5m">
                  <ref role="37wK5l" to="18ew:~WindowsUtil.findDeviceBoundsAt(java.awt.Point):java.awt.Rectangle" resolve="findDeviceBoundsAt" />
                  <ref role="1Pybhc" to="18ew:~WindowsUtil" resolve="WindowsUtil" />
                  <node concept="37vLTw" id="2Z2H3pkZiB0" role="37wK5m">
                    <ref role="3cqZAo" node="2Z2H3pkZiAO" resolve="location" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Z2H3pkZiB1" role="3cqZAp">
            <node concept="1rXfSq" id="2Z2H3pkZiB2" role="3clFbG">
              <ref role="37wK5l" to="z60i:~Window.setLocation(java.awt.Point):void" resolve="setLocation" />
              <node concept="37vLTw" id="2Z2H3pkZiB3" role="37wK5m">
                <ref role="3cqZAo" node="2Z2H3pkZiAU" resolve="newLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2Z2H3pkZiB4" role="1B3o_S" />
        <node concept="3cqZAl" id="2Z2H3pkZiB5" role="3clF45" />
      </node>
      <node concept="3clFb_" id="2Z2H3pkZiB6" role="jymVt">
        <property role="TrG5h" value="relayout" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="2Z2H3pkZiB7" role="3clF47">
          <node concept="3clFbJ" id="2Z2H3pkZiB8" role="3cqZAp">
            <node concept="3fqX7Q" id="2Z2H3pkZiB9" role="3clFbw">
              <node concept="2OqwBi" id="2Z2H3pkZiBa" role="3fr31v">
                <node concept="1rXfSq" id="2Z2H3pkZiBb" role="2Oq$k0">
                  <ref role="37wK5l" node="2Z2H3pkZiJS" resolve="getPatternEditor" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZiBc" role="2OqNvi">
                  <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.isActivated():boolean" resolve="isActivated" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2Z2H3pkZiBe" role="3clFbx">
              <node concept="3cpWs6" id="2Z2H3pkZiBf" role="3cqZAp" />
            </node>
          </node>
          <node concept="3cpWs8" id="2Z2H3pkZiBh" role="3cqZAp">
            <node concept="3cpWsn" id="2Z2H3pkZiBg" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="location" />
              <node concept="3uibUv" id="2Z2H3pkZiBi" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
              </node>
              <node concept="2OqwBi" id="2Z2H3pkZiBj" role="33vP2m">
                <node concept="1rXfSq" id="2Z2H3pkZiBk" role="2Oq$k0">
                  <ref role="37wK5l" node="2Z2H3pkZiJS" resolve="getPatternEditor" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZiBl" role="2OqNvi">
                  <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.getLeftBottomPosition():java.awt.Point" resolve="getLeftBottomPosition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2Z2H3pkZiBn" role="3cqZAp">
            <node concept="3cpWsn" id="2Z2H3pkZiBm" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="deviceBounds" />
              <node concept="3uibUv" id="2Z2H3pkZiBo" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
              </node>
              <node concept="2YIFZM" id="2Z2H3pkZ_mW" role="33vP2m">
                <ref role="1Pybhc" to="18ew:~WindowsUtil" resolve="WindowsUtil" />
                <ref role="37wK5l" to="18ew:~WindowsUtil.findDeviceBoundsAt(java.awt.Point):java.awt.Rectangle" resolve="findDeviceBoundsAt" />
                <node concept="37vLTw" id="2Z2H3pkZiBq" role="37wK5m">
                  <ref role="3cqZAo" node="2Z2H3pkZiBg" resolve="location" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2Z2H3pkZiBs" role="3cqZAp">
            <node concept="3cpWsn" id="2Z2H3pkZiBr" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="preferredSize" />
              <node concept="3uibUv" id="2Z2H3pkZiBt" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
              </node>
              <node concept="1rXfSq" id="2Z2H3pkZiBu" role="33vP2m">
                <ref role="37wK5l" to="z60i:~Container.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2Z2H3pkZiBv" role="3cqZAp">
            <node concept="1Wc70l" id="2Z2H3pkZiBw" role="3clFbw">
              <node concept="1Wc70l" id="2Z2H3pkZiBx" role="3uHU7B">
                <node concept="3clFbC" id="2Z2H3pkZiBy" role="3uHU7B">
                  <node concept="1rXfSq" id="2Z2H3pkZiBz" role="3uHU7B">
                    <ref role="37wK5l" node="2Z2H3pkZiFp" resolve="getPosition" />
                  </node>
                  <node concept="Rm8GO" id="2Z2H3pkZ_n0" role="3uHU7w">
                    <ref role="1Px2BO" node="2Z2H3pkZix_" resolve="GroupedSubstituteChooser.PopupWindowPosition" />
                    <ref role="Rm8GQ" node="2Z2H3pkZixF" resolve="BOTTOM" />
                  </node>
                </node>
                <node concept="3eOSWO" id="2Z2H3pkZiB_" role="3uHU7w">
                  <node concept="3cpWs3" id="2Z2H3pkZiBA" role="3uHU7B">
                    <node concept="2OqwBi" id="2Z2H3pkZ_n5" role="3uHU7B">
                      <node concept="37vLTw" id="2Z2H3pkZ_n4" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Z2H3pkZiBg" resolve="location" />
                      </node>
                      <node concept="liA8E" id="2Z2H3pkZ_n6" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Point.getY():double" resolve="getY" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2Z2H3pkZ_nb" role="3uHU7w">
                      <node concept="37vLTw" id="2Z2H3pkZ_na" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Z2H3pkZiBr" resolve="preferredSize" />
                      </node>
                      <node concept="liA8E" id="2Z2H3pkZ_nc" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Dimension.getHeight():double" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsd" id="2Z2H3pkZiBD" role="3uHU7w">
                    <node concept="3cpWs3" id="2Z2H3pkZiBE" role="3uHU7B">
                      <node concept="2OqwBi" id="2Z2H3pkZ_nh" role="3uHU7B">
                        <node concept="37vLTw" id="2Z2H3pkZ_ng" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Z2H3pkZiBm" resolve="deviceBounds" />
                        </node>
                        <node concept="2OwXpG" id="2Z2H3pkZ_ni" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Z2H3pkZ_nn" role="3uHU7w">
                        <node concept="37vLTw" id="2Z2H3pkZ_nm" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Z2H3pkZiBm" resolve="deviceBounds" />
                        </node>
                        <node concept="2OwXpG" id="2Z2H3pkZ_no" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2Z2H3pkZiBH" role="3uHU7w">
                      <property role="3cmrfH" value="150" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="2Z2H3pkZiBI" role="3uHU7w">
                <node concept="3cpWsd" id="2Z2H3pkZiBJ" role="3uHU7B">
                  <node concept="2OqwBi" id="2Z2H3pkZ_nt" role="3uHU7B">
                    <node concept="37vLTw" id="2Z2H3pkZ_ns" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Z2H3pkZiBg" resolve="location" />
                    </node>
                    <node concept="liA8E" id="2Z2H3pkZ_nu" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Point.getY():double" resolve="getY" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="2Z2H3pkZiBL" role="3uHU7w">
                    <node concept="2OqwBi" id="2Z2H3pkZiBM" role="3uHU7B">
                      <node concept="1rXfSq" id="2Z2H3pkZiBN" role="2Oq$k0">
                        <ref role="37wK5l" node="2Z2H3pkZiJS" resolve="getPatternEditor" />
                      </node>
                      <node concept="liA8E" id="2Z2H3pkZiBO" role="2OqNvi">
                        <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2Z2H3pkZiBP" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="2Z2H3pkZiBQ" role="3uHU7w">
                  <node concept="2OqwBi" id="2Z2H3pkZ_nz" role="3uHU7B">
                    <node concept="37vLTw" id="2Z2H3pkZ_ny" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Z2H3pkZiBm" resolve="deviceBounds" />
                    </node>
                    <node concept="2OwXpG" id="2Z2H3pkZ_n$" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="2Z2H3pkZiBS" role="3uHU7w">
                    <node concept="2OqwBi" id="2Z2H3pkZ_nD" role="3uHU7B">
                      <node concept="37vLTw" id="2Z2H3pkZ_nC" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Z2H3pkZiBm" resolve="deviceBounds" />
                      </node>
                      <node concept="2OwXpG" id="2Z2H3pkZ_nE" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2Z2H3pkZiBU" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2Z2H3pkZiBW" role="3clFbx">
              <node concept="3clFbF" id="2Z2H3pkZiBX" role="3cqZAp">
                <node concept="1rXfSq" id="2Z2H3pkZiBY" role="3clFbG">
                  <ref role="37wK5l" node="2Z2H3pkZiFv" resolve="setPosition" />
                  <node concept="Rm8GO" id="2Z2H3pkZ_nI" role="37wK5m">
                    <ref role="1Px2BO" node="2Z2H3pkZix_" resolve="GroupedSubstituteChooser.PopupWindowPosition" />
                    <ref role="Rm8GQ" node="2Z2H3pkZixD" resolve="TOP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2Z2H3pkZiC0" role="3cqZAp">
            <node concept="1Wc70l" id="2Z2H3pkZiC1" role="3clFbw">
              <node concept="3clFbC" id="2Z2H3pkZiC2" role="3uHU7B">
                <node concept="1rXfSq" id="2Z2H3pkZiC3" role="3uHU7B">
                  <ref role="37wK5l" node="2Z2H3pkZiFp" resolve="getPosition" />
                </node>
                <node concept="Rm8GO" id="2Z2H3pkZ_nM" role="3uHU7w">
                  <ref role="1Px2BO" node="2Z2H3pkZix_" resolve="GroupedSubstituteChooser.PopupWindowPosition" />
                  <ref role="Rm8GQ" node="2Z2H3pkZixD" resolve="TOP" />
                </node>
              </node>
              <node concept="3y3z36" id="2Z2H3pkZiC5" role="3uHU7w">
                <node concept="2OqwBi" id="2Z2H3pkZ_nR" role="3uHU7B">
                  <node concept="liA8E" id="2Z2H3pkZ_nS" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JList.getFixedCellHeight():int" resolve="getFixedCellHeight" />
                  </node>
                  <node concept="1rXfSq" id="SU4UtHdSMo" role="2Oq$k0">
                    <ref role="37wK5l" node="SU4UtHdoUz" resolve="getActiveList" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2Z2H3pkZiC7" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2Z2H3pkZiC9" role="3clFbx">
              <node concept="3cpWs8" id="2Z2H3pkZiCb" role="3cqZAp">
                <node concept="3cpWsn" id="2Z2H3pkZiCa" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="maxHeight" />
                  <node concept="10P55v" id="2Z2H3pkZiCc" role="1tU5fm" />
                  <node concept="3cpWsd" id="2Z2H3pkZiCd" role="33vP2m">
                    <node concept="3cpWsd" id="2Z2H3pkZiCe" role="3uHU7B">
                      <node concept="2OqwBi" id="2Z2H3pkZ_nX" role="3uHU7B">
                        <node concept="37vLTw" id="2Z2H3pkZ_nW" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Z2H3pkZiBg" resolve="location" />
                        </node>
                        <node concept="liA8E" id="2Z2H3pkZ_nY" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Point.getY():double" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Z2H3pkZiCg" role="3uHU7w">
                        <node concept="1rXfSq" id="2Z2H3pkZiCh" role="2Oq$k0">
                          <ref role="37wK5l" node="2Z2H3pkZiJS" resolve="getPatternEditor" />
                        </node>
                        <node concept="liA8E" id="2Z2H3pkZiCi" role="2OqNvi">
                          <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.getHeight():int" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2Z2H3pkZ_o3" role="3uHU7w">
                      <node concept="37vLTw" id="2Z2H3pkZ_o2" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Z2H3pkZiBm" resolve="deviceBounds" />
                      </node>
                      <node concept="2OwXpG" id="2Z2H3pkZ_o4" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2Z2H3pkZiCl" role="3cqZAp">
                <node concept="3cpWsn" id="2Z2H3pkZiCk" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="visibleRowCount" />
                  <node concept="10P55v" id="2Z2H3pkZiCm" role="1tU5fm" />
                  <node concept="FJ1c_" id="2Z2H3pkZiCn" role="33vP2m">
                    <node concept="37vLTw" id="2Z2H3pkZiCo" role="3uHU7B">
                      <ref role="3cqZAo" node="2Z2H3pkZiCa" resolve="maxHeight" />
                    </node>
                    <node concept="2OqwBi" id="2Z2H3pkZ_o9" role="3uHU7w">
                      <node concept="liA8E" id="2Z2H3pkZ_oa" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JList.getFixedCellHeight():int" resolve="getFixedCellHeight" />
                      </node>
                      <node concept="1rXfSq" id="SU4UtHdSGD" role="2Oq$k0">
                        <ref role="37wK5l" node="SU4UtHdoUz" resolve="getActiveList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2Z2H3pkZiCq" role="3cqZAp">
                <node concept="3eOVzh" id="2Z2H3pkZiCr" role="3clFbw">
                  <node concept="37vLTw" id="2Z2H3pkZiCs" role="3uHU7B">
                    <ref role="3cqZAo" node="2Z2H3pkZiCk" resolve="visibleRowCount" />
                  </node>
                  <node concept="2OqwBi" id="2Z2H3pkZ_of" role="3uHU7w">
                    <node concept="liA8E" id="2Z2H3pkZ_og" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JList.getVisibleRowCount():int" resolve="getVisibleRowCount" />
                    </node>
                    <node concept="1rXfSq" id="SU4UtHdSPH" role="2Oq$k0">
                      <ref role="37wK5l" node="SU4UtHdoUz" resolve="getActiveList" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2Z2H3pkZiCv" role="3clFbx">
                  <node concept="3clFbJ" id="2Z2H3pkZiCw" role="3cqZAp">
                    <node concept="2dkUwp" id="2Z2H3pkZiCx" role="3clFbw">
                      <node concept="37vLTw" id="2Z2H3pkZiCy" role="3uHU7B">
                        <ref role="3cqZAo" node="2Z2H3pkZiCk" resolve="visibleRowCount" />
                      </node>
                      <node concept="3cmrfG" id="2Z2H3pkZiCz" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="2Z2H3pkZiCD" role="9aQIa">
                      <node concept="3clFbS" id="2Z2H3pkZiCE" role="9aQI4">
                        <node concept="3clFbF" id="2Z2H3pkZiCF" role="3cqZAp">
                          <node concept="2OqwBi" id="2Z2H3pkZ_ol" role="3clFbG">
                            <node concept="liA8E" id="2Z2H3pkZ_om" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JList.setVisibleRowCount(int):void" resolve="setVisibleRowCount" />
                              <node concept="10QFUN" id="2Z2H3pkZiCH" role="37wK5m">
                                <node concept="37vLTw" id="2Z2H3pkZiCI" role="10QFUP">
                                  <ref role="3cqZAo" node="2Z2H3pkZiCk" resolve="visibleRowCount" />
                                </node>
                                <node concept="10Oyi0" id="2Z2H3pkZiCJ" role="10QFUM" />
                              </node>
                            </node>
                            <node concept="1rXfSq" id="SU4UtHdSVY" role="2Oq$k0">
                              <ref role="37wK5l" node="SU4UtHdoUz" resolve="getActiveList" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2Z2H3pkZiC_" role="3clFbx">
                      <node concept="3clFbF" id="2Z2H3pkZiCA" role="3cqZAp">
                        <node concept="2OqwBi" id="2Z2H3pkZ_or" role="3clFbG">
                          <node concept="liA8E" id="2Z2H3pkZ_os" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JList.setVisibleRowCount(int):void" resolve="setVisibleRowCount" />
                            <node concept="3cmrfG" id="2Z2H3pkZiCC" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                          <node concept="1rXfSq" id="SU4UtHdSTH" role="2Oq$k0">
                            <ref role="37wK5l" node="SU4UtHdoUz" resolve="getActiveList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Z2H3pkZiCK" role="3cqZAp">
                    <node concept="37vLTI" id="2Z2H3pkZiCL" role="3clFbG">
                      <node concept="37vLTw" id="2Z2H3pkZiCM" role="37vLTJ">
                        <ref role="3cqZAo" node="2Z2H3pkZiBr" resolve="preferredSize" />
                      </node>
                      <node concept="1rXfSq" id="2Z2H3pkZiCN" role="37vLTx">
                        <ref role="37wK5l" to="z60i:~Container.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2Z2H3pkZiCO" role="3cqZAp">
            <node concept="2d3UOw" id="2Z2H3pkZiCP" role="3clFbw">
              <node concept="2OqwBi" id="2Z2H3pkZ_ox" role="3uHU7B">
                <node concept="37vLTw" id="2Z2H3pkZ_ow" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z2H3pkZiBr" resolve="preferredSize" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZ_oy" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Dimension.getWidth():double" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="2Z2H3pkZ_oB" role="3uHU7w">
                <node concept="37vLTw" id="2Z2H3pkZ_oA" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z2H3pkZiBm" resolve="deviceBounds" />
                </node>
                <node concept="2OwXpG" id="2Z2H3pkZ_oC" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2Z2H3pkZiCY" role="9aQIa">
              <node concept="3clFbS" id="2Z2H3pkZiCZ" role="9aQI4">
                <node concept="3clFbF" id="2Z2H3pkZiD0" role="3cqZAp">
                  <node concept="1rXfSq" id="2Z2H3pkZiD1" role="3clFbG">
                    <ref role="37wK5l" to="z60i:~Window.setSize(java.awt.Dimension):void" resolve="setSize" />
                    <node concept="37vLTw" id="2Z2H3pkZiD2" role="37wK5m">
                      <ref role="3cqZAo" node="2Z2H3pkZiBr" resolve="preferredSize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2Z2H3pkZiCT" role="3clFbx">
              <node concept="3clFbF" id="2Z2H3pkZiCU" role="3cqZAp">
                <node concept="1rXfSq" id="2Z2H3pkZiCV" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Window.setSize(int,int):void" resolve="setSize" />
                  <node concept="2OqwBi" id="2Z2H3pkZ_oH" role="37wK5m">
                    <node concept="37vLTw" id="2Z2H3pkZ_oG" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Z2H3pkZiBm" resolve="deviceBounds" />
                    </node>
                    <node concept="2OwXpG" id="2Z2H3pkZ_oI" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Z2H3pkZ_oN" role="37wK5m">
                    <node concept="37vLTw" id="2Z2H3pkZ_oM" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Z2H3pkZiBr" resolve="preferredSize" />
                    </node>
                    <node concept="2OwXpG" id="2Z2H3pkZ_oO" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2Z2H3pkZiD4" role="3cqZAp">
            <node concept="3cpWsn" id="2Z2H3pkZiD3" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="newLocation" />
              <node concept="3uibUv" id="2Z2H3pkZiD5" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
              </node>
              <node concept="1rXfSq" id="2Z2H3pkZiD6" role="33vP2m">
                <ref role="37wK5l" node="2Z2H3pkZiDj" resolve="getLocationWithRespectToScreenBounds" />
                <node concept="37vLTw" id="2Z2H3pkZiD7" role="37wK5m">
                  <ref role="3cqZAo" node="2Z2H3pkZiBg" resolve="location" />
                </node>
                <node concept="37vLTw" id="2Z2H3pkZiD8" role="37wK5m">
                  <ref role="3cqZAo" node="2Z2H3pkZiBm" resolve="deviceBounds" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Z2H3pkZiD9" role="3cqZAp">
            <node concept="1rXfSq" id="2Z2H3pkZiDa" role="3clFbG">
              <ref role="37wK5l" to="z60i:~Window.setLocation(java.awt.Point):void" resolve="setLocation" />
              <node concept="37vLTw" id="2Z2H3pkZiDb" role="37wK5m">
                <ref role="3cqZAo" node="2Z2H3pkZiD3" resolve="newLocation" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Z2H3pkZiDc" role="3cqZAp">
            <node concept="2OqwBi" id="2Z2H3pkZ_oT" role="3clFbG">
              <node concept="liA8E" id="2Z2H3pkZ_oU" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.setSize(java.awt.Dimension):void" resolve="setSize" />
                <node concept="1rXfSq" id="2Z2H3pkZiDe" role="37wK5m">
                  <ref role="37wK5l" to="z60i:~Component.getSize():java.awt.Dimension" resolve="getSize" />
                </node>
              </node>
              <node concept="2OqwBi" id="5IQ$18TgwzL" role="2Oq$k0">
                <node concept="37vLTw" id="5IQ$18TgvOC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6RvMjfO37O1" resolve="myTabbedPane" />
                </node>
                <node concept="liA8E" id="4qoONwKHHbd" role="2OqNvi">
                  <ref role="37wK5l" to="lzb2:~TabbedPane.getComponent():javax.swing.JComponent" resolve="getComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Z2H3pkZiDf" role="3cqZAp">
            <node concept="2OqwBi" id="2Z2H3pkZ_oZ" role="3clFbG">
              <node concept="liA8E" id="2Z2H3pkZ_p0" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.validate():void" resolve="validate" />
              </node>
              <node concept="2OqwBi" id="4qoONwKHHdL" role="2Oq$k0">
                <node concept="37vLTw" id="4qoONwKHHdM" role="2Oq$k0">
                  <ref role="3cqZAo" node="6RvMjfO37O1" resolve="myTabbedPane" />
                </node>
                <node concept="liA8E" id="4qoONwKHHdN" role="2OqNvi">
                  <ref role="37wK5l" to="lzb2:~TabbedPane.getComponent():javax.swing.JComponent" resolve="getComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="5VSAssGKLPx" role="1B3o_S" />
        <node concept="3cqZAl" id="2Z2H3pkZiDi" role="3clF45" />
      </node>
      <node concept="3clFb_" id="2Z2H3pkZiDj" role="jymVt">
        <property role="TrG5h" value="getLocationWithRespectToScreenBounds" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="2Z2H3pkZiDk" role="3clF46">
          <property role="TrG5h" value="location" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2Z2H3pkZiDl" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
          </node>
        </node>
        <node concept="37vLTG" id="2Z2H3pkZiDm" role="3clF46">
          <property role="TrG5h" value="deviceBounds" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2Z2H3pkZiDn" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
          </node>
        </node>
        <node concept="3clFbS" id="2Z2H3pkZiDo" role="3clF47">
          <node concept="3clFbJ" id="2Z2H3pkZiDp" role="3cqZAp">
            <node concept="3clFbC" id="2Z2H3pkZiDq" role="3clFbw">
              <node concept="1rXfSq" id="2Z2H3pkZiDr" role="3uHU7B">
                <ref role="37wK5l" node="2Z2H3pkZiFp" resolve="getPosition" />
              </node>
              <node concept="Rm8GO" id="2Z2H3pkZ_p4" role="3uHU7w">
                <ref role="1Px2BO" node="2Z2H3pkZix_" resolve="GroupedSubstituteChooser.PopupWindowPosition" />
                <ref role="Rm8GQ" node="2Z2H3pkZixD" resolve="TOP" />
              </node>
            </node>
            <node concept="3clFbS" id="2Z2H3pkZiDu" role="3clFbx">
              <node concept="3clFbF" id="2Z2H3pkZiDv" role="3cqZAp">
                <node concept="37vLTI" id="2Z2H3pkZiDw" role="3clFbG">
                  <node concept="37vLTw" id="2Z2H3pkZiDx" role="37vLTJ">
                    <ref role="3cqZAo" node="2Z2H3pkZiDk" resolve="location" />
                  </node>
                  <node concept="2ShNRf" id="2Z2H3pkZ_p5" role="37vLTx">
                    <node concept="1pGfFk" id="2Z2H3pkZ_p6" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                      <node concept="2OqwBi" id="2Z2H3pkZ_pb" role="37wK5m">
                        <node concept="37vLTw" id="2Z2H3pkZ_pa" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Z2H3pkZiDk" resolve="location" />
                        </node>
                        <node concept="2OwXpG" id="2Z2H3pkZ_pc" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                        </node>
                      </node>
                      <node concept="3cpWsd" id="2Z2H3pkZiD$" role="37wK5m">
                        <node concept="3cpWsd" id="2Z2H3pkZiD_" role="3uHU7B">
                          <node concept="2OqwBi" id="2Z2H3pkZ_ph" role="3uHU7B">
                            <node concept="37vLTw" id="2Z2H3pkZ_pg" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Z2H3pkZiDk" resolve="location" />
                            </node>
                            <node concept="2OwXpG" id="2Z2H3pkZ_pi" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                            </node>
                          </node>
                          <node concept="1rXfSq" id="2Z2H3pkZiDB" role="3uHU7w">
                            <ref role="37wK5l" to="z60i:~Component.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2Z2H3pkZiDC" role="3uHU7w">
                          <node concept="1rXfSq" id="2Z2H3pkZiDD" role="2Oq$k0">
                            <ref role="37wK5l" node="2Z2H3pkZiJS" resolve="getPatternEditor" />
                          </node>
                          <node concept="liA8E" id="2Z2H3pkZiDE" role="2OqNvi">
                            <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2Z2H3pkZiDF" role="3cqZAp">
            <node concept="3eOVzh" id="2Z2H3pkZiDG" role="3clFbw">
              <node concept="2OqwBi" id="2Z2H3pkZ_pn" role="3uHU7B">
                <node concept="37vLTw" id="2Z2H3pkZ_pm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z2H3pkZiDk" resolve="location" />
                </node>
                <node concept="2OwXpG" id="2Z2H3pkZ_po" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="2Z2H3pkZ_pt" role="3uHU7w">
                <node concept="37vLTw" id="2Z2H3pkZ_ps" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z2H3pkZiDm" resolve="deviceBounds" />
                </node>
                <node concept="2OwXpG" id="2Z2H3pkZ_pu" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2Z2H3pkZiDK" role="3clFbx">
              <node concept="3clFbF" id="2Z2H3pkZiDL" role="3cqZAp">
                <node concept="37vLTI" id="2Z2H3pkZiDM" role="3clFbG">
                  <node concept="2OqwBi" id="2Z2H3pkZ_pz" role="37vLTJ">
                    <node concept="37vLTw" id="2Z2H3pkZ_py" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Z2H3pkZiDk" resolve="location" />
                    </node>
                    <node concept="2OwXpG" id="2Z2H3pkZ_p$" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Z2H3pkZ_pD" role="37vLTx">
                    <node concept="37vLTw" id="2Z2H3pkZ_pC" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Z2H3pkZiDm" resolve="deviceBounds" />
                    </node>
                    <node concept="2OwXpG" id="2Z2H3pkZ_pE" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2Z2H3pkZiDP" role="3cqZAp">
            <node concept="3eOSWO" id="2Z2H3pkZiDQ" role="3clFbw">
              <node concept="3cpWs3" id="2Z2H3pkZiDR" role="3uHU7B">
                <node concept="1rXfSq" id="2Z2H3pkZiDS" role="3uHU7B">
                  <ref role="37wK5l" to="z60i:~Component.getWidth():int" resolve="getWidth" />
                </node>
                <node concept="2OqwBi" id="2Z2H3pkZ_pJ" role="3uHU7w">
                  <node concept="37vLTw" id="2Z2H3pkZ_pI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Z2H3pkZiDk" resolve="location" />
                  </node>
                  <node concept="2OwXpG" id="2Z2H3pkZ_pK" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="2Z2H3pkZiDU" role="3uHU7w">
                <node concept="2OqwBi" id="2Z2H3pkZ_pP" role="3uHU7B">
                  <node concept="37vLTw" id="2Z2H3pkZ_pO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Z2H3pkZiDm" resolve="deviceBounds" />
                  </node>
                  <node concept="2OwXpG" id="2Z2H3pkZ_pQ" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2Z2H3pkZ_pV" role="3uHU7w">
                  <node concept="37vLTw" id="2Z2H3pkZ_pU" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Z2H3pkZiDm" resolve="deviceBounds" />
                  </node>
                  <node concept="2OwXpG" id="2Z2H3pkZ_pW" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2Z2H3pkZiDY" role="3clFbx">
              <node concept="3clFbF" id="2Z2H3pkZiDZ" role="3cqZAp">
                <node concept="37vLTI" id="2Z2H3pkZiE0" role="3clFbG">
                  <node concept="37vLTw" id="2Z2H3pkZiE1" role="37vLTJ">
                    <ref role="3cqZAo" node="2Z2H3pkZiDk" resolve="location" />
                  </node>
                  <node concept="2ShNRf" id="2Z2H3pkZ_pX" role="37vLTx">
                    <node concept="1pGfFk" id="2Z2H3pkZ_pY" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                      <node concept="3cpWsd" id="2Z2H3pkZiE3" role="37wK5m">
                        <node concept="3cpWs3" id="2Z2H3pkZiE4" role="3uHU7B">
                          <node concept="2OqwBi" id="2Z2H3pkZ_q3" role="3uHU7B">
                            <node concept="37vLTw" id="2Z2H3pkZ_q2" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Z2H3pkZiDm" resolve="deviceBounds" />
                            </node>
                            <node concept="2OwXpG" id="2Z2H3pkZ_q4" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2Z2H3pkZ_q9" role="3uHU7w">
                            <node concept="37vLTw" id="2Z2H3pkZ_q8" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Z2H3pkZiDm" resolve="deviceBounds" />
                            </node>
                            <node concept="2OwXpG" id="2Z2H3pkZ_qa" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2Z2H3pkZiE7" role="3uHU7w">
                          <ref role="37wK5l" to="z60i:~Component.getWidth():int" resolve="getWidth" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Z2H3pkZ_qf" role="37wK5m">
                        <node concept="37vLTw" id="2Z2H3pkZ_qe" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Z2H3pkZiDk" resolve="location" />
                        </node>
                        <node concept="2OwXpG" id="2Z2H3pkZ_qg" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2Z2H3pkZiE9" role="3cqZAp">
            <node concept="37vLTw" id="2Z2H3pkZiEa" role="3cqZAk">
              <ref role="3cqZAo" node="2Z2H3pkZiDk" resolve="location" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="5VSAssGKOEv" role="1B3o_S" />
        <node concept="3uibUv" id="2Z2H3pkZiEc" role="3clF45">
          <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
        </node>
      </node>
      <node concept="3clFb_" id="2Z2H3pkZiEu" role="jymVt">
        <property role="TrG5h" value="initListModel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="2Z2H3pkZiEv" role="3clF47">
          <node concept="3clFbF" id="2Z2H3pkZiEw" role="3cqZAp">
            <node concept="2OqwBi" id="2Z2H3pkZ_qX" role="3clFbG">
              <node concept="37vLTw" id="2Z2H3pkZ_qW" role="2Oq$k0">
                <ref role="3cqZAo" node="2Z2H3pkZiGx" resolve="myCellRenderer" />
              </node>
              <node concept="liA8E" id="2Z2H3pkZ_qY" role="2OqNvi">
                <ref role="37wK5l" node="2Z2H3pkZYHt" resolve="setLightweightMode" />
                <node concept="3clFbT" id="2Z2H3pkZiEy" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2GUZhq" id="2Z2H3pkZiFf" role="3cqZAp">
            <node concept="3clFbS" id="2Z2H3pkZiFb" role="2GVbov">
              <node concept="3clFbF" id="2Z2H3pkZiFc" role="3cqZAp">
                <node concept="2OqwBi" id="2Z2H3pkZ_r3" role="3clFbG">
                  <node concept="37vLTw" id="2Z2H3pkZ_r2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Z2H3pkZiGx" resolve="myCellRenderer" />
                  </node>
                  <node concept="liA8E" id="2Z2H3pkZ_r4" role="2OqNvi">
                    <ref role="37wK5l" node="2Z2H3pkZYHt" resolve="setLightweightMode" />
                    <node concept="3clFbT" id="2Z2H3pkZiFe" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2Z2H3pkZiE$" role="2GV8ay">
              <node concept="2Gpval" id="SU4UtHdWul" role="3cqZAp">
                <node concept="2GrKxI" id="SU4UtHdWun" role="2Gsz3X">
                  <property role="TrG5h" value="tab" />
                </node>
                <node concept="3clFbS" id="SU4UtHdWup" role="2LFqv$">
                  <node concept="3clFbF" id="SU4UtHdYVO" role="3cqZAp">
                    <node concept="2OqwBi" id="SU4UtHdZGf" role="3clFbG">
                      <node concept="2OqwBi" id="SU4UtHdZvn" role="2Oq$k0">
                        <node concept="2GrUjf" id="SU4UtHdYVN" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="SU4UtHdWun" resolve="tab" />
                        </node>
                        <node concept="2OwXpG" id="SU4UtHdZAh" role="2OqNvi">
                          <ref role="2Oxat5" node="2Z2H3pkZiyo" resolve="myList" />
                        </node>
                      </node>
                      <node concept="liA8E" id="SU4UtHe0Jd" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JList.setModel(javax.swing.ListModel):void" resolve="setModel" />
                        <node concept="2ShNRf" id="4rTrx84MMBa" role="37wK5m">
                          <node concept="1pGfFk" id="4rTrx84MPM$" role="2ShVmc">
                            <ref role="37wK5l" node="4rTrx84Lwqc" resolve="GroupListModel" />
                            <node concept="2OqwBi" id="4rTrx84MR1x" role="37wK5m">
                              <node concept="2GrUjf" id="4rTrx84MQqp" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="SU4UtHdWun" resolve="tab" />
                              </node>
                              <node concept="2OwXpG" id="4rTrx84MR8L" role="2OqNvi">
                                <ref role="2Oxat5" node="4rTrx84L_qN" resolve="myGroup" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4rTrx84QyRM" role="2GsD0m">
                  <node concept="37vLTw" id="SU4UtHdXLo" role="2Oq$k0">
                    <ref role="3cqZAo" node="SU4UtHc7U6" resolve="myTabs" />
                  </node>
                  <node concept="T8wYR" id="4rTrx84Q$rH" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="5VSAssGKR_C" role="1B3o_S" />
        <node concept="3cqZAl" id="2Z2H3pkZiFh" role="3clF45" />
      </node>
      <node concept="3clFb_" id="2Z2H3pkZiFi" role="jymVt">
        <property role="TrG5h" value="scrollToSelection" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="2Z2H3pkZiFj" role="3clF47">
          <node concept="3clFbF" id="2Z2H3pkZiFk" role="3cqZAp">
            <node concept="2OqwBi" id="2Z2H3pkZ_IR" role="3clFbG">
              <node concept="liA8E" id="2Z2H3pkZ_IS" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JList.ensureIndexIsVisible(int):void" resolve="ensureIndexIsVisible" />
                <node concept="1rXfSq" id="2Z2H3pkZiFm" role="37wK5m">
                  <ref role="37wK5l" node="2Z2H3pkZiA9" resolve="getSelectionIndex" />
                </node>
              </node>
              <node concept="1rXfSq" id="SU4UtHdTjt" role="2Oq$k0">
                <ref role="37wK5l" node="SU4UtHdoUz" resolve="getActiveList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2Z2H3pkZiFn" role="1B3o_S" />
        <node concept="3cqZAl" id="2Z2H3pkZiFo" role="3clF45" />
      </node>
      <node concept="3clFb_" id="2Z2H3pkZiFp" role="jymVt">
        <property role="TrG5h" value="getPosition" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="2Z2H3pkZiFq" role="3clF47">
          <node concept="3cpWs6" id="2Z2H3pkZiFr" role="3cqZAp">
            <node concept="37vLTw" id="2Z2H3pkZiFs" role="3cqZAk">
              <ref role="3cqZAo" node="2Z2H3pkZiyu" resolve="myPosition" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="5VSAssGKUql" role="1B3o_S" />
        <node concept="3uibUv" id="2Z2H3pkZiFu" role="3clF45">
          <ref role="3uigEE" node="2Z2H3pkZix_" resolve="GroupedSubstituteChooser.PopupWindowPosition" />
        </node>
      </node>
      <node concept="3clFb_" id="2Z2H3pkZiFv" role="jymVt">
        <property role="TrG5h" value="setPosition" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="2Z2H3pkZiFw" role="3clF46">
          <property role="TrG5h" value="position" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2Z2H3pkZiFx" role="1tU5fm">
            <ref role="3uigEE" node="2Z2H3pkZix_" resolve="GroupedSubstituteChooser.PopupWindowPosition" />
          </node>
        </node>
        <node concept="3clFbS" id="2Z2H3pkZiFy" role="3clF47">
          <node concept="3clFbF" id="2Z2H3pkZiFz" role="3cqZAp">
            <node concept="37vLTI" id="2Z2H3pkZiF$" role="3clFbG">
              <node concept="37vLTw" id="2Z2H3pkZiF_" role="37vLTJ">
                <ref role="3cqZAo" node="2Z2H3pkZiyu" resolve="myPosition" />
              </node>
              <node concept="37vLTw" id="2Z2H3pkZiFA" role="37vLTx">
                <ref role="3cqZAo" node="2Z2H3pkZiFw" resolve="position" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="5VSAssGLxLN" role="1B3o_S" />
        <node concept="3cqZAl" id="2Z2H3pkZiFC" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="315MBEhbxRO" role="jymVt" />
      <node concept="3Tm1VV" id="5VSAssGLCT_" role="1B3o_S" />
      <node concept="312cEu" id="315MBEhaCer" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="ChooserTab" />
        <node concept="312cEg" id="2Z2H3pkZixJ" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="BACKGROUND_COLOR" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="2Z2H3pkZixL" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
          <node concept="3K4zz7" id="2Z2H3pkZixT" role="33vP2m">
            <node concept="2YIFZM" id="2Z2H3pkZsGt" role="3K4Cdx">
              <ref role="37wK5l" to="g1qu:~UIUtil.isUnderDarcula():boolean" resolve="isUnderDarcula" />
              <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
            </node>
            <node concept="2ShNRf" id="2Z2H3pkZsGu" role="3K4E3e">
              <node concept="1pGfFk" id="2Z2H3pkZsGv" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
                <node concept="2nou5x" id="2Z2H3pkZixO" role="37wK5m">
                  <property role="2noCCI" value="141D29" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2Z2H3pkZsGw" role="3K4GZi">
              <node concept="1pGfFk" id="2Z2H3pkZsHI" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                <node concept="3cmrfG" id="2Z2H3pkZixQ" role="37wK5m">
                  <property role="3cmrfH" value="235" />
                </node>
                <node concept="3cmrfG" id="2Z2H3pkZixR" role="37wK5m">
                  <property role="3cmrfH" value="244" />
                </node>
                <node concept="3cmrfG" id="2Z2H3pkZixS" role="37wK5m">
                  <property role="3cmrfH" value="254" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tmbuc" id="5VSAssGLLJu" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="2Z2H3pkZixV" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="FOREGROUND_COLOR" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="2Z2H3pkZixX" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
          <node concept="2OqwBi" id="2Z2H3pkZixY" role="33vP2m">
            <node concept="2OqwBi" id="2Z2H3pkZixZ" role="2Oq$k0">
              <node concept="2YIFZM" id="2Z2H3pkZtHK" role="2Oq$k0">
                <ref role="1Pybhc" to="drih:~EditorColorsManager" resolve="EditorColorsManager" />
                <ref role="37wK5l" to="drih:~EditorColorsManager.getInstance():com.intellij.openapi.editor.colors.EditorColorsManager" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="2Z2H3pkZiy1" role="2OqNvi">
                <ref role="37wK5l" to="drih:~EditorColorsManager.getGlobalScheme():com.intellij.openapi.editor.colors.EditorColorsScheme" resolve="getGlobalScheme" />
              </node>
            </node>
            <node concept="liA8E" id="2Z2H3pkZiy2" role="2OqNvi">
              <ref role="37wK5l" to="drih:~EditorColorsScheme.getDefaultForeground():java.awt.Color" resolve="getDefaultForeground" />
            </node>
          </node>
          <node concept="3Tmbuc" id="5VSAssGLLGs" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="2Z2H3pkZiy4" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="SELECTED_BACKGROUND_COLOR" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="2Z2H3pkZiy6" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
          <node concept="2OqwBi" id="2Z2H3pkZiy7" role="33vP2m">
            <node concept="2OqwBi" id="2Z2H3pkZiy8" role="2Oq$k0">
              <node concept="2YIFZM" id="2Z2H3pkZtHO" role="2Oq$k0">
                <ref role="37wK5l" to="drih:~EditorColorsManager.getInstance():com.intellij.openapi.editor.colors.EditorColorsManager" resolve="getInstance" />
                <ref role="1Pybhc" to="drih:~EditorColorsManager" resolve="EditorColorsManager" />
              </node>
              <node concept="liA8E" id="2Z2H3pkZiya" role="2OqNvi">
                <ref role="37wK5l" to="drih:~EditorColorsManager.getGlobalScheme():com.intellij.openapi.editor.colors.EditorColorsScheme" resolve="getGlobalScheme" />
              </node>
            </node>
            <node concept="liA8E" id="2Z2H3pkZiyb" role="2OqNvi">
              <ref role="37wK5l" to="drih:~EditorColorsScheme.getColor(com.intellij.openapi.editor.colors.ColorKey):java.awt.Color" resolve="getColor" />
              <node concept="10M0yZ" id="2Z2H3pkZKL3" role="37wK5m">
                <ref role="3cqZAo" to="drih:~EditorColors.SELECTION_BACKGROUND_COLOR" resolve="SELECTION_BACKGROUND_COLOR" />
                <ref role="1PxDUh" to="drih:~EditorColors" resolve="EditorColors" />
              </node>
            </node>
          </node>
          <node concept="3Tmbuc" id="5VSAssGLLDd" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="2Z2H3pkZiye" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="SELECTED_FOREGROUND_COLOR" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="2Z2H3pkZiyg" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
          <node concept="2OqwBi" id="2Z2H3pkZiyh" role="33vP2m">
            <node concept="2OqwBi" id="2Z2H3pkZiyi" role="2Oq$k0">
              <node concept="2YIFZM" id="2Z2H3pkZtHW" role="2Oq$k0">
                <ref role="1Pybhc" to="drih:~EditorColorsManager" resolve="EditorColorsManager" />
                <ref role="37wK5l" to="drih:~EditorColorsManager.getInstance():com.intellij.openapi.editor.colors.EditorColorsManager" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="2Z2H3pkZiyk" role="2OqNvi">
                <ref role="37wK5l" to="drih:~EditorColorsManager.getGlobalScheme():com.intellij.openapi.editor.colors.EditorColorsScheme" resolve="getGlobalScheme" />
              </node>
            </node>
            <node concept="liA8E" id="2Z2H3pkZiyl" role="2OqNvi">
              <ref role="37wK5l" to="drih:~EditorColorsScheme.getColor(com.intellij.openapi.editor.colors.ColorKey):java.awt.Color" resolve="getColor" />
              <node concept="10M0yZ" id="2Z2H3pkZKL4" role="37wK5m">
                <ref role="1PxDUh" to="drih:~EditorColors" resolve="EditorColors" />
                <ref role="3cqZAo" to="drih:~EditorColors.SELECTION_FOREGROUND_COLOR" resolve="SELECTION_FOREGROUND_COLOR" />
              </node>
            </node>
          </node>
          <node concept="3Tmbuc" id="5VSAssGLL_Y" role="1B3o_S" />
        </node>
        <node concept="2tJIrI" id="315MBEhbbCK" role="jymVt" />
        <node concept="312cEg" id="2Z2H3pkZiyo" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="myList" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2Z2H3pkZiyq" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
          </node>
          <node concept="2ShNRf" id="2Z2H3pkZ_jw" role="33vP2m">
            <node concept="1pGfFk" id="2Z2H3pkZ_jP" role="2ShVmc">
              <ref role="37wK5l" to="qqrq:~JBList.&lt;init&gt;(javax.swing.ListModel)" resolve="JBList" />
              <node concept="2ShNRf" id="2Z2H3pkZ_jQ" role="37wK5m">
                <node concept="1pGfFk" id="2Z2H3pkZ_jR" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~DefaultListModel.&lt;init&gt;()" resolve="DefaultListModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tmbuc" id="5VSAssGLILO" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="2Z2H3pkZiyz" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="myScroller" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2Z2H3pkZiy_" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
          </node>
          <node concept="2YIFZM" id="2Z2H3pkZ_jZ" role="33vP2m">
            <ref role="37wK5l" to="lzb2:~ScrollPaneFactory.createScrollPane(java.awt.Component,int,int):javax.swing.JScrollPane" resolve="createScrollPane" />
            <ref role="1Pybhc" to="lzb2:~ScrollPaneFactory" resolve="ScrollPaneFactory" />
            <node concept="37vLTw" id="2Z2H3pkZiyB" role="37wK5m">
              <ref role="3cqZAo" node="2Z2H3pkZiyo" resolve="myList" />
            </node>
            <node concept="10M0yZ" id="2Z2H3pkZKL5" role="37wK5m">
              <ref role="1PxDUh" to="dxuu:~ScrollPaneConstants" resolve="ScrollPaneConstants" />
              <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.VERTICAL_SCROLLBAR_AS_NEEDED" resolve="VERTICAL_SCROLLBAR_AS_NEEDED" />
            </node>
            <node concept="10M0yZ" id="2Z2H3pkZKL6" role="37wK5m">
              <ref role="1PxDUh" to="dxuu:~ScrollPaneConstants" resolve="ScrollPaneConstants" />
              <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.HORIZONTAL_SCROLLBAR_AS_NEEDED" resolve="HORIZONTAL_SCROLLBAR_AS_NEEDED" />
            </node>
          </node>
          <node concept="3Tmbuc" id="5VSAssGLFJb" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="4rTrx84L_qN" role="jymVt">
          <property role="TrG5h" value="myGroup" />
          <node concept="3Tmbuc" id="4rTrx84LAcu" role="1B3o_S" />
          <node concept="3uibUv" id="4rTrx84LAud" role="1tU5fm">
            <ref role="3uigEE" node="4rTrx84IpWS" resolve="Group" />
          </node>
        </node>
        <node concept="2tJIrI" id="SU4UtHd2jF" role="jymVt" />
        <node concept="3clFbW" id="315MBEhaY7E" role="jymVt">
          <node concept="37vLTG" id="4rTrx84LAya" role="3clF46">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="4rTrx84LB7v" role="1tU5fm">
              <ref role="3uigEE" node="4rTrx84IpWS" resolve="Group" />
            </node>
          </node>
          <node concept="3cqZAl" id="315MBEhaY7G" role="3clF45" />
          <node concept="3Tm1VV" id="315MBEhaY7H" role="1B3o_S" />
          <node concept="3clFbS" id="315MBEhaY7I" role="3clF47">
            <node concept="3clFbF" id="4rTrx84LDPp" role="3cqZAp">
              <node concept="37vLTI" id="4rTrx84LEFE" role="3clFbG">
                <node concept="37vLTw" id="4rTrx84LG1e" role="37vLTx">
                  <ref role="3cqZAo" node="4rTrx84LAya" resolve="group" />
                </node>
                <node concept="37vLTw" id="4rTrx84LDPn" role="37vLTJ">
                  <ref role="3cqZAo" node="4rTrx84L_qN" resolve="myGroup" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZizf" role="3cqZAp">
              <node concept="2OqwBi" id="2Z2H3pkZ_kd" role="3clFbG">
                <node concept="37vLTw" id="2Z2H3pkZ_kc" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z2H3pkZiyo" resolve="myList" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZ_ke" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JList.setSelectionMode(int):void" resolve="setSelectionMode" />
                  <node concept="10M0yZ" id="2Z2H3pkZKL7" role="37wK5m">
                    <ref role="1PxDUh" to="dxuu:~ListSelectionModel" resolve="ListSelectionModel" />
                    <ref role="3cqZAo" to="dxuu:~ListSelectionModel.SINGLE_SELECTION" resolve="SINGLE_SELECTION" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2Z2H3pkZj3F" role="3cqZAp">
              <node concept="3SKdUq" id="2Z2H3pkZj3E" role="3SKWNk">
                <property role="3SKdUp" value="TODO: change to EditorColorManager default font" />
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZizi" role="3cqZAp">
              <node concept="2OqwBi" id="2Z2H3pkZ_kn" role="3clFbG">
                <node concept="37vLTw" id="2Z2H3pkZ_km" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z2H3pkZiyo" resolve="myList" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZ_ko" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
                  <node concept="2OqwBi" id="2Z2H3pkZizk" role="37wK5m">
                    <node concept="2YIFZM" id="2Z2H3pkZ_ks" role="2Oq$k0">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    </node>
                    <node concept="liA8E" id="2Z2H3pkZizm" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont():java.awt.Font" resolve="getDefaultEditorFont" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZizn" role="3cqZAp">
              <node concept="2OqwBi" id="2Z2H3pkZ_kx" role="3clFbG">
                <node concept="37vLTw" id="2Z2H3pkZ_kw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z2H3pkZiyo" resolve="myList" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZ_ky" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                  <node concept="37vLTw" id="2Z2H3pkZizp" role="37wK5m">
                    <ref role="3cqZAo" node="2Z2H3pkZixJ" resolve="BACKGROUND_COLOR" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZizq" role="3cqZAp">
              <node concept="2OqwBi" id="2Z2H3pkZ_kB" role="3clFbG">
                <node concept="37vLTw" id="2Z2H3pkZ_kA" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z2H3pkZiyo" resolve="myList" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZ_kC" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                  <node concept="37vLTw" id="2Z2H3pkZizs" role="37wK5m">
                    <ref role="3cqZAo" node="2Z2H3pkZixV" resolve="FOREGROUND_COLOR" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZizt" role="3cqZAp">
              <node concept="2OqwBi" id="2Z2H3pkZ_kH" role="3clFbG">
                <node concept="37vLTw" id="2Z2H3pkZ_kG" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z2H3pkZiyo" resolve="myList" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZ_kI" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JList.setSelectionBackground(java.awt.Color):void" resolve="setSelectionBackground" />
                  <node concept="37vLTw" id="2Z2H3pkZizv" role="37wK5m">
                    <ref role="3cqZAo" node="2Z2H3pkZiy4" resolve="SELECTED_BACKGROUND_COLOR" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZizw" role="3cqZAp">
              <node concept="2OqwBi" id="2Z2H3pkZ_kN" role="3clFbG">
                <node concept="37vLTw" id="2Z2H3pkZ_kM" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z2H3pkZiyo" resolve="myList" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZ_kO" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JList.setSelectionForeground(java.awt.Color):void" resolve="setSelectionForeground" />
                  <node concept="37vLTw" id="2Z2H3pkZizy" role="37wK5m">
                    <ref role="3cqZAo" node="2Z2H3pkZiye" resolve="SELECTED_FOREGROUND_COLOR" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="315MBEh5pOP" role="3cqZAp">
              <node concept="3cpWsn" id="315MBEh5pOQ" role="3cpWs9">
                <property role="TrG5h" value="mouseListener" />
                <node concept="3uibUv" id="315MBEh5pOO" role="1tU5fm">
                  <ref role="3uigEE" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                </node>
                <node concept="2ShNRf" id="315MBEh5pOR" role="33vP2m">
                  <node concept="YeOm9" id="315MBEh5pOS" role="2ShVmc">
                    <node concept="1Y3b0j" id="315MBEh5pOT" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                      <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                      <node concept="3Tm1VV" id="315MBEh5pOU" role="1B3o_S" />
                      <node concept="3clFb_" id="315MBEh5pOV" role="jymVt">
                        <property role="TrG5h" value="mousePressed" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="315MBEh5pOW" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="37vLTG" id="315MBEh5pOX" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="315MBEh5pOY" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="315MBEh5pOZ" role="3clF47">
                          <node concept="3clFbF" id="315MBEh5pP0" role="3cqZAp">
                            <node concept="1rXfSq" id="315MBEh5pP1" role="3clFbG">
                              <ref role="37wK5l" node="2Z2H3pkZiUq" resolve="setUserChoseItem" />
                              <node concept="3clFbT" id="315MBEh5pP2" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="315MBEh5pP3" role="3cqZAp">
                            <node concept="1rXfSq" id="315MBEh5pP4" role="3clFbG">
                              <ref role="37wK5l" node="2Z2H3pkZj1I" resolve="repaintPopupMenu" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="315MBEh5pP5" role="1B3o_S" />
                        <node concept="3cqZAl" id="315MBEh5pP6" role="3clF45" />
                      </node>
                      <node concept="3clFb_" id="315MBEh5pP7" role="jymVt">
                        <property role="TrG5h" value="mouseClicked" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="315MBEh5pP8" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="37vLTG" id="315MBEh5pP9" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="315MBEh5pPa" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="315MBEh5pPb" role="3clF47">
                          <node concept="3clFbJ" id="315MBEh5pPc" role="3cqZAp">
                            <node concept="3clFbC" id="315MBEh5pPd" role="3clFbw">
                              <node concept="2OqwBi" id="315MBEh5pPe" role="3uHU7B">
                                <node concept="37vLTw" id="315MBEh5pPf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="315MBEh5pP9" resolve="e" />
                                </node>
                                <node concept="liA8E" id="315MBEh5pPg" role="2OqNvi">
                                  <ref role="37wK5l" to="hyam:~MouseEvent.getClickCount():int" resolve="getClickCount" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="315MBEh5pPh" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="315MBEh5pPi" role="3clFbx">
                              <node concept="3clFbF" id="315MBEh5pPu" role="3cqZAp">
                                <node concept="1rXfSq" id="315MBEh5pPv" role="3clFbG">
                                  <ref role="37wK5l" node="2Z2H3pkZj15" resolve="doSubstituteSelection" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="315MBEh5pPy" role="1B3o_S" />
                        <node concept="3cqZAl" id="315MBEh5pPz" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZizz" role="3cqZAp">
              <node concept="2OqwBi" id="2Z2H3pkZ_kT" role="3clFbG">
                <node concept="37vLTw" id="2Z2H3pkZ_kS" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z2H3pkZiyo" resolve="myList" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZ_kU" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
                  <node concept="37vLTw" id="315MBEh5pP$" role="37wK5m">
                    <ref role="3cqZAo" node="315MBEh5pOQ" resolve="mouseListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z2H3pkZi$h" role="3cqZAp">
              <node concept="2OqwBi" id="2Z2H3pkZ_ld" role="3clFbG">
                <node concept="37vLTw" id="2Z2H3pkZ_lc" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z2H3pkZiyo" resolve="myList" />
                </node>
                <node concept="liA8E" id="2Z2H3pkZ_le" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JList.setCellRenderer(javax.swing.ListCellRenderer):void" resolve="setCellRenderer" />
                  <node concept="1rXfSq" id="2Z2H3pkZi$j" role="37wK5m">
                    <ref role="37wK5l" node="2Z2H3pkZiK8" resolve="getCellRenderer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="315MBEhbipk" role="3cqZAp" />
            <node concept="3cpWs8" id="4rTrx84MEfm" role="3cqZAp">
              <node concept="3cpWsn" id="4rTrx84MEfn" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="4rTrx84MEfl" role="1tU5fm" />
                <node concept="2OqwBi" id="4rTrx84MEfo" role="33vP2m">
                  <node concept="37vLTw" id="4rTrx84MEfp" role="2Oq$k0">
                    <ref role="3cqZAo" node="6RvMjfO37O1" resolve="myTabbedPane" />
                  </node>
                  <node concept="liA8E" id="4rTrx84MEfq" role="2OqNvi">
                    <ref role="37wK5l" to="lzb2:~TabbedPane.getTabCount():int" resolve="getTabCount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6RvMjfO449d" role="3cqZAp">
              <node concept="2OqwBi" id="6RvMjfO46Q8" role="3clFbG">
                <node concept="37vLTw" id="6RvMjfO449b" role="2Oq$k0">
                  <ref role="3cqZAo" node="6RvMjfO37O1" resolve="myTabbedPane" />
                </node>
                <node concept="liA8E" id="6RvMjfO4gsA" role="2OqNvi">
                  <ref role="37wK5l" to="lzb2:~TabbedPane.insertTab(java.lang.String,javax.swing.Icon,java.awt.Component,java.lang.String,int):void" resolve="insertTab" />
                  <node concept="3cpWs3" id="4rTrx84Nap1" role="37wK5m">
                    <node concept="Xl_RD" id="4rTrx84NaYD" role="3uHU7w">
                      <property role="Xl_RC" value="   " />
                    </node>
                    <node concept="2OqwBi" id="4rTrx84NaaO" role="3uHU7B">
                      <node concept="37vLTw" id="4rTrx84N9xn" role="2Oq$k0">
                        <ref role="3cqZAo" node="4rTrx84L_qN" resolve="myGroup" />
                      </node>
                      <node concept="liA8E" id="4rTrx84NaiG" role="2OqNvi">
                        <ref role="37wK5l" node="4rTrx84Iqvx" resolve="getLabel" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="6RvMjfO4hS2" role="37wK5m">
                    <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                    <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_ICON" resolve="DEFAULT_ICON" />
                  </node>
                  <node concept="37vLTw" id="6RvMjfO4iAR" role="37wK5m">
                    <ref role="3cqZAo" node="2Z2H3pkZiyz" resolve="myScroller" />
                  </node>
                  <node concept="Xl_RD" id="6RvMjfO4j1b" role="37wK5m">
                    <property role="Xl_RC" value="Default Menu Entries" />
                  </node>
                  <node concept="37vLTw" id="SU4UtHdaNP" role="37wK5m">
                    <ref role="3cqZAo" node="4rTrx84MEfn" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="4rTrx84RAvp" role="jymVt" />
        <node concept="3clFb_" id="3efHud917YO" role="jymVt">
          <property role="TrG5h" value="updateListDimension" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="3efHud917YP" role="3clF46">
            <property role="TrG5h" value="dimension" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3efHud917YQ" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
            </node>
          </node>
          <node concept="3clFbS" id="3efHud917YR" role="3clF47">
            <node concept="3clFbF" id="3efHud917YV" role="3cqZAp">
              <node concept="2OqwBi" id="3efHud917YW" role="3clFbG">
                <node concept="liA8E" id="3efHud917YX" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JList.setVisibleRowCount(int):void" resolve="setVisibleRowCount" />
                  <node concept="2YIFZM" id="3efHud917YY" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                    <node concept="2OqwBi" id="3efHud917YZ" role="37wK5m">
                      <node concept="37vLTw" id="3efHud91r8_" role="2Oq$k0">
                        <ref role="3cqZAo" node="4rTrx84L_qN" resolve="myGroup" />
                      </node>
                      <node concept="liA8E" id="3efHud917Z3" role="2OqNvi">
                        <ref role="37wK5l" node="4rTrx84KCrj" resolve="getActionCount" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3efHud917Z_" role="37wK5m">
                      <ref role="3cqZAo" node="2Z2H3pkZiFK" resolve="MAX_LOOKUP_LIST_HEIGHT" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3efHud91nhb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z2H3pkZiyo" resolve="myList" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3efHud917Z8" role="3cqZAp">
              <node concept="2OqwBi" id="3efHud917Z9" role="3clFbG">
                <node concept="liA8E" id="3efHud917Za" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JList.setFixedCellHeight(int):void" resolve="setFixedCellHeight" />
                  <node concept="2OqwBi" id="3efHud917Zb" role="37wK5m">
                    <node concept="37vLTw" id="3efHud917Zc" role="2Oq$k0">
                      <ref role="3cqZAo" node="3efHud917YP" resolve="dimension" />
                    </node>
                    <node concept="2OwXpG" id="3efHud917Zd" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3efHud91ozm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z2H3pkZiyo" resolve="myList" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3efHud917Zh" role="3cqZAp">
              <node concept="2OqwBi" id="3efHud917Zi" role="3clFbG">
                <node concept="liA8E" id="3efHud917Zj" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JList.setFixedCellWidth(int):void" resolve="setFixedCellWidth" />
                  <node concept="2OqwBi" id="3efHud917Zk" role="37wK5m">
                    <node concept="37vLTw" id="3efHud917Zl" role="2Oq$k0">
                      <ref role="3cqZAo" node="3efHud917YP" resolve="dimension" />
                    </node>
                    <node concept="2OwXpG" id="3efHud917Zm" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3efHud91pPN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z2H3pkZiyo" resolve="myList" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="3efHud917Zt" role="1B3o_S" />
          <node concept="3cqZAl" id="3efHud917Zu" role="3clF45" />
        </node>
        <node concept="2tJIrI" id="3efHud91fss" role="jymVt" />
        <node concept="3clFb_" id="3efHud91b0O" role="jymVt">
          <property role="TrG5h" value="updateListDimension" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3clFbS" id="3efHud91b0R" role="3clF47">
            <node concept="3clFbF" id="3efHud91k0a" role="3cqZAp">
              <node concept="1rXfSq" id="3efHud91k09" role="3clFbG">
                <ref role="37wK5l" node="3efHud917YO" resolve="updateListDimension" />
                <node concept="2OqwBi" id="3efHud91k1L" role="37wK5m">
                  <node concept="1rXfSq" id="3efHud91k1M" role="2Oq$k0">
                    <ref role="37wK5l" node="2Z2H3pkZiK8" resolve="getCellRenderer" />
                  </node>
                  <node concept="liA8E" id="3efHud91k1N" role="2OqNvi">
                    <ref role="37wK5l" node="2Z2H3pkZY$k" resolve="getMaxDimension" />
                    <node concept="2OqwBi" id="3efHud91k1O" role="37wK5m">
                      <node concept="37vLTw" id="3efHud91lv4" role="2Oq$k0">
                        <ref role="3cqZAo" node="4rTrx84L_qN" resolve="myGroup" />
                      </node>
                      <node concept="liA8E" id="3efHud91k1S" role="2OqNvi">
                        <ref role="37wK5l" node="4rTrx84KRG4" resolve="getEntries" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="3efHud91b1t" role="1B3o_S" />
          <node concept="3cqZAl" id="3efHud91b1u" role="3clF45" />
        </node>
        <node concept="2tJIrI" id="3efHud916YV" role="jymVt" />
        <node concept="3clFb_" id="4rTrx84RBFq" role="jymVt">
          <property role="TrG5h" value="getSelectionIndex" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3clFbS" id="4rTrx84RBFr" role="3clF47">
            <node concept="3cpWs6" id="4rTrx84RBFs" role="3cqZAp">
              <node concept="2OqwBi" id="4rTrx84RBFt" role="3cqZAk">
                <node concept="liA8E" id="4rTrx84RBFu" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JList.getSelectedIndex():int" resolve="getSelectedIndex" />
                </node>
                <node concept="37vLTw" id="4rTrx84RE6F" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z2H3pkZiyo" resolve="myList" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4rTrx84RBFw" role="1B3o_S" />
          <node concept="10Oyi0" id="4rTrx84RBFx" role="3clF45" />
        </node>
        <node concept="2tJIrI" id="4rTrx84RNe9" role="jymVt" />
        <node concept="3clFb_" id="4rTrx84RMnB" role="jymVt">
          <property role="TrG5h" value="setSelectionIndex" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="4rTrx84RMnC" role="3clF46">
            <property role="TrG5h" value="index" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="4rTrx84RMnD" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="4rTrx84RMnE" role="3clF47">
            <node concept="3clFbJ" id="4rTrx84RMnF" role="3cqZAp">
              <node concept="3eOVzh" id="4rTrx84RMnG" role="3clFbw">
                <node concept="37vLTw" id="4rTrx84RMnH" role="3uHU7B">
                  <ref role="3cqZAo" node="4rTrx84RMnC" resolve="index" />
                </node>
                <node concept="3cmrfG" id="4rTrx84RMnI" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbJ" id="4rTrx84RMnJ" role="9aQIa">
                <node concept="2d3UOw" id="4rTrx84RMnK" role="3clFbw">
                  <node concept="37vLTw" id="4rTrx84RMnL" role="3uHU7B">
                    <ref role="3cqZAo" node="4rTrx84RMnC" resolve="index" />
                  </node>
                  <node concept="2OqwBi" id="4rTrx84RMnM" role="3uHU7w">
                    <node concept="2OqwBi" id="4rTrx84RMnN" role="2Oq$k0">
                      <node concept="liA8E" id="4rTrx84RMnO" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JList.getModel():javax.swing.ListModel" resolve="getModel" />
                      </node>
                      <node concept="37vLTw" id="4rTrx84RQwW" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Z2H3pkZiyo" resolve="myList" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4rTrx84RMnQ" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~ListModel.getSize():int" resolve="getSize" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4rTrx84RMnR" role="3clFbx">
                  <node concept="3clFbF" id="4rTrx84RMnS" role="3cqZAp">
                    <node concept="37vLTI" id="4rTrx84RMnT" role="3clFbG">
                      <node concept="37vLTw" id="4rTrx84RMnU" role="37vLTJ">
                        <ref role="3cqZAo" node="4rTrx84RMnC" resolve="index" />
                      </node>
                      <node concept="3cmrfG" id="4rTrx84RMnV" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4rTrx84RMnW" role="3clFbx">
                <node concept="3clFbF" id="4rTrx84RMnX" role="3cqZAp">
                  <node concept="37vLTI" id="4rTrx84RMnY" role="3clFbG">
                    <node concept="37vLTw" id="4rTrx84RMnZ" role="37vLTJ">
                      <ref role="3cqZAo" node="4rTrx84RMnC" resolve="index" />
                    </node>
                    <node concept="3cpWsd" id="4rTrx84RMo0" role="37vLTx">
                      <node concept="2OqwBi" id="4rTrx84RMo1" role="3uHU7B">
                        <node concept="2OqwBi" id="4rTrx84RMo2" role="2Oq$k0">
                          <node concept="liA8E" id="4rTrx84RMo3" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JList.getModel():javax.swing.ListModel" resolve="getModel" />
                          </node>
                          <node concept="37vLTw" id="4rTrx84RPfI" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Z2H3pkZiyo" resolve="myList" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4rTrx84RMo5" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~ListModel.getSize():int" resolve="getSize" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4rTrx84RMo6" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4rTrx84RMo7" role="3cqZAp">
              <node concept="2OqwBi" id="4rTrx84RMo8" role="3clFbG">
                <node concept="liA8E" id="4rTrx84RMo9" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JList.setSelectedIndex(int):void" resolve="setSelectedIndex" />
                  <node concept="37vLTw" id="4rTrx84RMoa" role="37wK5m">
                    <ref role="3cqZAo" node="4rTrx84RMnC" resolve="index" />
                  </node>
                </node>
                <node concept="37vLTw" id="4rTrx84RRLm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z2H3pkZiyo" resolve="myList" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4rTrx84RMoc" role="1B3o_S" />
          <node concept="3cqZAl" id="4rTrx84RMod" role="3clF45" />
        </node>
        <node concept="2tJIrI" id="4rTrx84RB4X" role="jymVt" />
        <node concept="3clFb_" id="4rTrx84RFzq" role="jymVt">
          <property role="TrG5h" value="getSelectedAction" />
          <node concept="3uibUv" id="4rTrx84RGWX" role="3clF45">
            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
          </node>
          <node concept="3Tm1VV" id="4rTrx84RFzt" role="1B3o_S" />
          <node concept="3clFbS" id="4rTrx84RFzu" role="3clF47">
            <node concept="3clFbF" id="4rTrx84RJlb" role="3cqZAp">
              <node concept="2OqwBi" id="4rTrx84RJVF" role="3clFbG">
                <node concept="37vLTw" id="4rTrx84RJla" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rTrx84L_qN" resolve="myGroup" />
                </node>
                <node concept="liA8E" id="4rTrx84RK1B" role="2OqNvi">
                  <ref role="37wK5l" node="1uZEtAinQPR" resolve="getAction" />
                  <node concept="1rXfSq" id="4rTrx84RLeF" role="37wK5m">
                    <ref role="37wK5l" node="4rTrx84RBFq" resolve="getSelectionIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="315MBEhaCes" role="1B3o_S" />
      </node>
    </node>
    <node concept="2tJIrI" id="315MBEhazdz" role="jymVt" />
    <node concept="3clFb_" id="7uq1CyG4Kc_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processTextChanged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7uq1CyG4KcA" role="1B3o_S" />
      <node concept="10P_77" id="7uq1CyG4KcC" role="3clF45" />
      <node concept="37vLTG" id="7uq1CyG4KcD" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7uq1CyG4KcE" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7uq1CyG4KcF" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7uq1CyG4KcG" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~InputMethodEvent" resolve="InputMethodEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7uq1CyG4KcI" role="3clF47">
        <node concept="3clFbF" id="7uq1CyG4KcL" role="3cqZAp">
          <node concept="3clFbT" id="7uq1CyG4KcK" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7uq1CyG4KcJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="2Z2H3pl0xrQ" role="lGtFl">
      <node concept="TZ5HA" id="2Z2H3pl0xrR" role="TZ5H$">
        <node concept="1dT_AC" id="2Z2H3pl0xrS" role="1dT_Ay">
          <property role="1dT_AB" value="Based on NodeSubsituteChooser in MPS 3.3 RC2 6b34227640d88bcf6e2023be1d4eda9cd3aa58dd (2015-12-15 18:32)" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="2m7vnlruHia">
    <property role="TrG5h" value="ISubstituteChooser" />
    <node concept="3clFb_" id="2m7vnlrwBPk" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPatternEditor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2m7vnlrwBPl" role="1B3o_S" />
      <node concept="3uibUv" id="2m7vnlrwBPm" role="3clF45">
        <ref role="3uigEE" to="6lvu:~NodeSubstitutePatternEditor" resolve="NodeSubstitutePatternEditor" />
      </node>
      <node concept="3clFbS" id="2m7vnlrwBPn" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2m7vnlrwMw8" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setPatternEditor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2m7vnlrwMw9" role="1B3o_S" />
      <node concept="3cqZAl" id="2m7vnlrwMwa" role="3clF45" />
      <node concept="37vLTG" id="2m7vnlrwMwb" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="2m7vnlrwMwc" role="1tU5fm">
          <ref role="3uigEE" to="6lvu:~NodeSubstitutePatternEditor" resolve="NodeSubstitutePatternEditor" />
        </node>
      </node>
      <node concept="3clFbS" id="2m7vnlrwMwd" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2m7vnlrwMvc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isVisible" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2m7vnlrwMvd" role="1B3o_S" />
      <node concept="10P_77" id="2m7vnlrwMve" role="3clF45" />
      <node concept="3clFbS" id="2m7vnlrwMvf" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2m7vnlrwMwe" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setVisible" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2m7vnlrwMwf" role="1B3o_S" />
      <node concept="3cqZAl" id="2m7vnlrwMwg" role="3clF45" />
      <node concept="37vLTG" id="2m7vnlrwMwh" role="3clF46">
        <property role="TrG5h" value="visible" />
        <node concept="10P_77" id="2m7vnlrwMwi" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2m7vnlrwMwj" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2m7vnlrwBOY" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="calcPatternEditorLocation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2m7vnlrwBOZ" role="1B3o_S" />
      <node concept="3uibUv" id="2m7vnlrwBP0" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
      <node concept="2AHcQZ" id="2m7vnlrwBP1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2m7vnlrwBP2" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2m7vnlrwMw1" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setNodeSubstituteInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2m7vnlrwMw2" role="1B3o_S" />
      <node concept="3cqZAl" id="2m7vnlrwMw3" role="3clF45" />
      <node concept="37vLTG" id="2m7vnlrwMw4" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="2m7vnlrwMw5" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
        </node>
        <node concept="2AHcQZ" id="2m7vnlrwMw6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2m7vnlrwMw7" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2m7vnlrwBQV" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setLocationRelative" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2m7vnlrwBQW" role="1B3o_S" />
      <node concept="2AHcQZ" id="2m7vnlrwBQX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3cqZAl" id="2m7vnlrwBQY" role="3clF45" />
      <node concept="37vLTG" id="2m7vnlrwBQZ" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2m7vnlrwBR0" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="2m7vnlrwBR1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2m7vnlrwBR3" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2m7vnlrwMvN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setIsSmart" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2m7vnlrwMvO" role="1B3o_S" />
      <node concept="3cqZAl" id="2m7vnlrwMvP" role="3clF45" />
      <node concept="37vLTG" id="2m7vnlrwMvQ" role="3clF46">
        <property role="TrG5h" value="smart" />
        <node concept="10P_77" id="2m7vnlrwMvR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2m7vnlrwMvS" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2m7vnlrwMvG" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setContextCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2m7vnlrwMvH" role="1B3o_S" />
      <node concept="3cqZAl" id="2m7vnlrwMvI" role="3clF45" />
      <node concept="37vLTG" id="2m7vnlrwMvJ" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2m7vnlrwMvK" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="2m7vnlrwMvL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2m7vnlrwMvM" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2m7vnlrwMv4" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getWindow" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2m7vnlrwMv5" role="1B3o_S" />
      <node concept="3uibUv" id="2m7vnlrwMv6" role="3clF45">
        <ref role="3uigEE" to="z60i:~Window" resolve="Window" />
      </node>
      <node concept="3clFbS" id="2m7vnlrwMv7" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2m7vnlrwMuS" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="clearContent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2m7vnlrwMuT" role="1B3o_S" />
      <node concept="3cqZAl" id="2m7vnlrwMuU" role="3clF45" />
      <node concept="3clFbS" id="2m7vnlrwMuV" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2m7vnlrwBPK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="moveToContextCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2m7vnlrwBPL" role="1B3o_S" />
      <node concept="3cqZAl" id="2m7vnlrwBPM" role="3clF45" />
      <node concept="3clFbS" id="2m7vnlrwBPN" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2m7vnlrwMuW" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2m7vnlrwMuX" role="1B3o_S" />
      <node concept="3cqZAl" id="2m7vnlrwMuY" role="3clF45" />
      <node concept="3clFbS" id="2m7vnlrwMuZ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2m7vnlrwUTc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isMenuEmpty" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2m7vnlrwUTd" role="1B3o_S" />
      <node concept="10P_77" id="2m7vnlrwUTe" role="3clF45" />
      <node concept="3clFbS" id="2m7vnlrwUTf" role="3clF47" />
    </node>
    <node concept="3clFb_" id="~NodeSubstituteChooser.getNumberOfActions():int" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getNumberOfActions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3efHud8VOOR" role="1B3o_S" />
      <node concept="2lzX1y" id="3efHud8VOOS" role="3clF47" />
      <node concept="10Oyi0" id="3efHud8VOOT" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2m7vnlruHib" role="1B3o_S" />
    <node concept="3UR2Jj" id="2m7vnlrwCUs" role="lGtFl">
      <node concept="TZ5HA" id="2m7vnlrwCUt" role="TZ5H$">
        <node concept="1dT_AC" id="2m7vnlrwCUu" role="1dT_Ay">
          <property role="1dT_AB" value="All public methods in jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2m7vnlrx5pB" role="3HQHJm">
      <ref role="3uigEE" to="exr9:~KeyboardHandler" resolve="KeyboardHandler" />
    </node>
  </node>
  <node concept="312cEu" id="2m7vnlruM$T">
    <property role="TrG5h" value="SubstituteChooserAdapter" />
    <node concept="2tJIrI" id="2m7vnlruM_7" role="jymVt" />
    <node concept="312cEg" id="2m7vnlruMBi" role="jymVt">
      <property role="TrG5h" value="myChooser" />
      <node concept="3Tm6S6" id="2m7vnlruMBj" role="1B3o_S" />
      <node concept="3uibUv" id="2m7vnlruMFl" role="1tU5fm">
        <ref role="3uigEE" node="2m7vnlruHia" resolve="ISubstituteChooser" />
      </node>
    </node>
    <node concept="2tJIrI" id="2m7vnlruMFY" role="jymVt" />
    <node concept="3Tm1VV" id="2m7vnlruM$U" role="1B3o_S" />
    <node concept="3clFbW" id="2m7vnlruMGC" role="jymVt">
      <node concept="3cqZAl" id="2m7vnlruMGD" role="3clF45" />
      <node concept="3Tm1VV" id="2m7vnlruMGE" role="1B3o_S" />
      <node concept="3clFbS" id="2m7vnlruMGG" role="3clF47">
        <node concept="XkiVB" id="2m7vnlrva33" role="3cqZAp">
          <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.&lt;init&gt;(jetbrains.mps.nodeEditor.EditorComponent)" resolve="NodeSubstituteChooser" />
          <node concept="37vLTw" id="2m7vnlrva9y" role="37wK5m">
            <ref role="3cqZAo" node="2m7vnlrv9P3" resolve="editorComponent" />
          </node>
        </node>
        <node concept="3clFbF" id="2m7vnlruMGK" role="3cqZAp">
          <node concept="37vLTI" id="2m7vnlruMGM" role="3clFbG">
            <node concept="37vLTw" id="2m7vnlruMGQ" role="37vLTJ">
              <ref role="3cqZAo" node="2m7vnlruMBi" resolve="myChooser" />
            </node>
            <node concept="37vLTw" id="2m7vnlruMGR" role="37vLTx">
              <ref role="3cqZAo" node="2m7vnlruMGJ" resolve="chooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2m7vnlrv9P3" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="2m7vnlrva5r" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="2m7vnlruMGJ" role="3clF46">
        <property role="TrG5h" value="chooser" />
        <node concept="3uibUv" id="2m7vnlruMGI" role="1tU5fm">
          <ref role="3uigEE" node="2m7vnlruHia" resolve="ISubstituteChooser" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2m7vnlrwBp4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calcPatternEditorLocation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2m7vnlrwBp5" role="1B3o_S" />
      <node concept="3uibUv" id="2m7vnlrwBp7" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
      <node concept="2AHcQZ" id="2m7vnlrwBp8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2m7vnlrwBp9" role="3clF47">
        <node concept="3clFbF" id="2m7vnlrwDxJ" role="3cqZAp">
          <node concept="2OqwBi" id="2m7vnlrwDE6" role="3clFbG">
            <node concept="37vLTw" id="2m7vnlrwDxI" role="2Oq$k0">
              <ref role="3cqZAo" node="2m7vnlruMBi" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="2m7vnlrwDFk" role="2OqNvi">
              <ref role="37wK5l" node="2m7vnlrwBOY" resolve="calcPatternEditorLocation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2m7vnlrwBpa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2m7vnlrwBpd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clearContent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2m7vnlrwBpe" role="1B3o_S" />
      <node concept="3cqZAl" id="2m7vnlrwBpg" role="3clF45" />
      <node concept="3clFbS" id="2m7vnlrwBph" role="3clF47">
        <node concept="3clFbF" id="2m7vnlrwDZ8" role="3cqZAp">
          <node concept="2OqwBi" id="2m7vnlrwE7j" role="3clFbG">
            <node concept="37vLTw" id="2m7vnlrwDZ7" role="2Oq$k0">
              <ref role="3cqZAo" node="2m7vnlruMBi" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="2m7vnlrwEel" role="2OqNvi">
              <ref role="37wK5l" node="2m7vnlrwMuS" resolve="clearContent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2m7vnlrwBpi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2m7vnlrwBpl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2m7vnlrwBpm" role="1B3o_S" />
      <node concept="3cqZAl" id="2m7vnlrwBpo" role="3clF45" />
      <node concept="3clFbS" id="2m7vnlrwBpp" role="3clF47">
        <node concept="3clFbF" id="2m7vnlrwEso" role="3cqZAp">
          <node concept="2OqwBi" id="2m7vnlrwE$B" role="3clFbG">
            <node concept="37vLTw" id="2m7vnlrwEsn" role="2Oq$k0">
              <ref role="3cqZAo" node="2m7vnlruMBi" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="2m7vnlrwE_P" role="2OqNvi">
              <ref role="37wK5l" node="2m7vnlrwMuW" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2m7vnlrwBpq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2m7vnlrwBpt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPatternEditor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2m7vnlrwBpu" role="1B3o_S" />
      <node concept="3uibUv" id="2m7vnlrwBpw" role="3clF45">
        <ref role="3uigEE" to="6lvu:~NodeSubstitutePatternEditor" resolve="NodeSubstitutePatternEditor" />
      </node>
      <node concept="3clFbS" id="2m7vnlrwBpx" role="3clF47">
        <node concept="3clFbF" id="2m7vnlrwGLc" role="3cqZAp">
          <node concept="2OqwBi" id="2m7vnlrwGTt" role="3clFbG">
            <node concept="37vLTw" id="2m7vnlrwGLb" role="2Oq$k0">
              <ref role="3cqZAo" node="2m7vnlruMBi" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="2m7vnlrwGUF" role="2OqNvi">
              <ref role="37wK5l" node="2m7vnlrwBPk" resolve="getPatternEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2m7vnlrwBpy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2m7vnlrwBrG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setPatternEditor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2m7vnlrwBrH" role="1B3o_S" />
      <node concept="3cqZAl" id="2m7vnlrwBrJ" role="3clF45" />
      <node concept="37vLTG" id="2m7vnlrwBrK" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="2m7vnlrwBrL" role="1tU5fm">
          <ref role="3uigEE" to="6lvu:~NodeSubstitutePatternEditor" resolve="NodeSubstitutePatternEditor" />
        </node>
      </node>
      <node concept="3clFbS" id="2m7vnlrwBrM" role="3clF47">
        <node concept="3clFbF" id="2m7vnlrwHez" role="3cqZAp">
          <node concept="2OqwBi" id="2m7vnlrwHmI" role="3clFbG">
            <node concept="37vLTw" id="2m7vnlrwHey" role="2Oq$k0">
              <ref role="3cqZAo" node="2m7vnlruMBi" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="2m7vnlrwHtK" role="2OqNvi">
              <ref role="37wK5l" node="2m7vnlrwMw8" resolve="setPatternEditor" />
              <node concept="37vLTw" id="2m7vnlrwHw9" role="37wK5m">
                <ref role="3cqZAo" node="2m7vnlrwBrK" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2m7vnlrwBrN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2m7vnlrwBp_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWindow" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2m7vnlrwBpA" role="1B3o_S" />
      <node concept="3uibUv" id="2m7vnlrwBpC" role="3clF45">
        <ref role="3uigEE" to="z60i:~Window" resolve="Window" />
      </node>
      <node concept="3clFbS" id="2m7vnlrwBpD" role="3clF47">
        <node concept="3clFbF" id="2m7vnlrwHIj" role="3cqZAp">
          <node concept="2OqwBi" id="2m7vnlrwHQC" role="3clFbG">
            <node concept="37vLTw" id="2m7vnlrwHIi" role="2Oq$k0">
              <ref role="3cqZAo" node="2m7vnlruMBi" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="2m7vnlrwHXE" role="2OqNvi">
              <ref role="37wK5l" node="2m7vnlrwMv4" resolve="getWindow" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2m7vnlrwBpE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2m7vnlrwBpH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isMenuEmpty" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2m7vnlrwBpI" role="1B3o_S" />
      <node concept="10P_77" id="2m7vnlrwBpK" role="3clF45" />
      <node concept="3clFbS" id="2m7vnlrwBpL" role="3clF47">
        <node concept="3clFbF" id="2m7vnlrwI69" role="3cqZAp">
          <node concept="2OqwBi" id="2m7vnlrwIeA" role="3clFbG">
            <node concept="37vLTw" id="2m7vnlrwI68" role="2Oq$k0">
              <ref role="3cqZAo" node="2m7vnlruMBi" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="2m7vnlrwIlC" role="2OqNvi">
              <ref role="37wK5l" node="2m7vnlrwUTc" resolve="isMenuEmpty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2m7vnlrwBpM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2m7vnlrwBpP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isVisible" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2m7vnlrwBpQ" role="1B3o_S" />
      <node concept="10P_77" id="2m7vnlrwBpS" role="3clF45" />
      <node concept="3clFbS" id="2m7vnlrwBpT" role="3clF47">
        <node concept="3clFbF" id="2m7vnlrwIu7" role="3cqZAp">
          <node concept="2OqwBi" id="2m7vnlrwIAw" role="3clFbG">
            <node concept="37vLTw" id="2m7vnlrwIu6" role="2Oq$k0">
              <ref role="3cqZAo" node="2m7vnlruMBi" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="2m7vnlrwIBI" role="2OqNvi">
              <ref role="37wK5l" node="2m7vnlrwMvc" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2m7vnlrwBpU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2m7vnlrwBpX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="moveToContextCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2m7vnlrwBpY" role="1B3o_S" />
      <node concept="3cqZAl" id="2m7vnlrwBq0" role="3clF45" />
      <node concept="3clFbS" id="2m7vnlrwBq1" role="3clF47">
        <node concept="3clFbF" id="2m7vnlrwIPB" role="3cqZAp">
          <node concept="2OqwBi" id="2m7vnlrwIXU" role="3clFbG">
            <node concept="37vLTw" id="2m7vnlrwIPA" role="2Oq$k0">
              <ref role="3cqZAo" node="2m7vnlruMBi" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="2m7vnlrwJ4W" role="2OqNvi">
              <ref role="37wK5l" node="2m7vnlrwBPK" resolve="moveToContextCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2m7vnlrwBq2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2m7vnlrwBqe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processKeyPressed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2m7vnlrwBqf" role="1B3o_S" />
      <node concept="10P_77" id="2m7vnlrwBqh" role="3clF45" />
      <node concept="37vLTG" id="2m7vnlrwBqi" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2m7vnlrwBqj" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2m7vnlrwBqk" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="2m7vnlrwBql" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2m7vnlrwBqm" role="3clF47">
        <node concept="3clFbF" id="2m7vnlrwVly" role="3cqZAp">
          <node concept="2OqwBi" id="2m7vnlrwVu3" role="3clFbG">
            <node concept="37vLTw" id="2m7vnlrwVlx" role="2Oq$k0">
              <ref role="3cqZAo" node="2m7vnlruMBi" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="2m7vnlrwV_5" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~KeyboardHandler.processKeyPressed(jetbrains.mps.nodeEditor.EditorContext,java.awt.event.KeyEvent):boolean" resolve="processKeyPressed" />
              <node concept="37vLTw" id="2m7vnlrwVBw" role="37wK5m">
                <ref role="3cqZAo" node="2m7vnlrwBqi" resolve="context" />
              </node>
              <node concept="37vLTw" id="2m7vnlrwVE_" role="37wK5m">
                <ref role="3cqZAo" node="2m7vnlrwBqk" resolve="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2m7vnlrwBqn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2m7vnlrwBqs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processKeyReleased" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2m7vnlrwBqt" role="1B3o_S" />
      <node concept="10P_77" id="2m7vnlrwBqv" role="3clF45" />
      <node concept="37vLTG" id="2m7vnlrwBqw" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2m7vnlrwBqx" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2m7vnlrwBqy" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="2m7vnlrwBqz" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2m7vnlrwBq$" role="3clF47">
        <node concept="3clFbF" id="2m7vnlrwVTG" role="3cqZAp">
          <node concept="2OqwBi" id="2m7vnlrwW2d" role="3clFbG">
            <node concept="37vLTw" id="2m7vnlrwVTF" role="2Oq$k0">
              <ref role="3cqZAo" node="2m7vnlruMBi" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="2m7vnlrwW9f" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~KeyboardHandler.processKeyReleased(jetbrains.mps.nodeEditor.EditorContext,java.awt.event.KeyEvent):boolean" resolve="processKeyReleased" />
              <node concept="37vLTw" id="2m7vnlrwWdB" role="37wK5m">
                <ref role="3cqZAo" node="2m7vnlrwBqw" resolve="context" />
              </node>
              <node concept="37vLTw" id="2m7vnlrwWn9" role="37wK5m">
                <ref role="3cqZAo" node="2m7vnlrwBqy" resolve="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2m7vnlrwBq_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2m7vnlrwBqE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processKeyTyped" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2m7vnlrwBqF" role="1B3o_S" />
      <node concept="10P_77" id="2m7vnlrwBqH" role="3clF45" />
      <node concept="37vLTG" id="2m7vnlrwBqI" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2m7vnlrwBqJ" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2m7vnlrwBqK" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="2m7vnlrwBqL" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2m7vnlrwBqM" role="3clF47">
        <node concept="3clFbF" id="2m7vnlrwWFv" role="3cqZAp">
          <node concept="2OqwBi" id="2m7vnlrwWNK" role="3clFbG">
            <node concept="37vLTw" id="2m7vnlrwWFu" role="2Oq$k0">
              <ref role="3cqZAo" node="2m7vnlruMBi" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="2m7vnlrwWUM" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~KeyboardHandler.processKeyTyped(jetbrains.mps.nodeEditor.EditorContext,java.awt.event.KeyEvent):boolean" resolve="processKeyTyped" />
              <node concept="37vLTw" id="2m7vnlrwWXd" role="37wK5m">
                <ref role="3cqZAo" node="2m7vnlrwBqI" resolve="context" />
              </node>
              <node concept="37vLTw" id="2m7vnlrwX0i" role="37wK5m">
                <ref role="3cqZAo" node="2m7vnlrwBqK" resolve="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2m7vnlrwBqN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2m7vnlrwBqS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setContextCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2m7vnlrwBqT" role="1B3o_S" />
      <node concept="3cqZAl" id="2m7vnlrwBqV" role="3clF45" />
      <node concept="37vLTG" id="2m7vnlrwBqW" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2m7vnlrwBqX" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="2m7vnlrwBqY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2m7vnlrwBqZ" role="3clF47">
        <node concept="3clFbF" id="2m7vnlrwXkF" role="3cqZAp">
          <node concept="2OqwBi" id="2m7vnlrwXsQ" role="3clFbG">
            <node concept="37vLTw" id="2m7vnlrwXkE" role="2Oq$k0">
              <ref role="3cqZAo" node="2m7vnlruMBi" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="2m7vnlrwXzS" role="2OqNvi">
              <ref role="37wK5l" node="2m7vnlrwMvG" resolve="setContextCell" />
              <node concept="37vLTw" id="2m7vnlrwXAh" role="37wK5m">
                <ref role="3cqZAo" node="2m7vnlrwBqW" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2m7vnlrwBr0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2m7vnlrwBr4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setIsSmart" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2m7vnlrwBr5" role="1B3o_S" />
      <node concept="3cqZAl" id="2m7vnlrwBr7" role="3clF45" />
      <node concept="37vLTG" id="2m7vnlrwBr8" role="3clF46">
        <property role="TrG5h" value="smart" />
        <node concept="10P_77" id="2m7vnlrwBr9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2m7vnlrwBra" role="3clF47">
        <node concept="3clFbF" id="2m7vnlrwYAR" role="3cqZAp">
          <node concept="2OqwBi" id="2m7vnlrwYJe" role="3clFbG">
            <node concept="37vLTw" id="2m7vnlrwYAQ" role="2Oq$k0">
              <ref role="3cqZAo" node="2m7vnlruMBi" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="2m7vnlrwYQg" role="2OqNvi">
              <ref role="37wK5l" node="2m7vnlrwMvN" resolve="setIsSmart" />
              <node concept="37vLTw" id="2m7vnlrwYSD" role="37wK5m">
                <ref role="3cqZAo" node="2m7vnlrwBr8" resolve="smart" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2m7vnlrwBrb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2m7vnlrwBrf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLocationRelative" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2m7vnlrwBrg" role="1B3o_S" />
      <node concept="2AHcQZ" id="2m7vnlrwBrl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3cqZAl" id="2m7vnlrwBrm" role="3clF45" />
      <node concept="37vLTG" id="2m7vnlrwBrn" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2m7vnlrwBro" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="2m7vnlrwBrp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2m7vnlrwBrr" role="3clF47">
        <node concept="3clFbF" id="2m7vnlrwYfB" role="3cqZAp">
          <node concept="2OqwBi" id="2m7vnlrwYnM" role="3clFbG">
            <node concept="37vLTw" id="2m7vnlrwYfA" role="2Oq$k0">
              <ref role="3cqZAo" node="2m7vnlruMBi" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="2m7vnlrwYp0" role="2OqNvi">
              <ref role="37wK5l" node="2m7vnlrwBQV" resolve="setLocationRelative" />
              <node concept="37vLTw" id="2m7vnlrwZ13" role="37wK5m">
                <ref role="3cqZAo" node="2m7vnlrwBrn" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2m7vnlrwBrs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2m7vnlrwBrw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setNodeSubstituteInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2m7vnlrwBrx" role="1B3o_S" />
      <node concept="3cqZAl" id="2m7vnlrwBrz" role="3clF45" />
      <node concept="37vLTG" id="2m7vnlrwBr$" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="2m7vnlrwBr_" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
        </node>
        <node concept="2AHcQZ" id="2m7vnlrwBrA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2m7vnlrwBrB" role="3clF47">
        <node concept="3clFbF" id="2m7vnlrwZfu" role="3cqZAp">
          <node concept="2OqwBi" id="2m7vnlrwZnR" role="3clFbG">
            <node concept="37vLTw" id="2m7vnlrwZft" role="2Oq$k0">
              <ref role="3cqZAo" node="2m7vnlruMBi" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="2m7vnlrwZuT" role="2OqNvi">
              <ref role="37wK5l" node="2m7vnlrwMw1" resolve="setNodeSubstituteInfo" />
              <node concept="37vLTw" id="2m7vnlrwZxi" role="37wK5m">
                <ref role="3cqZAo" node="2m7vnlrwBr$" resolve="info" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2m7vnlrwBrC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2m7vnlrwBrR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setVisible" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2m7vnlrwBrS" role="1B3o_S" />
      <node concept="3cqZAl" id="2m7vnlrwBrU" role="3clF45" />
      <node concept="37vLTG" id="2m7vnlrwBrV" role="3clF46">
        <property role="TrG5h" value="visible" />
        <node concept="10P_77" id="2m7vnlrwBrW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2m7vnlrwBrX" role="3clF47">
        <node concept="3clFbF" id="2m7vnlrwZPt" role="3cqZAp">
          <node concept="2OqwBi" id="2m7vnlrwZXC" role="3clFbG">
            <node concept="37vLTw" id="2m7vnlrwZPs" role="2Oq$k0">
              <ref role="3cqZAo" node="2m7vnlruMBi" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="2m7vnlrwZYQ" role="2OqNvi">
              <ref role="37wK5l" node="2m7vnlrwMwe" resolve="setVisible" />
              <node concept="37vLTw" id="2m7vnlrx073" role="37wK5m">
                <ref role="3cqZAo" node="2m7vnlrwBrV" resolve="visible" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2m7vnlrwBrY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3efHud8WaTD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNumberOfActions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3efHud8WaTE" role="1B3o_S" />
      <node concept="10Oyi0" id="3efHud8WaTG" role="3clF45" />
      <node concept="3clFbS" id="3efHud8WaTH" role="3clF47">
        <node concept="3clFbF" id="3efHud8WcZW" role="3cqZAp">
          <node concept="2OqwBi" id="3efHud8WdaP" role="3clFbG">
            <node concept="37vLTw" id="3efHud8WcZV" role="2Oq$k0">
              <ref role="3cqZAo" node="2m7vnlruMBi" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="3efHud8Wdkb" role="2OqNvi">
              <ref role="37wK5l" node="~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3efHud8WaTI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="2m7vnlruMOg" role="1zkMxy">
      <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
    </node>
    <node concept="3UR2Jj" id="2m7vnlrwMdF" role="lGtFl">
      <node concept="TZ5HA" id="2m7vnlrwMdG" role="TZ5H$">
        <node concept="1dT_AC" id="2m7vnlrwMrU" role="1dT_Ay">
          <property role="1dT_AB" value="The NodeSubstituteChooser is not designed for extension. This class allows to build your own chooser" />
        </node>
      </node>
      <node concept="TZ5HA" id="2m7vnlrwMrX" role="TZ5H$">
        <node concept="1dT_AC" id="2m7vnlrwMrY" role="1dT_Ay">
          <property role="1dT_AB" value="by implementing the ISubstituteChooser interface. Wrap your chooser with this class to replace the original chooser." />
        </node>
      </node>
      <node concept="TZ5HA" id="2m7vnlrwMrK" role="TZ5H$">
        <node concept="1dT_AC" id="2m7vnlrwMrL" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4rTrx84IpWE">
    <property role="TrG5h" value="MenuModel" />
    <property role="3GE5qa" value="model" />
    <node concept="2tJIrI" id="4rTrx84IqaT" role="jymVt" />
    <node concept="312cEg" id="4rTrx84JCZv" role="jymVt">
      <property role="TrG5h" value="mySubstituteInfo" />
      <node concept="3Tm6S6" id="4rTrx84JCZw" role="1B3o_S" />
      <node concept="3uibUv" id="4rTrx84JDei" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
    </node>
    <node concept="312cEg" id="1uZEtAilhya" role="jymVt">
      <property role="TrG5h" value="myPattern" />
      <node concept="3Tm6S6" id="1uZEtAilhyb" role="1B3o_S" />
      <node concept="17QB3L" id="1uZEtAilhUN" role="1tU5fm" />
      <node concept="Xl_RD" id="1uZEtAili2m" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
    </node>
    <node concept="312cEg" id="4rTrx84IqcY" role="jymVt">
      <property role="TrG5h" value="myGroups" />
      <node concept="3Tm6S6" id="4rTrx84IqcZ" role="1B3o_S" />
      <node concept="_YKpA" id="4rTrx84Iqf6" role="1tU5fm">
        <node concept="3uibUv" id="4rTrx84Iqhb" role="_ZDj9">
          <ref role="3uigEE" node="4rTrx84IpWS" resolve="Group" />
        </node>
      </node>
      <node concept="2ShNRf" id="4rTrx84Iv6x" role="33vP2m">
        <node concept="Tc6Ow" id="4rTrx84Iv4_" role="2ShVmc">
          <node concept="3uibUv" id="4rTrx84Iv4A" role="HW$YZ">
            <ref role="3uigEE" node="4rTrx84IpWS" resolve="Group" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rTrx84IqaY" role="jymVt" />
    <node concept="3clFbW" id="4rTrx84IuRq" role="jymVt">
      <node concept="3cqZAl" id="4rTrx84IuRs" role="3clF45" />
      <node concept="3Tm1VV" id="4rTrx84IuRt" role="1B3o_S" />
      <node concept="3clFbS" id="4rTrx84IuRu" role="3clF47">
        <node concept="3clFbF" id="463tKmb51jH" role="3cqZAp">
          <node concept="1rXfSq" id="463tKmb51jG" role="3clFbG">
            <ref role="37wK5l" node="463tKmb4ZSw" resolve="init" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rTrx84IQ8W" role="jymVt" />
    <node concept="3clFb_" id="1uZEtAiliwB" role="jymVt">
      <property role="TrG5h" value="setPattern" />
      <node concept="37vLTG" id="1uZEtAiliOu" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="1uZEtAiliQs" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1uZEtAiliwD" role="3clF45" />
      <node concept="3Tm1VV" id="1uZEtAiliwE" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAiliwF" role="3clF47">
        <node concept="3clFbF" id="1uZEtAiljav" role="3cqZAp">
          <node concept="37vLTI" id="1uZEtAiljmi" role="3clFbG">
            <node concept="37vLTw" id="1uZEtAiljti" role="37vLTx">
              <ref role="3cqZAo" node="1uZEtAiliOu" resolve="pattern" />
            </node>
            <node concept="37vLTw" id="1uZEtAiljau" role="37vLTJ">
              <ref role="3cqZAo" node="1uZEtAilhya" resolve="myPattern" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uZEtAili8e" role="jymVt" />
    <node concept="3clFb_" id="1uZEtAils3G" role="jymVt">
      <property role="TrG5h" value="getPattern" />
      <node concept="17QB3L" id="1uZEtAilt_V" role="3clF45" />
      <node concept="3Tm1VV" id="1uZEtAils3J" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAils3K" role="3clF47">
        <node concept="3clFbF" id="1uZEtAilub8" role="3cqZAp">
          <node concept="37vLTw" id="1uZEtAilub7" role="3clFbG">
            <ref role="3cqZAo" node="1uZEtAilhya" resolve="myPattern" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uZEtAilrDG" role="jymVt" />
    <node concept="3clFb_" id="463tKmb4ZSw" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="463tKmb4ZSy" role="3clF45" />
      <node concept="3Tm1VV" id="463tKmb4ZSz" role="1B3o_S" />
      <node concept="3clFbS" id="463tKmb4ZS$" role="3clF47">
        <node concept="3clFbF" id="4rTrx84IvqB" role="3cqZAp">
          <node concept="2OqwBi" id="4rTrx84IvEa" role="3clFbG">
            <node concept="37vLTw" id="4rTrx84IvqA" role="2Oq$k0">
              <ref role="3cqZAo" node="4rTrx84IqcY" resolve="myGroups" />
            </node>
            <node concept="TSZUe" id="4rTrx84IwfO" role="2OqNvi">
              <node concept="2ShNRf" id="4rTrx84Iwog" role="25WWJ7">
                <node concept="1pGfFk" id="4rTrx84INK$" role="2ShVmc">
                  <ref role="37wK5l" node="4rTrx84IqA1" resolve="Group" />
                  <node concept="Xjq3P" id="1uZEtAilgWS" role="37wK5m" />
                  <node concept="Xl_RD" id="4rTrx84INSG" role="37wK5m">
                    <property role="Xl_RC" value="Default" />
                  </node>
                  <node concept="10Nm6u" id="1uZEtAimg4E" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="463tKmb4Zwx" role="jymVt" />
    <node concept="3clFb_" id="4rTrx84NqpB" role="jymVt">
      <property role="TrG5h" value="getGroups" />
      <node concept="_YKpA" id="4rTrx84Nr5d" role="3clF45">
        <node concept="3uibUv" id="4rTrx84NrgB" role="_ZDj9">
          <ref role="3uigEE" node="4rTrx84IpWS" resolve="Group" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4rTrx84NqpE" role="1B3o_S" />
      <node concept="3clFbS" id="4rTrx84NqpF" role="3clF47">
        <node concept="3clFbF" id="4rTrx84NrqQ" role="3cqZAp">
          <node concept="2ShNRf" id="4rTrx84NrqO" role="3clFbG">
            <node concept="Tc6Ow" id="4rTrx84Ns$Y" role="2ShVmc">
              <node concept="3uibUv" id="4rTrx84Ntfr" role="HW$YZ">
                <ref role="3uigEE" node="4rTrx84IpWS" resolve="Group" />
              </node>
              <node concept="37vLTw" id="4rTrx84NtwK" role="I$8f6">
                <ref role="3cqZAo" node="4rTrx84IqcY" resolve="myGroups" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rTrx84JEjt" role="jymVt" />
    <node concept="3clFb_" id="4rTrx84IThY" role="jymVt">
      <property role="TrG5h" value="getDefaultGroup" />
      <node concept="3uibUv" id="4rTrx84ITJ5" role="3clF45">
        <ref role="3uigEE" node="4rTrx84IpWS" resolve="Group" />
      </node>
      <node concept="3Tm1VV" id="4rTrx84ITi1" role="1B3o_S" />
      <node concept="3clFbS" id="4rTrx84ITi2" role="3clF47">
        <node concept="3clFbF" id="4rTrx84IUgu" role="3cqZAp">
          <node concept="2OqwBi" id="4rTrx84IUxT" role="3clFbG">
            <node concept="37vLTw" id="4rTrx84IUgt" role="2Oq$k0">
              <ref role="3cqZAo" node="4rTrx84IqcY" resolve="myGroups" />
            </node>
            <node concept="1uHKPH" id="4rTrx84IUPM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rTrx84ITNn" role="jymVt" />
    <node concept="3clFb_" id="4rTrx84IUTU" role="jymVt">
      <property role="TrG5h" value="getGroup" />
      <node concept="37vLTG" id="4rTrx84JeAW" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="4rTrx84JeH0" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4rTrx84JeJ3" role="3clF45">
        <ref role="3uigEE" node="4rTrx84IpWS" resolve="Group" />
      </node>
      <node concept="3Tm1VV" id="4rTrx84IUTX" role="1B3o_S" />
      <node concept="3clFbS" id="4rTrx84IUTY" role="3clF47">
        <node concept="3clFbJ" id="7TDX25c4GF6" role="3cqZAp">
          <node concept="3clFbS" id="7TDX25c4GF8" role="3clFbx">
            <node concept="3cpWs6" id="7TDX25c4IFS" role="3cqZAp">
              <node concept="1rXfSq" id="7TDX25c4J98" role="3cqZAk">
                <ref role="37wK5l" node="4rTrx84IThY" resolve="getDefaultGroup" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7TDX25c4ImW" role="3clFbw">
            <node concept="37vLTw" id="7TDX25c4GPF" role="2Oq$k0">
              <ref role="3cqZAo" node="4rTrx84JeAW" resolve="label" />
            </node>
            <node concept="17RlXB" id="7TDX25c4IxI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4rTrx84Jf7G" role="3cqZAp">
          <node concept="2OqwBi" id="4rTrx84JfpK" role="3clFbG">
            <node concept="37vLTw" id="4rTrx84Jf7F" role="2Oq$k0">
              <ref role="3cqZAo" node="4rTrx84IqcY" resolve="myGroups" />
            </node>
            <node concept="1z4cxt" id="4rTrx84JfZK" role="2OqNvi">
              <node concept="1bVj0M" id="4rTrx84JfZM" role="23t8la">
                <node concept="3clFbS" id="4rTrx84JfZN" role="1bW5cS">
                  <node concept="3clFbF" id="4rTrx84Jgdm" role="3cqZAp">
                    <node concept="17R0WA" id="4rTrx84JgsJ" role="3clFbG">
                      <node concept="37vLTw" id="4rTrx84JgBd" role="3uHU7w">
                        <ref role="3cqZAo" node="4rTrx84JeAW" resolve="label" />
                      </node>
                      <node concept="2OqwBi" id="4rTrx84Jgh8" role="3uHU7B">
                        <node concept="37vLTw" id="4rTrx84Jgdl" role="2Oq$k0">
                          <ref role="3cqZAo" node="4rTrx84JfZO" resolve="it" />
                        </node>
                        <node concept="liA8E" id="4rTrx84Jgmy" role="2OqNvi">
                          <ref role="37wK5l" node="4rTrx84Iqvx" resolve="getLabel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4rTrx84JfZO" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4rTrx84JfZP" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4rTrx84JgRL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rTrx84Jh61" role="jymVt" />
    <node concept="3clFb_" id="4rTrx84JhnL" role="jymVt">
      <property role="TrG5h" value="getOrCreateGroup" />
      <node concept="37vLTG" id="4rTrx84Jidk" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="4rTrx84Jilz" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4rTrx84JlkV" role="3clF45">
        <ref role="3uigEE" node="4rTrx84IpWS" resolve="Group" />
      </node>
      <node concept="3Tm1VV" id="4rTrx84JhnO" role="1B3o_S" />
      <node concept="3clFbS" id="4rTrx84JhnP" role="3clF47">
        <node concept="3cpWs8" id="4rTrx84JiLt" role="3cqZAp">
          <node concept="3cpWsn" id="4rTrx84JiLu" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="4rTrx84JiLr" role="1tU5fm">
              <ref role="3uigEE" node="4rTrx84IpWS" resolve="Group" />
            </node>
            <node concept="1rXfSq" id="4rTrx84JiLv" role="33vP2m">
              <ref role="37wK5l" node="4rTrx84IUTU" resolve="getGroup" />
              <node concept="37vLTw" id="4rTrx84JiLw" role="37wK5m">
                <ref role="3cqZAo" node="4rTrx84Jidk" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4rTrx84JiWV" role="3cqZAp">
          <node concept="3clFbS" id="4rTrx84JiWX" role="3clFbx">
            <node concept="3clFbF" id="4rTrx84JjrL" role="3cqZAp">
              <node concept="37vLTI" id="4rTrx84JjDi" role="3clFbG">
                <node concept="2ShNRf" id="4rTrx84JjQg" role="37vLTx">
                  <node concept="1pGfFk" id="4rTrx84JjO8" role="2ShVmc">
                    <ref role="37wK5l" node="4rTrx84IqA1" resolve="Group" />
                    <node concept="Xjq3P" id="1uZEtAilh6z" role="37wK5m" />
                    <node concept="37vLTw" id="4rTrx84JjWL" role="37wK5m">
                      <ref role="3cqZAo" node="4rTrx84Jidk" resolve="label" />
                    </node>
                    <node concept="37vLTw" id="1uZEtAimgey" role="37wK5m">
                      <ref role="3cqZAo" node="4rTrx84Jidk" resolve="label" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4rTrx84JjrJ" role="37vLTJ">
                  <ref role="3cqZAo" node="4rTrx84JiLu" resolve="group" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4rTrx84Jkhg" role="3cqZAp">
              <node concept="2OqwBi" id="4rTrx84Jkx1" role="3clFbG">
                <node concept="37vLTw" id="4rTrx84Jkhe" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rTrx84IqcY" resolve="myGroups" />
                </node>
                <node concept="TSZUe" id="4rTrx84Jl73" role="2OqNvi">
                  <node concept="37vLTw" id="4rTrx84Jlge" role="25WWJ7">
                    <ref role="3cqZAo" node="4rTrx84JiLu" resolve="group" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4rTrx84JjaV" role="3clFbw">
            <node concept="10Nm6u" id="4rTrx84Jjhp" role="3uHU7w" />
            <node concept="37vLTw" id="4rTrx84Jj3X" role="3uHU7B">
              <ref role="3cqZAo" node="4rTrx84JiLu" resolve="group" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rTrx84JiDz" role="3cqZAp">
          <node concept="37vLTw" id="4rTrx84JiLx" role="3clFbG">
            <ref role="3cqZAo" node="4rTrx84JiLu" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4rTrx84Jlu6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rTrx84ITbf" role="jymVt" />
    <node concept="3clFb_" id="4rTrx84IQfn" role="jymVt">
      <property role="TrG5h" value="addActions" />
      <node concept="37vLTG" id="4rTrx84IQjv" role="3clF46">
        <property role="TrG5h" value="actions" />
        <node concept="A3Dl8" id="4rTrx84IQnh" role="1tU5fm">
          <node concept="3uibUv" id="4rTrx84IQr7" role="A3Ik2">
            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4rTrx84IQfp" role="3clF45" />
      <node concept="3Tm1VV" id="4rTrx84IQfq" role="1B3o_S" />
      <node concept="3clFbS" id="4rTrx84IQfr" role="3clF47">
        <node concept="3clFbF" id="4rTrx84JpO6" role="3cqZAp">
          <node concept="2OqwBi" id="4rTrx84JpOX" role="3clFbG">
            <node concept="1rXfSq" id="4rTrx84JpO5" role="2Oq$k0">
              <ref role="37wK5l" node="4rTrx84IThY" resolve="getDefaultGroup" />
            </node>
            <node concept="liA8E" id="4rTrx84JpS3" role="2OqNvi">
              <ref role="37wK5l" node="4rTrx84IsZC" resolve="addActions" />
              <node concept="37vLTw" id="4rTrx84JpYU" role="37wK5m">
                <ref role="3cqZAo" node="4rTrx84IQjv" resolve="actions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rTrx84IuNv" role="jymVt" />
    <node concept="3clFb_" id="4rTrx84ISoe" role="jymVt">
      <property role="TrG5h" value="addActions" />
      <node concept="37vLTG" id="4rTrx84ISMD" role="3clF46">
        <property role="TrG5h" value="groupName" />
        <node concept="17QB3L" id="4rTrx84ISST" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4rTrx84ISTZ" role="3clF46">
        <property role="TrG5h" value="actions" />
        <node concept="A3Dl8" id="4rTrx84IT1S" role="1tU5fm">
          <node concept="3uibUv" id="4rTrx84IT60" role="A3Ik2">
            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4rTrx84ISog" role="3clF45" />
      <node concept="3Tm1VV" id="4rTrx84ISoh" role="1B3o_S" />
      <node concept="3clFbS" id="4rTrx84ISoi" role="3clF47">
        <node concept="3clFbF" id="4rTrx84JqjC" role="3cqZAp">
          <node concept="2OqwBi" id="4rTrx84JqDg" role="3clFbG">
            <node concept="1rXfSq" id="4rTrx84JqjB" role="2Oq$k0">
              <ref role="37wK5l" node="4rTrx84JhnL" resolve="getOrCreateGroup" />
              <node concept="37vLTw" id="4rTrx84Jqw$" role="37wK5m">
                <ref role="3cqZAo" node="4rTrx84ISMD" resolve="groupName" />
              </node>
            </node>
            <node concept="liA8E" id="4rTrx84JqGt" role="2OqNvi">
              <ref role="37wK5l" node="4rTrx84IsZC" resolve="addActions" />
              <node concept="37vLTw" id="4rTrx84JqNr" role="37wK5m">
                <ref role="3cqZAo" node="4rTrx84ISTZ" resolve="actions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rTrx84JFqE" role="jymVt" />
    <node concept="3Tm1VV" id="4rTrx84IpWF" role="1B3o_S" />
    <node concept="3clFb_" id="4rTrx84JEvn" role="jymVt">
      <property role="TrG5h" value="getSubstituteInfo" />
      <node concept="3uibUv" id="4rTrx84JEvo" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="4rTrx84JEvp" role="1B3o_S" />
      <node concept="3clFbS" id="4rTrx84JEvq" role="3clF47">
        <node concept="3clFbF" id="4rTrx84JEvr" role="3cqZAp">
          <node concept="37vLTw" id="4rTrx84JEvm" role="3clFbG">
            <ref role="3cqZAo" node="4rTrx84JCZv" resolve="mySubstituteInfo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rTrx84JEFg" role="jymVt" />
    <node concept="3clFb_" id="4rTrx84JEvt" role="jymVt">
      <property role="TrG5h" value="setSubstituteInfo" />
      <node concept="3cqZAl" id="4rTrx84JEvu" role="3clF45" />
      <node concept="3Tm1VV" id="4rTrx84JEvv" role="1B3o_S" />
      <node concept="3clFbS" id="4rTrx84JEvw" role="3clF47">
        <node concept="3clFbF" id="4rTrx84JEvx" role="3cqZAp">
          <node concept="37vLTI" id="4rTrx84JEvy" role="3clFbG">
            <node concept="37vLTw" id="4rTrx84JEvz" role="37vLTx">
              <ref role="3cqZAo" node="4rTrx84JEv$" resolve="substituteInfo" />
            </node>
            <node concept="37vLTw" id="4rTrx84JEvs" role="37vLTJ">
              <ref role="3cqZAo" node="4rTrx84JCZv" resolve="mySubstituteInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4rTrx84JEv$" role="3clF46">
        <property role="TrG5h" value="substituteInfo" />
        <node concept="3uibUv" id="4rTrx84JEv_" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rTrx84R2Ln" role="jymVt" />
    <node concept="3clFb_" id="4rTrx84R38e" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3cqZAl" id="4rTrx84R38g" role="3clF45" />
      <node concept="3Tm1VV" id="4rTrx84R38h" role="1B3o_S" />
      <node concept="3clFbS" id="4rTrx84R38i" role="3clF47">
        <node concept="3clFbF" id="4rTrx84R48U" role="3cqZAp">
          <node concept="2OqwBi" id="4rTrx84R4oA" role="3clFbG">
            <node concept="37vLTw" id="4rTrx84R48T" role="2Oq$k0">
              <ref role="3cqZAo" node="4rTrx84IqcY" resolve="myGroups" />
            </node>
            <node concept="2Kehj3" id="4rTrx84R4Yx" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3D5tld7_IFW" role="3cqZAp">
          <node concept="1rXfSq" id="3D5tld7_IFX" role="3clFbG">
            <ref role="37wK5l" node="463tKmb4ZSw" resolve="init" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rTrx84KMb4" role="jymVt" />
  </node>
  <node concept="312cEu" id="4rTrx84IpWS">
    <property role="TrG5h" value="Group" />
    <property role="3GE5qa" value="model" />
    <node concept="312cEg" id="1uZEtAileQ1" role="jymVt">
      <property role="TrG5h" value="myMenuModel" />
      <node concept="3Tm6S6" id="1uZEtAileQ2" role="1B3o_S" />
      <node concept="3uibUv" id="1uZEtAilfG0" role="1tU5fm">
        <ref role="3uigEE" node="4rTrx84IpWE" resolve="MenuModel" />
      </node>
    </node>
    <node concept="312cEg" id="4rTrx84IpZI" role="jymVt">
      <property role="TrG5h" value="myLabel" />
      <node concept="3Tm6S6" id="4rTrx84Iqvf" role="1B3o_S" />
      <node concept="17QB3L" id="4rTrx84Iq1O" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1uZEtAim8v4" role="jymVt">
      <property role="TrG5h" value="myId" />
      <node concept="3Tm6S6" id="1uZEtAim8v5" role="1B3o_S" />
      <node concept="17QB3L" id="1uZEtAim9fm" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4rTrx84Iq2b" role="jymVt" />
    <node concept="312cEg" id="3n7FoehoFv5" role="jymVt">
      <property role="TrG5h" value="myActionProviders" />
      <node concept="3Tm6S6" id="3n7FoehoFv6" role="1B3o_S" />
      <node concept="_YKpA" id="3n7FoehoFNg" role="1tU5fm">
        <node concept="3uibUv" id="3n7FoehoTOX" role="_ZDj9">
          <ref role="3uigEE" node="3n7FoehoJVd" resolve="IActionProvider" />
        </node>
      </node>
      <node concept="2ShNRf" id="3n7FoehoU3n" role="33vP2m">
        <node concept="Tc6Ow" id="3n7FoehoU0r" role="2ShVmc">
          <node concept="3uibUv" id="3n7FoehoU0s" role="HW$YZ">
            <ref role="3uigEE" node="3n7FoehoJVd" resolve="IActionProvider" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="3n7Foehp64O" role="lGtFl">
        <node concept="TZ5HA" id="3n7Foehp64P" role="TZ5H$">
          <node concept="1dT_AC" id="3n7Foehp64Q" role="1dT_Ay">
            <property role="1dT_AB" value="Lazy loading of actions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4rTrx84Iq4i" role="jymVt">
      <property role="TrG5h" value="myEntries" />
      <node concept="3Tm6S6" id="4rTrx84Iq4j" role="1B3o_S" />
      <node concept="_YKpA" id="4rTrx84Iq6s" role="1tU5fm">
        <node concept="3uibUv" id="1uZEtAinjWk" role="_ZDj9">
          <ref role="3uigEE" node="1uZEtAiku4e" resolve="MenuEntry" />
        </node>
      </node>
      <node concept="2ShNRf" id="4rTrx84IqtK" role="33vP2m">
        <node concept="Tc6Ow" id="4rTrx84IqrM" role="2ShVmc">
          <node concept="3uibUv" id="1uZEtAinktb" role="HW$YZ">
            <ref role="3uigEE" node="1uZEtAiku4e" resolve="MenuEntry" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1uZEtAikfUW" role="jymVt">
      <property role="TrG5h" value="mySorters" />
      <node concept="3Tm6S6" id="1uZEtAikfUX" role="1B3o_S" />
      <node concept="_YKpA" id="1uZEtAikgsE" role="1tU5fm">
        <node concept="3uibUv" id="1uZEtAikguR" role="_ZDj9">
          <ref role="3uigEE" to="exxq:1uZEtAijD0D" resolve="ISorter" />
        </node>
      </node>
      <node concept="2ShNRf" id="1uZEtAikgGB" role="33vP2m">
        <node concept="Tc6Ow" id="1uZEtAikgEz" role="2ShVmc">
          <node concept="3uibUv" id="1uZEtAikgE$" role="HW$YZ">
            <ref role="3uigEE" to="exxq:1uZEtAijD0D" resolve="ISorter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rTrx84Iqum" role="jymVt" />
    <node concept="3clFbW" id="4rTrx84IqA1" role="jymVt">
      <node concept="37vLTG" id="1uZEtAilfHJ" role="3clF46">
        <property role="TrG5h" value="menuModel" />
        <node concept="3uibUv" id="1uZEtAilfMk" role="1tU5fm">
          <ref role="3uigEE" node="4rTrx84IpWE" resolve="MenuModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4rTrx84IqAO" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="4rTrx84IqCK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1uZEtAim9g0" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="1uZEtAim9rh" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4rTrx84IqA3" role="3clF45" />
      <node concept="3Tm1VV" id="4rTrx84IqA4" role="1B3o_S" />
      <node concept="3clFbS" id="4rTrx84IqA5" role="3clF47">
        <node concept="3clFbF" id="1uZEtAilg7L" role="3cqZAp">
          <node concept="37vLTI" id="1uZEtAilgg8" role="3clFbG">
            <node concept="37vLTw" id="1uZEtAilgux" role="37vLTx">
              <ref role="3cqZAo" node="1uZEtAilfHJ" resolve="menuModel" />
            </node>
            <node concept="37vLTw" id="1uZEtAilg7J" role="37vLTJ">
              <ref role="3cqZAo" node="1uZEtAileQ1" resolve="myMenuModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rTrx84IqMn" role="3cqZAp">
          <node concept="37vLTI" id="4rTrx84IqUI" role="3clFbG">
            <node concept="37vLTw" id="4rTrx84Ir0U" role="37vLTx">
              <ref role="3cqZAo" node="4rTrx84IqAO" resolve="label" />
            </node>
            <node concept="37vLTw" id="4rTrx84IqMm" role="37vLTJ">
              <ref role="3cqZAo" node="4rTrx84IpZI" resolve="myLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uZEtAimfkb" role="3cqZAp">
          <node concept="37vLTI" id="1uZEtAimfuo" role="3clFbG">
            <node concept="37vLTw" id="1uZEtAimf_v" role="37vLTx">
              <ref role="3cqZAo" node="1uZEtAim9g0" resolve="id" />
            </node>
            <node concept="37vLTw" id="1uZEtAimfk9" role="37vLTJ">
              <ref role="3cqZAo" node="1uZEtAim8v4" resolve="myId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rTrx84IqxC" role="jymVt" />
    <node concept="3Tm1VV" id="4rTrx84IpWT" role="1B3o_S" />
    <node concept="3clFb_" id="4rTrx84Iqvx" role="jymVt">
      <property role="TrG5h" value="getLabel" />
      <node concept="17QB3L" id="4rTrx84Iqvy" role="3clF45" />
      <node concept="3Tm1VV" id="4rTrx84Iqvz" role="1B3o_S" />
      <node concept="3clFbS" id="4rTrx84Iqv$" role="3clF47">
        <node concept="3clFbF" id="4rTrx84Iqv_" role="3cqZAp">
          <node concept="37vLTw" id="4rTrx84Iqvw" role="3clFbG">
            <ref role="3cqZAo" node="4rTrx84IpZI" resolve="myLabel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uZEtAim9rv" role="jymVt" />
    <node concept="3clFb_" id="1uZEtAimakM" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="17QB3L" id="1uZEtAimefc" role="3clF45" />
      <node concept="3Tm1VV" id="1uZEtAimakP" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAimakQ" role="3clF47">
        <node concept="3clFbF" id="1uZEtAimf7L" role="3cqZAp">
          <node concept="37vLTw" id="1uZEtAimf7K" role="3clFbG">
            <ref role="3cqZAo" node="1uZEtAim8v4" resolve="myId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rTrx84KXVG" role="jymVt" />
    <node concept="3clFb_" id="4rTrx84KXm9" role="jymVt">
      <property role="TrG5h" value="addAction" />
      <node concept="37vLTG" id="4rTrx84KXma" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="4rTrx84KY$d" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3cqZAl" id="4rTrx84KXmd" role="3clF45" />
      <node concept="3Tm1VV" id="4rTrx84KXme" role="1B3o_S" />
      <node concept="3clFbS" id="4rTrx84KXmf" role="3clF47">
        <node concept="3clFbF" id="4rTrx84KZ4S" role="3cqZAp">
          <node concept="1rXfSq" id="4rTrx84KZ4Q" role="3clFbG">
            <ref role="37wK5l" node="4rTrx84IsZC" resolve="addActions" />
            <node concept="2ShNRf" id="4rTrx84KZfx" role="37wK5m">
              <node concept="2HTt$P" id="4rTrx84L0qo" role="2ShVmc">
                <node concept="37vLTw" id="4rTrx84L0_P" role="2HTEbv">
                  <ref role="3cqZAo" node="4rTrx84KXma" resolve="action" />
                </node>
                <node concept="3uibUv" id="4rTrx84L0uT" role="2HTBi0">
                  <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rTrx84IsQL" role="jymVt" />
    <node concept="3clFb_" id="4rTrx84IsZC" role="jymVt">
      <property role="TrG5h" value="addActions" />
      <node concept="37vLTG" id="4rTrx84IteX" role="3clF46">
        <property role="TrG5h" value="actions" />
        <node concept="A3Dl8" id="4rTrx84ItlW" role="1tU5fm">
          <node concept="3uibUv" id="4rTrx84ItpM" role="A3Ik2">
            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4rTrx84IsZE" role="3clF45" />
      <node concept="3Tm1VV" id="4rTrx84IsZF" role="1B3o_S" />
      <node concept="3clFbS" id="4rTrx84IsZG" role="3clF47">
        <node concept="3clFbF" id="4rTrx84ItHq" role="3cqZAp">
          <node concept="2OqwBi" id="4rTrx84ItXd" role="3clFbG">
            <node concept="37vLTw" id="4rTrx84ItHp" role="2Oq$k0">
              <ref role="3cqZAo" node="4rTrx84Iq4i" resolve="myEntries" />
            </node>
            <node concept="X8dFx" id="4rTrx84Iuz1" role="2OqNvi">
              <node concept="2OqwBi" id="1uZEtAins81" role="25WWJ7">
                <node concept="37vLTw" id="4rTrx84IuHz" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rTrx84IteX" resolve="actions" />
                </node>
                <node concept="3$u5V9" id="1uZEtAinsjA" role="2OqNvi">
                  <node concept="1bVj0M" id="1uZEtAinsjC" role="23t8la">
                    <node concept="3clFbS" id="1uZEtAinsjD" role="1bW5cS">
                      <node concept="3clFbF" id="1uZEtAins$E" role="3cqZAp">
                        <node concept="2ShNRf" id="1uZEtAins$C" role="3clFbG">
                          <node concept="1pGfFk" id="1uZEtAintP3" role="2ShVmc">
                            <ref role="37wK5l" node="1uZEtAikYfw" resolve="MenuEntry" />
                            <node concept="37vLTw" id="1uZEtAinu8m" role="37wK5m">
                              <ref role="3cqZAo" node="1uZEtAileQ1" resolve="myMenuModel" />
                            </node>
                            <node concept="37vLTw" id="1uZEtAinut1" role="37wK5m">
                              <ref role="3cqZAo" node="1uZEtAinsjE" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1uZEtAinsjE" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1uZEtAinsjF" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rTrx84Kx0m" role="jymVt" />
    <node concept="3clFb_" id="4rTrx84Kx3_" role="jymVt">
      <property role="TrG5h" value="setActions" />
      <node concept="37vLTG" id="4rTrx84Kx8p" role="3clF46">
        <property role="TrG5h" value="actions" />
        <node concept="A3Dl8" id="4rTrx84Kx8q" role="1tU5fm">
          <node concept="3uibUv" id="4rTrx84Kx8r" role="A3Ik2">
            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4rTrx84Kx3B" role="3clF45" />
      <node concept="3Tm1VV" id="4rTrx84Kx3C" role="1B3o_S" />
      <node concept="3clFbS" id="4rTrx84Kx3D" role="3clF47">
        <node concept="3clFbF" id="4rTrx84KxsP" role="3cqZAp">
          <node concept="37vLTI" id="4rTrx84Kzed" role="3clFbG">
            <node concept="2ShNRf" id="4rTrx84Kztk" role="37vLTx">
              <node concept="Tc6Ow" id="4rTrx84KzqF" role="2ShVmc">
                <node concept="3uibUv" id="1uZEtAinvUI" role="HW$YZ">
                  <ref role="3uigEE" node="1uZEtAiku4e" resolve="MenuEntry" />
                </node>
                <node concept="2OqwBi" id="1uZEtAinuHy" role="I$8f6">
                  <node concept="37vLTw" id="4rTrx84KzFQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4rTrx84Kx8p" resolve="actions" />
                  </node>
                  <node concept="3$u5V9" id="1uZEtAinuNg" role="2OqNvi">
                    <node concept="1bVj0M" id="1uZEtAinuNh" role="23t8la">
                      <node concept="3clFbS" id="1uZEtAinuNi" role="1bW5cS">
                        <node concept="3clFbF" id="1uZEtAinuNj" role="3cqZAp">
                          <node concept="2ShNRf" id="1uZEtAinuNk" role="3clFbG">
                            <node concept="1pGfFk" id="1uZEtAinuNl" role="2ShVmc">
                              <ref role="37wK5l" node="1uZEtAikYfw" resolve="MenuEntry" />
                              <node concept="37vLTw" id="1uZEtAinuNm" role="37wK5m">
                                <ref role="3cqZAo" node="1uZEtAileQ1" resolve="myMenuModel" />
                              </node>
                              <node concept="37vLTw" id="1uZEtAinuNn" role="37wK5m">
                                <ref role="3cqZAo" node="1uZEtAinuNo" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1uZEtAinuNo" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1uZEtAinuNp" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4rTrx84KxsO" role="37vLTJ">
              <ref role="3cqZAo" node="4rTrx84Iq4i" resolve="myEntries" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rTrx84KCie" role="jymVt" />
    <node concept="3clFb_" id="4rTrx84KCrj" role="jymVt">
      <property role="TrG5h" value="getActionCount" />
      <node concept="10Oyi0" id="4rTrx84KDzl" role="3clF45" />
      <node concept="3Tm1VV" id="4rTrx84KCrm" role="1B3o_S" />
      <node concept="3clFbS" id="4rTrx84KCrn" role="3clF47">
        <node concept="3clFbF" id="4rTrx84KDXt" role="3cqZAp">
          <node concept="2OqwBi" id="4rTrx84KEWq" role="3clFbG">
            <node concept="37vLTw" id="4rTrx84KDXs" role="2Oq$k0">
              <ref role="3cqZAo" node="4rTrx84Iq4i" resolve="myEntries" />
            </node>
            <node concept="34oBXx" id="4rTrx84KFgi" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rTrx84KFi$" role="jymVt" />
    <node concept="3clFb_" id="4rTrx84Lslw" role="jymVt">
      <property role="TrG5h" value="getEntry" />
      <node concept="37vLTG" id="4rTrx84LtvM" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="4rTrx84LtFB" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1uZEtAinw3Z" role="3clF45">
        <ref role="3uigEE" node="1uZEtAiku4e" resolve="MenuEntry" />
      </node>
      <node concept="3Tm1VV" id="4rTrx84Lslz" role="1B3o_S" />
      <node concept="3clFbS" id="4rTrx84Lsl$" role="3clF47">
        <node concept="3clFbF" id="4rTrx84LtZh" role="3cqZAp">
          <node concept="1y4W85" id="4rTrx84Lv49" role="3clFbG">
            <node concept="37vLTw" id="4rTrx84Lvcr" role="1y58nS">
              <ref role="3cqZAo" node="4rTrx84LtvM" resolve="index" />
            </node>
            <node concept="37vLTw" id="4rTrx84LtZg" role="1y566C">
              <ref role="3cqZAo" node="4rTrx84Iq4i" resolve="myEntries" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uZEtAinRNQ" role="jymVt" />
    <node concept="3clFb_" id="1uZEtAinQPR" role="jymVt">
      <property role="TrG5h" value="getAction" />
      <node concept="37vLTG" id="1uZEtAinQPS" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1uZEtAinQPT" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1uZEtAinW4s" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
      </node>
      <node concept="3Tm1VV" id="1uZEtAinQPV" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAinQPW" role="3clF47">
        <node concept="3clFbF" id="1uZEtAinQPX" role="3cqZAp">
          <node concept="2EnYce" id="1uZEtAinVXN" role="3clFbG">
            <node concept="1y4W85" id="1uZEtAinQPY" role="2Oq$k0">
              <node concept="37vLTw" id="1uZEtAinQPZ" role="1y58nS">
                <ref role="3cqZAo" node="1uZEtAinQPS" resolve="index" />
              </node>
              <node concept="37vLTw" id="1uZEtAinQQ0" role="1y566C">
                <ref role="3cqZAo" node="4rTrx84Iq4i" resolve="myEntries" />
              </node>
            </node>
            <node concept="liA8E" id="1uZEtAinV08" role="2OqNvi">
              <ref role="37wK5l" node="1uZEtAil5uL" resolve="getSubstituteAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rTrx84Ls4Q" role="jymVt" />
    <node concept="3clFb_" id="4rTrx84KFyz" role="jymVt">
      <property role="TrG5h" value="isEmpty" />
      <node concept="10P_77" id="4rTrx84KGdk" role="3clF45" />
      <node concept="3Tm1VV" id="4rTrx84KFyA" role="1B3o_S" />
      <node concept="3clFbS" id="4rTrx84KFyB" role="3clF47">
        <node concept="3clFbF" id="4rTrx84KGBW" role="3cqZAp">
          <node concept="2OqwBi" id="4rTrx84KGTj" role="3clFbG">
            <node concept="37vLTw" id="4rTrx84KGBV" role="2Oq$k0">
              <ref role="3cqZAo" node="4rTrx84Iq4i" resolve="myEntries" />
            </node>
            <node concept="1v1jN8" id="4rTrx84KHv5" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rTrx84KRu9" role="jymVt" />
    <node concept="3clFb_" id="4rTrx84KRG4" role="jymVt">
      <property role="TrG5h" value="getEntries" />
      <node concept="_YKpA" id="4rTrx84KSb3" role="3clF45">
        <node concept="3uibUv" id="1uZEtAinnj9" role="_ZDj9">
          <ref role="3uigEE" node="1uZEtAiku4e" resolve="MenuEntry" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4rTrx84KRG7" role="1B3o_S" />
      <node concept="3clFbS" id="4rTrx84KRG8" role="3clF47">
        <node concept="3clFbF" id="4rTrx84KSIg" role="3cqZAp">
          <node concept="2ShNRf" id="4rTrx84KSIe" role="3clFbG">
            <node concept="Tc6Ow" id="4rTrx84KTSj" role="2ShVmc">
              <node concept="3uibUv" id="1uZEtAin$Di" role="HW$YZ">
                <ref role="3uigEE" node="1uZEtAiku4e" resolve="MenuEntry" />
              </node>
              <node concept="37vLTw" id="4rTrx84KUPv" role="I$8f6">
                <ref role="3cqZAo" node="4rTrx84Iq4i" resolve="myEntries" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uZEtAinB_D" role="jymVt" />
    <node concept="3clFb_" id="1uZEtAinAFk" role="jymVt">
      <property role="TrG5h" value="getActions" />
      <node concept="_YKpA" id="1uZEtAinAFl" role="3clF45">
        <node concept="3uibUv" id="1uZEtAinKfg" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1uZEtAinAFn" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAinAFo" role="3clF47">
        <node concept="3clFbF" id="1uZEtAinIzq" role="3cqZAp">
          <node concept="2OqwBi" id="1uZEtAinJS8" role="3clFbG">
            <node concept="2OqwBi" id="1uZEtAinINI" role="2Oq$k0">
              <node concept="37vLTw" id="1uZEtAinIzp" role="2Oq$k0">
                <ref role="3cqZAo" node="4rTrx84Iq4i" resolve="myEntries" />
              </node>
              <node concept="3$u5V9" id="1uZEtAinJpL" role="2OqNvi">
                <node concept="1bVj0M" id="1uZEtAinJpN" role="23t8la">
                  <node concept="3clFbS" id="1uZEtAinJpO" role="1bW5cS">
                    <node concept="3clFbF" id="1uZEtAinJCB" role="3cqZAp">
                      <node concept="2OqwBi" id="1uZEtAinJH4" role="3clFbG">
                        <node concept="37vLTw" id="1uZEtAinJCA" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uZEtAinJpP" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1uZEtAinJMm" role="2OqNvi">
                          <ref role="37wK5l" node="1uZEtAil5uL" resolve="getSubstituteAction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1uZEtAinJpP" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1uZEtAinJpQ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1uZEtAinK4w" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rTrx84KRw$" role="jymVt" />
    <node concept="3clFb_" id="3n7Foehp27O" role="jymVt">
      <property role="TrG5h" value="addActionProvider" />
      <node concept="3cqZAl" id="3n7Foehp27Q" role="3clF45" />
      <node concept="3Tm1VV" id="3n7Foehp27R" role="1B3o_S" />
      <node concept="3clFbS" id="3n7Foehp27S" role="3clF47">
        <node concept="3clFbF" id="3n7Foehp6wy" role="3cqZAp">
          <node concept="2OqwBi" id="3n7Foehp6K7" role="3clFbG">
            <node concept="37vLTw" id="3n7Foehp6wx" role="2Oq$k0">
              <ref role="3cqZAo" node="3n7FoehoFv5" resolve="myActionProviders" />
            </node>
            <node concept="TSZUe" id="3n7Foehp7k4" role="2OqNvi">
              <node concept="37vLTw" id="3n7Foehp8dL" role="25WWJ7">
                <ref role="3cqZAo" node="3n7Foehp7G1" resolve="provider" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3n7Foehp7G1" role="3clF46">
        <property role="TrG5h" value="provider" />
        <node concept="3uibUv" id="3n7Foehp7G0" role="1tU5fm">
          <ref role="3uigEE" node="3n7FoehoJVd" resolve="IActionProvider" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uZEtAikgHm" role="jymVt" />
    <node concept="3clFb_" id="1uZEtAikhfL" role="jymVt">
      <property role="TrG5h" value="setSorters" />
      <node concept="37vLTG" id="1uZEtAikiON" role="3clF46">
        <property role="TrG5h" value="sorter" />
        <node concept="_YKpA" id="1uZEtAikmbq" role="1tU5fm">
          <node concept="3uibUv" id="1uZEtAikmhY" role="_ZDj9">
            <ref role="3uigEE" to="exxq:1uZEtAijD0D" resolve="ISorter" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1uZEtAikhfN" role="3clF45" />
      <node concept="3Tm1VV" id="1uZEtAikhfO" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAikhfP" role="3clF47">
        <node concept="3clFbF" id="1uZEtAikjAf" role="3cqZAp">
          <node concept="37vLTI" id="1uZEtAikmDf" role="3clFbG">
            <node concept="2ShNRf" id="1uZEtAikmTM" role="37vLTx">
              <node concept="Tc6Ow" id="1uZEtAikmQY" role="2ShVmc">
                <node concept="3uibUv" id="1uZEtAikmQZ" role="HW$YZ">
                  <ref role="3uigEE" to="exxq:1uZEtAijD0D" resolve="ISorter" />
                </node>
                <node concept="37vLTw" id="1uZEtAikn93" role="I$8f6">
                  <ref role="3cqZAo" node="1uZEtAikiON" resolve="sorter" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1uZEtAikjAe" role="37vLTJ">
              <ref role="3cqZAo" node="1uZEtAikfUW" resolve="mySorters" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uZEtAilA0$" role="jymVt" />
    <node concept="3clFb_" id="1uZEtAilAQ1" role="jymVt">
      <property role="TrG5h" value="addSorter" />
      <node concept="37vLTG" id="1uZEtAilF7S" role="3clF46">
        <property role="TrG5h" value="sorter" />
        <node concept="3uibUv" id="1uZEtAilFO2" role="1tU5fm">
          <ref role="3uigEE" to="exxq:1uZEtAijD0D" resolve="ISorter" />
        </node>
      </node>
      <node concept="3cqZAl" id="1uZEtAilAQ3" role="3clF45" />
      <node concept="3Tm1VV" id="1uZEtAilAQ4" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAilAQ5" role="3clF47">
        <node concept="3clFbF" id="1uZEtAilG9O" role="3cqZAp">
          <node concept="2OqwBi" id="1uZEtAilGq0" role="3clFbG">
            <node concept="37vLTw" id="1uZEtAilG9N" role="2Oq$k0">
              <ref role="3cqZAo" node="1uZEtAikfUW" resolve="mySorters" />
            </node>
            <node concept="TSZUe" id="1uZEtAilH0n" role="2OqNvi">
              <node concept="37vLTw" id="1uZEtAilHa4" role="25WWJ7">
                <ref role="3cqZAo" node="1uZEtAilF7S" resolve="sorter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3n7Foehp1HL" role="jymVt" />
    <node concept="3clFb_" id="3n7FoehoVNP" role="jymVt">
      <property role="TrG5h" value="loadActions" />
      <node concept="10P_77" id="3n7FoehqYFR" role="3clF45" />
      <node concept="3Tm1VV" id="3n7FoehpGkG" role="1B3o_S" />
      <node concept="3clFbS" id="3n7FoehoVNT" role="3clF47">
        <node concept="3clFbJ" id="3n7FoehqZkT" role="3cqZAp">
          <node concept="3clFbS" id="3n7FoehqZkV" role="3clFbx">
            <node concept="3cpWs6" id="3n7Foehr0IC" role="3cqZAp">
              <node concept="3clFbT" id="3n7Foehr190" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3n7FoehqZUP" role="3clFbw">
            <node concept="37vLTw" id="3n7FoehqZAo" role="2Oq$k0">
              <ref role="3cqZAo" node="3n7FoehoFv5" resolve="myActionProviders" />
            </node>
            <node concept="1v1jN8" id="3n7Foehr0yF" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3n7Foehrflv" role="3cqZAp">
          <node concept="2OqwBi" id="3n7FoehrfXr" role="3clFbG">
            <node concept="37vLTw" id="3n7Foehrflt" role="2Oq$k0">
              <ref role="3cqZAo" node="4rTrx84Iq4i" resolve="myEntries" />
            </node>
            <node concept="2Kehj3" id="3n7FoehrgAt" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="3n7FoehoXP5" role="3cqZAp">
          <node concept="2GrKxI" id="3n7FoehoXP6" role="2Gsz3X">
            <property role="TrG5h" value="provider" />
          </node>
          <node concept="3clFbS" id="3n7FoehoXP7" role="2LFqv$">
            <node concept="3clFbF" id="3n7FoehoYnA" role="3cqZAp">
              <node concept="1rXfSq" id="3n7FoehoYn_" role="3clFbG">
                <ref role="37wK5l" node="4rTrx84IsZC" resolve="addActions" />
                <node concept="2OqwBi" id="3n7FoehoZLp" role="37wK5m">
                  <node concept="2GrUjf" id="3n7FoehoZE5" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3n7FoehoXP6" resolve="provider" />
                  </node>
                  <node concept="liA8E" id="3n7Foehp1C9" role="2OqNvi">
                    <ref role="37wK5l" node="3n7FoehoJXj" resolve="getActions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3n7FoehoY1x" role="2GsD0m">
            <ref role="3cqZAo" node="3n7FoehoFv5" resolve="myActionProviders" />
          </node>
        </node>
        <node concept="3clFbF" id="1uZEtAil$oE" role="3cqZAp">
          <node concept="1rXfSq" id="1uZEtAil$oC" role="3clFbG">
            <ref role="37wK5l" node="1uZEtAiknZb" resolve="sortActions" />
          </node>
        </node>
        <node concept="3clFbF" id="3n7Foehp57Z" role="3cqZAp">
          <node concept="2OqwBi" id="3n7Foehp5po" role="3clFbG">
            <node concept="37vLTw" id="3n7Foehp57X" role="2Oq$k0">
              <ref role="3cqZAo" node="3n7FoehoFv5" resolve="myActionProviders" />
            </node>
            <node concept="2Kehj3" id="3n7Foehp60T" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="3n7Foehr20q" role="3cqZAp">
          <node concept="3clFbT" id="3n7Foehr2Ja" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3n7FoehoVrm" role="jymVt" />
    <node concept="3clFb_" id="1uZEtAiknZb" role="jymVt">
      <property role="TrG5h" value="sortActions" />
      <node concept="3cqZAl" id="1uZEtAiknZd" role="3clF45" />
      <node concept="3Tm1VV" id="1uZEtAiknZe" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAiknZf" role="3clF47">
        <node concept="2Gpval" id="1uZEtAikqek" role="3cqZAp">
          <node concept="2GrKxI" id="1uZEtAikqem" role="2Gsz3X">
            <property role="TrG5h" value="sorter" />
          </node>
          <node concept="3clFbS" id="1uZEtAikqeo" role="2LFqv$">
            <node concept="3cpWs8" id="1uZEtAilcv$" role="3cqZAp">
              <node concept="3cpWsn" id="1uZEtAilcv_" role="3cpWs9">
                <property role="TrG5h" value="unsorted" />
                <node concept="_YKpA" id="1uZEtAilcvw" role="1tU5fm">
                  <node concept="3uibUv" id="1uZEtAildSJ" role="_ZDj9">
                    <ref role="3uigEE" to="65ig:rf2b76NtIk" resolve="IMenuEntry" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1uZEtAilcvA" role="33vP2m">
                  <node concept="2OqwBi" id="1uZEtAilcvB" role="2Oq$k0">
                    <node concept="37vLTw" id="1uZEtAilcvC" role="2Oq$k0">
                      <ref role="3cqZAo" node="4rTrx84Iq4i" resolve="myEntries" />
                    </node>
                    <node concept="3$u5V9" id="1uZEtAilcvD" role="2OqNvi">
                      <node concept="1bVj0M" id="1uZEtAilcvE" role="23t8la">
                        <node concept="3clFbS" id="1uZEtAilcvF" role="1bW5cS">
                          <node concept="3cpWs8" id="1uZEtAildta" role="3cqZAp">
                            <node concept="3cpWsn" id="1uZEtAildtb" role="3cpWs9">
                              <property role="TrG5h" value="entry" />
                              <node concept="3uibUv" id="1uZEtAildF5" role="1tU5fm">
                                <ref role="3uigEE" to="65ig:rf2b76NtIk" resolve="IMenuEntry" />
                              </node>
                              <node concept="37vLTw" id="1uZEtAin$QX" role="33vP2m">
                                <ref role="3cqZAo" node="1uZEtAilcvL" resolve="it" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1uZEtAilcvG" role="3cqZAp">
                            <node concept="37vLTw" id="1uZEtAildtg" role="3clFbG">
                              <ref role="3cqZAo" node="1uZEtAildtb" resolve="entry" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1uZEtAilcvL" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1uZEtAilcvM" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="1uZEtAilcvN" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1uZEtAikqOX" role="3cqZAp">
              <node concept="37vLTI" id="1uZEtAikr5w" role="3clFbG">
                <node concept="2ShNRf" id="1uZEtAikrm3" role="37vLTx">
                  <node concept="Tc6Ow" id="1uZEtAikrjf" role="2ShVmc">
                    <node concept="3uibUv" id="1uZEtAin_6f" role="HW$YZ">
                      <ref role="3uigEE" node="1uZEtAiku4e" resolve="MenuEntry" />
                    </node>
                    <node concept="2OqwBi" id="1uZEtAila7D" role="I$8f6">
                      <node concept="2OqwBi" id="1uZEtAikrJk" role="2Oq$k0">
                        <node concept="2GrUjf" id="1uZEtAikr_y" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1uZEtAikqem" resolve="sorter" />
                        </node>
                        <node concept="liA8E" id="1uZEtAikrTu" role="2OqNvi">
                          <ref role="37wK5l" to="exxq:1uZEtAijGSg" resolve="sort" />
                          <node concept="37vLTw" id="1uZEtAilcvO" role="37wK5m">
                            <ref role="3cqZAo" node="1uZEtAilcv_" resolve="unsorted" />
                          </node>
                        </node>
                      </node>
                      <node concept="UnYns" id="1uZEtAilaVu" role="2OqNvi">
                        <node concept="3uibUv" id="1uZEtAilb8s" role="UnYnz">
                          <ref role="3uigEE" node="1uZEtAiku4e" resolve="MenuEntry" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1uZEtAikqOW" role="37vLTJ">
                  <ref role="3cqZAo" node="4rTrx84Iq4i" resolve="myEntries" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1uZEtAikqtU" role="2GsD0m">
            <ref role="3cqZAo" node="1uZEtAikfUW" resolve="mySorters" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uZEtAiknmu" role="jymVt" />
    <node concept="3clFb_" id="3D5tld7Aprx" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3cqZAl" id="3D5tld7Aprz" role="3clF45" />
      <node concept="3Tm1VV" id="3D5tld7Apr$" role="1B3o_S" />
      <node concept="3clFbS" id="3D5tld7Apr_" role="3clF47">
        <node concept="3clFbF" id="3D5tld7Aqfc" role="3cqZAp">
          <node concept="2OqwBi" id="3D5tld7AquN" role="3clFbG">
            <node concept="37vLTw" id="3D5tld7Aqfb" role="2Oq$k0">
              <ref role="3cqZAo" node="4rTrx84Iq4i" resolve="myEntries" />
            </node>
            <node concept="2Kehj3" id="3D5tld7Ar4M" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3n7FoehoUqZ" role="3cqZAp">
          <node concept="2OqwBi" id="3n7FoehoUIQ" role="3clFbG">
            <node concept="37vLTw" id="3n7FoehoUqX" role="2Oq$k0">
              <ref role="3cqZAo" node="3n7FoehoFv5" resolve="myActionProviders" />
            </node>
            <node concept="2Kehj3" id="3n7FoehoVkJ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1uZEtAilOo5" role="3cqZAp">
          <node concept="2OqwBi" id="1uZEtAilOJR" role="3clFbG">
            <node concept="37vLTw" id="1uZEtAilOo3" role="2Oq$k0">
              <ref role="3cqZAo" node="1uZEtAikfUW" resolve="mySorters" />
            </node>
            <node concept="2Kehj3" id="1uZEtAilP4k" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4rTrx84LqcX">
    <property role="TrG5h" value="GroupListModel" />
    <node concept="2tJIrI" id="4rTrx84Lr2$" role="jymVt" />
    <node concept="312cEg" id="4rTrx84LrbC" role="jymVt">
      <property role="TrG5h" value="myGroup" />
      <node concept="3Tm6S6" id="4rTrx84LrbD" role="1B3o_S" />
      <node concept="3uibUv" id="4rTrx84LrhQ" role="1tU5fm">
        <ref role="3uigEE" node="4rTrx84IpWS" resolve="Group" />
      </node>
    </node>
    <node concept="312cEg" id="3n7FoehqfU7" role="jymVt">
      <property role="TrG5h" value="myListeners" />
      <node concept="3Tm6S6" id="3n7FoehqfU8" role="1B3o_S" />
      <node concept="2hMVRd" id="3n7Foehqggf" role="1tU5fm">
        <node concept="3uibUv" id="3n7Foehqggh" role="2hN53Y">
          <ref role="3uigEE" to="gsia:~ListDataListener" resolve="ListDataListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="3n7FoehqgBc" role="33vP2m">
        <node concept="32HrFt" id="3n7Foehqg_j" role="2ShVmc">
          <node concept="3uibUv" id="3n7Foehqg_k" role="HW$YZ">
            <ref role="3uigEE" to="gsia:~ListDataListener" resolve="ListDataListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rTrx84Lr39" role="jymVt" />
    <node concept="3clFbW" id="4rTrx84Lwqc" role="jymVt">
      <node concept="3cqZAl" id="4rTrx84Lwqd" role="3clF45" />
      <node concept="3Tm1VV" id="4rTrx84Lwqe" role="1B3o_S" />
      <node concept="3clFbS" id="4rTrx84Lwqg" role="3clF47">
        <node concept="3clFbF" id="4rTrx84Lwqk" role="3cqZAp">
          <node concept="37vLTI" id="4rTrx84Lwqm" role="3clFbG">
            <node concept="37vLTw" id="4rTrx84Lwqq" role="37vLTJ">
              <ref role="3cqZAo" node="4rTrx84LrbC" resolve="myGroup" />
            </node>
            <node concept="37vLTw" id="4rTrx84Lwqr" role="37vLTx">
              <ref role="3cqZAo" node="4rTrx84Lwqj" resolve="group" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4rTrx84Lwqj" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="4rTrx84Lwqi" role="1tU5fm">
          <ref role="3uigEE" node="4rTrx84IpWS" resolve="Group" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rTrx84Lw6$" role="jymVt" />
    <node concept="3clFb_" id="4rTrx84LqYb" role="jymVt">
      <property role="TrG5h" value="getSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4rTrx84LqYc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4rTrx84LqYd" role="3clF47">
        <node concept="3cpWs6" id="4rTrx84LqYe" role="3cqZAp">
          <node concept="2OqwBi" id="4rTrx84LqYf" role="3cqZAk">
            <node concept="37vLTw" id="4rTrx84LrBH" role="2Oq$k0">
              <ref role="3cqZAo" node="4rTrx84LrbC" resolve="myGroup" />
            </node>
            <node concept="liA8E" id="4rTrx84LqYh" role="2OqNvi">
              <ref role="37wK5l" node="4rTrx84KCrj" resolve="getActionCount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4rTrx84LqYi" role="1B3o_S" />
      <node concept="10Oyi0" id="4rTrx84LqYj" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4rTrx84LwFE" role="jymVt" />
    <node concept="3clFb_" id="4rTrx84LqYk" role="jymVt">
      <property role="TrG5h" value="getElementAt" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4rTrx84LqYl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4rTrx84LqYm" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4rTrx84LqYn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4rTrx84LqYo" role="3clF47">
        <node concept="3cpWs6" id="4rTrx84LqYp" role="3cqZAp">
          <node concept="2OqwBi" id="4rTrx84LvL8" role="3cqZAk">
            <node concept="37vLTw" id="4rTrx84Lv$P" role="2Oq$k0">
              <ref role="3cqZAo" node="4rTrx84LrbC" resolve="myGroup" />
            </node>
            <node concept="liA8E" id="4rTrx84LvQJ" role="2OqNvi">
              <ref role="37wK5l" node="4rTrx84Lslw" resolve="getEntry" />
              <node concept="37vLTw" id="4rTrx84Lw31" role="37wK5m">
                <ref role="3cqZAo" node="4rTrx84LqYm" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4rTrx84LqYu" role="1B3o_S" />
      <node concept="3uibUv" id="4rTrx84LqYv" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rTrx84LwJz" role="jymVt" />
    <node concept="3clFb_" id="4rTrx84LqYw" role="jymVt">
      <property role="TrG5h" value="addListDataListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4rTrx84LqYx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4rTrx84LqYy" role="3clF46">
        <property role="TrG5h" value="l" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4rTrx84LqYz" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~ListDataListener" resolve="ListDataListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4rTrx84LqY$" role="3clF47">
        <node concept="3clFbF" id="3n7FoehqhaS" role="3cqZAp">
          <node concept="2OqwBi" id="3n7Foehqht8" role="3clFbG">
            <node concept="37vLTw" id="3n7FoehqhaR" role="2Oq$k0">
              <ref role="3cqZAo" node="3n7FoehqfU7" resolve="myListeners" />
            </node>
            <node concept="TSZUe" id="3n7FoehqhUT" role="2OqNvi">
              <node concept="37vLTw" id="3n7Foehqi7l" role="25WWJ7">
                <ref role="3cqZAo" node="4rTrx84LqYy" resolve="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4rTrx84LqY_" role="1B3o_S" />
      <node concept="3cqZAl" id="4rTrx84LqYA" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4rTrx84LwNt" role="jymVt" />
    <node concept="3clFb_" id="4rTrx84LqYB" role="jymVt">
      <property role="TrG5h" value="removeListDataListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4rTrx84LqYC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4rTrx84LqYD" role="3clF46">
        <property role="TrG5h" value="l" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4rTrx84LqYE" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~ListDataListener" resolve="ListDataListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4rTrx84LqYF" role="3clF47">
        <node concept="3clFbF" id="3n7FoehqiKd" role="3cqZAp">
          <node concept="2OqwBi" id="3n7Foehqj2t" role="3clFbG">
            <node concept="37vLTw" id="3n7FoehqiKc" role="2Oq$k0">
              <ref role="3cqZAo" node="3n7FoehqfU7" resolve="myListeners" />
            </node>
            <node concept="3dhRuq" id="3n7Foehqjwe" role="2OqNvi">
              <node concept="37vLTw" id="3n7FoehqjKK" role="25WWJ7">
                <ref role="3cqZAo" node="4rTrx84LqYD" resolve="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4rTrx84LqYG" role="1B3o_S" />
      <node concept="3cqZAl" id="4rTrx84LqYH" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3n7Foehqk4D" role="jymVt" />
    <node concept="3clFb_" id="3n7Foehqkvy" role="jymVt">
      <property role="TrG5h" value="fireContentsChanged" />
      <node concept="3cqZAl" id="3n7Foehqkv$" role="3clF45" />
      <node concept="3Tm1VV" id="3n7Foehqkv_" role="1B3o_S" />
      <node concept="3clFbS" id="3n7FoehqkvA" role="3clF47">
        <node concept="2Gpval" id="3n7FoehqnbE" role="3cqZAp">
          <node concept="2GrKxI" id="3n7FoehqnbF" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="3clFbS" id="3n7FoehqnbG" role="2LFqv$">
            <node concept="3clFbF" id="3n7FoehqnML" role="3cqZAp">
              <node concept="2OqwBi" id="3n7FoehqnNk" role="3clFbG">
                <node concept="2GrUjf" id="3n7FoehqnMK" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3n7FoehqnbF" resolve="l" />
                </node>
                <node concept="liA8E" id="3n7FoehqnQM" role="2OqNvi">
                  <ref role="37wK5l" to="gsia:~ListDataListener.contentsChanged(javax.swing.event.ListDataEvent):void" resolve="contentsChanged" />
                  <node concept="2ShNRf" id="3n7Foehqqlh" role="37wK5m">
                    <node concept="1pGfFk" id="3n7FoehqrIO" role="2ShVmc">
                      <ref role="37wK5l" to="gsia:~ListDataEvent.&lt;init&gt;(java.lang.Object,int,int,int)" resolve="ListDataEvent" />
                      <node concept="Xjq3P" id="3n7FoehqrSG" role="37wK5m" />
                      <node concept="10M0yZ" id="3n7FoehqsZG" role="37wK5m">
                        <ref role="1PxDUh" to="gsia:~ListDataEvent" resolve="ListDataEvent" />
                        <ref role="3cqZAo" to="gsia:~ListDataEvent.CONTENTS_CHANGED" resolve="CONTENTS_CHANGED" />
                      </node>
                      <node concept="3cmrfG" id="3n7Foehqs3n" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsd" id="3n7Foehqsuo" role="37wK5m">
                        <node concept="3cmrfG" id="3n7FoehqsBQ" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="1rXfSq" id="3n7Foehqsn2" role="3uHU7B">
                          <ref role="37wK5l" node="4rTrx84LqYb" resolve="getSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3n7FoehqnuO" role="2GsD0m">
            <ref role="3cqZAo" node="3n7FoehqfU7" resolve="myListeners" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4rTrx84LqcY" role="1B3o_S" />
    <node concept="3uibUv" id="4rTrx84LqY0" role="EKbjA">
      <ref role="3uigEE" to="dxuu:~ListModel" resolve="ListModel" />
    </node>
  </node>
  <node concept="312cEu" id="5h7fEQaKw7L">
    <property role="TrG5h" value="GroupUtil" />
    <node concept="2tJIrI" id="5h7fEQaKw88" role="jymVt" />
    <node concept="2YIFZL" id="5h7fEQaKwkk" role="jymVt">
      <property role="TrG5h" value="getGroupName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5h7fEQaKwaJ" role="3clF47">
        <node concept="3cpWs8" id="5h7fEQaKNSl" role="3cqZAp">
          <node concept="3cpWsn" id="5h7fEQaKNSm" role="3cpWs9">
            <property role="TrG5h" value="descriptionText" />
            <node concept="17QB3L" id="5h7fEQaKO2m" role="1tU5fm" />
            <node concept="2OqwBi" id="5h7fEQaKNSn" role="33vP2m">
              <node concept="37vLTw" id="5h7fEQaKNSo" role="2Oq$k0">
                <ref role="3cqZAo" node="5h7fEQaKwbx" resolve="action" />
              </node>
              <node concept="liA8E" id="5h7fEQaKNSp" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteAction.getDescriptionText(java.lang.String):java.lang.String" resolve="getDescriptionText" />
                <node concept="Xl_RD" id="5h7fEQaKNZJ" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5q$OYBAP8XB" role="3cqZAp">
          <node concept="3clFbS" id="5q$OYBAP8XD" role="3clFbx">
            <node concept="3cpWs6" id="5q$OYBAP9HU" role="3cqZAp">
              <node concept="10Nm6u" id="5q$OYBAP9Rz" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5q$OYBAP9qs" role="3clFbw">
            <node concept="10Nm6u" id="5q$OYBAP9zG" role="3uHU7w" />
            <node concept="37vLTw" id="5q$OYBAP9f9" role="3uHU7B">
              <ref role="3cqZAo" node="5h7fEQaKNSm" resolve="descriptionText" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5h7fEQaKOe4" role="3cqZAp">
          <node concept="3clFbS" id="5h7fEQaKOe6" role="3clFbx">
            <node concept="3cpWs6" id="5h7fEQaKOZx" role="3cqZAp">
              <node concept="2OqwBi" id="5h7fEQaKQEe" role="3cqZAk">
                <node concept="37vLTw" id="5h7fEQaKPcs" role="2Oq$k0">
                  <ref role="3cqZAo" node="5h7fEQaKNSm" resolve="descriptionText" />
                </node>
                <node concept="liA8E" id="5h7fEQaKQR4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="5h7fEQaKQZf" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="5h7fEQaKREI" role="37wK5m">
                    <node concept="37vLTw" id="5h7fEQaKRvY" role="2Oq$k0">
                      <ref role="3cqZAo" node="5h7fEQaKNSm" resolve="descriptionText" />
                    </node>
                    <node concept="liA8E" id="5h7fEQaKRS9" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                      <node concept="Xl_RD" id="5h7fEQaKS0G" role="37wK5m">
                        <property role="Xl_RC" value=":" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5h7fEQaKPMq" role="3clFbw">
            <node concept="2OqwBi" id="5h7fEQaKQ9a" role="3uHU7w">
              <node concept="37vLTw" id="5h7fEQaKQ0i" role="2Oq$k0">
                <ref role="3cqZAo" node="5h7fEQaKNSm" resolve="descriptionText" />
              </node>
              <node concept="liA8E" id="5h7fEQaKQfC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="5h7fEQaKQmq" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5h7fEQaKOzG" role="3uHU7B">
              <node concept="37vLTw" id="5h7fEQaKOrp" role="2Oq$k0">
                <ref role="3cqZAo" node="5h7fEQaKNSm" resolve="descriptionText" />
              </node>
              <node concept="liA8E" id="5h7fEQaKOIJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="5h7fEQaKOP0" role="37wK5m">
                  <property role="Xl_RC" value="#" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5h7fEQaKSdu" role="9aQIa">
            <node concept="3clFbS" id="5h7fEQaKSdv" role="9aQI4">
              <node concept="3cpWs6" id="5h7fEQaKSvm" role="3cqZAp">
                <node concept="10Nm6u" id="5h7fEQaKSKO" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5h7fEQaKwbx" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="5h7fEQaKwfB" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="17QB3L" id="5h7fEQaKAIq" role="3clF45" />
      <node concept="3Tm1VV" id="5h7fEQaKwaI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5h7fEQaKwho" role="jymVt" />
    <node concept="2YIFZL" id="5h7fEQaKwiW" role="jymVt">
      <property role="TrG5h" value="getDescriptionText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5h7fEQaKwg5" role="3clF47">
        <node concept="3cpWs8" id="5h7fEQaKSOu" role="3cqZAp">
          <node concept="3cpWsn" id="5h7fEQaKSOv" role="3cpWs9">
            <property role="TrG5h" value="descriptionText" />
            <node concept="17QB3L" id="5h7fEQaKSRW" role="1tU5fm" />
            <node concept="2OqwBi" id="5h7fEQaKSOw" role="33vP2m">
              <node concept="37vLTw" id="5h7fEQaKSOx" role="2Oq$k0">
                <ref role="3cqZAo" node="5h7fEQaKwg1" resolve="action" />
              </node>
              <node concept="liA8E" id="5h7fEQaKSOy" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteAction.getDescriptionText(java.lang.String):java.lang.String" resolve="getDescriptionText" />
                <node concept="37vLTw" id="5h7fEQaKSOz" role="37wK5m">
                  <ref role="3cqZAo" node="5h7fEQaKFcL" resolve="pattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5q$OYBAP9UY" role="3cqZAp">
          <node concept="3clFbS" id="5q$OYBAP9UZ" role="3clFbx">
            <node concept="3cpWs6" id="5q$OYBAP9V0" role="3cqZAp">
              <node concept="10Nm6u" id="5q$OYBAP9V1" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5q$OYBAP9V2" role="3clFbw">
            <node concept="10Nm6u" id="5q$OYBAP9V3" role="3uHU7w" />
            <node concept="37vLTw" id="5q$OYBAP9V4" role="3uHU7B">
              <ref role="3cqZAo" node="5h7fEQaKSOv" resolve="descriptionText" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5h7fEQaKTdV" role="3cqZAp">
          <node concept="3clFbS" id="5h7fEQaKTdW" role="3clFbx">
            <node concept="3clFbF" id="5h7fEQaKZYW" role="3cqZAp">
              <node concept="37vLTI" id="5h7fEQaL08X" role="3clFbG">
                <node concept="37vLTw" id="5h7fEQaKZYU" role="37vLTJ">
                  <ref role="3cqZAo" node="5h7fEQaKSOv" resolve="descriptionText" />
                </node>
                <node concept="2OqwBi" id="5h7fEQaKYZ1" role="37vLTx">
                  <node concept="37vLTw" id="5h7fEQaKYZ2" role="2Oq$k0">
                    <ref role="3cqZAo" node="5h7fEQaKSOv" resolve="descriptionText" />
                  </node>
                  <node concept="liA8E" id="5h7fEQaKYZ3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="3cpWs3" id="5h7fEQaKYZ4" role="37wK5m">
                      <node concept="3cmrfG" id="5h7fEQaKYZ5" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="5h7fEQaKYZ6" role="3uHU7B">
                        <node concept="37vLTw" id="5h7fEQaKYZ7" role="2Oq$k0">
                          <ref role="3cqZAo" node="5h7fEQaKSOv" resolve="descriptionText" />
                        </node>
                        <node concept="liA8E" id="5h7fEQaKYZ8" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                          <node concept="Xl_RD" id="5h7fEQaKYZ9" role="37wK5m">
                            <property role="Xl_RC" value=":" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5h7fEQaKTdX" role="3cqZAp">
              <node concept="2OqwBi" id="5h7fEQaL0Ff" role="3cqZAk">
                <node concept="37vLTw" id="5h7fEQaL0uT" role="2Oq$k0">
                  <ref role="3cqZAo" node="5h7fEQaKSOv" resolve="descriptionText" />
                </node>
                <node concept="17S1cR" id="5h7fEQaL0UH" role="2OqNvi">
                  <property role="17S1cK" value="both" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5h7fEQaKTe6" role="3clFbw">
            <node concept="2OqwBi" id="5h7fEQaKTe7" role="3uHU7w">
              <node concept="37vLTw" id="5h7fEQaKTe8" role="2Oq$k0">
                <ref role="3cqZAo" node="5h7fEQaKSOv" resolve="descriptionText" />
              </node>
              <node concept="liA8E" id="5h7fEQaKTe9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="5h7fEQaKTea" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5h7fEQaKTeb" role="3uHU7B">
              <node concept="37vLTw" id="5h7fEQaKTec" role="2Oq$k0">
                <ref role="3cqZAo" node="5h7fEQaKSOv" resolve="descriptionText" />
              </node>
              <node concept="liA8E" id="5h7fEQaKTed" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="5h7fEQaKTee" role="37wK5m">
                  <property role="Xl_RC" value="#" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5h7fEQaKTef" role="9aQIa">
            <node concept="3clFbS" id="5h7fEQaKTeg" role="9aQI4">
              <node concept="3cpWs6" id="5h7fEQaKTeh" role="3cqZAp">
                <node concept="37vLTw" id="5h7fEQaKT$V" role="3cqZAk">
                  <ref role="3cqZAo" node="5h7fEQaKSOv" resolve="descriptionText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5h7fEQaKwg1" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="5h7fEQaKwg2" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="37vLTG" id="5h7fEQaKFcL" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="5h7fEQaKFf$" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="5h7fEQaKAKr" role="3clF45" />
      <node concept="3Tm1VV" id="5h7fEQaKwg4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5h7fEQaKw8v" role="jymVt" />
    <node concept="3Tm1VV" id="5h7fEQaKw7M" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="3n7FoehoJVd">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="IActionProvider" />
    <node concept="3clFb_" id="3n7FoehoJXj" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getActions" />
      <node concept="3Tm1VV" id="3n7FoehoJXm" role="1B3o_S" />
      <node concept="3clFbS" id="3n7FoehoJXn" role="3clF47" />
      <node concept="A3Dl8" id="2CFqHq6ssnJ" role="3clF45">
        <node concept="3uibUv" id="2CFqHq6sso0" role="A3Ik2">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3n7FoehoJVe" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3n7FoehoR22">
    <property role="TrG5h" value="TabExtensionActionProvider" />
    <node concept="312cEg" id="3n7FoehoR4A" role="jymVt">
      <property role="TrG5h" value="myTabExtension" />
      <node concept="3Tm6S6" id="3n7FoehoR4B" role="1B3o_S" />
      <node concept="3uibUv" id="3n7FoehoR8y" role="1tU5fm">
        <ref role="3uigEE" to="exxq:2CFqHq6ssiI" resolve="ITabExtension" />
      </node>
    </node>
    <node concept="312cEg" id="3n7FoehoS4a" role="jymVt">
      <property role="TrG5h" value="myContextCell" />
      <node concept="3Tm6S6" id="3n7FoehoS4b" role="1B3o_S" />
      <node concept="3uibUv" id="3n7FoehoSd6" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="3n7FoehoRd4" role="jymVt" />
    <node concept="3clFbW" id="3n7FoehoS_w" role="jymVt">
      <node concept="3cqZAl" id="3n7FoehoS_x" role="3clF45" />
      <node concept="3Tm1VV" id="3n7FoehoS_y" role="1B3o_S" />
      <node concept="3clFbS" id="3n7FoehoS_$" role="3clF47">
        <node concept="3clFbF" id="3n7FoehoS_C" role="3cqZAp">
          <node concept="37vLTI" id="3n7FoehoS_E" role="3clFbG">
            <node concept="37vLTw" id="3n7FoehoS_I" role="37vLTJ">
              <ref role="3cqZAo" node="3n7FoehoR4A" resolve="myTabExtension" />
            </node>
            <node concept="37vLTw" id="3n7FoehoS_J" role="37vLTx">
              <ref role="3cqZAo" node="3n7FoehoS_B" resolve="tabExtension" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n7FoehoS_M" role="3cqZAp">
          <node concept="37vLTI" id="3n7FoehoS_O" role="3clFbG">
            <node concept="37vLTw" id="3n7FoehoS_S" role="37vLTJ">
              <ref role="3cqZAo" node="3n7FoehoS4a" resolve="myContextCell" />
            </node>
            <node concept="37vLTw" id="3n7FoehoS_T" role="37vLTx">
              <ref role="3cqZAo" node="3n7FoehoS_L" resolve="contextCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3n7FoehoS_B" role="3clF46">
        <property role="TrG5h" value="tabExtension" />
        <node concept="3uibUv" id="3n7FoehoS_A" role="1tU5fm">
          <ref role="3uigEE" to="exxq:2CFqHq6ssiI" resolve="ITabExtension" />
        </node>
      </node>
      <node concept="37vLTG" id="3n7FoehoS_L" role="3clF46">
        <property role="TrG5h" value="contextCell" />
        <node concept="3uibUv" id="3n7FoehoS_K" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3n7FoehoSzE" role="jymVt" />
    <node concept="3Tm1VV" id="3n7FoehoR23" role="1B3o_S" />
    <node concept="3uibUv" id="3n7FoehoRdu" role="EKbjA">
      <ref role="3uigEE" node="3n7FoehoJVd" resolve="IActionProvider" />
    </node>
    <node concept="3clFb_" id="3n7FoehoRdE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActions" />
      <node concept="3Tm1VV" id="3n7FoehoRdF" role="1B3o_S" />
      <node concept="A3Dl8" id="3n7FoehoRdH" role="3clF45">
        <node concept="3uibUv" id="3n7FoehoRdI" role="A3Ik2">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3clFbS" id="3n7FoehoRdJ" role="3clF47">
        <node concept="3cpWs8" id="3n7FoehpQjW" role="3cqZAp">
          <node concept="3cpWsn" id="3n7FoehpQjX" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="3n7FoehpQjN" role="1tU5fm">
              <node concept="3uibUv" id="3n7FoehpQjQ" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="10Nm6u" id="3n7FoehpQAq" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="3n7FoehpP$j" role="3cqZAp">
          <node concept="1QHqEC" id="3n7FoehpP$l" role="1QHqEI">
            <node concept="3clFbS" id="3n7FoehpP$n" role="1bW5cS">
              <node concept="3clFbF" id="3n7FoehpQp2" role="3cqZAp">
                <node concept="37vLTI" id="3n7FoehpQp4" role="3clFbG">
                  <node concept="2OqwBi" id="3n7FoehpQjY" role="37vLTx">
                    <node concept="37vLTw" id="3n7FoehpQjZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3n7FoehoR4A" resolve="myTabExtension" />
                    </node>
                    <node concept="liA8E" id="3n7FoehpQk0" role="2OqNvi">
                      <ref role="37wK5l" to="exxq:2CFqHq6ssmw" resolve="getActions" />
                      <node concept="37vLTw" id="3n7FoehpQk1" role="37wK5m">
                        <ref role="3cqZAo" node="3n7FoehoS4a" resolve="myContextCell" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3n7FoehpQp8" role="37vLTJ">
                    <ref role="3cqZAo" node="3n7FoehpQjX" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3n7FoehpQbS" role="ukAjM">
            <node concept="2OqwBi" id="3n7FoehpQ6X" role="2Oq$k0">
              <node concept="2OqwBi" id="3n7FoehpQ3_" role="2Oq$k0">
                <node concept="37vLTw" id="3n7FoehpPSI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3n7FoehoS4a" resolve="myContextCell" />
                </node>
                <node concept="liA8E" id="3n7FoehpQ61" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="3n7FoehpQaM" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
              </node>
            </node>
            <node concept="liA8E" id="3n7FoehpQg3" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n7FoehoRKd" role="3cqZAp">
          <node concept="37vLTw" id="3n7FoehpQk2" role="3clFbG">
            <ref role="3cqZAo" node="3n7FoehpQjX" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1uZEtAiku4e">
    <property role="TrG5h" value="MenuEntry" />
    <property role="3GE5qa" value="model" />
    <node concept="2tJIrI" id="1uZEtAikuPK" role="jymVt" />
    <node concept="312cEg" id="1uZEtAikuTT" role="jymVt">
      <property role="TrG5h" value="myAction" />
      <node concept="3Tm6S6" id="1uZEtAikuTU" role="1B3o_S" />
      <node concept="3uibUv" id="1uZEtAikuXX" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
      </node>
    </node>
    <node concept="312cEg" id="1uZEtAinl3h" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3Tm6S6" id="1uZEtAinl3i" role="1B3o_S" />
      <node concept="3uibUv" id="1uZEtAinlfh" role="1tU5fm">
        <ref role="3uigEE" node="4rTrx84IpWE" resolve="MenuModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uZEtAikuPZ" role="jymVt" />
    <node concept="3clFbW" id="1uZEtAikYfw" role="jymVt">
      <node concept="3cqZAl" id="1uZEtAikYfx" role="3clF45" />
      <node concept="3Tm1VV" id="1uZEtAikYfy" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAikYf$" role="3clF47">
        <node concept="3clFbF" id="1uZEtAikYfC" role="3cqZAp">
          <node concept="37vLTI" id="1uZEtAikYfE" role="3clFbG">
            <node concept="37vLTw" id="1uZEtAikYfI" role="37vLTJ">
              <ref role="3cqZAo" node="1uZEtAikuTT" resolve="myAction" />
            </node>
            <node concept="37vLTw" id="1uZEtAikYfJ" role="37vLTx">
              <ref role="3cqZAo" node="1uZEtAikYfB" resolve="action" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uZEtAinlFD" role="3cqZAp">
          <node concept="37vLTI" id="1uZEtAinlR8" role="3clFbG">
            <node concept="37vLTw" id="1uZEtAinmb7" role="37vLTx">
              <ref role="3cqZAo" node="1uZEtAinlgv" resolve="model" />
            </node>
            <node concept="37vLTw" id="1uZEtAinlFB" role="37vLTJ">
              <ref role="3cqZAo" node="1uZEtAinl3h" resolve="myModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1uZEtAinlgv" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1uZEtAinlpq" role="1tU5fm">
          <ref role="3uigEE" node="4rTrx84IpWE" resolve="MenuModel" />
        </node>
      </node>
      <node concept="37vLTG" id="1uZEtAikYfB" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="1uZEtAikYfA" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uZEtAikVZv" role="jymVt" />
    <node concept="3clFb_" id="1uZEtAikVZU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMatchingText" />
      <node concept="17QB3L" id="1uZEtAikVZV" role="3clF45" />
      <node concept="3Tm1VV" id="1uZEtAikVZW" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAikVZY" role="3clF47">
        <node concept="3clFbF" id="1uZEtAikWz8" role="3cqZAp">
          <node concept="2OqwBi" id="1uZEtAikWHN" role="3clFbG">
            <node concept="37vLTw" id="1uZEtAikWz7" role="2Oq$k0">
              <ref role="3cqZAo" node="1uZEtAikuTT" resolve="myAction" />
            </node>
            <node concept="liA8E" id="1uZEtAikWL1" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteAction.getMatchingText(java.lang.String):java.lang.String" resolve="getMatchingText" />
              <node concept="2OqwBi" id="1uZEtAinmxE" role="37wK5m">
                <node concept="37vLTw" id="1uZEtAinmmJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uZEtAinl3h" resolve="myModel" />
                </node>
                <node concept="liA8E" id="1uZEtAinmAj" role="2OqNvi">
                  <ref role="37wK5l" node="1uZEtAils3G" resolve="getPattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1uZEtAikVZZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <node concept="17QB3L" id="1uZEtAikW00" role="3clF45" />
      <node concept="3Tm1VV" id="1uZEtAikW01" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAikW03" role="3clF47">
        <node concept="3clFbF" id="1uZEtAikXCg" role="3cqZAp">
          <node concept="2OqwBi" id="1uZEtAikXMV" role="3clFbG">
            <node concept="37vLTw" id="1uZEtAikXCf" role="2Oq$k0">
              <ref role="3cqZAo" node="1uZEtAikuTT" resolve="myAction" />
            </node>
            <node concept="liA8E" id="1uZEtAikXPA" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteAction.getDescriptionText(java.lang.String):java.lang.String" resolve="getDescriptionText" />
              <node concept="2OqwBi" id="1uZEtAinmCm" role="37wK5m">
                <node concept="37vLTw" id="1uZEtAinmCn" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uZEtAinl3h" resolve="myModel" />
                </node>
                <node concept="liA8E" id="1uZEtAinmCo" role="2OqNvi">
                  <ref role="37wK5l" node="1uZEtAils3G" resolve="getPattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uZEtAil5md" role="jymVt" />
    <node concept="3clFb_" id="1uZEtAil5uL" role="jymVt">
      <property role="TrG5h" value="getSubstituteAction" />
      <node concept="3uibUv" id="1uZEtAil64J" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
      </node>
      <node concept="3Tm1VV" id="1uZEtAil5uO" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAil5uP" role="3clF47">
        <node concept="3clFbF" id="1uZEtAil6Dd" role="3cqZAp">
          <node concept="37vLTw" id="1uZEtAil6Dc" role="3clFbG">
            <ref role="3cqZAo" node="1uZEtAikuTT" resolve="myAction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1uZEtAiku4f" role="1B3o_S" />
    <node concept="3uibUv" id="1uZEtAiku4J" role="EKbjA">
      <ref role="3uigEE" to="65ig:rf2b76NtIk" resolve="IMenuEntry" />
    </node>
  </node>
  <node concept="312cEu" id="1uZEtAiofHs">
    <property role="3GE5qa" value="model" />
    <property role="TrG5h" value="DefaultMenuEntryStyle" />
    <node concept="2tJIrI" id="1uZEtAiofHK" role="jymVt" />
    <node concept="3Tm1VV" id="1uZEtAiofHt" role="1B3o_S" />
    <node concept="3uibUv" id="1uZEtAiosmL" role="EKbjA">
      <ref role="3uigEE" node="1uZEtAiosmk" resolve="IMenuEntryStyle" />
    </node>
    <node concept="3clFb_" id="1uZEtAiov$s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFontStyle" />
      <node concept="37vLTG" id="1uZEtAiovHh" role="3clF46">
        <property role="TrG5h" value="entry" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1uZEtAioNBK" role="1tU5fm">
          <ref role="3uigEE" to="65ig:rf2b76NtIk" resolve="IMenuEntry" />
        </node>
      </node>
      <node concept="3uibUv" id="1uZEtAiqty4" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3Tm1VV" id="1uZEtAiov$u" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAiov$w" role="3clF47">
        <node concept="3cpWs8" id="1uZEtAiov_i" role="3cqZAp">
          <node concept="3cpWsn" id="1uZEtAiov_j" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="style" />
            <node concept="10Oyi0" id="1uZEtAiov_k" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1uZEtAioO2j" role="3cqZAp">
          <node concept="3cpWsn" id="1uZEtAioO2k" role="3cpWs9">
            <property role="TrG5h" value="parameterObject" />
            <node concept="3uibUv" id="1uZEtAioO2i" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2EnYce" id="1uZEtAioO2l" role="33vP2m">
              <node concept="2EnYce" id="1uZEtAioO2m" role="2Oq$k0">
                <node concept="0kSF2" id="1uZEtAioO2n" role="2Oq$k0">
                  <node concept="3uibUv" id="1uZEtAioO2o" role="0kSFW">
                    <ref role="3uigEE" node="1uZEtAiku4e" resolve="MenuEntry" />
                  </node>
                  <node concept="37vLTw" id="1uZEtAioO2p" role="0kSFX">
                    <ref role="3cqZAo" node="1uZEtAiovHh" resolve="entry" />
                  </node>
                </node>
                <node concept="liA8E" id="1uZEtAioO2q" role="2OqNvi">
                  <ref role="37wK5l" node="1uZEtAil5uL" resolve="getSubstituteAction" />
                </node>
              </node>
              <node concept="liA8E" id="1uZEtAioO2r" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteAction.getParameterObject():java.lang.Object" resolve="getParameterObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1uZEtAiov_l" role="3cqZAp">
          <node concept="2ZW3vV" id="1uZEtAiov_m" role="3clFbw">
            <node concept="37vLTw" id="1uZEtAioO2s" role="2ZW6bz">
              <ref role="3cqZAo" node="1uZEtAioO2k" resolve="parameterObject" />
            </node>
            <node concept="3uibUv" id="1uZEtAiov_q" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="9aQIb" id="1uZEtAiov_r" role="9aQIa">
            <node concept="3clFbS" id="1uZEtAiov_s" role="9aQI4">
              <node concept="3clFbF" id="1uZEtAiov_t" role="3cqZAp">
                <node concept="37vLTI" id="1uZEtAiov_u" role="3clFbG">
                  <node concept="37vLTw" id="1uZEtAiov_v" role="37vLTJ">
                    <ref role="3cqZAo" node="1uZEtAiov_j" resolve="style" />
                  </node>
                  <node concept="10M0yZ" id="1uZEtAiov_w" role="37vLTx">
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                    <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1uZEtAiov_x" role="3clFbx">
            <node concept="3clFbF" id="1uZEtAiov_y" role="3cqZAp">
              <node concept="37vLTI" id="1uZEtAiov_z" role="3clFbG">
                <node concept="37vLTw" id="1uZEtAiov_$" role="37vLTJ">
                  <ref role="3cqZAo" node="1uZEtAiov_j" resolve="style" />
                </node>
                <node concept="2YIFZM" id="1uZEtAiov__" role="37vLTx">
                  <ref role="1Pybhc" to="5b0:~NodePresentationUtil" resolve="NodePresentationUtil" />
                  <ref role="37wK5l" to="5b0:~NodePresentationUtil.getFontStyle(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):int" resolve="getFontStyle" />
                  <node concept="2OqwBi" id="1uZEtAiov_A" role="37wK5m">
                    <node concept="2OqwBi" id="1uZEtAioxlq" role="2Oq$k0">
                      <node concept="1eOMI4" id="1uZEtAioO7V" role="2Oq$k0">
                        <node concept="10QFUN" id="1uZEtAioO7W" role="1eOMHV">
                          <node concept="37vLTw" id="1uZEtAioO7U" role="10QFUP">
                            <ref role="3cqZAo" node="1uZEtAiovHh" resolve="entry" />
                          </node>
                          <node concept="3uibUv" id="1uZEtAioOi8" role="10QFUM">
                            <ref role="3uigEE" node="1uZEtAiku4e" resolve="MenuEntry" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1uZEtAioxqo" role="2OqNvi">
                        <ref role="37wK5l" node="1uZEtAil5uL" resolve="getSubstituteAction" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1uZEtAiov_C" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~SubstituteAction.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="1uZEtAiov_D" role="37wK5m">
                    <node concept="37vLTw" id="1uZEtAioOJ5" role="10QFUP">
                      <ref role="3cqZAo" node="1uZEtAioO2k" resolve="parameterObject" />
                    </node>
                    <node concept="3uibUv" id="1uZEtAiov_H" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uZEtAiov_I" role="3cqZAp">
          <node concept="37vLTw" id="1uZEtAiov_J" role="3cqZAk">
            <ref role="3cqZAo" node="1uZEtAiov_j" resolve="style" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uZEtAipNqX" role="jymVt" />
    <node concept="3clFb_" id="1uZEtAipNij" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getForegroundColor" />
      <node concept="37vLTG" id="1uZEtAipNik" role="3clF46">
        <property role="TrG5h" value="entry" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1uZEtAipNil" role="1tU5fm">
          <ref role="3uigEE" to="65ig:rf2b76NtIk" resolve="IMenuEntry" />
        </node>
      </node>
      <node concept="3uibUv" id="1uZEtAipNim" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="1uZEtAipNin" role="1B3o_S" />
      <node concept="2AHcQZ" id="1uZEtAipNip" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1uZEtAipNiq" role="3clF47">
        <node concept="3clFbF" id="1uZEtAirVB5" role="3cqZAp">
          <node concept="10Nm6u" id="1uZEtAirVB4" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uZEtAipNuE" role="jymVt" />
    <node concept="3clFb_" id="1uZEtAipNit" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBackgroundColor" />
      <node concept="37vLTG" id="1uZEtAipNiu" role="3clF46">
        <property role="TrG5h" value="entry" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1uZEtAipNiv" role="1tU5fm">
          <ref role="3uigEE" to="65ig:rf2b76NtIk" resolve="IMenuEntry" />
        </node>
      </node>
      <node concept="3uibUv" id="1uZEtAipNiw" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="1uZEtAipNix" role="1B3o_S" />
      <node concept="2AHcQZ" id="1uZEtAipNiz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1uZEtAipNi$" role="3clF47">
        <node concept="3clFbF" id="1uZEtAirVUa" role="3cqZAp">
          <node concept="10Nm6u" id="1uZEtAirVU9" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1uZEtAirxjv" role="1zkMxy">
      <ref role="3uigEE" node="1uZEtAiqGkh" resolve="AbstractMenuEntryStyle" />
    </node>
  </node>
  <node concept="3HP615" id="1uZEtAiosmk">
    <property role="3GE5qa" value="model" />
    <property role="TrG5h" value="IMenuEntryStyle" />
    <node concept="3clFb_" id="1uZEtAir4ZK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="1uZEtAir5PL" role="3clF46">
        <property role="TrG5h" value="entry" />
        <node concept="3uibUv" id="1uZEtAir5PM" role="1tU5fm">
          <ref role="3uigEE" to="65ig:rf2b76NtIk" resolve="IMenuEntry" />
        </node>
      </node>
      <node concept="10P_77" id="1uZEtAir58Y" role="3clF45" />
      <node concept="3Tm1VV" id="1uZEtAir4ZN" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAir4ZO" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1uZEtAiovxQ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getFontStyle" />
      <node concept="37vLTG" id="1uZEtAioNwM" role="3clF46">
        <property role="TrG5h" value="entry" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1uZEtAioNz0" role="1tU5fm">
          <ref role="3uigEE" to="65ig:rf2b76NtIk" resolve="IMenuEntry" />
        </node>
      </node>
      <node concept="3uibUv" id="1uZEtAiqntf" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3Tm1VV" id="1uZEtAiovxT" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAiovxU" role="3clF47" />
      <node concept="2AHcQZ" id="1uZEtAiqntE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="1uZEtAipm98" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getForegroundColor" />
      <node concept="37vLTG" id="1uZEtAipAxk" role="3clF46">
        <property role="TrG5h" value="entry" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1uZEtAipAxl" role="1tU5fm">
          <ref role="3uigEE" to="65ig:rf2b76NtIk" resolve="IMenuEntry" />
        </node>
      </node>
      <node concept="3uibUv" id="1uZEtAipmdy" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="1uZEtAipm9b" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAipm9c" role="3clF47" />
      <node concept="2AHcQZ" id="1uZEtAipmgj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="1uZEtAipmeV" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getBackgroundColor" />
      <node concept="37vLTG" id="1uZEtAipAxU" role="3clF46">
        <property role="TrG5h" value="entry" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1uZEtAipAxV" role="1tU5fm">
          <ref role="3uigEE" to="65ig:rf2b76NtIk" resolve="IMenuEntry" />
        </node>
      </node>
      <node concept="3uibUv" id="1uZEtAipmeW" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="1uZEtAipmeX" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAipmeY" role="3clF47" />
      <node concept="2AHcQZ" id="1uZEtAipmgY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1uZEtAiosml" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1uZEtAiqGkh">
    <property role="3GE5qa" value="model" />
    <property role="TrG5h" value="AbstractMenuEntryStyle" />
    <node concept="3Tm1VV" id="1uZEtAiqGki" role="1B3o_S" />
    <node concept="3uibUv" id="1uZEtAiqGl4" role="EKbjA">
      <ref role="3uigEE" node="1uZEtAiosmk" resolve="IMenuEntryStyle" />
    </node>
    <node concept="3clFb_" id="1uZEtAiqGlh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBackgroundColor" />
      <node concept="37vLTG" id="1uZEtAiqGli" role="3clF46">
        <property role="TrG5h" value="entry" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1uZEtAiqGlj" role="1tU5fm">
          <ref role="3uigEE" to="65ig:rf2b76NtIk" resolve="IMenuEntry" />
        </node>
      </node>
      <node concept="3uibUv" id="1uZEtAiqGlk" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="1uZEtAiqGll" role="1B3o_S" />
      <node concept="2AHcQZ" id="1uZEtAiqGln" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1uZEtAiqGlo" role="3clF47">
        <node concept="3clFbF" id="1uZEtAiqGlq" role="3cqZAp">
          <node concept="10Nm6u" id="1uZEtAiqGlp" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1uZEtAir5z9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1uZEtAir5c9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="1uZEtAir5_N" role="3clF46">
        <property role="TrG5h" value="entry" />
        <node concept="3uibUv" id="1uZEtAir5JV" role="1tU5fm">
          <ref role="3uigEE" to="65ig:rf2b76NtIk" resolve="IMenuEntry" />
        </node>
      </node>
      <node concept="10P_77" id="1uZEtAir5ca" role="3clF45" />
      <node concept="3Tm1VV" id="1uZEtAir5cb" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAir5cd" role="3clF47">
        <node concept="3clFbF" id="1uZEtAir5x$" role="3cqZAp">
          <node concept="3clFbT" id="1uZEtAir5xz" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1uZEtAir5z6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1uZEtAiqGlr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFontStyle" />
      <node concept="37vLTG" id="1uZEtAiqGls" role="3clF46">
        <property role="TrG5h" value="entry" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1uZEtAiqGlt" role="1tU5fm">
          <ref role="3uigEE" to="65ig:rf2b76NtIk" resolve="IMenuEntry" />
        </node>
      </node>
      <node concept="3uibUv" id="1uZEtAiqGlu" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3Tm1VV" id="1uZEtAiqGlv" role="1B3o_S" />
      <node concept="2AHcQZ" id="1uZEtAiqGlx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1uZEtAiqGly" role="3clF47">
        <node concept="3clFbF" id="1uZEtAiqGl$" role="3cqZAp">
          <node concept="10Nm6u" id="1uZEtAiqGlz" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1uZEtAir5z7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1uZEtAiqGl_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getForegroundColor" />
      <node concept="37vLTG" id="1uZEtAiqGlA" role="3clF46">
        <property role="TrG5h" value="entry" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1uZEtAiqGlB" role="1tU5fm">
          <ref role="3uigEE" to="65ig:rf2b76NtIk" resolve="IMenuEntry" />
        </node>
      </node>
      <node concept="3uibUv" id="1uZEtAiqGlC" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="1uZEtAiqGlD" role="1B3o_S" />
      <node concept="2AHcQZ" id="1uZEtAiqGlF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1uZEtAiqGlG" role="3clF47">
        <node concept="3clFbF" id="1uZEtAiqGlI" role="3cqZAp">
          <node concept="10Nm6u" id="1uZEtAiqGlH" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1uZEtAir5z8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1uZEtAiqQrF">
    <property role="3GE5qa" value="model" />
    <property role="TrG5h" value="CompositeMenuEntryStyle" />
    <node concept="312cEg" id="1uZEtAiqQug" role="jymVt">
      <property role="TrG5h" value="myStyles" />
      <node concept="3Tm6S6" id="1uZEtAiqQuh" role="1B3o_S" />
      <node concept="_YKpA" id="1uZEtAiqRIe" role="1tU5fm">
        <node concept="3uibUv" id="1uZEtAiqRRq" role="_ZDj9">
          <ref role="3uigEE" node="1uZEtAiosmk" resolve="IMenuEntryStyle" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uZEtAiqRTc" role="jymVt" />
    <node concept="3clFbW" id="1uZEtAiqS5k" role="jymVt">
      <node concept="37vLTG" id="1uZEtAiqS8f" role="3clF46">
        <property role="TrG5h" value="styles" />
        <node concept="A3Dl8" id="1uZEtAiqUa4" role="1tU5fm">
          <node concept="3uibUv" id="1uZEtAiqUa6" role="A3Ik2">
            <ref role="3uigEE" node="1uZEtAiosmk" resolve="IMenuEntryStyle" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1uZEtAiqS5m" role="3clF45" />
      <node concept="3Tm1VV" id="1uZEtAiqS5n" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAiqS5o" role="3clF47">
        <node concept="3clFbF" id="1uZEtAiqSTs" role="3cqZAp">
          <node concept="37vLTI" id="1uZEtAiqTdo" role="3clFbG">
            <node concept="2ShNRf" id="1uZEtAiqT$c" role="37vLTx">
              <node concept="Tc6Ow" id="1uZEtAiqTww" role="2ShVmc">
                <node concept="3uibUv" id="1uZEtAiqTwx" role="HW$YZ">
                  <ref role="3uigEE" node="1uZEtAiosmk" resolve="IMenuEntryStyle" />
                </node>
                <node concept="37vLTw" id="1uZEtAiqTRx" role="I$8f6">
                  <ref role="3cqZAo" node="1uZEtAiqS8f" resolve="styles" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1uZEtAiqSTr" role="37vLTJ">
              <ref role="3cqZAo" node="1uZEtAiqQug" resolve="myStyles" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uZEtAiqRVg" role="jymVt" />
    <node concept="3clFb_" id="1uZEtAiraCh" role="jymVt">
      <property role="TrG5h" value="getStyles" />
      <node concept="37vLTG" id="1uZEtAirbvp" role="3clF46">
        <property role="TrG5h" value="entry" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1uZEtAirbKC" role="1tU5fm">
          <ref role="3uigEE" to="65ig:rf2b76NtIk" resolve="IMenuEntry" />
        </node>
      </node>
      <node concept="A3Dl8" id="1uZEtAirbUb" role="3clF45">
        <node concept="3uibUv" id="1uZEtAircb4" role="A3Ik2">
          <ref role="3uigEE" node="1uZEtAiosmk" resolve="IMenuEntryStyle" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1uZEtAiraPA" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAiraCl" role="3clF47">
        <node concept="3clFbF" id="1uZEtAircIq" role="3cqZAp">
          <node concept="2OqwBi" id="1uZEtAird2_" role="3clFbG">
            <node concept="37vLTw" id="1uZEtAircIp" role="2Oq$k0">
              <ref role="3cqZAo" node="1uZEtAiqQug" resolve="myStyles" />
            </node>
            <node concept="3zZkjj" id="1uZEtAirdDx" role="2OqNvi">
              <node concept="1bVj0M" id="1uZEtAirdDz" role="23t8la">
                <node concept="3clFbS" id="1uZEtAirdD$" role="1bW5cS">
                  <node concept="3clFbF" id="1uZEtAirdYb" role="3cqZAp">
                    <node concept="2OqwBi" id="1uZEtAire2b" role="3clFbG">
                      <node concept="37vLTw" id="1uZEtAirdYa" role="2Oq$k0">
                        <ref role="3cqZAo" node="1uZEtAirdD_" resolve="it" />
                      </node>
                      <node concept="liA8E" id="1uZEtAire6F" role="2OqNvi">
                        <ref role="37wK5l" node="1uZEtAir4ZK" resolve="isApplicable" />
                        <node concept="37vLTw" id="1uZEtAirejU" role="37wK5m">
                          <ref role="3cqZAo" node="1uZEtAirbvp" resolve="entry" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1uZEtAirdD_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1uZEtAirdDA" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uZEtAiranQ" role="jymVt" />
    <node concept="3Tm1VV" id="1uZEtAiqQrG" role="1B3o_S" />
    <node concept="3uibUv" id="1uZEtAiqQAk" role="EKbjA">
      <ref role="3uigEE" node="1uZEtAiosmk" resolve="IMenuEntryStyle" />
    </node>
    <node concept="3clFb_" id="1uZEtAiqQAz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBackgroundColor" />
      <node concept="37vLTG" id="1uZEtAiqQA$" role="3clF46">
        <property role="TrG5h" value="entry" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1uZEtAiqQA_" role="1tU5fm">
          <ref role="3uigEE" to="65ig:rf2b76NtIk" resolve="IMenuEntry" />
        </node>
      </node>
      <node concept="3uibUv" id="1uZEtAiqQAA" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="1uZEtAiqQAB" role="1B3o_S" />
      <node concept="2AHcQZ" id="1uZEtAiqQAD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1uZEtAiqQAE" role="3clF47">
        <node concept="2Gpval" id="1uZEtAiqVpd" role="3cqZAp">
          <node concept="2GrKxI" id="1uZEtAiqVpf" role="2Gsz3X">
            <property role="TrG5h" value="style" />
          </node>
          <node concept="3clFbS" id="1uZEtAiqVph" role="2LFqv$">
            <node concept="3cpWs8" id="1uZEtAiqUPs" role="3cqZAp">
              <node concept="3cpWsn" id="1uZEtAiqUPt" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="1uZEtAiqUPu" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="2OqwBi" id="1uZEtAiqXQS" role="33vP2m">
                  <node concept="2GrUjf" id="1uZEtAiqXGU" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1uZEtAiqVpf" resolve="style" />
                  </node>
                  <node concept="liA8E" id="1uZEtAiqXWN" role="2OqNvi">
                    <ref role="37wK5l" node="1uZEtAipmeV" resolve="getBackgroundColor" />
                    <node concept="37vLTw" id="1uZEtAiqY88" role="37wK5m">
                      <ref role="3cqZAo" node="1uZEtAiqQA$" resolve="entry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1uZEtAiqYro" role="3cqZAp">
              <node concept="3clFbS" id="1uZEtAiqYrq" role="3clFbx">
                <node concept="3cpWs6" id="1uZEtAiqZbO" role="3cqZAp">
                  <node concept="37vLTw" id="1uZEtAiqZlu" role="3cqZAk">
                    <ref role="3cqZAo" node="1uZEtAiqUPt" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1uZEtAiqYKY" role="3clFbw">
                <node concept="10Nm6u" id="1uZEtAiqYUI" role="3uHU7w" />
                <node concept="37vLTw" id="1uZEtAiqY_H" role="3uHU7B">
                  <ref role="3cqZAo" node="1uZEtAiqUPt" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="1uZEtAireK3" role="2GsD0m">
            <ref role="37wK5l" node="1uZEtAiraCh" resolve="getStyles" />
            <node concept="37vLTw" id="1uZEtAirf5s" role="37wK5m">
              <ref role="3cqZAo" node="1uZEtAiqQA$" resolve="entry" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uZEtAiqZNa" role="3cqZAp">
          <node concept="10Nm6u" id="1uZEtAir05I" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1uZEtAiqUth" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uZEtAirg3E" role="jymVt" />
    <node concept="3clFb_" id="1uZEtAirfvX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="1uZEtAirfvY" role="3clF46">
        <property role="TrG5h" value="entry" />
        <node concept="3uibUv" id="1uZEtAirfvZ" role="1tU5fm">
          <ref role="3uigEE" to="65ig:rf2b76NtIk" resolve="IMenuEntry" />
        </node>
      </node>
      <node concept="10P_77" id="1uZEtAirfw0" role="3clF45" />
      <node concept="3Tm1VV" id="1uZEtAirfw1" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAirfw3" role="3clF47">
        <node concept="3clFbF" id="1uZEtAirgQg" role="3cqZAp">
          <node concept="2OqwBi" id="1uZEtAirhjQ" role="3clFbG">
            <node concept="1rXfSq" id="1uZEtAirgQf" role="2Oq$k0">
              <ref role="37wK5l" node="1uZEtAiraCh" resolve="getStyles" />
              <node concept="37vLTw" id="1uZEtAirh2d" role="37wK5m">
                <ref role="3cqZAo" node="1uZEtAirfvY" resolve="entry" />
              </node>
            </node>
            <node concept="3GX2aA" id="1uZEtAirhrU" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uZEtAiqUfk" role="jymVt" />
    <node concept="3clFb_" id="1uZEtAiqQAH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFontStyle" />
      <node concept="37vLTG" id="1uZEtAiqQAI" role="3clF46">
        <property role="TrG5h" value="entry" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1uZEtAiqQAJ" role="1tU5fm">
          <ref role="3uigEE" to="65ig:rf2b76NtIk" resolve="IMenuEntry" />
        </node>
      </node>
      <node concept="3uibUv" id="1uZEtAiqQAK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3Tm1VV" id="1uZEtAiqQAL" role="1B3o_S" />
      <node concept="2AHcQZ" id="1uZEtAiqQAN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1uZEtAiqQAO" role="3clF47">
        <node concept="2Gpval" id="1uZEtAir0pz" role="3cqZAp">
          <node concept="2GrKxI" id="1uZEtAir0p$" role="2Gsz3X">
            <property role="TrG5h" value="style" />
          </node>
          <node concept="3clFbS" id="1uZEtAir0p_" role="2LFqv$">
            <node concept="3cpWs8" id="1uZEtAir0pA" role="3cqZAp">
              <node concept="3cpWsn" id="1uZEtAir0pB" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="1uZEtAir0yM" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="2OqwBi" id="1uZEtAir0pD" role="33vP2m">
                  <node concept="2GrUjf" id="1uZEtAir0pE" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1uZEtAir0p$" resolve="style" />
                  </node>
                  <node concept="liA8E" id="1uZEtAir0pF" role="2OqNvi">
                    <ref role="37wK5l" node="1uZEtAiovxQ" resolve="getFontStyle" />
                    <node concept="37vLTw" id="1uZEtAir0pG" role="37wK5m">
                      <ref role="3cqZAo" node="1uZEtAiqQAI" resolve="entry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1uZEtAir0pH" role="3cqZAp">
              <node concept="3clFbS" id="1uZEtAir0pI" role="3clFbx">
                <node concept="3cpWs6" id="1uZEtAir0pJ" role="3cqZAp">
                  <node concept="37vLTw" id="1uZEtAir0pK" role="3cqZAk">
                    <ref role="3cqZAo" node="1uZEtAir0pB" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1uZEtAir0pL" role="3clFbw">
                <node concept="10Nm6u" id="1uZEtAir0pM" role="3uHU7w" />
                <node concept="37vLTw" id="1uZEtAir0pN" role="3uHU7B">
                  <ref role="3cqZAo" node="1uZEtAir0pB" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="1uZEtAirf7E" role="2GsD0m">
            <ref role="37wK5l" node="1uZEtAiraCh" resolve="getStyles" />
            <node concept="37vLTw" id="1uZEtAirf7F" role="37wK5m">
              <ref role="3cqZAo" node="1uZEtAiqQAI" resolve="entry" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uZEtAir0pP" role="3cqZAp">
          <node concept="10Nm6u" id="1uZEtAir0pQ" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1uZEtAiqUtf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uZEtAiqUlv" role="jymVt" />
    <node concept="3clFb_" id="1uZEtAiqQAR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getForegroundColor" />
      <node concept="37vLTG" id="1uZEtAiqQAS" role="3clF46">
        <property role="TrG5h" value="entry" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1uZEtAiqQAT" role="1tU5fm">
          <ref role="3uigEE" to="65ig:rf2b76NtIk" resolve="IMenuEntry" />
        </node>
      </node>
      <node concept="3uibUv" id="1uZEtAiqQAU" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="1uZEtAiqQAV" role="1B3o_S" />
      <node concept="2AHcQZ" id="1uZEtAiqQAX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1uZEtAiqQAY" role="3clF47">
        <node concept="2Gpval" id="1uZEtAir0bZ" role="3cqZAp">
          <node concept="2GrKxI" id="1uZEtAir0c0" role="2Gsz3X">
            <property role="TrG5h" value="style" />
          </node>
          <node concept="3clFbS" id="1uZEtAir0c1" role="2LFqv$">
            <node concept="3cpWs8" id="1uZEtAir0c2" role="3cqZAp">
              <node concept="3cpWsn" id="1uZEtAir0c3" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="1uZEtAir0c4" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="2OqwBi" id="1uZEtAir0c5" role="33vP2m">
                  <node concept="2GrUjf" id="1uZEtAir0c6" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1uZEtAir0c0" resolve="style" />
                  </node>
                  <node concept="liA8E" id="1uZEtAir0c7" role="2OqNvi">
                    <ref role="37wK5l" node="1uZEtAipm98" resolve="getForegroundColor" />
                    <node concept="37vLTw" id="1uZEtAir0c8" role="37wK5m">
                      <ref role="3cqZAo" node="1uZEtAiqQAS" resolve="entry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1uZEtAir0c9" role="3cqZAp">
              <node concept="3clFbS" id="1uZEtAir0ca" role="3clFbx">
                <node concept="3cpWs6" id="1uZEtAir0cb" role="3cqZAp">
                  <node concept="37vLTw" id="1uZEtAir0cc" role="3cqZAk">
                    <ref role="3cqZAo" node="1uZEtAir0c3" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1uZEtAir0cd" role="3clFbw">
                <node concept="10Nm6u" id="1uZEtAir0ce" role="3uHU7w" />
                <node concept="37vLTw" id="1uZEtAir0cf" role="3uHU7B">
                  <ref role="3cqZAo" node="1uZEtAir0c3" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="1uZEtAirfjM" role="2GsD0m">
            <ref role="37wK5l" node="1uZEtAiraCh" resolve="getStyles" />
            <node concept="37vLTw" id="1uZEtAirfjN" role="37wK5m">
              <ref role="3cqZAo" node="1uZEtAiqQAS" resolve="entry" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uZEtAir0ch" role="3cqZAp">
          <node concept="10Nm6u" id="1uZEtAir0ci" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1uZEtAiqUtg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

