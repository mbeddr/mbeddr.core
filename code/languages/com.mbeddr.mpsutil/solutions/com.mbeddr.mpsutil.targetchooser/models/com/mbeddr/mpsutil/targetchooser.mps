<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24b43531-125c-4436-b4b0-f3444d2173fd(com.mbeddr.mpsutil.targetchooser)">
  <persistence version="9" />
  <languages>
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="paf" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane.logicalview(MPS.Workbench/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="xr52" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.smodel(MPS.Platform/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="kxvg" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.module(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c4" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.project(MPS.Workbench/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="vqh0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make(MPS.Core/)" />
    <import index="rqo8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure(MPS.Core/)" />
    <import index="fyhk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps(MPS.Platform/)" />
    <import index="65en" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.speedSearch(MPS.IDEA/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="ycmz" ref="r:af3e1a90-527b-4262-8066-857208a4f4fb(de.slisson.mps.reflection.runtime)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="fyhl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="z1c5" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="2sud" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.treeStructure(MPS.IDEA/)" implicit="true" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="4GGI4_vgpb0">
    <property role="TrG5h" value="TargetChooser" />
    <node concept="2tJIrI" id="4GGI4_vgpC8" role="jymVt" />
    <node concept="312cEg" id="4GGI4_vg$3D" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTree" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="72neNfy7tdd" role="1tU5fm">
        <ref role="3uigEE" node="8mo7j23YOR" resolve="TargetChooser_ProjectTree" />
      </node>
      <node concept="3Tm6S6" id="4GGI4_vg$3G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4GGI4_vg$3H" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myHelper" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4GGI4_vg$3J" role="1tU5fm">
        <ref role="3uigEE" to="paf:~ProjectTreeFindHelper" resolve="ProjectTreeFindHelper" />
      </node>
      <node concept="3Tm6S6" id="4GGI4_vg$3Y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4GGI4_vhczV" role="jymVt" />
    <node concept="3clFbW" id="4GGI4_vg$3Z" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4GGI4_vg$40" role="3clF45" />
      <node concept="37vLTG" id="4GGI4_vg$41" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4GGI4_vgWFx" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6yXTMcU3uFs" role="3clF46">
        <property role="TrG5h" value="options" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6yXTMcU3v3v" role="1tU5fm">
          <ref role="3uigEE" node="6yXTMcU2QOe" resolve="TargetChooserOptions" />
        </node>
      </node>
      <node concept="3clFbS" id="4GGI4_vg$45" role="3clF47">
        <node concept="XkiVB" id="4GGI4_vg$66" role="3cqZAp">
          <ref role="37wK5l" to="qqrq:~JBScrollPane.&lt;init&gt;()" resolve="JBScrollPane" />
        </node>
        <node concept="3clFbF" id="4GGI4_vg$46" role="3cqZAp">
          <node concept="37vLTI" id="4GGI4_vg$47" role="3clFbG">
            <node concept="37vLTw" id="4GGI4_vg$48" role="37vLTJ">
              <ref role="3cqZAo" node="4GGI4_vg$3D" resolve="myTree" />
            </node>
            <node concept="2ShNRf" id="4GGI4_vgVJE" role="37vLTx">
              <node concept="1pGfFk" id="4GGI4_vgVJF" role="2ShVmc">
                <ref role="37wK5l" node="8mo7j24cUh" resolve="TargetChooser_ProjectTree" />
                <node concept="2YIFZM" id="4GGI4_vh1jW" role="37wK5m">
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                  <node concept="37vLTw" id="4GGI4_vg$4b" role="37wK5m">
                    <ref role="3cqZAo" node="4GGI4_vg$41" resolve="project" />
                  </node>
                </node>
                <node concept="37vLTw" id="6yXTMcU3voX" role="37wK5m">
                  <ref role="3cqZAo" node="6yXTMcU3uFs" resolve="options" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5EEZu1pvqz6" role="3cqZAp">
          <node concept="37vLTI" id="5EEZu1pvrcG" role="3clFbG">
            <node concept="2ShNRf" id="5EEZu1pvseY" role="37vLTx">
              <node concept="1pGfFk" id="5EEZu1pvsd9" role="2ShVmc">
                <ref role="37wK5l" to="paf:~ProjectTreeFindHelper.&lt;init&gt;(jetbrains.mps.ide.projectPane.logicalview.ProjectTree)" resolve="ProjectTreeFindHelper" />
                <node concept="37vLTw" id="5EEZu1pvtq1" role="37wK5m">
                  <ref role="3cqZAo" node="4GGI4_vg$3D" resolve="myTree" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5EEZu1pvqz4" role="37vLTJ">
              <ref role="3cqZAo" node="4GGI4_vg$3H" resolve="myHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GGI4_vg$4c" role="3cqZAp">
          <node concept="1rXfSq" id="4GGI4_vg$4d" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JScrollPane.setViewportView(java.awt.Component):void" resolve="setViewportView" />
            <node concept="37vLTw" id="4GGI4_vg$4e" role="37wK5m">
              <ref role="3cqZAo" node="4GGI4_vg$3D" resolve="myTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GGI4_vg$4f" role="3cqZAp">
          <node concept="2YIFZM" id="4GGI4_vh4bd" role="3clFbG">
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable):void" resolve="runInUIThreadNoWait" />
            <node concept="2ShNRf" id="4GGI4_vg$4h" role="37wK5m">
              <node concept="YeOm9" id="4GGI4_vg$4i" role="2ShVmc">
                <node concept="1Y3b0j" id="4GGI4_vg$4j" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="4GGI4_vg$4k" role="1B3o_S" />
                  <node concept="3clFb_" id="4GGI4_vg$4l" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3clFbS" id="4GGI4_vg$4m" role="3clF47">
                      <node concept="3clFbF" id="4GGI4_vg$4n" role="3cqZAp">
                        <node concept="2OqwBi" id="4GGI4_vg$6e" role="3clFbG">
                          <node concept="37vLTw" id="4GGI4_vg$6d" role="2Oq$k0">
                            <ref role="3cqZAo" node="4GGI4_vg$3D" resolve="myTree" />
                          </node>
                          <node concept="liA8E" id="4GGI4_vg$6f" role="2OqNvi">
                            <ref role="37wK5l" to="7e8u:~MPSTree.rebuildNow():void" resolve="rebuildNow" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4GGI4_vg$4p" role="3cqZAp">
                        <node concept="2OqwBi" id="4GGI4_vg$6l" role="3clFbG">
                          <node concept="37vLTw" id="4GGI4_vg$6k" role="2Oq$k0">
                            <ref role="3cqZAo" node="4GGI4_vg$3D" resolve="myTree" />
                          </node>
                          <node concept="liA8E" id="4GGI4_vg$6m" role="2OqNvi">
                            <ref role="37wK5l" to="7e8u:~MPSTree.runWithoutExpansion(java.lang.Runnable):void" resolve="runWithoutExpansion" />
                            <node concept="2ShNRf" id="4GGI4_vg$4r" role="37wK5m">
                              <node concept="YeOm9" id="4GGI4_vg$4s" role="2ShVmc">
                                <node concept="1Y3b0j" id="4GGI4_vg$4t" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <property role="1sVAO0" value="false" />
                                  <property role="1EXbeo" value="false" />
                                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="4GGI4_vg$4u" role="1B3o_S" />
                                  <node concept="3clFb_" id="4GGI4_vg$4v" role="jymVt">
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <node concept="3clFbS" id="4GGI4_vg$4w" role="3clF47">
                                      <node concept="3cpWs8" id="4GGI4_vg$4y" role="3cqZAp">
                                        <node concept="3cpWsn" id="4GGI4_vg$4x" role="3cpWs9">
                                          <property role="3TUv4t" value="false" />
                                          <property role="TrG5h" value="treeNode" />
                                          <node concept="3uibUv" id="4GGI4_vg$4z" role="1tU5fm">
                                            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                                          </node>
                                          <node concept="10Nm6u" id="4GGI4_vg$4$" role="33vP2m" />
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="4GGI4_vg$4_" role="3cqZAp">
                                        <node concept="2ZW3vV" id="4GGI4_vg$4C" role="3clFbw">
                                          <node concept="2OqwBi" id="6yXTMcU3w00" role="2ZW6bz">
                                            <node concept="37vLTw" id="6yXTMcU3vYp" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6yXTMcU3uFs" resolve="options" />
                                            </node>
                                            <node concept="liA8E" id="6yXTMcU3wgO" role="2OqNvi">
                                              <ref role="37wK5l" node="6yXTMcU3fly" resolve="getInitial" />
                                            </node>
                                          </node>
                                          <node concept="3uibUv" id="4GGI4_vg$4B" role="2ZW6by">
                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="4GGI4_vg$4N" role="9aQIa">
                                          <node concept="2ZW3vV" id="4GGI4_vg$4Q" role="3clFbw">
                                            <node concept="3uibUv" id="4GGI4_vg$4P" role="2ZW6by">
                                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                            </node>
                                            <node concept="2OqwBi" id="6yXTMcU3whX" role="2ZW6bz">
                                              <node concept="37vLTw" id="6yXTMcU3whY" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6yXTMcU3uFs" resolve="options" />
                                              </node>
                                              <node concept="liA8E" id="6yXTMcU3whZ" role="2OqNvi">
                                                <ref role="37wK5l" node="6yXTMcU3fly" resolve="getInitial" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="4GGI4_vg$4S" role="3clFbx">
                                            <node concept="3clFbF" id="4GGI4_vg$4T" role="3cqZAp">
                                              <node concept="37vLTI" id="4GGI4_vg$4U" role="3clFbG">
                                                <node concept="37vLTw" id="4GGI4_vg$4V" role="37vLTJ">
                                                  <ref role="3cqZAo" node="4GGI4_vg$4x" resolve="treeNode" />
                                                </node>
                                                <node concept="2OqwBi" id="4GGI4_vg$6v" role="37vLTx">
                                                  <node concept="37vLTw" id="4GGI4_vg$6u" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4GGI4_vg$3H" resolve="myHelper" />
                                                  </node>
                                                  <node concept="liA8E" id="4GGI4_vg$6w" role="2OqNvi">
                                                    <ref role="37wK5l" to="paf:~ProjectTreeFindHelper.findMostSuitableModelTreeNode(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode" resolve="findMostSuitableModelTreeNode" />
                                                    <node concept="1eOMI4" id="4GGI4_vg$50" role="37wK5m">
                                                      <node concept="10QFUN" id="4GGI4_vg$4X" role="1eOMHV">
                                                        <node concept="3uibUv" id="4GGI4_vg$4Z" role="10QFUM">
                                                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                                        </node>
                                                        <node concept="2OqwBi" id="6yXTMcU3wlT" role="10QFUP">
                                                          <node concept="37vLTw" id="6yXTMcU3wlU" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="6yXTMcU3uFs" resolve="options" />
                                                          </node>
                                                          <node concept="liA8E" id="6yXTMcU3wlV" role="2OqNvi">
                                                            <ref role="37wK5l" node="6yXTMcU3fly" resolve="getInitial" />
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
                                        <node concept="3clFbS" id="4GGI4_vg$4E" role="3clFbx">
                                          <node concept="3clFbF" id="4GGI4_vg$4F" role="3cqZAp">
                                            <node concept="37vLTI" id="4GGI4_vg$4G" role="3clFbG">
                                              <node concept="37vLTw" id="4GGI4_vg$4H" role="37vLTJ">
                                                <ref role="3cqZAo" node="4GGI4_vg$4x" resolve="treeNode" />
                                              </node>
                                              <node concept="2OqwBi" id="4GGI4_vg$6D" role="37vLTx">
                                                <node concept="37vLTw" id="4GGI4_vg$6C" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4GGI4_vg$3H" resolve="myHelper" />
                                                </node>
                                                <node concept="liA8E" id="4GGI4_vg$6E" role="2OqNvi">
                                                  <ref role="37wK5l" to="paf:~ProjectTreeFindHelper.findMostSuitableSNodeTreeNode(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.ide.ui.tree.MPSTreeNodeEx" resolve="findMostSuitableSNodeTreeNode" />
                                                  <node concept="1eOMI4" id="4GGI4_vg$4M" role="37wK5m">
                                                    <node concept="10QFUN" id="4GGI4_vg$4J" role="1eOMHV">
                                                      <node concept="3uibUv" id="4GGI4_vg$4L" role="10QFUM">
                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                      </node>
                                                      <node concept="2OqwBi" id="6yXTMcU3wjz" role="10QFUP">
                                                        <node concept="37vLTw" id="6yXTMcU3wj$" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="6yXTMcU3uFs" resolve="options" />
                                                        </node>
                                                        <node concept="liA8E" id="6yXTMcU3wj_" role="2OqNvi">
                                                          <ref role="37wK5l" node="6yXTMcU3fly" resolve="getInitial" />
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
                                      <node concept="3clFbJ" id="4GGI4_vg$51" role="3cqZAp">
                                        <node concept="3clFbC" id="4GGI4_vg$52" role="3clFbw">
                                          <node concept="37vLTw" id="4GGI4_vg$53" role="3uHU7B">
                                            <ref role="3cqZAo" node="4GGI4_vg$4x" resolve="treeNode" />
                                          </node>
                                          <node concept="10Nm6u" id="4GGI4_vg$54" role="3uHU7w" />
                                        </node>
                                        <node concept="3clFbS" id="4GGI4_vg$56" role="3clFbx">
                                          <node concept="3cpWs6" id="4GGI4_vg$57" role="3cqZAp" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4GGI4_vg$58" role="3cqZAp">
                                        <node concept="2OqwBi" id="4GGI4_vg$6N" role="3clFbG">
                                          <node concept="37vLTw" id="4GGI4_vg$6M" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4GGI4_vg$3D" resolve="myTree" />
                                          </node>
                                          <node concept="liA8E" id="4GGI4_vg$6O" role="2OqNvi">
                                            <ref role="37wK5l" to="7e8u:~MPSTree.selectNode(javax.swing.tree.TreeNode):void" resolve="selectNode" />
                                            <node concept="37vLTw" id="4GGI4_vg$5a" role="37wK5m">
                                              <ref role="3cqZAo" node="4GGI4_vg$4x" resolve="treeNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tm1VV" id="4GGI4_vg$5b" role="1B3o_S" />
                                    <node concept="3cqZAl" id="4GGI4_vg$5c" role="3clF45" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4GGI4_vg$5d" role="1B3o_S" />
                    <node concept="3cqZAl" id="4GGI4_vg$5e" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4GGI4_vgA4f" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4GGI4_vhaST" role="jymVt" />
    <node concept="3clFb_" id="4GGI4_vg$5g" role="jymVt">
      <property role="TrG5h" value="getSelectedObject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="2Nt6prohAq4" role="3clF45">
        <ref role="3uigEE" node="2Nt6prohz3r" resolve="SelectedTarget" />
      </node>
      <node concept="2AHcQZ" id="4GGI4_vg$5h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4GGI4_vg$5i" role="3clF47">
        <node concept="3cpWs8" id="4GGI4_vg$5k" role="3cqZAp">
          <node concept="3cpWsn" id="4GGI4_vg$5j" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="4GGI4_vg$5l" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2EnYce" id="2Nt6progHlv" role="33vP2m">
              <node concept="2OqwBi" id="4GGI4_vg$6R" role="2Oq$k0">
                <node concept="37vLTw" id="4GGI4_vg$6Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="4GGI4_vg$3D" resolve="myTree" />
                </node>
                <node concept="liA8E" id="4GGI4_vg$6S" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTree.getSelectionPath():javax.swing.tree.TreePath" resolve="getSelectionPath" />
                </node>
              </node>
              <node concept="liA8E" id="4GGI4_vg$5o" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4GGI4_vg$5q" role="3cqZAp">
          <node concept="3cpWsn" id="4GGI4_vg$5p" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2Nt6prohAWh" role="1tU5fm">
              <ref role="3uigEE" node="2Nt6prohz3r" resolve="SelectedTarget" />
            </node>
            <node concept="10Nm6u" id="4GGI4_vg$5s" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4GGI4_vg$5t" role="3cqZAp">
          <node concept="2ZW3vV" id="4GGI4_vg$5w" role="3clFbw">
            <node concept="37vLTw" id="4GGI4_vg$5u" role="2ZW6bz">
              <ref role="3cqZAo" node="4GGI4_vg$5j" resolve="selection" />
            </node>
            <node concept="3uibUv" id="4GGI4_vg$5v" role="2ZW6by">
              <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
            </node>
          </node>
          <node concept="3clFbJ" id="4GGI4_vg$5G" role="9aQIa">
            <node concept="2ZW3vV" id="4GGI4_vg$5J" role="3clFbw">
              <node concept="37vLTw" id="4GGI4_vg$5H" role="2ZW6bz">
                <ref role="3cqZAo" node="4GGI4_vg$5j" resolve="selection" />
              </node>
              <node concept="3uibUv" id="4GGI4_vg$5I" role="2ZW6by">
                <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
              </node>
            </node>
            <node concept="3clFbS" id="4GGI4_vg$5L" role="3clFbx">
              <node concept="3clFbF" id="4GGI4_vg$5M" role="3cqZAp">
                <node concept="37vLTI" id="4GGI4_vg$5N" role="3clFbG">
                  <node concept="37vLTw" id="4GGI4_vg$5O" role="37vLTJ">
                    <ref role="3cqZAo" node="4GGI4_vg$5p" resolve="result" />
                  </node>
                  <node concept="2ShNRf" id="2Nt6proip4p" role="37vLTx">
                    <node concept="1pGfFk" id="2Nt6proipFb" role="2ShVmc">
                      <ref role="37wK5l" node="2Nt6prohJQf" resolve="SelectedTarget" />
                      <node concept="2OqwBi" id="4GGI4_vg$5P" role="37wK5m">
                        <node concept="1eOMI4" id="4GGI4_vg$5T" role="2Oq$k0">
                          <node concept="10QFUN" id="4GGI4_vg$5Q" role="1eOMHV">
                            <node concept="37vLTw" id="4GGI4_vg$5R" role="10QFUP">
                              <ref role="3cqZAo" node="4GGI4_vg$5j" resolve="selection" />
                            </node>
                            <node concept="3uibUv" id="4GGI4_vg$5S" role="10QFUM">
                              <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4GGI4_vg$5U" role="2OqNvi">
                          <ref role="37wK5l" to="xr52:~SModelTreeNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4GGI4_vg$5y" role="3clFbx">
            <node concept="3clFbF" id="4GGI4_vg$5z" role="3cqZAp">
              <node concept="37vLTI" id="4GGI4_vg$5$" role="3clFbG">
                <node concept="37vLTw" id="4GGI4_vg$5_" role="37vLTJ">
                  <ref role="3cqZAo" node="4GGI4_vg$5p" resolve="result" />
                </node>
                <node concept="2ShNRf" id="2Nt6proiojf" role="37vLTx">
                  <node concept="1pGfFk" id="2Nt6proioU1" role="2ShVmc">
                    <ref role="37wK5l" node="2Nt6prohLya" resolve="SelectedTarget" />
                    <node concept="2OqwBi" id="4GGI4_vg$5A" role="37wK5m">
                      <node concept="1eOMI4" id="4GGI4_vg$5E" role="2Oq$k0">
                        <node concept="10QFUN" id="4GGI4_vg$5B" role="1eOMHV">
                          <node concept="37vLTw" id="4GGI4_vg$5C" role="10QFUP">
                            <ref role="3cqZAo" node="4GGI4_vg$5j" resolve="selection" />
                          </node>
                          <node concept="3uibUv" id="4GGI4_vg$5D" role="10QFUM">
                            <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4GGI4_vg$5F" role="2OqNvi">
                        <ref role="37wK5l" to="xr52:~SNodeTreeNode.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4GGI4_vg$5V" role="3cqZAp">
          <node concept="37vLTw" id="4GGI4_vg$5W" role="3cqZAk">
            <ref role="3cqZAo" node="4GGI4_vg$5p" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4GGI4_vg$5X" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4GGI4_vhbkF" role="jymVt" />
    <node concept="3clFb_" id="4GGI4_vg$5Z" role="jymVt">
      <property role="TrG5h" value="getComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4GGI4_vg$60" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4GGI4_vg$61" role="3clF47">
        <node concept="3cpWs6" id="4GGI4_vg$62" role="3cqZAp">
          <node concept="Xjq3P" id="4GGI4_vg$63" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4GGI4_vg$64" role="1B3o_S" />
      <node concept="3uibUv" id="4GGI4_vg$65" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="5nMUAz4WCfd" role="jymVt" />
    <node concept="3clFb_" id="5nMUAz4WDKA" role="jymVt">
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5nMUAz4WDKB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5nMUAz4WDKC" role="3clF47">
        <node concept="3cpWs6" id="5nMUAz4WDKD" role="3cqZAp">
          <node concept="1rXfSq" id="5nMUAz4WOcc" role="3cqZAk">
            <ref role="37wK5l" node="72neNfy7reN" resolve="getTree" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5nMUAz4WDKF" role="1B3o_S" />
      <node concept="3uibUv" id="5nMUAz4WDKG" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="5nMUAz4WCYc" role="jymVt" />
    <node concept="2tJIrI" id="72neNfy7prp" role="jymVt" />
    <node concept="3clFb_" id="72neNfy7reN" role="jymVt">
      <property role="TrG5h" value="getTree" />
      <node concept="3uibUv" id="72neNfy7sJS" role="3clF45">
        <ref role="3uigEE" node="8mo7j23YOR" resolve="TargetChooser_ProjectTree" />
      </node>
      <node concept="3Tm1VV" id="72neNfy7reQ" role="1B3o_S" />
      <node concept="3clFbS" id="72neNfy7reR" role="3clF47">
        <node concept="3clFbF" id="72neNfy7tbt" role="3cqZAp">
          <node concept="37vLTw" id="72neNfy7tbs" role="3clFbG">
            <ref role="3cqZAo" node="4GGI4_vg$3D" resolve="myTree" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4GGI4_vgpb1" role="1B3o_S" />
    <node concept="3uibUv" id="4GGI4_vgxYO" role="1zkMxy">
      <ref role="3uigEE" to="qqrq:~JBScrollPane" resolve="JBScrollPane" />
    </node>
    <node concept="3uibUv" id="4GGI4_vha$L" role="EKbjA">
      <ref role="3uigEE" to="u42p:52KjdOfMzLI" resolve="ModelElementTargetChooser" />
    </node>
  </node>
  <node concept="312cEu" id="4GGI4_vgxXF">
    <property role="TrG5h" value="TargetChooserDialog" />
    <node concept="2tJIrI" id="4GGI4_vho5O" role="jymVt" />
    <node concept="2YIFZL" id="4GGI4_vhudk" role="jymVt">
      <property role="TrG5h" value="chooseTarget" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4GGI4_vhtVr" role="3clF47">
        <node concept="3cpWs8" id="6yXTMcU3yKS" role="3cqZAp">
          <node concept="3cpWsn" id="6yXTMcU3yKT" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="3uibUv" id="6yXTMcU3yKU" role="1tU5fm">
              <ref role="3uigEE" node="6yXTMcU2QOe" resolve="TargetChooserOptions" />
            </node>
            <node concept="2ShNRf" id="6yXTMcU3yUY" role="33vP2m">
              <node concept="1pGfFk" id="6yXTMcU3yUX" role="2ShVmc">
                <ref role="37wK5l" node="6yXTMcU353A" resolve="TargetChooserOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yXTMcU3z66" role="3cqZAp">
          <node concept="2OqwBi" id="6yXTMcU3zfU" role="3clFbG">
            <node concept="37vLTw" id="6yXTMcU3z64" role="2Oq$k0">
              <ref role="3cqZAo" node="6yXTMcU3yKT" resolve="options" />
            </node>
            <node concept="liA8E" id="6yXTMcU3ztU" role="2OqNvi">
              <ref role="37wK5l" node="6yXTMcU3zvp" resolve="setInitial" />
              <node concept="37vLTw" id="6yXTMcU3$ZC" role="37wK5m">
                <ref role="3cqZAo" node="4GGI4_vhukf" resolve="initialValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yXTMcU3_bz" role="3cqZAp">
          <node concept="2OqwBi" id="6yXTMcU3_nb" role="3clFbG">
            <node concept="37vLTw" id="6yXTMcU3_bx" role="2Oq$k0">
              <ref role="3cqZAo" node="6yXTMcU3yKT" resolve="options" />
            </node>
            <node concept="liA8E" id="6yXTMcU3__B" role="2OqNvi">
              <ref role="37wK5l" node="6yXTMcU3bPW" resolve="setSNodeFilter" />
              <node concept="37vLTw" id="6yXTMcU3_AJ" role="37wK5m">
                <ref role="3cqZAo" node="8mo7j2avPL" resolve="filter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yXTMcU3_NC" role="3cqZAp">
          <node concept="2OqwBi" id="6yXTMcU3A0c" role="3clFbG">
            <node concept="37vLTw" id="6yXTMcU3_NA" role="2Oq$k0">
              <ref role="3cqZAo" node="6yXTMcU3yKT" resolve="options" />
            </node>
            <node concept="liA8E" id="6yXTMcU3AeT" role="2OqNvi">
              <ref role="37wK5l" node="6yXTMcU3bPG" resolve="setSelectionValidator" />
              <node concept="37vLTw" id="6yXTMcU3Agt" role="37wK5m">
                <ref role="3cqZAo" node="2Nt6prohmbD" resolve="selectionValidator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yXTMcU3N$8" role="3cqZAp">
          <node concept="1rXfSq" id="6yXTMcU3N$6" role="3clFbG">
            <ref role="37wK5l" node="6yXTMcU3MEP" resolve="chooseTarget" />
            <node concept="37vLTw" id="6yXTMcU3NHN" role="37wK5m">
              <ref role="3cqZAo" node="4GGI4_vhujy" resolve="project" />
            </node>
            <node concept="37vLTw" id="6yXTMcU3NJr" role="37wK5m">
              <ref role="3cqZAo" node="6yXTMcU3yKT" resolve="options" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Nt6prohzYI" role="3clF45">
        <ref role="3uigEE" node="2Nt6prohz3r" resolve="SelectedTarget" />
      </node>
      <node concept="3Tm1VV" id="4GGI4_vhtVq" role="1B3o_S" />
      <node concept="37vLTG" id="4GGI4_vhujy" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4GGI4_vhujx" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4GGI4_vhukf" role="3clF46">
        <property role="TrG5h" value="initialValue" />
        <node concept="3uibUv" id="4GGI4_vhukZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="8mo7j2avPL" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="8mo7j2avPM" role="1tU5fm">
          <ref role="3uigEE" node="8mo7j2avfQ" resolve="SNodeFilter" />
        </node>
        <node concept="2AHcQZ" id="2Nt6proiIWF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6prohmbD" role="3clF46">
        <property role="TrG5h" value="selectionValidator" />
        <node concept="3uibUv" id="2Nt6projVzI" role="1tU5fm">
          <ref role="3uigEE" node="2Nt6projStr" resolve="SelectionValidator" />
        </node>
        <node concept="2AHcQZ" id="2Nt6proiJRt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="P$JXv" id="6yXTMcU3Ahk" role="lGtFl">
        <node concept="TZ5HI" id="6yXTMcU3Ahl" role="3nqlJM">
          <node concept="TZ5HA" id="6yXTMcU3Ahm" role="3HnX3l">
            <node concept="1dT_AC" id="6yXTMcU3B0j" role="1dT_Ay">
              <property role="1dT_AB" value="Use TargetChooserOptions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6yXTMcU3Ahn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="4GGI4_vhRQa" role="jymVt" />
    <node concept="2YIFZL" id="4GGI4_vhP0P" role="jymVt">
      <property role="TrG5h" value="chooseTarget" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4GGI4_vhP0Q" role="3clF47">
        <node concept="3clFbF" id="4GGI4_vhRrQ" role="3cqZAp">
          <node concept="1rXfSq" id="4GGI4_vhRrP" role="3clFbG">
            <ref role="37wK5l" node="4GGI4_vhudk" resolve="chooseTarget" />
            <node concept="2YIFZM" id="4GGI4_vhRu3" role="37wK5m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="4GGI4_vhRv6" role="37wK5m">
                <ref role="3cqZAo" node="4GGI4_vhP18" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="4GGI4_vhRxv" role="37wK5m">
              <ref role="3cqZAo" node="4GGI4_vhP1a" resolve="initialValue" />
            </node>
            <node concept="37vLTw" id="8mo7j2aw6B" role="37wK5m">
              <ref role="3cqZAo" node="8mo7j2avqV" resolve="filter" />
            </node>
            <node concept="37vLTw" id="2Nt6prohyZR" role="37wK5m">
              <ref role="3cqZAo" node="2Nt6prohnsL" resolve="selectionValidator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Nt6proh$lx" role="3clF45">
        <ref role="3uigEE" node="2Nt6prohz3r" resolve="SelectedTarget" />
      </node>
      <node concept="3Tm1VV" id="4GGI4_vhP17" role="1B3o_S" />
      <node concept="37vLTG" id="4GGI4_vhP18" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4GGI4_vhREQ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4GGI4_vhP1a" role="3clF46">
        <property role="TrG5h" value="initialValue" />
        <node concept="3uibUv" id="4GGI4_vhP1b" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="8mo7j2avqV" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="8mo7j2avCK" role="1tU5fm">
          <ref role="3uigEE" node="8mo7j2avfQ" resolve="SNodeFilter" />
        </node>
        <node concept="2AHcQZ" id="2Nt6proiKMx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6prohnsL" role="3clF46">
        <property role="TrG5h" value="selectionValidator" />
        <node concept="3uibUv" id="2Nt6projZBq" role="1tU5fm">
          <ref role="3uigEE" node="2Nt6projStr" resolve="SelectionValidator" />
        </node>
        <node concept="2AHcQZ" id="2Nt6proiMnY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="P$JXv" id="6yXTMcU3B6x" role="lGtFl">
        <node concept="TZ5HI" id="6yXTMcU3B6y" role="3nqlJM">
          <node concept="TZ5HA" id="6yXTMcU3B6z" role="3HnX3l">
            <node concept="1dT_AC" id="6yXTMcU3P9Y" role="1dT_Ay">
              <property role="1dT_AB" value="Use TargetChooserOptions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6yXTMcU3B6$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="4GGI4_vhGvH" role="jymVt" />
    <node concept="2YIFZL" id="4GGI4_vhGgI" role="jymVt">
      <property role="TrG5h" value="chooseTarget" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4GGI4_vhGgJ" role="3clF47">
        <node concept="3clFbF" id="4GGI4_vhH91" role="3cqZAp">
          <node concept="2YIFZM" id="4GGI4_vhHbg" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="4GGI4_vhHcF" role="37wK5m">
              <node concept="3clFbS" id="4GGI4_vhHcG" role="1bW5cS">
                <node concept="3cpWs8" id="4GGI4_vhHms" role="3cqZAp">
                  <node concept="3cpWsn" id="4GGI4_vhHmt" role="3cpWs9">
                    <property role="TrG5h" value="selected" />
                    <node concept="3uibUv" id="2Nt6proh_$G" role="1tU5fm">
                      <ref role="3uigEE" node="2Nt6prohz3r" resolve="SelectedTarget" />
                    </node>
                    <node concept="1rXfSq" id="4GGI4_vhHmu" role="33vP2m">
                      <ref role="37wK5l" node="4GGI4_vhudk" resolve="chooseTarget" />
                      <node concept="37vLTw" id="4GGI4_vhHmv" role="37wK5m">
                        <ref role="3cqZAo" node="4GGI4_vhGh1" resolve="project" />
                      </node>
                      <node concept="37vLTw" id="4GGI4_vhHmw" role="37wK5m">
                        <ref role="3cqZAo" node="4GGI4_vhGh3" resolve="initialValue" />
                      </node>
                      <node concept="37vLTw" id="8mo7j2awgD" role="37wK5m">
                        <ref role="3cqZAo" node="8mo7j2aw9q" resolve="filter" />
                      </node>
                      <node concept="37vLTw" id="2Nt6prohp2U" role="37wK5m">
                        <ref role="3cqZAo" node="2Nt6prohooi" resolve="selectionValidator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4GGI4_vhHw4" role="3cqZAp">
                  <node concept="3clFbS" id="4GGI4_vhHw6" role="3clFbx">
                    <node concept="3clFbF" id="4GGI4_vhHD2" role="3cqZAp">
                      <node concept="2OqwBi" id="4GGI4_vhHGq" role="3clFbG">
                        <node concept="37vLTw" id="4GGI4_vhHD0" role="2Oq$k0">
                          <ref role="3cqZAo" node="4GGI4_vhH0d" resolve="callback" />
                        </node>
                        <node concept="1Bd96e" id="4GGI4_vhI17" role="2OqNvi">
                          <node concept="37vLTw" id="4GGI4_vhI3C" role="1BdPVh">
                            <ref role="3cqZAo" node="4GGI4_vhHmt" resolve="selected" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4GGI4_vhH$Z" role="3clFbw">
                    <node concept="10Nm6u" id="4GGI4_vhHAL" role="3uHU7w" />
                    <node concept="37vLTw" id="4GGI4_vhHyY" role="3uHU7B">
                      <ref role="3cqZAo" node="4GGI4_vhHmt" resolve="selected" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4GGI4_vhH4Q" role="3clF45" />
      <node concept="3Tm1VV" id="4GGI4_vhGh0" role="1B3o_S" />
      <node concept="37vLTG" id="4GGI4_vhGh1" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4GGI4_vhGh2" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4GGI4_vhGh3" role="3clF46">
        <property role="TrG5h" value="initialValue" />
        <node concept="3uibUv" id="4GGI4_vhGh4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="8mo7j2aw9q" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="8mo7j2aw9r" role="1tU5fm">
          <ref role="3uigEE" node="8mo7j2avfQ" resolve="SNodeFilter" />
        </node>
        <node concept="2AHcQZ" id="2Nt6proiNXx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6prohooi" role="3clF46">
        <property role="TrG5h" value="selectionValidator" />
        <node concept="3uibUv" id="2Nt6prok0KO" role="1tU5fm">
          <ref role="3uigEE" node="2Nt6projStr" resolve="SelectionValidator" />
        </node>
        <node concept="2AHcQZ" id="2Nt6proiOah" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="4GGI4_vhH0d" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="1ajhzC" id="4GGI4_vhH1I" role="1tU5fm">
          <node concept="3uibUv" id="2Nt6proh_7R" role="1ajw0F">
            <ref role="3uigEE" node="2Nt6prohz3r" resolve="SelectedTarget" />
          </node>
          <node concept="3cqZAl" id="4GGI4_vhH2i" role="1ajl9A" />
        </node>
      </node>
      <node concept="P$JXv" id="6yXTMcU3Ctv" role="lGtFl">
        <node concept="TZ5HI" id="6yXTMcU3Ctw" role="3nqlJM">
          <node concept="TZ5HA" id="6yXTMcU3Ctx" role="3HnX3l">
            <node concept="1dT_AC" id="6yXTMcU3Pa9" role="1dT_Ay">
              <property role="1dT_AB" value="Use TargetChooserOptions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6yXTMcU3Cty" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcU3CEs" role="jymVt" />
    <node concept="2YIFZL" id="6yXTMcU3MEP" role="jymVt">
      <property role="TrG5h" value="chooseTarget" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6yXTMcU3DF1" role="3clF47">
        <node concept="3cpWs8" id="6yXTMcU3LcO" role="3cqZAp">
          <node concept="3cpWsn" id="6yXTMcU3LcP" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="6yXTMcU3LcQ" role="1tU5fm">
              <ref role="3uigEE" node="4GGI4_vgxXF" resolve="TargetChooserDialog" />
            </node>
            <node concept="2ShNRf" id="6yXTMcU3LcR" role="33vP2m">
              <node concept="1pGfFk" id="6yXTMcU3LcS" role="2ShVmc">
                <ref role="37wK5l" node="4GGI4_vhlKQ" resolve="TargetChooserDialog" />
                <node concept="37vLTw" id="6yXTMcU3Ok8" role="37wK5m">
                  <ref role="3cqZAo" node="6yXTMcU3F9Y" resolve="project" />
                </node>
                <node concept="37vLTw" id="6yXTMcU3LcU" role="37wK5m">
                  <ref role="3cqZAo" node="6yXTMcU3FZo" resolve="options" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yXTMcU3LcV" role="3cqZAp">
          <node concept="2OqwBi" id="6yXTMcU3LcW" role="3clFbG">
            <node concept="37vLTw" id="6yXTMcU3LcX" role="2Oq$k0">
              <ref role="3cqZAo" node="6yXTMcU3LcP" resolve="dialog" />
            </node>
            <node concept="liA8E" id="6yXTMcU3LcY" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6yXTMcU3LcZ" role="3cqZAp">
          <node concept="3K4zz7" id="6yXTMcU3Ld0" role="3cqZAk">
            <node concept="10Nm6u" id="6yXTMcU3Ld1" role="3K4GZi" />
            <node concept="2OqwBi" id="6yXTMcU3Ld2" role="3K4Cdx">
              <node concept="37vLTw" id="6yXTMcU3Ld3" role="2Oq$k0">
                <ref role="3cqZAo" node="6yXTMcU3LcP" resolve="dialog" />
              </node>
              <node concept="liA8E" id="6yXTMcU3Ld4" role="2OqNvi">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.isOK():boolean" resolve="isOK" />
              </node>
            </node>
            <node concept="2OqwBi" id="6yXTMcU3Ld5" role="3K4E3e">
              <node concept="37vLTw" id="6yXTMcU3Ld6" role="2Oq$k0">
                <ref role="3cqZAo" node="6yXTMcU3LcP" resolve="dialog" />
              </node>
              <node concept="liA8E" id="6yXTMcU3Ld7" role="2OqNvi">
                <ref role="37wK5l" node="4GGI4_vhBth" resolve="getSelectedTarget" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6yXTMcU3F9Y" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6yXTMcU3O2K" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="6yXTMcU3PoZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6yXTMcU3FZo" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="3uibUv" id="6yXTMcU3Ggo" role="1tU5fm">
          <ref role="3uigEE" node="6yXTMcU2QOe" resolve="TargetChooserOptions" />
        </node>
        <node concept="2AHcQZ" id="6yXTMcU3Pam" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="6yXTMcU3FJ3" role="3clF45">
        <ref role="3uigEE" node="2Nt6prohz3r" resolve="SelectedTarget" />
      </node>
      <node concept="3Tm1VV" id="6yXTMcU3DF0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6yXTMcU6xXK" role="jymVt" />
    <node concept="2YIFZL" id="6yXTMcU6x2O" role="jymVt">
      <property role="TrG5h" value="chooseTarget" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6yXTMcU6x2P" role="3clF47">
        <node concept="3clFbF" id="6yXTMcU6yRL" role="3cqZAp">
          <node concept="1rXfSq" id="6yXTMcU6yRK" role="3clFbG">
            <ref role="37wK5l" node="6yXTMcU3MEP" resolve="chooseTarget" />
            <node concept="2YIFZM" id="6yXTMcU6yTk" role="37wK5m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="6yXTMcU6yTl" role="37wK5m">
                <ref role="3cqZAo" node="6yXTMcU6x3a" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="6yXTMcU6yWa" role="37wK5m">
              <ref role="3cqZAo" node="6yXTMcU6x3d" resolve="options" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6yXTMcU6x3a" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6yXTMcU6yAE" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="6yXTMcU6x3c" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6yXTMcU6x3d" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="3uibUv" id="6yXTMcU6x3e" role="1tU5fm">
          <ref role="3uigEE" node="6yXTMcU2QOe" resolve="TargetChooserOptions" />
        </node>
        <node concept="2AHcQZ" id="6yXTMcU6x3f" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="6yXTMcU6x3g" role="3clF45">
        <ref role="3uigEE" node="2Nt6prohz3r" resolve="SelectedTarget" />
      </node>
      <node concept="3Tm1VV" id="6yXTMcU6x3h" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4GGI4_vhtPv" role="jymVt" />
    <node concept="312cEg" id="4GGI4_vhoTo" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="4GGI4_vhoTp" role="1B3o_S" />
      <node concept="3uibUv" id="4GGI4_vhoZi" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="4GGI4_vhplq" role="jymVt">
      <property role="TrG5h" value="myChooser" />
      <node concept="3Tm6S6" id="4GGI4_vhplr" role="1B3o_S" />
      <node concept="3uibUv" id="4GGI4_vhprY" role="1tU5fm">
        <ref role="3uigEE" node="4GGI4_vgpb0" resolve="TargetChooser" />
      </node>
    </node>
    <node concept="312cEg" id="6yXTMcU39xc" role="jymVt">
      <property role="TrG5h" value="myOptions" />
      <node concept="3Tm6S6" id="6yXTMcU39xd" role="1B3o_S" />
      <node concept="3uibUv" id="6yXTMcU3a5b" role="1tU5fm">
        <ref role="3uigEE" node="6yXTMcU2QOe" resolve="TargetChooserOptions" />
      </node>
    </node>
    <node concept="2tJIrI" id="4GGI4_vhoyf" role="jymVt" />
    <node concept="3Tm1VV" id="4GGI4_vgxXG" role="1B3o_S" />
    <node concept="3uibUv" id="4GGI4_vhjHA" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3clFbW" id="4GGI4_vhlKQ" role="jymVt">
      <node concept="3cqZAl" id="4GGI4_vhlKR" role="3clF45" />
      <node concept="3Tm1VV" id="4GGI4_vhlKS" role="1B3o_S" />
      <node concept="3clFbS" id="4GGI4_vhlKU" role="3clF47">
        <node concept="XkiVB" id="4GGI4_vhlKW" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="4GGI4_vhlL1" role="37wK5m">
            <ref role="3cqZAo" node="4GGI4_vhlKX" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="4GGI4_vhp3U" role="3cqZAp">
          <node concept="37vLTI" id="4GGI4_vhp6q" role="3clFbG">
            <node concept="37vLTw" id="4GGI4_vhp89" role="37vLTx">
              <ref role="3cqZAo" node="4GGI4_vhlKX" resolve="project" />
            </node>
            <node concept="37vLTw" id="4GGI4_vhp3S" role="37vLTJ">
              <ref role="3cqZAo" node="4GGI4_vhoTo" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yXTMcU3bEN" role="3cqZAp">
          <node concept="37vLTI" id="6yXTMcU3bL2" role="3clFbG">
            <node concept="37vLTw" id="6yXTMcU3bMU" role="37vLTx">
              <ref role="3cqZAo" node="6yXTMcU3b7o" resolve="options" />
            </node>
            <node concept="37vLTw" id="6yXTMcU3bEL" role="37vLTJ">
              <ref role="3cqZAo" node="6yXTMcU39xc" resolve="myOptions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GGI4_vhZsg" role="3cqZAp">
          <node concept="1rXfSq" id="4GGI4_vhZse" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4GGI4_vhlKX" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4GGI4_vhlKZ" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="4GGI4_vhlL0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="6yXTMcU3b7o" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="3uibUv" id="6yXTMcU3bli" role="1tU5fm">
          <ref role="3uigEE" node="6yXTMcU2QOe" resolve="TargetChooserOptions" />
        </node>
        <node concept="2AHcQZ" id="6yXTMcU3PBC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4GGI4_vho46" role="jymVt" />
    <node concept="3clFb_" id="4GGI4_vhoex" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="4GGI4_vhoey" role="1B3o_S" />
      <node concept="3uibUv" id="4GGI4_vhoe$" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="4GGI4_vhoe_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4GGI4_vhoeA" role="3clF47">
        <node concept="3clFbF" id="4GGI4_vhojW" role="3cqZAp">
          <node concept="37vLTI" id="4GGI4_vhojX" role="3clFbG">
            <node concept="37vLTw" id="4GGI4_vhojY" role="37vLTJ">
              <ref role="3cqZAo" node="4GGI4_vhplq" resolve="myChooser" />
            </node>
            <node concept="2ShNRf" id="4GGI4_vhp_7" role="37vLTx">
              <node concept="1pGfFk" id="4GGI4_vhpvK" role="2ShVmc">
                <ref role="37wK5l" node="4GGI4_vg$3Z" resolve="TargetChooser" />
                <node concept="37vLTw" id="4GGI4_vhqhZ" role="37wK5m">
                  <ref role="3cqZAo" node="4GGI4_vhoTo" resolve="myProject" />
                </node>
                <node concept="37vLTw" id="6yXTMcU3wE5" role="37wK5m">
                  <ref role="3cqZAo" node="6yXTMcU39xc" resolve="myOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4GGI4_vhok5" role="3cqZAp">
          <node concept="3cpWsn" id="4GGI4_vhok4" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="centerPanel" />
            <node concept="3uibUv" id="4GGI4_vhok6" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2OqwBi" id="4GGI4_vhq6p" role="33vP2m">
              <node concept="37vLTw" id="4GGI4_vhq6o" role="2Oq$k0">
                <ref role="3cqZAo" node="4GGI4_vhplq" resolve="myChooser" />
              </node>
              <node concept="liA8E" id="4GGI4_vhq6q" role="2OqNvi">
                <ref role="37wK5l" node="4GGI4_vg$5Z" resolve="getComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4GGI4_vhokd" role="3cqZAp">
          <node concept="37vLTw" id="4GGI4_vhoke" role="3cqZAk">
            <ref role="3cqZAo" node="4GGI4_vhok4" resolve="centerPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4GGI4_vhBh5" role="jymVt" />
    <node concept="3clFb_" id="4GGI4_vhBth" role="jymVt">
      <property role="TrG5h" value="getSelectedTarget" />
      <node concept="3uibUv" id="2Nt6proh_U5" role="3clF45">
        <ref role="3uigEE" node="2Nt6prohz3r" resolve="SelectedTarget" />
      </node>
      <node concept="3Tm1VV" id="4GGI4_vhBtk" role="1B3o_S" />
      <node concept="3clFbS" id="4GGI4_vhBtl" role="3clF47">
        <node concept="3clFbF" id="4GGI4_vhC6Z" role="3cqZAp">
          <node concept="2OqwBi" id="4GGI4_vhCiW" role="3clFbG">
            <node concept="37vLTw" id="4GGI4_vhC6Y" role="2Oq$k0">
              <ref role="3cqZAo" node="4GGI4_vhplq" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="4GGI4_vhF58" role="2OqNvi">
              <ref role="37wK5l" node="4GGI4_vg$5g" resolve="getSelectedObject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6proixf6" role="jymVt" />
    <node concept="3clFb_" id="2Nt6proi$P9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doValidate" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="2Nt6proi$Pa" role="1B3o_S" />
      <node concept="3uibUv" id="2Nt6proi$Pc" role="3clF45">
        <ref role="3uigEE" to="jkm4:~ValidationInfo" resolve="ValidationInfo" />
      </node>
      <node concept="2AHcQZ" id="2Nt6proi$Pd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2Nt6proi$Pe" role="3clF47">
        <node concept="3cpWs8" id="2Nt6proiR6s" role="3cqZAp">
          <node concept="3cpWsn" id="2Nt6proiR6t" role="3cpWs9">
            <property role="TrG5h" value="selectedTarget" />
            <node concept="3uibUv" id="2Nt6proiR6r" role="1tU5fm">
              <ref role="3uigEE" node="2Nt6prohz3r" resolve="SelectedTarget" />
            </node>
            <node concept="1rXfSq" id="2Nt6proiR6u" role="33vP2m">
              <ref role="37wK5l" node="4GGI4_vhBth" resolve="getSelectedTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Nt6proiRcd" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="2Nt6proiRcf" role="3clFbx">
            <node concept="3cpWs6" id="2Nt6proiRWW" role="3cqZAp">
              <node concept="2ShNRf" id="2Nt6proiSsr" role="3cqZAk">
                <node concept="1pGfFk" id="2Nt6proiSsq" role="2ShVmc">
                  <ref role="37wK5l" to="jkm4:~ValidationInfo.&lt;init&gt;(java.lang.String,javax.swing.JComponent)" resolve="ValidationInfo" />
                  <node concept="Xl_RD" id="2Nt6proiSVr" role="37wK5m">
                    <property role="Xl_RC" value="Select a model or node" />
                  </node>
                  <node concept="37vLTw" id="2Nt6proiWAk" role="37wK5m">
                    <ref role="3cqZAo" node="4GGI4_vhplq" resolve="myChooser" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2Nt6proiRge" role="3clFbw">
            <node concept="10Nm6u" id="2Nt6proiRhk" role="3uHU7w" />
            <node concept="37vLTw" id="2Nt6proiReS" role="3uHU7B">
              <ref role="3cqZAo" node="2Nt6proiR6t" resolve="selectedTarget" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Nt6prok11N" role="3cqZAp">
          <node concept="3cpWsn" id="2Nt6prok11O" role="3cpWs9">
            <property role="TrG5h" value="errorMessage" />
            <node concept="17QB3L" id="2Nt6prok11J" role="1tU5fm" />
            <node concept="2OqwBi" id="2Nt6prok11P" role="33vP2m">
              <node concept="2OqwBi" id="6yXTMcU3xMR" role="2Oq$k0">
                <node concept="37vLTw" id="6yXTMcU3wNQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6yXTMcU39xc" resolve="myOptions" />
                </node>
                <node concept="liA8E" id="6yXTMcU3y5T" role="2OqNvi">
                  <ref role="37wK5l" node="6yXTMcU3bPA" resolve="getSelectionValidator" />
                </node>
              </node>
              <node concept="liA8E" id="2Nt6prok11R" role="2OqNvi">
                <ref role="37wK5l" node="2Nt6projTfq" resolve="validate" />
                <node concept="37vLTw" id="2Nt6prok11S" role="37wK5m">
                  <ref role="3cqZAo" node="2Nt6proiR6t" resolve="selectedTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Nt6proiY4Y" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="2Nt6proiY50" role="3clFbx">
            <node concept="3cpWs6" id="2Nt6proiZFA" role="3cqZAp">
              <node concept="2ShNRf" id="2Nt6proj0cx" role="3cqZAk">
                <node concept="1pGfFk" id="2Nt6proj0cw" role="2ShVmc">
                  <ref role="37wK5l" to="jkm4:~ValidationInfo.&lt;init&gt;(java.lang.String,javax.swing.JComponent)" resolve="ValidationInfo" />
                  <node concept="37vLTw" id="2Nt6prok32g" role="37wK5m">
                    <ref role="3cqZAo" node="2Nt6prok11O" resolve="errorMessage" />
                  </node>
                  <node concept="37vLTw" id="2Nt6proj3Tb" role="37wK5m">
                    <ref role="3cqZAo" node="4GGI4_vhplq" resolve="myChooser" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2Nt6prok2FD" role="3clFbw">
            <node concept="10Nm6u" id="2Nt6prok2PS" role="3uHU7w" />
            <node concept="37vLTw" id="2Nt6prok22Y" role="3uHU7B">
              <ref role="3cqZAo" node="2Nt6prok11O" resolve="errorMessage" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Nt6projafF" role="3cqZAp">
          <node concept="10Nm6u" id="2Nt6projaCI" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2Nt6proi$Pf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8mo7j23YOR">
    <property role="TrG5h" value="TargetChooser_ProjectTree" />
    <node concept="312cEg" id="2Nt6pro7ngi" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="2Nt6pro7ngj" role="1B3o_S" />
      <node concept="3uibUv" id="2Nt6pro7oHp" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="2OqwBi" id="2Nt6pro7rRU" role="33vP2m">
        <node concept="1eOMI4" id="2Nt6pro7qXF" role="2Oq$k0">
          <node concept="10QFUN" id="2Nt6pro7qXC" role="1eOMHV">
            <node concept="3uibUv" id="2Nt6pro7r9s" role="10QFUM">
              <ref role="3uigEE" to="paf:~ProjectTree" resolve="ProjectTree" />
            </node>
            <node concept="Xjq3P" id="2Nt6pro7rx7" role="10QFUP" />
          </node>
        </node>
        <node concept="1PnCL0" id="2Nt6pro7_nq" role="2OqNvi">
          <ref role="2Oxat5" to="paf:~ProjectTree.myProject" resolve="myProject" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2Nt6proaH1o" role="jymVt">
      <property role="TrG5h" value="mySubtreeFactory" />
      <node concept="3Tm6S6" id="2Nt6proaH1p" role="1B3o_S" />
      <node concept="3uibUv" id="2Nt6proaIu8" role="1tU5fm">
        <ref role="3uigEE" node="2Nt6pro9jfY" resolve="TargetChooser_SModelsSubtree" />
      </node>
    </node>
    <node concept="312cEg" id="6yXTMcU5arB" role="jymVt">
      <property role="TrG5h" value="myOptions" />
      <node concept="3Tm6S6" id="6yXTMcU5arC" role="1B3o_S" />
      <node concept="3uibUv" id="6yXTMcU5bKa" role="1tU5fm">
        <ref role="3uigEE" node="6yXTMcU2QOe" resolve="TargetChooserOptions" />
      </node>
    </node>
    <node concept="2tJIrI" id="8mo7j279Ip" role="jymVt" />
    <node concept="3Tm1VV" id="8mo7j23YOS" role="1B3o_S" />
    <node concept="3uibUv" id="8mo7j24cLX" role="1zkMxy">
      <ref role="3uigEE" to="paf:~ProjectTree" resolve="ProjectTree" />
    </node>
    <node concept="3clFbW" id="8mo7j24cUh" role="jymVt">
      <node concept="3cqZAl" id="8mo7j24cUi" role="3clF45" />
      <node concept="3Tm1VV" id="8mo7j24cUj" role="1B3o_S" />
      <node concept="3clFbS" id="8mo7j24cUl" role="3clF47">
        <node concept="XkiVB" id="8mo7j24cUn" role="3cqZAp">
          <ref role="37wK5l" to="paf:~ProjectTree.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectTree" />
          <node concept="37vLTw" id="8mo7j24cUr" role="37wK5m">
            <ref role="3cqZAo" node="8mo7j24cUo" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="6yXTMcU5csI" role="3cqZAp">
          <node concept="37vLTI" id="6yXTMcU5cRl" role="3clFbG">
            <node concept="37vLTw" id="6yXTMcU5ds2" role="37vLTx">
              <ref role="3cqZAo" node="8mo7j2ayiJ" resolve="options" />
            </node>
            <node concept="37vLTw" id="6yXTMcU5csG" role="37vLTJ">
              <ref role="3cqZAo" node="6yXTMcU5arB" resolve="myOptions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6proaJ9D" role="3cqZAp">
          <node concept="37vLTI" id="2Nt6proaJwP" role="3clFbG">
            <node concept="2ShNRf" id="2Nt6proaK5y" role="37vLTx">
              <node concept="1pGfFk" id="2Nt6proaK52" role="2ShVmc">
                <ref role="37wK5l" node="2Nt6pro9D94" resolve="TargetChooser_SModelsSubtree" />
                <node concept="37vLTw" id="2Nt6prob$4x" role="37wK5m">
                  <ref role="3cqZAo" node="8mo7j24cUo" resolve="project" />
                </node>
                <node concept="37vLTw" id="6yXTMcU93MK" role="37wK5m">
                  <ref role="3cqZAo" node="8mo7j2ayiJ" resolve="options" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2Nt6proaJ9B" role="37vLTJ">
              <ref role="3cqZAo" node="2Nt6proaH1o" resolve="mySubtreeFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66R$0mlVSxI" role="3cqZAp">
          <node concept="2YIFZM" id="66R$0mlVTO7" role="3clFbG">
            <ref role="37wK5l" node="66R$0mlVT14" resolve="install" />
            <ref role="1Pybhc" node="66R$0mlSfy5" resolve="TargetChooserSpeedSearch" />
            <node concept="Xjq3P" id="66R$0mlVU7p" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8mo7j24cUo" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="8mo7j24cUq" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="8mo7j2ayiJ" role="3clF46">
        <property role="TrG5h" value="options" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6yXTMcU4WSi" role="1tU5fm">
          <ref role="3uigEE" node="6yXTMcU2QOe" resolve="TargetChooserOptions" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8mo7j24nWY" role="jymVt" />
    <node concept="3clFb_" id="2F_rKqEdR0C" role="jymVt">
      <property role="TrG5h" value="getOptions" />
      <node concept="3uibUv" id="2F_rKqEdZ3o" role="3clF45">
        <ref role="3uigEE" node="6yXTMcU2QOe" resolve="TargetChooserOptions" />
      </node>
      <node concept="3Tm1VV" id="2F_rKqEdR0F" role="1B3o_S" />
      <node concept="3clFbS" id="2F_rKqEdR0G" role="3clF47">
        <node concept="3clFbF" id="2F_rKqEe09w" role="3cqZAp">
          <node concept="37vLTw" id="2F_rKqEe09v" role="3clFbG">
            <ref role="3cqZAo" node="6yXTMcU5arB" resolve="myOptions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2F_rKqEdPJt" role="jymVt" />
    <node concept="3clFb_" id="6lqhpl_evrM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processKeyEvent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6lqhpl_ewpE" role="1B3o_S" />
      <node concept="3cqZAl" id="6lqhpl_evrP" role="3clF45" />
      <node concept="37vLTG" id="6lqhpl_evrQ" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6lqhpl_evrR" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6lqhpl_evrY" role="3clF47">
        <node concept="3clFbF" id="6lqhpl_evs2" role="3cqZAp">
          <node concept="3nyPlj" id="6lqhpl_evs1" role="3clFbG">
            <ref role="37wK5l" to="2sud:~Tree.processKeyEvent(java.awt.event.KeyEvent):void" resolve="processKeyEvent" />
            <node concept="37vLTw" id="6lqhpl_evs0" role="37wK5m">
              <ref role="3cqZAo" node="6lqhpl_evrQ" resolve="event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6lqhpl_evrZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6lqhpl_ez5j" role="jymVt" />
    <node concept="3clFb_" id="2Nt6pro7iqe" role="jymVt">
      <property role="TrG5h" value="rebuild" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2Nt6pro7iqf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2Nt6pro7iqg" role="3clF47">
        <node concept="3clFbJ" id="2Nt6pro7iqh" role="3cqZAp">
          <node concept="22lmx$" id="2Nt6pro7iqi" role="3clFbw">
            <node concept="3clFbC" id="2Nt6pro7iqj" role="3uHU7B">
              <node concept="37vLTw" id="2Nt6pro7iqk" role="3uHU7B">
                <ref role="3cqZAo" node="2Nt6pro7ngi" resolve="myProject" />
              </node>
              <node concept="10Nm6u" id="2Nt6pro7iql" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="2Nt6pro7NUT" role="3uHU7w">
              <node concept="37vLTw" id="2Nt6pro7NUS" role="2Oq$k0">
                <ref role="3cqZAo" node="2Nt6pro7ngi" resolve="myProject" />
              </node>
              <node concept="liA8E" id="2Nt6pro7NUU" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.isDisposed():boolean" resolve="isDisposed" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Nt6pro7iqo" role="3clFbx">
            <node concept="3cpWs6" id="2Nt6pro7iqp" role="3cqZAp">
              <node concept="2ShNRf" id="2Nt6pro7ite" role="3cqZAk">
                <node concept="1pGfFk" id="2Nt6pro7itf" role="2ShVmc">
                  <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                  <node concept="Xl_RD" id="2Nt6pro7iqr" role="37wK5m">
                    <property role="Xl_RC" value="Empty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Nt6pro7iqt" role="3cqZAp">
          <node concept="3cpWsn" id="2Nt6pro7iqs" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2Nt6pro7iqu" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="2ShNRf" id="2Nt6pro7itg" role="33vP2m">
              <node concept="1pGfFk" id="2Nt6pro7ith" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="2Nt6pro7iqw" role="37wK5m">
                  <property role="Xl_RC" value="Empty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Nt6pro7iqy" role="3cqZAp">
          <node concept="3cpWsn" id="2Nt6pro7iqx" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="projectRoot" />
            <node concept="3uibUv" id="2Nt6pro7iqz" role="1tU5fm">
              <ref role="3uigEE" to="kxvg:~ProjectTreeNode" resolve="ProjectTreeNode" />
            </node>
            <node concept="2ShNRf" id="2Nt6pro7iti" role="33vP2m">
              <node concept="1pGfFk" id="2Nt6pro7itj" role="2ShVmc">
                <ref role="37wK5l" to="kxvg:~ProjectTreeNode.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectTreeNode" />
                <node concept="37vLTw" id="2Nt6pro7iq_" role="37wK5m">
                  <ref role="3cqZAo" node="2Nt6pro7ngi" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6pro7iqA" role="3cqZAp">
          <node concept="1rXfSq" id="2Nt6pro7iqB" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JTree.setRootVisible(boolean):void" resolve="setRootVisible" />
            <node concept="3clFbT" id="2Nt6pro7iqC" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Nt6pro7iqE" role="3cqZAp">
          <node concept="3cpWsn" id="2Nt6pro7iqD" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="moduleNodes" />
            <node concept="3uibUv" id="2Nt6pro7iqF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2Nt6pro7iqG" role="11_B2D">
                <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Nt6pro7itk" role="33vP2m">
              <node concept="1pGfFk" id="2Nt6pro7itl" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2Nt6pro7iqI" role="1pMfVU">
                  <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6yXTMcU50Oo" role="3cqZAp">
          <node concept="2GrKxI" id="6yXTMcU50Oq" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="6yXTMcU50Os" role="2LFqv$">
            <node concept="3clFbF" id="2Nt6pro7iqP" role="3cqZAp">
              <node concept="2OqwBi" id="2Nt6pro7iub" role="3clFbG">
                <node concept="37vLTw" id="2Nt6pro7iua" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Nt6pro7iqD" resolve="moduleNodes" />
                </node>
                <node concept="liA8E" id="2Nt6pro7iuc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="2Nt6procHIY" role="37wK5m">
                    <node concept="37vLTw" id="2Nt6procHpi" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Nt6proaH1o" resolve="mySubtreeFactory" />
                    </node>
                    <node concept="liA8E" id="2Nt6procI4E" role="2OqNvi">
                      <ref role="37wK5l" node="2Nt6prodLnv" resolve="createProjectModuleTreeNode" />
                      <node concept="2GrUjf" id="6yXTMcU5lJ2" role="37wK5m">
                        <ref role="2Gs0qQ" node="6yXTMcU50Oq" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6yXTMcU5fIt" role="2GsD0m">
            <node concept="2OqwBi" id="6yXTMcUcQQn" role="2Oq$k0">
              <node concept="37vLTw" id="6yXTMcU5ea_" role="2Oq$k0">
                <ref role="3cqZAo" node="6yXTMcU5arB" resolve="myOptions" />
              </node>
              <node concept="liA8E" id="6yXTMcUcRbB" role="2OqNvi">
                <ref role="37wK5l" node="6yXTMcUcE0i" resolve="getScope" />
              </node>
            </node>
            <node concept="liA8E" id="6yXTMcU5gD6" role="2OqNvi">
              <ref role="37wK5l" node="6yXTMcUaWiQ" resolve="getModules" />
              <node concept="37vLTw" id="6yXTMcU5hwU" role="37wK5m">
                <ref role="3cqZAo" node="2Nt6pro7ngi" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Nt6pro7irf" role="3cqZAp">
          <node concept="3cpWsn" id="2Nt6pro7ire" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="2Nt6pro7irg" role="1tU5fm">
              <ref role="3uigEE" node="2Nt6pro8c44" resolve="TargetChooser_ProjectTree.ModulesNamespaceTreeBuilder" />
            </node>
            <node concept="2ShNRf" id="2Nt6pro7iuC" role="33vP2m">
              <node concept="1pGfFk" id="2Nt6pro7iuD" role="2ShVmc">
                <ref role="37wK5l" node="2Nt6pro8c4c" resolve="TargetChooser_ProjectTree.ModulesNamespaceTreeBuilder" />
                <node concept="37vLTw" id="2Nt6pro7iri" role="37wK5m">
                  <ref role="3cqZAo" node="2Nt6pro7ngi" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2Nt6pro7irj" role="3cqZAp">
          <node concept="37vLTw" id="2Nt6pro7irs" role="1DdaDG">
            <ref role="3cqZAo" node="2Nt6pro7iqD" resolve="moduleNodes" />
          </node>
          <node concept="3cpWsn" id="2Nt6pro7irp" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="mtn" />
            <node concept="3uibUv" id="2Nt6pro7irr" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
          </node>
          <node concept="3clFbS" id="2Nt6pro7irl" role="2LFqv$">
            <node concept="3clFbF" id="2Nt6pro7irm" role="3cqZAp">
              <node concept="2OqwBi" id="2Nt6pro7iv5" role="3clFbG">
                <node concept="37vLTw" id="2Nt6pro7iv4" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Nt6pro7ire" resolve="builder" />
                </node>
                <node concept="liA8E" id="2Nt6pro7iv6" role="2OqNvi">
                  <ref role="37wK5l" to="kxvg:~NamespaceTreeBuilder.addNode(jetbrains.mps.ide.ui.tree.MPSTreeNode):void" resolve="addNode" />
                  <node concept="37vLTw" id="2Nt6pro7iro" role="37wK5m">
                    <ref role="3cqZAo" node="2Nt6pro7irp" resolve="mtn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6pro7irt" role="3cqZAp">
          <node concept="2OqwBi" id="2Nt6pro7ivy" role="3clFbG">
            <node concept="37vLTw" id="2Nt6pro7ivx" role="2Oq$k0">
              <ref role="3cqZAo" node="2Nt6pro7ire" resolve="builder" />
            </node>
            <node concept="liA8E" id="2Nt6pro7ivz" role="2OqNvi">
              <ref role="37wK5l" to="kxvg:~NamespaceTreeBuilder.fillNode(jetbrains.mps.ide.ui.tree.MPSTreeNode):void" resolve="fillNode" />
              <node concept="37vLTw" id="2Nt6pro7irv" role="37wK5m">
                <ref role="3cqZAo" node="2Nt6pro7iqx" resolve="projectRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6pro7irw" role="3cqZAp">
          <node concept="37vLTI" id="2Nt6pro7irx" role="3clFbG">
            <node concept="2ShNRf" id="2Nt6pro7iv$" role="37vLTx">
              <node concept="1pGfFk" id="2Nt6pro7iv_" role="2ShVmc">
                <ref role="37wK5l" node="2Nt6prodlJZ" resolve="TargetChooser_ProjectModulesPoolTreeNode" />
                <node concept="37vLTw" id="2Nt6pro7ir$" role="37wK5m">
                  <ref role="3cqZAo" node="2Nt6pro7ngi" resolve="myProject" />
                </node>
                <node concept="37vLTw" id="2Nt6profx6x" role="37wK5m">
                  <ref role="3cqZAo" node="2Nt6proaH1o" resolve="mySubtreeFactory" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2Nt6pro7QXf" role="37vLTJ">
              <node concept="1eOMI4" id="2Nt6pro7QtB" role="2Oq$k0">
                <node concept="10QFUN" id="2Nt6pro7QtC" role="1eOMHV">
                  <node concept="3uibUv" id="2Nt6pro7QtD" role="10QFUM">
                    <ref role="3uigEE" to="paf:~ProjectTree" resolve="ProjectTree" />
                  </node>
                  <node concept="Xjq3P" id="2Nt6pro7QtE" role="10QFUP" />
                </node>
              </node>
              <node concept="1PnCL0" id="2Nt6pro80eL" role="2OqNvi">
                <ref role="2Oxat5" to="paf:~ProjectTree.myModulesPoolTreeNode" resolve="myModulesPoolTreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6pro7ir_" role="3cqZAp">
          <node concept="2OqwBi" id="2Nt6pro7iw1" role="3clFbG">
            <node concept="37vLTw" id="2Nt6pro7iw0" role="2Oq$k0">
              <ref role="3cqZAo" node="2Nt6pro7iqs" resolve="root" />
            </node>
            <node concept="liA8E" id="2Nt6pro7iw2" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="2Nt6pro7irB" role="37wK5m">
                <ref role="3cqZAo" node="2Nt6pro7iqx" resolve="projectRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6yXTMcU5AEA" role="3cqZAp">
          <node concept="3clFbS" id="6yXTMcU5AEC" role="3clFbx">
            <node concept="3clFbF" id="2Nt6pro7irC" role="3cqZAp">
              <node concept="2OqwBi" id="2Nt6pro7iwv" role="3clFbG">
                <node concept="37vLTw" id="2Nt6pro7iwu" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Nt6pro7iqs" resolve="root" />
                </node>
                <node concept="liA8E" id="2Nt6pro7iww" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                  <node concept="2OqwBi" id="2Nt6pro80EJ" role="37wK5m">
                    <node concept="1eOMI4" id="2Nt6pro80j9" role="2Oq$k0">
                      <node concept="10QFUN" id="2Nt6pro80ja" role="1eOMHV">
                        <node concept="3uibUv" id="2Nt6pro80jb" role="10QFUM">
                          <ref role="3uigEE" to="paf:~ProjectTree" resolve="ProjectTree" />
                        </node>
                        <node concept="Xjq3P" id="2Nt6pro80jc" role="10QFUP" />
                      </node>
                    </node>
                    <node concept="1PnCL0" id="2Nt6pro89ZJ" role="2OqNvi">
                      <ref role="2Oxat5" to="paf:~ProjectTree.myModulesPoolTreeNode" resolve="myModulesPoolTreeNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6yXTMcU5CB8" role="3clFbw">
            <node concept="37vLTw" id="6yXTMcU5C6E" role="2Oq$k0">
              <ref role="3cqZAo" node="6yXTMcU5arB" resolve="myOptions" />
            </node>
            <node concept="liA8E" id="6yXTMcU5D7b" role="2OqNvi">
              <ref role="37wK5l" node="6yXTMcU5nMz" resolve="isShowModulesPool" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Nt6prokWKL" role="3cqZAp" />
        <node concept="3SKdUt" id="2Nt6prol5KR" role="3cqZAp">
          <node concept="3SKdUq" id="2Nt6prol6G3" role="3SKWNk">
            <property role="3SKdUp" value="Transient models are not allowed as a target" />
          </node>
        </node>
        <node concept="1X3_iC" id="29L9c1qcauk" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="2Nt6pro7irF" role="8Wnug">
            <node concept="3fqX7Q" id="2Nt6pro7irG" role="3clFbw">
              <node concept="2YIFZM" id="2Nt6pro7iwV" role="3fr31v">
                <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
                <ref role="37wK5l" to="hfuk:2eO7$PQ1ZfE" resolve="isSessionActive" />
              </node>
            </node>
            <node concept="9aQIb" id="2Nt6pro7is8" role="9aQIa">
              <node concept="3clFbS" id="2Nt6pro7is9" role="9aQI4">
                <node concept="3clFbH" id="2Nt6pro8fpV" role="3cqZAp" />
                <node concept="3SKdUt" id="2Nt6pro7isM" role="3cqZAp">
                  <node concept="3SKdUq" id="2Nt6pro7isL" role="3SKWNk">
                    <property role="3SKdUp" value="postpone the update until the make session ends" />
                  </node>
                </node>
                <node concept="3clFbJ" id="2Nt6pro7isa" role="3cqZAp">
                  <node concept="2OqwBi" id="2Nt6pro8q5P" role="3clFbw">
                    <node concept="liA8E" id="2Nt6pro8q5Q" role="2OqNvi">
                      <ref role="37wK5l" to="i5cy:~AtomicReference.compareAndSet(java.lang.Object,java.lang.Object):boolean" resolve="compareAndSet" />
                      <node concept="10Nm6u" id="2Nt6pro7isc" role="37wK5m" />
                      <node concept="2ShNRf" id="2Nt6pro7isd" role="37wK5m">
                        <node concept="YeOm9" id="2Nt6pro7ise" role="2ShVmc">
                          <node concept="1Y3b0j" id="2Nt6pro7isf" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <property role="1sVAO0" value="false" />
                            <property role="1EXbeo" value="false" />
                            <ref role="1Y3XeK" to="vqh0:~IMakeNotificationListener$Stub" resolve="IMakeNotificationListener.Stub" />
                            <ref role="37wK5l" to="vqh0:~IMakeNotificationListener$Stub.&lt;init&gt;()" resolve="IMakeNotificationListener.Stub" />
                            <node concept="3Tm1VV" id="2Nt6pro7isg" role="1B3o_S" />
                            <node concept="3clFb_" id="2Nt6pro7ish" role="jymVt">
                              <property role="TrG5h" value="sessionClosed" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="2AHcQZ" id="2Nt6pro7isi" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="37vLTG" id="2Nt6pro7isj" role="3clF46">
                                <property role="TrG5h" value="notification" />
                                <property role="3TUv4t" value="false" />
                                <node concept="3uibUv" id="2Nt6pro7isk" role="1tU5fm">
                                  <ref role="3uigEE" to="hfuk:7lTD6YZtg3z" resolve="MakeNotification" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="2Nt6pro7isl" role="3clF47">
                                <node concept="3clFbF" id="2Nt6pro7ism" role="3cqZAp">
                                  <node concept="1rXfSq" id="2Nt6pro7isn" role="3clFbG">
                                    <ref role="37wK5l" to="7e8u:~MPSTree.rebuildLater():void" resolve="rebuildLater" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2Nt6pro7iso" role="3cqZAp">
                                  <node concept="2OqwBi" id="2Nt6pro7isp" role="3clFbG">
                                    <node concept="2YIFZM" id="2Nt6pro7ixM" role="2Oq$k0">
                                      <ref role="1Pybhc" to="vqh0:~IMakeService$INSTANCE" resolve="IMakeService.INSTANCE" />
                                      <ref role="37wK5l" to="vqh0:~IMakeService$INSTANCE.get():jetbrains.mps.make.IMakeService" resolve="get" />
                                    </node>
                                    <node concept="liA8E" id="2Nt6pro7isr" role="2OqNvi">
                                      <ref role="37wK5l" to="vqh0:~IMakeService.removeListener(jetbrains.mps.make.IMakeNotificationListener):void" resolve="removeListener" />
                                      <node concept="Xjq3P" id="2Nt6pro7iss" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2Nt6pro7ist" role="3cqZAp">
                                  <node concept="2OqwBi" id="2Nt6pro8rcC" role="3clFbG">
                                    <node concept="liA8E" id="2Nt6pro8rcD" role="2OqNvi">
                                      <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object):void" resolve="set" />
                                      <node concept="10Nm6u" id="2Nt6pro7isv" role="37wK5m" />
                                    </node>
                                    <node concept="2OqwBi" id="2Nt6pro8pyk" role="2Oq$k0">
                                      <node concept="1eOMI4" id="2Nt6pro8pyl" role="2Oq$k0">
                                        <node concept="10QFUN" id="2Nt6pro8pym" role="1eOMHV">
                                          <node concept="3uibUv" id="2Nt6pro8pyn" role="10QFUM">
                                            <ref role="3uigEE" to="paf:~ProjectTree" resolve="ProjectTree" />
                                          </node>
                                          <node concept="Xjq3P" id="2Nt6pro8wn7" role="10QFUP">
                                            <ref role="1HBi2w" node="8mo7j23YOR" resolve="TargetChooser_ProjectTree" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1PnCL0" id="2Nt6pro8pyp" role="2OqNvi">
                                        <ref role="2Oxat5" to="paf:~ProjectTree.myMakeNotificationListener" resolve="myMakeNotificationListener" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="2Nt6pro7isw" role="1B3o_S" />
                              <node concept="3cqZAl" id="2Nt6pro7isx" role="3clF45" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2Nt6pro8v6H" role="2Oq$k0">
                      <node concept="1eOMI4" id="2Nt6pro8v6I" role="2Oq$k0">
                        <node concept="10QFUN" id="2Nt6pro8v6J" role="1eOMHV">
                          <node concept="3uibUv" id="2Nt6pro8v6K" role="10QFUM">
                            <ref role="3uigEE" to="paf:~ProjectTree" resolve="ProjectTree" />
                          </node>
                          <node concept="Xjq3P" id="2Nt6pro8v6L" role="10QFUP" />
                        </node>
                      </node>
                      <node concept="1PnCL0" id="2Nt6pro8v6M" role="2OqNvi">
                        <ref role="2Oxat5" to="paf:~ProjectTree.myMakeNotificationListener" resolve="myMakeNotificationListener" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2Nt6pro7isz" role="3clFbx">
                    <node concept="3clFbF" id="2Nt6pro7is$" role="3cqZAp">
                      <node concept="2OqwBi" id="2Nt6pro7is_" role="3clFbG">
                        <node concept="2YIFZM" id="2Nt6pro7iyD" role="2Oq$k0">
                          <ref role="1Pybhc" to="vqh0:~IMakeService$INSTANCE" resolve="IMakeService.INSTANCE" />
                          <ref role="37wK5l" to="vqh0:~IMakeService$INSTANCE.get():jetbrains.mps.make.IMakeService" resolve="get" />
                        </node>
                        <node concept="liA8E" id="2Nt6pro7isB" role="2OqNvi">
                          <ref role="37wK5l" to="vqh0:~IMakeService.addListener(jetbrains.mps.make.IMakeNotificationListener):void" resolve="addListener" />
                          <node concept="2OqwBi" id="2Nt6pro8pTo" role="37wK5m">
                            <node concept="liA8E" id="2Nt6pro8pTp" role="2OqNvi">
                              <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
                            </node>
                            <node concept="2OqwBi" id="2Nt6pro8vWM" role="2Oq$k0">
                              <node concept="1eOMI4" id="2Nt6pro8vWN" role="2Oq$k0">
                                <node concept="10QFUN" id="2Nt6pro8vWO" role="1eOMHV">
                                  <node concept="3uibUv" id="2Nt6pro8vWP" role="10QFUM">
                                    <ref role="3uigEE" to="paf:~ProjectTree" resolve="ProjectTree" />
                                  </node>
                                  <node concept="Xjq3P" id="2Nt6pro8vWQ" role="10QFUP" />
                                </node>
                              </node>
                              <node concept="1PnCL0" id="2Nt6pro8vWR" role="2OqNvi">
                                <ref role="2Oxat5" to="paf:~ProjectTree.myMakeNotificationListener" resolve="myMakeNotificationListener" />
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
            <node concept="3clFbS" id="2Nt6pro7irJ" role="3clFbx">
              <node concept="3cpWs8" id="2Nt6pro7irL" role="3cqZAp">
                <node concept="3cpWsn" id="2Nt6pro7irK" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="tmc" />
                  <node concept="3uibUv" id="2Nt6pro7irM" role="1tU5fm">
                    <ref role="3uigEE" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
                  </node>
                  <node concept="2OqwBi" id="2Nt6pro7OSD" role="33vP2m">
                    <node concept="37vLTw" id="2Nt6pro7OSC" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Nt6pro7ngi" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="2Nt6pro7OSE" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                      <node concept="3VsKOn" id="2Nt6pro7irP" role="37wK5m">
                        <ref role="3VsUkX" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2Nt6pro7irQ" role="3cqZAp">
                <node concept="3y3z36" id="2Nt6pro7irR" role="3clFbw">
                  <node concept="37vLTw" id="2Nt6pro7irS" role="3uHU7B">
                    <ref role="3cqZAo" node="2Nt6pro7irK" resolve="tmc" />
                  </node>
                  <node concept="10Nm6u" id="2Nt6pro7irT" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="2Nt6pro7irV" role="3clFbx">
                  <node concept="1DcWWT" id="2Nt6pro7irW" role="3cqZAp">
                    <node concept="2OqwBi" id="2Nt6pro7izT" role="1DdaDG">
                      <node concept="37vLTw" id="2Nt6pro7izS" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Nt6pro7irK" resolve="tmc" />
                      </node>
                      <node concept="liA8E" id="2Nt6pro7izU" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~TransientModelsProvider.getModules():java.lang.Iterable" resolve="getModules" />
                      </node>
                    </node>
                    <node concept="3cpWsn" id="2Nt6pro7is4" role="1Duv9x">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="module" />
                      <node concept="3uibUv" id="2Nt6pro7is6" role="1tU5fm">
                        <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2Nt6pro7irY" role="2LFqv$">
                      <node concept="3clFbF" id="2Nt6pro7irZ" role="3cqZAp">
                        <node concept="2OqwBi" id="2Nt6pro7i$m" role="3clFbG">
                          <node concept="37vLTw" id="2Nt6pro7i$l" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Nt6pro7iqs" resolve="root" />
                          </node>
                          <node concept="liA8E" id="2Nt6pro7i$n" role="2OqNvi">
                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                            <node concept="2ShNRf" id="2Nt6pro7i$o" role="37wK5m">
                              <node concept="1pGfFk" id="2Nt6pro7i$p" role="2ShVmc">
                                <ref role="37wK5l" to="kxvg:~TransientModelsTreeNode.&lt;init&gt;(jetbrains.mps.project.Project,jetbrains.mps.generator.TransientModelsModule)" resolve="TransientModelsTreeNode" />
                                <node concept="37vLTw" id="2Nt6pro7is2" role="37wK5m">
                                  <ref role="3cqZAo" node="2Nt6pro7ngi" resolve="myProject" />
                                </node>
                                <node concept="37vLTw" id="2Nt6pro7is3" role="37wK5m">
                                  <ref role="3cqZAo" node="2Nt6pro7is4" resolve="module" />
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
        <node concept="3clFbH" id="2Nt6prol3D$" role="3cqZAp" />
        <node concept="3clFbF" id="2Nt6pro7isD" role="3cqZAp">
          <node concept="37vLTI" id="2Nt6pro7isE" role="3clFbG">
            <node concept="37vLTw" id="2Nt6pro7isG" role="37vLTx">
              <ref role="3cqZAo" node="2Nt6pro7iqx" resolve="projectRoot" />
            </node>
            <node concept="2OqwBi" id="2Nt6pro8ACC" role="37vLTJ">
              <node concept="1eOMI4" id="2Nt6pro8Ak$" role="2Oq$k0">
                <node concept="10QFUN" id="2Nt6pro8Ak_" role="1eOMHV">
                  <node concept="3uibUv" id="2Nt6pro8AkA" role="10QFUM">
                    <ref role="3uigEE" to="paf:~ProjectTree" resolve="ProjectTree" />
                  </node>
                  <node concept="Xjq3P" id="2Nt6pro8AkB" role="10QFUP" />
                </node>
              </node>
              <node concept="1PnCL0" id="2Nt6pro8JQ8" role="2OqNvi">
                <ref role="2Oxat5" to="paf:~ProjectTree.myProjectTreeNode" resolve="myProjectTreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Nt6pro7isH" role="3cqZAp">
          <node concept="37vLTw" id="2Nt6pro7isI" role="3cqZAk">
            <ref role="3cqZAo" node="2Nt6pro7iqs" resolve="root" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2Nt6pro7isJ" role="1B3o_S" />
      <node concept="3uibUv" id="2Nt6pro7isK" role="3clF45">
        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6pro8LpR" role="jymVt" />
    <node concept="3clFb_" id="8mo7j2870E" role="jymVt">
      <property role="TrG5h" value="visit" />
      <node concept="37vLTG" id="8mo7j287gq" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="8mo7j28nPS" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="8mo7j287mn" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="1ajhzC" id="8mo7j287rU" role="1tU5fm">
          <node concept="3uibUv" id="8mo7j28o9P" role="1ajw0F">
            <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
          </node>
          <node concept="10P_77" id="8mo7j287um" role="1ajl9A" />
        </node>
      </node>
      <node concept="10P_77" id="8mo7j287v3" role="3clF45" />
      <node concept="3Tmbuc" id="8mo7j2878G" role="1B3o_S" />
      <node concept="3clFbS" id="8mo7j2870I" role="3clF47">
        <node concept="3clFbJ" id="8mo7j289AK" role="3cqZAp">
          <node concept="3clFbS" id="8mo7j289AM" role="3clFbx">
            <node concept="3cpWs6" id="8mo7j28cMy" role="3cqZAp">
              <node concept="3clFbT" id="8mo7j28d5V" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="8mo7j28cuN" role="3clFbw">
            <node concept="2OqwBi" id="8mo7j28cuP" role="3fr31v">
              <node concept="37vLTw" id="8mo7j28cuQ" role="2Oq$k0">
                <ref role="3cqZAo" node="8mo7j287mn" resolve="visitor" />
              </node>
              <node concept="1Bd96e" id="8mo7j28cuR" role="2OqNvi">
                <node concept="37vLTw" id="8mo7j28cuS" role="1BdPVh">
                  <ref role="3cqZAo" node="8mo7j287gq" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="8mo7j28dIr" role="3cqZAp">
          <node concept="3clFbS" id="8mo7j28dIt" role="2LFqv$">
            <node concept="3cpWs8" id="8mo7j28kyE" role="3cqZAp">
              <node concept="3cpWsn" id="8mo7j28kyF" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="8mo7j28kyB" role="1tU5fm">
                  <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
                </node>
                <node concept="2OqwBi" id="8mo7j28kyG" role="33vP2m">
                  <node concept="37vLTw" id="8mo7j28kyH" role="2Oq$k0">
                    <ref role="3cqZAo" node="8mo7j287gq" resolve="root" />
                  </node>
                  <node concept="liA8E" id="8mo7j28kyI" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~TreeNode.getChildAt(int):javax.swing.tree.TreeNode" resolve="getChildAt" />
                    <node concept="37vLTw" id="8mo7j28kyJ" role="37wK5m">
                      <ref role="3cqZAo" node="8mo7j28dIu" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8mo7j28hOK" role="3cqZAp">
              <node concept="3clFbS" id="8mo7j28hOM" role="3clFbx">
                <node concept="3cpWs6" id="8mo7j28ps9" role="3cqZAp">
                  <node concept="3clFbT" id="8mo7j28pLs" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="8mo7j28nN_" role="3clFbw">
                <node concept="1rXfSq" id="8mo7j29MP2" role="3fr31v">
                  <ref role="37wK5l" node="8mo7j2870E" resolve="visit" />
                  <node concept="37vLTw" id="8mo7j29N8i" role="37wK5m">
                    <ref role="3cqZAo" node="8mo7j28kyF" resolve="child" />
                  </node>
                  <node concept="37vLTw" id="8mo7j29Op0" role="37wK5m">
                    <ref role="3cqZAo" node="8mo7j287mn" resolve="visitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8mo7j28dIu" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="8mo7j28dLA" role="1tU5fm" />
            <node concept="3cmrfG" id="8mo7j28e4c" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="8mo7j28eFh" role="1Dwp0S">
            <node concept="2OqwBi" id="8mo7j28feE" role="3uHU7w">
              <node concept="37vLTw" id="8mo7j28eXz" role="2Oq$k0">
                <ref role="3cqZAo" node="8mo7j287gq" resolve="root" />
              </node>
              <node concept="liA8E" id="8mo7j28gWf" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~TreeNode.getChildCount():int" resolve="getChildCount" />
              </node>
            </node>
            <node concept="37vLTw" id="8mo7j28emx" role="3uHU7B">
              <ref role="3cqZAo" node="8mo7j28dIu" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="8mo7j28hwB" role="1Dwrff">
            <node concept="37vLTw" id="8mo7j28hwD" role="2$L3a6">
              <ref role="3cqZAo" node="8mo7j28dIu" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="29L9c1qca_Z" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="8mo7j29obg" role="8Wnug">
            <node concept="3clFbS" id="8mo7j29obi" role="3clFbx">
              <node concept="3cpWs8" id="8mo7j29qcu" role="3cqZAp">
                <node concept="3cpWsn" id="8mo7j29qcv" role="3cpWs9">
                  <property role="TrG5h" value="smodelTreeNode" />
                  <node concept="3uibUv" id="8mo7j29qct" role="1tU5fm">
                    <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                  </node>
                  <node concept="1eOMI4" id="8mo7j29qcw" role="33vP2m">
                    <node concept="10QFUN" id="8mo7j29qcx" role="1eOMHV">
                      <node concept="3uibUv" id="8mo7j29qcy" role="10QFUM">
                        <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                      </node>
                      <node concept="37vLTw" id="8mo7j29qcz" role="10QFUP">
                        <ref role="3cqZAo" node="8mo7j287gq" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="8mo7j29v48" role="3cqZAp">
                <node concept="2GrKxI" id="8mo7j29v4a" role="2Gsz3X">
                  <property role="TrG5h" value="subfolder" />
                </node>
                <node concept="3clFbS" id="8mo7j29v4c" role="2LFqv$">
                  <node concept="3clFbJ" id="8mo7j29vw6" role="3cqZAp">
                    <node concept="3clFbS" id="8mo7j29vw7" role="3clFbx">
                      <node concept="3cpWs6" id="8mo7j29xSD" role="3cqZAp">
                        <node concept="3clFbT" id="8mo7j29ykY" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="8mo7j29xwB" role="3clFbw">
                      <node concept="1rXfSq" id="8mo7j29xwD" role="3fr31v">
                        <ref role="37wK5l" node="8mo7j2870E" resolve="visit" />
                        <node concept="2GrUjf" id="8mo7j29xwE" role="37wK5m">
                          <ref role="2Gs0qQ" node="8mo7j29v4a" resolve="subfolder" />
                        </node>
                        <node concept="37vLTw" id="8mo7j29xwF" role="37wK5m">
                          <ref role="3cqZAo" node="8mo7j287mn" resolve="visitor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8mo7j29qEA" role="2GsD0m">
                  <node concept="37vLTw" id="8mo7j29qc$" role="2Oq$k0">
                    <ref role="3cqZAo" node="8mo7j29qcv" resolve="smodelTreeNode" />
                  </node>
                  <node concept="liA8E" id="8mo7j29u1P" role="2OqNvi">
                    <ref role="37wK5l" to="xr52:~SModelTreeNode.getSubfolderSModelTreeNodes():java.util.List" resolve="getSubfolderSModelTreeNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="8mo7j29ph3" role="3clFbw">
              <node concept="3uibUv" id="8mo7j29pjL" role="2ZW6by">
                <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
              </node>
              <node concept="37vLTw" id="8mo7j29oWK" role="2ZW6bz">
                <ref role="3cqZAo" node="8mo7j287gq" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8mo7j28oAo" role="3cqZAp">
          <node concept="3clFbT" id="8mo7j28p2i" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66R$0mlTAFO" role="jymVt" />
    <node concept="3clFb_" id="66R$0mlTCwY" role="jymVt">
      <property role="TrG5h" value="visit" />
      <node concept="37vLTG" id="66R$0mlTIal" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="1ajhzC" id="66R$0mlTIam" role="1tU5fm">
          <node concept="3uibUv" id="66R$0mlTIan" role="1ajw0F">
            <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
          </node>
          <node concept="10P_77" id="66R$0mlTIao" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="66R$0mlTCx0" role="3clF45" />
      <node concept="3Tm1VV" id="66R$0mlTCx1" role="1B3o_S" />
      <node concept="3clFbS" id="66R$0mlTCx2" role="3clF47">
        <node concept="3clFbF" id="66R$0mlTJsl" role="3cqZAp">
          <node concept="1rXfSq" id="66R$0mlTJsk" role="3clFbG">
            <ref role="37wK5l" node="8mo7j2870E" resolve="visit" />
            <node concept="1rXfSq" id="66R$0mlTK5A" role="37wK5m">
              <ref role="37wK5l" to="7e8u:~MPSTree.getRootNode():jetbrains.mps.ide.ui.tree.MPSTreeNode" resolve="getRootNode" />
            </node>
            <node concept="37vLTw" id="66R$0mlTKTX" role="37wK5m">
              <ref role="3cqZAo" node="66R$0mlTIal" resolve="visitor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6pro8ai5" role="jymVt" />
    <node concept="312cEu" id="2Nt6pro8c44" role="jymVt">
      <property role="TrG5h" value="ModulesNamespaceTreeBuilder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="2Nt6pro8c46" role="1B3o_S" />
      <node concept="3uibUv" id="2Nt6pro8c47" role="1zkMxy">
        <ref role="3uigEE" to="kxvg:~DefaultNamespaceTreeBuilder" resolve="DefaultNamespaceTreeBuilder" />
      </node>
      <node concept="312cEg" id="2Nt6pro8c48" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myProject" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Nt6pro8c4a" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
        </node>
        <node concept="3Tm6S6" id="2Nt6pro8c4b" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="2Nt6pro8c4c" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="2Nt6pro8c4d" role="3clF45" />
        <node concept="37vLTG" id="2Nt6pro8c4e" role="3clF46">
          <property role="TrG5h" value="project" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2Nt6pro8fkO" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3clFbS" id="2Nt6pro8c4g" role="3clF47">
          <node concept="3clFbF" id="2Nt6pro8c4h" role="3cqZAp">
            <node concept="37vLTI" id="2Nt6pro8c4i" role="3clFbG">
              <node concept="37vLTw" id="2Nt6pro8c4j" role="37vLTJ">
                <ref role="3cqZAo" node="2Nt6pro8c48" resolve="myProject" />
              </node>
              <node concept="10QFUN" id="2Nt6pro8c4k" role="37vLTx">
                <node concept="37vLTw" id="2Nt6pro8c4l" role="10QFUP">
                  <ref role="3cqZAo" node="2Nt6pro8c4e" resolve="project" />
                </node>
                <node concept="3uibUv" id="2Nt6pro8c4m" role="10QFUM">
                  <ref role="3uigEE" to="z1c4:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="2Nt6pro8c4n" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="2Nt6pro8c4o" role="jymVt">
        <property role="TrG5h" value="getNamespace" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="2Nt6pro8c4p" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="2Nt6pro8c4q" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2Nt6pro8c4r" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="3clFbS" id="2Nt6pro8c4s" role="3clF47">
          <node concept="3cpWs8" id="2Nt6pro8c4u" role="3cqZAp">
            <node concept="3cpWsn" id="2Nt6pro8c4t" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="folder" />
              <node concept="3uibUv" id="2Nt6pro8c4v" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="10Nm6u" id="2Nt6pro8c4w" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="2Nt6pro8c4x" role="3cqZAp">
            <node concept="2ZW3vV" id="2Nt6pro8c4$" role="3clFbw">
              <node concept="37vLTw" id="2Nt6pro8c4y" role="2ZW6bz">
                <ref role="3cqZAo" node="2Nt6pro8c4q" resolve="node" />
              </node>
              <node concept="3uibUv" id="2Nt6pro8c4z" role="2ZW6by">
                <ref role="3uigEE" to="kxvg:~ProjectModuleTreeNode" resolve="ProjectModuleTreeNode" />
              </node>
            </node>
            <node concept="3clFbS" id="2Nt6pro8c4A" role="3clFbx">
              <node concept="3cpWs8" id="2Nt6pro8c4C" role="3cqZAp">
                <node concept="3cpWsn" id="2Nt6pro8c4B" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="pmtn" />
                  <node concept="3uibUv" id="2Nt6pro8c4D" role="1tU5fm">
                    <ref role="3uigEE" to="kxvg:~ProjectModuleTreeNode" resolve="ProjectModuleTreeNode" />
                  </node>
                  <node concept="10QFUN" id="2Nt6pro8c4E" role="33vP2m">
                    <node concept="37vLTw" id="2Nt6pro8c4F" role="10QFUP">
                      <ref role="3cqZAo" node="2Nt6pro8c4q" resolve="node" />
                    </node>
                    <node concept="3uibUv" id="2Nt6pro8c4G" role="10QFUM">
                      <ref role="3uigEE" to="kxvg:~ProjectModuleTreeNode" resolve="ProjectModuleTreeNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2Nt6pro8c4H" role="3cqZAp">
                <node concept="37vLTI" id="2Nt6pro8c4I" role="3clFbG">
                  <node concept="37vLTw" id="2Nt6pro8c4J" role="37vLTJ">
                    <ref role="3cqZAo" node="2Nt6pro8c4t" resolve="folder" />
                  </node>
                  <node concept="2OqwBi" id="2Nt6pro8c5w" role="37vLTx">
                    <node concept="37vLTw" id="2Nt6pro8c5v" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Nt6pro8c48" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="2Nt6pro8c5x" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~StandaloneMPSProject.getFolderFor(org.jetbrains.mps.openapi.module.SModule):java.lang.String" resolve="getFolderFor" />
                      <node concept="2OqwBi" id="2Nt6pro8c63" role="37wK5m">
                        <node concept="37vLTw" id="2Nt6pro8c62" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Nt6pro8c4B" resolve="pmtn" />
                        </node>
                        <node concept="liA8E" id="2Nt6pro8c64" role="2OqNvi">
                          <ref role="37wK5l" to="kxvg:~ProjectModuleTreeNode.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2Nt6pro8c4M" role="3cqZAp">
            <node concept="3y3z36" id="2Nt6pro8c4N" role="3clFbw">
              <node concept="37vLTw" id="2Nt6pro8c4O" role="3uHU7B">
                <ref role="3cqZAo" node="2Nt6pro8c4t" resolve="folder" />
              </node>
              <node concept="10Nm6u" id="2Nt6pro8c4P" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="2Nt6pro8c4R" role="3clFbx">
              <node concept="3cpWs6" id="2Nt6pro8c4S" role="3cqZAp">
                <node concept="37vLTw" id="2Nt6pro8c4T" role="3cqZAk">
                  <ref role="3cqZAo" node="2Nt6pro8c4t" resolve="folder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2Nt6pro8c4U" role="3cqZAp">
            <node concept="Xl_RD" id="2Nt6pro8c4V" role="3cqZAk">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="2Nt6pro8c4W" role="1B3o_S" />
        <node concept="3uibUv" id="2Nt6pro8c4X" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6pro8aTa" role="jymVt" />
    <node concept="3clFb_" id="2Se$CGe5w5w" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="2Se$CGe5z5b" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="2Se$CGe5w5z" role="1B3o_S" />
      <node concept="3clFbS" id="2Se$CGe5w5$" role="3clF47">
        <node concept="3clFbF" id="2Se$CGe5yWT" role="3cqZAp">
          <node concept="37vLTw" id="2Se$CGe5yWS" role="3clFbG">
            <ref role="3cqZAo" node="2Nt6pro7ngi" resolve="myProject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2KYX2G1uIlB" role="jymVt" />
    <node concept="3clFb_" id="2KYX2G1uJJX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runRebuildAction" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2KYX2G1uJJY" role="1B3o_S" />
      <node concept="3cqZAl" id="2KYX2G1uJK0" role="3clF45" />
      <node concept="37vLTG" id="2KYX2G1uJK1" role="3clF46">
        <property role="TrG5h" value="rebuildAction" />
        <node concept="3uibUv" id="2KYX2G1uJK2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="2KYX2G1uJK3" role="3clF46">
        <property role="TrG5h" value="saveExpansion" />
        <node concept="10P_77" id="2KYX2G1uJK4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2KYX2G1uJK6" role="3clF47">
        <node concept="3SKdUt" id="2KYX2G1vN8M" role="3cqZAp">
          <node concept="3SKdUq" id="2KYX2G1vNd2" role="3SKWNk">
            <property role="3SKdUp" value="make it work in unit tests" />
          </node>
        </node>
        <node concept="3clFbJ" id="2KYX2G1uPS1" role="3cqZAp">
          <node concept="3clFbS" id="2KYX2G1uPS3" role="3clFbx">
            <node concept="3cpWs8" id="2KYX2G1uUS9" role="3cqZAp">
              <node concept="3cpWsn" id="2KYX2G1uUSa" role="3cpWs9">
                <property role="TrG5h" value="wasTestMode" />
                <node concept="3uibUv" id="2KYX2G1uUS8" role="1tU5fm">
                  <ref role="3uigEE" to="fyhl:~TestMode" resolve="TestMode" />
                </node>
                <node concept="2YIFZM" id="2KYX2G1uUSb" role="33vP2m">
                  <ref role="37wK5l" to="fyhl:~RuntimeFlags.getTestMode():jetbrains.mps.TestMode" resolve="getTestMode" />
                  <ref role="1Pybhc" to="fyhl:~RuntimeFlags" resolve="RuntimeFlags" />
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="2KYX2G1uVB$" role="3cqZAp">
              <node concept="3clFbS" id="2KYX2G1uVBA" role="2GV8ay">
                <node concept="3clFbF" id="2KYX2G1uMmJ" role="3cqZAp">
                  <node concept="2YIFZM" id="2KYX2G1uSZU" role="3clFbG">
                    <ref role="37wK5l" to="fyhl:~RuntimeFlags.setTestMode(jetbrains.mps.TestMode):void" resolve="setTestMode" />
                    <ref role="1Pybhc" to="fyhl:~RuntimeFlags" resolve="RuntimeFlags" />
                    <node concept="Rm8GO" id="2KYX2G1uTBx" role="37wK5m">
                      <ref role="Rm8GQ" to="fyhl:~TestMode.NONE" resolve="NONE" />
                      <ref role="1Px2BO" to="fyhl:~TestMode" resolve="TestMode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2KYX2G1uVMi" role="3cqZAp">
                  <node concept="3nyPlj" id="2KYX2G1uVMj" role="3clFbG">
                    <ref role="37wK5l" to="7e8u:~MPSTree.runRebuildAction(java.lang.Runnable,boolean):void" resolve="runRebuildAction" />
                    <node concept="37vLTw" id="2KYX2G1uVMk" role="37wK5m">
                      <ref role="3cqZAo" node="2KYX2G1uJK1" resolve="rebuildAction" />
                    </node>
                    <node concept="37vLTw" id="2KYX2G1uVMl" role="37wK5m">
                      <ref role="3cqZAo" node="2KYX2G1uJK3" resolve="saveExpansion" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2KYX2G1uVBB" role="2GVbov">
                <node concept="3clFbF" id="2KYX2G1uWrS" role="3cqZAp">
                  <node concept="2YIFZM" id="2KYX2G1uWu0" role="3clFbG">
                    <ref role="37wK5l" to="fyhl:~RuntimeFlags.setTestMode(jetbrains.mps.TestMode):void" resolve="setTestMode" />
                    <ref role="1Pybhc" to="fyhl:~RuntimeFlags" resolve="RuntimeFlags" />
                    <node concept="37vLTw" id="2KYX2G1uX3A" role="37wK5m">
                      <ref role="3cqZAo" node="2KYX2G1uUSa" resolve="wasTestMode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="2KYX2G1uStf" role="3clFbw">
            <ref role="1Pybhc" to="fyhl:~RuntimeFlags" resolve="RuntimeFlags" />
            <ref role="37wK5l" to="fyhl:~RuntimeFlags.isTestMode():boolean" resolve="isTestMode" />
          </node>
          <node concept="9aQIb" id="2KYX2G1uSul" role="9aQIa">
            <node concept="3clFbS" id="2KYX2G1uSum" role="9aQI4">
              <node concept="3clFbF" id="2KYX2G1uJKb" role="3cqZAp">
                <node concept="3nyPlj" id="2KYX2G1uJKa" role="3clFbG">
                  <ref role="37wK5l" to="7e8u:~MPSTree.runRebuildAction(java.lang.Runnable,boolean):void" resolve="runRebuildAction" />
                  <node concept="37vLTw" id="2KYX2G1uJK8" role="37wK5m">
                    <ref role="3cqZAo" node="2KYX2G1uJK1" resolve="rebuildAction" />
                  </node>
                  <node concept="37vLTw" id="2KYX2G1uJK9" role="37wK5m">
                    <ref role="3cqZAo" node="2KYX2G1uJK3" resolve="saveExpansion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2KYX2G1uJK7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="8mo7j2avfQ">
    <property role="TrG5h" value="SNodeFilter" />
    <node concept="Wx3nA" id="2Nt6prohpQg" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FILTER_NOTHING" />
      <node concept="3Tm1VV" id="2Nt6prohpQi" role="1B3o_S" />
      <node concept="2ShNRf" id="2Nt6prohrCJ" role="33vP2m">
        <node concept="YeOm9" id="2Nt6prohtiW" role="2ShVmc">
          <node concept="1Y3b0j" id="2Nt6prohtiZ" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" node="8mo7j2avfQ" resolve="SNodeFilter" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="2Nt6prohtj0" role="1B3o_S" />
            <node concept="3clFb_" id="2Nt6prohtj1" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="keep" />
              <property role="IEkAT" value="false" />
              <node concept="37vLTG" id="2Nt6prohtj2" role="3clF46">
                <property role="TrG5h" value="snode" />
                <node concept="3Tqbb2" id="2Nt6proira0" role="1tU5fm" />
              </node>
              <node concept="10P_77" id="2Nt6prohtj4" role="3clF45" />
              <node concept="3Tm1VV" id="2Nt6prohtj5" role="1B3o_S" />
              <node concept="3clFbS" id="2Nt6prohtja" role="3clF47">
                <node concept="3clFbF" id="2Nt6prohtY6" role="3cqZAp">
                  <node concept="3clFbT" id="2Nt6prohtY5" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Nt6prohq_P" role="1tU5fm">
        <ref role="3uigEE" node="8mo7j2avfQ" resolve="SNodeFilter" />
      </node>
    </node>
    <node concept="Wx3nA" id="2Nt6prohtYp" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FILTER_EVERYTHING" />
      <node concept="3Tm1VV" id="2Nt6prohtYq" role="1B3o_S" />
      <node concept="2ShNRf" id="2Nt6prohtYr" role="33vP2m">
        <node concept="YeOm9" id="2Nt6prohtYs" role="2ShVmc">
          <node concept="1Y3b0j" id="2Nt6prohtYt" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" node="8mo7j2avfQ" resolve="SNodeFilter" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="2Nt6prohtYu" role="1B3o_S" />
            <node concept="3clFb_" id="2Nt6prohtYv" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="keep" />
              <property role="IEkAT" value="false" />
              <node concept="37vLTG" id="2Nt6prohtYw" role="3clF46">
                <property role="TrG5h" value="snode" />
                <node concept="3Tqbb2" id="2Nt6proiqxD" role="1tU5fm" />
              </node>
              <node concept="10P_77" id="2Nt6prohtYy" role="3clF45" />
              <node concept="3Tm1VV" id="2Nt6prohtYz" role="1B3o_S" />
              <node concept="3clFbS" id="2Nt6prohtY$" role="3clF47">
                <node concept="3clFbF" id="2Nt6prohtY_" role="3cqZAp">
                  <node concept="3clFbT" id="2Nt6prohtYA" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Nt6prohtYB" role="1tU5fm">
        <ref role="3uigEE" node="8mo7j2avfQ" resolve="SNodeFilter" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6prohp75" role="jymVt" />
    <node concept="3clFb_" id="8mo7j2avnj" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="keep" />
      <property role="IEkAT" value="false" />
      <node concept="37vLTG" id="8mo7j2avnV" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="3Tqbb2" id="2Nt6proipTn" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="8mo7j2a$kW" role="3clF45" />
      <node concept="3Tm1VV" id="8mo7j2avnm" role="1B3o_S" />
      <node concept="3clFbS" id="8mo7j2avnn" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="8mo7j2avfR" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2Nt6pro5HXQ">
    <property role="TrG5h" value="TargetChooser_SNodeTreeNode" />
    <node concept="3Tm1VV" id="2Nt6pro5HXR" role="1B3o_S" />
    <node concept="3uibUv" id="2Nt6pro5I7c" role="1zkMxy">
      <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
    </node>
    <node concept="2tJIrI" id="2Nt6pro5O5V" role="jymVt" />
    <node concept="312cEg" id="6yXTMcUdc9I" role="jymVt">
      <property role="TrG5h" value="myScope" />
      <node concept="3Tm6S6" id="6yXTMcUdc9J" role="1B3o_S" />
      <node concept="3uibUv" id="6yXTMcUdcR1" role="1tU5fm">
        <ref role="3uigEE" node="6yXTMcUaW7L" resolve="TargetChooserScope" />
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcUdbsN" role="jymVt" />
    <node concept="3clFbW" id="2Nt6pro5NzJ" role="jymVt">
      <node concept="3cqZAl" id="2Nt6pro5NzK" role="3clF45" />
      <node concept="3Tm1VV" id="2Nt6pro5NzL" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6pro5NzN" role="3clF47">
        <node concept="XkiVB" id="2Nt6pro5NzP" role="3cqZAp">
          <ref role="37wK5l" to="xr52:~SNodeTreeNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,org.jetbrains.mps.util.Condition)" resolve="SNodeTreeNode" />
          <node concept="37vLTw" id="2Nt6pro5NzT" role="37wK5m">
            <ref role="3cqZAo" node="2Nt6pro5NzQ" resolve="node" />
          </node>
          <node concept="10Nm6u" id="2Nt6proekOG" role="37wK5m" />
          <node concept="2ShNRf" id="6yXTMcUdlcM" role="37wK5m">
            <node concept="HV5vD" id="6yXTMcUdlOS" role="2ShVmc">
              <ref role="HV5vE" node="6yXTMcUde6W" resolve="InvalidSNodeCondition" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yXTMcUfRsT" role="3cqZAp">
          <node concept="37vLTI" id="6yXTMcUfRxo" role="3clFbG">
            <node concept="37vLTw" id="6yXTMcUfRzw" role="37vLTx">
              <ref role="3cqZAo" node="6yXTMcUda59" resolve="scope" />
            </node>
            <node concept="37vLTw" id="6yXTMcUfRsR" role="37vLTJ">
              <ref role="3cqZAo" node="6yXTMcUdc9I" resolve="myScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro5NzQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2Nt6pro5NzS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro5NzU" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="2Nt6pro5OEX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6yXTMcUda59" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="6yXTMcUda5a" role="1tU5fm">
          <ref role="3uigEE" node="6yXTMcUaW7L" resolve="TargetChooserScope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6pro5Oaj" role="jymVt" />
    <node concept="3clFb_" id="2Nt6pro63Pc" role="jymVt">
      <property role="TrG5h" value="getCondition" />
      <node concept="3uibUv" id="2Nt6pro64n6" role="3clF45">
        <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
        <node concept="3uibUv" id="2Nt6pro66GL" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tmbuc" id="2Nt6pro68PZ" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6pro63Pg" role="3clF47">
        <node concept="3clFbF" id="2Nt6pro66RA" role="3cqZAp">
          <node concept="2OqwBi" id="2Nt6pro6724" role="3clFbG">
            <node concept="1eOMI4" id="2Nt6pro66R$" role="2Oq$k0">
              <node concept="10QFUN" id="2Nt6pro66Rx" role="1eOMHV">
                <node concept="Xjq3P" id="2Nt6pro66Uu" role="10QFUP" />
                <node concept="3uibUv" id="2Nt6pro66Sm" role="10QFUM">
                  <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
                </node>
              </node>
            </node>
            <node concept="1PnCL0" id="2Nt6pro68OA" role="2OqNvi">
              <ref role="2Oxat5" to="xr52:~SNodeTreeNode.myCondition" resolve="myCondition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6pro63b0" role="jymVt" />
    <node concept="3clFb_" id="2Nt6pro5OO$" role="jymVt">
      <property role="TrG5h" value="doInit" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2Nt6pro5OO_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2Nt6pro5OOA" role="3clF47">
        <node concept="3clFbF" id="2Nt6pro5OOB" role="3cqZAp">
          <node concept="2OqwBi" id="2Nt6pro5OOC" role="3clFbG">
            <node concept="Xjq3P" id="2Nt6pro5OOD" role="2Oq$k0" />
            <node concept="liA8E" id="2Nt6pro5OOE" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.removeAllChildren():void" resolve="removeAllChildren" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Nt6pro5OOG" role="3cqZAp">
          <node concept="3cpWsn" id="2Nt6pro5OOF" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="2Nt6pro61H2" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="1rXfSq" id="2Nt6pro5OOI" role="33vP2m">
              <ref role="37wK5l" to="xr52:~SNodeTreeNode.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Nt6pro5OOJ" role="3cqZAp">
          <node concept="22lmx$" id="2Nt6pro5OOK" role="3clFbw">
            <node concept="3clFbC" id="2Nt6pro5OOL" role="3uHU7B">
              <node concept="37vLTw" id="2Nt6pro5OOM" role="3uHU7B">
                <ref role="3cqZAo" node="2Nt6pro5OOF" resolve="n" />
              </node>
              <node concept="10Nm6u" id="2Nt6pro5OON" role="3uHU7w" />
            </node>
            <node concept="2YIFZM" id="5hLf0m7rzlE" role="3uHU7w">
              <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
              <ref role="37wK5l" to="mhbf:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):boolean" resolve="isAccessible" />
              <node concept="37vLTw" id="5hLf0m7r$4C" role="37wK5m">
                <ref role="3cqZAo" node="2Nt6pro5OOF" resolve="n" />
              </node>
              <node concept="2YIFZM" id="5hLf0m7r$N8" role="37wK5m">
                <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Nt6pro5OOR" role="3clFbx">
            <node concept="3cpWs6" id="2Nt6pro5OOQ" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="2Nt6pro62dC" role="3cqZAp" />
        <node concept="1DcWWT" id="2Nt6pro5OPg" role="3cqZAp">
          <node concept="2OqwBi" id="6yXTMcUdddy" role="1DdaDG">
            <node concept="37vLTw" id="6yXTMcUdd4p" role="2Oq$k0">
              <ref role="3cqZAo" node="6yXTMcUdc9I" resolve="myScope" />
            </node>
            <node concept="liA8E" id="6yXTMcUddEZ" role="2OqNvi">
              <ref role="37wK5l" node="6yXTMcUb8ca" resolve="getChildNodes" />
              <node concept="37vLTw" id="6yXTMcUddNy" role="37wK5m">
                <ref role="3cqZAo" node="2Nt6pro5OOF" resolve="n" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2Nt6pro5OPA" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="childNode" />
            <node concept="3uibUv" id="2Nt6pro62Nm" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="2Nt6pro5OPi" role="2LFqv$">
            <node concept="3cpWs8" id="2Nt6pro5OPq" role="3cqZAp">
              <node concept="3cpWsn" id="2Nt6pro5OPp" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="2Nt6pro5OPr" role="1tU5fm">
                  <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
                </node>
                <node concept="1rXfSq" id="2Nt6pro5OPs" role="33vP2m">
                  <ref role="37wK5l" node="2Nt6pro9czY" resolve="createChildTreeNode" />
                  <node concept="37vLTw" id="2Nt6pro5OPt" role="37wK5m">
                    <ref role="3cqZAo" node="2Nt6pro5OPA" resolve="childNode" />
                  </node>
                  <node concept="2OqwBi" id="2Nt6pro5OQ9" role="37wK5m">
                    <node concept="37vLTw" id="2Nt6pro5OQ8" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Nt6pro5OPA" resolve="childNode" />
                    </node>
                    <node concept="liA8E" id="2Nt6pro5OQa" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getRoleInParent():java.lang.String" resolve="getRoleInParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Nt6pro5OPv" role="3cqZAp">
              <node concept="37vLTI" id="2Nt6pro5OPw" role="3clFbG">
                <node concept="2OqwBi" id="2Nt6pro5OQd" role="37vLTJ">
                  <node concept="37vLTw" id="2Nt6pro5OQc" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Nt6pro5OPp" resolve="child" />
                  </node>
                  <node concept="1PnCL0" id="2Nt6pro5SXA" role="2OqNvi">
                    <ref role="2Oxat5" to="xr52:~SNodeTreeNode.myCondition" resolve="myCondition" />
                  </node>
                </node>
                <node concept="1rXfSq" id="2Nt6pro6an1" role="37vLTx">
                  <ref role="37wK5l" node="2Nt6pro63Pc" resolve="getCondition" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Nt6pro5OPz" role="3cqZAp">
              <node concept="1rXfSq" id="2Nt6pro5OP$" role="3clFbG">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                <node concept="37vLTw" id="2Nt6pro5OP_" role="37wK5m">
                  <ref role="3cqZAo" node="2Nt6pro5OPp" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Nt6pro5OPF" role="3cqZAp">
          <node concept="3cpWsn" id="2Nt6pro5OPE" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="treeModel" />
            <node concept="3uibUv" id="2Nt6pro5OPG" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
            </node>
            <node concept="10QFUN" id="2Nt6pro5OPH" role="33vP2m">
              <node concept="2OqwBi" id="2Nt6pro5OPI" role="10QFUP">
                <node concept="1rXfSq" id="2Nt6pro5OPJ" role="2Oq$k0">
                  <ref role="37wK5l" to="7e8u:~MPSTreeNode.getTree():jetbrains.mps.ide.ui.tree.MPSTree" resolve="getTree" />
                </node>
                <node concept="liA8E" id="2Nt6pro5OPK" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTree.getModel():javax.swing.tree.TreeModel" resolve="getModel" />
                </node>
              </node>
              <node concept="3uibUv" id="2Nt6pro5OPL" role="10QFUM">
                <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6pro5OPM" role="3cqZAp">
          <node concept="2OqwBi" id="2Nt6pro5OQh" role="3clFbG">
            <node concept="37vLTw" id="2Nt6pro5OQg" role="2Oq$k0">
              <ref role="3cqZAo" node="2Nt6pro5OPE" resolve="treeModel" />
            </node>
            <node concept="liA8E" id="2Nt6pro5OQi" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultTreeModel.nodeStructureChanged(javax.swing.tree.TreeNode):void" resolve="nodeStructureChanged" />
              <node concept="Xjq3P" id="2Nt6pro5OPO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6pro5OPP" role="3cqZAp">
          <node concept="37vLTI" id="2Nt6pro5OPQ" role="3clFbG">
            <node concept="37vLTw" id="2Nt6pro5OPR" role="37vLTJ">
              <ref role="3cqZAo" to="xr52:~SNodeTreeNode.myInitialized" resolve="myInitialized" />
            </node>
            <node concept="3clFbT" id="2Nt6pro5OPS" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2Nt6pro5OPT" role="1B3o_S" />
      <node concept="3cqZAl" id="2Nt6pro5OPU" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2Nt6pro5OeF" role="jymVt" />
    <node concept="3clFb_" id="2Nt6pro9czY" role="jymVt">
      <property role="TrG5h" value="createChildTreeNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2Nt6pro9czZ" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Nt6pro9eKc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro9c$1" role="3clF46">
        <property role="TrG5h" value="role" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2Nt6pro9eVO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2Nt6pro9c$3" role="3clF47">
        <node concept="3cpWs8" id="2Nt6pro9c$5" role="3cqZAp">
          <node concept="3cpWsn" id="2Nt6pro9c$4" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sModelTreeNode" />
            <node concept="3uibUv" id="2Nt6pro9c$6" role="1tU5fm">
              <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
            </node>
            <node concept="1rXfSq" id="2Nt6pro9c$7" role="33vP2m">
              <ref role="37wK5l" to="xr52:~SNodeTreeNode.getSModelModelTreeNode():jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode" resolve="getSModelModelTreeNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Nt6pro9c$9" role="3cqZAp">
          <node concept="3cpWsn" id="2Nt6pro9c$8" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="2Nt6pro9c$a" role="1tU5fm">
              <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
            </node>
            <node concept="3K4zz7" id="2Nt6pro9c$k" role="33vP2m">
              <node concept="3clFbC" id="2Nt6pro9c$b" role="3K4Cdx">
                <node concept="37vLTw" id="2Nt6pro9c$c" role="3uHU7B">
                  <ref role="3cqZAo" node="2Nt6pro9c$4" resolve="sModelTreeNode" />
                </node>
                <node concept="10Nm6u" id="2Nt6pro9c$d" role="3uHU7w" />
              </node>
              <node concept="2ShNRf" id="2Nt6pro9c$p" role="3K4E3e">
                <node concept="1pGfFk" id="2Nt6pro9c$q" role="2ShVmc">
                  <ref role="37wK5l" node="2Nt6pro5NzJ" resolve="TargetChooser_SNodeTreeNode" />
                  <node concept="37vLTw" id="2Nt6pro9c$f" role="37wK5m">
                    <ref role="3cqZAo" node="2Nt6pro9czZ" resolve="childNode" />
                  </node>
                  <node concept="37vLTw" id="2Nt6pro9c$g" role="37wK5m">
                    <ref role="3cqZAo" node="2Nt6pro9c$1" resolve="role" />
                  </node>
                  <node concept="37vLTw" id="6yXTMcUdlUU" role="37wK5m">
                    <ref role="3cqZAo" node="6yXTMcUdc9I" resolve="myScope" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Nt6pro9c$K" role="3K4GZi">
                <node concept="37vLTw" id="2Nt6pro9c$J" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Nt6pro9c$4" resolve="sModelTreeNode" />
                </node>
                <node concept="liA8E" id="2Nt6pro9c$L" role="2OqNvi">
                  <ref role="37wK5l" to="xr52:~SModelTreeNode.createSNodeTreeNode(org.jetbrains.mps.openapi.model.SNode,java.lang.String):jetbrains.mps.ide.ui.tree.smodel.SNodeTreeNode" resolve="createSNodeTreeNode" />
                  <node concept="37vLTw" id="2Nt6pro9c$i" role="37wK5m">
                    <ref role="3cqZAo" node="2Nt6pro9czZ" resolve="childNode" />
                  </node>
                  <node concept="37vLTw" id="2Nt6pro9c$j" role="37wK5m">
                    <ref role="3cqZAo" node="2Nt6pro9c$1" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Nt6pro9c$l" role="3cqZAp">
          <node concept="37vLTw" id="2Nt6pro9c$m" role="3cqZAk">
            <ref role="3cqZAo" node="2Nt6pro9c$8" resolve="child" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2Nt6pro9c$n" role="1B3o_S" />
      <node concept="3uibUv" id="2Nt6pro9c$o" role="3clF45">
        <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6pro9dVZ" role="jymVt" />
  </node>
  <node concept="312cEu" id="2Nt6pro6_GQ">
    <property role="TrG5h" value="TargetChooser_SModelTreeNode" />
    <node concept="2tJIrI" id="2Nt6procgPp" role="jymVt" />
    <node concept="312cEg" id="6yXTMcUd_4u" role="jymVt">
      <property role="TrG5h" value="myScope" />
      <node concept="3Tm6S6" id="6yXTMcUd_4v" role="1B3o_S" />
      <node concept="3uibUv" id="6yXTMcUd_hI" role="1tU5fm">
        <ref role="3uigEE" node="6yXTMcUaW7L" resolve="TargetChooserScope" />
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcUd$Rg" role="jymVt" />
    <node concept="3Tm1VV" id="2Nt6pro6_GR" role="1B3o_S" />
    <node concept="3uibUv" id="2Nt6pro6_SW" role="1zkMxy">
      <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
    </node>
    <node concept="3clFbW" id="2Nt6procffB" role="jymVt">
      <node concept="3cqZAl" id="2Nt6procffC" role="3clF45" />
      <node concept="3Tm1VV" id="2Nt6procffD" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6procffE" role="3clF47">
        <node concept="XkiVB" id="2Nt6procffF" role="3cqZAp">
          <ref role="37wK5l" to="xr52:~SModelTreeNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,jetbrains.mps.ide.ui.tree.TreeNodeTextSource)" resolve="SModelTreeNode" />
          <node concept="37vLTw" id="2Nt6procffG" role="37wK5m">
            <ref role="3cqZAo" node="2Nt6procffL" resolve="modelDescriptor" />
          </node>
          <node concept="3K4zz7" id="4cZcoof1uhE" role="37wK5m">
            <node concept="2ShNRf" id="4cZcoof1uU8" role="3K4E3e">
              <node concept="HV5vD" id="4cZcoof1Lrx" role="2ShVmc">
                <ref role="HV5vE" to="xr52:~SModelTreeNode$LongModelNameText" resolve="SModelTreeNode.LongModelNameText" />
              </node>
            </node>
            <node concept="2ShNRf" id="4cZcoof1N2p" role="3K4GZi">
              <node concept="HV5vD" id="4cZcoof1Sl$" role="2ShVmc">
                <ref role="HV5vE" to="xr52:~SModelTreeNode$ShortModelNameText" resolve="SModelTreeNode.ShortModelNameText" />
              </node>
            </node>
            <node concept="37vLTw" id="2Nt6procgoM" role="3K4Cdx">
              <ref role="3cqZAo" node="2Nt6procg4G" resolve="showLongName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yXTMcUd_JU" role="3cqZAp">
          <node concept="37vLTI" id="6yXTMcUd_Ow" role="3clFbG">
            <node concept="37vLTw" id="6yXTMcUd_To" role="37vLTx">
              <ref role="3cqZAo" node="6yXTMcUd7GA" resolve="scope" />
            </node>
            <node concept="37vLTw" id="6yXTMcUd_JS" role="37vLTJ">
              <ref role="3cqZAo" node="6yXTMcUd_4u" resolve="myScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6procffL" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <node concept="3uibUv" id="2Nt6procffM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6procffN" role="3clF46">
        <property role="TrG5h" value="label_UNUSED" />
        <node concept="17QB3L" id="2Nt6procffO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Nt6procg4G" role="3clF46">
        <property role="TrG5h" value="showLongName" />
        <node concept="10P_77" id="2Nt6procg8$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6yXTMcUd7GA" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="6yXTMcUd7GB" role="1tU5fm">
          <ref role="3uigEE" node="6yXTMcUaW7L" resolve="TargetChooserScope" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6procffS" role="3clF46">
        <property role="TrG5h" value="countNamePart_UNUSED" />
        <node concept="10Oyi0" id="2Nt6procffT" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6procj7W" role="jymVt" />
    <node concept="3clFbW" id="2Nt6proci$P" role="jymVt">
      <node concept="3cqZAl" id="2Nt6proci$Q" role="3clF45" />
      <node concept="3Tm1VV" id="2Nt6proci$R" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6proci$S" role="3clF47">
        <node concept="1VxSAg" id="2Nt6procj2v" role="3cqZAp">
          <ref role="37wK5l" node="2Nt6procffB" resolve="TargetChooser_SModelTreeNode" />
          <node concept="37vLTw" id="2Nt6proci$U" role="37wK5m">
            <ref role="3cqZAo" node="2Nt6proci$Z" resolve="modelDescriptor" />
          </node>
          <node concept="37vLTw" id="2Nt6proci$V" role="37wK5m">
            <ref role="3cqZAo" node="2Nt6proci_1" resolve="label" />
          </node>
          <node concept="37vLTw" id="2Nt6proci$W" role="37wK5m">
            <ref role="3cqZAo" node="2Nt6proci_3" resolve="showLongName" />
          </node>
          <node concept="37vLTw" id="2Nt6proci$X" role="37wK5m">
            <ref role="3cqZAo" node="2Nt6proci_5" resolve="scope" />
          </node>
          <node concept="3cmrfG" id="2Nt6procj6H" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6proci$Z" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <node concept="3uibUv" id="2Nt6proci_0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6proci_1" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="2Nt6proci_2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Nt6proci_3" role="3clF46">
        <property role="TrG5h" value="showLongName" />
        <node concept="10P_77" id="2Nt6proci_4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Nt6proci_5" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="6yXTMcUd5kp" role="1tU5fm">
          <ref role="3uigEE" node="6yXTMcUaW7L" resolve="TargetChooserScope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6procgZ5" role="jymVt" />
    <node concept="3clFbW" id="2Nt6pro6_U3" role="jymVt">
      <node concept="3cqZAl" id="2Nt6pro6_U4" role="3clF45" />
      <node concept="3Tm1VV" id="2Nt6pro6_U5" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6pro6_U7" role="3clF47">
        <node concept="1VxSAg" id="2Nt6procguP" role="3cqZAp">
          <ref role="37wK5l" node="2Nt6procffB" resolve="TargetChooser_SModelTreeNode" />
          <node concept="37vLTw" id="2Nt6procgxh" role="37wK5m">
            <ref role="3cqZAo" node="2Nt6pro6_Ua" resolve="modelDescriptor" />
          </node>
          <node concept="37vLTw" id="2Nt6procgxi" role="37wK5m">
            <ref role="3cqZAo" node="2Nt6pro6_Ue" resolve="label" />
          </node>
          <node concept="3clFbT" id="2Nt6procgxj" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="37vLTw" id="6yXTMcUd7BG" role="37wK5m">
            <ref role="3cqZAo" node="6yXTMcUd5_I" resolve="scope" />
          </node>
          <node concept="37vLTw" id="2Nt6procgxl" role="37wK5m">
            <ref role="3cqZAo" node="2Nt6pro6_Ur" resolve="countNamePart" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro6_Ua" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <node concept="3uibUv" id="2Nt6pro6_Uc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro6_Ue" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="2Nt6pro74a8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6yXTMcUd5_I" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="6yXTMcUd5_J" role="1tU5fm">
          <ref role="3uigEE" node="6yXTMcUaW7L" resolve="TargetChooserScope" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro6_Ur" role="3clF46">
        <property role="TrG5h" value="countNamePart" />
        <node concept="10Oyi0" id="2Nt6pro6_Ut" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6prockAi" role="jymVt" />
    <node concept="3clFbW" id="2Nt6procdHu" role="jymVt">
      <node concept="3cqZAl" id="2Nt6procdHv" role="3clF45" />
      <node concept="3Tm1VV" id="2Nt6procdHw" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6procdHx" role="3clF47">
        <node concept="1VxSAg" id="2Nt6proce8g" role="3cqZAp">
          <ref role="37wK5l" node="2Nt6pro6_U3" resolve="TargetChooser_SModelTreeNode" />
          <node concept="37vLTw" id="2Nt6procecw" role="37wK5m">
            <ref role="3cqZAo" node="2Nt6procdHC" resolve="modelDescriptor" />
          </node>
          <node concept="37vLTw" id="2Nt6procef3" role="37wK5m">
            <ref role="3cqZAo" node="2Nt6procdHE" resolve="label" />
          </node>
          <node concept="37vLTw" id="6yXTMcUd7EB" role="37wK5m">
            <ref role="3cqZAo" node="6yXTMcUd6AK" resolve="scope" />
          </node>
          <node concept="3cmrfG" id="2Nt6proceoF" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6procdHC" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <node concept="3uibUv" id="2Nt6procdHD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6procdHE" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="2Nt6procdHF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6yXTMcUd6AK" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="6yXTMcUd6AL" role="1tU5fm">
          <ref role="3uigEE" node="6yXTMcUaW7L" resolve="TargetChooserScope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6pro6RXx" role="jymVt" />
    <node concept="3clFb_" id="2Nt6pro6RAB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSNodeTreeNode" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Nt6pro6RAC" role="1B3o_S" />
      <node concept="3uibUv" id="2Nt6pro6RAE" role="3clF45">
        <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
      </node>
      <node concept="37vLTG" id="2Nt6pro6RAF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2Nt6pro6RAG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro6RAH" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="2Nt6pro747l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6yXTMcUd8SK" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="6yXTMcUdylt" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3Tqbb2" id="6yXTMcUdzQm" role="11_B2D" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2Nt6pro6RAM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2Nt6pro6RAN" role="3clF47">
        <node concept="3clFbF" id="2Nt6pro6S6c" role="3cqZAp">
          <node concept="2ShNRf" id="2Nt6pro6S6a" role="3clFbG">
            <node concept="1pGfFk" id="2Nt6pro73SH" role="2ShVmc">
              <ref role="37wK5l" node="2Nt6pro5NzJ" resolve="TargetChooser_SNodeTreeNode" />
              <node concept="37vLTw" id="2Nt6pro73UC" role="37wK5m">
                <ref role="3cqZAo" node="2Nt6pro6RAF" resolve="node" />
              </node>
              <node concept="37vLTw" id="2Nt6pro73Yw" role="37wK5m">
                <ref role="3cqZAo" node="2Nt6pro6RAH" resolve="role" />
              </node>
              <node concept="37vLTw" id="6yXTMcUdACW" role="37wK5m">
                <ref role="3cqZAo" node="6yXTMcUd_4u" resolve="myScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Nt6pro6RAO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcUesLi" role="jymVt" />
    <node concept="3clFb_" id="6yXTMcUetbL" role="jymVt">
      <property role="TrG5h" value="doInit" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6yXTMcUetbM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6yXTMcUetbN" role="3clF47">
        <node concept="2GUZhq" id="6yXTMcUete0" role="3cqZAp">
          <node concept="3clFbS" id="6yXTMcUetdR" role="2GVbov">
            <node concept="3clFbF" id="6yXTMcUeDJS" role="3cqZAp">
              <node concept="37vLTI" id="6yXTMcUeH70" role="3clFbG">
                <node concept="3clFbT" id="6yXTMcUeHb2" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="6yXTMcUeE1x" role="37vLTJ">
                  <node concept="1eOMI4" id="6yXTMcUeDJQ" role="2Oq$k0">
                    <node concept="10QFUN" id="6yXTMcUeDJN" role="1eOMHV">
                      <node concept="Xjq3P" id="6yXTMcUeDRA" role="10QFUP" />
                      <node concept="3uibUv" id="6yXTMcUeDNB" role="10QFUM">
                        <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PnCL0" id="6yXTMcUeFZt" role="2OqNvi">
                    <ref role="2Oxat5" to="xr52:~SModelTreeNode.myInitialized" resolve="myInitialized" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6yXTMcUeHp1" role="3cqZAp">
              <node concept="37vLTI" id="6yXTMcUeKGe" role="3clFbG">
                <node concept="3clFbT" id="6yXTMcUeKKg" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2OqwBi" id="6yXTMcUeHDd" role="37vLTJ">
                  <node concept="1eOMI4" id="6yXTMcUeHp3" role="2Oq$k0">
                    <node concept="10QFUN" id="6yXTMcUeHp4" role="1eOMHV">
                      <node concept="Xjq3P" id="6yXTMcUeHp5" role="10QFUP" />
                      <node concept="3uibUv" id="6yXTMcUeHp6" role="10QFUM">
                        <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PnCL0" id="6yXTMcUeJ_s" role="2OqNvi">
                    <ref role="2Oxat5" to="xr52:~SModelTreeNode.myInitializing" resolve="myInitializing" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6yXTMcUetbP" role="2GV8ay">
            <node concept="3clFbF" id="6yXTMcUetbQ" role="3cqZAp">
              <node concept="37vLTI" id="6yXTMcUetbR" role="3clFbG">
                <node concept="3clFbT" id="6yXTMcUetbT" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="6yXTMcUeL74" role="37vLTJ">
                  <node concept="1eOMI4" id="6yXTMcUeKT7" role="2Oq$k0">
                    <node concept="10QFUN" id="6yXTMcUeKT8" role="1eOMHV">
                      <node concept="Xjq3P" id="6yXTMcUeKT9" role="10QFUP" />
                      <node concept="3uibUv" id="6yXTMcUeKTa" role="10QFUM">
                        <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PnCL0" id="6yXTMcUeN2l" role="2OqNvi">
                    <ref role="2Oxat5" to="xr52:~SModelTreeNode.myInitializing" resolve="myInitializing" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6yXTMcUetbU" role="3cqZAp">
              <node concept="1rXfSq" id="6yXTMcUetbV" role="3clFbG">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.removeAllChildren():void" resolve="removeAllChildren" />
              </node>
            </node>
            <node concept="3clFbF" id="6yXTMcUeNGF" role="3cqZAp">
              <node concept="2OqwBi" id="6yXTMcUeR_d" role="3clFbG">
                <node concept="2OqwBi" id="6yXTMcUeOvO" role="2Oq$k0">
                  <node concept="1eOMI4" id="6yXTMcUeNGH" role="2Oq$k0">
                    <node concept="10QFUN" id="6yXTMcUeNGI" role="1eOMHV">
                      <node concept="Xjq3P" id="6yXTMcUeNGJ" role="10QFUP" />
                      <node concept="3uibUv" id="6yXTMcUeNGK" role="10QFUM">
                        <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PnCL0" id="6yXTMcUeQuU" role="2OqNvi">
                    <ref role="2Oxat5" to="xr52:~SModelTreeNode.myPackageNodes" resolve="myPackageNodes" />
                  </node>
                </node>
                <node concept="liA8E" id="6yXTMcUeSZ3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.clear():void" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6yXTMcUeT3t" role="3cqZAp">
              <node concept="2OqwBi" id="6yXTMcUeX0T" role="3clFbG">
                <node concept="2OqwBi" id="6yXTMcUeTSp" role="2Oq$k0">
                  <node concept="1eOMI4" id="6yXTMcUeT3v" role="2Oq$k0">
                    <node concept="10QFUN" id="6yXTMcUeT3w" role="1eOMHV">
                      <node concept="Xjq3P" id="6yXTMcUeT3x" role="10QFUP" />
                      <node concept="3uibUv" id="6yXTMcUeT3y" role="10QFUM">
                        <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PnCL0" id="6yXTMcUeVRI" role="2OqNvi">
                    <ref role="2Oxat5" to="xr52:~SModelTreeNode.myRootGroups" resolve="myRootGroups" />
                  </node>
                </node>
                <node concept="liA8E" id="6yXTMcUeYKj" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.clear():void" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6yXTMcUetc0" role="3cqZAp">
              <node concept="3cpWsn" id="6yXTMcUetcl" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="newChildModel" />
                <node concept="3uibUv" id="6yXTMcUetcn" role="1tU5fm">
                  <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                </node>
              </node>
              <node concept="3clFbS" id="6yXTMcUetc2" role="2LFqv$">
                <node concept="3cpWs8" id="6yXTMcUetc4" role="3cqZAp">
                  <node concept="3cpWsn" id="6yXTMcUetc3" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="treeModel" />
                    <node concept="3uibUv" id="6yXTMcUetc5" role="1tU5fm">
                      <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
                    </node>
                    <node concept="10QFUN" id="6yXTMcUetc6" role="33vP2m">
                      <node concept="2OqwBi" id="6yXTMcUetc7" role="10QFUP">
                        <node concept="1rXfSq" id="6yXTMcUetc8" role="2Oq$k0">
                          <ref role="37wK5l" to="7e8u:~MPSTreeNode.getTree():jetbrains.mps.ide.ui.tree.MPSTree" resolve="getTree" />
                        </node>
                        <node concept="liA8E" id="6yXTMcUetc9" role="2OqNvi">
                          <ref role="37wK5l" to="7e8u:~MPSTree.getModel():javax.swing.tree.DefaultTreeModel" resolve="getModel" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="6yXTMcUetca" role="10QFUM">
                        <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6yXTMcUf28K" role="3cqZAp">
                  <node concept="3cpWsn" id="6yXTMcUf28N" role="3cpWs9">
                    <property role="TrG5h" value="index" />
                    <node concept="10Oyi0" id="6yXTMcUf28I" role="1tU5fm" />
                    <node concept="2OqwBi" id="6yXTMcUf5DY" role="33vP2m">
                      <node concept="2OqwBi" id="6yXTMcUf2vP" role="2Oq$k0">
                        <node concept="1eOMI4" id="6yXTMcUf2fO" role="2Oq$k0">
                          <node concept="10QFUN" id="6yXTMcUf2fP" role="1eOMHV">
                            <node concept="Xjq3P" id="6yXTMcUf2fQ" role="10QFUP" />
                            <node concept="3uibUv" id="6yXTMcUf2fR" role="10QFUM">
                              <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="1PnCL0" id="6yXTMcUf4to" role="2OqNvi">
                          <ref role="2Oxat5" to="xr52:~SModelTreeNode.myChildModelTreeNodes" resolve="myChildModelTreeNodes" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6yXTMcUf7l7" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.indexOf(java.lang.Object):int" resolve="indexOf" />
                        <node concept="37vLTw" id="6yXTMcUf7sp" role="37wK5m">
                          <ref role="3cqZAo" node="6yXTMcUetcl" resolve="newChildModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6yXTMcUetcg" role="3cqZAp">
                  <node concept="2OqwBi" id="6yXTMcUeteg" role="3clFbG">
                    <node concept="37vLTw" id="6yXTMcUetef" role="2Oq$k0">
                      <ref role="3cqZAo" node="6yXTMcUetc3" resolve="treeModel" />
                    </node>
                    <node concept="liA8E" id="6yXTMcUeteh" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultTreeModel.insertNodeInto(javax.swing.tree.MutableTreeNode,javax.swing.tree.MutableTreeNode,int):void" resolve="insertNodeInto" />
                      <node concept="37vLTw" id="6yXTMcUetci" role="37wK5m">
                        <ref role="3cqZAo" node="6yXTMcUetcl" resolve="newChildModel" />
                      </node>
                      <node concept="Xjq3P" id="6yXTMcUetcj" role="37wK5m" />
                      <node concept="37vLTw" id="6yXTMcUetck" role="37wK5m">
                        <ref role="3cqZAo" node="6yXTMcUf28N" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6yXTMcUeZNt" role="1DdaDG">
                <node concept="1eOMI4" id="6yXTMcUeZtP" role="2Oq$k0">
                  <node concept="10QFUN" id="6yXTMcUeZtQ" role="1eOMHV">
                    <node concept="Xjq3P" id="6yXTMcUeZtR" role="10QFUP" />
                    <node concept="3uibUv" id="6yXTMcUeZtS" role="10QFUM">
                      <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                    </node>
                  </node>
                </node>
                <node concept="1PnCL0" id="6yXTMcUf1Wv" role="2OqNvi">
                  <ref role="2Oxat5" to="xr52:~SModelTreeNode.myChildModelTreeNodes" resolve="myChildModelTreeNodes" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6yXTMcUetcq" role="3cqZAp">
              <node concept="3cpWsn" id="6yXTMcUetcp" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="6yXTMcUetcr" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="1rXfSq" id="6yXTMcUetcs" role="33vP2m">
                  <ref role="37wK5l" to="xr52:~SModelTreeNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6yXTMcUetc_" role="3cqZAp">
              <node concept="3cpWsn" id="6yXTMcUetc$" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="filteredRoots" />
                <node concept="3uibUv" id="6yXTMcUetcA" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="6yXTMcUex8R" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6yXTMcUfbbG" role="33vP2m">
                  <node concept="2OqwBi" id="6yXTMcUfaeT" role="2Oq$k0">
                    <node concept="37vLTw" id="6yXTMcUfaeU" role="2Oq$k0">
                      <ref role="3cqZAo" node="6yXTMcUd_4u" resolve="myScope" />
                    </node>
                    <node concept="liA8E" id="6yXTMcUfaeV" role="2OqNvi">
                      <ref role="37wK5l" node="6yXTMcUb66e" resolve="getRootNodes" />
                      <node concept="37vLTw" id="6yXTMcUfaeW" role="37wK5m">
                        <ref role="3cqZAo" node="6yXTMcUetcp" resolve="model" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="6yXTMcUfbXu" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6yXTMcUetcP" role="3cqZAp">
              <node concept="3cpWsn" id="6yXTMcUetcO" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="sortedRoots" />
                <node concept="3uibUv" id="6yXTMcUetcQ" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="6yXTMcUezya" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="2YIFZM" id="6yXTMcUete_" role="33vP2m">
                  <ref role="1Pybhc" to="7e8u:~SortUtil" resolve="SortUtil" />
                  <ref role="37wK5l" to="7e8u:~SortUtil.sortNodesByPresentation(java.util.List):java.util.List" resolve="sortNodesByPresentation" />
                  <node concept="37vLTw" id="6yXTMcUetcT" role="37wK5m">
                    <ref role="3cqZAo" node="6yXTMcUetc$" resolve="filteredRoots" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6yXTMcUetcV" role="3cqZAp">
              <node concept="3cpWsn" id="6yXTMcUetcU" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="childrenComparator" />
                <node concept="3uibUv" id="6yXTMcUetcW" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
                  <node concept="3uibUv" id="6yXTMcUetcX" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6yXTMcUetcY" role="33vP2m">
                  <node concept="1rXfSq" id="6yXTMcUetcZ" role="2Oq$k0">
                    <ref role="37wK5l" to="7e8u:~MPSTreeNode.getTree():jetbrains.mps.ide.ui.tree.MPSTree" resolve="getTree" />
                  </node>
                  <node concept="liA8E" id="6yXTMcUetd0" role="2OqNvi">
                    <ref role="37wK5l" to="7e8u:~MPSTree.getChildrenComparator():java.util.Comparator" resolve="getChildrenComparator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6yXTMcUetd1" role="3cqZAp">
              <node concept="3y3z36" id="6yXTMcUetd2" role="3clFbw">
                <node concept="37vLTw" id="6yXTMcUetd3" role="3uHU7B">
                  <ref role="3cqZAo" node="6yXTMcUetcU" resolve="childrenComparator" />
                </node>
                <node concept="10Nm6u" id="6yXTMcUetd4" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6yXTMcUetd6" role="3clFbx">
                <node concept="3clFbF" id="6yXTMcUetd7" role="3cqZAp">
                  <node concept="2YIFZM" id="6yXTMcUeteD" role="3clFbG">
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
                    <node concept="37vLTw" id="6yXTMcUetd9" role="37wK5m">
                      <ref role="3cqZAo" node="6yXTMcUetcO" resolve="sortedRoots" />
                    </node>
                    <node concept="37vLTw" id="6yXTMcUetda" role="37wK5m">
                      <ref role="3cqZAo" node="6yXTMcUetcU" resolve="childrenComparator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6yXTMcUetdb" role="3cqZAp">
              <node concept="37vLTw" id="6yXTMcUetdE" role="1DdaDG">
                <ref role="3cqZAo" node="6yXTMcUetcO" resolve="sortedRoots" />
              </node>
              <node concept="3cpWsn" id="6yXTMcUetdB" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="sortedRoot" />
                <node concept="3uibUv" id="6yXTMcUe$lE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="6yXTMcUetdd" role="2LFqv$">
                <node concept="3cpWs8" id="6yXTMcUetdf" role="3cqZAp">
                  <node concept="3cpWsn" id="6yXTMcUetde" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="treeNode" />
                    <node concept="3uibUv" id="6yXTMcUetdg" role="1tU5fm">
                      <ref role="3uigEE" to="7e8u:~MPSTreeNodeEx" resolve="MPSTreeNodeEx" />
                    </node>
                    <node concept="1rXfSq" id="6yXTMcUetdh" role="33vP2m">
                      <ref role="37wK5l" to="xr52:~SModelTreeNode.createSNodeTreeNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.util.Condition):jetbrains.mps.ide.ui.tree.smodel.SNodeTreeNode" resolve="createSNodeTreeNode" />
                      <node concept="37vLTw" id="6yXTMcUetdi" role="37wK5m">
                        <ref role="3cqZAo" node="6yXTMcUetdB" resolve="sortedRoot" />
                      </node>
                      <node concept="2ShNRf" id="6yXTMcUeC9h" role="37wK5m">
                        <node concept="HV5vD" id="6yXTMcUeCOs" role="2ShVmc">
                          <ref role="HV5vE" node="6yXTMcUde6W" resolve="InvalidSNodeCondition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6yXTMcUetdl" role="3cqZAp">
                  <node concept="3cpWsn" id="6yXTMcUetdk" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="group" />
                    <node concept="3uibUv" id="6yXTMcUetdm" role="1tU5fm">
                      <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                    </node>
                    <node concept="1rXfSq" id="6yXTMcUetdn" role="33vP2m">
                      <ref role="37wK5l" to="xr52:~SModelTreeNode.getNodeGroupFor(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.ide.ui.tree.smodel.SNodeGroupTreeNode" resolve="getNodeGroupFor" />
                      <node concept="37vLTw" id="6yXTMcUetdo" role="37wK5m">
                        <ref role="3cqZAo" node="6yXTMcUetdB" resolve="sortedRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6yXTMcUetdp" role="3cqZAp">
                  <node concept="3y3z36" id="6yXTMcUetdq" role="3clFbw">
                    <node concept="37vLTw" id="6yXTMcUetdr" role="3uHU7B">
                      <ref role="3cqZAo" node="6yXTMcUetdk" resolve="group" />
                    </node>
                    <node concept="10Nm6u" id="6yXTMcUetds" role="3uHU7w" />
                  </node>
                  <node concept="9aQIb" id="6yXTMcUetdy" role="9aQIa">
                    <node concept="3clFbS" id="6yXTMcUetdz" role="9aQI4">
                      <node concept="3clFbF" id="6yXTMcUetd$" role="3cqZAp">
                        <node concept="1rXfSq" id="6yXTMcUetd_" role="3clFbG">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                          <node concept="37vLTw" id="6yXTMcUetdA" role="37wK5m">
                            <ref role="3cqZAo" node="6yXTMcUetde" resolve="treeNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6yXTMcUetdu" role="3clFbx">
                    <node concept="3clFbF" id="6yXTMcUetdv" role="3cqZAp">
                      <node concept="2OqwBi" id="6yXTMcUeteI" role="3clFbG">
                        <node concept="37vLTw" id="6yXTMcUeteH" role="2Oq$k0">
                          <ref role="3cqZAo" node="6yXTMcUetdk" resolve="group" />
                        </node>
                        <node concept="liA8E" id="6yXTMcUeteJ" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                          <node concept="37vLTw" id="6yXTMcUetdx" role="37wK5m">
                            <ref role="3cqZAo" node="6yXTMcUetde" resolve="treeNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6yXTMcUetdG" role="3cqZAp">
              <node concept="3cpWsn" id="6yXTMcUetdF" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="treeModel" />
                <node concept="3uibUv" id="6yXTMcUetdH" role="1tU5fm">
                  <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
                </node>
                <node concept="10QFUN" id="6yXTMcUetdI" role="33vP2m">
                  <node concept="2OqwBi" id="6yXTMcUetdJ" role="10QFUP">
                    <node concept="1rXfSq" id="6yXTMcUetdK" role="2Oq$k0">
                      <ref role="37wK5l" to="7e8u:~MPSTreeNode.getTree():jetbrains.mps.ide.ui.tree.MPSTree" resolve="getTree" />
                    </node>
                    <node concept="liA8E" id="6yXTMcUetdL" role="2OqNvi">
                      <ref role="37wK5l" to="7e8u:~MPSTree.getModel():javax.swing.tree.DefaultTreeModel" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="6yXTMcUetdM" role="10QFUM">
                    <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6yXTMcUetdN" role="3cqZAp">
              <node concept="2OqwBi" id="6yXTMcUeteO" role="3clFbG">
                <node concept="37vLTw" id="6yXTMcUeteN" role="2Oq$k0">
                  <ref role="3cqZAo" node="6yXTMcUetdF" resolve="treeModel" />
                </node>
                <node concept="liA8E" id="6yXTMcUeteP" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultTreeModel.nodeStructureChanged(javax.swing.tree.TreeNode):void" resolve="nodeStructureChanged" />
                  <node concept="Xjq3P" id="6yXTMcUetdP" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6yXTMcUete1" role="1B3o_S" />
      <node concept="3cqZAl" id="6yXTMcUete2" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6yXTMcUesWM" role="jymVt" />
  </node>
  <node concept="312cEu" id="2Nt6pro9jfY">
    <property role="TrG5h" value="TargetChooser_SModelsSubtree" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="2tJIrI" id="6yXTMcU8wup" role="jymVt" />
    <node concept="312cEg" id="2Nt6prob7$9" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="2Nt6prob7$a" role="1B3o_S" />
      <node concept="3uibUv" id="2Nt6prob9lm" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="6yXTMcU8tYC" role="jymVt">
      <property role="TrG5h" value="myOptions" />
      <node concept="3Tm6S6" id="6yXTMcU8tYD" role="1B3o_S" />
      <node concept="3uibUv" id="6yXTMcU8w06" role="1tU5fm">
        <ref role="3uigEE" node="6yXTMcU2QOe" resolve="TargetChooserOptions" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6pro9$V1" role="jymVt" />
    <node concept="3clFbW" id="2Nt6pro9D94" role="jymVt">
      <node concept="3cqZAl" id="2Nt6pro9D95" role="3clF45" />
      <node concept="3Tm1VV" id="2Nt6pro9D96" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6pro9D98" role="3clF47">
        <node concept="3clFbF" id="2Nt6probdpN" role="3cqZAp">
          <node concept="37vLTI" id="2Nt6probdu8" role="3clFbG">
            <node concept="37vLTw" id="2Nt6probdve" role="37vLTx">
              <ref role="3cqZAo" node="2Nt6probdjH" resolve="project" />
            </node>
            <node concept="37vLTw" id="2Nt6probdpL" role="37vLTJ">
              <ref role="3cqZAo" node="2Nt6prob7$9" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yXTMcU8wpA" role="3cqZAp">
          <node concept="37vLTI" id="6yXTMcU8wsJ" role="3clFbG">
            <node concept="37vLTw" id="6yXTMcU8wtU" role="37vLTx">
              <ref role="3cqZAo" node="6yXTMcU8w0u" resolve="options" />
            </node>
            <node concept="37vLTw" id="6yXTMcU8wp$" role="37vLTJ">
              <ref role="3cqZAo" node="6yXTMcU8tYC" resolve="myOptions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6probdjH" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2Nt6probdmr" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6yXTMcU8w0u" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="3uibUv" id="6yXTMcU8wcu" role="1tU5fm">
          <ref role="3uigEE" node="6yXTMcU2QOe" resolve="TargetChooserOptions" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6pro9AhZ" role="jymVt" />
    <node concept="3clFb_" id="2Nt6probHS$" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="2Nt6probLfj" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="2Nt6probHSB" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6probHSC" role="3clF47">
        <node concept="3clFbF" id="2Nt6probLM6" role="3cqZAp">
          <node concept="37vLTw" id="2Nt6probLM5" role="3clFbG">
            <ref role="3cqZAo" node="2Nt6prob7$9" resolve="myProject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6probG6r" role="jymVt" />
    <node concept="3clFb_" id="2Nt6proc2p8" role="jymVt">
      <property role="TrG5h" value="getOptions" />
      <node concept="3uibUv" id="6yXTMcU8$ib" role="3clF45">
        <ref role="3uigEE" node="6yXTMcU2QOe" resolve="TargetChooserOptions" />
      </node>
      <node concept="3Tm1VV" id="2Nt6proc2pb" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6proc2pc" role="3clF47">
        <node concept="3clFbF" id="6yXTMcU8A9L" role="3cqZAp">
          <node concept="37vLTw" id="6yXTMcU8A9K" role="3clFbG">
            <ref role="3cqZAo" node="6yXTMcU8tYC" resolve="myOptions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6proc0Ad" role="jymVt" />
    <node concept="3clFb_" id="2Nt6prob0Ba" role="jymVt">
      <property role="TrG5h" value="createProjectModuleTreeNode" />
      <node concept="3Tm1VV" id="2Nt6prodHlx" role="1B3o_S" />
      <node concept="3uibUv" id="2Nt6prob0Bc" role="3clF45">
        <ref role="3uigEE" to="kxvg:~ProjectModuleTreeNode" resolve="ProjectModuleTreeNode" />
      </node>
      <node concept="37vLTG" id="2Nt6prob0Bd" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2Nt6prob0Be" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6prodHSt" role="3clF46">
        <property role="TrG5h" value="shortNameOnly" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2Nt6prodHSv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2Nt6prob0Bf" role="3clF47">
        <node concept="3clFbJ" id="2Nt6prob0Bp" role="3cqZAp">
          <node concept="2ZW3vV" id="2Nt6prob0Bq" role="3clFbw">
            <node concept="37vLTw" id="2Nt6prob0Br" role="2ZW6bz">
              <ref role="3cqZAo" node="2Nt6prob0Bd" resolve="module" />
            </node>
            <node concept="3uibUv" id="2Nt6prob0Bs" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbJ" id="2Nt6prob0Bt" role="9aQIa">
            <node concept="22lmx$" id="2Nt6prob0Bu" role="3clFbw">
              <node concept="2ZW3vV" id="2Nt6prob0Bv" role="3uHU7B">
                <node concept="37vLTw" id="2Nt6prob0Bw" role="2ZW6bz">
                  <ref role="3cqZAo" node="2Nt6prob0Bd" resolve="module" />
                </node>
                <node concept="3uibUv" id="2Nt6prob0Bx" role="2ZW6by">
                  <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                </node>
              </node>
              <node concept="2ZW3vV" id="2Nt6prob0By" role="3uHU7w">
                <node concept="37vLTw" id="2Nt6prob0Bz" role="2ZW6bz">
                  <ref role="3cqZAo" node="2Nt6prob0Bd" resolve="module" />
                </node>
                <node concept="3uibUv" id="2Nt6prob0B$" role="2ZW6by">
                  <ref role="3uigEE" to="rqo8:~ProjectStructureModule" resolve="ProjectStructureModule" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Nt6prob0B_" role="9aQIa">
              <node concept="2ZW3vV" id="2Nt6prob0BA" role="3clFbw">
                <node concept="37vLTw" id="2Nt6prob0BB" role="2ZW6bz">
                  <ref role="3cqZAo" node="2Nt6prob0Bd" resolve="module" />
                </node>
                <node concept="3uibUv" id="2Nt6prob0BC" role="2ZW6by">
                  <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                </node>
              </node>
              <node concept="3clFbJ" id="2Nt6prob0BD" role="9aQIa">
                <node concept="2ZW3vV" id="2Nt6prob0BE" role="3clFbw">
                  <node concept="37vLTw" id="2Nt6prob0BF" role="2ZW6bz">
                    <ref role="3cqZAo" node="2Nt6prob0Bd" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="2Nt6prob0BG" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                  </node>
                </node>
                <node concept="3clFbS" id="2Nt6prob0BH" role="3clFbx">
                  <node concept="3cpWs6" id="2Nt6prob0BI" role="3cqZAp">
                    <node concept="2ShNRf" id="2Nt6prob0BJ" role="3cqZAk">
                      <node concept="1pGfFk" id="2Nt6prob0BK" role="2ShVmc">
                        <ref role="37wK5l" to="kxvg:~GeneratorTreeNode.&lt;init&gt;(jetbrains.mps.smodel.Generator,jetbrains.mps.project.Project)" resolve="GeneratorTreeNode" />
                        <node concept="10QFUN" id="2Nt6prob0BL" role="37wK5m">
                          <node concept="37vLTw" id="2Nt6prob0BM" role="10QFUP">
                            <ref role="3cqZAo" node="2Nt6prob0Bd" resolve="module" />
                          </node>
                          <node concept="3uibUv" id="2Nt6prob0BN" role="10QFUM">
                            <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2Nt6prob0BO" role="37wK5m">
                          <ref role="3cqZAo" node="2Nt6prob7$9" resolve="myProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2Nt6prob0BP" role="3clFbx">
                <node concept="3cpWs6" id="2Nt6prob0BQ" role="3cqZAp">
                  <node concept="2ShNRf" id="2Nt6prob0BR" role="3cqZAk">
                    <node concept="1pGfFk" id="2Nt6prob0BS" role="2ShVmc">
                      <ref role="37wK5l" node="2Nt6proaTf6" resolve="TargetChooser_ProjectDevKitTreeNode" />
                      <node concept="10QFUN" id="2Nt6prob0BT" role="37wK5m">
                        <node concept="37vLTw" id="2Nt6prob0BU" role="10QFUP">
                          <ref role="3cqZAo" node="2Nt6prob0Bd" resolve="module" />
                        </node>
                        <node concept="3uibUv" id="2Nt6prob0BV" role="10QFUM">
                          <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2Nt6prob0BW" role="37wK5m">
                        <ref role="3cqZAo" node="2Nt6prob7$9" resolve="myProject" />
                      </node>
                      <node concept="3clFbT" id="2Nt6prob0BX" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="Xjq3P" id="2Nt6prob4b0" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2Nt6prob0BY" role="3clFbx">
              <node concept="3cpWs6" id="2Nt6prob0BZ" role="3cqZAp">
                <node concept="2ShNRf" id="2Nt6prob0C0" role="3cqZAk">
                  <node concept="1pGfFk" id="2Nt6prob0C1" role="2ShVmc">
                    <ref role="37wK5l" node="2Nt6proaqJ9" resolve="TargetChooser_ProjectSolutionTreeNode" />
                    <node concept="10QFUN" id="2Nt6prob0C2" role="37wK5m">
                      <node concept="37vLTw" id="2Nt6prob0C3" role="10QFUP">
                        <ref role="3cqZAo" node="2Nt6prob0Bd" resolve="module" />
                      </node>
                      <node concept="3uibUv" id="2Nt6prob0C4" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2Nt6prob0C5" role="37wK5m">
                      <ref role="3cqZAo" node="2Nt6prob7$9" resolve="myProject" />
                    </node>
                    <node concept="37vLTw" id="2Nt6prob0C6" role="37wK5m">
                      <ref role="3cqZAo" node="2Nt6prodHSt" resolve="shortNameOnly" />
                    </node>
                    <node concept="Xjq3P" id="2Nt6prob5gJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Nt6prob0C8" role="3clFbx">
            <node concept="3cpWs6" id="2Nt6prob0C9" role="3cqZAp">
              <node concept="2ShNRf" id="2Nt6prob0Ca" role="3cqZAk">
                <node concept="1pGfFk" id="2Nt6prob0Cb" role="2ShVmc">
                  <ref role="37wK5l" node="2Nt6proazun" resolve="TargetChooser_ProjectLanguageTreeNode" />
                  <node concept="10QFUN" id="2Nt6prob0Cc" role="37wK5m">
                    <node concept="37vLTw" id="2Nt6prob0Cd" role="10QFUP">
                      <ref role="3cqZAo" node="2Nt6prob0Bd" resolve="module" />
                    </node>
                    <node concept="3uibUv" id="2Nt6prob0Ce" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2Nt6prob0Cf" role="37wK5m">
                    <ref role="3cqZAo" node="2Nt6prob7$9" resolve="myProject" />
                  </node>
                  <node concept="37vLTw" id="2Nt6prob0Cg" role="37wK5m">
                    <ref role="3cqZAo" node="2Nt6prodHSt" resolve="shortNameOnly" />
                  </node>
                  <node concept="Xjq3P" id="2Nt6prob4HT" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Nt6prob0Ci" role="3cqZAp">
          <node concept="10Nm6u" id="2Nt6prob0Cj" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6prodSaT" role="jymVt" />
    <node concept="3clFb_" id="2Nt6prodLnv" role="jymVt">
      <property role="TrG5h" value="createProjectModuleTreeNode" />
      <node concept="3Tm1VV" id="2Nt6prodLnw" role="1B3o_S" />
      <node concept="3uibUv" id="2Nt6prodLnx" role="3clF45">
        <ref role="3uigEE" to="kxvg:~ProjectModuleTreeNode" resolve="ProjectModuleTreeNode" />
      </node>
      <node concept="37vLTG" id="2Nt6prodLny" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2Nt6prodLnz" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="2Nt6prodLnA" role="3clF47">
        <node concept="3clFbF" id="2Nt6prodNX3" role="3cqZAp">
          <node concept="1rXfSq" id="2Nt6prodNX2" role="3clFbG">
            <ref role="37wK5l" node="2Nt6prob0Ba" resolve="createProjectModuleTreeNode" />
            <node concept="37vLTw" id="2Nt6prodO$4" role="37wK5m">
              <ref role="3cqZAo" node="2Nt6prodLny" resolve="module" />
            </node>
            <node concept="3clFbT" id="2Nt6prodOwk" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6proaYZG" role="jymVt" />
    <node concept="3Tm1VV" id="2Nt6pro9jg0" role="1B3o_S" />
    <node concept="3clFb_" id="2Nt6pro9VIG" role="jymVt">
      <property role="TrG5h" value="create" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Nt6pro9jh9" role="3clF47">
        <node concept="3clFbF" id="2Nt6pro9jha" role="3cqZAp">
          <node concept="1rXfSq" id="2Nt6pro9jhb" role="3clFbG">
            <ref role="37wK5l" node="2Nt6pro9XdV" resolve="create" />
            <node concept="37vLTw" id="2Nt6pro9jhc" role="37wK5m">
              <ref role="3cqZAo" node="2Nt6pro9jh5" resolve="rootTreeNode" />
            </node>
            <node concept="37vLTw" id="2Nt6pro9jhd" role="37wK5m">
              <ref role="3cqZAo" node="2Nt6pro9jh7" resolve="module" />
            </node>
            <node concept="2YIFZM" id="2Nt6pro9joS" role="37wK5m">
              <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
              <ref role="37wK5l" to="18ew:~IterableUtil.asList(java.lang.Iterable):java.util.List" resolve="asList" />
              <node concept="2OqwBi" id="2Nt6pro9joW" role="37wK5m">
                <node concept="37vLTw" id="2Nt6pro9joV" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Nt6pro9jh7" resolve="module" />
                </node>
                <node concept="liA8E" id="2Nt6pro9joX" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="2Nt6pro9jhg" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro9jh5" role="3clF46">
        <property role="TrG5h" value="rootTreeNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Nt6pro9jh6" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro9jh7" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Nt6pro9jh8" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="2Nt6pro9jhi" role="3clF45" />
      <node concept="3Tm1VV" id="2Nt6pro9jhh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2Nt6probh4o" role="jymVt" />
    <node concept="3clFb_" id="2Nt6pro9XdV" role="jymVt">
      <property role="TrG5h" value="create" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Nt6pro9jht" role="3clF47">
        <node concept="3cpWs8" id="2Nt6pro9jhv" role="3cqZAp">
          <node concept="3cpWsn" id="2Nt6pro9jhu" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="regularModels" />
            <node concept="3uibUv" id="2Nt6pro9jhw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2Nt6pro9jhx" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Nt6pro9joY" role="33vP2m">
              <node concept="1pGfFk" id="2Nt6pro9joZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2Nt6pro9jhz" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Nt6pro9jh_" role="3cqZAp">
          <node concept="3cpWsn" id="2Nt6pro9jh$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="tests" />
            <node concept="3uibUv" id="2Nt6pro9jhA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2Nt6pro9jhB" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Nt6pro9jp0" role="33vP2m">
              <node concept="1pGfFk" id="2Nt6pro9jp1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2Nt6pro9jhD" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Nt6pro9jhF" role="3cqZAp">
          <node concept="3cpWsn" id="2Nt6pro9jhE" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="stubs" />
            <node concept="3uibUv" id="2Nt6pro9jhG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2Nt6pro9jhH" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Nt6pro9jp2" role="33vP2m">
              <node concept="1pGfFk" id="2Nt6pro9jp3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2Nt6pro9jhJ" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2Nt6pro9joP" role="3cqZAp">
          <node concept="3SKdUq" id="2Nt6pro9joO" role="3SKWNk">
            <property role="3SKdUp" value="todo this subdivision should be eliminated later" />
          </node>
        </node>
        <node concept="1DcWWT" id="2Nt6pro9jhK" role="3cqZAp">
          <node concept="37vLTw" id="2Nt6pro9jiz" role="1DdaDG">
            <ref role="3cqZAo" node="2Nt6pro9jho" resolve="models" />
          </node>
          <node concept="3cpWsn" id="2Nt6pro9jiw" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="modelDescriptor" />
            <node concept="3uibUv" id="2Nt6pro9jiy" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="2Nt6pro9jhM" role="2LFqv$">
            <node concept="3clFbJ" id="2Nt6pro9jhN" role="3cqZAp">
              <node concept="2YIFZM" id="2Nt6pro9jp6" role="3clFbw">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.isTemporary(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isTemporary" />
                <node concept="37vLTw" id="2Nt6pro9jhP" role="37wK5m">
                  <ref role="3cqZAo" node="2Nt6pro9jiw" resolve="modelDescriptor" />
                </node>
              </node>
              <node concept="3clFbS" id="2Nt6pro9jhR" role="3clFbx">
                <node concept="3N13vt" id="2Nt6pro9jhQ" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="2Nt6pro9jhT" role="3cqZAp">
              <node concept="3cpWsn" id="2Nt6pro9jhS" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="stereotype" />
                <node concept="3uibUv" id="2Nt6pro9jhU" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2YIFZM" id="2Nt6pro9jp9" role="33vP2m">
                  <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                  <ref role="37wK5l" to="w1kc:~SModelStereotype.getStereotype(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getStereotype" />
                  <node concept="37vLTw" id="2Nt6pro9jhW" role="37wK5m">
                    <ref role="3cqZAo" node="2Nt6pro9jiw" resolve="modelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Nt6pro9jhX" role="3cqZAp">
              <node concept="22lmx$" id="2Nt6pro9jhY" role="3clFbw">
                <node concept="3clFbC" id="2Nt6pro9jhZ" role="3uHU7B">
                  <node concept="37vLTw" id="2Nt6pro9ji0" role="3uHU7B">
                    <ref role="3cqZAo" node="2Nt6pro9jhS" resolve="stereotype" />
                  </node>
                  <node concept="10Nm6u" id="2Nt6pro9ji1" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="2Nt6pro9ji2" role="3uHU7w">
                  <node concept="2OqwBi" id="2Nt6pro9jpd" role="3uHU7B">
                    <node concept="37vLTw" id="2Nt6pro9jpc" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Nt6pro9jhS" resolve="stereotype" />
                    </node>
                    <node concept="liA8E" id="2Nt6pro9jpe" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2Nt6pro9ji4" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2Nt6pro9ji6" role="3clFbx">
                <node concept="3clFbF" id="2Nt6pro9ji7" role="3cqZAp">
                  <node concept="37vLTI" id="2Nt6pro9ji8" role="3clFbG">
                    <node concept="37vLTw" id="2Nt6pro9ji9" role="37vLTJ">
                      <ref role="3cqZAo" node="2Nt6pro9jhS" resolve="stereotype" />
                    </node>
                    <node concept="Xl_RD" id="2Nt6pro9jia" role="37vLTx">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Nt6pro9jib" role="3cqZAp">
              <node concept="2YIFZM" id="2Nt6pro9jph" role="3clFbw">
                <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModelStereotype(java.lang.String):boolean" resolve="isStubModelStereotype" />
                <node concept="37vLTw" id="2Nt6pro9jid" role="37wK5m">
                  <ref role="3cqZAo" node="2Nt6pro9jhS" resolve="stereotype" />
                </node>
              </node>
              <node concept="3clFbJ" id="2Nt6pro9jij" role="9aQIa">
                <node concept="2OqwBi" id="2Nt6pro9jpl" role="3clFbw">
                  <node concept="10M0yZ" id="2Nt6pro9kbt" role="2Oq$k0">
                    <ref role="1PxDUh" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                    <ref role="3cqZAo" to="w1kc:~SModelStereotype.TESTS" resolve="TESTS" />
                  </node>
                  <node concept="liA8E" id="2Nt6pro9jpm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="2Nt6pro9jil" role="37wK5m">
                      <ref role="3cqZAo" node="2Nt6pro9jhS" resolve="stereotype" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2Nt6pro9jir" role="9aQIa">
                  <node concept="3clFbS" id="2Nt6pro9jis" role="9aQI4">
                    <node concept="3clFbF" id="2Nt6pro9jit" role="3cqZAp">
                      <node concept="2OqwBi" id="2Nt6pro9jpq" role="3clFbG">
                        <node concept="37vLTw" id="2Nt6pro9jpp" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Nt6pro9jhu" resolve="regularModels" />
                        </node>
                        <node concept="liA8E" id="2Nt6pro9jpr" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="2Nt6pro9jiv" role="37wK5m">
                            <ref role="3cqZAo" node="2Nt6pro9jiw" resolve="modelDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2Nt6pro9jin" role="3clFbx">
                  <node concept="3clFbF" id="2Nt6pro9jio" role="3cqZAp">
                    <node concept="2OqwBi" id="2Nt6pro9jpv" role="3clFbG">
                      <node concept="37vLTw" id="2Nt6pro9jpu" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Nt6pro9jh$" resolve="tests" />
                      </node>
                      <node concept="liA8E" id="2Nt6pro9jpw" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="37vLTw" id="2Nt6pro9jiq" role="37wK5m">
                          <ref role="3cqZAo" node="2Nt6pro9jiw" resolve="modelDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2Nt6pro9jif" role="3clFbx">
                <node concept="3clFbF" id="2Nt6pro9jig" role="3cqZAp">
                  <node concept="2OqwBi" id="2Nt6pro9jp$" role="3clFbG">
                    <node concept="37vLTw" id="2Nt6pro9jpz" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Nt6pro9jhE" resolve="stubs" />
                    </node>
                    <node concept="liA8E" id="2Nt6pro9jp_" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="2Nt6pro9jii" role="37wK5m">
                        <ref role="3cqZAo" node="2Nt6pro9jiw" resolve="modelDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6yXTMcU9Iqn" role="3cqZAp" />
        <node concept="3SKdUt" id="6yXTMcU9LEV" role="3cqZAp">
          <node concept="3SKdUq" id="6yXTMcU9MKu" role="3SKWNk">
            <property role="3SKdUp" value="filter models" />
          </node>
        </node>
        <node concept="3clFbF" id="6yXTMcU9OgD" role="3cqZAp">
          <node concept="37vLTI" id="6yXTMcU9Pyt" role="3clFbG">
            <node concept="2YIFZM" id="6yXTMcU9Q2x" role="37vLTx">
              <ref role="37wK5l" node="6yXTMcU9lCw" resolve="applyFilter" />
              <ref role="1Pybhc" node="6yXTMcU9buq" resolve="TargetChooserUtil" />
              <node concept="2OqwBi" id="6yXTMcU9QcR" role="37wK5m">
                <node concept="37vLTw" id="6yXTMcU9Qa5" role="2Oq$k0">
                  <ref role="3cqZAo" node="6yXTMcU8tYC" resolve="myOptions" />
                </node>
                <node concept="liA8E" id="6yXTMcU9Qsp" role="2OqNvi">
                  <ref role="37wK5l" node="6yXTMcUcE0i" resolve="getScope" />
                </node>
              </node>
              <node concept="37vLTw" id="6yXTMcU9Q4n" role="37wK5m">
                <ref role="3cqZAo" node="2Nt6pro9jhu" resolve="regularModels" />
              </node>
            </node>
            <node concept="37vLTw" id="6yXTMcU9OgB" role="37vLTJ">
              <ref role="3cqZAo" node="2Nt6pro9jhu" resolve="regularModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yXTMcU9Qv2" role="3cqZAp">
          <node concept="37vLTI" id="6yXTMcU9Qv3" role="3clFbG">
            <node concept="2YIFZM" id="6yXTMcU9Qv4" role="37vLTx">
              <ref role="37wK5l" node="6yXTMcU9lCw" resolve="applyFilter" />
              <ref role="1Pybhc" node="6yXTMcU9buq" resolve="TargetChooserUtil" />
              <node concept="2OqwBi" id="6yXTMcU9Qv5" role="37wK5m">
                <node concept="37vLTw" id="6yXTMcU9Qv6" role="2Oq$k0">
                  <ref role="3cqZAo" node="6yXTMcU8tYC" resolve="myOptions" />
                </node>
                <node concept="liA8E" id="6yXTMcU9Qv7" role="2OqNvi">
                  <ref role="37wK5l" node="6yXTMcUcE0i" resolve="getScope" />
                </node>
              </node>
              <node concept="37vLTw" id="6yXTMcU9STE" role="37wK5m">
                <ref role="3cqZAo" node="2Nt6pro9jh$" resolve="tests" />
              </node>
            </node>
            <node concept="37vLTw" id="6yXTMcU9SQ5" role="37vLTJ">
              <ref role="3cqZAo" node="2Nt6pro9jh$" resolve="tests" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yXTMcU9RBE" role="3cqZAp">
          <node concept="37vLTI" id="6yXTMcU9RBF" role="3clFbG">
            <node concept="2YIFZM" id="6yXTMcU9RBG" role="37vLTx">
              <ref role="37wK5l" node="6yXTMcU9lCw" resolve="applyFilter" />
              <ref role="1Pybhc" node="6yXTMcU9buq" resolve="TargetChooserUtil" />
              <node concept="2OqwBi" id="6yXTMcU9RBH" role="37wK5m">
                <node concept="37vLTw" id="6yXTMcU9RBI" role="2Oq$k0">
                  <ref role="3cqZAo" node="6yXTMcU8tYC" resolve="myOptions" />
                </node>
                <node concept="liA8E" id="6yXTMcU9RBJ" role="2OqNvi">
                  <ref role="37wK5l" node="6yXTMcUcE0i" resolve="getScope" />
                </node>
              </node>
              <node concept="37vLTw" id="6yXTMcU9T0u" role="37wK5m">
                <ref role="3cqZAo" node="2Nt6pro9jhE" resolve="stubs" />
              </node>
            </node>
            <node concept="37vLTw" id="6yXTMcU9SWT" role="37vLTJ">
              <ref role="3cqZAo" node="2Nt6pro9jhE" resolve="stubs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6yXTMcU9K_6" role="3cqZAp" />
        <node concept="3cpWs8" id="2Nt6pro9ji_" role="3cqZAp">
          <node concept="3cpWsn" id="2Nt6pro9ji$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="regularModelNodes" />
            <node concept="3uibUv" id="2Nt6pro9jiA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2Nt6pro9jiB" role="11_B2D">
                <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
              </node>
            </node>
            <node concept="1rXfSq" id="2Nt6pro9jiC" role="33vP2m">
              <ref role="37wK5l" node="2Nt6proa1a7" resolve="getRootModelTreeNodes" />
              <node concept="37vLTw" id="2Nt6pro9jiD" role="37wK5m">
                <ref role="3cqZAo" node="2Nt6pro9jhu" resolve="regularModels" />
              </node>
              <node concept="1rXfSq" id="2Nt6pro9jiE" role="37wK5m">
                <ref role="37wK5l" node="2Nt6pro9Zv8" resolve="isNeedBuildChildModels" />
                <node concept="37vLTw" id="2Nt6pro9jiF" role="37wK5m">
                  <ref role="3cqZAo" node="2Nt6pro9jhk" resolve="rootTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Nt6pro9jiG" role="3cqZAp">
          <node concept="3fqX7Q" id="2Nt6pro9jiH" role="3clFbw">
            <node concept="2OqwBi" id="2Nt6pro9jpD" role="3fr31v">
              <node concept="37vLTw" id="2Nt6pro9jpC" role="2Oq$k0">
                <ref role="3cqZAo" node="2Nt6pro9ji$" resolve="regularModelNodes" />
              </node>
              <node concept="liA8E" id="2Nt6pro9jpE" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Nt6pro9jiK" role="3clFbx">
            <node concept="3clFbJ" id="2Nt6pro9jiL" role="3cqZAp">
              <node concept="2ZW3vV" id="2Nt6pro9jiO" role="3clFbw">
                <node concept="37vLTw" id="2Nt6pro9jiM" role="2ZW6bz">
                  <ref role="3cqZAo" node="2Nt6pro9jhm" resolve="contextModule" />
                </node>
                <node concept="3uibUv" id="2Nt6pro9jiN" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
              <node concept="9aQIb" id="2Nt6pro9jja" role="9aQIa">
                <node concept="3clFbS" id="2Nt6pro9jjb" role="9aQI4">
                  <node concept="3cpWs8" id="2Nt6pro9jjd" role="3cqZAp">
                    <node concept="3cpWsn" id="2Nt6pro9jjc" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="builder" />
                      <node concept="3uibUv" id="2Nt6pro9jje" role="1tU5fm">
                        <ref role="3uigEE" to="kxvg:~SModelNamespaceTreeBuilder" resolve="SModelNamespaceTreeBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2Nt6pro9jpF" role="33vP2m">
                        <node concept="1pGfFk" id="2Nt6pro9jpG" role="2ShVmc">
                          <ref role="37wK5l" to="kxvg:~SModelNamespaceTreeBuilder.&lt;init&gt;()" resolve="SModelNamespaceTreeBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="2Nt6pro9jjg" role="3cqZAp">
                    <node concept="37vLTw" id="2Nt6pro9jjp" role="1DdaDG">
                      <ref role="3cqZAo" node="2Nt6pro9ji$" resolve="regularModelNodes" />
                    </node>
                    <node concept="3cpWsn" id="2Nt6pro9jjm" role="1Duv9x">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="treeNode" />
                      <node concept="3uibUv" id="2Nt6pro9jjo" role="1tU5fm">
                        <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2Nt6pro9jji" role="2LFqv$">
                      <node concept="3clFbF" id="2Nt6pro9jjj" role="3cqZAp">
                        <node concept="2OqwBi" id="2Nt6pro9jpK" role="3clFbG">
                          <node concept="37vLTw" id="2Nt6pro9jpJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Nt6pro9jjc" resolve="builder" />
                          </node>
                          <node concept="liA8E" id="2Nt6pro9jpL" role="2OqNvi">
                            <ref role="37wK5l" to="kxvg:~NamespaceTreeBuilder.addNode(jetbrains.mps.ide.ui.tree.MPSTreeNode):void" resolve="addNode" />
                            <node concept="37vLTw" id="2Nt6pro9jjl" role="37wK5m">
                              <ref role="3cqZAo" node="2Nt6pro9jjm" resolve="treeNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Nt6pro9jjq" role="3cqZAp">
                    <node concept="2OqwBi" id="2Nt6pro9jpP" role="3clFbG">
                      <node concept="37vLTw" id="2Nt6pro9jpO" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Nt6pro9jjc" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="2Nt6pro9jpQ" role="2OqNvi">
                        <ref role="37wK5l" to="kxvg:~NamespaceTreeBuilder.fillNode(jetbrains.mps.ide.ui.tree.MPSTreeNode):void" resolve="fillNode" />
                        <node concept="37vLTw" id="2Nt6pro9jjs" role="37wK5m">
                          <ref role="3cqZAo" node="2Nt6pro9jhk" resolve="rootTreeNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2Nt6pro9jiQ" role="3clFbx">
                <node concept="1DcWWT" id="2Nt6pro9jiR" role="3cqZAp">
                  <node concept="37vLTw" id="2Nt6pro9jj0" role="1DdaDG">
                    <ref role="3cqZAo" node="2Nt6pro9ji$" resolve="regularModelNodes" />
                  </node>
                  <node concept="3cpWsn" id="2Nt6pro9jiX" role="1Duv9x">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="treeNode" />
                    <node concept="3uibUv" id="2Nt6pro9jiZ" role="1tU5fm">
                      <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2Nt6pro9jiT" role="2LFqv$">
                    <node concept="3clFbF" id="2Nt6pro9jiU" role="3cqZAp">
                      <node concept="2OqwBi" id="2Nt6pro9jpU" role="3clFbG">
                        <node concept="37vLTw" id="2Nt6pro9jpT" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Nt6pro9jhk" resolve="rootTreeNode" />
                        </node>
                        <node concept="liA8E" id="2Nt6pro9jpV" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                          <node concept="37vLTw" id="2Nt6pro9jiW" role="37wK5m">
                            <ref role="3cqZAo" node="2Nt6pro9jiX" resolve="treeNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2Nt6pro9jj1" role="3cqZAp">
                  <node concept="3fqX7Q" id="2Nt6pro9jj2" role="3clFbw">
                    <node concept="2OqwBi" id="2Nt6pro9jpZ" role="3fr31v">
                      <node concept="37vLTw" id="2Nt6pro9jpY" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Nt6pro9jhk" resolve="rootTreeNode" />
                      </node>
                      <node concept="liA8E" id="2Nt6pro9jq0" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="2Nt6pro9jj4" role="37wK5m">
                          <ref role="3cqZAo" node="2Nt6pro9jhk" resolve="rootTreeNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2Nt6pro9jj6" role="3clFbx">
                    <node concept="3clFbF" id="2Nt6pro9jj7" role="3cqZAp">
                      <node concept="2OqwBi" id="2Nt6pro9jq4" role="3clFbG">
                        <node concept="37vLTw" id="2Nt6pro9jq3" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Nt6pro9jhk" resolve="rootTreeNode" />
                        </node>
                        <node concept="liA8E" id="2Nt6pro9jq5" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                          <node concept="37vLTw" id="2Nt6pro9jj9" role="37wK5m">
                            <ref role="3cqZAo" node="2Nt6pro9jhk" resolve="rootTreeNode" />
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
        <node concept="3clFbJ" id="2Nt6pro9jjt" role="3cqZAp">
          <node concept="3fqX7Q" id="2Nt6pro9jju" role="3clFbw">
            <node concept="2OqwBi" id="2Nt6pro9jq9" role="3fr31v">
              <node concept="37vLTw" id="2Nt6pro9jq8" role="2Oq$k0">
                <ref role="3cqZAo" node="2Nt6pro9jh$" resolve="tests" />
              </node>
              <node concept="liA8E" id="2Nt6pro9jqa" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Nt6pro9jjx" role="3clFbx">
            <node concept="3cpWs8" id="2Nt6pro9jjz" role="3cqZAp">
              <node concept="3cpWsn" id="2Nt6pro9jjy" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="builder" />
                <node concept="3uibUv" id="2Nt6pro9jj$" role="1tU5fm">
                  <ref role="3uigEE" to="kxvg:~SModelNamespaceTreeBuilder" resolve="SModelNamespaceTreeBuilder" />
                </node>
                <node concept="2ShNRf" id="2Nt6pro9jqb" role="33vP2m">
                  <node concept="1pGfFk" id="2Nt6pro9jqc" role="2ShVmc">
                    <ref role="37wK5l" to="kxvg:~SModelNamespaceTreeBuilder.&lt;init&gt;()" resolve="SModelNamespaceTreeBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Nt6pro9jjB" role="3cqZAp">
              <node concept="3cpWsn" id="2Nt6pro9jjA" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="testNodes" />
                <node concept="3uibUv" id="2Nt6pro9jjC" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="2Nt6pro9jjD" role="11_B2D">
                    <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                  </node>
                </node>
                <node concept="1rXfSq" id="2Nt6pro9jjE" role="33vP2m">
                  <ref role="37wK5l" node="2Nt6proa1a7" resolve="getRootModelTreeNodes" />
                  <node concept="37vLTw" id="2Nt6pro9jjF" role="37wK5m">
                    <ref role="3cqZAo" node="2Nt6pro9jh$" resolve="tests" />
                  </node>
                  <node concept="1rXfSq" id="2Nt6pro9jjG" role="37wK5m">
                    <ref role="37wK5l" node="2Nt6pro9Zv8" resolve="isNeedBuildChildModels" />
                    <node concept="37vLTw" id="2Nt6pro9jjH" role="37wK5m">
                      <ref role="3cqZAo" node="2Nt6pro9jhk" resolve="rootTreeNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="2Nt6pro9jjI" role="3cqZAp">
              <node concept="37vLTw" id="2Nt6pro9jjR" role="1DdaDG">
                <ref role="3cqZAo" node="2Nt6pro9jjA" resolve="testNodes" />
              </node>
              <node concept="3cpWsn" id="2Nt6pro9jjO" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="testNode" />
                <node concept="3uibUv" id="2Nt6pro9jjQ" role="1tU5fm">
                  <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                </node>
              </node>
              <node concept="3clFbS" id="2Nt6pro9jjK" role="2LFqv$">
                <node concept="3clFbF" id="2Nt6pro9jjL" role="3cqZAp">
                  <node concept="2OqwBi" id="2Nt6pro9jqg" role="3clFbG">
                    <node concept="37vLTw" id="2Nt6pro9jqf" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Nt6pro9jjy" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="2Nt6pro9jqh" role="2OqNvi">
                      <ref role="37wK5l" to="kxvg:~NamespaceTreeBuilder.addNode(jetbrains.mps.ide.ui.tree.MPSTreeNode):void" resolve="addNode" />
                      <node concept="37vLTw" id="2Nt6pro9jjN" role="37wK5m">
                        <ref role="3cqZAo" node="2Nt6pro9jjO" resolve="testNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Nt6pro9jjT" role="3cqZAp">
              <node concept="3cpWsn" id="2Nt6pro9jjS" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="testsNode" />
                <node concept="3uibUv" id="2Nt6pro9jjU" role="1tU5fm">
                  <ref role="3uigEE" node="2Nt6pro9jgz" resolve="TargetChooser_SModelsSubtree.TestsTreeNode" />
                </node>
                <node concept="2ShNRf" id="2Nt6pro9jqi" role="33vP2m">
                  <node concept="1pGfFk" id="2Nt6pro9jqj" role="2ShVmc">
                    <ref role="37wK5l" node="2Nt6pro9jgC" resolve="TargetChooser_SModelsSubtree.TestsTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Nt6pro9jjW" role="3cqZAp">
              <node concept="2OqwBi" id="2Nt6pro9jqn" role="3clFbG">
                <node concept="37vLTw" id="2Nt6pro9jqm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Nt6pro9jjy" resolve="builder" />
                </node>
                <node concept="liA8E" id="2Nt6pro9jqo" role="2OqNvi">
                  <ref role="37wK5l" to="kxvg:~NamespaceTreeBuilder.fillNode(jetbrains.mps.ide.ui.tree.MPSTreeNode):void" resolve="fillNode" />
                  <node concept="37vLTw" id="2Nt6pro9jjY" role="37wK5m">
                    <ref role="3cqZAo" node="2Nt6pro9jjS" resolve="testsNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Nt6pro9jjZ" role="3cqZAp">
              <node concept="3fqX7Q" id="2Nt6pro9jk0" role="3clFbw">
                <node concept="37vLTw" id="2Nt6pro9jk1" role="3fr31v">
                  <ref role="3cqZAo" node="2Nt6pro9jhr" resolve="dropMiddleNodes" />
                </node>
              </node>
              <node concept="9aQIb" id="2Nt6pro9jk7" role="9aQIa">
                <node concept="3clFbS" id="2Nt6pro9jk8" role="9aQI4">
                  <node concept="3cpWs8" id="2Nt6pro9jka" role="3cqZAp">
                    <node concept="3cpWsn" id="2Nt6pro9jk9" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="children" />
                      <node concept="3uibUv" id="2Nt6pro9jkb" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Enumeration" resolve="Enumeration" />
                      </node>
                      <node concept="2OqwBi" id="2Nt6pro9jqs" role="33vP2m">
                        <node concept="37vLTw" id="2Nt6pro9jqr" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Nt6pro9jjS" resolve="testsNode" />
                        </node>
                        <node concept="liA8E" id="2Nt6pro9jqt" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.children():java.util.Enumeration" resolve="children" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="2Nt6pro9jkl" role="3cqZAp">
                    <node concept="2OqwBi" id="2Nt6pro9jqx" role="2$JKZa">
                      <node concept="37vLTw" id="2Nt6pro9jqw" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Nt6pro9jk9" resolve="children" />
                      </node>
                      <node concept="liA8E" id="2Nt6pro9jqy" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Enumeration.hasMoreElements():boolean" resolve="hasMoreElements" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2Nt6pro9jkf" role="2LFqv$">
                      <node concept="3clFbF" id="2Nt6pro9jkg" role="3cqZAp">
                        <node concept="2OqwBi" id="2Nt6pro9jqA" role="3clFbG">
                          <node concept="37vLTw" id="2Nt6pro9jq_" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Nt6pro9jhk" resolve="rootTreeNode" />
                          </node>
                          <node concept="liA8E" id="2Nt6pro9jqB" role="2OqNvi">
                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                            <node concept="10QFUN" id="2Nt6pro9jki" role="37wK5m">
                              <node concept="2OqwBi" id="2Nt6pro9jqF" role="10QFUP">
                                <node concept="37vLTw" id="2Nt6pro9jqE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Nt6pro9jk9" resolve="children" />
                                </node>
                                <node concept="liA8E" id="2Nt6pro9jqG" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Enumeration.nextElement():java.lang.Object" resolve="nextElement" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="2Nt6pro9jkk" role="10QFUM">
                                <ref role="3uigEE" to="rgfa:~MutableTreeNode" resolve="MutableTreeNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2Nt6pro9jk3" role="3clFbx">
                <node concept="3clFbF" id="2Nt6pro9jk4" role="3cqZAp">
                  <node concept="2OqwBi" id="2Nt6pro9jqK" role="3clFbG">
                    <node concept="37vLTw" id="2Nt6pro9jqJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Nt6pro9jhk" resolve="rootTreeNode" />
                    </node>
                    <node concept="liA8E" id="2Nt6pro9jqL" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                      <node concept="37vLTw" id="2Nt6pro9jk6" role="37wK5m">
                        <ref role="3cqZAo" node="2Nt6pro9jjS" resolve="testsNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Nt6pro9jkm" role="3cqZAp">
          <node concept="3fqX7Q" id="2Nt6pro9jkn" role="3clFbw">
            <node concept="2OqwBi" id="2Nt6pro9jqP" role="3fr31v">
              <node concept="37vLTw" id="2Nt6pro9jqO" role="2Oq$k0">
                <ref role="3cqZAo" node="2Nt6pro9jhE" resolve="stubs" />
              </node>
              <node concept="liA8E" id="2Nt6pro9jqQ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Nt6pro9jkq" role="3clFbx">
            <node concept="3cpWs8" id="2Nt6pro9jks" role="3cqZAp">
              <node concept="3cpWsn" id="2Nt6pro9jkr" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="builder" />
                <node concept="3uibUv" id="2Nt6pro9jkt" role="1tU5fm">
                  <ref role="3uigEE" to="kxvg:~SModelNamespaceTreeBuilder" resolve="SModelNamespaceTreeBuilder" />
                </node>
                <node concept="2ShNRf" id="2Nt6pro9jqR" role="33vP2m">
                  <node concept="1pGfFk" id="2Nt6pro9jqS" role="2ShVmc">
                    <ref role="37wK5l" to="kxvg:~SModelNamespaceTreeBuilder.&lt;init&gt;()" resolve="SModelNamespaceTreeBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Nt6pro9jkw" role="3cqZAp">
              <node concept="3cpWsn" id="2Nt6pro9jkv" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="stubNodes" />
                <node concept="3uibUv" id="2Nt6pro9jkx" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="2Nt6pro9jky" role="11_B2D">
                    <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                  </node>
                </node>
                <node concept="1rXfSq" id="2Nt6pro9jkz" role="33vP2m">
                  <ref role="37wK5l" node="2Nt6proa1a7" resolve="getRootModelTreeNodes" />
                  <node concept="37vLTw" id="2Nt6pro9jk$" role="37wK5m">
                    <ref role="3cqZAo" node="2Nt6pro9jhE" resolve="stubs" />
                  </node>
                  <node concept="1rXfSq" id="2Nt6pro9jk_" role="37wK5m">
                    <ref role="37wK5l" node="2Nt6pro9Zv8" resolve="isNeedBuildChildModels" />
                    <node concept="37vLTw" id="2Nt6pro9jkA" role="37wK5m">
                      <ref role="3cqZAo" node="2Nt6pro9jhk" resolve="rootTreeNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="2Nt6pro9jkB" role="3cqZAp">
              <node concept="37vLTw" id="2Nt6pro9jkK" role="1DdaDG">
                <ref role="3cqZAo" node="2Nt6pro9jkv" resolve="stubNodes" />
              </node>
              <node concept="3cpWsn" id="2Nt6pro9jkH" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="treeNode" />
                <node concept="3uibUv" id="2Nt6pro9jkJ" role="1tU5fm">
                  <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                </node>
              </node>
              <node concept="3clFbS" id="2Nt6pro9jkD" role="2LFqv$">
                <node concept="3clFbF" id="2Nt6pro9jkE" role="3cqZAp">
                  <node concept="2OqwBi" id="2Nt6pro9jqW" role="3clFbG">
                    <node concept="37vLTw" id="2Nt6pro9jqV" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Nt6pro9jkr" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="2Nt6pro9jqX" role="2OqNvi">
                      <ref role="37wK5l" to="kxvg:~NamespaceTreeBuilder.addNode(jetbrains.mps.ide.ui.tree.MPSTreeNode):void" resolve="addNode" />
                      <node concept="37vLTw" id="2Nt6pro9jkG" role="37wK5m">
                        <ref role="3cqZAo" node="2Nt6pro9jkH" resolve="treeNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Nt6pro9jkM" role="3cqZAp">
              <node concept="3cpWsn" id="2Nt6pro9jkL" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="stubsNode" />
                <node concept="3uibUv" id="2Nt6pro9jkN" role="1tU5fm">
                  <ref role="3uigEE" node="2Nt6pro9jg1" resolve="TargetChooser_SModelsSubtree.StubsTreeNode" />
                </node>
                <node concept="2ShNRf" id="2Nt6pro9jqY" role="33vP2m">
                  <node concept="1pGfFk" id="2Nt6pro9jqZ" role="2ShVmc">
                    <ref role="37wK5l" node="2Nt6pro9jg6" resolve="TargetChooser_SModelsSubtree.StubsTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Nt6pro9jkP" role="3cqZAp">
              <node concept="2OqwBi" id="2Nt6pro9jr3" role="3clFbG">
                <node concept="37vLTw" id="2Nt6pro9jr2" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Nt6pro9jkr" resolve="builder" />
                </node>
                <node concept="liA8E" id="2Nt6pro9jr4" role="2OqNvi">
                  <ref role="37wK5l" to="kxvg:~NamespaceTreeBuilder.fillNode(jetbrains.mps.ide.ui.tree.MPSTreeNode):void" resolve="fillNode" />
                  <node concept="37vLTw" id="2Nt6pro9jkR" role="37wK5m">
                    <ref role="3cqZAo" node="2Nt6pro9jkL" resolve="stubsNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Nt6pro9jkS" role="3cqZAp">
              <node concept="3fqX7Q" id="2Nt6pro9jkT" role="3clFbw">
                <node concept="37vLTw" id="2Nt6pro9jkU" role="3fr31v">
                  <ref role="3cqZAo" node="2Nt6pro9jhr" resolve="dropMiddleNodes" />
                </node>
              </node>
              <node concept="9aQIb" id="2Nt6pro9jl0" role="9aQIa">
                <node concept="3clFbS" id="2Nt6pro9jl1" role="9aQI4">
                  <node concept="3cpWs8" id="2Nt6pro9jl3" role="3cqZAp">
                    <node concept="3cpWsn" id="2Nt6pro9jl2" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="children" />
                      <node concept="3uibUv" id="2Nt6pro9jl4" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Enumeration" resolve="Enumeration" />
                      </node>
                      <node concept="2OqwBi" id="2Nt6pro9jr8" role="33vP2m">
                        <node concept="37vLTw" id="2Nt6pro9jr7" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Nt6pro9jkL" resolve="stubsNode" />
                        </node>
                        <node concept="liA8E" id="2Nt6pro9jr9" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.children():java.util.Enumeration" resolve="children" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2Nt6pro9jl7" role="3cqZAp">
                    <node concept="3cpWsn" id="2Nt6pro9jl6" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="tmpList" />
                      <node concept="3uibUv" id="2Nt6pro9jl8" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="2Nt6pro9jl9" role="11_B2D">
                          <ref role="3uigEE" to="rgfa:~MutableTreeNode" resolve="MutableTreeNode" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="2Nt6pro9jra" role="33vP2m">
                        <node concept="1pGfFk" id="2Nt6pro9jrb" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="2Nt6pro9jlb" role="1pMfVU">
                            <ref role="3uigEE" to="rgfa:~MutableTreeNode" resolve="MutableTreeNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="2Nt6pro9jlk" role="3cqZAp">
                    <node concept="2OqwBi" id="2Nt6pro9jrf" role="2$JKZa">
                      <node concept="37vLTw" id="2Nt6pro9jre" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Nt6pro9jl2" resolve="children" />
                      </node>
                      <node concept="liA8E" id="2Nt6pro9jrg" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Enumeration.hasMoreElements():boolean" resolve="hasMoreElements" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2Nt6pro9jle" role="2LFqv$">
                      <node concept="3clFbF" id="2Nt6pro9jlf" role="3cqZAp">
                        <node concept="2OqwBi" id="2Nt6pro9jrk" role="3clFbG">
                          <node concept="37vLTw" id="2Nt6pro9jrj" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Nt6pro9jl6" resolve="tmpList" />
                          </node>
                          <node concept="liA8E" id="2Nt6pro9jrl" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="10QFUN" id="2Nt6pro9jlh" role="37wK5m">
                              <node concept="2OqwBi" id="2Nt6pro9jrp" role="10QFUP">
                                <node concept="37vLTw" id="2Nt6pro9jro" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Nt6pro9jl2" resolve="children" />
                                </node>
                                <node concept="liA8E" id="2Nt6pro9jrq" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Enumeration.nextElement():java.lang.Object" resolve="nextElement" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="2Nt6pro9jlj" role="10QFUM">
                                <ref role="3uigEE" to="rgfa:~MutableTreeNode" resolve="MutableTreeNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="2Nt6pro9jll" role="3cqZAp">
                    <node concept="37vLTw" id="2Nt6pro9jlu" role="1DdaDG">
                      <ref role="3cqZAo" node="2Nt6pro9jl6" resolve="tmpList" />
                    </node>
                    <node concept="3cpWsn" id="2Nt6pro9jlr" role="1Duv9x">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="child" />
                      <node concept="3uibUv" id="2Nt6pro9jlt" role="1tU5fm">
                        <ref role="3uigEE" to="rgfa:~MutableTreeNode" resolve="MutableTreeNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2Nt6pro9jln" role="2LFqv$">
                      <node concept="3clFbF" id="2Nt6pro9jlo" role="3cqZAp">
                        <node concept="2OqwBi" id="2Nt6pro9jru" role="3clFbG">
                          <node concept="37vLTw" id="2Nt6pro9jrt" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Nt6pro9jhk" resolve="rootTreeNode" />
                          </node>
                          <node concept="liA8E" id="2Nt6pro9jrv" role="2OqNvi">
                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                            <node concept="37vLTw" id="2Nt6pro9jlq" role="37wK5m">
                              <ref role="3cqZAo" node="2Nt6pro9jlr" resolve="child" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2Nt6pro9jkW" role="3clFbx">
                <node concept="3clFbF" id="2Nt6pro9jkX" role="3cqZAp">
                  <node concept="2OqwBi" id="2Nt6pro9jrz" role="3clFbG">
                    <node concept="37vLTw" id="2Nt6pro9jry" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Nt6pro9jhk" resolve="rootTreeNode" />
                    </node>
                    <node concept="liA8E" id="2Nt6pro9jr$" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                      <node concept="37vLTw" id="2Nt6pro9jkZ" role="37wK5m">
                        <ref role="3cqZAo" node="2Nt6pro9jkL" resolve="stubsNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro9jhk" role="3clF46">
        <property role="TrG5h" value="rootTreeNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Nt6pro9jhl" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro9jhm" role="3clF46">
        <property role="TrG5h" value="contextModule" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Nt6pro9jhn" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro9jho" role="3clF46">
        <property role="TrG5h" value="models" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Nt6pro9jhp" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2Nt6pro9jhq" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro9jhr" role="3clF46">
        <property role="TrG5h" value="dropMiddleNodes" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2Nt6pro9jhs" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2Nt6pro9jlw" role="3clF45" />
      <node concept="3Tm1VV" id="2Nt6pro9jlv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2Nt6probiPE" role="jymVt" />
    <node concept="3clFb_" id="2Nt6pro9Zv8" role="jymVt">
      <property role="TrG5h" value="isNeedBuildChildModels" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Nt6pro9jl$" role="3clF47">
        <node concept="3cpWs6" id="2Nt6pro9jl_" role="3cqZAp">
          <node concept="3fqX7Q" id="2Nt6pro9jlA" role="3cqZAk">
            <node concept="1eOMI4" id="2Nt6pro9jlI" role="3fr31v">
              <node concept="22lmx$" id="2Nt6pro9jlB" role="1eOMHV">
                <node concept="2ZW3vV" id="2Nt6pro9jlE" role="3uHU7B">
                  <node concept="37vLTw" id="2Nt6pro9jlC" role="2ZW6bz">
                    <ref role="3cqZAo" node="2Nt6pro9jly" resolve="rootTreeNode" />
                  </node>
                  <node concept="3uibUv" id="2Nt6pro9jlD" role="2ZW6by">
                    <ref role="3uigEE" to="kxvg:~ProjectLanguageTreeNode" resolve="ProjectLanguageTreeNode" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="2Nt6pro9jlH" role="3uHU7w">
                  <node concept="37vLTw" id="2Nt6pro9jlF" role="2ZW6bz">
                    <ref role="3cqZAo" node="2Nt6pro9jly" resolve="rootTreeNode" />
                  </node>
                  <node concept="3uibUv" id="2Nt6pro9jlG" role="2ZW6by">
                    <ref role="3uigEE" to="kxvg:~TransientModelsTreeNode" resolve="TransientModelsTreeNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro9jly" role="3clF46">
        <property role="TrG5h" value="rootTreeNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Nt6pro9jlz" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="10P_77" id="2Nt6pro9jlK" role="3clF45" />
      <node concept="3Tm6S6" id="2Nt6pro9jlJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2Nt6probkB2" role="jymVt" />
    <node concept="3clFb_" id="2Nt6proa1a7" role="jymVt">
      <property role="TrG5h" value="getRootModelTreeNodes" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Nt6pro9jlR" role="3clF47">
        <node concept="3cpWs8" id="2Nt6pro9jlT" role="3cqZAp">
          <node concept="3cpWsn" id="2Nt6pro9jlS" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2Nt6pro9jlU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2Nt6pro9jlV" role="11_B2D">
                <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Nt6pro9jr_" role="33vP2m">
              <node concept="1pGfFk" id="2Nt6pro9jrA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2Nt6pro9jlX" role="1pMfVU">
                  <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Nt6pro9jlZ" role="3cqZAp">
          <node concept="3cpWsn" id="2Nt6pro9jlY" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sortedModels" />
            <node concept="3uibUv" id="2Nt6pro9jm0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2Nt6pro9jm1" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2YIFZM" id="2Nt6pro9jrD" role="33vP2m">
              <ref role="1Pybhc" to="7e8u:~SortUtil" resolve="SortUtil" />
              <ref role="37wK5l" to="7e8u:~SortUtil.sortModels(java.util.List):java.util.List" resolve="sortModels" />
              <node concept="37vLTw" id="2Nt6pro9jm3" role="37wK5m">
                <ref role="3cqZAo" node="2Nt6pro9jlM" resolve="models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Nt6pro9jm4" role="3cqZAp">
          <node concept="3fqX7Q" id="2Nt6pro9jm5" role="3clFbw">
            <node concept="2OqwBi" id="2Nt6pro9jrH" role="3fr31v">
              <node concept="37vLTw" id="2Nt6pro9jrG" role="2Oq$k0">
                <ref role="3cqZAo" node="2Nt6pro9jlY" resolve="sortedModels" />
              </node>
              <node concept="liA8E" id="2Nt6pro9jrI" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Nt6pro9jm8" role="3clFbx">
            <node concept="3cpWs8" id="2Nt6pro9jma" role="3cqZAp">
              <node concept="3cpWsn" id="2Nt6pro9jm9" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="rootIndex" />
                <node concept="10Oyi0" id="2Nt6pro9jmb" role="1tU5fm" />
                <node concept="3cmrfG" id="2Nt6pro9jmc" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="2Nt6pro9jmT" role="3cqZAp">
              <node concept="3eOVzh" id="2Nt6pro9jmd" role="2$JKZa">
                <node concept="37vLTw" id="2Nt6pro9jme" role="3uHU7B">
                  <ref role="3cqZAo" node="2Nt6pro9jm9" resolve="rootIndex" />
                </node>
                <node concept="2OqwBi" id="2Nt6pro9jrM" role="3uHU7w">
                  <node concept="37vLTw" id="2Nt6pro9jrL" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Nt6pro9jlY" resolve="sortedModels" />
                  </node>
                  <node concept="liA8E" id="2Nt6pro9jrN" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2Nt6pro9jmh" role="2LFqv$">
                <node concept="3cpWs8" id="2Nt6pro9jmj" role="3cqZAp">
                  <node concept="3cpWsn" id="2Nt6pro9jmi" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="rootModelDescriptor" />
                    <node concept="3uibUv" id="2Nt6pro9jmk" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="2Nt6pro9jrR" role="33vP2m">
                      <node concept="37vLTw" id="2Nt6pro9jrQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Nt6pro9jlY" resolve="sortedModels" />
                      </node>
                      <node concept="liA8E" id="2Nt6pro9jrS" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="2Nt6pro9jmm" role="37wK5m">
                          <ref role="3cqZAo" node="2Nt6pro9jm9" resolve="rootIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2Nt6pro9jmo" role="3cqZAp">
                  <node concept="3cpWsn" id="2Nt6pro9jmn" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="countNamePart" />
                    <node concept="10Oyi0" id="2Nt6pro9jmp" role="1tU5fm" />
                    <node concept="1rXfSq" id="2Nt6pro9jmq" role="33vP2m">
                      <ref role="37wK5l" node="2Nt6proa67H" resolve="getCountNamePart" />
                      <node concept="37vLTw" id="2Nt6pro9jmr" role="37wK5m">
                        <ref role="3cqZAo" node="2Nt6pro9jmi" resolve="rootModelDescriptor" />
                      </node>
                      <node concept="2OqwBi" id="7AkySkb7C_" role="37wK5m">
                        <node concept="2OqwBi" id="2Nt6pro9jmu" role="2Oq$k0">
                          <node concept="37vLTw" id="2Nt6pro9js1" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Nt6pro9jmi" resolve="rootModelDescriptor" />
                          </node>
                          <node concept="liA8E" id="2Nt6pro9jmw" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7AkySkb88q" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModelName.getNamespace():java.lang.String" resolve="getNamespace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2Nt6pro9jmy" role="3cqZAp">
                  <node concept="3cpWsn" id="2Nt6pro9jmx" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="treeNode" />
                    <node concept="3uibUv" id="2Nt6pro9jmz" role="1tU5fm">
                      <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                    </node>
                    <node concept="1rXfSq" id="2Nt6proalJm" role="33vP2m">
                      <ref role="37wK5l" node="2Nt6proai8N" resolve="createSModelTreeNode" />
                      <node concept="2OqwBi" id="2Nt6pro9qKE" role="37wK5m">
                        <node concept="37vLTw" id="2Nt6pro9qKF" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Nt6pro9jlY" resolve="sortedModels" />
                        </node>
                        <node concept="liA8E" id="2Nt6pro9qKG" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="2Nt6pro9qKH" role="37wK5m">
                            <ref role="3cqZAo" node="2Nt6pro9jm9" resolve="rootIndex" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2Nt6pro9qKI" role="37wK5m">
                        <ref role="3cqZAo" node="2Nt6pro9jmn" resolve="countNamePart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Nt6pro9jmD" role="3cqZAp">
                  <node concept="2OqwBi" id="2Nt6pro9jsy" role="3clFbG">
                    <node concept="37vLTw" id="2Nt6pro9jsx" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Nt6pro9jlS" resolve="result" />
                    </node>
                    <node concept="liA8E" id="2Nt6pro9jsz" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="2Nt6pro9jmF" role="37wK5m">
                        <ref role="3cqZAo" node="2Nt6pro9jmx" resolve="treeNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Nt6pro9jmG" role="3cqZAp">
                  <node concept="37vLTI" id="2Nt6pro9jmH" role="3clFbG">
                    <node concept="37vLTw" id="2Nt6pro9jmI" role="37vLTJ">
                      <ref role="3cqZAo" node="2Nt6pro9jm9" resolve="rootIndex" />
                    </node>
                    <node concept="3K4zz7" id="2Nt6pro9jmS" role="37vLTx">
                      <node concept="1eOMI4" id="2Nt6pro9jmK" role="3K4Cdx">
                        <node concept="37vLTw" id="2Nt6pro9jmJ" role="1eOMHV">
                          <ref role="3cqZAo" node="2Nt6pro9jlP" resolve="isNeedBuildChildModels" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="2Nt6pro9jmL" role="3K4E3e">
                        <ref role="37wK5l" node="2Nt6proa35z" resolve="buildChildModels" />
                        <node concept="37vLTw" id="2Nt6pro9jmM" role="37wK5m">
                          <ref role="3cqZAo" node="2Nt6pro9jmx" resolve="treeNode" />
                        </node>
                        <node concept="37vLTw" id="2Nt6pro9jmN" role="37wK5m">
                          <ref role="3cqZAo" node="2Nt6pro9jlY" resolve="sortedModels" />
                        </node>
                        <node concept="37vLTw" id="2Nt6pro9jmO" role="37wK5m">
                          <ref role="3cqZAo" node="2Nt6pro9jm9" resolve="rootIndex" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2Nt6pro9jmP" role="3K4GZi">
                        <node concept="37vLTw" id="2Nt6pro9jmQ" role="3uHU7B">
                          <ref role="3cqZAo" node="2Nt6pro9jm9" resolve="rootIndex" />
                        </node>
                        <node concept="3cmrfG" id="2Nt6pro9jmR" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Nt6pro9jmU" role="3cqZAp">
          <node concept="37vLTw" id="2Nt6pro9jmV" role="3cqZAk">
            <ref role="3cqZAo" node="2Nt6pro9jlS" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro9jlM" role="3clF46">
        <property role="TrG5h" value="models" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Nt6pro9jlN" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2Nt6pro9jlO" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro9jlP" role="3clF46">
        <property role="TrG5h" value="isNeedBuildChildModels" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2Nt6pro9jlQ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2Nt6pro9jmX" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2Nt6pro9jmY" role="11_B2D">
          <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2Nt6pro9jmW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2Nt6probmow" role="jymVt" />
    <node concept="3clFb_" id="2Nt6proa35z" role="jymVt">
      <property role="TrG5h" value="buildChildModels" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Nt6pro9jn7" role="3clF47">
        <node concept="3cpWs8" id="2Nt6pro9jn9" role="3cqZAp">
          <node concept="3cpWsn" id="2Nt6pro9jn8" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="2Nt6pro9jna" role="1tU5fm" />
            <node concept="3cpWs3" id="2Nt6pro9jnb" role="33vP2m">
              <node concept="37vLTw" id="2Nt6pro9jnc" role="3uHU7B">
                <ref role="3cqZAo" node="2Nt6pro9jn5" resolve="rootIndex" />
              </node>
              <node concept="3cmrfG" id="2Nt6pro9jnd" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2Nt6pro9jnT" role="3cqZAp">
          <node concept="3eOVzh" id="2Nt6pro9jne" role="2$JKZa">
            <node concept="37vLTw" id="2Nt6pro9jnf" role="3uHU7B">
              <ref role="3cqZAo" node="2Nt6pro9jn8" resolve="index" />
            </node>
            <node concept="2OqwBi" id="2Nt6pro9jsB" role="3uHU7w">
              <node concept="37vLTw" id="2Nt6pro9jsA" role="2Oq$k0">
                <ref role="3cqZAo" node="2Nt6pro9jn2" resolve="candidates" />
              </node>
              <node concept="liA8E" id="2Nt6pro9jsC" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Nt6pro9jni" role="2LFqv$">
            <node concept="3cpWs8" id="2Nt6pro9jnk" role="3cqZAp">
              <node concept="3cpWsn" id="2Nt6pro9jnj" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="candidate" />
                <node concept="3uibUv" id="2Nt6pro9jnl" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="2Nt6pro9jsG" role="33vP2m">
                  <node concept="37vLTw" id="2Nt6pro9jsF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Nt6pro9jn2" resolve="candidates" />
                  </node>
                  <node concept="liA8E" id="2Nt6pro9jsH" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="2Nt6pro9jnn" role="37wK5m">
                      <ref role="3cqZAo" node="2Nt6pro9jn8" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Nt6pro9jno" role="3cqZAp">
              <node concept="2OqwBi" id="2Nt6pro9jsL" role="3clFbw">
                <node concept="37vLTw" id="2Nt6pro9jsK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Nt6pro9jn0" resolve="treeNode" />
                </node>
                <node concept="liA8E" id="2Nt6pro9jsM" role="2OqNvi">
                  <ref role="37wK5l" to="xr52:~SModelTreeNode.isSubfolderModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isSubfolderModel" />
                  <node concept="37vLTw" id="2Nt6pro9jnq" role="37wK5m">
                    <ref role="3cqZAo" node="2Nt6pro9jnj" resolve="candidate" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2Nt6pro9jnP" role="9aQIa">
                <node concept="3clFbS" id="2Nt6pro9jnQ" role="9aQI4">
                  <node concept="3cpWs6" id="2Nt6pro9jnR" role="3cqZAp">
                    <node concept="37vLTw" id="2Nt6pro9jnS" role="3cqZAk">
                      <ref role="3cqZAo" node="2Nt6pro9jn8" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2Nt6pro9jns" role="3clFbx">
                <node concept="3cpWs8" id="2Nt6pro9jnu" role="3cqZAp">
                  <node concept="3cpWsn" id="2Nt6pro9jnt" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="countNamePart" />
                    <node concept="10Oyi0" id="2Nt6pro9jnv" role="1tU5fm" />
                    <node concept="1rXfSq" id="2Nt6pro9jnw" role="33vP2m">
                      <ref role="37wK5l" node="2Nt6proa67H" resolve="getCountNamePart" />
                      <node concept="37vLTw" id="2Nt6pro9jnx" role="37wK5m">
                        <ref role="3cqZAo" node="2Nt6pro9jnj" resolve="candidate" />
                      </node>
                      <node concept="2YIFZM" id="2Nt6pro9jsP" role="37wK5m">
                        <ref role="1Pybhc" to="18ew:~SNodeOperations" resolve="SNodeOperations" />
                        <ref role="37wK5l" to="18ew:~SNodeOperations.getModelLongName(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getModelLongName" />
                        <node concept="2OqwBi" id="2Nt6pro9jsT" role="37wK5m">
                          <node concept="37vLTw" id="2Nt6pro9jsS" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Nt6pro9jn0" resolve="treeNode" />
                          </node>
                          <node concept="liA8E" id="2Nt6pro9jsU" role="2OqNvi">
                            <ref role="37wK5l" to="xr52:~SModelTreeNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2Nt6pro9jn_" role="3cqZAp">
                  <node concept="3cpWsn" id="2Nt6pro9jn$" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="newChildModel" />
                    <node concept="3uibUv" id="2Nt6pro9jnA" role="1tU5fm">
                      <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                    </node>
                    <node concept="1rXfSq" id="2Nt6proalA_" role="33vP2m">
                      <ref role="37wK5l" node="2Nt6proai8N" resolve="createSModelTreeNode" />
                      <node concept="37vLTw" id="2Nt6pro9pu_" role="37wK5m">
                        <ref role="3cqZAo" node="2Nt6pro9jnj" resolve="candidate" />
                      </node>
                      <node concept="37vLTw" id="2Nt6pro9puA" role="37wK5m">
                        <ref role="3cqZAo" node="2Nt6pro9jnt" resolve="countNamePart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Nt6pro9jnF" role="3cqZAp">
                  <node concept="2OqwBi" id="2Nt6pro9jtG" role="3clFbG">
                    <node concept="37vLTw" id="2Nt6pro9jtF" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Nt6pro9jn0" resolve="treeNode" />
                    </node>
                    <node concept="liA8E" id="2Nt6pro9jtH" role="2OqNvi">
                      <ref role="37wK5l" to="xr52:~SModelTreeNode.addChildModel(jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode):void" resolve="addChildModel" />
                      <node concept="37vLTw" id="2Nt6pro9jnH" role="37wK5m">
                        <ref role="3cqZAo" node="2Nt6pro9jn$" resolve="newChildModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Nt6pro9jnI" role="3cqZAp">
                  <node concept="37vLTI" id="2Nt6pro9jnJ" role="3clFbG">
                    <node concept="37vLTw" id="2Nt6pro9jnK" role="37vLTJ">
                      <ref role="3cqZAo" node="2Nt6pro9jn8" resolve="index" />
                    </node>
                    <node concept="1rXfSq" id="2Nt6pro9jnL" role="37vLTx">
                      <ref role="37wK5l" node="2Nt6proa35z" resolve="buildChildModels" />
                      <node concept="37vLTw" id="2Nt6pro9jnM" role="37wK5m">
                        <ref role="3cqZAo" node="2Nt6pro9jn$" resolve="newChildModel" />
                      </node>
                      <node concept="37vLTw" id="2Nt6pro9jnN" role="37wK5m">
                        <ref role="3cqZAo" node="2Nt6pro9jn2" resolve="candidates" />
                      </node>
                      <node concept="37vLTw" id="2Nt6pro9jnO" role="37wK5m">
                        <ref role="3cqZAo" node="2Nt6pro9jn8" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Nt6pro9jnU" role="3cqZAp">
          <node concept="37vLTw" id="2Nt6pro9jnV" role="3cqZAk">
            <ref role="3cqZAo" node="2Nt6pro9jn8" resolve="index" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro9jn0" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Nt6pro9jn1" role="1tU5fm">
          <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro9jn2" role="3clF46">
        <property role="TrG5h" value="candidates" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Nt6pro9jn3" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2Nt6pro9jn4" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro9jn5" role="3clF46">
        <property role="TrG5h" value="rootIndex" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2Nt6pro9jn6" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="2Nt6pro9jnX" role="3clF45" />
      <node concept="3Tm6S6" id="2Nt6pro9jnW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2Nt6proboa4" role="jymVt" />
    <node concept="3clFb_" id="2Nt6proai8N" role="jymVt">
      <property role="TrG5h" value="createSModelTreeNode" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Nt6pro9p5A" role="3clF47">
        <node concept="3cpWs6" id="2Nt6pro9pdy" role="3cqZAp">
          <node concept="2ShNRf" id="2Nt6pro9pdz" role="3cqZAk">
            <node concept="1pGfFk" id="2Nt6pro9pd$" role="2ShVmc">
              <ref role="37wK5l" node="2Nt6pro6_U3" resolve="TargetChooser_SModelTreeNode" />
              <node concept="37vLTw" id="2Nt6pro9pm$" role="37wK5m">
                <ref role="3cqZAo" node="2Nt6pro9pdC" resolve="candidate" />
              </node>
              <node concept="10Nm6u" id="2Nt6pro9pdA" role="37wK5m" />
              <node concept="2OqwBi" id="6yXTMcU8CVk" role="37wK5m">
                <node concept="37vLTw" id="6yXTMcU8CmA" role="2Oq$k0">
                  <ref role="3cqZAo" node="6yXTMcU8tYC" resolve="myOptions" />
                </node>
                <node concept="liA8E" id="6yXTMcU8DGx" role="2OqNvi">
                  <ref role="37wK5l" node="6yXTMcUcE0i" resolve="getScope" />
                </node>
              </node>
              <node concept="37vLTw" id="2Nt6pro9pm_" role="37wK5m">
                <ref role="3cqZAo" node="2Nt6pro9pdE" resolve="countNamePart" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro9pdC" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="3uibUv" id="2Nt6pro9pdD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro9pdE" role="3clF46">
        <property role="TrG5h" value="countNamePart" />
        <node concept="10Oyi0" id="2Nt6pro9pdF" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2Nt6pro9pu$" role="3clF45">
        <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
      </node>
      <node concept="3Tm1VV" id="2Nt6pro9puz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2Nt6probpVI" role="jymVt" />
    <node concept="3clFb_" id="2Nt6proa67H" role="jymVt">
      <property role="TrG5h" value="getCountNamePart" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Nt6pro9jo3" role="3clF47">
        <node concept="3cpWs8" id="2Nt6pro9jo5" role="3cqZAp">
          <node concept="3cpWsn" id="2Nt6pro9jo4" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="modelLongName" />
            <node concept="3uibUv" id="2Nt6pro9jo6" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="2Nt6pro9jtK" role="33vP2m">
              <ref role="1Pybhc" to="18ew:~SNodeOperations" resolve="SNodeOperations" />
              <ref role="37wK5l" to="18ew:~SNodeOperations.getModelLongName(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getModelLongName" />
              <node concept="37vLTw" id="2Nt6pro9jo8" role="37wK5m">
                <ref role="3cqZAo" node="2Nt6pro9jnZ" resolve="md" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Nt6pro9joa" role="3cqZAp">
          <node concept="3cpWsn" id="2Nt6pro9jo9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="shortName" />
            <node concept="3uibUv" id="2Nt6pro9job" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3K4zz7" id="2Nt6pro9jol" role="33vP2m">
              <node concept="2ZW3vV" id="2Nt6pro9joe" role="3K4Cdx">
                <node concept="37vLTw" id="2Nt6pro9joc" role="2ZW6bz">
                  <ref role="3cqZAo" node="2Nt6pro9jnZ" resolve="md" />
                </node>
                <node concept="3uibUv" id="2Nt6pro9jod" role="2ZW6by">
                  <ref role="3uigEE" to="ap4t:~TransientModelsModule$TransientSModelDescriptor" resolve="TransientModelsModule.TransientSModelDescriptor" />
                </node>
              </node>
              <node concept="37vLTw" id="2Nt6pro9jof" role="3K4E3e">
                <ref role="3cqZAo" node="2Nt6pro9jo4" resolve="modelLongName" />
              </node>
              <node concept="2OqwBi" id="2Nt6pro9jtO" role="3K4GZi">
                <node concept="37vLTw" id="2Nt6pro9jtN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Nt6pro9jo4" resolve="modelLongName" />
                </node>
                <node concept="liA8E" id="2Nt6pro9jtP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                  <node concept="3cpWs3" id="2Nt6pro9joh" role="37wK5m">
                    <node concept="37vLTw" id="2Nt6pro9joi" role="3uHU7B">
                      <ref role="3cqZAo" node="2Nt6pro9jo1" resolve="baseName" />
                    </node>
                    <node concept="1Xhbcc" id="2Nt6pro9joj" role="3uHU7w">
                      <property role="1XhdNS" value="." />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2Nt6pro9jok" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Nt6pro9jom" role="3cqZAp">
          <node concept="3cpWsd" id="2Nt6pro9jon" role="3cqZAk">
            <node concept="2OqwBi" id="2Nt6pro9joo" role="3uHU7B">
              <node concept="2OqwBi" id="2Nt6pro9jtT" role="2Oq$k0">
                <node concept="37vLTw" id="2Nt6pro9jtS" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Nt6pro9jo9" resolve="shortName" />
                </node>
                <node concept="liA8E" id="2Nt6pro9jtU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                  <node concept="Xl_RD" id="2Nt6pro9joq" role="37wK5m">
                    <property role="Xl_RC" value="\\." />
                  </node>
                </node>
              </node>
              <node concept="1Rwk04" id="2Nt6pro9kb$" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="2Nt6pro9jos" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro9jnZ" role="3clF46">
        <property role="TrG5h" value="md" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Nt6pro9jo0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro9jo1" role="3clF46">
        <property role="TrG5h" value="baseName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Nt6pro9jo2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="10Oyi0" id="2Nt6pro9jou" role="3clF45" />
      <node concept="3Tm1VV" id="2Nt6pro9jot" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2Nt6probrHu" role="jymVt" />
    <node concept="312cEu" id="2Nt6pro9jg1" role="jymVt">
      <property role="TrG5h" value="StubsTreeNode" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="2Nt6pro9jg3" role="1B3o_S" />
      <node concept="3uibUv" id="2Nt6pro9jg4" role="1zkMxy">
        <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
      </node>
      <node concept="3uibUv" id="2Nt6pro9jg5" role="EKbjA">
        <ref role="3uigEE" to="kxvg:~StereotypeProvider" resolve="StereotypeProvider" />
      </node>
      <node concept="3clFbW" id="2Nt6pro9jg6" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="2Nt6pro9jg7" role="3clF45" />
        <node concept="3clFbS" id="2Nt6pro9jg8" role="3clF47">
          <node concept="XkiVB" id="2Nt6pro9jtV" role="3cqZAp">
            <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
            <node concept="Xl_RD" id="2Nt6pro9jgi" role="37wK5m">
              <property role="Xl_RC" value="stubs" />
            </node>
          </node>
          <node concept="3clFbF" id="2Nt6pro9jg9" role="3cqZAp">
            <node concept="1rXfSq" id="2Nt6pro9jga" role="3clFbG">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon,boolean):void" resolve="setIcon" />
              <node concept="10M0yZ" id="2Nt6pro9kbu" role="37wK5m">
                <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                <ref role="3cqZAo" to="xnls:~IdeIcons.PROJECT_MODELS_ICON" resolve="PROJECT_MODELS_ICON" />
              </node>
              <node concept="3clFbT" id="2Nt6pro9jgc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Nt6pro9jgd" role="3cqZAp">
            <node concept="1rXfSq" id="2Nt6pro9jge" role="3clFbG">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon,boolean):void" resolve="setIcon" />
              <node concept="10M0yZ" id="2Nt6pro9kbv" role="37wK5m">
                <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                <ref role="3cqZAo" to="xnls:~IdeIcons.PROJECT_MODELS_EXPANDED_ICON" resolve="PROJECT_MODELS_EXPANDED_ICON" />
              </node>
              <node concept="3clFbT" id="2Nt6pro9jgg" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2Nt6pro9jgj" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="2Nt6pro9jgk" role="jymVt">
        <property role="TrG5h" value="getStereotype" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="2Nt6pro9jgl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="2Nt6pro9jgm" role="3clF47">
          <node concept="3cpWs6" id="2Nt6pro9jgn" role="3cqZAp">
            <node concept="2YIFZM" id="2Nt6pro9ju7" role="3cqZAk">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.getStubStereotypeForId(java.lang.String):java.lang.String" resolve="getStubStereotypeForId" />
              <node concept="10M0yZ" id="2Nt6pro9kbw" role="37wK5m">
                <ref role="1PxDUh" to="w1kc:~LanguageID" resolve="LanguageID" />
                <ref role="3cqZAo" to="w1kc:~LanguageID.JAVA" resolve="JAVA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2Nt6pro9jgq" role="1B3o_S" />
        <node concept="3uibUv" id="2Nt6pro9jgr" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFb_" id="2Nt6pro9jgs" role="jymVt">
        <property role="TrG5h" value="isStrict" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="2Nt6pro9jgt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="2Nt6pro9jgu" role="3clF47">
          <node concept="3cpWs6" id="2Nt6pro9jgv" role="3cqZAp">
            <node concept="3clFbT" id="2Nt6pro9jgw" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2Nt6pro9jgx" role="1B3o_S" />
        <node concept="10P_77" id="2Nt6pro9jgy" role="3clF45" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6probtvk" role="jymVt" />
    <node concept="312cEu" id="2Nt6pro9jgz" role="jymVt">
      <property role="TrG5h" value="TestsTreeNode" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="2Nt6pro9jg_" role="1B3o_S" />
      <node concept="3uibUv" id="2Nt6pro9jgA" role="1zkMxy">
        <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
      </node>
      <node concept="3uibUv" id="2Nt6pro9jgB" role="EKbjA">
        <ref role="3uigEE" to="kxvg:~StereotypeProvider" resolve="StereotypeProvider" />
      </node>
      <node concept="3clFbW" id="2Nt6pro9jgC" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="2Nt6pro9jgD" role="3clF45" />
        <node concept="3clFbS" id="2Nt6pro9jgE" role="3clF47">
          <node concept="XkiVB" id="2Nt6pro9juc" role="3cqZAp">
            <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
            <node concept="Xl_RD" id="2Nt6pro9jgO" role="37wK5m">
              <property role="Xl_RC" value="tests" />
            </node>
          </node>
          <node concept="3clFbF" id="2Nt6pro9jgF" role="3cqZAp">
            <node concept="1rXfSq" id="2Nt6pro9jgG" role="3clFbG">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon,boolean):void" resolve="setIcon" />
              <node concept="10M0yZ" id="2Nt6pro9kbx" role="37wK5m">
                <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                <ref role="3cqZAo" to="xnls:~IdeIcons.PROJECT_MODELS_ICON" resolve="PROJECT_MODELS_ICON" />
              </node>
              <node concept="3clFbT" id="2Nt6pro9jgI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Nt6pro9jgJ" role="3cqZAp">
            <node concept="1rXfSq" id="2Nt6pro9jgK" role="3clFbG">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon,boolean):void" resolve="setIcon" />
              <node concept="10M0yZ" id="2Nt6pro9kby" role="37wK5m">
                <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                <ref role="3cqZAo" to="xnls:~IdeIcons.PROJECT_MODELS_EXPANDED_ICON" resolve="PROJECT_MODELS_EXPANDED_ICON" />
              </node>
              <node concept="3clFbT" id="2Nt6pro9jgM" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2Nt6pro9jgP" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="2Nt6pro9jgQ" role="jymVt">
        <property role="TrG5h" value="getStereotype" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="2Nt6pro9jgR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="2Nt6pro9jgS" role="3clF47">
          <node concept="3cpWs6" id="2Nt6pro9jgT" role="3cqZAp">
            <node concept="10M0yZ" id="2Nt6pro9kbz" role="3cqZAk">
              <ref role="1PxDUh" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="3cqZAo" to="w1kc:~SModelStereotype.TESTS" resolve="TESTS" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2Nt6pro9jgV" role="1B3o_S" />
        <node concept="3uibUv" id="2Nt6pro9jgW" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFb_" id="2Nt6pro9jgX" role="jymVt">
        <property role="TrG5h" value="isStrict" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="2Nt6pro9jgY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="2Nt6pro9jgZ" role="3clF47">
          <node concept="3cpWs6" id="2Nt6pro9jh0" role="3cqZAp">
            <node concept="3clFbT" id="2Nt6pro9jh1" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2Nt6pro9jh2" role="1B3o_S" />
        <node concept="10P_77" id="2Nt6pro9jh3" role="3clF45" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Nt6proaqEI">
    <property role="TrG5h" value="TargetChooser_ProjectSolutionTreeNode" />
    <node concept="312cEg" id="2Nt6proawsr" role="jymVt">
      <property role="TrG5h" value="mySubtreeFactory" />
      <node concept="3Tm6S6" id="2Nt6proawss" role="1B3o_S" />
      <node concept="3uibUv" id="2Nt6proawyc" role="1tU5fm">
        <ref role="3uigEE" node="2Nt6pro9jfY" resolve="TargetChooser_SModelsSubtree" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6proawn2" role="jymVt" />
    <node concept="3Tm1VV" id="2Nt6proaqEJ" role="1B3o_S" />
    <node concept="3uibUv" id="2Nt6proaqHx" role="1zkMxy">
      <ref role="3uigEE" to="kxvg:~ProjectSolutionTreeNode" resolve="ProjectSolutionTreeNode" />
    </node>
    <node concept="3clFbW" id="2Nt6proaqJ9" role="jymVt">
      <node concept="3cqZAl" id="2Nt6proaqJa" role="3clF45" />
      <node concept="3Tm1VV" id="2Nt6proaqJb" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6proaqJd" role="3clF47">
        <node concept="XkiVB" id="2Nt6proaqJf" role="3cqZAp">
          <ref role="37wK5l" to="kxvg:~ProjectSolutionTreeNode.&lt;init&gt;(jetbrains.mps.project.AbstractModule,jetbrains.mps.project.Project,boolean)" resolve="ProjectSolutionTreeNode" />
          <node concept="37vLTw" id="2Nt6proaqJk" role="37wK5m">
            <ref role="3cqZAo" node="2Nt6proaqJg" resolve="solution" />
          </node>
          <node concept="37vLTw" id="2Nt6proaqJo" role="37wK5m">
            <ref role="3cqZAo" node="2Nt6proaqJl" resolve="project" />
          </node>
          <node concept="37vLTw" id="2Nt6proaqJs" role="37wK5m">
            <ref role="3cqZAo" node="2Nt6proaqJp" resolve="shortNameOnly" />
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6proaytl" role="3cqZAp">
          <node concept="37vLTI" id="2Nt6proayxl" role="3clFbG">
            <node concept="37vLTw" id="2Nt6proayA6" role="37vLTx">
              <ref role="3cqZAo" node="2Nt6proayjr" resolve="subtreeFactory" />
            </node>
            <node concept="37vLTw" id="2Nt6proaytj" role="37vLTJ">
              <ref role="3cqZAo" node="2Nt6proawsr" resolve="mySubtreeFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6proaxLo" role="3cqZAp">
          <node concept="1rXfSq" id="2Nt6proaxLm" role="3clFbG">
            <ref role="37wK5l" node="2Nt6proaxaJ" resolve="init2" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6proaqJg" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="2Nt6proaqJi" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
        <node concept="2AHcQZ" id="2Nt6proaqJj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6proaqJl" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2Nt6proaqJn" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6proaqJp" role="3clF46">
        <property role="TrG5h" value="shortNameOnly" />
        <node concept="10P_77" id="2Nt6proaqJr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Nt6proayjr" role="3clF46">
        <property role="TrG5h" value="subtreeFactory" />
        <node concept="3uibUv" id="2Nt6proaymq" role="1tU5fm">
          <ref role="3uigEE" node="2Nt6pro9jfY" resolve="TargetChooser_SModelsSubtree" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6proaqQ6" role="jymVt" />
    <node concept="3clFb_" id="2Nt6proarlm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Nt6proarln" role="1B3o_S" />
      <node concept="3cqZAl" id="2Nt6proarlp" role="3clF45" />
      <node concept="3clFbS" id="2Nt6proarlq" role="3clF47" />
      <node concept="2AHcQZ" id="2Nt6proarlr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6proavhQ" role="jymVt" />
    <node concept="3clFb_" id="2Nt6proaxaJ" role="jymVt">
      <property role="TrG5h" value="init2" />
      <node concept="3cqZAl" id="2Nt6proaxaL" role="3clF45" />
      <node concept="3Tmbuc" id="2Nt6proaxqH" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6proaxaN" role="3clF47">
        <node concept="3clFbF" id="2Nt6proavJm" role="3cqZAp">
          <node concept="1rXfSq" id="2Nt6proavJk" role="3clFbG">
            <ref role="37wK5l" node="2Nt6proavq5" resolve="populate" />
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6proar_7" role="3cqZAp">
          <node concept="37vLTI" id="2Nt6proavbS" role="3clFbG">
            <node concept="3clFbT" id="2Nt6proavfn" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2Nt6proasc$" role="37vLTJ">
              <node concept="1eOMI4" id="2Nt6proar_5" role="2Oq$k0">
                <node concept="10QFUN" id="2Nt6proar_2" role="1eOMHV">
                  <node concept="Xjq3P" id="2Nt6proas44" role="10QFUP" />
                  <node concept="3uibUv" id="2Nt6proas1l" role="10QFUM">
                    <ref role="3uigEE" to="kxvg:~ProjectSolutionTreeNode" resolve="ProjectSolutionTreeNode" />
                  </node>
                </node>
              </node>
              <node concept="1PnCL0" id="2Nt6proau7u" role="2OqNvi">
                <ref role="2Oxat5" to="kxvg:~ProjectSolutionTreeNode.myInitialized" resolve="myInitialized" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6proax4Y" role="jymVt" />
    <node concept="3clFb_" id="2Nt6proavq5" role="jymVt">
      <property role="TrG5h" value="populate" />
      <node concept="3cqZAl" id="2Nt6proavq7" role="3clF45" />
      <node concept="3Tmbuc" id="2Nt6proavDZ" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6proavq9" role="3clF47">
        <node concept="3clFbF" id="2Nt6proawh9" role="3cqZAp">
          <node concept="2OqwBi" id="2Nt6proaxTM" role="3clFbG">
            <node concept="37vLTw" id="2Nt6proaxR2" role="2Oq$k0">
              <ref role="3cqZAo" node="2Nt6proawsr" resolve="mySubtreeFactory" />
            </node>
            <node concept="liA8E" id="2Nt6proay96" role="2OqNvi">
              <ref role="37wK5l" node="2Nt6pro9VIG" resolve="create" />
              <node concept="Xjq3P" id="2Nt6proaybV" role="37wK5m" />
              <node concept="1rXfSq" id="2Nt6proayhH" role="37wK5m">
                <ref role="37wK5l" to="kxvg:~ProjectModuleTreeNode.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Nt6proazh3">
    <property role="TrG5h" value="TargetChooser_ProjectLanguageTreeNode" />
    <node concept="312cEg" id="2Nt6proazh4" role="jymVt">
      <property role="TrG5h" value="mySubtreeFactory" />
      <node concept="3Tm6S6" id="2Nt6proazh5" role="1B3o_S" />
      <node concept="3uibUv" id="2Nt6proazh6" role="1tU5fm">
        <ref role="3uigEE" node="2Nt6pro9jfY" resolve="TargetChooser_SModelsSubtree" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6proazh7" role="jymVt" />
    <node concept="3clFbW" id="2Nt6proazun" role="jymVt">
      <node concept="3cqZAl" id="2Nt6proazuo" role="3clF45" />
      <node concept="3Tm1VV" id="2Nt6proazup" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6proazur" role="3clF47">
        <node concept="XkiVB" id="2Nt6proazut" role="3cqZAp">
          <ref role="37wK5l" to="kxvg:~ProjectLanguageTreeNode.&lt;init&gt;(jetbrains.mps.smodel.Language,jetbrains.mps.project.Project,boolean)" resolve="ProjectLanguageTreeNode" />
          <node concept="37vLTw" id="2Nt6proazuy" role="37wK5m">
            <ref role="3cqZAo" node="2Nt6proazuu" resolve="language" />
          </node>
          <node concept="37vLTw" id="2Nt6proazuA" role="37wK5m">
            <ref role="3cqZAo" node="2Nt6proazuz" resolve="project" />
          </node>
          <node concept="37vLTw" id="2Nt6proazuE" role="37wK5m">
            <ref role="3cqZAo" node="2Nt6proazuB" resolve="shortNameOnly" />
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6proa_2m" role="3cqZAp">
          <node concept="37vLTI" id="2Nt6proa_2n" role="3clFbG">
            <node concept="37vLTw" id="2Nt6proa_2o" role="37vLTx">
              <ref role="3cqZAo" node="2Nt6proazuG" resolve="subtreeFactory" />
            </node>
            <node concept="37vLTw" id="2Nt6proa_2p" role="37vLTJ">
              <ref role="3cqZAo" node="2Nt6proazh4" resolve="mySubtreeFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6proa_2q" role="3cqZAp">
          <node concept="1rXfSq" id="2Nt6proa_2r" role="3clFbG">
            <ref role="37wK5l" node="2Nt6proazhC" resolve="init2" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6proazuu" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="2Nt6proazuw" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
        <node concept="2AHcQZ" id="2Nt6proazux" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6proazuz" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2Nt6proazu_" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6proazuB" role="3clF46">
        <property role="TrG5h" value="shortNameOnly" />
        <node concept="10P_77" id="2Nt6proazuD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Nt6proazuG" role="3clF46">
        <property role="TrG5h" value="subtreeFactory" />
        <node concept="3uibUv" id="2Nt6proazuF" role="1tU5fm">
          <ref role="3uigEE" node="2Nt6pro9jfY" resolve="TargetChooser_SModelsSubtree" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2Nt6proazh8" role="1B3o_S" />
    <node concept="3uibUv" id="2Nt6proazpz" role="1zkMxy">
      <ref role="3uigEE" to="kxvg:~ProjectLanguageTreeNode" resolve="ProjectLanguageTreeNode" />
    </node>
    <node concept="2tJIrI" id="2Nt6proazhx" role="jymVt" />
    <node concept="3clFb_" id="2Nt6proazhy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Nt6proazhz" role="1B3o_S" />
      <node concept="3cqZAl" id="2Nt6proazh$" role="3clF45" />
      <node concept="3clFbS" id="2Nt6proazh_" role="3clF47" />
      <node concept="2AHcQZ" id="2Nt6proazhA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6proazhB" role="jymVt" />
    <node concept="3clFb_" id="2Nt6proazhC" role="jymVt">
      <property role="TrG5h" value="init2" />
      <node concept="3cqZAl" id="2Nt6proazhD" role="3clF45" />
      <node concept="3Tmbuc" id="2Nt6proazhE" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6proazhF" role="3clF47">
        <node concept="3clFbF" id="2Nt6proazhG" role="3cqZAp">
          <node concept="1rXfSq" id="2Nt6proazhH" role="3clFbG">
            <ref role="37wK5l" node="2Nt6proazhS" resolve="populate" />
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6proazhI" role="3cqZAp">
          <node concept="37vLTI" id="2Nt6proazhJ" role="3clFbG">
            <node concept="3clFbT" id="2Nt6proazhK" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2Nt6proazhL" role="37vLTJ">
              <node concept="1eOMI4" id="2Nt6proazhM" role="2Oq$k0">
                <node concept="10QFUN" id="2Nt6proazhN" role="1eOMHV">
                  <node concept="Xjq3P" id="2Nt6proazhO" role="10QFUP" />
                  <node concept="3uibUv" id="2Nt6proa_vs" role="10QFUM">
                    <ref role="3uigEE" to="kxvg:~ProjectLanguageTreeNode" resolve="ProjectLanguageTreeNode" />
                  </node>
                </node>
              </node>
              <node concept="1PnCL0" id="2Nt6proaAAd" role="2OqNvi">
                <ref role="2Oxat5" to="kxvg:~ProjectLanguageTreeNode.myInitialized" resolve="myInitialized" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6proazhR" role="jymVt" />
    <node concept="3clFb_" id="2Nt6proazhS" role="jymVt">
      <property role="TrG5h" value="populate" />
      <node concept="3cqZAl" id="2Nt6proazhT" role="3clF45" />
      <node concept="3Tmbuc" id="2Nt6proazhU" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6proazhV" role="3clF47">
        <node concept="3cpWs8" id="6yXTMcU9tR6" role="3cqZAp">
          <node concept="3cpWsn" id="6yXTMcU9tR7" role="3cpWs9">
            <property role="TrG5h" value="modelFilter" />
            <node concept="3uibUv" id="6yXTMcUcTRr" role="1tU5fm">
              <ref role="3uigEE" node="6yXTMcUaW7L" resolve="TargetChooserScope" />
            </node>
            <node concept="2OqwBi" id="6yXTMcUcSHp" role="33vP2m">
              <node concept="2OqwBi" id="6yXTMcU9tR9" role="2Oq$k0">
                <node concept="37vLTw" id="6yXTMcU9tRa" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Nt6proazh4" resolve="mySubtreeFactory" />
                </node>
                <node concept="liA8E" id="6yXTMcU9tRb" role="2OqNvi">
                  <ref role="37wK5l" node="2Nt6proc2p8" resolve="getOptions" />
                </node>
              </node>
              <node concept="liA8E" id="6yXTMcUcTeA" role="2OqNvi">
                <ref role="37wK5l" node="6yXTMcUcE0i" resolve="getScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6yXTMcU9y5r" role="3cqZAp" />
        <node concept="3SKdUt" id="2Nt6prob_ip" role="3cqZAp">
          <node concept="3SKdUq" id="2Nt6prob_io" role="3SKWNk">
            <property role="3SKdUp" value="language aspect" />
          </node>
        </node>
        <node concept="1DcWWT" id="2Nt6prob_fr" role="3cqZAp">
          <node concept="uiWXb" id="2Nt6probC6D" role="1DdaDG">
            <ref role="uiZuM" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
          </node>
          <node concept="3cpWsn" id="2Nt6prob_fG" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="aspect" />
            <node concept="3uibUv" id="2Nt6prob_fI" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
            </node>
          </node>
          <node concept="3clFbS" id="2Nt6prob_ft" role="2LFqv$">
            <node concept="3cpWs8" id="6yXTMcU9yY2" role="3cqZAp">
              <node concept="3cpWsn" id="6yXTMcU9yY3" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="6yXTMcU9yXZ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="6yXTMcU9yY4" role="33vP2m">
                  <node concept="37vLTw" id="6yXTMcU9yY5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Nt6prob_fG" resolve="aspect" />
                  </node>
                  <node concept="liA8E" id="6yXTMcU9yY6" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                    <node concept="1rXfSq" id="6yXTMcU9yY7" role="37wK5m">
                      <ref role="37wK5l" to="kxvg:~ProjectLanguageTreeNode.getModule():jetbrains.mps.smodel.Language" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Nt6prob_fu" role="3cqZAp">
              <node concept="1Wc70l" id="6yXTMcU9zsH" role="3clFbw">
                <node concept="2OqwBi" id="6yXTMcU9zIt" role="3uHU7w">
                  <node concept="37vLTw" id="6yXTMcU9z$K" role="2Oq$k0">
                    <ref role="3cqZAo" node="6yXTMcU9tR7" resolve="modelFilter" />
                  </node>
                  <node concept="liA8E" id="6yXTMcU9$s_" role="2OqNvi">
                    <ref role="37wK5l" node="6yXTMcUaXPX" resolve="showModel" />
                    <node concept="37vLTw" id="6yXTMcU9$zO" role="37wK5m">
                      <ref role="3cqZAo" node="6yXTMcU9yY3" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2Nt6prob_fv" role="3uHU7B">
                  <node concept="37vLTw" id="6yXTMcU9yY8" role="3uHU7B">
                    <ref role="3cqZAo" node="6yXTMcU9yY3" resolve="model" />
                  </node>
                  <node concept="10Nm6u" id="2Nt6prob_fy" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="2Nt6prob_f$" role="3clFbx">
                <node concept="3clFbF" id="2Nt6prob_f_" role="3cqZAp">
                  <node concept="1rXfSq" id="2Nt6prob_fA" role="3clFbG">
                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                    <node concept="2ShNRf" id="2Nt6prob_i$" role="37wK5m">
                      <node concept="1pGfFk" id="2Nt6prob_iT" role="2ShVmc">
                        <ref role="37wK5l" node="2Nt6proci$P" resolve="TargetChooser_SModelTreeNode" />
                        <node concept="37vLTw" id="6yXTMcU9yY9" role="37wK5m">
                          <ref role="3cqZAo" node="6yXTMcU9yY3" resolve="model" />
                        </node>
                        <node concept="10Nm6u" id="2Nt6prob_fE" role="37wK5m" />
                        <node concept="3clFbT" id="2Nt6prob_fF" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="2OqwBi" id="6yXTMcU8PHB" role="37wK5m">
                          <node concept="2OqwBi" id="2Nt6procc4u" role="2Oq$k0">
                            <node concept="37vLTw" id="2Nt6procbWk" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Nt6proazh4" resolve="mySubtreeFactory" />
                            </node>
                            <node concept="liA8E" id="2Nt6proccpr" role="2OqNvi">
                              <ref role="37wK5l" node="2Nt6proc2p8" resolve="getOptions" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6yXTMcU8Rms" role="2OqNvi">
                            <ref role="37wK5l" node="6yXTMcUcE0i" resolve="getScope" />
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
        <node concept="3SKdUt" id="2Nt6prob_ir" role="3cqZAp">
          <node concept="3SKdUq" id="2Nt6prob_iq" role="3SKWNk">
            <property role="3SKdUp" value="language accessory models" />
          </node>
        </node>
        <node concept="3cpWs8" id="6yXTMcU9m5Z" role="3cqZAp">
          <node concept="3cpWsn" id="6yXTMcU9m60" role="3cpWs9">
            <property role="TrG5h" value="accessoryModels" />
            <node concept="3uibUv" id="6yXTMcU9m5V" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6yXTMcU9m5Y" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2YIFZM" id="6yXTMcU9n_1" role="33vP2m">
              <ref role="37wK5l" node="6yXTMcU9lCw" resolve="applyFilter" />
              <ref role="1Pybhc" node="6yXTMcU9buq" resolve="TargetChooserUtil" />
              <node concept="37vLTw" id="6yXTMcU9tRd" role="37wK5m">
                <ref role="3cqZAo" node="6yXTMcU9tR7" resolve="modelFilter" />
              </node>
              <node concept="2OqwBi" id="6yXTMcU9m61" role="37wK5m">
                <node concept="1rXfSq" id="6yXTMcU9m62" role="2Oq$k0">
                  <ref role="37wK5l" to="kxvg:~ProjectLanguageTreeNode.getModule():jetbrains.mps.smodel.Language" resolve="getModule" />
                </node>
                <node concept="liA8E" id="6yXTMcU9m63" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getAccessoryModels():java.util.List" resolve="getAccessoryModels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Nt6prob_fK" role="3cqZAp">
          <node concept="3eOSWO" id="2Nt6prob_fL" role="3clFbw">
            <node concept="2OqwBi" id="2Nt6prob_fM" role="3uHU7B">
              <node concept="37vLTw" id="6yXTMcU9m64" role="2Oq$k0">
                <ref role="3cqZAo" node="6yXTMcU9m60" resolve="accessoryModels" />
              </node>
              <node concept="liA8E" id="2Nt6prob_fQ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="2Nt6prob_fR" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="2Nt6prob_fT" role="3clFbx">
            <node concept="3cpWs8" id="2Nt6prob_fV" role="3cqZAp">
              <node concept="3cpWsn" id="2Nt6prob_fU" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="accessories" />
                <node concept="3uibUv" id="2Nt6prob_fW" role="1tU5fm">
                  <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
                </node>
                <node concept="2ShNRf" id="2Nt6prob_iZ" role="33vP2m">
                  <node concept="1pGfFk" id="2Nt6prob_j0" role="2ShVmc">
                    <ref role="37wK5l" to="kxvg:~AccessoriesModelTreeNode.&lt;init&gt;(jetbrains.mps.ide.ui.tree.module.ProjectLanguageTreeNode)" resolve="AccessoriesModelTreeNode" />
                    <node concept="Xjq3P" id="2Nt6prob_fY" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Nt6prob_g0" role="3cqZAp">
              <node concept="3cpWsn" id="2Nt6prob_fZ" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="sortedModels" />
                <node concept="3uibUv" id="2Nt6prob_g1" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="2Nt6probE6S" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2YIFZM" id="2Nt6prob_j3" role="33vP2m">
                  <ref role="1Pybhc" to="7e8u:~SortUtil" resolve="SortUtil" />
                  <ref role="37wK5l" to="7e8u:~SortUtil.sortModels(java.util.List):java.util.List" resolve="sortModels" />
                  <node concept="37vLTw" id="6yXTMcU9m65" role="37wK5m">
                    <ref role="3cqZAo" node="6yXTMcU9m60" resolve="accessoryModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="2Nt6prob_g7" role="3cqZAp">
              <node concept="37vLTw" id="2Nt6prob_gG" role="1DdaDG">
                <ref role="3cqZAo" node="2Nt6prob_fZ" resolve="sortedModels" />
              </node>
              <node concept="3cpWsn" id="2Nt6prob_gD" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="2Nt6probEdj" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="2Nt6prob_g9" role="2LFqv$">
                <node concept="3cpWs8" id="2Nt6prob_gb" role="3cqZAp">
                  <node concept="3cpWsn" id="2Nt6prob_ga" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="m" />
                    <node concept="3uibUv" id="2Nt6prob_gc" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                    <node concept="2OqwBi" id="2Nt6prob_j7" role="33vP2m">
                      <node concept="37vLTw" id="2Nt6prob_j6" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Nt6prob_gD" resolve="model" />
                      </node>
                      <node concept="liA8E" id="2Nt6prob_j8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2Nt6prob_gf" role="3cqZAp">
                  <node concept="3cpWsn" id="2Nt6prob_ge" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="currentModule" />
                    <node concept="10P_77" id="2Nt6prob_gg" role="1tU5fm" />
                    <node concept="22lmx$" id="2Nt6prob_gh" role="33vP2m">
                      <node concept="3clFbC" id="2Nt6prob_gi" role="3uHU7B">
                        <node concept="37vLTw" id="2Nt6prob_gj" role="3uHU7B">
                          <ref role="3cqZAo" node="2Nt6prob_ga" resolve="m" />
                        </node>
                        <node concept="10Nm6u" id="2Nt6prob_gk" role="3uHU7w" />
                      </node>
                      <node concept="3clFbC" id="2Nt6prob_gl" role="3uHU7w">
                        <node concept="37vLTw" id="2Nt6prob_gm" role="3uHU7B">
                          <ref role="3cqZAo" node="2Nt6prob_ga" resolve="m" />
                        </node>
                        <node concept="1rXfSq" id="2Nt6prob_gn" role="3uHU7w">
                          <ref role="37wK5l" to="kxvg:~ProjectLanguageTreeNode.getModule():jetbrains.mps.smodel.Language" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2Nt6prob_go" role="3cqZAp">
                  <node concept="3fqX7Q" id="2Nt6prob_gp" role="3clFbw">
                    <node concept="37vLTw" id="2Nt6prob_gq" role="3fr31v">
                      <ref role="3cqZAo" node="2Nt6prob_ge" resolve="currentModule" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="2Nt6prob_gy" role="9aQIa">
                    <node concept="3clFbS" id="2Nt6prob_gz" role="9aQI4">
                      <node concept="3clFbF" id="2Nt6prob_g$" role="3cqZAp">
                        <node concept="2OqwBi" id="2Nt6prob_jc" role="3clFbG">
                          <node concept="37vLTw" id="2Nt6prob_jb" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Nt6prob_fU" resolve="accessories" />
                          </node>
                          <node concept="liA8E" id="2Nt6prob_jd" role="2OqNvi">
                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                            <node concept="2ShNRf" id="2Nt6prob_je" role="37wK5m">
                              <node concept="1pGfFk" id="2Nt6prob_jf" role="2ShVmc">
                                <ref role="37wK5l" node="2Nt6procdHu" resolve="TargetChooser_SModelTreeNode" />
                                <node concept="37vLTw" id="2Nt6prob_gB" role="37wK5m">
                                  <ref role="3cqZAo" node="2Nt6prob_gD" resolve="model" />
                                </node>
                                <node concept="10Nm6u" id="2Nt6prob_gC" role="37wK5m" />
                                <node concept="2OqwBi" id="6yXTMcU8RqJ" role="37wK5m">
                                  <node concept="2OqwBi" id="2Nt6proclSl" role="2Oq$k0">
                                    <node concept="37vLTw" id="2Nt6proclNt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2Nt6proazh4" resolve="mySubtreeFactory" />
                                    </node>
                                    <node concept="liA8E" id="2Nt6procm9H" role="2OqNvi">
                                      <ref role="37wK5l" node="2Nt6proc2p8" resolve="getOptions" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6yXTMcU8RLm" role="2OqNvi">
                                    <ref role="37wK5l" node="6yXTMcUcE0i" resolve="getScope" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2Nt6prob_gs" role="3clFbx">
                    <node concept="3clFbF" id="2Nt6prob_gt" role="3cqZAp">
                      <node concept="2OqwBi" id="2Nt6prob_jj" role="3clFbG">
                        <node concept="37vLTw" id="2Nt6prob_ji" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Nt6prob_fU" resolve="accessories" />
                        </node>
                        <node concept="liA8E" id="2Nt6prob_jk" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                          <node concept="2ShNRf" id="2Nt6prob_jl" role="37wK5m">
                            <node concept="1pGfFk" id="2Nt6prob_jm" role="2ShVmc">
                              <ref role="37wK5l" to="xr52:~SModelReferenceTreeNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,jetbrains.mps.project.Project)" resolve="SModelReferenceTreeNode" />
                              <node concept="37vLTw" id="2Nt6prob_gw" role="37wK5m">
                                <ref role="3cqZAo" node="2Nt6prob_gD" resolve="model" />
                              </node>
                              <node concept="2OqwBi" id="2Nt6probM5j" role="37wK5m">
                                <node concept="37vLTw" id="2Nt6probM1c" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Nt6proazh4" resolve="mySubtreeFactory" />
                                </node>
                                <node concept="liA8E" id="2Nt6probMlA" role="2OqNvi">
                                  <ref role="37wK5l" node="2Nt6probHS$" resolve="getProject" />
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
            <node concept="3clFbF" id="2Nt6prob_gH" role="3cqZAp">
              <node concept="2OqwBi" id="2Nt6prob_gI" role="3clFbG">
                <node concept="Xjq3P" id="2Nt6prob_gJ" role="2Oq$k0" />
                <node concept="liA8E" id="2Nt6prob_gK" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                  <node concept="37vLTw" id="2Nt6prob_gL" role="37wK5m">
                    <ref role="3cqZAo" node="2Nt6prob_fU" resolve="accessories" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2Nt6prob_gM" role="3cqZAp">
          <node concept="2OqwBi" id="2Nt6prob_h1" role="1DdaDG">
            <node concept="1rXfSq" id="2Nt6prob_h2" role="2Oq$k0">
              <ref role="37wK5l" to="kxvg:~ProjectLanguageTreeNode.getModule():jetbrains.mps.smodel.Language" resolve="getModule" />
            </node>
            <node concept="liA8E" id="2Nt6prob_h3" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
            </node>
          </node>
          <node concept="3cpWsn" id="2Nt6prob_gY" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="generator" />
            <node concept="3uibUv" id="2Nt6prob_h0" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
          </node>
          <node concept="3clFbS" id="2Nt6prob_gO" role="2LFqv$">
            <node concept="3cpWs8" id="2Nt6prob_gQ" role="3cqZAp">
              <node concept="3cpWsn" id="2Nt6prob_gP" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="generatorNode" />
                <node concept="3uibUv" id="2Nt6prob_gR" role="1tU5fm">
                  <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                </node>
                <node concept="2ShNRf" id="2Nt6prob_jn" role="33vP2m">
                  <node concept="1pGfFk" id="2Nt6prob_jo" role="2ShVmc">
                    <ref role="37wK5l" node="2Nt6probWl_" resolve="TargetChooser_GeneratorTreeNode" />
                    <node concept="37vLTw" id="2Nt6prob_gT" role="37wK5m">
                      <ref role="3cqZAo" node="2Nt6prob_gY" resolve="generator" />
                    </node>
                    <node concept="2OqwBi" id="2Nt6probMon" role="37wK5m">
                      <node concept="37vLTw" id="2Nt6probMoo" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Nt6proazh4" resolve="mySubtreeFactory" />
                      </node>
                      <node concept="liA8E" id="2Nt6probMop" role="2OqNvi">
                        <ref role="37wK5l" node="2Nt6probHS$" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2Nt6probYjC" role="37wK5m">
                      <ref role="3cqZAo" node="2Nt6proazh4" resolve="mySubtreeFactory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Nt6prob_gV" role="3cqZAp">
              <node concept="1rXfSq" id="2Nt6prob_gW" role="3clFbG">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                <node concept="37vLTw" id="2Nt6prob_gX" role="37wK5m">
                  <ref role="3cqZAo" node="2Nt6prob_gP" resolve="generatorNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6yXTMcU9CRv" role="3cqZAp">
          <node concept="3SKdUq" id="6yXTMcU9DL2" role="3SKWNk">
            <property role="3SKdUp" value="We don't need the runtime modules here" />
          </node>
        </node>
        <node concept="1X3_iC" id="29L9c1qcaA0" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2Nt6prob_h5" role="8Wnug">
            <node concept="3cpWsn" id="2Nt6prob_h4" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="languageRuntime" />
              <node concept="3uibUv" id="2Nt6prob_h6" role="1tU5fm">
                <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
              </node>
              <node concept="2ShNRf" id="2Nt6prob_jp" role="33vP2m">
                <node concept="1pGfFk" id="2Nt6prob_jq" role="2ShVmc">
                  <ref role="37wK5l" to="kxvg:~RuntimeModulesTreeNode.&lt;init&gt;()" resolve="RuntimeModulesTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="29L9c1qcaA1" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="1DcWWT" id="2Nt6prob_h8" role="8Wnug">
            <node concept="2OqwBi" id="2Nt6prob_h$" role="1DdaDG">
              <node concept="1rXfSq" id="2Nt6prob_h_" role="2Oq$k0">
                <ref role="37wK5l" to="kxvg:~ProjectLanguageTreeNode.getModule():jetbrains.mps.smodel.Language" resolve="getModule" />
              </node>
              <node concept="liA8E" id="2Nt6prob_hA" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Language.getRuntimeModulesReferences():java.util.Collection" resolve="getRuntimeModulesReferences" />
              </node>
            </node>
            <node concept="3cpWsn" id="2Nt6prob_hx" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="mr" />
              <node concept="3uibUv" id="2Nt6prob_hz" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="3clFbS" id="2Nt6prob_ha" role="2LFqv$">
              <node concept="3cpWs8" id="2Nt6prob_hc" role="3cqZAp">
                <node concept="3cpWsn" id="2Nt6prob_hb" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="m" />
                  <node concept="3uibUv" id="2Nt6prob_hd" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="2OqwBi" id="2Nt6prob_he" role="33vP2m">
                    <node concept="2YIFZM" id="2Nt6prob_jt" role="2Oq$k0">
                      <ref role="1Pybhc" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                      <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="2Nt6prob_hg" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getModule(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      <node concept="37vLTw" id="2Nt6prob_hh" role="37wK5m">
                        <ref role="3cqZAo" node="2Nt6prob_hx" resolve="mr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2Nt6prob_hi" role="3cqZAp">
                <node concept="22lmx$" id="2Nt6prob_hj" role="3clFbw">
                  <node concept="3clFbC" id="2Nt6prob_hk" role="3uHU7B">
                    <node concept="37vLTw" id="2Nt6prob_hl" role="3uHU7B">
                      <ref role="3cqZAo" node="2Nt6prob_hb" resolve="m" />
                    </node>
                    <node concept="10Nm6u" id="2Nt6prob_hm" role="3uHU7w" />
                  </node>
                  <node concept="3clFbC" id="2Nt6prob_hn" role="3uHU7w">
                    <node concept="37vLTw" id="2Nt6prob_ho" role="3uHU7B">
                      <ref role="3cqZAo" node="2Nt6prob_hb" resolve="m" />
                    </node>
                    <node concept="1rXfSq" id="2Nt6prob_hp" role="3uHU7w">
                      <ref role="37wK5l" to="kxvg:~ProjectLanguageTreeNode.getModule():jetbrains.mps.smodel.Language" resolve="getModule" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2Nt6prob_hr" role="3clFbx">
                  <node concept="3N13vt" id="2Nt6prob_hq" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbF" id="2Nt6prob_hs" role="3cqZAp">
                <node concept="2OqwBi" id="2Nt6prob_jx" role="3clFbG">
                  <node concept="37vLTw" id="2Nt6prob_jw" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Nt6prob_h4" resolve="languageRuntime" />
                  </node>
                  <node concept="liA8E" id="2Nt6prob_jy" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                    <node concept="2OqwBi" id="2Nt6probN6l" role="37wK5m">
                      <node concept="37vLTw" id="2Nt6probN2T" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Nt6proazh4" resolve="mySubtreeFactory" />
                      </node>
                      <node concept="liA8E" id="2Nt6probNme" role="2OqNvi">
                        <ref role="37wK5l" node="2Nt6prodLnv" resolve="createProjectModuleTreeNode" />
                        <node concept="37vLTw" id="2Nt6probNqf" role="37wK5m">
                          <ref role="3cqZAo" node="2Nt6prob_hb" resolve="m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="29L9c1qcaA2" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2Nt6prob_hB" role="8Wnug">
            <node concept="1rXfSq" id="2Nt6prob_hC" role="3clFbG">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="2Nt6prob_hD" role="37wK5m">
                <ref role="3cqZAo" node="2Nt6prob_h4" resolve="languageRuntime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6yXTMcU9Eda" role="3cqZAp">
          <node concept="3cpWsn" id="6yXTMcU9Edb" role="3cpWs9">
            <property role="TrG5h" value="utilModels" />
            <node concept="3uibUv" id="6yXTMcU9Ed1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6yXTMcU9Ed4" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2YIFZM" id="6yXTMcU9FoZ" role="33vP2m">
              <ref role="37wK5l" node="6yXTMcU9lCw" resolve="applyFilter" />
              <ref role="1Pybhc" node="6yXTMcU9buq" resolve="TargetChooserUtil" />
              <node concept="37vLTw" id="6yXTMcU9GpN" role="37wK5m">
                <ref role="3cqZAo" node="6yXTMcU9tR7" resolve="modelFilter" />
              </node>
              <node concept="2OqwBi" id="6yXTMcU9Edc" role="37wK5m">
                <node concept="1rXfSq" id="6yXTMcU9Edd" role="2Oq$k0">
                  <ref role="37wK5l" to="kxvg:~ProjectLanguageTreeNode.getModule():jetbrains.mps.smodel.Language" resolve="getModule" />
                </node>
                <node concept="liA8E" id="6yXTMcU9Ede" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getUtilModels():java.util.List" resolve="getUtilModels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Nt6prob_hE" role="3cqZAp">
          <node concept="3eOSWO" id="2Nt6prob_hF" role="3clFbw">
            <node concept="2OqwBi" id="2Nt6prob_hG" role="3uHU7B">
              <node concept="37vLTw" id="6yXTMcU9Edf" role="2Oq$k0">
                <ref role="3cqZAo" node="6yXTMcU9Edb" resolve="utilModels" />
              </node>
              <node concept="liA8E" id="2Nt6prob_hK" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="2Nt6prob_hL" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="2Nt6prob_hN" role="3clFbx">
            <node concept="3cpWs8" id="2Nt6prob_hP" role="3cqZAp">
              <node concept="3cpWsn" id="2Nt6prob_hO" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="utilModelsNode" />
                <node concept="3uibUv" id="2Nt6prob_hQ" role="1tU5fm">
                  <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
                </node>
                <node concept="2ShNRf" id="2Nt6prob_jz" role="33vP2m">
                  <node concept="1pGfFk" id="2Nt6prob_j$" role="2ShVmc">
                    <ref role="37wK5l" to="kxvg:~SModelGroupTreeNode.&lt;init&gt;()" resolve="SModelGroupTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Nt6prob_hS" role="3cqZAp">
              <node concept="2OqwBi" id="2Nt6probUvX" role="3clFbG">
                <node concept="37vLTw" id="2Nt6probUth" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Nt6proazh4" resolve="mySubtreeFactory" />
                </node>
                <node concept="liA8E" id="2Nt6probUJb" role="2OqNvi">
                  <ref role="37wK5l" node="2Nt6pro9XdV" resolve="create" />
                  <node concept="37vLTw" id="2Nt6prob_hU" role="37wK5m">
                    <ref role="3cqZAo" node="2Nt6prob_hO" resolve="utilModelsNode" />
                  </node>
                  <node concept="1rXfSq" id="2Nt6prob_hV" role="37wK5m">
                    <ref role="37wK5l" to="kxvg:~ProjectLanguageTreeNode.getModule():jetbrains.mps.smodel.Language" resolve="getModule" />
                  </node>
                  <node concept="37vLTw" id="6yXTMcU9Edg" role="37wK5m">
                    <ref role="3cqZAo" node="6yXTMcU9Edb" resolve="utilModels" />
                  </node>
                  <node concept="3clFbT" id="2Nt6prob_hZ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Nt6prob_i0" role="3cqZAp">
              <node concept="2OqwBi" id="2Nt6prob_i1" role="3clFbG">
                <node concept="Xjq3P" id="2Nt6prob_i2" role="2Oq$k0" />
                <node concept="liA8E" id="2Nt6prob_i3" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                  <node concept="37vLTw" id="2Nt6prob_i4" role="37wK5m">
                    <ref role="3cqZAo" node="2Nt6prob_hO" resolve="utilModelsNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Nt6prob_i6" role="3cqZAp">
          <node concept="3cpWsn" id="2Nt6prob_i5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="allModels" />
            <node concept="3uibUv" id="2Nt6prob_i7" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="2Nt6prob_jC" role="33vP2m">
              <node concept="1pGfFk" id="2Nt6probSTl" role="2ShVmc">
                <ref role="37wK5l" node="2Nt6probRqr" resolve="TargetChooser_ProjectLanguageTreeNode.AllModelsTreeNode2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6prob_i9" role="3cqZAp">
          <node concept="2OqwBi" id="2Nt6prob_jH" role="3clFbG">
            <node concept="37vLTw" id="2Nt6prob_jG" role="2Oq$k0">
              <ref role="3cqZAo" node="2Nt6prob_i5" resolve="allModels" />
            </node>
            <node concept="liA8E" id="2Nt6prob_jI" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon,boolean):void" resolve="setIcon" />
              <node concept="10M0yZ" id="2Nt6prob_Zl" role="37wK5m">
                <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                <ref role="3cqZAo" to="xnls:~IdeIcons.PROJECT_MODELS_ICON" resolve="PROJECT_MODELS_ICON" />
              </node>
              <node concept="3clFbT" id="2Nt6prob_ic" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6prob_id" role="3cqZAp">
          <node concept="2OqwBi" id="2Nt6prob_jP" role="3clFbG">
            <node concept="37vLTw" id="2Nt6prob_jO" role="2Oq$k0">
              <ref role="3cqZAo" node="2Nt6prob_i5" resolve="allModels" />
            </node>
            <node concept="liA8E" id="2Nt6prob_jQ" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon,boolean):void" resolve="setIcon" />
              <node concept="10M0yZ" id="2Nt6prob_Zm" role="37wK5m">
                <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                <ref role="3cqZAo" to="xnls:~IdeIcons.PROJECT_MODELS_EXPANDED_ICON" resolve="PROJECT_MODELS_EXPANDED_ICON" />
              </node>
              <node concept="3clFbT" id="2Nt6prob_ig" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6prob_ih" role="3cqZAp">
          <node concept="2OqwBi" id="2Nt6probTKp" role="3clFbG">
            <node concept="37vLTw" id="2Nt6probToP" role="2Oq$k0">
              <ref role="3cqZAo" node="2Nt6proazh4" resolve="mySubtreeFactory" />
            </node>
            <node concept="liA8E" id="2Nt6probUlZ" role="2OqNvi">
              <ref role="37wK5l" node="2Nt6pro9VIG" resolve="create" />
              <node concept="37vLTw" id="2Nt6prob_ij" role="37wK5m">
                <ref role="3cqZAo" node="2Nt6prob_i5" resolve="allModels" />
              </node>
              <node concept="1rXfSq" id="2Nt6prob_ik" role="37wK5m">
                <ref role="37wK5l" to="kxvg:~ProjectLanguageTreeNode.getModule():jetbrains.mps.smodel.Language" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6prob_il" role="3cqZAp">
          <node concept="1rXfSq" id="2Nt6prob_im" role="3clFbG">
            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
            <node concept="37vLTw" id="2Nt6prob_in" role="37wK5m">
              <ref role="3cqZAo" node="2Nt6prob_i5" resolve="allModels" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6probPOM" role="jymVt" />
    <node concept="312cEu" id="2Nt6probRqn" role="jymVt">
      <property role="TrG5h" value="AllModelsTreeNode2" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="2Nt6probRqp" role="1B3o_S" />
      <node concept="3uibUv" id="2Nt6probRqq" role="1zkMxy">
        <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
      </node>
      <node concept="3clFbW" id="2Nt6probRqr" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="2Nt6probRqs" role="3clF45" />
        <node concept="3clFbS" id="2Nt6probRqt" role="3clF47">
          <node concept="XkiVB" id="2Nt6probRqx" role="3cqZAp">
            <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
            <node concept="Xl_RD" id="2Nt6probRqv" role="37wK5m">
              <property role="Xl_RC" value="all models" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2Nt6probRqw" role="1B3o_S" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6probQAz" role="jymVt" />
  </node>
  <node concept="312cEu" id="2Nt6proaSZY">
    <property role="TrG5h" value="TargetChooser_ProjectDevKitTreeNode" />
    <node concept="312cEg" id="2Nt6proaSZZ" role="jymVt">
      <property role="TrG5h" value="mySubtreeFactory" />
      <node concept="3Tm6S6" id="2Nt6proaT00" role="1B3o_S" />
      <node concept="3uibUv" id="2Nt6proaT01" role="1tU5fm">
        <ref role="3uigEE" node="2Nt6pro9jfY" resolve="TargetChooser_SModelsSubtree" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6proaT02" role="jymVt" />
    <node concept="3Tm1VV" id="2Nt6proaT03" role="1B3o_S" />
    <node concept="3uibUv" id="2Nt6proaTay" role="1zkMxy">
      <ref role="3uigEE" to="kxvg:~ProjectDevKitTreeNode" resolve="ProjectDevKitTreeNode" />
    </node>
    <node concept="3clFbW" id="2Nt6proaTf6" role="jymVt">
      <node concept="3cqZAl" id="2Nt6proaTf7" role="3clF45" />
      <node concept="3Tm1VV" id="2Nt6proaTf8" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6proaTfa" role="3clF47">
        <node concept="XkiVB" id="2Nt6proaTfc" role="3cqZAp">
          <ref role="37wK5l" to="kxvg:~ProjectDevKitTreeNode.&lt;init&gt;(jetbrains.mps.project.DevKit,jetbrains.mps.project.Project,boolean)" resolve="ProjectDevKitTreeNode" />
          <node concept="37vLTw" id="2Nt6proaTfh" role="37wK5m">
            <ref role="3cqZAo" node="2Nt6proaTfd" resolve="devkit" />
          </node>
          <node concept="37vLTw" id="2Nt6proaTfl" role="37wK5m">
            <ref role="3cqZAo" node="2Nt6proaTfi" resolve="project" />
          </node>
          <node concept="37vLTw" id="2Nt6proaTfp" role="37wK5m">
            <ref role="3cqZAo" node="2Nt6proaTfm" resolve="shortNameOnly" />
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6proaTfs" role="3cqZAp">
          <node concept="37vLTI" id="2Nt6proaTfu" role="3clFbG">
            <node concept="37vLTw" id="2Nt6proaTfy" role="37vLTJ">
              <ref role="3cqZAo" node="2Nt6proaSZZ" resolve="mySubtreeFactory" />
            </node>
            <node concept="37vLTw" id="2Nt6proaTfz" role="37vLTx">
              <ref role="3cqZAo" node="2Nt6proaTfr" resolve="subtreeFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6proaUp7" role="3cqZAp">
          <node concept="1rXfSq" id="2Nt6proaUp8" role="3clFbG">
            <ref role="37wK5l" node="2Nt6proaT0z" resolve="init2" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6proaTfd" role="3clF46">
        <property role="TrG5h" value="devkit" />
        <node concept="3uibUv" id="2Nt6proaTff" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
        </node>
        <node concept="2AHcQZ" id="2Nt6proaTfg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6proaTfi" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2Nt6proaTfk" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6proaTfm" role="3clF46">
        <property role="TrG5h" value="shortNameOnly" />
        <node concept="10P_77" id="2Nt6proaTfo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Nt6proaTfr" role="3clF46">
        <property role="TrG5h" value="subtreeFactory" />
        <node concept="3uibUv" id="2Nt6proaTfq" role="1tU5fm">
          <ref role="3uigEE" node="2Nt6pro9jfY" resolve="TargetChooser_SModelsSubtree" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6proaT0s" role="jymVt" />
    <node concept="3clFb_" id="2Nt6proaT0t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Nt6proaT0u" role="1B3o_S" />
      <node concept="3cqZAl" id="2Nt6proaT0v" role="3clF45" />
      <node concept="3clFbS" id="2Nt6proaT0w" role="3clF47" />
      <node concept="2AHcQZ" id="2Nt6proaT0x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6proaT0y" role="jymVt" />
    <node concept="3clFb_" id="2Nt6proaT0z" role="jymVt">
      <property role="TrG5h" value="init2" />
      <node concept="3cqZAl" id="2Nt6proaT0$" role="3clF45" />
      <node concept="3Tmbuc" id="2Nt6proaT0_" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6proaT0A" role="3clF47">
        <node concept="3clFbF" id="2Nt6proaT0B" role="3cqZAp">
          <node concept="1rXfSq" id="2Nt6proaT0C" role="3clFbG">
            <ref role="37wK5l" node="2Nt6proaT0N" resolve="populate" />
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6proaT0D" role="3cqZAp">
          <node concept="37vLTI" id="2Nt6proaT0E" role="3clFbG">
            <node concept="3clFbT" id="2Nt6proaT0F" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2Nt6proaT0G" role="37vLTJ">
              <node concept="1eOMI4" id="2Nt6proaT0H" role="2Oq$k0">
                <node concept="10QFUN" id="2Nt6proaT0I" role="1eOMHV">
                  <node concept="Xjq3P" id="2Nt6proaT0J" role="10QFUP" />
                  <node concept="3uibUv" id="2Nt6proaUS2" role="10QFUM">
                    <ref role="3uigEE" to="kxvg:~ProjectDevKitTreeNode" resolve="ProjectDevKitTreeNode" />
                  </node>
                </node>
              </node>
              <node concept="1PnCL0" id="2Nt6proaT0L" role="2OqNvi">
                <ref role="2Oxat5" to="kxvg:~ProjectDevKitTreeNode.myInitialized" resolve="myInitialized" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6proaT0M" role="jymVt" />
    <node concept="3clFb_" id="2Nt6proaT0N" role="jymVt">
      <property role="TrG5h" value="populate" />
      <node concept="3cqZAl" id="2Nt6proaT0O" role="3clF45" />
      <node concept="3Tmbuc" id="2Nt6proaT0P" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6proaT0Q" role="3clF47">
        <node concept="3cpWs8" id="2Nt6procmNN" role="3cqZAp">
          <node concept="3cpWsn" id="2Nt6procmNM" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="extendedDevkits" />
            <node concept="3uibUv" id="2Nt6procmNO" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="2Nt6procmOO" role="33vP2m">
              <node concept="1pGfFk" id="2Nt6procmOP" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="2Nt6procmNQ" role="37wK5m">
                  <property role="Xl_RC" value="extended devkits" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2Nt6procmNR" role="3cqZAp">
          <node concept="2OqwBi" id="2Nt6procmO2" role="1DdaDG">
            <node concept="1rXfSq" id="2Nt6procmO3" role="2Oq$k0">
              <ref role="37wK5l" to="kxvg:~ProjectDevKitTreeNode.getModule():jetbrains.mps.project.DevKit" resolve="getModule" />
            </node>
            <node concept="liA8E" id="2Nt6procmO4" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~DevKit.getExtendedDevKits():java.util.List" resolve="getExtendedDevKits" />
            </node>
          </node>
          <node concept="3cpWsn" id="2Nt6procmNZ" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="2Nt6procmO1" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
            </node>
          </node>
          <node concept="3clFbS" id="2Nt6procmNT" role="2LFqv$">
            <node concept="3clFbF" id="2Nt6procmNU" role="3cqZAp">
              <node concept="2OqwBi" id="2Nt6procmOT" role="3clFbG">
                <node concept="37vLTw" id="2Nt6procmOS" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Nt6procmNM" resolve="extendedDevkits" />
                </node>
                <node concept="liA8E" id="2Nt6procmOU" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                  <node concept="2OqwBi" id="2Nt6procoze" role="37wK5m">
                    <node concept="37vLTw" id="2Nt6procovM" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Nt6proaSZZ" resolve="mySubtreeFactory" />
                    </node>
                    <node concept="liA8E" id="2Nt6procoN7" role="2OqNvi">
                      <ref role="37wK5l" node="2Nt6prodLnv" resolve="createProjectModuleTreeNode" />
                      <node concept="37vLTw" id="2Nt6procmNY" role="37wK5m">
                        <ref role="3cqZAo" node="2Nt6procmNZ" resolve="d" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6procmO5" role="3cqZAp">
          <node concept="1rXfSq" id="2Nt6procmO6" role="3clFbG">
            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
            <node concept="37vLTw" id="2Nt6procmO7" role="37wK5m">
              <ref role="3cqZAo" node="2Nt6procmNM" resolve="extendedDevkits" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Nt6procmO9" role="3cqZAp">
          <node concept="3cpWsn" id="2Nt6procmO8" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="exportedLangs" />
            <node concept="3uibUv" id="2Nt6procmOa" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="2Nt6procmOY" role="33vP2m">
              <node concept="1pGfFk" id="2Nt6procmOZ" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="2Nt6procmOc" role="37wK5m">
                  <property role="Xl_RC" value="exported languages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2Nt6procmOd" role="3cqZAp">
          <node concept="2OqwBi" id="2Nt6procmOo" role="1DdaDG">
            <node concept="1rXfSq" id="2Nt6procmOp" role="2Oq$k0">
              <ref role="37wK5l" to="kxvg:~ProjectDevKitTreeNode.getModule():jetbrains.mps.project.DevKit" resolve="getModule" />
            </node>
            <node concept="liA8E" id="2Nt6procmOq" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~DevKit.getExportedLanguages():java.util.List" resolve="getExportedLanguages" />
            </node>
          </node>
          <node concept="3cpWsn" id="2Nt6procmOl" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="2Nt6procmOn" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="2Nt6procmOf" role="2LFqv$">
            <node concept="3clFbF" id="2Nt6procmOg" role="3cqZAp">
              <node concept="2OqwBi" id="2Nt6procmP3" role="3clFbG">
                <node concept="37vLTw" id="2Nt6procmP2" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Nt6procmO8" resolve="exportedLangs" />
                </node>
                <node concept="liA8E" id="2Nt6procmP4" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                  <node concept="2OqwBi" id="2Nt6procpJy" role="37wK5m">
                    <node concept="37vLTw" id="2Nt6procpGm" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Nt6proaSZZ" resolve="mySubtreeFactory" />
                    </node>
                    <node concept="liA8E" id="2Nt6procpZt" role="2OqNvi">
                      <ref role="37wK5l" node="2Nt6prodLnv" resolve="createProjectModuleTreeNode" />
                      <node concept="37vLTw" id="2Nt6procq3u" role="37wK5m">
                        <ref role="3cqZAo" node="2Nt6procmOl" resolve="l" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6procmOr" role="3cqZAp">
          <node concept="1rXfSq" id="2Nt6procmOs" role="3clFbG">
            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
            <node concept="37vLTw" id="2Nt6procmOt" role="37wK5m">
              <ref role="3cqZAo" node="2Nt6procmO8" resolve="exportedLangs" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Nt6procmOv" role="3cqZAp">
          <node concept="3cpWsn" id="2Nt6procmOu" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="exportedSolutions" />
            <node concept="3uibUv" id="2Nt6procmOw" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="2Nt6procmP8" role="33vP2m">
              <node concept="1pGfFk" id="2Nt6procmP9" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="2Nt6procmOy" role="37wK5m">
                  <property role="Xl_RC" value="exported solutions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2Nt6procmOz" role="3cqZAp">
          <node concept="2OqwBi" id="2Nt6procmOI" role="1DdaDG">
            <node concept="1rXfSq" id="2Nt6procmOJ" role="2Oq$k0">
              <ref role="37wK5l" to="kxvg:~ProjectDevKitTreeNode.getModule():jetbrains.mps.project.DevKit" resolve="getModule" />
            </node>
            <node concept="liA8E" id="2Nt6procmOK" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~DevKit.getExportedSolutions():java.util.List" resolve="getExportedSolutions" />
            </node>
          </node>
          <node concept="3cpWsn" id="2Nt6procmOF" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="2Nt6procmOH" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
          </node>
          <node concept="3clFbS" id="2Nt6procmO_" role="2LFqv$">
            <node concept="3clFbF" id="2Nt6procmOA" role="3cqZAp">
              <node concept="2OqwBi" id="2Nt6procmPd" role="3clFbG">
                <node concept="37vLTw" id="2Nt6procmPc" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Nt6procmOu" resolve="exportedSolutions" />
                </node>
                <node concept="liA8E" id="2Nt6procmPe" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                  <node concept="2OqwBi" id="2Nt6procqe3" role="37wK5m">
                    <node concept="37vLTw" id="2Nt6procqaA" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Nt6proaSZZ" resolve="mySubtreeFactory" />
                    </node>
                    <node concept="liA8E" id="2Nt6procqtW" role="2OqNvi">
                      <ref role="37wK5l" node="2Nt6prodLnv" resolve="createProjectModuleTreeNode" />
                      <node concept="37vLTw" id="2Nt6procqy5" role="37wK5m">
                        <ref role="3cqZAo" node="2Nt6procmOF" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6procmOL" role="3cqZAp">
          <node concept="1rXfSq" id="2Nt6procmOM" role="3clFbG">
            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
            <node concept="37vLTw" id="2Nt6procmON" role="37wK5m">
              <ref role="3cqZAo" node="2Nt6procmOu" resolve="exportedSolutions" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Nt6probVpT">
    <property role="TrG5h" value="TargetChooser_GeneratorTreeNode" />
    <node concept="312cEg" id="2Nt6probVpU" role="jymVt">
      <property role="TrG5h" value="mySubtreeFactory" />
      <node concept="3Tm6S6" id="2Nt6probVpV" role="1B3o_S" />
      <node concept="3uibUv" id="2Nt6probVpW" role="1tU5fm">
        <ref role="3uigEE" node="2Nt6pro9jfY" resolve="TargetChooser_SModelsSubtree" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6probVpX" role="jymVt" />
    <node concept="3Tm1VV" id="2Nt6probVpY" role="1B3o_S" />
    <node concept="3uibUv" id="2Nt6probW7i" role="1zkMxy">
      <ref role="3uigEE" to="kxvg:~GeneratorTreeNode" resolve="GeneratorTreeNode" />
    </node>
    <node concept="3clFbW" id="2Nt6probWl_" role="jymVt">
      <node concept="3cqZAl" id="2Nt6probWlA" role="3clF45" />
      <node concept="3Tm1VV" id="2Nt6probWlB" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6probWlD" role="3clF47">
        <node concept="XkiVB" id="2Nt6probWlF" role="3cqZAp">
          <ref role="37wK5l" to="kxvg:~GeneratorTreeNode.&lt;init&gt;(jetbrains.mps.smodel.Generator,jetbrains.mps.project.Project)" resolve="GeneratorTreeNode" />
          <node concept="37vLTw" id="2Nt6probWlK" role="37wK5m">
            <ref role="3cqZAo" node="2Nt6probWlG" resolve="generator" />
          </node>
          <node concept="37vLTw" id="2Nt6probWlO" role="37wK5m">
            <ref role="3cqZAo" node="2Nt6probWlL" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6probXzA" role="3cqZAp">
          <node concept="37vLTI" id="2Nt6probXzB" role="3clFbG">
            <node concept="37vLTw" id="2Nt6probXzC" role="37vLTx">
              <ref role="3cqZAo" node="2Nt6probWlQ" resolve="subtreeFactory" />
            </node>
            <node concept="37vLTw" id="2Nt6probXzD" role="37vLTJ">
              <ref role="3cqZAo" node="2Nt6probVpU" resolve="mySubtreeFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6probXzE" role="3cqZAp">
          <node concept="1rXfSq" id="2Nt6probXzF" role="3clFbG">
            <ref role="37wK5l" node="2Nt6probVqu" resolve="init2" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6probWlG" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="2Nt6probWlI" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
        </node>
        <node concept="2AHcQZ" id="2Nt6probWlJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6probWlL" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2Nt6probWlN" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6probWlQ" role="3clF46">
        <property role="TrG5h" value="subtreeFactory" />
        <node concept="3uibUv" id="2Nt6probWlP" role="1tU5fm">
          <ref role="3uigEE" node="2Nt6pro9jfY" resolve="TargetChooser_SModelsSubtree" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6probVqn" role="jymVt" />
    <node concept="3clFb_" id="2Nt6probVqo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Nt6probVqp" role="1B3o_S" />
      <node concept="3cqZAl" id="2Nt6probVqq" role="3clF45" />
      <node concept="3clFbS" id="2Nt6probVqr" role="3clF47" />
      <node concept="2AHcQZ" id="2Nt6probVqs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6probVqt" role="jymVt" />
    <node concept="3clFb_" id="2Nt6probVqu" role="jymVt">
      <property role="TrG5h" value="init2" />
      <node concept="3cqZAl" id="2Nt6probVqv" role="3clF45" />
      <node concept="3Tmbuc" id="2Nt6probVqw" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6probVqx" role="3clF47">
        <node concept="3clFbF" id="2Nt6probVqy" role="3cqZAp">
          <node concept="1rXfSq" id="2Nt6probVqz" role="3clFbG">
            <ref role="37wK5l" node="2Nt6probVqI" resolve="populate" />
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6probVq$" role="3cqZAp">
          <node concept="37vLTI" id="2Nt6probVq_" role="3clFbG">
            <node concept="3clFbT" id="2Nt6probVqA" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2Nt6probVqB" role="37vLTJ">
              <node concept="1eOMI4" id="2Nt6probVqC" role="2Oq$k0">
                <node concept="10QFUN" id="2Nt6probVqD" role="1eOMHV">
                  <node concept="Xjq3P" id="2Nt6probVqE" role="10QFUP" />
                  <node concept="3uibUv" id="2Nt6probWbU" role="10QFUM">
                    <ref role="3uigEE" to="kxvg:~GeneratorTreeNode" resolve="GeneratorTreeNode" />
                  </node>
                </node>
              </node>
              <node concept="1PnCL0" id="2Nt6probVqG" role="2OqNvi">
                <ref role="2Oxat5" to="kxvg:~GeneratorTreeNode.myInitialized" resolve="myInitialized" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6probVqH" role="jymVt" />
    <node concept="3clFb_" id="2Nt6probVqI" role="jymVt">
      <property role="TrG5h" value="populate" />
      <node concept="3cqZAl" id="2Nt6probVqJ" role="3clF45" />
      <node concept="3Tmbuc" id="2Nt6probVqK" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6probVqL" role="3clF47">
        <node concept="3clFbF" id="2Nt6probVqM" role="3cqZAp">
          <node concept="2OqwBi" id="2Nt6probVqN" role="3clFbG">
            <node concept="37vLTw" id="2Nt6probVqO" role="2Oq$k0">
              <ref role="3cqZAo" node="2Nt6probVpU" resolve="mySubtreeFactory" />
            </node>
            <node concept="liA8E" id="2Nt6probVqP" role="2OqNvi">
              <ref role="37wK5l" node="2Nt6pro9VIG" resolve="create" />
              <node concept="Xjq3P" id="2Nt6probVqQ" role="37wK5m" />
              <node concept="1rXfSq" id="2Nt6probVqR" role="37wK5m">
                <ref role="37wK5l" to="kxvg:~GeneratorTreeNode.getModule():jetbrains.mps.smodel.Generator" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Nt6prodkN2">
    <property role="TrG5h" value="TargetChooser_ProjectModulesPoolTreeNode" />
    <node concept="312cEg" id="2Nt6prodkN3" role="jymVt">
      <property role="TrG5h" value="mySubtreeFactory" />
      <node concept="3Tm6S6" id="2Nt6prodkN4" role="1B3o_S" />
      <node concept="3uibUv" id="2Nt6prodkN5" role="1tU5fm">
        <ref role="3uigEE" node="2Nt6pro9jfY" resolve="TargetChooser_SModelsSubtree" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6prodkN6" role="jymVt" />
    <node concept="3Tm1VV" id="2Nt6prodkN7" role="1B3o_S" />
    <node concept="3uibUv" id="2Nt6prodluE" role="1zkMxy">
      <ref role="3uigEE" to="kxvg:~ProjectModulesPoolTreeNode" resolve="ProjectModulesPoolTreeNode" />
    </node>
    <node concept="3clFbW" id="2Nt6prodlJZ" role="jymVt">
      <node concept="3cqZAl" id="2Nt6prodlK0" role="3clF45" />
      <node concept="3Tm1VV" id="2Nt6prodlK1" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6prodlK3" role="3clF47">
        <node concept="XkiVB" id="2Nt6prodlK5" role="3cqZAp">
          <ref role="37wK5l" to="kxvg:~ProjectModulesPoolTreeNode.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectModulesPoolTreeNode" />
          <node concept="37vLTw" id="2Nt6prodlK9" role="37wK5m">
            <ref role="3cqZAo" node="2Nt6prodlK6" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6prodlKc" role="3cqZAp">
          <node concept="37vLTI" id="2Nt6prodlKe" role="3clFbG">
            <node concept="37vLTw" id="2Nt6prodlKi" role="37vLTJ">
              <ref role="3cqZAo" node="2Nt6prodkN3" resolve="mySubtreeFactory" />
            </node>
            <node concept="37vLTw" id="2Nt6prodlKj" role="37vLTx">
              <ref role="3cqZAo" node="2Nt6prodlKb" resolve="subtreeFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6prodmGr" role="3cqZAp">
          <node concept="1rXfSq" id="2Nt6prodmGs" role="3clFbG">
            <ref role="37wK5l" node="2Nt6prodkNB" resolve="init2" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6prodlK6" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2Nt6prodlK8" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6prodlKb" role="3clF46">
        <property role="TrG5h" value="subtreeFactory" />
        <node concept="3uibUv" id="2Nt6prodlKa" role="1tU5fm">
          <ref role="3uigEE" node="2Nt6pro9jfY" resolve="TargetChooser_SModelsSubtree" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6prodkNw" role="jymVt" />
    <node concept="3clFb_" id="2Nt6prodkNx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Nt6prodkNy" role="1B3o_S" />
      <node concept="3cqZAl" id="2Nt6prodkNz" role="3clF45" />
      <node concept="3clFbS" id="2Nt6prodkN$" role="3clF47" />
      <node concept="2AHcQZ" id="2Nt6prodkN_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6prodkNA" role="jymVt" />
    <node concept="3clFb_" id="2Nt6prodkNB" role="jymVt">
      <property role="TrG5h" value="init2" />
      <node concept="3cqZAl" id="2Nt6prodkNC" role="3clF45" />
      <node concept="3Tmbuc" id="2Nt6prodkND" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6prodkNE" role="3clF47">
        <node concept="3clFbF" id="2Nt6prodkNF" role="3cqZAp">
          <node concept="1rXfSq" id="2Nt6prodkNG" role="3clFbG">
            <ref role="37wK5l" node="2Nt6prodkNR" resolve="populate" />
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6prodkNH" role="3cqZAp">
          <node concept="37vLTI" id="2Nt6prodkNI" role="3clFbG">
            <node concept="3clFbT" id="2Nt6prodkNJ" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2Nt6prodkNK" role="37vLTJ">
              <node concept="1eOMI4" id="2Nt6prodkNL" role="2Oq$k0">
                <node concept="10QFUN" id="2Nt6prodkNM" role="1eOMHV">
                  <node concept="Xjq3P" id="2Nt6prodkNN" role="10QFUP" />
                  <node concept="3uibUv" id="2Nt6prodo_C" role="10QFUM">
                    <ref role="3uigEE" to="kxvg:~ProjectModulesPoolTreeNode" resolve="ProjectModulesPoolTreeNode" />
                  </node>
                </node>
              </node>
              <node concept="1PnCL0" id="2Nt6prodkNP" role="2OqNvi">
                <ref role="2Oxat5" to="kxvg:~ProjectModulesPoolTreeNode.myInitialized" resolve="myInitialized" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6prodkNQ" role="jymVt" />
    <node concept="3clFb_" id="2Nt6prodkNR" role="jymVt">
      <property role="TrG5h" value="populate" />
      <node concept="3cqZAl" id="2Nt6prodkNS" role="3clF45" />
      <node concept="3Tmbuc" id="2Nt6prodkNT" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6prodkNU" role="3clF47">
        <node concept="3cpWs8" id="2Nt6prodoHw" role="3cqZAp">
          <node concept="3cpWsn" id="2Nt6prodoHv" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="modules" />
            <node concept="3uibUv" id="2Nt6prodoHx" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3uibUv" id="2Nt6prodoHy" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Nt6prodoHz" role="33vP2m">
              <node concept="2ShNRf" id="2Nt6prodyO2" role="2Oq$k0">
                <node concept="1pGfFk" id="2Nt6prodyO3" role="2ShVmc">
                  <ref role="37wK5l" to="fyhk:~FilteredGlobalScope.&lt;init&gt;()" resolve="FilteredGlobalScope" />
                </node>
              </node>
              <node concept="liA8E" id="2Nt6prodoH_" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~FilteredScope.getModules():java.lang.Iterable" resolve="getModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2Nt6prodoHA" role="3cqZAp">
          <node concept="3clFbS" id="2Nt6prodoHB" role="9aQI4">
            <node concept="3cpWs8" id="2Nt6prodoHD" role="3cqZAp">
              <node concept="3cpWsn" id="2Nt6prodoHC" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="builder" />
                <node concept="3uibUv" id="2Nt6prodoHE" role="1tU5fm">
                  <ref role="3uigEE" node="2Nt6prodrcy" resolve="TargetChooser_ProjectModulesPoolTreeNode.ModulePoolNamespaceBuilder" />
                </node>
                <node concept="2ShNRf" id="2Nt6prodoJq" role="33vP2m">
                  <node concept="HV5vD" id="2Nt6prodE$3" role="2ShVmc">
                    <ref role="HV5vE" node="2Nt6prodrcy" resolve="TargetChooser_ProjectModulesPoolTreeNode.ModulePoolNamespaceBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Nt6prodoHH" role="3cqZAp">
              <node concept="3cpWsn" id="2Nt6prodoHG" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="solutions" />
                <node concept="3uibUv" id="2Nt6prodoHI" role="1tU5fm">
                  <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
                </node>
                <node concept="2ShNRf" id="2Nt6prodoJs" role="33vP2m">
                  <node concept="1pGfFk" id="2Nt6prodoJt" role="2ShVmc">
                    <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                    <node concept="Xl_RD" id="2Nt6prodoHK" role="37wK5m">
                      <property role="Xl_RC" value="Solutions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="2Nt6prodoHL" role="3cqZAp">
              <node concept="37vLTw" id="2Nt6prodoI7" role="1DdaDG">
                <ref role="3cqZAo" node="2Nt6prodoHv" resolve="modules" />
              </node>
              <node concept="3cpWsn" id="2Nt6prodoI4" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="s" />
                <node concept="3uibUv" id="2Nt6prodoI6" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="3clFbS" id="2Nt6prodoHN" role="2LFqv$">
                <node concept="3clFbJ" id="2Nt6prodoHO" role="3cqZAp">
                  <node concept="22lmx$" id="2Nt6prodoHP" role="3clFbw">
                    <node concept="2ZW3vV" id="2Nt6prodoHS" role="3uHU7B">
                      <node concept="37vLTw" id="2Nt6prodoHQ" role="2ZW6bz">
                        <ref role="3cqZAo" node="2Nt6prodoI4" resolve="s" />
                      </node>
                      <node concept="3uibUv" id="2Nt6prodoHR" role="2ZW6by">
                        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="2Nt6prodoHV" role="3uHU7w">
                      <node concept="37vLTw" id="2Nt6prodoHT" role="2ZW6bz">
                        <ref role="3cqZAo" node="2Nt6prodoI4" resolve="s" />
                      </node>
                      <node concept="3uibUv" id="2Nt6prodoHU" role="2ZW6by">
                        <ref role="3uigEE" to="rqo8:~ProjectStructureModule" resolve="ProjectStructureModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2Nt6prodoHX" role="3clFbx">
                    <node concept="3clFbF" id="2Nt6prodoHY" role="3cqZAp">
                      <node concept="2OqwBi" id="2Nt6prodoJw" role="3clFbG">
                        <node concept="37vLTw" id="2Nt6prodoJv" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Nt6prodoHC" resolve="builder" />
                        </node>
                        <node concept="liA8E" id="2Nt6prodoJx" role="2OqNvi">
                          <ref role="37wK5l" to="kxvg:~NamespaceTreeBuilder.addNode(jetbrains.mps.ide.ui.tree.MPSTreeNode):void" resolve="addNode" />
                          <node concept="2OqwBi" id="2Nt6prodYLx" role="37wK5m">
                            <node concept="37vLTw" id="2Nt6prodYHp" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Nt6prodkN3" resolve="mySubtreeFactory" />
                            </node>
                            <node concept="liA8E" id="2Nt6prodZ1w" role="2OqNvi">
                              <ref role="37wK5l" node="2Nt6prob0Ba" resolve="createProjectModuleTreeNode" />
                              <node concept="37vLTw" id="2Nt6prodoI2" role="37wK5m">
                                <ref role="3cqZAo" node="2Nt6prodoI4" resolve="s" />
                              </node>
                              <node concept="3clFbT" id="2Nt6prodoI3" role="37wK5m">
                                <property role="3clFbU" value="true" />
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
            <node concept="3clFbF" id="2Nt6prodoI8" role="3cqZAp">
              <node concept="2OqwBi" id="2Nt6prodoJA" role="3clFbG">
                <node concept="37vLTw" id="2Nt6prodoJ_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Nt6prodoHC" resolve="builder" />
                </node>
                <node concept="liA8E" id="2Nt6prodoJB" role="2OqNvi">
                  <ref role="37wK5l" to="kxvg:~NamespaceTreeBuilder.fillNode(jetbrains.mps.ide.ui.tree.MPSTreeNode):void" resolve="fillNode" />
                  <node concept="37vLTw" id="2Nt6prodoIa" role="37wK5m">
                    <ref role="3cqZAo" node="2Nt6prodoHG" resolve="solutions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Nt6prodoIb" role="3cqZAp">
              <node concept="1rXfSq" id="2Nt6prodoIc" role="3clFbG">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                <node concept="37vLTw" id="2Nt6prodoId" role="37wK5m">
                  <ref role="3cqZAo" node="2Nt6prodoHG" resolve="solutions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2Nt6prodoIe" role="3cqZAp">
          <node concept="3clFbS" id="2Nt6prodoIf" role="9aQI4">
            <node concept="3cpWs8" id="2Nt6prodoIh" role="3cqZAp">
              <node concept="3cpWsn" id="2Nt6prodoIg" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="builder" />
                <node concept="3uibUv" id="2Nt6prodoIi" role="1tU5fm">
                  <ref role="3uigEE" node="2Nt6prodrcy" resolve="TargetChooser_ProjectModulesPoolTreeNode.ModulePoolNamespaceBuilder" />
                </node>
                <node concept="2ShNRf" id="2Nt6prodoJC" role="33vP2m">
                  <node concept="HV5vD" id="2Nt6prodECU" role="2ShVmc">
                    <ref role="HV5vE" node="2Nt6prodrcy" resolve="TargetChooser_ProjectModulesPoolTreeNode.ModulePoolNamespaceBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Nt6prodoIl" role="3cqZAp">
              <node concept="3cpWsn" id="2Nt6prodoIk" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="languages" />
                <node concept="3uibUv" id="2Nt6prodoIm" role="1tU5fm">
                  <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
                </node>
                <node concept="2ShNRf" id="2Nt6prodoJE" role="33vP2m">
                  <node concept="1pGfFk" id="2Nt6prodoJF" role="2ShVmc">
                    <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                    <node concept="Xl_RD" id="2Nt6prodoIo" role="37wK5m">
                      <property role="Xl_RC" value="Languages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="2Nt6prodoIp" role="3cqZAp">
              <node concept="37vLTw" id="2Nt6prodoIH" role="1DdaDG">
                <ref role="3cqZAo" node="2Nt6prodoHv" resolve="modules" />
              </node>
              <node concept="3cpWsn" id="2Nt6prodoIE" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="2Nt6prodoIG" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="3clFbS" id="2Nt6prodoIr" role="2LFqv$">
                <node concept="3clFbJ" id="2Nt6prodoIs" role="3cqZAp">
                  <node concept="2OqwBi" id="2Nt6prodoIt" role="3clFbw">
                    <node concept="3VsKOn" id="2Nt6prodoIv" role="2Oq$k0">
                      <ref role="3VsUkX" to="w1kc:~Language" resolve="Language" />
                    </node>
                    <node concept="liA8E" id="2Nt6prodoIw" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object):boolean" resolve="isInstance" />
                      <node concept="37vLTw" id="2Nt6prodoIx" role="37wK5m">
                        <ref role="3cqZAo" node="2Nt6prodoIE" resolve="m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2Nt6prodoIz" role="3clFbx">
                    <node concept="3clFbF" id="2Nt6prodoI$" role="3cqZAp">
                      <node concept="2OqwBi" id="2Nt6prodoJI" role="3clFbG">
                        <node concept="37vLTw" id="2Nt6prodoJH" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Nt6prodoIg" resolve="builder" />
                        </node>
                        <node concept="liA8E" id="2Nt6prodoJJ" role="2OqNvi">
                          <ref role="37wK5l" to="kxvg:~NamespaceTreeBuilder.addNode(jetbrains.mps.ide.ui.tree.MPSTreeNode):void" resolve="addNode" />
                          <node concept="2OqwBi" id="2Nt6prodZ5$" role="37wK5m">
                            <node concept="37vLTw" id="2Nt6prodZ5_" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Nt6prodkN3" resolve="mySubtreeFactory" />
                            </node>
                            <node concept="liA8E" id="2Nt6prodZ5A" role="2OqNvi">
                              <ref role="37wK5l" node="2Nt6prob0Ba" resolve="createProjectModuleTreeNode" />
                              <node concept="37vLTw" id="2Nt6prodZbB" role="37wK5m">
                                <ref role="3cqZAo" node="2Nt6prodoIE" resolve="m" />
                              </node>
                              <node concept="3clFbT" id="2Nt6prodZ5C" role="37wK5m">
                                <property role="3clFbU" value="true" />
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
            <node concept="3clFbF" id="2Nt6prodoII" role="3cqZAp">
              <node concept="2OqwBi" id="2Nt6prodoJO" role="3clFbG">
                <node concept="37vLTw" id="2Nt6prodoJN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Nt6prodoIg" resolve="builder" />
                </node>
                <node concept="liA8E" id="2Nt6prodoJP" role="2OqNvi">
                  <ref role="37wK5l" to="kxvg:~NamespaceTreeBuilder.fillNode(jetbrains.mps.ide.ui.tree.MPSTreeNode):void" resolve="fillNode" />
                  <node concept="37vLTw" id="2Nt6prodoIK" role="37wK5m">
                    <ref role="3cqZAo" node="2Nt6prodoIk" resolve="languages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Nt6prodoIL" role="3cqZAp">
              <node concept="1rXfSq" id="2Nt6prodoIM" role="3clFbG">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                <node concept="37vLTw" id="2Nt6prodoIN" role="37wK5m">
                  <ref role="3cqZAo" node="2Nt6prodoIk" resolve="languages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2Nt6prodoIO" role="3cqZAp">
          <node concept="3clFbS" id="2Nt6prodoIP" role="9aQI4">
            <node concept="3cpWs8" id="2Nt6prodoIR" role="3cqZAp">
              <node concept="3cpWsn" id="2Nt6prodoIQ" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="builder" />
                <node concept="3uibUv" id="2Nt6prodoIS" role="1tU5fm">
                  <ref role="3uigEE" node="2Nt6prodrcy" resolve="TargetChooser_ProjectModulesPoolTreeNode.ModulePoolNamespaceBuilder" />
                </node>
                <node concept="2ShNRf" id="2Nt6prodoJQ" role="33vP2m">
                  <node concept="HV5vD" id="2Nt6prodZDq" role="2ShVmc">
                    <ref role="HV5vE" node="2Nt6prodrcy" resolve="TargetChooser_ProjectModulesPoolTreeNode.ModulePoolNamespaceBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Nt6prodoIV" role="3cqZAp">
              <node concept="3cpWsn" id="2Nt6prodoIU" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="devkits" />
                <node concept="3uibUv" id="2Nt6prodoIW" role="1tU5fm">
                  <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
                </node>
                <node concept="2ShNRf" id="2Nt6prodoJS" role="33vP2m">
                  <node concept="1pGfFk" id="2Nt6prodoJT" role="2ShVmc">
                    <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                    <node concept="Xl_RD" id="2Nt6prodoIY" role="37wK5m">
                      <property role="Xl_RC" value="DevKits" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="2Nt6prodoIZ" role="3cqZAp">
              <node concept="37vLTw" id="2Nt6prodoJj" role="1DdaDG">
                <ref role="3cqZAo" node="2Nt6prodoHv" resolve="modules" />
              </node>
              <node concept="3cpWsn" id="2Nt6prodoJg" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="2Nt6prodoJi" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="3clFbS" id="2Nt6prodoJ1" role="2LFqv$">
                <node concept="3clFbJ" id="2Nt6prodoJ2" role="3cqZAp">
                  <node concept="2OqwBi" id="2Nt6prodoJ3" role="3clFbw">
                    <node concept="3VsKOn" id="2Nt6prodoJ5" role="2Oq$k0">
                      <ref role="3VsUkX" to="z1c3:~DevKit" resolve="DevKit" />
                    </node>
                    <node concept="liA8E" id="2Nt6prodoJ6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object):boolean" resolve="isInstance" />
                      <node concept="37vLTw" id="2Nt6prodoJ7" role="37wK5m">
                        <ref role="3cqZAo" node="2Nt6prodoJg" resolve="m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2Nt6prodoJ9" role="3clFbx">
                    <node concept="3clFbF" id="2Nt6prodoJa" role="3cqZAp">
                      <node concept="2OqwBi" id="2Nt6prodoJW" role="3clFbG">
                        <node concept="37vLTw" id="2Nt6prodoJV" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Nt6prodoIQ" resolve="builder" />
                        </node>
                        <node concept="liA8E" id="2Nt6prodoJX" role="2OqNvi">
                          <ref role="37wK5l" to="kxvg:~NamespaceTreeBuilder.addNode(jetbrains.mps.ide.ui.tree.MPSTreeNode):void" resolve="addNode" />
                          <node concept="2OqwBi" id="2Nt6proe0lR" role="37wK5m">
                            <node concept="37vLTw" id="2Nt6proe0lS" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Nt6prodkN3" resolve="mySubtreeFactory" />
                            </node>
                            <node concept="liA8E" id="2Nt6proe0lT" role="2OqNvi">
                              <ref role="37wK5l" node="2Nt6prob0Ba" resolve="createProjectModuleTreeNode" />
                              <node concept="37vLTw" id="2Nt6proe0lU" role="37wK5m">
                                <ref role="3cqZAo" node="2Nt6prodoJg" resolve="m" />
                              </node>
                              <node concept="3clFbT" id="2Nt6proe0lV" role="37wK5m">
                                <property role="3clFbU" value="true" />
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
            <node concept="3clFbF" id="2Nt6prodoJk" role="3cqZAp">
              <node concept="2OqwBi" id="2Nt6prodoK2" role="3clFbG">
                <node concept="37vLTw" id="2Nt6prodoK1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Nt6prodoIQ" resolve="builder" />
                </node>
                <node concept="liA8E" id="2Nt6prodoK3" role="2OqNvi">
                  <ref role="37wK5l" to="kxvg:~NamespaceTreeBuilder.fillNode(jetbrains.mps.ide.ui.tree.MPSTreeNode):void" resolve="fillNode" />
                  <node concept="37vLTw" id="2Nt6prodoJm" role="37wK5m">
                    <ref role="3cqZAo" node="2Nt6prodoIU" resolve="devkits" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Nt6prodoJn" role="3cqZAp">
              <node concept="1rXfSq" id="2Nt6prodoJo" role="3clFbG">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                <node concept="37vLTw" id="2Nt6prodoJp" role="37wK5m">
                  <ref role="3cqZAo" node="2Nt6prodoIU" resolve="devkits" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6prodtu3" role="jymVt" />
    <node concept="312cEu" id="2Nt6prodrcy" role="jymVt">
      <property role="TrG5h" value="ModulePoolNamespaceBuilder" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="2Nt6prodrc$" role="1B3o_S" />
      <node concept="3uibUv" id="2Nt6prodrc_" role="1zkMxy">
        <ref role="3uigEE" to="kxvg:~DefaultNamespaceTreeBuilder" resolve="DefaultNamespaceTreeBuilder" />
        <node concept="3uibUv" id="2Nt6prodrcA" role="11_B2D">
          <ref role="3uigEE" to="kxvg:~ProjectModuleTreeNode" resolve="ProjectModuleTreeNode" />
        </node>
      </node>
      <node concept="3clFb_" id="2Nt6prodrcB" role="jymVt">
        <property role="TrG5h" value="getNamespace" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="2Nt6prodrcC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="2Nt6prodrcD" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2Nt6prodrcE" role="1tU5fm">
            <ref role="3uigEE" to="kxvg:~ProjectModuleTreeNode" resolve="ProjectModuleTreeNode" />
          </node>
        </node>
        <node concept="3clFbS" id="2Nt6prodrcF" role="3clF47">
          <node concept="3clFbJ" id="2Nt6prodrcG" role="3cqZAp">
            <node concept="2ZW3vV" id="2Nt6prodrcJ" role="3clFbw">
              <node concept="2OqwBi" id="2Nt6prodrd9" role="2ZW6bz">
                <node concept="37vLTw" id="2Nt6prodrd8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Nt6prodrcD" resolve="node" />
                </node>
                <node concept="liA8E" id="2Nt6prodrda" role="2OqNvi">
                  <ref role="37wK5l" to="kxvg:~ProjectModuleTreeNode.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
              <node concept="3uibUv" id="2Nt6prodrcI" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
              </node>
            </node>
            <node concept="3clFbS" id="2Nt6prodrcL" role="3clFbx">
              <node concept="3cpWs8" id="2Nt6prodrcN" role="3cqZAp">
                <node concept="3cpWsn" id="2Nt6prodrcM" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="generator" />
                  <node concept="3uibUv" id="2Nt6prodrcO" role="1tU5fm">
                    <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                  </node>
                  <node concept="10QFUN" id="2Nt6prodrcP" role="33vP2m">
                    <node concept="2OqwBi" id="2Nt6prodrdg" role="10QFUP">
                      <node concept="37vLTw" id="2Nt6prodrdf" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Nt6prodrcD" resolve="node" />
                      </node>
                      <node concept="liA8E" id="2Nt6prodrdh" role="2OqNvi">
                        <ref role="37wK5l" to="kxvg:~ProjectModuleTreeNode.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2Nt6prodrcR" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Nt6prodrcS" role="3cqZAp">
                <node concept="2YIFZM" id="2Nt6prodrdm" role="3cqZAk">
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <ref role="37wK5l" to="18ew:~NameUtil.namespaceFromLongName(java.lang.String):java.lang.String" resolve="namespaceFromLongName" />
                  <node concept="2OqwBi" id="2Nt6prodrcU" role="37wK5m">
                    <node concept="2OqwBi" id="2Nt6prodrds" role="2Oq$k0">
                      <node concept="37vLTw" id="2Nt6prodrdr" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Nt6prodrcM" resolve="generator" />
                      </node>
                      <node concept="liA8E" id="2Nt6prodrdt" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~Generator.getSourceLanguage():jetbrains.mps.smodel.Language" resolve="getSourceLanguage" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2Nt6prodrcW" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2Nt6prodrcX" role="3cqZAp">
            <node concept="2YIFZM" id="2Nt6prodrdy" role="3cqZAk">
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <ref role="37wK5l" to="18ew:~NameUtil.namespaceFromLongName(java.lang.String):java.lang.String" resolve="namespaceFromLongName" />
              <node concept="2OqwBi" id="2Nt6prodrcZ" role="37wK5m">
                <node concept="2OqwBi" id="2Nt6prodrdC" role="2Oq$k0">
                  <node concept="37vLTw" id="2Nt6prodrdB" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Nt6prodrcD" resolve="node" />
                  </node>
                  <node concept="liA8E" id="2Nt6prodrdD" role="2OqNvi">
                    <ref role="37wK5l" to="kxvg:~ProjectModuleTreeNode.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="liA8E" id="2Nt6prodrd1" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="2Nt6prodrd2" role="1B3o_S" />
        <node concept="3uibUv" id="2Nt6prodrd3" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Nt6prohz3r">
    <property role="TrG5h" value="SelectedTarget" />
    <node concept="312cEg" id="2Nt6prohCH2" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3Tm6S6" id="2Nt6prohCH3" role="1B3o_S" />
      <node concept="H_c77" id="2Nt6proi7bX" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2Nt6prohEaP" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="2Nt6prohEaQ" role="1B3o_S" />
      <node concept="3Tqbb2" id="2Nt6prohETC" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2Nt6prohzM5" role="jymVt" />
    <node concept="3clFbW" id="2Nt6prohJQf" role="jymVt">
      <node concept="3cqZAl" id="2Nt6prohJQh" role="3clF45" />
      <node concept="3Tm1VV" id="2Nt6prohJQi" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6prohJQj" role="3clF47">
        <node concept="3clFbF" id="2Nt6prohMRs" role="3cqZAp">
          <node concept="37vLTI" id="2Nt6prohMSD" role="3clFbG">
            <node concept="37vLTw" id="2Nt6prohMTP" role="37vLTx">
              <ref role="3cqZAo" node="2Nt6prohKBH" resolve="model" />
            </node>
            <node concept="37vLTw" id="2Nt6prohMRr" role="37vLTJ">
              <ref role="3cqZAo" node="2Nt6prohCH2" resolve="myModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6prohKBH" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="2Nt6proing$" role="1tU5fm" />
        <node concept="2AHcQZ" id="2Nt6prohN4l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6prohKHp" role="jymVt" />
    <node concept="3clFbW" id="2Nt6prohLya" role="jymVt">
      <node concept="3cqZAl" id="2Nt6prohLyc" role="3clF45" />
      <node concept="3Tm1VV" id="2Nt6prohLyd" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6prohLye" role="3clF47">
        <node concept="3clFbF" id="2Nt6prohMUJ" role="3cqZAp">
          <node concept="37vLTI" id="2Nt6prohMWd" role="3clFbG">
            <node concept="37vLTw" id="2Nt6prohMXf" role="37vLTx">
              <ref role="3cqZAo" node="2Nt6prohMki" resolve="node" />
            </node>
            <node concept="37vLTw" id="2Nt6prohMUI" role="37vLTJ">
              <ref role="3cqZAo" node="2Nt6prohEaP" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6prohMki" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2Nt6proinmq" role="1tU5fm" />
        <node concept="2AHcQZ" id="2Nt6prohMXQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6prohJ57" role="jymVt" />
    <node concept="3clFb_" id="2Nt6prohFCG" role="jymVt">
      <property role="TrG5h" value="isModel" />
      <node concept="10P_77" id="2Nt6prohNcM" role="3clF45" />
      <node concept="3Tm1VV" id="2Nt6prohFCJ" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6prohFCK" role="3clF47">
        <node concept="3clFbF" id="2Nt6prohGHD" role="3cqZAp">
          <node concept="3y3z36" id="2Nt6prohGIJ" role="3clFbG">
            <node concept="10Nm6u" id="2Nt6prohGJA" role="3uHU7w" />
            <node concept="37vLTw" id="2Nt6prohGHC" role="3uHU7B">
              <ref role="3cqZAo" node="2Nt6prohCH2" resolve="myModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6prohGK3" role="jymVt" />
    <node concept="3clFb_" id="2Nt6prohHLH" role="jymVt">
      <property role="TrG5h" value="isNode" />
      <node concept="10P_77" id="2Nt6prohNe9" role="3clF45" />
      <node concept="3Tm1VV" id="2Nt6prohHLK" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6prohHLL" role="3clF47">
        <node concept="3clFbF" id="2Nt6prohIY9" role="3cqZAp">
          <node concept="3y3z36" id="2Nt6prohJ1e" role="3clFbG">
            <node concept="10Nm6u" id="2Nt6prohJ2c" role="3uHU7w" />
            <node concept="37vLTw" id="2Nt6prohIY8" role="3uHU7B">
              <ref role="3cqZAo" node="2Nt6prohEaP" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6prohNm5" role="jymVt" />
    <node concept="3clFb_" id="2Nt6prohNKB" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <node concept="H_c77" id="2Nt6proi7e0" role="3clF45" />
      <node concept="3Tm1VV" id="2Nt6prohNKE" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6prohNKF" role="3clF47">
        <node concept="3clFbF" id="2Nt6prohPxd" role="3cqZAp">
          <node concept="3K4zz7" id="2Nt6prohQZs" role="3clFbG">
            <node concept="2OqwBi" id="2Nt6prohR4w" role="3K4GZi">
              <node concept="37vLTw" id="2Nt6prohR27" role="2Oq$k0">
                <ref role="3cqZAo" node="2Nt6prohEaP" resolve="myNode" />
              </node>
              <node concept="I4A8Y" id="2Nt6prohRbE" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2Nt6prohR18" role="3K4E3e">
              <ref role="3cqZAo" node="2Nt6prohCH2" resolve="myModel" />
            </node>
            <node concept="3y3z36" id="2Nt6prohQGD" role="3K4Cdx">
              <node concept="10Nm6u" id="2Nt6prohQJR" role="3uHU7w" />
              <node concept="37vLTw" id="2Nt6prohPxc" role="3uHU7B">
                <ref role="3cqZAo" node="2Nt6prohCH2" resolve="myModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6prohOm7" role="jymVt" />
    <node concept="3clFb_" id="2Nt6prohPxD" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tqbb2" id="2Nt6prohQs1" role="3clF45" />
      <node concept="3Tm1VV" id="2Nt6prohPxG" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6prohPxH" role="3clF47">
        <node concept="3clFbF" id="2Nt6prohQFm" role="3cqZAp">
          <node concept="37vLTw" id="2Nt6prohQFl" role="3clFbG">
            <ref role="3cqZAo" node="2Nt6prohEaP" resolve="myNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2Nt6prohz3s" role="1B3o_S" />
    <node concept="3uibUv" id="5EEZu1pwk8O" role="EKbjA">
      <ref role="3uigEE" to="u42p:1F5g4zQtlkd" resolve="NodeLocation" />
    </node>
    <node concept="3clFb_" id="5EEZu1pwkbd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <node concept="37vLTG" id="5EEZu1pwkbe" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5EEZu1pwkbf" role="1tU5fm">
          <ref role="3uigEE" to="z1c5:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="5EEZu1pwkbg" role="3clF46">
        <property role="TrG5h" value="nodesToMove" />
        <node concept="2I9FWS" id="5EEZu1pwkbh" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="5EEZu1pwkbi" role="3clF45" />
      <node concept="3Tm1VV" id="5EEZu1pwkbj" role="1B3o_S" />
      <node concept="3clFbS" id="5EEZu1pwkbl" role="3clF47">
        <node concept="3SKdUt" id="5EEZu1pwlhV" role="3cqZAp">
          <node concept="3SKdUq" id="5EEZu1pwli2" role="3SKWNk">
            <property role="3SKdUp" value="TODO: remove, this method was deleted from the interface" />
          </node>
        </node>
        <node concept="3SKdUt" id="3MF_xiWG3Fp" role="3cqZAp">
          <node concept="3SKdUq" id="3MF_xiWG3Fy" role="3SKWNk">
            <property role="3SKdUp" value="use: canInsert()" />
          </node>
        </node>
        <node concept="3clFbF" id="5EEZu1pwkbn" role="3cqZAp">
          <node concept="3clFbT" id="5EEZu1pwkbm" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3MF_xiWG3eE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5EEZu1pwkbo" role="jymVt">
      <property role="TrG5h" value="insertNodes" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="5EEZu1pwkbp" role="3clF45" />
      <node concept="3Tm1VV" id="5EEZu1pwkbq" role="1B3o_S" />
      <node concept="37vLTG" id="5EEZu1pwkbs" role="3clF46">
        <property role="TrG5h" value="nodesToMove" />
        <node concept="2I9FWS" id="5EEZu1pwkbt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5EEZu1pwkbu" role="3clF47">
        <node concept="3SKdUt" id="5EEZu1pwli6" role="3cqZAp">
          <node concept="3SKdUq" id="5EEZu1pwli7" role="3SKWNk">
            <property role="3SKdUp" value="TODO: remove, this method was deleted from the interface" />
          </node>
        </node>
        <node concept="3SKdUt" id="3MF_xiWG3T7" role="3cqZAp">
          <node concept="3SKdUq" id="3MF_xiWG3Tc" role="3SKWNk">
            <property role="3SKdUp" value="use: insertNode()" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3MF_xiWG3mk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="3MF_xiWFYHr" role="jymVt" />
    <node concept="3clFb_" id="3MF_xiWFYLc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canInsert" />
      <node concept="37vLTG" id="3MF_xiWFYLd" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3MF_xiWFYLe" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="3MF_xiWFYLf" role="3clF46">
        <property role="TrG5h" value="nodeToMove" />
        <node concept="3Tqbb2" id="3MF_xiWFYLg" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="3MF_xiWFYLh" role="3clF45" />
      <node concept="3Tm1VV" id="3MF_xiWFYLi" role="1B3o_S" />
      <node concept="3clFbS" id="3MF_xiWFYLk" role="3clF47">
        <node concept="3SKdUt" id="3MF_xiWG2WN" role="3cqZAp">
          <node concept="3SKdUq" id="3MF_xiWG2WO" role="3SKWNk">
            <property role="3SKdUp" value="TODO: review" />
          </node>
        </node>
        <node concept="3clFbF" id="3MF_xiWFYLm" role="3cqZAp">
          <node concept="3clFbT" id="3MF_xiWFYLl" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3MF_xiWFYLn" role="jymVt">
      <property role="TrG5h" value="insertNode" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="3MF_xiWFYLo" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3MF_xiWFYLp" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="3MF_xiWFYLq" role="3clF45" />
      <node concept="3Tm1VV" id="3MF_xiWFYLr" role="1B3o_S" />
      <node concept="37vLTG" id="3MF_xiWFYLt" role="3clF46">
        <property role="TrG5h" value="nodeToMove" />
        <node concept="3Tqbb2" id="3MF_xiWFYLu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3MF_xiWFYLv" role="3clF47">
        <node concept="3SKdUt" id="3MF_xiWG2X2" role="3cqZAp">
          <node concept="3SKdUq" id="3MF_xiWG2X3" role="3SKWNk">
            <property role="3SKdUp" value="TODO: review" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="2Nt6projStr">
    <property role="TrG5h" value="SelectionValidator" />
    <node concept="Wx3nA" id="2Nt6projWcI" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ALWAYS_VALID" />
      <node concept="3Tm1VV" id="2Nt6projWcK" role="1B3o_S" />
      <node concept="2ShNRf" id="2Nt6projWeQ" role="33vP2m">
        <node concept="YeOm9" id="2Nt6projWOF" role="2ShVmc">
          <node concept="1Y3b0j" id="2Nt6projWOI" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" node="2Nt6projStr" resolve="SelectionValidator" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="2Nt6projWOJ" role="1B3o_S" />
            <node concept="3clFb_" id="2Nt6projWOK" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="validate" />
              <node concept="17QB3L" id="2Nt6projWOL" role="3clF45" />
              <node concept="3Tm1VV" id="2Nt6projWOM" role="1B3o_S" />
              <node concept="37vLTG" id="2Nt6projWOO" role="3clF46">
                <property role="TrG5h" value="selection" />
                <node concept="3uibUv" id="2Nt6projWOP" role="1tU5fm">
                  <ref role="3uigEE" node="2Nt6prohz3r" resolve="SelectedTarget" />
                </node>
              </node>
              <node concept="3clFbS" id="2Nt6projWOQ" role="3clF47">
                <node concept="3clFbF" id="2Nt6projXmj" role="3cqZAp">
                  <node concept="10Nm6u" id="2Nt6projXmi" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Nt6projWdW" role="1tU5fm">
        <ref role="3uigEE" node="2Nt6projStr" resolve="SelectionValidator" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6projXI8" role="jymVt" />
    <node concept="3clFb_" id="2Nt6projTfq" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="validate" />
      <node concept="17QB3L" id="2Nt6projT$p" role="3clF45" />
      <node concept="3Tm1VV" id="2Nt6projTft" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6projTfu" role="3clF47" />
      <node concept="37vLTG" id="2Nt6projT$C" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="2Nt6projT$B" role="1tU5fm">
          <ref role="3uigEE" node="2Nt6prohz3r" resolve="SelectedTarget" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2Nt6projXqM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="2Nt6projXzp" role="lGtFl">
        <node concept="x79VA" id="2Nt6projXzv" role="3nqlJM">
          <property role="x79VB" value="The error message or null if valid" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2Nt6projSts" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6yXTMcU2QOe">
    <property role="TrG5h" value="TargetChooserOptions" />
    <node concept="312cEg" id="6yXTMcU2Zev" role="jymVt">
      <property role="TrG5h" value="myInitial" />
      <node concept="3Tm6S6" id="6yXTMcU2Zew" role="1B3o_S" />
      <node concept="3uibUv" id="6yXTMcU327Q" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2AHcQZ" id="6yXTMcU3Jn7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="6yXTMcU36R2" role="jymVt">
      <property role="TrG5h" value="mySNodeFilter" />
      <node concept="3Tm6S6" id="6yXTMcU36R3" role="1B3o_S" />
      <node concept="3uibUv" id="6yXTMcU36Zm" role="1tU5fm">
        <ref role="3uigEE" node="8mo7j2avfQ" resolve="SNodeFilter" />
      </node>
      <node concept="2AHcQZ" id="6yXTMcU3IOX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="6yXTMcU37LF" role="jymVt">
      <property role="TrG5h" value="mySelectionValidator" />
      <node concept="3Tm6S6" id="6yXTMcU37LG" role="1B3o_S" />
      <node concept="3uibUv" id="6yXTMcU37Uk" role="1tU5fm">
        <ref role="3uigEE" node="2Nt6projStr" resolve="SelectionValidator" />
      </node>
      <node concept="2AHcQZ" id="6yXTMcU3J6h" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="6yXTMcU4puf" role="jymVt">
      <property role="TrG5h" value="myModuleScope" />
      <node concept="3Tm6S6" id="6yXTMcU4pug" role="1B3o_S" />
      <node concept="3uibUv" id="6yXTMcU4pIq" role="1tU5fm">
        <ref role="3uigEE" node="6yXTMcU4n0p" resolve="ModuleScope" />
      </node>
      <node concept="2AHcQZ" id="6yXTMcU4s1m" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="6yXTMcU5mDO" role="jymVt">
      <property role="TrG5h" value="myShowModulesPool" />
      <node concept="3Tm6S6" id="6yXTMcU5mDP" role="1B3o_S" />
      <node concept="10P_77" id="6yXTMcU5n1g" role="1tU5fm" />
      <node concept="3clFbT" id="6yXTMcU5n3q" role="33vP2m" />
    </node>
    <node concept="312cEg" id="6yXTMcU8fUB" role="jymVt">
      <property role="TrG5h" value="myModelFilter" />
      <node concept="3Tm6S6" id="6yXTMcU8fUC" role="1B3o_S" />
      <node concept="3uibUv" id="6yXTMcU8gwK" role="1tU5fm">
        <ref role="3uigEE" node="6yXTMcU87t7" resolve="ModelFilter" />
      </node>
      <node concept="2AHcQZ" id="6yXTMcU8hHA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="6yXTMcUc$fc" role="jymVt">
      <property role="TrG5h" value="myScope" />
      <node concept="3Tm6S6" id="6yXTMcUc$fd" role="1B3o_S" />
      <node concept="3uibUv" id="6yXTMcUc_fM" role="1tU5fm">
        <ref role="3uigEE" node="6yXTMcUaW7L" resolve="TargetChooserScope" />
      </node>
      <node concept="2AHcQZ" id="6yXTMcUc_gp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcU2ZbA" role="jymVt" />
    <node concept="3clFbW" id="6yXTMcU353A" role="jymVt">
      <node concept="3cqZAl" id="6yXTMcU353C" role="3clF45" />
      <node concept="3Tm1VV" id="6yXTMcU353D" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcU353E" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6yXTMcU34YM" role="jymVt" />
    <node concept="3clFb_" id="6yXTMcU3fly" role="jymVt">
      <property role="TrG5h" value="getInitial" />
      <node concept="3uibUv" id="6yXTMcU3flz" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="6yXTMcU3fl$" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcU3fl_" role="3clF47">
        <node concept="3clFbF" id="6yXTMcU3flA" role="3cqZAp">
          <node concept="37vLTw" id="6yXTMcU3flx" role="3clFbG">
            <ref role="3cqZAo" node="6yXTMcU2Zev" resolve="myInitial" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6yXTMcU3KiK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcU3Wau" role="jymVt" />
    <node concept="3clFb_" id="6yXTMcU2Uop" role="jymVt">
      <property role="TrG5h" value="setInitial" />
      <node concept="37vLTG" id="6yXTMcU2VHN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6yXTMcU2VRn" role="1tU5fm" />
        <node concept="2AHcQZ" id="6yXTMcU3JC2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3cqZAl" id="6yXTMcU3K6P" role="3clF45" />
      <node concept="3Tm1VV" id="6yXTMcU2Uos" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcU2Uot" role="3clF47">
        <node concept="3clFbF" id="6yXTMcU32Di" role="3cqZAp">
          <node concept="37vLTI" id="6yXTMcU32ED" role="3clFbG">
            <node concept="37vLTw" id="6yXTMcU32FK" role="37vLTx">
              <ref role="3cqZAo" node="6yXTMcU2VHN" resolve="node" />
            </node>
            <node concept="37vLTw" id="6yXTMcU32Dh" role="37vLTJ">
              <ref role="3cqZAo" node="6yXTMcU2Zev" resolve="myInitial" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcU2W0M" role="jymVt" />
    <node concept="3clFb_" id="6yXTMcU2W2U" role="jymVt">
      <property role="TrG5h" value="setInitial" />
      <node concept="37vLTG" id="6yXTMcU2WMn" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6yXTMcU2WVS" role="1tU5fm" />
        <node concept="2AHcQZ" id="6yXTMcU3JRx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3cqZAl" id="6yXTMcU3KaB" role="3clF45" />
      <node concept="3Tm1VV" id="6yXTMcU2W2X" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcU2W2Y" role="3clF47">
        <node concept="3clFbF" id="6yXTMcU32Hg" role="3cqZAp">
          <node concept="37vLTI" id="6yXTMcU32IE" role="3clFbG">
            <node concept="37vLTw" id="6yXTMcU32Kl" role="37vLTx">
              <ref role="3cqZAo" node="6yXTMcU2WMn" resolve="model" />
            </node>
            <node concept="37vLTw" id="6yXTMcU32Hf" role="37vLTJ">
              <ref role="3cqZAo" node="6yXTMcU2Zev" resolve="myInitial" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcU3$xE" role="jymVt" />
    <node concept="3clFb_" id="6yXTMcU3zvp" role="jymVt">
      <property role="TrG5h" value="setInitial" />
      <node concept="3cqZAl" id="6yXTMcU3zvq" role="3clF45" />
      <node concept="3Tmbuc" id="6yXTMcU3$JS" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcU3zvs" role="3clF47">
        <node concept="3clFbF" id="6yXTMcU3zvt" role="3cqZAp">
          <node concept="37vLTI" id="6yXTMcU3zvu" role="3clFbG">
            <node concept="37vLTw" id="6yXTMcU3zvv" role="37vLTx">
              <ref role="3cqZAo" node="6yXTMcU3zvw" resolve="initial" />
            </node>
            <node concept="37vLTw" id="6yXTMcU3zvo" role="37vLTJ">
              <ref role="3cqZAo" node="6yXTMcU2Zev" resolve="myInitial" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6yXTMcU3zvw" role="3clF46">
        <property role="TrG5h" value="initial" />
        <node concept="3uibUv" id="6yXTMcU3zvx" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2AHcQZ" id="6yXTMcU3KC1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcU3TGT" role="jymVt" />
    <node concept="3Tm1VV" id="6yXTMcU2QOf" role="1B3o_S" />
    <node concept="3clFb_" id="6yXTMcU3bPA" role="jymVt">
      <property role="TrG5h" value="getSelectionValidator" />
      <node concept="3uibUv" id="6yXTMcU3bPB" role="3clF45">
        <ref role="3uigEE" node="2Nt6projStr" resolve="SelectionValidator" />
      </node>
      <node concept="3Tm1VV" id="6yXTMcU3bPC" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcU3bPD" role="3clF47">
        <node concept="3clFbF" id="6yXTMcU3bPE" role="3cqZAp">
          <node concept="3K4zz7" id="6yXTMcU3HDg" role="3clFbG">
            <node concept="37vLTw" id="6yXTMcU3HFA" role="3K4E3e">
              <ref role="3cqZAo" node="6yXTMcU37LF" resolve="mySelectionValidator" />
            </node>
            <node concept="3y3z36" id="6yXTMcU3Hy3" role="3K4Cdx">
              <node concept="10Nm6u" id="6yXTMcU3H_Q" role="3uHU7w" />
              <node concept="37vLTw" id="6yXTMcU3bP_" role="3uHU7B">
                <ref role="3cqZAo" node="6yXTMcU37LF" resolve="mySelectionValidator" />
              </node>
            </node>
            <node concept="10M0yZ" id="6yXTMcU3HGD" role="3K4GZi">
              <ref role="3cqZAo" node="2Nt6projWcI" resolve="ALWAYS_VALID" />
              <ref role="1PxDUh" node="2Nt6projStr" resolve="SelectionValidator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6yXTMcU3HOl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcU3dNs" role="jymVt" />
    <node concept="3clFb_" id="6yXTMcU3bPG" role="jymVt">
      <property role="TrG5h" value="setSelectionValidator" />
      <node concept="3cqZAl" id="6yXTMcU3bPH" role="3clF45" />
      <node concept="3Tm1VV" id="6yXTMcU3bPI" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcU3bPJ" role="3clF47">
        <node concept="3clFbF" id="6yXTMcU3bPK" role="3cqZAp">
          <node concept="37vLTI" id="6yXTMcU3bPL" role="3clFbG">
            <node concept="37vLTw" id="6yXTMcU3bPM" role="37vLTx">
              <ref role="3cqZAo" node="6yXTMcU3bPN" resolve="selectionValidator" />
            </node>
            <node concept="37vLTw" id="6yXTMcU3bPF" role="37vLTJ">
              <ref role="3cqZAo" node="6yXTMcU37LF" resolve="mySelectionValidator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6yXTMcU3bPN" role="3clF46">
        <property role="TrG5h" value="selectionValidator" />
        <node concept="3uibUv" id="6yXTMcU3bPO" role="1tU5fm">
          <ref role="3uigEE" node="2Nt6projStr" resolve="SelectionValidator" />
        </node>
        <node concept="2AHcQZ" id="6yXTMcU3I_E" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcU3dZ0" role="jymVt" />
    <node concept="3clFb_" id="6yXTMcU3bPQ" role="jymVt">
      <property role="TrG5h" value="getSNodeFilter" />
      <node concept="3uibUv" id="6yXTMcU3bPR" role="3clF45">
        <ref role="3uigEE" node="8mo7j2avfQ" resolve="SNodeFilter" />
      </node>
      <node concept="3Tm1VV" id="6yXTMcU3bPS" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcU3bPT" role="3clF47">
        <node concept="3clFbF" id="6yXTMcU3bPU" role="3cqZAp">
          <node concept="3K4zz7" id="6yXTMcU3GBv" role="3clFbG">
            <node concept="37vLTw" id="6yXTMcU3GEd" role="3K4E3e">
              <ref role="3cqZAo" node="6yXTMcU36R2" resolve="mySNodeFilter" />
            </node>
            <node concept="3y3z36" id="6yXTMcU3GvO" role="3K4Cdx">
              <node concept="10Nm6u" id="6yXTMcU3GzQ" role="3uHU7w" />
              <node concept="37vLTw" id="6yXTMcU3bPP" role="3uHU7B">
                <ref role="3cqZAo" node="6yXTMcU36R2" resolve="mySNodeFilter" />
              </node>
            </node>
            <node concept="10M0yZ" id="6yXTMcU3GFv" role="3K4GZi">
              <ref role="1PxDUh" node="8mo7j2avfQ" resolve="SNodeFilter" />
              <ref role="3cqZAo" node="2Nt6prohpQg" resolve="FILTER_NOTHING" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6yXTMcU3I57" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcU3eaF" role="jymVt" />
    <node concept="3clFb_" id="6yXTMcU3bPW" role="jymVt">
      <property role="TrG5h" value="setSNodeFilter" />
      <node concept="3cqZAl" id="6yXTMcU3bPX" role="3clF45" />
      <node concept="3Tm1VV" id="6yXTMcU3bPY" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcU3bPZ" role="3clF47">
        <node concept="3clFbF" id="6yXTMcU3bQ0" role="3cqZAp">
          <node concept="37vLTI" id="6yXTMcU3bQ1" role="3clFbG">
            <node concept="37vLTw" id="6yXTMcU3bQ2" role="37vLTx">
              <ref role="3cqZAo" node="6yXTMcU3bQ3" resolve="snodeFilter" />
            </node>
            <node concept="37vLTw" id="6yXTMcU3bPV" role="37vLTJ">
              <ref role="3cqZAo" node="6yXTMcU36R2" resolve="mySNodeFilter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6yXTMcU3bQ3" role="3clF46">
        <property role="TrG5h" value="snodeFilter" />
        <node concept="3uibUv" id="6yXTMcU3bQ4" role="1tU5fm">
          <ref role="3uigEE" node="8mo7j2avfQ" resolve="SNodeFilter" />
        </node>
        <node concept="2AHcQZ" id="6yXTMcU3IlT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="P$JXv" id="6yXTMcUhVA4" role="lGtFl">
        <node concept="TZ5HA" id="6yXTMcUhVA5" role="TZ5H$">
          <node concept="1dT_AC" id="6yXTMcUhVA6" role="1dT_Ay">
            <property role="1dT_AB" value="To show a node you also have to return true for the root node, but not for all ancestors." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcU3gaj" role="jymVt" />
    <node concept="3clFb_" id="6yXTMcU4pZd" role="jymVt">
      <property role="TrG5h" value="setModuleScope" />
      <node concept="37vLTG" id="6yXTMcU4rss" role="3clF46">
        <property role="TrG5h" value="moduleScope" />
        <node concept="3uibUv" id="6yXTMcU4rDq" role="1tU5fm">
          <ref role="3uigEE" node="6yXTMcU4n0p" resolve="ModuleScope" />
        </node>
        <node concept="2AHcQZ" id="6yXTMcU4rMX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3cqZAl" id="6yXTMcU4pZf" role="3clF45" />
      <node concept="3Tm1VV" id="6yXTMcU4pZg" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcU4pZh" role="3clF47">
        <node concept="3clFbF" id="6yXTMcU4H2O" role="3cqZAp">
          <node concept="37vLTI" id="6yXTMcU4H9t" role="3clFbG">
            <node concept="37vLTw" id="6yXTMcU4Hd6" role="37vLTx">
              <ref role="3cqZAo" node="6yXTMcU4rss" resolve="moduleScope" />
            </node>
            <node concept="37vLTw" id="6yXTMcU4H2N" role="37vLTJ">
              <ref role="3cqZAo" node="6yXTMcU4puf" resolve="myModuleScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcU4sg1" role="jymVt" />
    <node concept="3clFb_" id="6yXTMcU4sIA" role="jymVt">
      <property role="TrG5h" value="getModuleScope" />
      <node concept="3uibUv" id="6yXTMcU4tr_" role="3clF45">
        <ref role="3uigEE" node="6yXTMcU4n0p" resolve="ModuleScope" />
      </node>
      <node concept="3Tm1VV" id="6yXTMcU4sID" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcU4sIE" role="3clF47">
        <node concept="3clFbJ" id="6yXTMcU4HgR" role="3cqZAp">
          <node concept="3clFbS" id="6yXTMcU4HgT" role="3clFbx">
            <node concept="3clFbF" id="6yXTMcU4HsN" role="3cqZAp">
              <node concept="37vLTI" id="6yXTMcU4HxJ" role="3clFbG">
                <node concept="2ShNRf" id="6yXTMcU4Hzd" role="37vLTx">
                  <node concept="HV5vD" id="6yXTMcU4SWj" role="2ShVmc">
                    <ref role="HV5vE" node="6yXTMcU4tIN" resolve="DefaultModuleScope" />
                  </node>
                </node>
                <node concept="37vLTw" id="6yXTMcU4HsL" role="37vLTJ">
                  <ref role="3cqZAo" node="6yXTMcU4puf" resolve="myModuleScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6yXTMcU4Hpq" role="3clFbw">
            <node concept="10Nm6u" id="6yXTMcU4HqY" role="3uHU7w" />
            <node concept="37vLTw" id="6yXTMcU4HiT" role="3uHU7B">
              <ref role="3cqZAo" node="6yXTMcU4puf" resolve="myModuleScope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yXTMcU4H13" role="3cqZAp">
          <node concept="37vLTw" id="6yXTMcU4H12" role="3clFbG">
            <ref role="3cqZAo" node="6yXTMcU4puf" resolve="myModuleScope" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6yXTMcU4trZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcU4SYT" role="jymVt" />
    <node concept="3clFb_" id="6yXTMcU4TzB" role="jymVt">
      <property role="TrG5h" value="addModuleFilter" />
      <node concept="37vLTG" id="6yXTMcU4UsT" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="6yXTMcU4UAp" role="1tU5fm">
          <ref role="3uigEE" node="6yXTMcU4BF$" resolve="Filter" />
          <node concept="3uibUv" id="6yXTMcU4UTd" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6yXTMcU4Woa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="6yXTMcU4TzD" role="3clF45" />
      <node concept="3Tm1VV" id="6yXTMcU4TzE" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcU4TzF" role="3clF47">
        <node concept="3clFbF" id="6yXTMcU4V3r" role="3cqZAp">
          <node concept="1rXfSq" id="6yXTMcU4V3q" role="3clFbG">
            <ref role="37wK5l" node="6yXTMcU4pZd" resolve="setModuleScope" />
            <node concept="2ShNRf" id="6yXTMcU4V4m" role="37wK5m">
              <node concept="1pGfFk" id="6yXTMcU4VL9" role="2ShVmc">
                <ref role="37wK5l" node="6yXTMcU4CZk" resolve="FilteringModuleScope" />
                <node concept="1rXfSq" id="6yXTMcU4VMk" role="37wK5m">
                  <ref role="37wK5l" node="6yXTMcU4sIA" resolve="getModuleScope" />
                </node>
                <node concept="37vLTw" id="6yXTMcU4VOI" role="37wK5m">
                  <ref role="3cqZAo" node="6yXTMcU4UsT" resolve="filter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcU5n3M" role="jymVt" />
    <node concept="3clFb_" id="6yXTMcU5nMz" role="jymVt">
      <property role="TrG5h" value="isShowModulesPool" />
      <node concept="10P_77" id="6yXTMcU5qyo" role="3clF45" />
      <node concept="3Tm1VV" id="6yXTMcU5nMA" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcU5nMB" role="3clF47">
        <node concept="3clFbF" id="6yXTMcU5qCD" role="3cqZAp">
          <node concept="37vLTw" id="6yXTMcU5qCC" role="3clFbG">
            <ref role="3cqZAo" node="6yXTMcU5mDO" resolve="myShowModulesPool" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcU5qDp" role="jymVt" />
    <node concept="3clFb_" id="6yXTMcU5rqx" role="jymVt">
      <property role="TrG5h" value="showModulesPool" />
      <node concept="37vLTG" id="6yXTMcU5tle" role="3clF46">
        <property role="TrG5h" value="show" />
        <node concept="10P_77" id="6yXTMcU5t$o" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6yXTMcU5rqz" role="3clF45" />
      <node concept="3Tm1VV" id="6yXTMcU5rq$" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcU5rq_" role="3clF47">
        <node concept="3clFbF" id="6yXTMcU5tIw" role="3cqZAp">
          <node concept="37vLTI" id="6yXTMcU5tQE" role="3clFbG">
            <node concept="37vLTw" id="6yXTMcU5tUo" role="37vLTx">
              <ref role="3cqZAo" node="6yXTMcU5tle" resolve="show" />
            </node>
            <node concept="37vLTw" id="6yXTMcU5tIv" role="37vLTJ">
              <ref role="3cqZAo" node="6yXTMcU5mDO" resolve="myShowModulesPool" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcU5tUY" role="jymVt" />
    <node concept="3clFb_" id="6yXTMcU5uIM" role="jymVt">
      <property role="TrG5h" value="showModulesPool" />
      <node concept="3cqZAl" id="6yXTMcU5uIO" role="3clF45" />
      <node concept="3Tm1VV" id="6yXTMcU5uIP" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcU5uIQ" role="3clF47">
        <node concept="3clFbF" id="6yXTMcU5w1G" role="3cqZAp">
          <node concept="1rXfSq" id="6yXTMcU5w1F" role="3clFbG">
            <ref role="37wK5l" node="6yXTMcU5rqx" resolve="showModulesPool" />
            <node concept="3clFbT" id="6yXTMcU5w2W" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcU5w3I" role="jymVt" />
    <node concept="3clFb_" id="6yXTMcU5wNF" role="jymVt">
      <property role="TrG5h" value="hideModulesPool" />
      <node concept="3cqZAl" id="6yXTMcU5wNH" role="3clF45" />
      <node concept="3Tm1VV" id="6yXTMcU5wNI" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcU5wNJ" role="3clF47">
        <node concept="3clFbF" id="6yXTMcU5yCR" role="3cqZAp">
          <node concept="1rXfSq" id="6yXTMcU5yCQ" role="3clFbG">
            <ref role="37wK5l" node="6yXTMcU5rqx" resolve="showModulesPool" />
            <node concept="3clFbT" id="6yXTMcU5yDS" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcU8hRt" role="jymVt" />
    <node concept="3clFb_" id="6yXTMcU8iL4" role="jymVt">
      <property role="TrG5h" value="setModelFilter" />
      <node concept="3cqZAl" id="6yXTMcU8iL6" role="3clF45" />
      <node concept="3Tm1VV" id="6yXTMcU8iL7" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcU8iL8" role="3clF47">
        <node concept="3clFbF" id="6yXTMcU8k7k" role="3cqZAp">
          <node concept="37vLTI" id="6yXTMcU8kfZ" role="3clFbG">
            <node concept="37vLTw" id="6yXTMcU8khy" role="37vLTx">
              <ref role="3cqZAo" node="6yXTMcU8jWq" resolve="filter" />
            </node>
            <node concept="37vLTw" id="6yXTMcU8k7j" role="37vLTJ">
              <ref role="3cqZAo" node="6yXTMcU8fUB" resolve="myModelFilter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6yXTMcU8jWq" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="6yXTMcU8jWp" role="1tU5fm">
          <ref role="3uigEE" node="6yXTMcU87t7" resolve="ModelFilter" />
        </node>
        <node concept="2AHcQZ" id="6yXTMcU8pPJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcU8kiD" role="jymVt" />
    <node concept="3clFb_" id="6yXTMcU8lfp" role="jymVt">
      <property role="TrG5h" value="getModelFilter" />
      <node concept="3uibUv" id="6yXTMcU8mBL" role="3clF45">
        <ref role="3uigEE" node="6yXTMcU87t7" resolve="ModelFilter" />
      </node>
      <node concept="3Tm1VV" id="6yXTMcU8lfs" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcU8lft" role="3clF47">
        <node concept="3clFbF" id="6yXTMcU8mzg" role="3cqZAp">
          <node concept="3K4zz7" id="6yXTMcU8nsR" role="3clFbG">
            <node concept="10M0yZ" id="6yXTMcU8nxu" role="3K4GZi">
              <ref role="1PxDUh" node="6yXTMcU87t7" resolve="ModelFilter" />
              <ref role="3cqZAo" node="6yXTMcU8c95" resolve="FILTER_NOTHING" />
            </node>
            <node concept="37vLTw" id="6yXTMcU8nvw" role="3K4E3e">
              <ref role="3cqZAo" node="6yXTMcU8fUB" resolve="myModelFilter" />
            </node>
            <node concept="3y3z36" id="6yXTMcU8nld" role="3K4Cdx">
              <node concept="10Nm6u" id="6yXTMcU8npa" role="3uHU7w" />
              <node concept="37vLTw" id="6yXTMcU8mzf" role="3uHU7B">
                <ref role="3cqZAo" node="6yXTMcU8fUB" resolve="myModelFilter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6yXTMcU8mND" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcUc_wJ" role="jymVt" />
    <node concept="3clFb_" id="6yXTMcUcAoF" role="jymVt">
      <property role="TrG5h" value="setScope" />
      <node concept="37vLTG" id="6yXTMcUcBOs" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="6yXTMcUcBZB" role="1tU5fm">
          <ref role="3uigEE" node="6yXTMcUaW7L" resolve="TargetChooserScope" />
        </node>
        <node concept="2AHcQZ" id="6yXTMcUcDJH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3cqZAl" id="6yXTMcUcAoH" role="3clF45" />
      <node concept="3Tm1VV" id="6yXTMcUcAoI" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcUcAoJ" role="3clF47">
        <node concept="3clFbF" id="6yXTMcUcCcM" role="3cqZAp">
          <node concept="37vLTI" id="6yXTMcUcCe9" role="3clFbG">
            <node concept="37vLTw" id="6yXTMcUcCfB" role="37vLTx">
              <ref role="3cqZAo" node="6yXTMcUcBOs" resolve="scope" />
            </node>
            <node concept="37vLTw" id="6yXTMcUcCcL" role="37vLTJ">
              <ref role="3cqZAo" node="6yXTMcUc$fc" resolve="myScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcUcCgm" role="jymVt" />
    <node concept="3clFb_" id="6yXTMcUcIUp" role="jymVt">
      <property role="TrG5h" value="setScope" />
      <node concept="37vLTG" id="6yXTMcUcKGX" role="3clF46">
        <property role="TrG5h" value="snodes" />
        <node concept="A3Dl8" id="6yXTMcUcKS8" role="1tU5fm">
          <node concept="3Tqbb2" id="6yXTMcUcL3n" role="A3Ik2" />
        </node>
        <node concept="2AHcQZ" id="6yXTMcUcPe6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="6yXTMcUcIUr" role="3clF45" />
      <node concept="3Tm1VV" id="6yXTMcUcIUs" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcUcIUt" role="3clF47">
        <node concept="3clFbF" id="6yXTMcUhpmG" role="3cqZAp">
          <node concept="1rXfSq" id="6yXTMcUhpmF" role="3clFbG">
            <ref role="37wK5l" node="6yXTMcUhkY1" resolve="setScope" />
            <node concept="37vLTw" id="6yXTMcUhpoD" role="37wK5m">
              <ref role="3cqZAo" node="6yXTMcUcKGX" resolve="snodes" />
            </node>
            <node concept="10Nm6u" id="6yXTMcUhpuX" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcUho6g" role="jymVt" />
    <node concept="3clFb_" id="6yXTMcUhkY1" role="jymVt">
      <property role="TrG5h" value="setScope" />
      <node concept="37vLTG" id="6yXTMcUhkY2" role="3clF46">
        <property role="TrG5h" value="snodes" />
        <node concept="A3Dl8" id="6yXTMcUhkY3" role="1tU5fm">
          <node concept="3Tqbb2" id="6yXTMcUhkY4" role="A3Ik2" />
        </node>
        <node concept="2AHcQZ" id="6yXTMcUhkY5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6yXTMcUhmyu" role="3clF46">
        <property role="TrG5h" value="ancestorFilter" />
        <node concept="3uibUv" id="6yXTMcUhmTj" role="1tU5fm">
          <ref role="3uigEE" node="8mo7j2avfQ" resolve="SNodeFilter" />
        </node>
        <node concept="2AHcQZ" id="6yXTMcUhnNP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3cqZAl" id="6yXTMcUhkY6" role="3clF45" />
      <node concept="3Tm1VV" id="6yXTMcUhkY7" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcUhkY8" role="3clF47">
        <node concept="3clFbF" id="6yXTMcUhkY9" role="3cqZAp">
          <node concept="1rXfSq" id="6yXTMcUhkYa" role="3clFbG">
            <ref role="37wK5l" node="6yXTMcUcAoF" resolve="setScope" />
            <node concept="2ShNRf" id="6yXTMcUhkYb" role="37wK5m">
              <node concept="1pGfFk" id="6yXTMcUhkYc" role="2ShVmc">
                <ref role="37wK5l" node="6yXTMcUbaLr" resolve="SNodesScope" />
                <node concept="37vLTw" id="6yXTMcUhkYd" role="37wK5m">
                  <ref role="3cqZAo" node="6yXTMcUhkY2" resolve="snodes" />
                </node>
                <node concept="37vLTw" id="6yXTMcUhnMH" role="37wK5m">
                  <ref role="3cqZAo" node="6yXTMcUhmyu" resolve="ancestorFilter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcUcO6I" role="jymVt" />
    <node concept="3clFb_" id="6yXTMcUcE0i" role="jymVt">
      <property role="TrG5h" value="getScope" />
      <node concept="3uibUv" id="6yXTMcUcFzu" role="3clF45">
        <ref role="3uigEE" node="6yXTMcUaW7L" resolve="TargetChooserScope" />
      </node>
      <node concept="3Tm1VV" id="6yXTMcUcE0l" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcUcE0m" role="3clF47">
        <node concept="3clFbF" id="6yXTMcUcGfn" role="3cqZAp">
          <node concept="3K4zz7" id="6yXTMcUcGnq" role="3clFbG">
            <node concept="2ShNRf" id="6yXTMcUcGqO" role="3K4GZi">
              <node concept="1pGfFk" id="6yXTMcUcH1k" role="2ShVmc">
                <ref role="37wK5l" node="6yXTMcUctpt" resolve="LegacyScope" />
                <node concept="1rXfSq" id="6yXTMcUcH2E" role="37wK5m">
                  <ref role="37wK5l" node="6yXTMcU4sIA" resolve="getModuleScope" />
                </node>
                <node concept="1rXfSq" id="6yXTMcUcH5Z" role="37wK5m">
                  <ref role="37wK5l" node="6yXTMcU8lfp" resolve="getModelFilter" />
                </node>
                <node concept="1rXfSq" id="6yXTMcUcH9U" role="37wK5m">
                  <ref role="37wK5l" node="6yXTMcU3bPQ" resolve="getSNodeFilter" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6yXTMcUcGpG" role="3K4E3e">
              <ref role="3cqZAo" node="6yXTMcUc$fc" resolve="myScope" />
            </node>
            <node concept="3y3z36" id="6yXTMcUcGgK" role="3K4Cdx">
              <node concept="10Nm6u" id="6yXTMcUcGkd" role="3uHU7w" />
              <node concept="37vLTw" id="6yXTMcUcGfm" role="3uHU7B">
                <ref role="3cqZAo" node="6yXTMcUc$fc" resolve="myScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6yXTMcUcFIo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcUcHbO" role="jymVt" />
  </node>
  <node concept="3HP615" id="6yXTMcU4n0p">
    <property role="TrG5h" value="ModuleScope" />
    <node concept="3clFb_" id="6yXTMcU4nRC" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getModules" />
      <node concept="37vLTG" id="6yXTMcU4oAk" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6yXTMcU4p4A" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6yXTMcU4nRF" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcU4nRG" role="3clF47" />
      <node concept="A3Dl8" id="6yXTMcU4zqh" role="3clF45">
        <node concept="3uibUv" id="6yXTMcU4zqi" role="A3Ik2">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6yXTMcU4n0q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6yXTMcU4tIN">
    <property role="TrG5h" value="DefaultModuleScope" />
    <node concept="3Tm1VV" id="6yXTMcU4tIO" role="1B3o_S" />
    <node concept="3uibUv" id="6yXTMcU4u1G" role="EKbjA">
      <ref role="3uigEE" node="6yXTMcU4n0p" resolve="ModuleScope" />
    </node>
    <node concept="3clFb_" id="6yXTMcU4ub8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModules" />
      <node concept="37vLTG" id="6yXTMcU4ub9" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6yXTMcU4uba" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6yXTMcU4ubc" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcU4ube" role="3clF47">
        <node concept="3cpWs8" id="6yXTMcU4vYG" role="3cqZAp">
          <node concept="3cpWsn" id="6yXTMcU4vYJ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6yXTMcU4vYC" role="1tU5fm">
              <node concept="3uibUv" id="6yXTMcU4yxs" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="6yXTMcU4yzB" role="33vP2m">
              <node concept="Tc6Ow" id="6yXTMcU4yzv" role="2ShVmc">
                <node concept="3uibUv" id="6yXTMcU4yzw" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6yXTMcU4y84" role="3cqZAp">
          <node concept="2ShNRf" id="6yXTMcU4y85" role="1DdaDG">
            <node concept="3g6Rrh" id="6yXTMcU4y86" role="2ShVmc">
              <node concept="3VsKOn" id="6yXTMcU4y87" role="3g7hyw">
                <ref role="3VsUkX" to="z1c3:~Solution" resolve="Solution" />
              </node>
              <node concept="3VsKOn" id="6yXTMcU4y88" role="3g7hyw">
                <ref role="3VsUkX" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="3VsKOn" id="6yXTMcU4y89" role="3g7hyw">
                <ref role="3VsUkX" to="z1c3:~DevKit" resolve="DevKit" />
              </node>
              <node concept="3uibUv" id="6yXTMcU4y8a" role="3g7fb8">
                <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6yXTMcU4y8b" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cl" />
            <node concept="3uibUv" id="6yXTMcU4y8c" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="3qUE_q" id="6yXTMcU4y8d" role="11_B2D">
                <node concept="3uibUv" id="6yXTMcU4y8e" role="3qUE_r">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6yXTMcU4y8f" role="2LFqv$">
            <node concept="1DcWWT" id="6yXTMcU4y8g" role="3cqZAp">
              <node concept="2OqwBi" id="6yXTMcU4y8h" role="1DdaDG">
                <node concept="37vLTw" id="6yXTMcU4$BM" role="2Oq$k0">
                  <ref role="3cqZAo" node="6yXTMcU4ub9" resolve="project" />
                </node>
                <node concept="liA8E" id="6yXTMcU4y8j" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getProjectModules(java.lang.Class):java.util.List" resolve="getProjectModules" />
                  <node concept="37vLTw" id="6yXTMcU4y8k" role="37wK5m">
                    <ref role="3cqZAo" node="6yXTMcU4y8b" resolve="cl" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6yXTMcU4y8l" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="6yXTMcU4y8m" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="3clFbS" id="6yXTMcU4y8n" role="2LFqv$">
                <node concept="3clFbF" id="6yXTMcU4$R8" role="3cqZAp">
                  <node concept="2OqwBi" id="6yXTMcU4_8K" role="3clFbG">
                    <node concept="37vLTw" id="6yXTMcU4$R6" role="2Oq$k0">
                      <ref role="3cqZAo" node="6yXTMcU4vYJ" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="6yXTMcU4AGF" role="2OqNvi">
                      <node concept="37vLTw" id="6yXTMcU4AIY" role="25WWJ7">
                        <ref role="3cqZAo" node="6yXTMcU4y8l" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6yXTMcU4zNg" role="3cqZAp">
          <node concept="37vLTw" id="6yXTMcU4$lr" role="3cqZAk">
            <ref role="3cqZAo" node="6yXTMcU4vYJ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6yXTMcU4z7C" role="3clF45">
        <node concept="3uibUv" id="6yXTMcU4z7E" role="A3Ik2">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6yXTMcU4B9R">
    <property role="TrG5h" value="FilteringModuleScope" />
    <node concept="2tJIrI" id="6yXTMcU4BAn" role="jymVt" />
    <node concept="312cEg" id="6yXTMcU4CSo" role="jymVt">
      <property role="TrG5h" value="myUnfiltered" />
      <node concept="3Tm6S6" id="6yXTMcU4CSp" role="1B3o_S" />
      <node concept="3uibUv" id="6yXTMcU4CTb" role="1tU5fm">
        <ref role="3uigEE" node="6yXTMcU4n0p" resolve="ModuleScope" />
      </node>
    </node>
    <node concept="312cEg" id="6yXTMcU4CUD" role="jymVt">
      <property role="TrG5h" value="myFilter" />
      <node concept="3Tm6S6" id="6yXTMcU4CUE" role="1B3o_S" />
      <node concept="3uibUv" id="6yXTMcU4CVL" role="1tU5fm">
        <ref role="3uigEE" node="6yXTMcU4BF$" resolve="Filter" />
        <node concept="3uibUv" id="6yXTMcU4CWl" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcU4CWN" role="jymVt" />
    <node concept="3Tm1VV" id="6yXTMcU4B9S" role="1B3o_S" />
    <node concept="3uibUv" id="6yXTMcU4BsW" role="EKbjA">
      <ref role="3uigEE" node="6yXTMcU4n0p" resolve="ModuleScope" />
    </node>
    <node concept="3clFbW" id="6yXTMcU4CZk" role="jymVt">
      <node concept="3cqZAl" id="6yXTMcU4CZl" role="3clF45" />
      <node concept="3Tm1VV" id="6yXTMcU4CZm" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcU4CZo" role="3clF47">
        <node concept="3clFbF" id="6yXTMcU4CZt" role="3cqZAp">
          <node concept="37vLTI" id="6yXTMcU4CZv" role="3clFbG">
            <node concept="37vLTw" id="6yXTMcU4CZz" role="37vLTJ">
              <ref role="3cqZAo" node="6yXTMcU4CUD" resolve="myFilter" />
            </node>
            <node concept="37vLTw" id="6yXTMcU4CZ$" role="37vLTx">
              <ref role="3cqZAo" node="6yXTMcU4CZs" resolve="filter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yXTMcU4CZB" role="3cqZAp">
          <node concept="37vLTI" id="6yXTMcU4CZD" role="3clFbG">
            <node concept="37vLTw" id="6yXTMcU4CZH" role="37vLTJ">
              <ref role="3cqZAo" node="6yXTMcU4CSo" resolve="myUnfiltered" />
            </node>
            <node concept="37vLTw" id="6yXTMcU4CZI" role="37vLTx">
              <ref role="3cqZAo" node="6yXTMcU4CZA" resolve="unfiltered" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6yXTMcU4CZA" role="3clF46">
        <property role="TrG5h" value="unfiltered" />
        <node concept="3uibUv" id="6yXTMcU4CZ_" role="1tU5fm">
          <ref role="3uigEE" node="6yXTMcU4n0p" resolve="ModuleScope" />
        </node>
      </node>
      <node concept="37vLTG" id="6yXTMcU4CZs" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="6yXTMcU4CZq" role="1tU5fm">
          <ref role="3uigEE" node="6yXTMcU4BF$" resolve="Filter" />
          <node concept="3uibUv" id="6yXTMcU4CZr" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcU4DFJ" role="jymVt" />
    <node concept="3clFb_" id="6yXTMcU4DNr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModules" />
      <node concept="37vLTG" id="6yXTMcU4DNs" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6yXTMcU4DNt" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6yXTMcU4DNu" role="1B3o_S" />
      <node concept="A3Dl8" id="6yXTMcU4DNw" role="3clF45">
        <node concept="3uibUv" id="6yXTMcU4DNx" role="A3Ik2">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="6yXTMcU4DNy" role="3clF47">
        <node concept="3clFbF" id="6yXTMcU4Eah" role="3cqZAp">
          <node concept="2OqwBi" id="6yXTMcU4EXg" role="3clFbG">
            <node concept="2OqwBi" id="6yXTMcU4EgW" role="2Oq$k0">
              <node concept="37vLTw" id="6yXTMcU4Eag" role="2Oq$k0">
                <ref role="3cqZAo" node="6yXTMcU4CSo" resolve="myUnfiltered" />
              </node>
              <node concept="liA8E" id="6yXTMcU4ELX" role="2OqNvi">
                <ref role="37wK5l" node="6yXTMcU4nRC" resolve="getModules" />
                <node concept="37vLTw" id="6yXTMcU4EOo" role="37wK5m">
                  <ref role="3cqZAo" node="6yXTMcU4DNs" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="6yXTMcU4FFi" role="2OqNvi">
              <node concept="1bVj0M" id="6yXTMcU4FFk" role="23t8la">
                <node concept="3clFbS" id="6yXTMcU4FFl" role="1bW5cS">
                  <node concept="3clFbF" id="6yXTMcU4FJx" role="3cqZAp">
                    <node concept="2OqwBi" id="6yXTMcU4FV6" role="3clFbG">
                      <node concept="37vLTw" id="6yXTMcU4FJw" role="2Oq$k0">
                        <ref role="3cqZAo" node="6yXTMcU4CUD" resolve="myFilter" />
                      </node>
                      <node concept="liA8E" id="6yXTMcU4GLb" role="2OqNvi">
                        <ref role="37wK5l" node="6yXTMcU4BPk" resolve="keep" />
                        <node concept="37vLTw" id="6yXTMcU4GPY" role="37wK5m">
                          <ref role="3cqZAo" node="6yXTMcU4FFm" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6yXTMcU4FFm" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6yXTMcU4FFn" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6yXTMcU4BF$">
    <property role="TrG5h" value="Filter" />
    <node concept="3clFb_" id="6yXTMcU4BPk" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="keep" />
      <node concept="37vLTG" id="6yXTMcU4C$s" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="16syzq" id="6yXTMcU4CI1" role="1tU5fm">
          <ref role="16sUi3" node="6yXTMcU4BOZ" resolve="E" />
        </node>
      </node>
      <node concept="10P_77" id="6yXTMcU4BZ9" role="3clF45" />
      <node concept="3Tm1VV" id="6yXTMcU4BPn" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcU4BPo" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="6yXTMcU4BF_" role="1B3o_S" />
    <node concept="16euLQ" id="6yXTMcU4BOZ" role="16eVyc">
      <property role="TrG5h" value="E" />
    </node>
  </node>
  <node concept="3HP615" id="6yXTMcU87t7">
    <property role="TrG5h" value="ModelFilter" />
    <node concept="Wx3nA" id="6yXTMcU8c95" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FILTER_NOTHING" />
      <node concept="3Tm1VV" id="6yXTMcU8c96" role="1B3o_S" />
      <node concept="2ShNRf" id="6yXTMcU8c97" role="33vP2m">
        <node concept="YeOm9" id="6yXTMcU8c98" role="2ShVmc">
          <node concept="1Y3b0j" id="6yXTMcU8c99" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" node="6yXTMcU87t7" resolve="ModelFilter" />
            <node concept="3Tm1VV" id="6yXTMcU8c9a" role="1B3o_S" />
            <node concept="3clFb_" id="6yXTMcU8c9b" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="keep" />
              <property role="IEkAT" value="false" />
              <node concept="37vLTG" id="6yXTMcU8c9c" role="3clF46">
                <property role="TrG5h" value="candidate" />
                <node concept="H_c77" id="6yXTMcU8f1R" role="1tU5fm" />
              </node>
              <node concept="10P_77" id="6yXTMcU8c9e" role="3clF45" />
              <node concept="3Tm1VV" id="6yXTMcU8c9f" role="1B3o_S" />
              <node concept="3clFbS" id="6yXTMcU8c9g" role="3clF47">
                <node concept="3clFbF" id="6yXTMcU8c9h" role="3cqZAp">
                  <node concept="3clFbT" id="6yXTMcU8c9i" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6yXTMcU8cXO" role="1tU5fm">
        <ref role="3uigEE" node="6yXTMcU87t7" resolve="ModelFilter" />
      </node>
    </node>
    <node concept="Wx3nA" id="6yXTMcU8c9k" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FILTER_EVERTHING" />
      <node concept="3Tm1VV" id="6yXTMcU8c9l" role="1B3o_S" />
      <node concept="2ShNRf" id="6yXTMcU8c9m" role="33vP2m">
        <node concept="YeOm9" id="6yXTMcU8c9n" role="2ShVmc">
          <node concept="1Y3b0j" id="6yXTMcU8c9o" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" node="6yXTMcU87t7" resolve="ModelFilter" />
            <node concept="3Tm1VV" id="6yXTMcU8c9p" role="1B3o_S" />
            <node concept="3clFb_" id="6yXTMcU8c9q" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="keep" />
              <property role="IEkAT" value="false" />
              <node concept="37vLTG" id="6yXTMcU8c9r" role="3clF46">
                <property role="TrG5h" value="candidate" />
                <node concept="H_c77" id="6yXTMcU8e_1" role="1tU5fm" />
              </node>
              <node concept="10P_77" id="6yXTMcU8c9t" role="3clF45" />
              <node concept="3Tm1VV" id="6yXTMcU8c9u" role="1B3o_S" />
              <node concept="3clFbS" id="6yXTMcU8c9v" role="3clF47">
                <node concept="3clFbF" id="6yXTMcU8c9w" role="3cqZAp">
                  <node concept="3clFbT" id="6yXTMcU8c9x" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6yXTMcU8d$O" role="1tU5fm">
        <ref role="3uigEE" node="6yXTMcU87t7" resolve="ModelFilter" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6yXTMcU87t8" role="1B3o_S" />
    <node concept="3uibUv" id="6yXTMcU8bJt" role="3HQHJm">
      <ref role="3uigEE" node="6yXTMcU4BF$" resolve="Filter" />
      <node concept="H_c77" id="6yXTMcU8bTo" role="11_B2D" />
    </node>
  </node>
  <node concept="312cEu" id="6yXTMcU9buq">
    <property role="TrG5h" value="TargetChooserUtil" />
    <node concept="2YIFZL" id="6yXTMcU9lCw" role="jymVt">
      <property role="TrG5h" value="applyFilter" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6yXTMcU9bCy" role="3clF47">
        <node concept="3clFbF" id="6yXTMcU9gbZ" role="3cqZAp">
          <node concept="2OqwBi" id="6yXTMcU9kOs" role="3clFbG">
            <node concept="2OqwBi" id="6yXTMcU9gr2" role="2Oq$k0">
              <node concept="37vLTw" id="6yXTMcU9gbY" role="2Oq$k0">
                <ref role="3cqZAo" node="6yXTMcU9cH1" resolve="models" />
              </node>
              <node concept="3zZkjj" id="6yXTMcU9jvB" role="2OqNvi">
                <node concept="1bVj0M" id="6yXTMcU9jvD" role="23t8la">
                  <node concept="3clFbS" id="6yXTMcU9jvE" role="1bW5cS">
                    <node concept="3clFbF" id="6yXTMcU9j_d" role="3cqZAp">
                      <node concept="2OqwBi" id="6yXTMcU9jL_" role="3clFbG">
                        <node concept="37vLTw" id="6yXTMcU9j_c" role="2Oq$k0">
                          <ref role="3cqZAo" node="6yXTMcU9cpf" resolve="filter" />
                        </node>
                        <node concept="liA8E" id="6yXTMcU9kx4" role="2OqNvi">
                          <ref role="37wK5l" node="6yXTMcUaXPX" resolve="showModel" />
                          <node concept="37vLTw" id="6yXTMcU9kCU" role="37wK5m">
                            <ref role="3cqZAo" node="6yXTMcU9jvF" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6yXTMcU9jvF" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6yXTMcU9jvG" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6yXTMcU9lBy" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6yXTMcU9cpf" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="6yXTMcUcVtk" role="1tU5fm">
          <ref role="3uigEE" node="6yXTMcUaW7L" resolve="TargetChooserScope" />
        </node>
      </node>
      <node concept="37vLTG" id="6yXTMcU9cH1" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="_YKpA" id="6yXTMcU9g0C" role="1tU5fm">
          <node concept="3uibUv" id="6yXTMcU9g0E" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6yXTMcU9gaQ" role="3clF45">
        <node concept="3uibUv" id="6yXTMcU9gaS" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6yXTMcU9bCx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6yXTMcUbW6k" role="jymVt" />
    <node concept="2YIFZL" id="6yXTMcUbWW_" role="jymVt">
      <property role="TrG5h" value="getFirstLevelDescendants" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Nt6pro6ov_" role="3clF47">
        <node concept="3cpWs8" id="2Nt6pro6rCC" role="3cqZAp">
          <node concept="3cpWsn" id="2Nt6pro6rCF" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2Nt6pro6rCA" role="1tU5fm">
              <node concept="3Tqbb2" id="2Nt6pro6rDA" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2Nt6pro6rJy" role="33vP2m">
              <node concept="Tc6Ow" id="2Nt6pro6rJa" role="2ShVmc">
                <node concept="3Tqbb2" id="2Nt6pro6rJb" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6pro6rVx" role="3cqZAp">
          <node concept="1rXfSq" id="2Nt6pro6rVv" role="3clFbG">
            <ref role="37wK5l" node="6yXTMcUbWtS" resolve="getFirstLevelDescendants" />
            <node concept="37vLTw" id="2Nt6pro6s0L" role="37wK5m">
              <ref role="3cqZAo" node="2Nt6pro6ovr" resolve="parent" />
            </node>
            <node concept="37vLTw" id="2Nt6pro6s8A" role="37wK5m">
              <ref role="3cqZAo" node="2Nt6pro6ovw" resolve="condition" />
            </node>
            <node concept="37vLTw" id="2Nt6pro6sfk" role="37wK5m">
              <ref role="3cqZAo" node="2Nt6pro6rCF" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6pro6rPe" role="3cqZAp">
          <node concept="37vLTw" id="2Nt6pro6rPc" role="3clFbG">
            <ref role="3cqZAo" node="2Nt6pro6rCF" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro6ovr" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="2Nt6pro6ovs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Nt6pro6ovw" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="2Nt6pro6ovx" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3Tqbb2" id="2Nt6pro6ovy" role="11_B2D" />
        </node>
      </node>
      <node concept="_YKpA" id="2Nt6pro6q7S" role="3clF45">
        <node concept="3Tqbb2" id="2Nt6pro6q7T" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="6yXTMcUbWkQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6yXTMcUbT5j" role="jymVt" />
    <node concept="2YIFZL" id="6yXTMcUbWtS" role="jymVt">
      <property role="TrG5h" value="getFirstLevelDescendants" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Nt6pro6aqA" role="3clF47">
        <node concept="2Gpval" id="2Nt6pro6gne" role="3cqZAp">
          <node concept="2GrKxI" id="2Nt6pro6gnf" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="2Nt6pro6gng" role="2LFqv$">
            <node concept="3clFbJ" id="2Nt6pro6gHi" role="3cqZAp">
              <node concept="3clFbS" id="2Nt6pro6gHj" role="3clFbx">
                <node concept="3clFbF" id="2Nt6pro6i9z" role="3cqZAp">
                  <node concept="2OqwBi" id="2Nt6pro6iuP" role="3clFbG">
                    <node concept="37vLTw" id="2Nt6pro6i9y" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Nt6pro6g4$" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="2Nt6pro6kIl" role="2OqNvi">
                      <node concept="2GrUjf" id="2Nt6pro6kLX" role="25WWJ7">
                        <ref role="2Gs0qQ" node="2Nt6pro6gnf" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Nt6pro6hdb" role="3clFbw">
                <node concept="37vLTw" id="2Nt6pro6h3B" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Nt6pro6gJV" resolve="condition" />
                </node>
                <node concept="liA8E" id="2Nt6pro6i2f" role="2OqNvi">
                  <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object):boolean" resolve="met" />
                  <node concept="2GrUjf" id="2Nt6pro6i61" role="37wK5m">
                    <ref role="2Gs0qQ" node="2Nt6pro6gnf" resolve="child" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2Nt6pro6kOm" role="9aQIa">
                <node concept="3clFbS" id="2Nt6pro6kOn" role="9aQI4">
                  <node concept="3clFbF" id="2Nt6pro6kWv" role="3cqZAp">
                    <node concept="1rXfSq" id="2Nt6pro6kWu" role="3clFbG">
                      <ref role="37wK5l" node="6yXTMcUbWtS" resolve="getFirstLevelDescendants" />
                      <node concept="2GrUjf" id="2Nt6pro6l0T" role="37wK5m">
                        <ref role="2Gs0qQ" node="2Nt6pro6gnf" resolve="child" />
                      </node>
                      <node concept="37vLTw" id="2Nt6pro6llT" role="37wK5m">
                        <ref role="3cqZAo" node="2Nt6pro6gJV" resolve="condition" />
                      </node>
                      <node concept="37vLTw" id="2Nt6pro6l9c" role="37wK5m">
                        <ref role="3cqZAo" node="2Nt6pro6g4$" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Nt6pro6gtB" role="2GsD0m">
            <node concept="37vLTw" id="2Nt6pro6gqa" role="2Oq$k0">
              <ref role="3cqZAo" node="2Nt6pro6d0i" resolve="parent" />
            </node>
            <node concept="32TBzR" id="2Nt6pro6gDU" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro6d0i" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="2Nt6pro6dcM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Nt6pro6gJV" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="2Nt6pro6gY4" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3Tqbb2" id="2Nt6pro6h0a" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro6g4$" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="_YKpA" id="2Nt6pro6ghv" role="1tU5fm">
          <node concept="3Tqbb2" id="2Nt6pro6ghw" role="_ZDj9" />
        </node>
      </node>
      <node concept="3cqZAl" id="2Nt6pro6lqG" role="3clF45" />
      <node concept="3Tm1VV" id="6yXTMcUbWp2" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6yXTMcU9bur" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6yXTMcUaUjr">
    <property role="TrG5h" value="SNodesScope" />
    <node concept="2tJIrI" id="6yXTMcUbaH8" role="jymVt" />
    <node concept="312cEg" id="6yXTMcUbfdu" role="jymVt">
      <property role="TrG5h" value="myModules" />
      <node concept="3Tm6S6" id="6yXTMcUbfdv" role="1B3o_S" />
      <node concept="2hMVRd" id="6yXTMcUbfsd" role="1tU5fm">
        <node concept="3uibUv" id="6yXTMcUbfuM" role="2hN53Y">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6yXTMcUbluS" role="jymVt">
      <property role="TrG5h" value="myModels" />
      <node concept="3Tm6S6" id="6yXTMcUbluT" role="1B3o_S" />
      <node concept="2hMVRd" id="6yXTMcUbm1u" role="1tU5fm">
        <node concept="H_c77" id="6yXTMcUbm41" role="2hN53Y" />
      </node>
    </node>
    <node concept="312cEg" id="6yXTMcUbGaw" role="jymVt">
      <property role="TrG5h" value="myRootNodes" />
      <node concept="3Tm6S6" id="6yXTMcUbGax" role="1B3o_S" />
      <node concept="2hMVRd" id="6yXTMcUbGJe" role="1tU5fm">
        <node concept="3Tqbb2" id="6yXTMcUbGLZ" role="2hN53Y" />
      </node>
    </node>
    <node concept="312cEg" id="6yXTMcUbaHV" role="jymVt">
      <property role="TrG5h" value="myNodes" />
      <node concept="3Tm6S6" id="6yXTMcUbaHW" role="1B3o_S" />
      <node concept="2hMVRd" id="6yXTMcUbcAi" role="1tU5fm">
        <node concept="3Tqbb2" id="6yXTMcUbcAk" role="2hN53Y" />
      </node>
    </node>
    <node concept="312cEg" id="6yXTMcUh56y" role="jymVt">
      <property role="TrG5h" value="myAncestors" />
      <node concept="3Tm6S6" id="6yXTMcUh56z" role="1B3o_S" />
      <node concept="2hMVRd" id="6yXTMcUh63e" role="1tU5fm">
        <node concept="3Tqbb2" id="6yXTMcUh65Z" role="2hN53Y" />
      </node>
    </node>
    <node concept="312cEg" id="6yXTMcUgEVC" role="jymVt">
      <property role="TrG5h" value="myAncestorFilter" />
      <node concept="3Tm6S6" id="6yXTMcUgEVD" role="1B3o_S" />
      <node concept="3uibUv" id="6yXTMcUgFKc" role="1tU5fm">
        <ref role="3uigEE" node="8mo7j2avfQ" resolve="SNodeFilter" />
      </node>
      <node concept="2AHcQZ" id="6yXTMcUgGuH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcUbaJB" role="jymVt" />
    <node concept="3Tm1VV" id="6yXTMcUaUjs" role="1B3o_S" />
    <node concept="3uibUv" id="6yXTMcUbant" role="1zkMxy">
      <ref role="3uigEE" node="6yXTMcUb9F3" resolve="AbstractTargetChooserScope" />
    </node>
    <node concept="3clFbW" id="6yXTMcUbaLr" role="jymVt">
      <node concept="3cqZAl" id="6yXTMcUbaLs" role="3clF45" />
      <node concept="3Tm1VV" id="6yXTMcUbaLt" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcUbaLv" role="3clF47">
        <node concept="3clFbF" id="6yXTMcUgMEI" role="3cqZAp">
          <node concept="37vLTI" id="6yXTMcUgNhB" role="3clFbG">
            <node concept="37vLTw" id="6yXTMcUgNks" role="37vLTx">
              <ref role="3cqZAo" node="6yXTMcUgK3b" resolve="ancestorFilter" />
            </node>
            <node concept="37vLTw" id="6yXTMcUgMEG" role="37vLTJ">
              <ref role="3cqZAo" node="6yXTMcUgEVC" resolve="myAncestorFilter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yXTMcUbaL$" role="3cqZAp">
          <node concept="37vLTI" id="6yXTMcUbaLA" role="3clFbG">
            <node concept="37vLTw" id="6yXTMcUbaLE" role="37vLTJ">
              <ref role="3cqZAo" node="6yXTMcUbaHV" resolve="myNodes" />
            </node>
            <node concept="2ShNRf" id="6yXTMcUbcJi" role="37vLTx">
              <node concept="32HrFt" id="6yXTMcUbhWJ" role="2ShVmc">
                <node concept="3Tqbb2" id="6yXTMcUbikZ" role="HW$YZ" />
                <node concept="37vLTw" id="6yXTMcUbiFN" role="I$8f6">
                  <ref role="3cqZAo" node="6yXTMcUbaLz" resolve="nodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yXTMcUbHhx" role="3cqZAp">
          <node concept="37vLTI" id="6yXTMcUbHVa" role="3clFbG">
            <node concept="2ShNRf" id="6yXTMcUbI2r" role="37vLTx">
              <node concept="32HrFt" id="6yXTMcUbHZu" role="2ShVmc">
                <node concept="3Tqbb2" id="6yXTMcUbHZv" role="HW$YZ" />
                <node concept="2OqwBi" id="6yXTMcUbI$K" role="I$8f6">
                  <node concept="37vLTw" id="6yXTMcUbIpP" role="2Oq$k0">
                    <ref role="3cqZAo" node="6yXTMcUbaLz" resolve="nodes" />
                  </node>
                  <node concept="3$u5V9" id="6yXTMcUbJtp" role="2OqNvi">
                    <node concept="1bVj0M" id="6yXTMcUbJtr" role="23t8la">
                      <node concept="3clFbS" id="6yXTMcUbJts" role="1bW5cS">
                        <node concept="3clFbF" id="6yXTMcUbJB9" role="3cqZAp">
                          <node concept="2OqwBi" id="6yXTMcUbJJT" role="3clFbG">
                            <node concept="37vLTw" id="6yXTMcUbJB8" role="2Oq$k0">
                              <ref role="3cqZAo" node="6yXTMcUbJtt" resolve="it" />
                            </node>
                            <node concept="2Rxl7S" id="6yXTMcUbK7g" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6yXTMcUbJtt" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6yXTMcUbJtu" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6yXTMcUbHhv" role="37vLTJ">
              <ref role="3cqZAo" node="6yXTMcUbGaw" resolve="myRootNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yXTMcUbm_S" role="3cqZAp">
          <node concept="37vLTI" id="6yXTMcUbngW" role="3clFbG">
            <node concept="2ShNRf" id="6yXTMcUbnnc" role="37vLTx">
              <node concept="32HrFt" id="6yXTMcUbnkz" role="2ShVmc">
                <node concept="H_c77" id="6yXTMcUbnk$" role="HW$YZ" />
                <node concept="2OqwBi" id="6yXTMcUbnPg" role="I$8f6">
                  <node concept="37vLTw" id="6yXTMcUbKi8" role="2Oq$k0">
                    <ref role="3cqZAo" node="6yXTMcUbGaw" resolve="myRootNodes" />
                  </node>
                  <node concept="3$u5V9" id="6yXTMcUboEw" role="2OqNvi">
                    <node concept="1bVj0M" id="6yXTMcUboEy" role="23t8la">
                      <node concept="3clFbS" id="6yXTMcUboEz" role="1bW5cS">
                        <node concept="3clFbF" id="6yXTMcUboMS" role="3cqZAp">
                          <node concept="2OqwBi" id="6yXTMcUboSc" role="3clFbG">
                            <node concept="37vLTw" id="6yXTMcUboMR" role="2Oq$k0">
                              <ref role="3cqZAo" node="6yXTMcUboE$" resolve="it" />
                            </node>
                            <node concept="I4A8Y" id="6yXTMcUbp5z" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6yXTMcUboE$" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6yXTMcUboE_" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6yXTMcUbm_Q" role="37vLTJ">
              <ref role="3cqZAo" node="6yXTMcUbluS" resolve="myModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yXTMcUbfKA" role="3cqZAp">
          <node concept="37vLTI" id="6yXTMcUbg8q" role="3clFbG">
            <node concept="2ShNRf" id="6yXTMcUbge$" role="37vLTx">
              <node concept="32HrFt" id="6yXTMcUbjrr" role="2ShVmc">
                <node concept="3uibUv" id="6yXTMcUbuaL" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="6yXTMcUbq26" role="I$8f6">
                  <node concept="37vLTw" id="6yXTMcUbpxP" role="2Oq$k0">
                    <ref role="3cqZAo" node="6yXTMcUbluS" resolve="myModels" />
                  </node>
                  <node concept="3$u5V9" id="6yXTMcUbrJ1" role="2OqNvi">
                    <node concept="1bVj0M" id="6yXTMcUbrJ3" role="23t8la">
                      <node concept="3clFbS" id="6yXTMcUbrJ4" role="1bW5cS">
                        <node concept="3clFbF" id="6yXTMcUbrT7" role="3cqZAp">
                          <node concept="2OqwBi" id="6yXTMcUbsRz" role="3clFbG">
                            <node concept="2JrnkZ" id="6yXTMcUbsIm" role="2Oq$k0">
                              <node concept="37vLTw" id="6yXTMcUbrT6" role="2JrQYb">
                                <ref role="3cqZAo" node="6yXTMcUbrJ5" resolve="it" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6yXTMcUbtuv" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6yXTMcUbrJ5" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6yXTMcUbrJ6" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6yXTMcUbfK$" role="37vLTJ">
              <ref role="3cqZAo" node="6yXTMcUbfdu" resolve="myModules" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6yXTMcUhidS" role="3cqZAp">
          <node concept="3clFbS" id="6yXTMcUhidU" role="3clFbx">
            <node concept="3clFbF" id="6yXTMcUh6GD" role="3cqZAp">
              <node concept="37vLTI" id="6yXTMcUh7tr" role="3clFbG">
                <node concept="2ShNRf" id="6yXTMcUh7$G" role="37vLTx">
                  <node concept="2i4dXS" id="6yXTMcUh7xx" role="2ShVmc">
                    <node concept="3Tqbb2" id="6yXTMcUh7xy" role="HW$YZ" />
                    <node concept="2OqwBi" id="6yXTMcUh8pO" role="I$8f6">
                      <node concept="37vLTw" id="6yXTMcUh7WP" role="2Oq$k0">
                        <ref role="3cqZAo" node="6yXTMcUbaHV" resolve="myNodes" />
                      </node>
                      <node concept="3goQfb" id="6yXTMcUh9Uk" role="2OqNvi">
                        <node concept="1bVj0M" id="6yXTMcUh9Um" role="23t8la">
                          <node concept="3clFbS" id="6yXTMcUh9Un" role="1bW5cS">
                            <node concept="3clFbF" id="6yXTMcUha4s" role="3cqZAp">
                              <node concept="2OqwBi" id="6yXTMcUhaaX" role="3clFbG">
                                <node concept="37vLTw" id="6yXTMcUha4r" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6yXTMcUh9Uo" resolve="it" />
                                </node>
                                <node concept="z$bX8" id="6yXTMcUhaCC" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6yXTMcUh9Uo" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6yXTMcUh9Up" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6yXTMcUh6GB" role="37vLTJ">
                  <ref role="3cqZAo" node="6yXTMcUh56y" resolve="myAncestors" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6yXTMcUhj0K" role="3clFbw">
            <node concept="10Nm6u" id="6yXTMcUhj2Q" role="3uHU7w" />
            <node concept="37vLTw" id="6yXTMcUhke9" role="3uHU7B">
              <ref role="3cqZAo" node="6yXTMcUgK3b" resolve="ancestorFilter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6yXTMcUbaLz" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="6yXTMcUbc8r" role="1tU5fm">
          <node concept="3Tqbb2" id="6yXTMcUbc8t" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="6yXTMcUgK3b" role="3clF46">
        <property role="TrG5h" value="ancestorFilter" />
        <node concept="3uibUv" id="6yXTMcUgK3c" role="1tU5fm">
          <ref role="3uigEE" node="8mo7j2avfQ" resolve="SNodeFilter" />
        </node>
        <node concept="2AHcQZ" id="6yXTMcUgNn0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcUbbcr" role="jymVt" />
    <node concept="3clFbW" id="6yXTMcUgHUx" role="jymVt">
      <node concept="37vLTG" id="6yXTMcUgIK2" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="6yXTMcUgIK3" role="1tU5fm">
          <node concept="3Tqbb2" id="6yXTMcUgIK4" role="A3Ik2" />
        </node>
      </node>
      <node concept="3cqZAl" id="6yXTMcUgHUz" role="3clF45" />
      <node concept="3Tm1VV" id="6yXTMcUgHU$" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcUgHU_" role="3clF47">
        <node concept="1VxSAg" id="6yXTMcUgNH2" role="3cqZAp">
          <ref role="37wK5l" node="6yXTMcUbaLr" resolve="SNodesScope" />
          <node concept="37vLTw" id="6yXTMcUgNKn" role="37wK5m">
            <ref role="3cqZAo" node="6yXTMcUgIK2" resolve="nodes" />
          </node>
          <node concept="10Nm6u" id="6yXTMcUgNP4" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcUgH5I" role="jymVt" />
    <node concept="3clFb_" id="6yXTMcUbbhi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModules" />
      <node concept="37vLTG" id="6yXTMcUbbhj" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6yXTMcUbbhk" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="A3Dl8" id="6yXTMcUcgpD" role="3clF45">
        <node concept="3uibUv" id="6yXTMcUcgpF" role="A3Ik2">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6yXTMcUbbhn" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcUbbhq" role="3clF47">
        <node concept="3clFbF" id="6yXTMcUbusH" role="3cqZAp">
          <node concept="37vLTw" id="6yXTMcUbusG" role="3clFbG">
            <ref role="3cqZAo" node="6yXTMcUbfdu" resolve="myModules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcUbejZ" role="jymVt" />
    <node concept="3clFb_" id="6yXTMcUbbh$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showModel" />
      <node concept="10P_77" id="6yXTMcUbbh_" role="3clF45" />
      <node concept="3Tm1VV" id="6yXTMcUbbhA" role="1B3o_S" />
      <node concept="37vLTG" id="6yXTMcUbbhC" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6yXTMcUb_le" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6yXTMcUbbhF" role="3clF47">
        <node concept="3clFbF" id="6yXTMcUb_Hs" role="3cqZAp">
          <node concept="2OqwBi" id="6yXTMcUbA3H" role="3clFbG">
            <node concept="37vLTw" id="6yXTMcUb_Hr" role="2Oq$k0">
              <ref role="3cqZAo" node="6yXTMcUbluS" resolve="myModels" />
            </node>
            <node concept="3JPx81" id="6yXTMcUbBtz" role="2OqNvi">
              <node concept="37vLTw" id="6yXTMcUbBxw" role="25WWJ7">
                <ref role="3cqZAo" node="6yXTMcUbbhC" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcUb$jh" role="jymVt" />
    <node concept="3clFb_" id="6yXTMcUbbhr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRootNodes" />
      <node concept="37vLTG" id="6yXTMcUbbhs" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6yXTMcUbbht" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="6yXTMcUbbhu" role="3clF45">
        <node concept="3Tqbb2" id="6yXTMcUbbhv" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="6yXTMcUbbhw" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcUbbhz" role="3clF47">
        <node concept="3clFbF" id="6yXTMcUbKwZ" role="3cqZAp">
          <node concept="2OqwBi" id="6yXTMcUbL3s" role="3clFbG">
            <node concept="2OqwBi" id="6yXTMcUbK_e" role="2Oq$k0">
              <node concept="37vLTw" id="6yXTMcUbKwY" role="2Oq$k0">
                <ref role="3cqZAo" node="6yXTMcUbbhs" resolve="model" />
              </node>
              <node concept="2RRcyG" id="6yXTMcUbKKc" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="6yXTMcUbNhY" role="2OqNvi">
              <node concept="1bVj0M" id="6yXTMcUbNi0" role="23t8la">
                <node concept="3clFbS" id="6yXTMcUbNi1" role="1bW5cS">
                  <node concept="3clFbF" id="6yXTMcUbNm8" role="3cqZAp">
                    <node concept="2OqwBi" id="6yXTMcUbNJE" role="3clFbG">
                      <node concept="37vLTw" id="6yXTMcUbNm7" role="2Oq$k0">
                        <ref role="3cqZAo" node="6yXTMcUbGaw" resolve="myRootNodes" />
                      </node>
                      <node concept="3JPx81" id="6yXTMcUbOZ_" role="2OqNvi">
                        <node concept="37vLTw" id="6yXTMcUbP4A" role="25WWJ7">
                          <ref role="3cqZAo" node="6yXTMcUbNi2" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6yXTMcUbNi2" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6yXTMcUbNi3" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcUbDSP" role="jymVt" />
    <node concept="3clFb_" id="6yXTMcUbbh9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildNodes" />
      <node concept="37vLTG" id="6yXTMcUbbha" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="6yXTMcUbbhb" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="6yXTMcUbbhc" role="3clF45">
        <node concept="3Tqbb2" id="6yXTMcUbbhd" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="6yXTMcUbbhe" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcUbbhh" role="3clF47">
        <node concept="3clFbF" id="6yXTMcUbZpw" role="3cqZAp">
          <node concept="2YIFZM" id="6yXTMcUbZs7" role="3clFbG">
            <ref role="37wK5l" node="6yXTMcUbWW_" resolve="getFirstLevelDescendants" />
            <ref role="1Pybhc" node="6yXTMcU9buq" resolve="TargetChooserUtil" />
            <node concept="37vLTw" id="6yXTMcUbZud" role="37wK5m">
              <ref role="3cqZAo" node="6yXTMcUbbha" resolve="parent" />
            </node>
            <node concept="2ShNRf" id="6yXTMcUbZ$_" role="37wK5m">
              <node concept="YeOm9" id="6yXTMcUc67b" role="2ShVmc">
                <node concept="1Y3b0j" id="6yXTMcUc67e" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6yXTMcUc67f" role="1B3o_S" />
                  <node concept="3clFb_" id="6yXTMcUc67g" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="met" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="6yXTMcUc67h" role="1B3o_S" />
                    <node concept="10P_77" id="6yXTMcUc67j" role="3clF45" />
                    <node concept="37vLTG" id="6yXTMcUc67k" role="3clF46">
                      <property role="TrG5h" value="candidate" />
                      <node concept="3Tqbb2" id="6yXTMcUc67r" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="6yXTMcUc67m" role="3clF47">
                      <node concept="3clFbJ" id="6yXTMcUh18y" role="3cqZAp">
                        <node concept="3clFbS" id="6yXTMcUh18$" role="3clFbx">
                          <node concept="3cpWs6" id="6yXTMcUh3a0" role="3cqZAp">
                            <node concept="3clFbT" id="6yXTMcUh3iU" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6yXTMcUh1Hy" role="3clFbw">
                          <node concept="37vLTw" id="6yXTMcUh1jJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="6yXTMcUbaHV" resolve="myNodes" />
                          </node>
                          <node concept="3JPx81" id="6yXTMcUh305" role="2OqNvi">
                            <node concept="37vLTw" id="6yXTMcUh35c" role="25WWJ7">
                              <ref role="3cqZAo" node="6yXTMcUc67k" resolve="candidate" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6yXTMcUhdtc" role="3cqZAp">
                        <node concept="3clFbS" id="6yXTMcUhdte" role="3clFbx">
                          <node concept="3clFbJ" id="6yXTMcUhb8z" role="3cqZAp">
                            <property role="TyiWK" value="true" />
                            <property role="TyiWL" value="false" />
                            <node concept="3clFbS" id="6yXTMcUhb8_" role="3clFbx">
                              <node concept="3cpWs6" id="6yXTMcUhki0" role="3cqZAp">
                                <node concept="3clFbT" id="6yXTMcUhkpX" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="6yXTMcUhex3" role="3clFbw">
                              <node concept="2OqwBi" id="6yXTMcUheSx" role="3uHU7w">
                                <node concept="37vLTw" id="6yXTMcUheGO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6yXTMcUgEVC" resolve="myAncestorFilter" />
                                </node>
                                <node concept="liA8E" id="6yXTMcUhfub" role="2OqNvi">
                                  <ref role="37wK5l" node="8mo7j2avnj" resolve="keep" />
                                  <node concept="37vLTw" id="6yXTMcUhge5" role="37wK5m">
                                    <ref role="3cqZAo" node="6yXTMcUc67k" resolve="candidate" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6yXTMcUhbNY" role="3uHU7B">
                                <node concept="37vLTw" id="6yXTMcUhblJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6yXTMcUh56y" resolve="myAncestors" />
                                </node>
                                <node concept="3JPx81" id="6yXTMcUhd6z" role="2OqNvi">
                                  <node concept="37vLTw" id="6yXTMcUhdbG" role="25WWJ7">
                                    <ref role="3cqZAo" node="6yXTMcUc67k" resolve="candidate" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="6yXTMcUhdSI" role="3clFbw">
                          <node concept="10Nm6u" id="6yXTMcUhdYD" role="3uHU7w" />
                          <node concept="37vLTw" id="6yXTMcUhdG7" role="3uHU7B">
                            <ref role="3cqZAo" node="6yXTMcUgEVC" resolve="myAncestorFilter" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6yXTMcUhhlm" role="3cqZAp">
                        <node concept="3clFbT" id="6yXTMcUhhAE" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="6yXTMcUc67q" role="2Ghqu4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6yXTMcUaW7L">
    <property role="TrG5h" value="TargetChooserScope" />
    <node concept="3clFb_" id="6yXTMcUaWiQ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getModules" />
      <node concept="37vLTG" id="6yXTMcUaXeM" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6yXTMcUaXpT" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="A3Dl8" id="6yXTMcUcfzQ" role="3clF45">
        <node concept="3uibUv" id="6yXTMcUcfzS" role="A3Ik2">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6yXTMcUaWiT" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcUaWiU" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6yXTMcUaXPX" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="showModel" />
      <node concept="10P_77" id="6yXTMcUb4XH" role="3clF45" />
      <node concept="3Tm1VV" id="6yXTMcUaXQ0" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcUaXQ1" role="3clF47" />
      <node concept="37vLTG" id="6yXTMcUb1Kc" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6yXTMcUb$Rm" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6yXTMcUb66e" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getRootNodes" />
      <node concept="37vLTG" id="6yXTMcUb7lp" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6yXTMcUb7wJ" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="6yXTMcUb88r" role="3clF45">
        <node concept="3Tqbb2" id="6yXTMcUb897" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="6yXTMcUb66h" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcUb66i" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6yXTMcUb8ca" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getChildNodes" />
      <node concept="37vLTG" id="6yXTMcUb8Uy" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="6yXTMcUb960" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="6yXTMcUb9hb" role="3clF45">
        <node concept="3Tqbb2" id="6yXTMcUb9hZ" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="6yXTMcUb8cd" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcUb8ce" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="6yXTMcUaW7M" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6yXTMcUb9F3">
    <property role="TrG5h" value="AbstractTargetChooserScope" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="6yXTMcUb9F4" role="1B3o_S" />
    <node concept="3uibUv" id="6yXTMcUba1g" role="EKbjA">
      <ref role="3uigEE" node="6yXTMcUaW7L" resolve="TargetChooserScope" />
    </node>
  </node>
  <node concept="312cEu" id="6yXTMcUcauw">
    <property role="TrG5h" value="LegacyScope" />
    <node concept="312cEg" id="6yXTMcUcaZH" role="jymVt">
      <property role="TrG5h" value="myModuleScope" />
      <node concept="3Tm6S6" id="6yXTMcUcaZI" role="1B3o_S" />
      <node concept="3uibUv" id="6yXTMcUcb0h" role="1tU5fm">
        <ref role="3uigEE" node="6yXTMcU4n0p" resolve="ModuleScope" />
      </node>
    </node>
    <node concept="312cEg" id="6yXTMcUcb19" role="jymVt">
      <property role="TrG5h" value="myModelFilter" />
      <node concept="3Tm6S6" id="6yXTMcUcb1a" role="1B3o_S" />
      <node concept="3uibUv" id="6yXTMcUcb22" role="1tU5fm">
        <ref role="3uigEE" node="6yXTMcU87t7" resolve="ModelFilter" />
      </node>
    </node>
    <node concept="312cEg" id="6yXTMcUcb7r" role="jymVt">
      <property role="TrG5h" value="mySNodeFilter" />
      <node concept="3Tm6S6" id="6yXTMcUcb7s" role="1B3o_S" />
      <node concept="3uibUv" id="6yXTMcUcb8B" role="1tU5fm">
        <ref role="3uigEE" node="8mo7j2avfQ" resolve="SNodeFilter" />
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcUcbMC" role="jymVt" />
    <node concept="3clFbW" id="6yXTMcUctpt" role="jymVt">
      <node concept="3cqZAl" id="6yXTMcUctpu" role="3clF45" />
      <node concept="3Tm1VV" id="6yXTMcUctpv" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcUctpx" role="3clF47">
        <node concept="3clFbF" id="6yXTMcUctp_" role="3cqZAp">
          <node concept="37vLTI" id="6yXTMcUctpB" role="3clFbG">
            <node concept="37vLTw" id="6yXTMcUctpF" role="37vLTJ">
              <ref role="3cqZAo" node="6yXTMcUcb19" resolve="myModelFilter" />
            </node>
            <node concept="37vLTw" id="6yXTMcUctpG" role="37vLTx">
              <ref role="3cqZAo" node="6yXTMcUctp$" resolve="modelFilter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yXTMcUctpJ" role="3cqZAp">
          <node concept="37vLTI" id="6yXTMcUctpL" role="3clFbG">
            <node concept="37vLTw" id="6yXTMcUctpP" role="37vLTJ">
              <ref role="3cqZAo" node="6yXTMcUcaZH" resolve="myModuleScope" />
            </node>
            <node concept="37vLTw" id="6yXTMcUctpQ" role="37vLTx">
              <ref role="3cqZAo" node="6yXTMcUctpI" resolve="moduleScope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yXTMcUctpT" role="3cqZAp">
          <node concept="37vLTI" id="6yXTMcUctpV" role="3clFbG">
            <node concept="37vLTw" id="6yXTMcUctpZ" role="37vLTJ">
              <ref role="3cqZAo" node="6yXTMcUcb7r" resolve="mySNodeFilter" />
            </node>
            <node concept="37vLTw" id="6yXTMcUctq0" role="37vLTx">
              <ref role="3cqZAo" node="6yXTMcUctpS" resolve="snodeFilter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6yXTMcUctpI" role="3clF46">
        <property role="TrG5h" value="moduleScope" />
        <node concept="3uibUv" id="6yXTMcUctpH" role="1tU5fm">
          <ref role="3uigEE" node="6yXTMcU4n0p" resolve="ModuleScope" />
        </node>
      </node>
      <node concept="37vLTG" id="6yXTMcUctp$" role="3clF46">
        <property role="TrG5h" value="modelFilter" />
        <node concept="3uibUv" id="6yXTMcUctpz" role="1tU5fm">
          <ref role="3uigEE" node="6yXTMcU87t7" resolve="ModelFilter" />
        </node>
      </node>
      <node concept="37vLTG" id="6yXTMcUctpS" role="3clF46">
        <property role="TrG5h" value="snodeFilter" />
        <node concept="3uibUv" id="6yXTMcUctpR" role="1tU5fm">
          <ref role="3uigEE" node="8mo7j2avfQ" resolve="SNodeFilter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcUcsFa" role="jymVt" />
    <node concept="3clFb_" id="6yXTMcUcbQw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModules" />
      <node concept="37vLTG" id="6yXTMcUcbQx" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6yXTMcUcbQy" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="A3Dl8" id="6yXTMcUchnw" role="3clF45">
        <node concept="3uibUv" id="6yXTMcUchny" role="A3Ik2">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6yXTMcUcbQ_" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcUcbQC" role="3clF47">
        <node concept="3clFbF" id="6yXTMcUccF4" role="3cqZAp">
          <node concept="2OqwBi" id="6yXTMcUceDW" role="3clFbG">
            <node concept="2OqwBi" id="6yXTMcUccOm" role="2Oq$k0">
              <node concept="37vLTw" id="6yXTMcUccF3" role="2Oq$k0">
                <ref role="3cqZAo" node="6yXTMcUcaZH" resolve="myModuleScope" />
              </node>
              <node concept="liA8E" id="6yXTMcUcdnv" role="2OqNvi">
                <ref role="37wK5l" node="6yXTMcU4nRC" resolve="getModules" />
                <node concept="37vLTw" id="6yXTMcUcdsg" role="37wK5m">
                  <ref role="3cqZAo" node="6yXTMcUcbQx" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6yXTMcUcfnB" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcUcrXa" role="jymVt" />
    <node concept="3clFb_" id="6yXTMcUcbQM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showModel" />
      <node concept="10P_77" id="6yXTMcUcbQN" role="3clF45" />
      <node concept="3Tm1VV" id="6yXTMcUcbQO" role="1B3o_S" />
      <node concept="37vLTG" id="6yXTMcUcbQQ" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6yXTMcUcbQR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6yXTMcUcbQT" role="3clF47">
        <node concept="3clFbF" id="6yXTMcUch$j" role="3cqZAp">
          <node concept="2OqwBi" id="6yXTMcUchJC" role="3clFbG">
            <node concept="37vLTw" id="6yXTMcUch$i" role="2Oq$k0">
              <ref role="3cqZAo" node="6yXTMcUcb19" resolve="myModelFilter" />
            </node>
            <node concept="liA8E" id="6yXTMcUciPF" role="2OqNvi">
              <ref role="37wK5l" node="6yXTMcU4BPk" resolve="keep" />
              <node concept="37vLTw" id="6yXTMcUcj28" role="37wK5m">
                <ref role="3cqZAo" node="6yXTMcUcbQQ" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcUcrAh" role="jymVt" />
    <node concept="3clFb_" id="6yXTMcUcbQD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRootNodes" />
      <node concept="37vLTG" id="6yXTMcUcbQE" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6yXTMcUcbQF" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="6yXTMcUcbQG" role="3clF45">
        <node concept="3Tqbb2" id="6yXTMcUcbQH" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="6yXTMcUcbQI" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcUcbQL" role="3clF47">
        <node concept="3clFbF" id="6yXTMcUcj82" role="3cqZAp">
          <node concept="2OqwBi" id="6yXTMcUcjEv" role="3clFbG">
            <node concept="2OqwBi" id="6yXTMcUcjch" role="2Oq$k0">
              <node concept="37vLTw" id="6yXTMcUcj81" role="2Oq$k0">
                <ref role="3cqZAo" node="6yXTMcUcbQE" resolve="model" />
              </node>
              <node concept="2RRcyG" id="6yXTMcUcjnf" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="6yXTMcUclW8" role="2OqNvi">
              <node concept="1bVj0M" id="6yXTMcUclWa" role="23t8la">
                <node concept="3clFbS" id="6yXTMcUclWb" role="1bW5cS">
                  <node concept="3clFbF" id="6yXTMcUcm0i" role="3cqZAp">
                    <node concept="2OqwBi" id="6yXTMcUcmRV" role="3clFbG">
                      <node concept="37vLTw" id="6yXTMcUcmHt" role="2Oq$k0">
                        <ref role="3cqZAo" node="6yXTMcUcb7r" resolve="mySNodeFilter" />
                      </node>
                      <node concept="liA8E" id="6yXTMcUcnqS" role="2OqNvi">
                        <ref role="37wK5l" node="8mo7j2avnj" resolve="keep" />
                        <node concept="37vLTw" id="6yXTMcUco80" role="37wK5m">
                          <ref role="3cqZAo" node="6yXTMcUclWc" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6yXTMcUclWc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6yXTMcUclWd" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcUcrfv" role="jymVt" />
    <node concept="3clFb_" id="6yXTMcUcbQn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildNodes" />
      <node concept="37vLTG" id="6yXTMcUcbQo" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="6yXTMcUcbQp" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="6yXTMcUcbQq" role="3clF45">
        <node concept="3Tqbb2" id="6yXTMcUcbQr" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="6yXTMcUcbQs" role="1B3o_S" />
      <node concept="3clFbS" id="6yXTMcUcbQv" role="3clF47">
        <node concept="3clFbF" id="6yXTMcUcoct" role="3cqZAp">
          <node concept="2YIFZM" id="6yXTMcUcof4" role="3clFbG">
            <ref role="37wK5l" node="6yXTMcUbWW_" resolve="getFirstLevelDescendants" />
            <ref role="1Pybhc" node="6yXTMcU9buq" resolve="TargetChooserUtil" />
            <node concept="37vLTw" id="6yXTMcUcohF" role="37wK5m">
              <ref role="3cqZAo" node="6yXTMcUcbQo" resolve="parent" />
            </node>
            <node concept="2ShNRf" id="6yXTMcUcov9" role="37wK5m">
              <node concept="YeOm9" id="6yXTMcUcp9s" role="2ShVmc">
                <node concept="1Y3b0j" id="6yXTMcUcp9v" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6yXTMcUcp9w" role="1B3o_S" />
                  <node concept="3clFb_" id="6yXTMcUcp9x" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="met" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="6yXTMcUcp9y" role="1B3o_S" />
                    <node concept="10P_77" id="6yXTMcUcp9$" role="3clF45" />
                    <node concept="37vLTG" id="6yXTMcUcp9_" role="3clF46">
                      <property role="TrG5h" value="candidate" />
                      <node concept="3Tqbb2" id="6yXTMcUcp9G" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="6yXTMcUcp9B" role="3clF47">
                      <node concept="3clFbF" id="6yXTMcUcq30" role="3cqZAp">
                        <node concept="2OqwBi" id="6yXTMcUcq9R" role="3clFbG">
                          <node concept="37vLTw" id="6yXTMcUcq2Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="6yXTMcUcb7r" resolve="mySNodeFilter" />
                          </node>
                          <node concept="liA8E" id="6yXTMcUcqvG" role="2OqNvi">
                            <ref role="37wK5l" node="8mo7j2avnj" resolve="keep" />
                            <node concept="37vLTw" id="6yXTMcUcrdc" role="37wK5m">
                              <ref role="3cqZAo" node="6yXTMcUcp9_" resolve="candidate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="6yXTMcUcp9F" role="2Ghqu4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcUcbOX" role="jymVt" />
    <node concept="3Tm1VV" id="6yXTMcUcaux" role="1B3o_S" />
    <node concept="3uibUv" id="6yXTMcUcaO_" role="1zkMxy">
      <ref role="3uigEE" node="6yXTMcUb9F3" resolve="AbstractTargetChooserScope" />
    </node>
  </node>
  <node concept="312cEu" id="6yXTMcUde6W">
    <property role="TrG5h" value="InvalidSNodeCondition" />
    <node concept="3clFb_" id="6yXTMcUdgNe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="met" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6yXTMcUdgNf" role="1B3o_S" />
      <node concept="10P_77" id="6yXTMcUdgNh" role="3clF45" />
      <node concept="37vLTG" id="6yXTMcUdgNi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6yXTMcUdgNk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6yXTMcUdgNl" role="3clF47">
        <node concept="YS8fn" id="6yXTMcUdhEu" role="3cqZAp">
          <node concept="2ShNRf" id="6yXTMcUdhF7" role="YScLw">
            <node concept="1pGfFk" id="6yXTMcUdihr" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="6yXTMcUdiij" role="37wK5m">
                <property role="Xl_RC" value="Should not be used" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6yXTMcUde6X" role="1B3o_S" />
    <node concept="3uibUv" id="6yXTMcUdfhy" role="EKbjA">
      <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
      <node concept="3uibUv" id="6yXTMcUdg99" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="66R$0mlSfy5">
    <property role="TrG5h" value="TargetChooserSpeedSearch" />
    <node concept="Wx3nA" id="2B$UZQOf2np" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ELEMENTS_LIMIT" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="2B$UZQOf1Lf" role="1tU5fm" />
      <node concept="3Tm1VV" id="2B$UZQOf3IA" role="1B3o_S" />
      <node concept="3cmrfG" id="2B$UZQOf2bN" role="33vP2m">
        <property role="3cmrfH" value="10000" />
      </node>
    </node>
    <node concept="2tJIrI" id="4FxZxojrDeI" role="jymVt" />
    <node concept="312cEg" id="4FxZxojrBxh" role="jymVt">
      <property role="TrG5h" value="levelInfo" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4FxZxojrBxi" role="1B3o_S" />
      <node concept="3uibUv" id="2B$UZQOfn8r" role="1tU5fm">
        <ref role="3uigEE" node="2B$UZQOfcbN" resolve="TargetChooserSpeedSearch.LevelInfo" />
      </node>
      <node concept="2ShNRf" id="4FxZxojrEX3" role="33vP2m">
        <node concept="HV5vD" id="4FxZxojs8Mz" role="2ShVmc">
          <ref role="HV5vE" node="2B$UZQOfcbN" resolve="TargetChooserSpeedSearch.LevelInfo" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2B$UZQOeWkU" role="jymVt" />
    <node concept="3clFbW" id="66R$0mlS_0C" role="jymVt">
      <node concept="3cqZAl" id="66R$0mlS_0D" role="3clF45" />
      <node concept="3Tmbuc" id="66R$0mlTZfw" role="1B3o_S" />
      <node concept="3clFbS" id="66R$0mlS_0G" role="3clF47">
        <node concept="XkiVB" id="66R$0mlS_0I" role="3cqZAp">
          <ref role="37wK5l" to="7e8u:~MPSTreeSpeedSearch.&lt;init&gt;(javax.swing.JTree)" resolve="MPSTreeSpeedSearch" />
          <node concept="37vLTw" id="66R$0mlS_0M" role="37wK5m">
            <ref role="3cqZAo" node="66R$0mlS_0J" resolve="tree" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66R$0mlS_0J" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="66R$0mlTriB" role="1tU5fm">
          <ref role="3uigEE" node="8mo7j23YOR" resolve="TargetChooser_ProjectTree" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66R$0mlToDx" role="jymVt" />
    <node concept="3clFb_" id="66R$0mlTpJl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66R$0mlTpJm" role="1B3o_S" />
      <node concept="3uibUv" id="66R$0mlTqz$" role="3clF45">
        <ref role="3uigEE" node="8mo7j23YOR" resolve="TargetChooser_ProjectTree" />
      </node>
      <node concept="3clFbS" id="66R$0mlTpJs" role="3clF47">
        <node concept="3clFbF" id="66R$0mlTpJv" role="3cqZAp">
          <node concept="10QFUN" id="66R$0mlTrak" role="3clFbG">
            <node concept="3uibUv" id="66R$0mlTrid" role="10QFUM">
              <ref role="3uigEE" node="8mo7j23YOR" resolve="TargetChooser_ProjectTree" />
            </node>
            <node concept="3nyPlj" id="66R$0mlTpJu" role="10QFUP">
              <ref role="37wK5l" to="lzb2:~SpeedSearchBase.getComponent():javax.swing.JComponent" resolve="getComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="66R$0mlTpJt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="66R$0mlToH9" role="jymVt" />
    <node concept="3clFb_" id="2F_rKqEdB4b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllElements" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="2F_rKqEdB4c" role="1B3o_S" />
      <node concept="10Q1$e" id="2F_rKqEdB4e" role="3clF45">
        <node concept="3uibUv" id="2F_rKqEdB4f" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="2F_rKqEdB4g" role="3clF47">
        <node concept="3cpWs8" id="2F_rKqEdC97" role="3cqZAp">
          <node concept="3cpWsn" id="2F_rKqEdC98" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="2F_rKqEdC96" role="1tU5fm">
              <ref role="3uigEE" node="8mo7j23YOR" resolve="TargetChooser_ProjectTree" />
            </node>
            <node concept="1rXfSq" id="2F_rKqEdC99" role="33vP2m">
              <ref role="37wK5l" node="66R$0mlTpJl" resolve="getComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2F_rKqEe73X" role="3cqZAp">
          <node concept="3cpWsn" id="2F_rKqEe73Y" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2F_rKqEe73U" role="1tU5fm">
              <ref role="3uigEE" node="6yXTMcUaW7L" resolve="TargetChooserScope" />
            </node>
            <node concept="2OqwBi" id="2F_rKqEe73Z" role="33vP2m">
              <node concept="2OqwBi" id="2F_rKqEe740" role="2Oq$k0">
                <node concept="37vLTw" id="2F_rKqEe741" role="2Oq$k0">
                  <ref role="3cqZAo" node="2F_rKqEdC98" resolve="tree" />
                </node>
                <node concept="liA8E" id="2F_rKqEe742" role="2OqNvi">
                  <ref role="37wK5l" node="2F_rKqEdR0C" resolve="getOptions" />
                </node>
              </node>
              <node concept="liA8E" id="2F_rKqEe743" role="2OqNvi">
                <ref role="37wK5l" node="6yXTMcUcE0i" resolve="getScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2F_rKqEe78z" role="3cqZAp" />
        <node concept="3cpWs8" id="2F_rKqEehAI" role="3cqZAp">
          <node concept="3cpWsn" id="2F_rKqEehAJ" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="_YKpA" id="4FxZxojlMCV" role="1tU5fm">
              <node concept="3Tqbb2" id="4FxZxojlMCX" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2F_rKqEf1VP" role="3cqZAp">
          <node concept="3cpWsn" id="2F_rKqEf1VQ" role="3cpWs9">
            <property role="TrG5h" value="allNodes" />
            <node concept="_YKpA" id="4FxZxojlMtx" role="1tU5fm">
              <node concept="3Tqbb2" id="4FxZxojlMtz" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4FxZxojnk99" role="33vP2m">
              <node concept="Tc6Ow" id="4FxZxojnk9a" role="2ShVmc">
                <node concept="3Tqbb2" id="4FxZxojnk9b" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="2B$UZQOfiDO" role="3cqZAp">
          <node concept="3clFbS" id="2B$UZQOfiDQ" role="2LFqv$">
            <node concept="3clFbF" id="2B$UZQOfj2p" role="3cqZAp">
              <node concept="37vLTI" id="2B$UZQOfj2r" role="3clFbG">
                <node concept="2OqwBi" id="4FxZxojlMYC" role="37vLTx">
                  <node concept="2OqwBi" id="2F_rKqEehAK" role="2Oq$k0">
                    <node concept="2OqwBi" id="2F_rKqEehAL" role="2Oq$k0">
                      <node concept="2OqwBi" id="2F_rKqEehAM" role="2Oq$k0">
                        <node concept="37vLTw" id="2F_rKqEehAN" role="2Oq$k0">
                          <ref role="3cqZAo" node="2F_rKqEe73Y" resolve="scope" />
                        </node>
                        <node concept="liA8E" id="2F_rKqEehAO" role="2OqNvi">
                          <ref role="37wK5l" node="6yXTMcUaWiQ" resolve="getModules" />
                          <node concept="2OqwBi" id="2F_rKqEehAP" role="37wK5m">
                            <node concept="37vLTw" id="2F_rKqEehAQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2F_rKqEdC98" resolve="tree" />
                            </node>
                            <node concept="liA8E" id="2F_rKqEehAR" role="2OqNvi">
                              <ref role="37wK5l" node="2Se$CGe5w5w" resolve="getProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3goQfb" id="2F_rKqEehAS" role="2OqNvi">
                        <node concept="1bVj0M" id="2F_rKqEehAT" role="23t8la">
                          <node concept="3clFbS" id="2F_rKqEehAU" role="1bW5cS">
                            <node concept="3clFbF" id="2F_rKqEehAV" role="3cqZAp">
                              <node concept="2OqwBi" id="2F_rKqEehAW" role="3clFbG">
                                <node concept="37vLTw" id="2F_rKqEehAX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2F_rKqEehAZ" resolve="it" />
                                </node>
                                <node concept="liA8E" id="2F_rKqEehAY" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2F_rKqEehAZ" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2F_rKqEehB0" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3goQfb" id="2F_rKqEehB1" role="2OqNvi">
                      <node concept="1bVj0M" id="2F_rKqEehB2" role="23t8la">
                        <node concept="3clFbS" id="2F_rKqEehB3" role="1bW5cS">
                          <node concept="3clFbF" id="2F_rKqEehB4" role="3cqZAp">
                            <node concept="2OqwBi" id="2F_rKqEehB5" role="3clFbG">
                              <node concept="37vLTw" id="2F_rKqEehB6" role="2Oq$k0">
                                <ref role="3cqZAo" node="2F_rKqEe73Y" resolve="scope" />
                              </node>
                              <node concept="liA8E" id="2F_rKqEehB7" role="2OqNvi">
                                <ref role="37wK5l" node="6yXTMcUb66e" resolve="getRootNodes" />
                                <node concept="37vLTw" id="2F_rKqEehB8" role="37wK5m">
                                  <ref role="3cqZAo" node="2F_rKqEehB9" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2F_rKqEehB9" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2F_rKqEehBa" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="4FxZxojlP2E" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2B$UZQOfj2v" role="37vLTJ">
                  <ref role="3cqZAo" node="2F_rKqEehAJ" resolve="roots" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4FxZxojlPyc" role="3cqZAp">
              <node concept="2OqwBi" id="4FxZxojnkCi" role="3clFbG">
                <node concept="37vLTw" id="4FxZxojlPya" role="2Oq$k0">
                  <ref role="3cqZAo" node="2F_rKqEf1VQ" resolve="allNodes" />
                </node>
                <node concept="2Kehj3" id="4FxZxojnmTQ" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="2B$UZQOgAeH" role="3cqZAp">
              <node concept="3clFbS" id="2B$UZQOgAeJ" role="3clFbx">
                <node concept="2Gpval" id="4FxZxojlQo6" role="3cqZAp">
                  <node concept="2GrKxI" id="4FxZxojlQo8" role="2Gsz3X">
                    <property role="TrG5h" value="root" />
                  </node>
                  <node concept="3clFbS" id="4FxZxojlQoa" role="2LFqv$">
                    <node concept="3clFbF" id="4FxZxojlQ$0" role="3cqZAp">
                      <node concept="1rXfSq" id="4FxZxojlQzZ" role="3clFbG">
                        <ref role="37wK5l" node="2F_rKqEeKZW" resolve="getNodeAndDescendants" />
                        <node concept="2GrUjf" id="4FxZxojlQFN" role="37wK5m">
                          <ref role="2Gs0qQ" node="4FxZxojlQo8" resolve="root" />
                        </node>
                        <node concept="37vLTw" id="4FxZxojlQKm" role="37wK5m">
                          <ref role="3cqZAo" node="2F_rKqEe73Y" resolve="scope" />
                        </node>
                        <node concept="3cmrfG" id="4FxZxojlQPc" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="4FxZxojlQVC" role="37wK5m">
                          <ref role="3cqZAo" node="4FxZxojrBxh" resolve="levelInfo" />
                        </node>
                        <node concept="37vLTw" id="4FxZxojlR2R" role="37wK5m">
                          <ref role="3cqZAo" node="2F_rKqEf1VQ" resolve="allNodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4FxZxojlQwx" role="2GsD0m">
                    <ref role="3cqZAo" node="2F_rKqEehAJ" resolve="roots" />
                  </node>
                </node>
                <node concept="3clFbJ" id="4FxZxojsc13" role="3cqZAp">
                  <node concept="3clFbS" id="4FxZxojsc15" role="3clFbx">
                    <node concept="3zACq4" id="4FxZxojsgo0" role="3cqZAp" />
                  </node>
                  <node concept="2dkUwp" id="4FxZxojsgcQ" role="3clFbw">
                    <node concept="37vLTw" id="4FxZxojsgh8" role="3uHU7w">
                      <ref role="3cqZAo" node="2B$UZQOf2np" resolve="ELEMENTS_LIMIT" />
                    </node>
                    <node concept="2OqwBi" id="4FxZxojscxj" role="3uHU7B">
                      <node concept="37vLTw" id="4FxZxojsc6Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="2F_rKqEf1VQ" resolve="allNodes" />
                      </node>
                      <node concept="34oBXx" id="4FxZxojseKF" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2B$UZQOgA$M" role="3clFbw">
                <node concept="37vLTw" id="2B$UZQOgAzB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4FxZxojrBxh" resolve="levelInfo" />
                </node>
                <node concept="liA8E" id="2B$UZQOgAMo" role="2OqNvi">
                  <ref role="37wK5l" node="2B$UZQOgfMJ" resolve="deeperLevelAllowed" />
                  <node concept="3cmrfG" id="2B$UZQOgANE" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2B$UZQOgBiH" role="9aQIa">
                <node concept="3clFbS" id="2B$UZQOgBiI" role="9aQI4">
                  <node concept="3clFbF" id="2B$UZQOgByp" role="3cqZAp">
                    <node concept="37vLTI" id="2B$UZQOgBEz" role="3clFbG">
                      <node concept="37vLTw" id="2B$UZQOgBGj" role="37vLTx">
                        <ref role="3cqZAo" node="2F_rKqEehAJ" resolve="roots" />
                      </node>
                      <node concept="37vLTw" id="2B$UZQOgByo" role="37vLTJ">
                        <ref role="3cqZAo" node="2F_rKqEf1VQ" resolve="allNodes" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="2B$UZQOgBZo" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2B$UZQOgECe" role="3cqZAp">
              <node concept="2OqwBi" id="2B$UZQOgF0x" role="3clFbG">
                <node concept="37vLTw" id="2B$UZQOgECc" role="2Oq$k0">
                  <ref role="3cqZAo" node="4FxZxojrBxh" resolve="levelInfo" />
                </node>
                <node concept="liA8E" id="2B$UZQOgFdX" role="2OqNvi">
                  <ref role="37wK5l" node="2B$UZQOgpq4" resolve="decreaseLimit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4FxZxojsgDw" role="MpTkK">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbH" id="2F_rKqEeiqU" role="3cqZAp" />
        <node concept="3cpWs6" id="4FxZxojtyDX" role="3cqZAp">
          <node concept="2OqwBi" id="4FxZxojtyDZ" role="3cqZAk">
            <node concept="37vLTw" id="4FxZxojtyE0" role="2Oq$k0">
              <ref role="3cqZAo" node="2F_rKqEf1VQ" resolve="allNodes" />
            </node>
            <node concept="3_kTaI" id="4FxZxojtyE1" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2F_rKqEeN2y" role="jymVt" />
    <node concept="3clFb_" id="2F_rKqEeKZW" role="jymVt">
      <property role="TrG5h" value="getNodeAndDescendants" />
      <node concept="37vLTG" id="2F_rKqEeSDl" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2F_rKqEeSVG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2F_rKqEeSXK" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2F_rKqEeTgo" role="1tU5fm">
          <ref role="3uigEE" node="6yXTMcUaW7L" resolve="TargetChooserScope" />
        </node>
      </node>
      <node concept="37vLTG" id="2B$UZQOfe4m" role="3clF46">
        <property role="TrG5h" value="currentLevel" />
        <node concept="10Oyi0" id="2B$UZQOfeDM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2B$UZQOffds" role="3clF46">
        <property role="TrG5h" value="levelInfo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2B$UZQOffN6" role="1tU5fm">
          <ref role="3uigEE" node="2B$UZQOfcbN" resolve="TargetChooserSpeedSearch.LevelInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="4FxZxojlkRE" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="_YKpA" id="4FxZxojl$XJ" role="1tU5fm">
          <node concept="3Tqbb2" id="4FxZxojl_fm" role="_ZDj9" />
        </node>
      </node>
      <node concept="3cqZAl" id="4FxZxojlKHQ" role="3clF45" />
      <node concept="3Tm6S6" id="2F_rKqEeNuK" role="1B3o_S" />
      <node concept="3clFbS" id="2F_rKqEeL00" role="3clF47">
        <node concept="3clFbF" id="2B$UZQOgyD4" role="3cqZAp">
          <node concept="2OqwBi" id="2B$UZQOgySR" role="3clFbG">
            <node concept="37vLTw" id="2B$UZQOgyD2" role="2Oq$k0">
              <ref role="3cqZAo" node="2B$UZQOffds" resolve="levelInfo" />
            </node>
            <node concept="liA8E" id="2B$UZQOgyZH" role="2OqNvi">
              <ref role="37wK5l" node="2B$UZQOg8OW" resolve="levelReached" />
              <node concept="37vLTw" id="2B$UZQOgz0O" role="37wK5m">
                <ref role="3cqZAo" node="2B$UZQOfe4m" resolve="currentLevel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4FxZxojlRDA" role="3cqZAp" />
        <node concept="3clFbJ" id="4FxZxojlSm6" role="3cqZAp">
          <node concept="3clFbS" id="4FxZxojlSm8" role="3clFbx">
            <node concept="3cpWs6" id="4FxZxojlZqy" role="3cqZAp" />
          </node>
          <node concept="3eOSWO" id="4FxZxojlWVy" role="3clFbw">
            <node concept="37vLTw" id="4FxZxojlX7h" role="3uHU7w">
              <ref role="3cqZAo" node="2B$UZQOf2np" resolve="ELEMENTS_LIMIT" />
            </node>
            <node concept="2OqwBi" id="4FxZxojlT7A" role="3uHU7B">
              <node concept="37vLTw" id="4FxZxojlSA0" role="2Oq$k0">
                <ref role="3cqZAo" node="4FxZxojlkRE" resolve="result" />
              </node>
              <node concept="34oBXx" id="4FxZxojlVw0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4FxZxojlRRZ" role="3cqZAp" />
        <node concept="3clFbF" id="4FxZxojlBAL" role="3cqZAp">
          <node concept="2OqwBi" id="4FxZxojlCmC" role="3clFbG">
            <node concept="37vLTw" id="4FxZxojlDUI" role="2Oq$k0">
              <ref role="3cqZAo" node="4FxZxojlkRE" resolve="result" />
            </node>
            <node concept="TSZUe" id="4FxZxojlG8x" role="2OqNvi">
              <node concept="37vLTw" id="4FxZxojlGb4" role="25WWJ7">
                <ref role="3cqZAo" node="2F_rKqEeSDl" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2B$UZQOgzhY" role="3cqZAp">
          <node concept="3clFbS" id="2B$UZQOgzi0" role="3clFbx">
            <node concept="3cpWs8" id="2F_rKqEeUZm" role="3cqZAp">
              <node concept="3cpWsn" id="2F_rKqEeUZn" role="3cpWs9">
                <property role="TrG5h" value="children" />
                <node concept="A3Dl8" id="2F_rKqEeUZa" role="1tU5fm">
                  <node concept="3Tqbb2" id="2F_rKqEeUZd" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="2F_rKqEeUZo" role="33vP2m">
                  <node concept="37vLTw" id="2F_rKqEeUZp" role="2Oq$k0">
                    <ref role="3cqZAo" node="2F_rKqEeSXK" resolve="scope" />
                  </node>
                  <node concept="liA8E" id="2F_rKqEeUZq" role="2OqNvi">
                    <ref role="37wK5l" node="6yXTMcUb8ca" resolve="getChildNodes" />
                    <node concept="37vLTw" id="2F_rKqEeUZr" role="37wK5m">
                      <ref role="3cqZAo" node="2F_rKqEeSDl" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4FxZxojlGso" role="3cqZAp">
              <node concept="2GrKxI" id="4FxZxojlGsq" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="4FxZxojlGss" role="2LFqv$">
                <node concept="3clFbF" id="4FxZxojlJIl" role="3cqZAp">
                  <node concept="1rXfSq" id="4FxZxojlJIk" role="3clFbG">
                    <ref role="37wK5l" node="2F_rKqEeKZW" resolve="getNodeAndDescendants" />
                    <node concept="2GrUjf" id="4FxZxojlJOq" role="37wK5m">
                      <ref role="2Gs0qQ" node="4FxZxojlGsq" resolve="child" />
                    </node>
                    <node concept="37vLTw" id="4FxZxojlJSX" role="37wK5m">
                      <ref role="3cqZAo" node="2F_rKqEeSXK" resolve="scope" />
                    </node>
                    <node concept="3cpWs3" id="4FxZxojlKhu" role="37wK5m">
                      <node concept="3cmrfG" id="4FxZxojlKiu" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="4FxZxojlJZa" role="3uHU7B">
                        <ref role="3cqZAo" node="2B$UZQOfe4m" resolve="currentLevel" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4FxZxojlK_m" role="37wK5m">
                      <ref role="3cqZAo" node="2B$UZQOffds" resolve="levelInfo" />
                    </node>
                    <node concept="37vLTw" id="4FxZxojlLRB" role="37wK5m">
                      <ref role="3cqZAo" node="4FxZxojlkRE" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4FxZxojlJEg" role="2GsD0m">
                <node concept="37vLTw" id="4FxZxojlJEh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2F_rKqEeSXK" resolve="scope" />
                </node>
                <node concept="liA8E" id="4FxZxojlJEi" role="2OqNvi">
                  <ref role="37wK5l" node="6yXTMcUb8ca" resolve="getChildNodes" />
                  <node concept="37vLTw" id="4FxZxojlJEj" role="37wK5m">
                    <ref role="3cqZAo" node="2F_rKqEeSDl" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2B$UZQOgz$c" role="3clFbw">
            <node concept="37vLTw" id="2B$UZQOgzyW" role="2Oq$k0">
              <ref role="3cqZAo" node="2B$UZQOffds" resolve="levelInfo" />
            </node>
            <node concept="liA8E" id="2B$UZQOgzLh" role="2OqNvi">
              <ref role="37wK5l" node="2B$UZQOgfMJ" resolve="deeperLevelAllowed" />
              <node concept="37vLTw" id="2B$UZQOgzMr" role="37wK5m">
                <ref role="3cqZAo" node="2B$UZQOfe4m" resolve="currentLevel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2F_rKqEdBnZ" role="jymVt" />
    <node concept="3clFb_" id="2F_rKqEdB4h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getElementText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="2F_rKqEdB4i" role="1B3o_S" />
      <node concept="17QB3L" id="2F_rKqEeYAW" role="3clF45" />
      <node concept="37vLTG" id="2F_rKqEdB4l" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="2F_rKqEdB4m" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2F_rKqEdB4n" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2F_rKqEdB4o" role="3clF47">
        <node concept="3clFbF" id="2F_rKqEf7Br" role="3cqZAp">
          <node concept="2OqwBi" id="2F_rKqEf7GP" role="3clFbG">
            <node concept="1eOMI4" id="2F_rKqEf7Bp" role="2Oq$k0">
              <node concept="10QFUN" id="2F_rKqEf7Bm" role="1eOMHV">
                <node concept="37vLTw" id="2F_rKqEf7D_" role="10QFUP">
                  <ref role="3cqZAo" node="2F_rKqEdB4l" resolve="element" />
                </node>
                <node concept="3Tqbb2" id="2F_rKqEf7C8" role="10QFUM" />
              </node>
            </node>
            <node concept="2qgKlT" id="2F_rKqEf7Ut" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2F_rKqEdBwW" role="jymVt" />
    <node concept="3clFb_" id="2F_rKqEdB4r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectedIndex" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="2F_rKqEdB4s" role="1B3o_S" />
      <node concept="10Oyi0" id="2F_rKqEdB4u" role="3clF45" />
      <node concept="3clFbS" id="2F_rKqEdB4v" role="3clF47">
        <node concept="3cpWs8" id="2B$UZQOjDlI" role="3cqZAp">
          <node concept="3cpWsn" id="2B$UZQOjDlJ" role="3cpWs9">
            <property role="TrG5h" value="selectedTreeNode" />
            <node concept="3uibUv" id="2B$UZQOjDlH" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2EnYce" id="2B$UZQOjDE$" role="33vP2m">
              <node concept="2OqwBi" id="2B$UZQOjDlL" role="2Oq$k0">
                <node concept="1rXfSq" id="2B$UZQOjDlM" role="2Oq$k0">
                  <ref role="37wK5l" node="66R$0mlTpJl" resolve="getComponent" />
                </node>
                <node concept="liA8E" id="2B$UZQOjDlN" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTree.getSelectionPath():javax.swing.tree.TreePath" resolve="getSelectionPath" />
                </node>
              </node>
              <node concept="liA8E" id="2B$UZQOjDlO" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2B$UZQOjDPs" role="3cqZAp">
          <node concept="3clFbS" id="2B$UZQOjDPu" role="3clFbx">
            <node concept="3cpWs8" id="2B$UZQOjFWI" role="3cqZAp">
              <node concept="3cpWsn" id="2B$UZQOjFWJ" role="3cpWs9">
                <property role="TrG5h" value="selectedSNode" />
                <node concept="3uibUv" id="2B$UZQOjFWB" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="2B$UZQOjFWK" role="33vP2m">
                  <node concept="1eOMI4" id="2B$UZQOjFWL" role="2Oq$k0">
                    <node concept="10QFUN" id="2B$UZQOjFWM" role="1eOMHV">
                      <node concept="3uibUv" id="2B$UZQOjFWN" role="10QFUM">
                        <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
                      </node>
                      <node concept="37vLTw" id="2B$UZQOjFWO" role="10QFUP">
                        <ref role="3cqZAo" node="2B$UZQOjDlJ" resolve="selectedTreeNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2B$UZQOjFWP" role="2OqNvi">
                    <ref role="37wK5l" to="xr52:~SNodeTreeNode.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2B$UZQOjPrl" role="3cqZAp">
              <node concept="2OqwBi" id="2B$UZQOjPrn" role="3cqZAk">
                <node concept="2YIFZM" id="2B$UZQOjPro" role="2Oq$k0">
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <node concept="1rXfSq" id="2B$UZQOjPrp" role="37wK5m">
                    <ref role="37wK5l" node="2F_rKqEdB4b" resolve="getAllElements" />
                  </node>
                </node>
                <node concept="liA8E" id="2B$UZQOjPrq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.indexOf(java.lang.Object):int" resolve="indexOf" />
                  <node concept="37vLTw" id="2B$UZQOjPrr" role="37wK5m">
                    <ref role="3cqZAo" node="2B$UZQOjFWJ" resolve="selectedSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2B$UZQOjE71" role="3clFbw">
            <node concept="3uibUv" id="2B$UZQOjE8K" role="2ZW6by">
              <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
            </node>
            <node concept="37vLTw" id="2B$UZQOjE52" role="2ZW6bz">
              <ref role="3cqZAo" node="2B$UZQOjDlJ" resolve="selectedTreeNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2B$UZQOjknv" role="3cqZAp" />
        <node concept="3cpWs6" id="2B$UZQOjPEI" role="3cqZAp">
          <node concept="3cmrfG" id="2B$UZQOjPEK" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2F_rKqEdBE0" role="jymVt" />
    <node concept="3clFb_" id="2F_rKqEdB4w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectElement" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="2F_rKqEdB4x" role="1B3o_S" />
      <node concept="3cqZAl" id="2F_rKqEdB4z" role="3clF45" />
      <node concept="37vLTG" id="2F_rKqEdB4$" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="2F_rKqEdB4_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="2F_rKqEdB4A" role="3clF46">
        <property role="TrG5h" value="selectedText" />
        <node concept="17QB3L" id="2F_rKqEfar5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2F_rKqEdB4C" role="3clF47">
        <node concept="3cpWs8" id="2F_rKqEfm8b" role="3cqZAp">
          <node concept="3cpWsn" id="2F_rKqEfm8c" role="3cpWs9">
            <property role="TrG5h" value="snode" />
            <node concept="3Tqbb2" id="2F_rKqEfm89" role="1tU5fm" />
            <node concept="1eOMI4" id="2F_rKqEfm8d" role="33vP2m">
              <node concept="10QFUN" id="2F_rKqEfm8e" role="1eOMHV">
                <node concept="37vLTw" id="2F_rKqEfm8f" role="10QFUP">
                  <ref role="3cqZAo" node="2F_rKqEdB4$" resolve="element" />
                </node>
                <node concept="3Tqbb2" id="2F_rKqEfm8g" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2F_rKqEfxX6" role="3cqZAp">
          <node concept="3cpWsn" id="2F_rKqEfxX7" role="3cpWs9">
            <property role="TrG5h" value="ancestors" />
            <node concept="2hMVRd" id="2F_rKqEfEJJ" role="1tU5fm">
              <node concept="3Tqbb2" id="2F_rKqEfEYD" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="2F_rKqEfFvo" role="33vP2m">
              <node concept="2i4dXS" id="2F_rKqEfFuS" role="2ShVmc">
                <node concept="3Tqbb2" id="2F_rKqEfFuT" role="HW$YZ" />
                <node concept="2OqwBi" id="2F_rKqEfxX8" role="I$8f6">
                  <node concept="37vLTw" id="2F_rKqEfxX9" role="2Oq$k0">
                    <ref role="3cqZAo" node="2F_rKqEfm8c" resolve="snode" />
                  </node>
                  <node concept="z$bX8" id="2F_rKqEfxXa" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2F_rKqEfnUS" role="3cqZAp">
          <node concept="3cpWsn" id="2F_rKqEfnUT" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="2F_rKqEfnUO" role="1tU5fm" />
            <node concept="2OqwBi" id="2F_rKqEfnUU" role="33vP2m">
              <node concept="37vLTw" id="2F_rKqEfnUV" role="2Oq$k0">
                <ref role="3cqZAo" node="2F_rKqEfm8c" resolve="snode" />
              </node>
              <node concept="I4A8Y" id="2F_rKqEfnUW" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2F_rKqEfooA" role="3cqZAp">
          <node concept="3cpWsn" id="2F_rKqEfooB" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="2F_rKqEfoov" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="2F_rKqEfooC" role="33vP2m">
              <node concept="2JrnkZ" id="2F_rKqEfooD" role="2Oq$k0">
                <node concept="37vLTw" id="2F_rKqEfooE" role="2JrQYb">
                  <ref role="3cqZAo" node="2F_rKqEfnUT" resolve="model" />
                </node>
              </node>
              <node concept="liA8E" id="2F_rKqEfooF" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2F_rKqEfb_O" role="3cqZAp">
          <node concept="2OqwBi" id="2F_rKqEfc3d" role="3clFbG">
            <node concept="1rXfSq" id="2F_rKqEfb_N" role="2Oq$k0">
              <ref role="37wK5l" node="66R$0mlTpJl" resolve="getComponent" />
            </node>
            <node concept="liA8E" id="2F_rKqEfjyv" role="2OqNvi">
              <ref role="37wK5l" node="66R$0mlTCwY" resolve="visit" />
              <node concept="1bVj0M" id="2F_rKqEfjBB" role="37wK5m">
                <node concept="37vLTG" id="2F_rKqEfjFK" role="1bW2Oz">
                  <property role="TrG5h" value="treeNode" />
                  <node concept="3uibUv" id="2F_rKqEfjKj" role="1tU5fm">
                    <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
                  </node>
                </node>
                <node concept="3clFbS" id="2F_rKqEfjBC" role="1bW5cS">
                  <node concept="3clFbJ" id="2F_rKqEfk7O" role="3cqZAp">
                    <node concept="3clFbS" id="2F_rKqEfk7Q" role="3clFbx">
                      <node concept="3cpWs8" id="2F_rKqEfrpP" role="3cqZAp">
                        <node concept="3cpWsn" id="2F_rKqEfrpQ" role="3cpWs9">
                          <property role="TrG5h" value="moduleTreeNode" />
                          <node concept="3uibUv" id="2F_rKqEfrpM" role="1tU5fm">
                            <ref role="3uigEE" to="kxvg:~ProjectModuleTreeNode" resolve="ProjectModuleTreeNode" />
                          </node>
                          <node concept="1eOMI4" id="2F_rKqEfrpR" role="33vP2m">
                            <node concept="10QFUN" id="2F_rKqEfrpS" role="1eOMHV">
                              <node concept="3uibUv" id="2F_rKqEfrpT" role="10QFUM">
                                <ref role="3uigEE" to="kxvg:~ProjectModuleTreeNode" resolve="ProjectModuleTreeNode" />
                              </node>
                              <node concept="37vLTw" id="2F_rKqEfrpU" role="10QFUP">
                                <ref role="3cqZAo" node="2F_rKqEfjFK" resolve="treeNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2F_rKqEfqU6" role="3cqZAp">
                        <node concept="3clFbS" id="2F_rKqEfqU7" role="3clFbx">
                          <node concept="3clFbF" id="2F_rKqEfr1q" role="3cqZAp">
                            <node concept="2OqwBi" id="2F_rKqEfr5k" role="3clFbG">
                              <node concept="37vLTw" id="2F_rKqEfrUp" role="2Oq$k0">
                                <ref role="3cqZAo" node="2F_rKqEfrpQ" resolve="moduleTreeNode" />
                              </node>
                              <node concept="liA8E" id="2F_rKqEfsIn" role="2OqNvi">
                                <ref role="37wK5l" to="7e8u:~MPSTreeNode.init():void" resolve="init" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="2F_rKqEfqC2" role="3clFbw">
                          <node concept="37vLTw" id="2F_rKqEfqMv" role="3uHU7w">
                            <ref role="3cqZAo" node="2F_rKqEfooB" resolve="module" />
                          </node>
                          <node concept="2OqwBi" id="2F_rKqEfoRH" role="3uHU7B">
                            <node concept="37vLTw" id="2F_rKqEfrpV" role="2Oq$k0">
                              <ref role="3cqZAo" node="2F_rKqEfrpQ" resolve="moduleTreeNode" />
                            </node>
                            <node concept="liA8E" id="2F_rKqEfq_u" role="2OqNvi">
                              <ref role="37wK5l" to="kxvg:~ProjectModuleTreeNode.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="2F_rKqEfkem" role="3clFbw">
                      <node concept="3uibUv" id="2F_rKqEflLc" role="2ZW6by">
                        <ref role="3uigEE" to="kxvg:~ProjectModuleTreeNode" resolve="ProjectModuleTreeNode" />
                      </node>
                      <node concept="37vLTw" id="2F_rKqEfkb7" role="2ZW6bz">
                        <ref role="3cqZAo" node="2F_rKqEfjFK" resolve="treeNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2F_rKqEfsMt" role="3cqZAp">
                    <node concept="3clFbS" id="2F_rKqEfsMv" role="3clFbx">
                      <node concept="3cpWs8" id="2F_rKqEftd6" role="3cqZAp">
                        <node concept="3cpWsn" id="2F_rKqEftd7" role="3cpWs9">
                          <property role="TrG5h" value="modelTreeNode" />
                          <node concept="3uibUv" id="2F_rKqEftd3" role="1tU5fm">
                            <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                          </node>
                          <node concept="1eOMI4" id="2F_rKqEftd8" role="33vP2m">
                            <node concept="10QFUN" id="2F_rKqEftd9" role="1eOMHV">
                              <node concept="3uibUv" id="2F_rKqEftda" role="10QFUM">
                                <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                              </node>
                              <node concept="37vLTw" id="2F_rKqEftdb" role="10QFUP">
                                <ref role="3cqZAo" node="2F_rKqEfjFK" resolve="treeNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2F_rKqEftHw" role="3cqZAp">
                        <node concept="3clFbS" id="2F_rKqEftHy" role="3clFbx">
                          <node concept="3clFbF" id="2F_rKqEfv9b" role="3cqZAp">
                            <node concept="2OqwBi" id="2F_rKqEfvqj" role="3clFbG">
                              <node concept="37vLTw" id="2F_rKqEfv99" role="2Oq$k0">
                                <ref role="3cqZAo" node="2F_rKqEftd7" resolve="modelTreeNode" />
                              </node>
                              <node concept="liA8E" id="2F_rKqEfx3$" role="2OqNvi">
                                <ref role="37wK5l" to="7e8u:~MPSTreeNode.init():void" resolve="init" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="2F_rKqEfuXS" role="3clFbw">
                          <node concept="37vLTw" id="2F_rKqEfv3X" role="3uHU7w">
                            <ref role="3cqZAo" node="2F_rKqEfnUT" resolve="model" />
                          </node>
                          <node concept="2OqwBi" id="2F_rKqEfu44" role="3uHU7B">
                            <node concept="37vLTw" id="2F_rKqEftNt" role="2Oq$k0">
                              <ref role="3cqZAo" node="2F_rKqEftd7" resolve="modelTreeNode" />
                            </node>
                            <node concept="liA8E" id="2F_rKqEfuUa" role="2OqNvi">
                              <ref role="37wK5l" to="xr52:~SModelTreeNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="2F_rKqEfsXB" role="3clFbw">
                      <node concept="3uibUv" id="2F_rKqEft0G" role="2ZW6by">
                        <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                      </node>
                      <node concept="37vLTw" id="2F_rKqEfsTh" role="2ZW6bz">
                        <ref role="3cqZAo" node="2F_rKqEfjFK" resolve="treeNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2F_rKqEf_An" role="3cqZAp">
                    <node concept="3clFbS" id="2F_rKqEf_Ap" role="3clFbx">
                      <node concept="3cpWs8" id="2F_rKqEfAbG" role="3cqZAp">
                        <node concept="3cpWsn" id="2F_rKqEfAbH" role="3cpWs9">
                          <property role="TrG5h" value="snodeTreeNode" />
                          <node concept="3uibUv" id="2F_rKqEfAbF" role="1tU5fm">
                            <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
                          </node>
                          <node concept="1eOMI4" id="2F_rKqEfAbI" role="33vP2m">
                            <node concept="10QFUN" id="2F_rKqEfAbJ" role="1eOMHV">
                              <node concept="3uibUv" id="2F_rKqEfAbK" role="10QFUM">
                                <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
                              </node>
                              <node concept="37vLTw" id="2F_rKqEfAbL" role="10QFUP">
                                <ref role="3cqZAo" node="2F_rKqEfjFK" resolve="treeNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2F_rKqEfAJW" role="3cqZAp">
                        <node concept="3clFbS" id="2F_rKqEfAJY" role="3clFbx">
                          <node concept="3clFbF" id="2F_rKqEfI7u" role="3cqZAp">
                            <node concept="2OqwBi" id="2F_rKqEfIk_" role="3clFbG">
                              <node concept="37vLTw" id="2F_rKqEfI7s" role="2Oq$k0">
                                <ref role="3cqZAo" node="2F_rKqEfAbH" resolve="snodeTreeNode" />
                              </node>
                              <node concept="liA8E" id="2F_rKqEfJQD" role="2OqNvi">
                                <ref role="37wK5l" to="7e8u:~MPSTreeNode.init():void" resolve="init" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2F_rKqEfBps" role="3clFbw">
                          <node concept="37vLTw" id="2F_rKqEfAQL" role="2Oq$k0">
                            <ref role="3cqZAo" node="2F_rKqEfxX7" resolve="ancestors" />
                          </node>
                          <node concept="3JPx81" id="2F_rKqEfGe7" role="2OqNvi">
                            <node concept="2OqwBi" id="2F_rKqEfGu5" role="25WWJ7">
                              <node concept="37vLTw" id="2F_rKqEfGe9" role="2Oq$k0">
                                <ref role="3cqZAo" node="2F_rKqEfAbH" resolve="snodeTreeNode" />
                              </node>
                              <node concept="liA8E" id="2F_rKqEfI0h" role="2OqNvi">
                                <ref role="37wK5l" to="xr52:~SNodeTreeNode.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2F_rKqEfKUD" role="3cqZAp" />
                      <node concept="3clFbJ" id="2F_rKqEfL9W" role="3cqZAp">
                        <node concept="3clFbS" id="2F_rKqEfL9Y" role="3clFbx">
                          <node concept="3clFbF" id="2F_rKqEfOTe" role="3cqZAp">
                            <node concept="2YIFZM" id="2F_rKqEfOYN" role="3clFbG">
                              <ref role="1Pybhc" to="7e8u:~TreeScrollingUtil" resolve="TreeScrollingUtil" />
                              <ref role="37wK5l" to="7e8u:~TreeScrollingUtil.selectPath(javax.swing.JTree,javax.swing.tree.TreePath):void" resolve="selectPath" />
                              <node concept="1rXfSq" id="2F_rKqEfQbR" role="37wK5m">
                                <ref role="37wK5l" node="66R$0mlTpJl" resolve="getComponent" />
                              </node>
                              <node concept="1rXfSq" id="2F_rKqEfWqO" role="37wK5m">
                                <ref role="37wK5l" node="66R$0mm1CoS" resolve="buildPath" />
                                <node concept="37vLTw" id="2F_rKqEfW_L" role="37wK5m">
                                  <ref role="3cqZAo" node="2F_rKqEfAbH" resolve="snodeTreeNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2F_rKqEfWQk" role="3cqZAp">
                            <node concept="3clFbT" id="2F_rKqEfXd8" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="2F_rKqEfNeD" role="3clFbw">
                          <node concept="37vLTw" id="2F_rKqEfNn0" role="3uHU7w">
                            <ref role="3cqZAo" node="2F_rKqEfm8c" resolve="snode" />
                          </node>
                          <node concept="2OqwBi" id="2F_rKqEfL$2" role="3uHU7B">
                            <node concept="37vLTw" id="2F_rKqEfLjG" role="2Oq$k0">
                              <ref role="3cqZAo" node="2F_rKqEfAbH" resolve="snodeTreeNode" />
                            </node>
                            <node concept="liA8E" id="2F_rKqEfN8l" role="2OqNvi">
                              <ref role="37wK5l" to="xr52:~SNodeTreeNode.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="2F_rKqEf_SV" role="3clFbw">
                      <node concept="3uibUv" id="2F_rKqEf_WS" role="2ZW6by">
                        <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
                      </node>
                      <node concept="37vLTw" id="2F_rKqEf_ME" role="2ZW6bz">
                        <ref role="3cqZAo" node="2F_rKqEfjFK" resolve="treeNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2F_rKqEfk4L" role="3cqZAp" />
                  <node concept="3cpWs6" id="2F_rKqEfjYa" role="3cqZAp">
                    <node concept="3clFbT" id="2F_rKqEfk1M" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66R$0mlTn2W" role="jymVt" />
    <node concept="3clFb_" id="66R$0mm1CoS" role="jymVt">
      <property role="TrG5h" value="buildPath" />
      <node concept="37vLTG" id="66R$0mm1E0O" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="66R$0mm1Em9" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
        </node>
      </node>
      <node concept="3uibUv" id="66R$0mm1GLA" role="3clF45">
        <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
      </node>
      <node concept="3Tm6S6" id="66R$0mm1PwF" role="1B3o_S" />
      <node concept="3clFbS" id="66R$0mm1CoW" role="3clF47">
        <node concept="3cpWs8" id="66R$0mm1Ex_" role="3cqZAp">
          <node concept="3cpWsn" id="66R$0mm1ExC" role="3cpWs9">
            <property role="TrG5h" value="elements" />
            <node concept="_YKpA" id="66R$0mm1Exz" role="1tU5fm">
              <node concept="3uibUv" id="66R$0mm1MZ8" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="66R$0mm1EzF" role="33vP2m">
              <node concept="Tc6Ow" id="66R$0mm1EzB" role="2ShVmc">
                <node concept="3uibUv" id="66R$0mm1NSN" role="HW$YZ">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="66R$0mm1E_A" role="3cqZAp">
          <node concept="3clFbS" id="66R$0mm1E_C" role="2LFqv$">
            <node concept="3clFbF" id="66R$0mm1EU6" role="3cqZAp">
              <node concept="2OqwBi" id="66R$0mm1F8F" role="3clFbG">
                <node concept="37vLTw" id="66R$0mm1EUu" role="2Oq$k0">
                  <ref role="3cqZAo" node="66R$0mm1ExC" resolve="elements" />
                </node>
                <node concept="TSZUe" id="66R$0mm1GF6" role="2OqNvi">
                  <node concept="37vLTw" id="66R$0mm1GGB" role="25WWJ7">
                    <ref role="3cqZAo" node="66R$0mm1E_D" resolve="current" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="66R$0mm1E_D" role="1Duv9x">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="66R$0mm1EAY" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
            </node>
            <node concept="37vLTw" id="66R$0mm1EBH" role="33vP2m">
              <ref role="3cqZAo" node="66R$0mm1E0O" resolve="element" />
            </node>
          </node>
          <node concept="3y3z36" id="66R$0mm1ECT" role="1Dwp0S">
            <node concept="10Nm6u" id="66R$0mm1EDC" role="3uHU7w" />
            <node concept="37vLTw" id="66R$0mm1EC6" role="3uHU7B">
              <ref role="3cqZAo" node="66R$0mm1E_D" resolve="current" />
            </node>
          </node>
          <node concept="37vLTI" id="66R$0mm1EEV" role="1Dwrff">
            <node concept="2OqwBi" id="66R$0mm1EGy" role="37vLTx">
              <node concept="37vLTw" id="66R$0mm1EFO" role="2Oq$k0">
                <ref role="3cqZAo" node="66R$0mm1E_D" resolve="current" />
              </node>
              <node concept="liA8E" id="66R$0mm1ETa" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~TreeNode.getParent():javax.swing.tree.TreeNode" resolve="getParent" />
              </node>
            </node>
            <node concept="37vLTw" id="66R$0mm1EE2" role="37vLTJ">
              <ref role="3cqZAo" node="66R$0mm1E_D" resolve="current" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66R$0mm1GWF" role="3cqZAp">
          <node concept="2ShNRf" id="66R$0mm1HaZ" role="3cqZAk">
            <node concept="1pGfFk" id="66R$0mm1HaY" role="2ShVmc">
              <ref role="37wK5l" to="rgfa:~TreePath.&lt;init&gt;(java.lang.Object[])" resolve="TreePath" />
              <node concept="2OqwBi" id="66R$0mm1L1y" role="37wK5m">
                <node concept="2OqwBi" id="66R$0mm1I8H" role="2Oq$k0">
                  <node concept="37vLTw" id="66R$0mm1HB9" role="2Oq$k0">
                    <ref role="3cqZAo" node="66R$0mm1ExC" resolve="elements" />
                  </node>
                  <node concept="35Qw8J" id="66R$0mm1JQc" role="2OqNvi" />
                </node>
                <node concept="3_kTaI" id="66R$0mm1MN8" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66R$0mm1BU$" role="jymVt" />
    <node concept="2YIFZL" id="66R$0mlVT14" role="jymVt">
      <property role="TrG5h" value="install" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="66R$0mlTZy7" role="3clF47">
        <node concept="3clFbF" id="66R$0mlU0AP" role="3cqZAp">
          <node concept="1rXfSq" id="66R$0mlU0AO" role="3clFbG">
            <ref role="37wK5l" node="66R$0mlS$aW" resolve="uninstallExistingSpeedSearch" />
            <node concept="37vLTw" id="66R$0mlU0E3" role="37wK5m">
              <ref role="3cqZAo" node="66R$0mlU0c6" resolve="tree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66R$0mlVrjr" role="3cqZAp">
          <node concept="2ShNRf" id="66R$0mlVrjn" role="3clFbG">
            <node concept="1pGfFk" id="66R$0mlVRvK" role="2ShVmc">
              <ref role="37wK5l" node="66R$0mlS_0C" resolve="TargetChooserSpeedSearch" />
              <node concept="37vLTw" id="66R$0mlVRyy" role="37wK5m">
                <ref role="3cqZAo" node="66R$0mlU0c6" resolve="tree" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66R$0mlU0c6" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="66R$0mlU0sy" role="1tU5fm">
          <ref role="3uigEE" node="8mo7j23YOR" resolve="TargetChooser_ProjectTree" />
        </node>
      </node>
      <node concept="3cqZAl" id="66R$0mlTZy5" role="3clF45" />
      <node concept="3Tm1VV" id="66R$0mlTZy6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="66R$0mlTZj1" role="jymVt" />
    <node concept="2YIFZL" id="66R$0mlS$aW" role="jymVt">
      <property role="TrG5h" value="uninstallExistingSpeedSearch" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="66R$0mlSxKQ" role="3clF47">
        <node concept="3cpWs8" id="66R$0mlV0Jl" role="3cqZAp">
          <node concept="3cpWsn" id="66R$0mlV0Jm" role="3cpWs9">
            <property role="TrG5h" value="existing" />
            <node concept="3uibUv" id="66R$0mlV0Jj" role="1tU5fm">
              <ref role="3uigEE" to="65en:~SpeedSearchSupply" resolve="SpeedSearchSupply" />
            </node>
            <node concept="2YIFZM" id="66R$0mlV0Jn" role="33vP2m">
              <ref role="1Pybhc" to="65en:~SpeedSearchSupply" resolve="SpeedSearchSupply" />
              <ref role="37wK5l" to="65en:~SpeedSearchSupply.getSupply(javax.swing.JComponent,boolean):com.intellij.ui.speedSearch.SpeedSearchSupply" resolve="getSupply" />
              <node concept="37vLTw" id="66R$0mlV0Jo" role="37wK5m">
                <ref role="3cqZAo" node="66R$0mlS$kT" resolve="component" />
              </node>
              <node concept="3clFbT" id="66R$0mlV0Jp" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66R$0mlS$uB" role="3cqZAp" />
        <node concept="2Gpval" id="66R$0mlVg2x" role="3cqZAp">
          <node concept="2GrKxI" id="66R$0mlVg2z" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="3clFbS" id="66R$0mlVg2_" role="2LFqv$">
            <node concept="SfApY" id="66R$0mlWT$G" role="3cqZAp">
              <node concept="3clFbS" id="66R$0mlWT$I" role="SfCbr">
                <node concept="3cpWs8" id="66R$0mlVmqZ" role="3cqZAp">
                  <node concept="3cpWsn" id="66R$0mlVmr0" role="3cpWs9">
                    <property role="TrG5h" value="speedSearch" />
                    <node concept="3uibUv" id="66R$0mlVmqJ" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2YIFZM" id="66R$0mlVmr1" role="33vP2m">
                      <ref role="1Pybhc" to="ycmz:7moa1g0QL5J" resolve="ReflectionUtil" />
                      <ref role="37wK5l" to="ycmz:7moa1g0RuMd" resolve="readField" />
                      <node concept="2OqwBi" id="66R$0mlXN9d" role="37wK5m">
                        <node concept="2GrUjf" id="66R$0mlXN6P" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="66R$0mlVg2z" resolve="l" />
                        </node>
                        <node concept="liA8E" id="66R$0mlXNGy" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="2GrUjf" id="66R$0mlVmr3" role="37wK5m">
                        <ref role="2Gs0qQ" node="66R$0mlVg2z" resolve="l" />
                      </node>
                      <node concept="Xl_RD" id="66R$0mlVmr4" role="37wK5m">
                        <property role="Xl_RC" value="this$0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="66R$0mlVnlG" role="3cqZAp">
                  <node concept="3clFbS" id="66R$0mlVnlI" role="3clFbx">
                    <node concept="3clFbF" id="66R$0mlVnr3" role="3cqZAp">
                      <node concept="2OqwBi" id="66R$0mlVn$L" role="3clFbG">
                        <node concept="37vLTw" id="66R$0mlVnr1" role="2Oq$k0">
                          <ref role="3cqZAo" node="66R$0mlS$kT" resolve="component" />
                        </node>
                        <node concept="liA8E" id="66R$0mlVpGJ" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Component.removeKeyListener(java.awt.event.KeyListener):void" resolve="removeKeyListener" />
                          <node concept="2GrUjf" id="66R$0mlVpHz" role="37wK5m">
                            <ref role="2Gs0qQ" node="66R$0mlVg2z" resolve="l" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="66R$0mlVpLq" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="66R$0mlVnpK" role="3clFbw">
                    <node concept="37vLTw" id="66R$0mlVnqy" role="3uHU7w">
                      <ref role="3cqZAo" node="66R$0mlV0Jm" resolve="existing" />
                    </node>
                    <node concept="37vLTw" id="66R$0mlVnp4" role="3uHU7B">
                      <ref role="3cqZAo" node="66R$0mlVmr0" resolve="speedSearch" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="66R$0mlWT$J" role="TEbGg">
                <node concept="3clFbS" id="66R$0mlWT$L" role="TDEfX" />
                <node concept="3cpWsn" id="66R$0mlWT$N" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="66R$0mlWVmx" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="66R$0mlVdRQ" role="2GsD0m">
            <node concept="37vLTw" id="66R$0mlVdGE" role="2Oq$k0">
              <ref role="3cqZAo" node="66R$0mlS$kT" resolve="component" />
            </node>
            <node concept="liA8E" id="66R$0mlVfZN" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.getKeyListeners():java.awt.event.KeyListener[]" resolve="getKeyListeners" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="66R$0mlYwt3" role="3cqZAp">
          <node concept="2GrKxI" id="66R$0mlYwt4" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="3clFbS" id="66R$0mlYwt5" role="2LFqv$">
            <node concept="SfApY" id="66R$0mlYwt6" role="3cqZAp">
              <node concept="3clFbS" id="66R$0mlYwt7" role="SfCbr">
                <node concept="3cpWs8" id="66R$0mlYwt8" role="3cqZAp">
                  <node concept="3cpWsn" id="66R$0mlYwt9" role="3cpWs9">
                    <property role="TrG5h" value="speedSearch" />
                    <node concept="3uibUv" id="66R$0mlYwta" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2YIFZM" id="66R$0mlYwtb" role="33vP2m">
                      <ref role="1Pybhc" to="ycmz:7moa1g0QL5J" resolve="ReflectionUtil" />
                      <ref role="37wK5l" to="ycmz:7moa1g0RuMd" resolve="readField" />
                      <node concept="2OqwBi" id="66R$0mlYwtc" role="37wK5m">
                        <node concept="2GrUjf" id="66R$0mlYwtd" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="66R$0mlYwt4" resolve="l" />
                        </node>
                        <node concept="liA8E" id="66R$0mlYwte" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="2GrUjf" id="66R$0mlYwtf" role="37wK5m">
                        <ref role="2Gs0qQ" node="66R$0mlYwt4" resolve="l" />
                      </node>
                      <node concept="Xl_RD" id="66R$0mlYwtg" role="37wK5m">
                        <property role="Xl_RC" value="this$0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="66R$0mlYwth" role="3cqZAp">
                  <node concept="3clFbS" id="66R$0mlYwti" role="3clFbx">
                    <node concept="3clFbF" id="66R$0mlYwtj" role="3cqZAp">
                      <node concept="2OqwBi" id="66R$0mlYwtk" role="3clFbG">
                        <node concept="37vLTw" id="66R$0mlYwtl" role="2Oq$k0">
                          <ref role="3cqZAo" node="66R$0mlS$kT" resolve="component" />
                        </node>
                        <node concept="liA8E" id="66R$0mlYwtm" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Component.removeFocusListener(java.awt.event.FocusListener):void" resolve="removeFocusListener" />
                          <node concept="2GrUjf" id="66R$0mlYwtn" role="37wK5m">
                            <ref role="2Gs0qQ" node="66R$0mlYwt4" resolve="l" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="66R$0mlYwto" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="66R$0mlYwtp" role="3clFbw">
                    <node concept="37vLTw" id="66R$0mlYwtq" role="3uHU7w">
                      <ref role="3cqZAo" node="66R$0mlV0Jm" resolve="existing" />
                    </node>
                    <node concept="37vLTw" id="66R$0mlYwtr" role="3uHU7B">
                      <ref role="3cqZAo" node="66R$0mlYwt9" resolve="speedSearch" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="66R$0mlYwts" role="TEbGg">
                <node concept="3clFbS" id="66R$0mlYwtt" role="TDEfX" />
                <node concept="3cpWsn" id="66R$0mlYwtu" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="66R$0mlYwtv" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="66R$0mlYwtw" role="2GsD0m">
            <node concept="37vLTw" id="66R$0mlYwtx" role="2Oq$k0">
              <ref role="3cqZAo" node="66R$0mlS$kT" resolve="component" />
            </node>
            <node concept="liA8E" id="66R$0mlYwty" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.getFocusListeners():java.awt.event.FocusListener[]" resolve="getFocusListeners" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1cepGE53n73" role="3cqZAp" />
        <node concept="3clFbF" id="1cepGE53nmP" role="3cqZAp">
          <node concept="2OqwBi" id="2tN72OE9uqE" role="3clFbG">
            <node concept="2YIFZM" id="2tN72OE9thM" role="2Oq$k0">
              <ref role="37wK5l" to="g1qu:~UIUtil.getClientProperty(java.lang.Object,com.intellij.openapi.util.Key):java.lang.Object" resolve="getClientProperty" />
              <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
              <node concept="37vLTw" id="2tN72OE9tx5" role="37wK5m">
                <ref role="3cqZAo" node="66R$0mlS$kT" resolve="component" />
              </node>
              <node concept="10M0yZ" id="2tN72OE9tIZ" role="37wK5m">
                <ref role="1PxDUh" to="qkt:~AnAction" resolve="AnAction" />
                <ref role="3cqZAo" to="qkt:~AnAction.ACTIONS_KEY" resolve="ACTIONS_KEY" />
              </node>
            </node>
            <node concept="liA8E" id="2tN72OE9vtX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="66R$0mlSxKO" role="3clF45" />
      <node concept="3Tm1VV" id="66R$0mlSxKP" role="1B3o_S" />
      <node concept="37vLTG" id="66R$0mlS$kT" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="66R$0mlS$kS" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2B$UZQOf3Mt" role="jymVt" />
    <node concept="312cEu" id="2B$UZQOfcbN" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="LevelInfo" />
      <node concept="312cEg" id="2B$UZQOfdFY" role="jymVt">
        <property role="TrG5h" value="limit" />
        <node concept="3Tm6S6" id="2B$UZQOfdFZ" role="1B3o_S" />
        <node concept="10Oyi0" id="2B$UZQOfdK9" role="1tU5fm" />
        <node concept="10M0yZ" id="2B$UZQOfdL6" role="33vP2m">
          <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
          <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
        </node>
      </node>
      <node concept="312cEg" id="2B$UZQOfdQa" role="jymVt">
        <property role="TrG5h" value="deepest" />
        <node concept="3Tm6S6" id="2B$UZQOfdQb" role="1B3o_S" />
        <node concept="10Oyi0" id="2B$UZQOfdYC" role="1tU5fm" />
        <node concept="3cmrfG" id="2B$UZQOfe0n" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="2tJIrI" id="2B$UZQOg7UQ" role="jymVt" />
      <node concept="3clFb_" id="2B$UZQOg8OW" role="jymVt">
        <property role="TrG5h" value="levelReached" />
        <node concept="37vLTG" id="2B$UZQOgd86" role="3clF46">
          <property role="TrG5h" value="level" />
          <node concept="10Oyi0" id="2B$UZQOgdAz" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="2B$UZQOg8OY" role="3clF45" />
        <node concept="3Tmbuc" id="2B$UZQOg8OZ" role="1B3o_S" />
        <node concept="3clFbS" id="2B$UZQOg8P0" role="3clF47">
          <node concept="3clFbF" id="2B$UZQOgdDB" role="3cqZAp">
            <node concept="37vLTI" id="2B$UZQOge45" role="3clFbG">
              <node concept="2YIFZM" id="2B$UZQOgehe" role="37vLTx">
                <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="37vLTw" id="2B$UZQOgeFB" role="37wK5m">
                  <ref role="3cqZAo" node="2B$UZQOfdQa" resolve="deepest" />
                </node>
                <node concept="37vLTw" id="2B$UZQOgenM" role="37wK5m">
                  <ref role="3cqZAo" node="2B$UZQOgd86" resolve="level" />
                </node>
              </node>
              <node concept="37vLTw" id="2B$UZQOgdDA" role="37vLTJ">
                <ref role="3cqZAo" node="2B$UZQOfdQa" resolve="deepest" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2B$UZQOgfgt" role="jymVt" />
      <node concept="3clFb_" id="2B$UZQOgfMJ" role="jymVt">
        <property role="TrG5h" value="deeperLevelAllowed" />
        <node concept="37vLTG" id="2B$UZQOgnTp" role="3clF46">
          <property role="TrG5h" value="level" />
          <node concept="10Oyi0" id="2B$UZQOgol9" role="1tU5fm" />
        </node>
        <node concept="10P_77" id="2B$UZQOgpXX" role="3clF45" />
        <node concept="3Tmbuc" id="2B$UZQOgfMM" role="1B3o_S" />
        <node concept="3clFbS" id="2B$UZQOgfMN" role="3clF47">
          <node concept="3clFbF" id="2B$UZQOgonY" role="3cqZAp">
            <node concept="3eOVzh" id="2B$UZQOgoKo" role="3clFbG">
              <node concept="37vLTw" id="2B$UZQOgoLe" role="3uHU7w">
                <ref role="3cqZAo" node="2B$UZQOfdFY" resolve="limit" />
              </node>
              <node concept="37vLTw" id="2B$UZQOgonX" role="3uHU7B">
                <ref role="3cqZAo" node="2B$UZQOgnTp" resolve="level" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2B$UZQOgoPq" role="jymVt" />
      <node concept="3clFb_" id="2B$UZQOgpq4" role="jymVt">
        <property role="TrG5h" value="decreaseLimit" />
        <node concept="3cqZAl" id="2B$UZQOgpq6" role="3clF45" />
        <node concept="3Tmbuc" id="2B$UZQOgpq7" role="1B3o_S" />
        <node concept="3clFbS" id="2B$UZQOgpq8" role="3clF47">
          <node concept="3clFbJ" id="2B$UZQOgvNN" role="3cqZAp">
            <node concept="3clFbS" id="2B$UZQOgvNO" role="3clFbx">
              <node concept="3clFbF" id="2B$UZQOgweA" role="3cqZAp">
                <node concept="37vLTI" id="2B$UZQOgwvf" role="3clFbG">
                  <node concept="37vLTw" id="2B$UZQOgwAn" role="37vLTx">
                    <ref role="3cqZAo" node="2B$UZQOfdQa" resolve="deepest" />
                  </node>
                  <node concept="37vLTw" id="2B$UZQOgwe_" role="37vLTJ">
                    <ref role="3cqZAo" node="2B$UZQOfdFY" resolve="limit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="2B$UZQOgwa7" role="3clFbw">
              <node concept="37vLTw" id="2B$UZQOgwci" role="3uHU7w">
                <ref role="3cqZAo" node="2B$UZQOfdQa" resolve="deepest" />
              </node>
              <node concept="37vLTw" id="2B$UZQOgvO$" role="3uHU7B">
                <ref role="3cqZAo" node="2B$UZQOfdFY" resolve="limit" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2B$UZQOgxUS" role="3cqZAp">
            <node concept="3uO5VW" id="2B$UZQOgyiF" role="3clFbG">
              <node concept="37vLTw" id="2B$UZQOgyiH" role="2$L3a6">
                <ref role="3cqZAo" node="2B$UZQOfdFY" resolve="limit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2B$UZQOfdUL" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="66R$0mlSfy6" role="1B3o_S" />
    <node concept="3uibUv" id="66R$0mlSxfl" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~MPSTreeSpeedSearch" resolve="MPSTreeSpeedSearch" />
    </node>
  </node>
</model>

