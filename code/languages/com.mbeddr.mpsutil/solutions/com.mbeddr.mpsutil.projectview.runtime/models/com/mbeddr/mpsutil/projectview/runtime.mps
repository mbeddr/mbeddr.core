<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:744546b3-28d0-4d16-91c8-8f406ef84c6e(com.mbeddr.mpsutil.projectview.runtime)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jzdy" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.projectView.impl(MPS.IDEA/com.intellij.ide.projectView.impl@java_stub)" />
    <import index="gcfa" ref="86441d7a-e194-42da-81a5-2161ec62a379/f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.projectPane(MPS.Workbench/jetbrains.mps.ide.projectPane@java_stub)" />
    <import index="3df7" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(MPS.IDEA/com.intellij.openapi.vfs@java_stub)" />
    <import index="8d8y" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(MPS.IDEA/com.intellij.openapi.util@java_stub)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="4xk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide(MPS.IDEA/com.intellij.ide@java_stub)" />
    <import index="b2mh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="e0ko" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.projectView(MPS.IDEA/com.intellij.ide.projectView@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="eqee" ref="86441d7a-e194-42da-81a5-2161ec62a379/f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.projectPane.logicalview(MPS.Workbench/jetbrains.mps.ide.projectPane.logicalview@java_stub)" />
    <import index="mlq0" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.tree(MPS.Platform/jetbrains.mps.ide.ui.tree@java_stub)" />
    <import index="xg1q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.components(MPS.IDEA/com.intellij.ui.components@java_stub)" />
    <import index="jrbx" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" />
    <import index="wqua" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="42ru" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.module(MPS.Core/jetbrains.mps.module@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="pt5l" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="ycmz" ref="r:af3e1a90-527b-4262-8066-857208a4f4fb(de.slisson.mps.reflection.runtime)" />
    <import index="86um" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(MPS.Platform/jetbrains.mps.ide@java_stub)" />
    <import index="osf5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.tree(JDK/javax.swing.tree@java_stub)" />
    <import index="ajxo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="nx1" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="pvwh" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.action(MPS.Platform/jetbrains.mps.workbench.action@java_stub)" />
    <import index="kt54" ref="86441d7a-e194-42da-81a5-2161ec62a379/f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.workbench(MPS.Workbench/jetbrains.mps.workbench@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="vzc2" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.tree.module(MPS.Platform/jetbrains.mps.ide.ui.tree.module@java_stub)" />
    <import index="kog3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench(MPS.Platform/jetbrains.mps.workbench@java_stub)" />
    <import index="imq3" ref="r:744546b3-28d0-4d16-91c8-8f406ef84c6e(com.mbeddr.mpsutil.projectview.runtime)" />
    <import index="ai1m" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(MPS.Platform/jetbrains.mps.ide.icons@java_stub)" implicit="true" />
    <import index="5xh9" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
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
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="2ZGhpRfcKKF">
    <property role="TrG5h" value="CustomProjectView" />
    <node concept="312cEg" id="2ZGhpRfeH$X" role="jymVt">
      <property role="TrG5h" value="myComponent" />
      <node concept="3Tmbuc" id="2ZGhpRfeH$V" role="1B3o_S" />
      <node concept="3uibUv" id="7diJr$RjCxw" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JScrollPane" resolve="JScrollPane" />
      </node>
    </node>
    <node concept="312cEg" id="VPgi8eiqeO" role="jymVt">
      <property role="TrG5h" value="myViewId" />
      <node concept="3Tm6S6" id="VPgi8eiqeP" role="1B3o_S" />
      <node concept="3uibUv" id="VPgi8eiqqx" role="1tU5fm">
        <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZGhpRfejyE" role="jymVt" />
    <node concept="3clFbW" id="7diJr$Rj_vi" role="jymVt">
      <node concept="3cqZAl" id="7diJr$Rj_vj" role="3clF45" />
      <node concept="3Tm1VV" id="7diJr$Rj_vk" role="1B3o_S" />
      <node concept="3clFbS" id="7diJr$Rj_vm" role="3clF47">
        <node concept="XkiVB" id="7diJr$Rj_vo" role="3cqZAp">
          <ref role="37wK5l" to="jzdy:~AbstractProjectViewPane.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="AbstractProjectViewPane" />
          <node concept="37vLTw" id="7diJr$Rj_vt" role="37wK5m">
            <ref role="3cqZAo" node="7diJr$Rj_vp" resolve="ideaProject" />
          </node>
        </node>
        <node concept="3clFbF" id="VPgi8eiq$8" role="3cqZAp">
          <node concept="37vLTI" id="VPgi8eiqCg" role="3clFbG">
            <node concept="37vLTw" id="VPgi8eiqDq" role="37vLTx">
              <ref role="3cqZAo" node="VPgi8eipH6" resolve="viewId" />
            </node>
            <node concept="37vLTw" id="VPgi8eiq$6" role="37vLTJ">
              <ref role="3cqZAo" node="VPgi8eiqeO" resolve="myViewId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7diJr$Rj_vp" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="7diJr$Rj_vr" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="7diJr$Rj_vs" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="VPgi8eipH6" role="3clF46">
        <property role="TrG5h" value="viewId" />
        <node concept="3uibUv" id="VPgi8eipKG" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZGhpRfej$r" role="jymVt" />
    <node concept="3clFb_" id="2ZGhpRfeyAF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2ZGhpRfeyAG" role="1B3o_S" />
      <node concept="3uibUv" id="2ZGhpRfeyAI" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="2ZGhpRfeyAK" role="3clF47">
        <node concept="3clFbJ" id="2ZGhpRfeHLv" role="3cqZAp">
          <node concept="3clFbS" id="2ZGhpRfeHLx" role="3clFbx">
            <node concept="3clFbF" id="7diJr$RjAH8" role="3cqZAp">
              <node concept="37vLTI" id="7diJr$RjB38" role="3clFbG">
                <node concept="2ShNRf" id="7diJr$RjBfH" role="37vLTx">
                  <node concept="1pGfFk" id="7diJr$RjBNa" role="2ShVmc">
                    <ref role="37wK5l" node="7diJr$Rjcx0" resolve="CustomProjectTree" />
                    <node concept="2YIFZM" id="VPgi8eirtz" role="37wK5m">
                      <ref role="37wK5l" to="pt5l:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                      <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                      <node concept="37vLTw" id="VPgi8eirwT" role="37wK5m">
                        <ref role="3cqZAo" to="jzdy:~AbstractProjectViewPane.myProject" resolve="myProject" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="VPgi8eiqOu" role="37wK5m">
                      <ref role="3cqZAo" node="VPgi8eiqeO" resolve="myViewId" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7diJr$RjAH6" role="37vLTJ">
                  <ref role="3cqZAo" to="jzdy:~AbstractProjectViewPane.myTree" resolve="myTree" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ZGhpRfeH_6" role="3cqZAp">
              <node concept="37vLTI" id="2ZGhpRfeH_7" role="3clFbG">
                <node concept="2OqwBi" id="2ZGhpRfeH_8" role="37vLTJ">
                  <node concept="Xjq3P" id="2ZGhpRfeH_9" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2ZGhpRfeH_a" role="2OqNvi">
                    <ref role="2Oxat5" node="2ZGhpRfeH$X" resolve="myComponent" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2ZGhpRfeH_b" role="37vLTx">
                  <node concept="1pGfFk" id="7diJr$RjK0m" role="2ShVmc">
                    <ref role="37wK5l" to="xg1q:~JBScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JBScrollPane" />
                    <node concept="1rXfSq" id="7diJr$RjK3A" role="37wK5m">
                      <ref role="37wK5l" to="jzdy:~AbstractProjectViewPane.getTree():javax.swing.JTree" resolve="getTree" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2ZGhpRfeIS5" role="3clFbw">
            <node concept="10Nm6u" id="2ZGhpRfeITK" role="3uHU7w" />
            <node concept="37vLTw" id="2ZGhpRfeHOK" role="3uHU7B">
              <ref role="3cqZAo" node="2ZGhpRfeH$X" resolve="myComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZGhpRfezME" role="3cqZAp">
          <node concept="2OqwBi" id="2ZGhpRfeH_e" role="3clFbG">
            <node concept="Xjq3P" id="2ZGhpRfeH_f" role="2Oq$k0" />
            <node concept="2OwXpG" id="2ZGhpRfeH_g" role="2OqNvi">
              <ref role="2Oxat5" node="2ZGhpRfeH$X" resolve="myComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2ZGhpRfeyAN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSelectInTarget" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2ZGhpRfeyAO" role="1B3o_S" />
      <node concept="3uibUv" id="2ZGhpRfeyAQ" role="3clF45">
        <ref role="3uigEE" to="4xk:~SelectInTarget" resolve="SelectInTarget" />
      </node>
      <node concept="3clFbS" id="2ZGhpRfeyAS" role="3clF47">
        <node concept="3clFbF" id="2ZGhpRfeyAU" role="3cqZAp">
          <node concept="10Nm6u" id="2ZGhpRfeyAT" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2ZGhpRfeyAV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2ZGhpRfeyAW" role="1B3o_S" />
      <node concept="3uibUv" id="2ZGhpRfeyAY" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="2ZGhpRfeyB0" role="3clF47">
        <node concept="3clFbF" id="2ZGhpRffgnE" role="3cqZAp">
          <node concept="10M0yZ" id="2ZGhpRffgnD" role="3clFbG">
            <ref role="1PxDUh" to="gcfa:~Icons" resolve="Icons" />
            <ref role="3cqZAo" to="ai1m:~IdeIcons.DEFAULT_ICON" resolve="DEFAULT_ICON" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2ZGhpRfeyB3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getId" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2ZGhpRfeyB4" role="1B3o_S" />
      <node concept="17QB3L" id="2ZGhpRffgog" role="3clF45" />
      <node concept="2AHcQZ" id="2ZGhpRfeyB7" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2ZGhpRfeyB9" role="3clF47">
        <node concept="3clFbF" id="2ZGhpRffgko" role="3cqZAp">
          <node concept="3cpWs3" id="3YyHjwmYMv" role="3clFbG">
            <node concept="2OqwBi" id="3YyHjwmZ7k" role="3uHU7w">
              <node concept="37vLTw" id="3YyHjwmZ13" role="2Oq$k0">
                <ref role="3cqZAo" node="VPgi8eiqeO" resolve="myViewId" />
              </node>
              <node concept="liA8E" id="3YyHjwmZd4" role="2OqNvi">
                <ref role="37wK5l" node="3ZnFyBjwFIp" resolve="getId" />
              </node>
            </node>
            <node concept="Xl_RD" id="2ZGhpRffgkn" role="3uHU7B">
              <property role="Xl_RC" value="CustomProjectView_" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2ZGhpRfeyBc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTitle" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2ZGhpRfeyBd" role="1B3o_S" />
      <node concept="17QB3L" id="2ZGhpRffgws" role="3clF45" />
      <node concept="3clFbS" id="2ZGhpRfeyBh" role="3clF47">
        <node concept="3clFbF" id="7eKnO66mUs8" role="3cqZAp">
          <node concept="2EnYce" id="7eKnO66oZC6" role="3clFbG">
            <node concept="2OqwBi" id="7eKnO66mVkE" role="2Oq$k0">
              <node concept="2YIFZM" id="7eKnO66mUvr" role="2Oq$k0">
                <ref role="37wK5l" node="3ZnFyBjwwsd" resolve="getInstance" />
                <ref role="1Pybhc" node="3ZnFyBjty2p" resolve="ViewRegistry" />
              </node>
              <node concept="liA8E" id="7eKnO66mVzn" role="2OqNvi">
                <ref role="37wK5l" node="7eKnO66mXNz" resolve="getDescriptor" />
                <node concept="37vLTw" id="7eKnO66mVAG" role="37wK5m">
                  <ref role="3cqZAo" node="VPgi8eiqeO" resolve="myViewId" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7eKnO66n5o1" role="2OqNvi">
              <ref role="37wK5l" node="VPgi8ei9p0" resolve="getLabel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2ZGhpRfeyBk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWeight" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2ZGhpRfeyBl" role="1B3o_S" />
      <node concept="10Oyi0" id="2ZGhpRfeyBn" role="3clF45" />
      <node concept="3clFbS" id="2ZGhpRfeyBp" role="3clF47">
        <node concept="3clFbF" id="2ZGhpRfeJsj" role="3cqZAp">
          <node concept="3cmrfG" id="2ZGhpRfeJsi" role="3clFbG">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2ZGhpRfeyBA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="select" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2ZGhpRfeyBB" role="1B3o_S" />
      <node concept="3cqZAl" id="2ZGhpRfeyBD" role="3clF45" />
      <node concept="37vLTG" id="2ZGhpRfeyBE" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="2ZGhpRfeyBF" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="2ZGhpRfeyBG" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="2ZGhpRfeyBH" role="1tU5fm">
          <ref role="3uigEE" to="3df7:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="37vLTG" id="2ZGhpRfeyBI" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="2ZGhpRfeyBJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2ZGhpRfeyBL" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2ZGhpRfeyBT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateFromRoot" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2ZGhpRfeyBU" role="1B3o_S" />
      <node concept="3uibUv" id="2ZGhpRfeyBW" role="3clF45">
        <ref role="3uigEE" to="8d8y:~ActionCallback" resolve="ActionCallback" />
      </node>
      <node concept="37vLTG" id="2ZGhpRfeyBX" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="2ZGhpRfeyBY" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="2ZGhpRfeyBZ" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2ZGhpRfeyC1" role="3clF47">
        <node concept="3clFbF" id="2ZGhpRffgGe" role="3cqZAp">
          <node concept="2ShNRf" id="2ZGhpRffgGc" role="3clFbG">
            <node concept="1pGfFk" id="2ZGhpRffh5X" role="2ShVmc">
              <ref role="37wK5l" to="8d8y:~ActionCallback.&lt;init&gt;()" resolve="ActionCallback" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVxLvG" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVxzQH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getData" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="75_oBQVxzQI" role="1B3o_S" />
      <node concept="3uibUv" id="75_oBQVxzQK" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="75_oBQVxzQL" role="3clF46">
        <property role="TrG5h" value="dataId" />
        <node concept="17QB3L" id="75_oBQVx_yt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="75_oBQVxzQN" role="3clF47">
        <node concept="3cpWs8" id="75_oBQVxIh7" role="3cqZAp">
          <node concept="3cpWsn" id="75_oBQVxIh8" role="3cpWs9">
            <property role="TrG5h" value="selectedObjects" />
            <node concept="_YKpA" id="75_oBQVxUaF" role="1tU5fm">
              <node concept="3uibUv" id="75_oBQVxUky" role="_ZDj9">
                <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="75_oBQVxUyP" role="33vP2m">
              <node concept="2OqwBi" id="75_oBQVxMka" role="2Oq$k0">
                <node concept="1rXfSq" id="75_oBQVxLWm" role="2Oq$k0">
                  <ref role="37wK5l" node="75_oBQVxJL1" resolve="getSelectedTreeNodes" />
                  <node concept="3VsKOn" id="75_oBQVxM70" role="37wK5m">
                    <ref role="3VsUkX" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
                  </node>
                </node>
                <node concept="3$u5V9" id="75_oBQVxQku" role="2OqNvi">
                  <node concept="1bVj0M" id="75_oBQVxQkw" role="23t8la">
                    <node concept="3clFbS" id="75_oBQVxQkx" role="1bW5cS">
                      <node concept="3clFbF" id="75_oBQVxQoW" role="3cqZAp">
                        <node concept="2OqwBi" id="75_oBQVxTmm" role="3clFbG">
                          <node concept="2OqwBi" id="75_oBQVxQyz" role="2Oq$k0">
                            <node concept="37vLTw" id="75_oBQVxQoV" role="2Oq$k0">
                              <ref role="3cqZAo" node="75_oBQVxQky" resolve="it" />
                            </node>
                            <node concept="liA8E" id="75_oBQVxTh2" role="2OqNvi">
                              <ref role="37wK5l" node="75_oBQVsEDd" resolve="getElement" />
                            </node>
                          </node>
                          <node concept="liA8E" id="75_oBQVxU46" role="2OqNvi">
                            <ref role="37wK5l" node="3ZnFyBjwICS" resolve="getObject" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="75_oBQVxQky" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="75_oBQVxQkz" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="75_oBQVxVGM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75_oBQVxEeT" role="3cqZAp">
          <node concept="3cpWsn" id="75_oBQVxEeU" role="3cpWs9">
            <property role="TrG5h" value="selectedObject" />
            <node concept="3uibUv" id="75_oBQVxEeP" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="75_oBQVybvW" role="33vP2m">
              <node concept="37vLTw" id="75_oBQVyaLw" role="2Oq$k0">
                <ref role="3cqZAo" node="75_oBQVxIh8" resolve="selectedObjects" />
              </node>
              <node concept="1uHKPH" id="75_oBQVyc_W" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75_oBQVxEwB" role="3cqZAp" />
        <node concept="3clFbJ" id="75_oBQVx_JU" role="3cqZAp">
          <node concept="3clFbS" id="75_oBQVx_JW" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVxGQ3" role="3cqZAp">
              <node concept="0kSF2" id="75_oBQVy1CT" role="3cqZAk">
                <node concept="3uibUv" id="75_oBQVy26j" role="0kSFW">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
                <node concept="37vLTw" id="75_oBQVy0fh" role="0kSFX">
                  <ref role="3cqZAo" node="75_oBQVxEeU" resolve="selectedObject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVxF7E" role="3clFbw">
            <node concept="10M0yZ" id="75_oBQVxAU$" role="2Oq$k0">
              <ref role="1PxDUh" to="kt54:~MPSDataKeys" resolve="MPSDataKeys" />
              <ref role="3cqZAo" to="5xh9:~MPSCommonDataKeys.NODE" resolve="NODE" />
            </node>
            <node concept="liA8E" id="75_oBQVxFjf" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~DataKey.is(java.lang.String):boolean" resolve="is" />
              <node concept="37vLTw" id="75_oBQVxG1b" role="37wK5m">
                <ref role="3cqZAo" node="75_oBQVxzQL" resolve="dataId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVxWka" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="75_oBQVxWkb" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVxWkc" role="3cqZAp">
              <node concept="2OqwBi" id="75_oBQVy5yW" role="3cqZAk">
                <node concept="2OqwBi" id="75_oBQVy2Kh" role="2Oq$k0">
                  <node concept="37vLTw" id="75_oBQVxYLP" role="2Oq$k0">
                    <ref role="3cqZAo" node="75_oBQVxIh8" resolve="selectedObjects" />
                  </node>
                  <node concept="UnYns" id="75_oBQVy4xh" role="2OqNvi">
                    <node concept="3uibUv" id="75_oBQVy4XX" role="UnYnz">
                      <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="75_oBQVy6xc" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVxWkl" role="3clFbw">
            <node concept="10M0yZ" id="75_oBQVxWkm" role="2Oq$k0">
              <ref role="1PxDUh" to="kt54:~MPSDataKeys" resolve="MPSDataKeys" />
              <ref role="3cqZAo" to="5xh9:~MPSCommonDataKeys.NODES" resolve="NODES" />
            </node>
            <node concept="liA8E" id="75_oBQVxWkn" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~DataKey.is(java.lang.String):boolean" resolve="is" />
              <node concept="37vLTw" id="75_oBQVxWko" role="37wK5m">
                <ref role="3cqZAo" node="75_oBQVxzQL" resolve="dataId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVy80X" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="75_oBQVy80Y" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVy80Z" role="3cqZAp">
              <node concept="0kSF2" id="75_oBQVyeF5" role="3cqZAk">
                <node concept="3uibUv" id="75_oBQVyfHZ" role="0kSFW">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
                <node concept="37vLTw" id="75_oBQVyeaE" role="0kSFX">
                  <ref role="3cqZAo" node="75_oBQVxEeU" resolve="selectedObject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVy816" role="3clFbw">
            <node concept="10M0yZ" id="75_oBQVy817" role="2Oq$k0">
              <ref role="1PxDUh" to="kt54:~MPSDataKeys" resolve="MPSDataKeys" />
              <ref role="3cqZAo" to="5xh9:~MPSCommonDataKeys.MODEL" resolve="MODEL" />
            </node>
            <node concept="liA8E" id="75_oBQVy818" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~DataKey.is(java.lang.String):boolean" resolve="is" />
              <node concept="37vLTw" id="75_oBQVy819" role="37wK5m">
                <ref role="3cqZAo" node="75_oBQVxzQL" resolve="dataId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVygdD" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="75_oBQVygdE" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVygdF" role="3cqZAp">
              <node concept="2OqwBi" id="75_oBQVygdG" role="3cqZAk">
                <node concept="2OqwBi" id="75_oBQVygdH" role="2Oq$k0">
                  <node concept="37vLTw" id="75_oBQVygdI" role="2Oq$k0">
                    <ref role="3cqZAo" node="75_oBQVxIh8" resolve="selectedObjects" />
                  </node>
                  <node concept="UnYns" id="75_oBQVygdJ" role="2OqNvi">
                    <node concept="3uibUv" id="75_oBQVyizk" role="UnYnz">
                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="75_oBQVygdL" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVygdM" role="3clFbw">
            <node concept="10M0yZ" id="75_oBQVygdN" role="2Oq$k0">
              <ref role="1PxDUh" to="kt54:~MPSDataKeys" resolve="MPSDataKeys" />
              <ref role="3cqZAo" to="5xh9:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
            </node>
            <node concept="liA8E" id="75_oBQVygdO" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~DataKey.is(java.lang.String):boolean" resolve="is" />
              <node concept="37vLTw" id="75_oBQVygdP" role="37wK5m">
                <ref role="3cqZAo" node="75_oBQVxzQL" resolve="dataId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVyD4F" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="75_oBQVyD4G" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVyD4H" role="3cqZAp">
              <node concept="1rXfSq" id="75_oBQVyF7d" role="3cqZAk">
                <ref role="37wK5l" node="75_oBQVykTd" resolve="getContextObject" />
                <node concept="3VsKOn" id="75_oBQVyGkN" role="37wK5m">
                  <ref role="3VsUkX" to="ec5l:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVyD4O" role="3clFbw">
            <node concept="10M0yZ" id="75_oBQVyD4P" role="2Oq$k0">
              <ref role="1PxDUh" to="kt54:~MPSDataKeys" resolve="MPSDataKeys" />
              <ref role="3cqZAo" to="5xh9:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
            </node>
            <node concept="liA8E" id="75_oBQVyD4Q" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~DataKey.is(java.lang.String):boolean" resolve="is" />
              <node concept="37vLTw" id="75_oBQVyD4R" role="37wK5m">
                <ref role="3cqZAo" node="75_oBQVxzQL" resolve="dataId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVyMnV" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="75_oBQVyMnW" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVyMnX" role="3cqZAp">
              <node concept="0kSF2" id="75_oBQVyMnY" role="3cqZAk">
                <node concept="3uibUv" id="75_oBQVyNEh" role="0kSFW">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
                <node concept="37vLTw" id="75_oBQVyMo0" role="0kSFX">
                  <ref role="3cqZAo" node="75_oBQVxEeU" resolve="selectedObject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVyMo1" role="3clFbw">
            <node concept="10M0yZ" id="75_oBQVyMo2" role="2Oq$k0">
              <ref role="1PxDUh" to="kt54:~MPSDataKeys" resolve="MPSDataKeys" />
              <ref role="3cqZAo" to="5xh9:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
            </node>
            <node concept="liA8E" id="75_oBQVyMo3" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~DataKey.is(java.lang.String):boolean" resolve="is" />
              <node concept="37vLTw" id="75_oBQVyMo4" role="37wK5m">
                <ref role="3cqZAo" node="75_oBQVxzQL" resolve="dataId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVyMnI" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="75_oBQVyMnJ" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVyMnK" role="3cqZAp">
              <node concept="2OqwBi" id="75_oBQVyMnL" role="3cqZAk">
                <node concept="2OqwBi" id="75_oBQVyMnM" role="2Oq$k0">
                  <node concept="37vLTw" id="75_oBQVyMnN" role="2Oq$k0">
                    <ref role="3cqZAo" node="75_oBQVxIh8" resolve="selectedObjects" />
                  </node>
                  <node concept="UnYns" id="75_oBQVyMnO" role="2OqNvi">
                    <node concept="3uibUv" id="75_oBQVyOCS" role="UnYnz">
                      <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="75_oBQVyMnQ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVyMnR" role="3clFbw">
            <node concept="10M0yZ" id="75_oBQVyMnS" role="2Oq$k0">
              <ref role="1PxDUh" to="kt54:~MPSDataKeys" resolve="MPSDataKeys" />
              <ref role="3cqZAo" to="5xh9:~MPSCommonDataKeys.MODULES" resolve="MODULES" />
            </node>
            <node concept="liA8E" id="75_oBQVyMnT" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~DataKey.is(java.lang.String):boolean" resolve="is" />
              <node concept="37vLTw" id="75_oBQVyMnU" role="37wK5m">
                <ref role="3cqZAo" node="75_oBQVxzQL" resolve="dataId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVyMnx" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="75_oBQVyMny" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVyMnz" role="3cqZAp">
              <node concept="1rXfSq" id="75_oBQVyMn$" role="3cqZAk">
                <ref role="37wK5l" node="75_oBQVykTd" resolve="getContextObject" />
                <node concept="3VsKOn" id="75_oBQVyMn_" role="37wK5m">
                  <ref role="3VsUkX" to="88zw:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVyMnE" role="3clFbw">
            <node concept="10M0yZ" id="75_oBQVyMnF" role="2Oq$k0">
              <ref role="1PxDUh" to="kt54:~MPSDataKeys" resolve="MPSDataKeys" />
              <ref role="3cqZAo" to="5xh9:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
            </node>
            <node concept="liA8E" id="75_oBQVyMnG" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~DataKey.is(java.lang.String):boolean" resolve="is" />
              <node concept="37vLTw" id="75_oBQVyMnH" role="37wK5m">
                <ref role="3cqZAo" node="75_oBQVxzQL" resolve="dataId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVySov" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="75_oBQVySow" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVySox" role="3cqZAp">
              <node concept="2OqwBi" id="75_oBQVyWCV" role="3cqZAk">
                <node concept="1rXfSq" id="75_oBQVyUaB" role="2Oq$k0">
                  <ref role="37wK5l" node="75_oBQVxJL1" resolve="getSelectedTreeNodes" />
                  <node concept="3VsKOn" id="75_oBQVyVF0" role="37wK5m">
                    <ref role="3VsUkX" to="osf5:~TreeNode" resolve="TreeNode" />
                  </node>
                </node>
                <node concept="1uHKPH" id="75_oBQVyY7s" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVySo$" role="3clFbw">
            <node concept="10M0yZ" id="75_oBQVySo_" role="2Oq$k0">
              <ref role="1PxDUh" to="kt54:~MPSDataKeys" resolve="MPSDataKeys" />
              <ref role="3cqZAo" to="5xh9:~MPSCommonDataKeys.TREE_NODE" resolve="TREE_NODE" />
            </node>
            <node concept="liA8E" id="75_oBQVySoA" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~DataKey.is(java.lang.String):boolean" resolve="is" />
              <node concept="37vLTw" id="75_oBQVySoB" role="37wK5m">
                <ref role="3cqZAo" node="75_oBQVxzQL" resolve="dataId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVyYQu" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="75_oBQVyYQv" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVyYQw" role="3cqZAp">
              <node concept="2OqwBi" id="75_oBQVyYQx" role="3cqZAk">
                <node concept="1rXfSq" id="75_oBQVyYQy" role="2Oq$k0">
                  <ref role="37wK5l" node="75_oBQVxJL1" resolve="getSelectedTreeNodes" />
                  <node concept="3VsKOn" id="75_oBQVyYQz" role="37wK5m">
                    <ref role="3VsUkX" to="osf5:~TreeNode" resolve="TreeNode" />
                  </node>
                </node>
                <node concept="ANE8D" id="75_oBQVz1_7" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVyYQ_" role="3clFbw">
            <node concept="10M0yZ" id="75_oBQVyYQA" role="2Oq$k0">
              <ref role="1PxDUh" to="kt54:~MPSDataKeys" resolve="MPSDataKeys" />
              <ref role="3cqZAo" to="5xh9:~MPSCommonDataKeys.TREE_NODES" resolve="TREE_NODES" />
            </node>
            <node concept="liA8E" id="75_oBQVyYQB" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~DataKey.is(java.lang.String):boolean" resolve="is" />
              <node concept="37vLTw" id="75_oBQVyYQC" role="37wK5m">
                <ref role="3cqZAo" node="75_oBQVxzQL" resolve="dataId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVzrhg" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="75_oBQVzrhh" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVzrhi" role="3cqZAp">
              <node concept="1rXfSq" id="75_oBQVzzXW" role="3cqZAk">
                <ref role="37wK5l" node="75_oBQVzt6v" resolve="getContextForSelection" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVzrhn" role="3clFbw">
            <node concept="10M0yZ" id="75_oBQVzrho" role="2Oq$k0">
              <ref role="1PxDUh" to="kt54:~MPSDataKeys" resolve="MPSDataKeys" />
              <ref role="3cqZAo" to="5xh9:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
            </node>
            <node concept="liA8E" id="75_oBQVzrhp" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~DataKey.is(java.lang.String):boolean" resolve="is" />
              <node concept="37vLTw" id="75_oBQVzrhq" role="37wK5m">
                <ref role="3cqZAo" node="75_oBQVxzQL" resolve="dataId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVz_qi" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="75_oBQVz_qj" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVz_qk" role="3cqZAp">
              <node concept="1rXfSq" id="75_oBQVz_ql" role="3cqZAk">
                <ref role="37wK5l" node="75_oBQVzBiP" resolve="getSelectionSize" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVz_qm" role="3clFbw">
            <node concept="10M0yZ" id="75_oBQVz_qn" role="2Oq$k0">
              <ref role="1PxDUh" to="kt54:~MPSDataKeys" resolve="MPSDataKeys" />
              <ref role="3cqZAo" to="5xh9:~MPSCommonDataKeys.TREE_SELECTION_SIZE" resolve="TREE_SELECTION_SIZE" />
            </node>
            <node concept="liA8E" id="75_oBQVz_qo" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~DataKey.is(java.lang.String):boolean" resolve="is" />
              <node concept="37vLTw" id="75_oBQVz_qp" role="37wK5m">
                <ref role="3cqZAo" node="75_oBQVxzQL" resolve="dataId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVzO7y" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="75_oBQVzO7z" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVzO7$" role="3cqZAp">
              <node concept="1rXfSq" id="75_oBQVzO7_" role="3cqZAk">
                <ref role="37wK5l" node="75_oBQVzEUh" resolve="getPlace" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVzO7A" role="3clFbw">
            <node concept="10M0yZ" id="75_oBQVzO7B" role="2Oq$k0">
              <ref role="1PxDUh" to="kt54:~MPSDataKeys" resolve="MPSDataKeys" />
              <ref role="3cqZAo" to="5xh9:~MPSCommonDataKeys.PLACE" resolve="PLACE" />
            </node>
            <node concept="liA8E" id="75_oBQVzO7C" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~DataKey.is(java.lang.String):boolean" resolve="is" />
              <node concept="37vLTw" id="75_oBQVzO7D" role="37wK5m">
                <ref role="3cqZAo" node="75_oBQVxzQL" resolve="dataId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75_oBQVzqlg" role="3cqZAp" />
        <node concept="3clFbH" id="75_oBQVy7vH" role="3cqZAp" />
        <node concept="3clFbF" id="75_oBQVxzQR" role="3cqZAp">
          <node concept="3nyPlj" id="75_oBQVxzQQ" role="3clFbG">
            <ref role="37wK5l" to="jzdy:~AbstractProjectViewPane.getData(java.lang.String):java.lang.Object" resolve="getData" />
            <node concept="37vLTw" id="75_oBQVxzQP" role="37wK5m">
              <ref role="3cqZAo" node="75_oBQVxzQL" resolve="dataId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75_oBQVxzQO" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVxL3Q" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVxJL1" role="jymVt">
      <property role="TrG5h" value="getSelectedTreeNodes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="16euLQ" id="75_oBQVxJL2" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="75_oBQVxJL3" role="3ztrMU">
          <ref role="3uigEE" to="osf5:~TreeNode" resolve="TreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="75_oBQVxJL4" role="3clF46">
        <property role="TrG5h" value="nodeClass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="75_oBQVxJL5" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="16syzq" id="75_oBQVxJL6" role="11_B2D">
            <ref role="16sUi3" node="75_oBQVxJL2" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="75_oBQVxJL7" role="3clF47">
        <node concept="3cpWs8" id="75_oBQVxJL9" role="3cqZAp">
          <node concept="3cpWsn" id="75_oBQVxJL8" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selectionPaths" />
            <node concept="10Q1$e" id="75_oBQVxJLb" role="1tU5fm">
              <node concept="3uibUv" id="75_oBQVxJLa" role="10Q1$1">
                <ref role="3uigEE" to="osf5:~TreePath" resolve="TreePath" />
              </node>
            </node>
            <node concept="2OqwBi" id="75_oBQVxJLc" role="33vP2m">
              <node concept="1rXfSq" id="75_oBQVxJLd" role="2Oq$k0">
                <ref role="37wK5l" to="jzdy:~AbstractProjectViewPane.getTree():javax.swing.JTree" resolve="getTree" />
              </node>
              <node concept="liA8E" id="75_oBQVxJLe" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JTree.getSelectionPaths():javax.swing.tree.TreePath[]" resolve="getSelectionPaths" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVxJLf" role="3cqZAp">
          <node concept="3clFbC" id="75_oBQVxJLg" role="3clFbw">
            <node concept="37vLTw" id="75_oBQVxJLh" role="3uHU7B">
              <ref role="3cqZAo" node="75_oBQVxJL8" resolve="selectionPaths" />
            </node>
            <node concept="10Nm6u" id="75_oBQVxJLi" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="75_oBQVxJLm" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVxJLj" role="3cqZAp">
              <node concept="2ShNRf" id="75_oBQVxJM0" role="3cqZAk">
                <node concept="1pGfFk" id="75_oBQVxJM1" role="2ShVmc">
                  <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="16syzq" id="75_oBQVxJLl" role="1pMfVU">
                    <ref role="16sUi3" node="75_oBQVxJL2" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75_oBQVxJLo" role="3cqZAp">
          <node concept="3cpWsn" id="75_oBQVxJLn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selectedTreeNodes" />
            <node concept="3uibUv" id="75_oBQVxJLp" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="16syzq" id="75_oBQVxJLq" role="11_B2D">
                <ref role="16sUi3" node="75_oBQVxJL2" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="75_oBQVxJM2" role="33vP2m">
              <node concept="1pGfFk" id="75_oBQVxJMb" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="2OqwBi" id="75_oBQVxJMf" role="37wK5m">
                  <node concept="37vLTw" id="75_oBQVxJMe" role="2Oq$k0">
                    <ref role="3cqZAo" node="75_oBQVxJL8" resolve="selectionPaths" />
                  </node>
                  <node concept="1Rwk04" id="75_oBQVxJUj" role="2OqNvi" />
                </node>
                <node concept="16syzq" id="75_oBQVxJLt" role="1pMfVU">
                  <ref role="16sUi3" node="75_oBQVxJL2" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="75_oBQVxJLu" role="3cqZAp">
          <node concept="37vLTw" id="75_oBQVxJLU" role="1DdaDG">
            <ref role="3cqZAo" node="75_oBQVxJL8" resolve="selectionPaths" />
          </node>
          <node concept="3cpWsn" id="75_oBQVxJLR" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selectionPath" />
            <node concept="3uibUv" id="75_oBQVxJLT" role="1tU5fm">
              <ref role="3uigEE" to="osf5:~TreePath" resolve="TreePath" />
            </node>
          </node>
          <node concept="3clFbS" id="75_oBQVxJLw" role="2LFqv$">
            <node concept="3clFbJ" id="75_oBQVxJLx" role="3cqZAp">
              <node concept="3clFbC" id="75_oBQVxJLy" role="3clFbw">
                <node concept="37vLTw" id="75_oBQVxJLz" role="3uHU7B">
                  <ref role="3cqZAo" node="75_oBQVxJLR" resolve="selectionPath" />
                </node>
                <node concept="10Nm6u" id="75_oBQVxJL$" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="75_oBQVxJLA" role="3clFbx">
                <node concept="3N13vt" id="75_oBQVxJL_" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="75_oBQVxJLC" role="3cqZAp">
              <node concept="3cpWsn" id="75_oBQVxJLB" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="selectedNode" />
                <node concept="3uibUv" id="75_oBQVxJLD" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="75_oBQVxJMk" role="33vP2m">
                  <node concept="37vLTw" id="75_oBQVxJMj" role="2Oq$k0">
                    <ref role="3cqZAo" node="75_oBQVxJLR" resolve="selectionPath" />
                  </node>
                  <node concept="liA8E" id="75_oBQVxJMl" role="2OqNvi">
                    <ref role="37wK5l" to="osf5:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="75_oBQVxJLF" role="3cqZAp">
              <node concept="3fqX7Q" id="75_oBQVxJLG" role="3clFbw">
                <node concept="1eOMI4" id="75_oBQVxJLJ" role="3fr31v">
                  <node concept="2OqwBi" id="75_oBQVxJMp" role="1eOMHV">
                    <node concept="37vLTw" id="75_oBQVxJMo" role="2Oq$k0">
                      <ref role="3cqZAo" node="75_oBQVxJL4" resolve="nodeClass" />
                    </node>
                    <node concept="liA8E" id="75_oBQVxJMq" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Class.isInstance(java.lang.Object):boolean" resolve="isInstance" />
                      <node concept="37vLTw" id="75_oBQVxJLI" role="37wK5m">
                        <ref role="3cqZAo" node="75_oBQVxJLB" resolve="selectedNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="75_oBQVxJLL" role="3clFbx">
                <node concept="3N13vt" id="75_oBQVxJLK" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="75_oBQVxJLM" role="3cqZAp">
              <node concept="2OqwBi" id="75_oBQVxJMu" role="3clFbG">
                <node concept="37vLTw" id="75_oBQVxJMt" role="2Oq$k0">
                  <ref role="3cqZAo" node="75_oBQVxJLn" resolve="selectedTreeNodes" />
                </node>
                <node concept="liA8E" id="75_oBQVxJMv" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="10QFUN" id="75_oBQVxJLO" role="37wK5m">
                    <node concept="37vLTw" id="75_oBQVxJLP" role="10QFUP">
                      <ref role="3cqZAo" node="75_oBQVxJLB" resolve="selectedNode" />
                    </node>
                    <node concept="16syzq" id="75_oBQVxJLQ" role="10QFUM">
                      <ref role="16sUi3" node="75_oBQVxJL2" resolve="T" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75_oBQVxJLV" role="3cqZAp">
          <node concept="37vLTw" id="75_oBQVxJLW" role="3cqZAk">
            <ref role="3cqZAo" node="75_oBQVxJLn" resolve="selectedTreeNodes" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="75_oBQVzybJ" role="1B3o_S" />
      <node concept="_YKpA" id="75_oBQVxP3j" role="3clF45">
        <node concept="16syzq" id="75_oBQVxP3l" role="_ZDj9">
          <ref role="16sUi3" node="75_oBQVxJL2" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="75_oBQVzL3H" role="jymVt">
      <property role="TrG5h" value="getSelectedTreeNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="16euLQ" id="75_oBQVzL3I" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="75_oBQVzL3J" role="3ztrMU">
          <ref role="3uigEE" to="osf5:~TreeNode" resolve="TreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="75_oBQVzL3K" role="3clF46">
        <property role="TrG5h" value="nodeClass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="75_oBQVzL3L" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="16syzq" id="75_oBQVzL3M" role="11_B2D">
            <ref role="16sUi3" node="75_oBQVzL3I" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="75_oBQVzL3N" role="3clF47">
        <node concept="3cpWs8" id="75_oBQVzL3P" role="3cqZAp">
          <node concept="3cpWsn" id="75_oBQVzL3O" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selectionPath" />
            <node concept="3uibUv" id="75_oBQVzL3Q" role="1tU5fm">
              <ref role="3uigEE" to="osf5:~TreePath" resolve="TreePath" />
            </node>
            <node concept="2OqwBi" id="75_oBQVzL3R" role="33vP2m">
              <node concept="1rXfSq" id="75_oBQVzL3S" role="2Oq$k0">
                <ref role="37wK5l" to="jzdy:~AbstractProjectViewPane.getTree():javax.swing.JTree" resolve="getTree" />
              </node>
              <node concept="liA8E" id="75_oBQVzL3T" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JTree.getSelectionPath():javax.swing.tree.TreePath" resolve="getSelectionPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVzL3U" role="3cqZAp">
          <node concept="3clFbC" id="75_oBQVzL3V" role="3clFbw">
            <node concept="37vLTw" id="75_oBQVzL3W" role="3uHU7B">
              <ref role="3cqZAo" node="75_oBQVzL3O" resolve="selectionPath" />
            </node>
            <node concept="10Nm6u" id="75_oBQVzL3X" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="75_oBQVzL40" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVzL3Y" role="3cqZAp">
              <node concept="10Nm6u" id="75_oBQVzL3Z" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75_oBQVzL42" role="3cqZAp">
          <node concept="3cpWsn" id="75_oBQVzL41" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selectedNode" />
            <node concept="3uibUv" id="75_oBQVzL43" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="75_oBQVzL4m" role="33vP2m">
              <node concept="37vLTw" id="75_oBQVzL4l" role="2Oq$k0">
                <ref role="3cqZAo" node="75_oBQVzL3O" resolve="selectionPath" />
              </node>
              <node concept="liA8E" id="75_oBQVzL4n" role="2OqNvi">
                <ref role="37wK5l" to="osf5:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVzL45" role="3cqZAp">
          <node concept="3fqX7Q" id="75_oBQVzL46" role="3clFbw">
            <node concept="1eOMI4" id="75_oBQVzL49" role="3fr31v">
              <node concept="2OqwBi" id="75_oBQVzL4r" role="1eOMHV">
                <node concept="37vLTw" id="75_oBQVzL4q" role="2Oq$k0">
                  <ref role="3cqZAo" node="75_oBQVzL3K" resolve="nodeClass" />
                </node>
                <node concept="liA8E" id="75_oBQVzL4s" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Class.isInstance(java.lang.Object):boolean" resolve="isInstance" />
                  <node concept="37vLTw" id="75_oBQVzL48" role="37wK5m">
                    <ref role="3cqZAo" node="75_oBQVzL41" resolve="selectedNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="75_oBQVzL4c" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVzL4a" role="3cqZAp">
              <node concept="10Nm6u" id="75_oBQVzL4b" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75_oBQVzL4d" role="3cqZAp">
          <node concept="10QFUN" id="75_oBQVzL4e" role="3cqZAk">
            <node concept="37vLTw" id="75_oBQVzL4f" role="10QFUP">
              <ref role="3cqZAo" node="75_oBQVzL41" resolve="selectedNode" />
            </node>
            <node concept="16syzq" id="75_oBQVzL4g" role="10QFUM">
              <ref role="16sUi3" node="75_oBQVzL3I" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="75_oBQVzL4h" role="1B3o_S" />
      <node concept="16syzq" id="75_oBQVzL4i" role="3clF45">
        <ref role="16sUi3" node="75_oBQVzL3I" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVyjDU" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVykTd" role="jymVt">
      <property role="TrG5h" value="getContextObject" />
      <node concept="37vLTG" id="75_oBQVyuaI" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="75_oBQVyuIC" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="16syzq" id="75_oBQVyvQ_" role="11_B2D">
            <ref role="16sUi3" node="75_oBQVyuJ$" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="75_oBQVyviI" role="3clF45">
        <ref role="16sUi3" node="75_oBQVyuJ$" resolve="T" />
      </node>
      <node concept="3Tmbuc" id="75_oBQVzxi7" role="1B3o_S" />
      <node concept="3clFbS" id="75_oBQVykTh" role="3clF47">
        <node concept="1Dw8fO" id="75_oBQVyx5H" role="3cqZAp">
          <node concept="3cpWsn" id="75_oBQVyx5I" role="1Duv9x">
            <property role="TrG5h" value="currentNode" />
            <node concept="3uibUv" id="75_oBQVyx5S" role="1tU5fm">
              <ref role="3uigEE" to="osf5:~TreeNode" resolve="TreeNode" />
            </node>
            <node concept="2OqwBi" id="75_oBQVyQ5F" role="33vP2m">
              <node concept="1rXfSq" id="75_oBQVyQ5G" role="2Oq$k0">
                <ref role="37wK5l" node="75_oBQVxJL1" resolve="getSelectedTreeNodes" />
                <node concept="3VsKOn" id="75_oBQVyQ5H" role="37wK5m">
                  <ref role="3VsUkX" to="osf5:~TreeNode" resolve="TreeNode" />
                </node>
              </node>
              <node concept="1uHKPH" id="75_oBQVyQ5I" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="75_oBQVyx5J" role="2LFqv$">
            <node concept="3cpWs8" id="75_oBQVy$ZH" role="3cqZAp">
              <node concept="3cpWsn" id="75_oBQVy$ZI" role="3cpWs9">
                <property role="TrG5h" value="obj" />
                <node concept="3uibUv" id="75_oBQVy$ZC" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                </node>
                <node concept="2EnYce" id="75_oBQVy$ZJ" role="33vP2m">
                  <node concept="2EnYce" id="75_oBQVy$ZK" role="2Oq$k0">
                    <node concept="0kSF2" id="75_oBQVy$ZL" role="2Oq$k0">
                      <node concept="3uibUv" id="75_oBQVy$ZM" role="0kSFW">
                        <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
                      </node>
                      <node concept="37vLTw" id="75_oBQVy$ZN" role="0kSFX">
                        <ref role="3cqZAo" node="75_oBQVyx5I" resolve="currentNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="75_oBQVy$ZO" role="2OqNvi">
                      <ref role="37wK5l" node="75_oBQVsEDd" resolve="getElement" />
                    </node>
                  </node>
                  <node concept="liA8E" id="75_oBQVy$ZP" role="2OqNvi">
                    <ref role="37wK5l" node="3ZnFyBjwICS" resolve="getObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="75_oBQVyxxr" role="3cqZAp">
              <node concept="3clFbS" id="75_oBQVyxxs" role="3clFbx">
                <node concept="3cpWs6" id="75_oBQVy$ps" role="3cqZAp">
                  <node concept="1eOMI4" id="75_oBQVyAib" role="3cqZAk">
                    <node concept="10QFUN" id="75_oBQVyAic" role="1eOMHV">
                      <node concept="37vLTw" id="75_oBQVyAia" role="10QFUP">
                        <ref role="3cqZAo" node="75_oBQVy$ZI" resolve="obj" />
                      </node>
                      <node concept="16syzq" id="75_oBQVyAi9" role="10QFUM">
                        <ref role="16sUi3" node="75_oBQVyuJ$" resolve="T" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="75_oBQVyzrs" role="3clFbw">
                <node concept="37vLTw" id="75_oBQVyzjT" role="2Oq$k0">
                  <ref role="3cqZAo" node="75_oBQVyuaI" resolve="type" />
                </node>
                <node concept="liA8E" id="75_oBQVy$jr" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Class.isInstance(java.lang.Object):boolean" resolve="isInstance" />
                  <node concept="37vLTw" id="75_oBQVy$ZQ" role="37wK5m">
                    <ref role="3cqZAo" node="75_oBQVy$ZI" resolve="obj" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="75_oBQVyx8A" role="1Dwp0S">
            <node concept="10Nm6u" id="75_oBQVyxcc" role="3uHU7w" />
            <node concept="37vLTw" id="75_oBQVyxbc" role="3uHU7B">
              <ref role="3cqZAo" node="75_oBQVyx5I" resolve="currentNode" />
            </node>
          </node>
          <node concept="37vLTI" id="75_oBQVyxfo" role="1Dwrff">
            <node concept="2OqwBi" id="75_oBQVyxiH" role="37vLTx">
              <node concept="37vLTw" id="75_oBQVyxhq" role="2Oq$k0">
                <ref role="3cqZAo" node="75_oBQVyx5I" resolve="currentNode" />
              </node>
              <node concept="liA8E" id="75_oBQVyxu3" role="2OqNvi">
                <ref role="37wK5l" to="osf5:~TreeNode.getParent():javax.swing.tree.TreeNode" resolve="getParent" />
              </node>
            </node>
            <node concept="37vLTw" id="75_oBQVyxdY" role="37vLTJ">
              <ref role="3cqZAo" node="75_oBQVyx5I" resolve="currentNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75_oBQVyBsJ" role="3cqZAp">
          <node concept="10Nm6u" id="75_oBQVyCvD" role="3cqZAk" />
        </node>
      </node>
      <node concept="16euLQ" id="75_oBQVyuJ$" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="3clFb_" id="75_oBQVzBiP" role="jymVt">
      <property role="TrG5h" value="getSelectionSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="75_oBQVzBiQ" role="3clF47">
        <node concept="3cpWs8" id="75_oBQVzBiS" role="3cqZAp">
          <node concept="3cpWsn" id="75_oBQVzBiR" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selection" />
            <node concept="10Q1$e" id="75_oBQVzBiU" role="1tU5fm">
              <node concept="3uibUv" id="75_oBQVzBiT" role="10Q1$1">
                <ref role="3uigEE" to="osf5:~TreePath" resolve="TreePath" />
              </node>
            </node>
            <node concept="1rXfSq" id="75_oBQVzBiV" role="33vP2m">
              <ref role="37wK5l" to="jzdy:~AbstractProjectViewPane.getSelectionPaths():javax.swing.tree.TreePath[]" resolve="getSelectionPaths" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75_oBQVzBiW" role="3cqZAp">
          <node concept="3K4zz7" id="75_oBQVzBj2" role="3cqZAk">
            <node concept="3clFbC" id="75_oBQVzBiX" role="3K4Cdx">
              <node concept="37vLTw" id="75_oBQVzBiY" role="3uHU7B">
                <ref role="3cqZAo" node="75_oBQVzBiR" resolve="selection" />
              </node>
              <node concept="10Nm6u" id="75_oBQVzBiZ" role="3uHU7w" />
            </node>
            <node concept="3cmrfG" id="75_oBQVzBj0" role="3K4E3e">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="75_oBQVzBj8" role="3K4GZi">
              <node concept="37vLTw" id="75_oBQVzBj7" role="2Oq$k0">
                <ref role="3cqZAo" node="75_oBQVzBiR" resolve="selection" />
              </node>
              <node concept="1Rwk04" id="75_oBQVzBkC" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="75_oBQVzCxc" role="1B3o_S" />
      <node concept="10Oyi0" id="75_oBQVzBj4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="75_oBQVzEUh" role="jymVt">
      <property role="TrG5h" value="getPlace" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="75_oBQVzEUi" role="3clF47">
        <node concept="3cpWs8" id="75_oBQVzEUk" role="3cqZAp">
          <node concept="3cpWsn" id="75_oBQVzEUj" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="treeNode" />
            <node concept="3uibUv" id="75_oBQVzRu8" role="1tU5fm">
              <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
            </node>
            <node concept="1rXfSq" id="75_oBQVzEUm" role="33vP2m">
              <ref role="37wK5l" node="75_oBQVzL3H" resolve="getSelectedTreeNode" />
              <node concept="3VsKOn" id="75_oBQVzEUo" role="37wK5m">
                <ref role="3VsUkX" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75_oBQVzUPU" role="3cqZAp">
          <node concept="3cpWsn" id="75_oBQVzUPV" role="3cpWs9">
            <property role="TrG5h" value="selectedObject" />
            <node concept="3uibUv" id="75_oBQVzUPO" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            </node>
            <node concept="2EnYce" id="75_oBQVzUPW" role="33vP2m">
              <node concept="2EnYce" id="75_oBQVzUPX" role="2Oq$k0">
                <node concept="37vLTw" id="75_oBQVzUPY" role="2Oq$k0">
                  <ref role="3cqZAo" node="75_oBQVzEUj" resolve="treeNode" />
                </node>
                <node concept="liA8E" id="75_oBQVzUPZ" role="2OqNvi">
                  <ref role="37wK5l" node="75_oBQVsEDd" resolve="getElement" />
                </node>
              </node>
              <node concept="liA8E" id="75_oBQVzUQ0" role="2OqNvi">
                <ref role="37wK5l" node="3ZnFyBjwICS" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75_oBQVzRxp" role="3cqZAp" />
        <node concept="3clFbJ" id="75_oBQVzEUp" role="3cqZAp">
          <node concept="2ZW3vV" id="75_oBQVzEUs" role="3clFbw">
            <node concept="37vLTw" id="75_oBQVzWZR" role="2ZW6bz">
              <ref role="3cqZAo" node="75_oBQVzUPV" resolve="selectedObject" />
            </node>
            <node concept="3uibUv" id="75_oBQVzX0C" role="2ZW6by">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbJ" id="75_oBQVzEUx" role="9aQIa">
            <node concept="2ZW3vV" id="75_oBQVzEU$" role="3clFbw">
              <node concept="37vLTw" id="75_oBQVzX2X" role="2ZW6bz">
                <ref role="3cqZAo" node="75_oBQVzUPV" resolve="selectedObject" />
              </node>
              <node concept="3uibUv" id="75_oBQVzX3I" role="2ZW6by">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="3clFbJ" id="75_oBQVzEUD" role="9aQIa">
              <node concept="3clFbJ" id="75_oBQVzEUR" role="9aQIa">
                <node concept="2ZW3vV" id="75_oBQVzEUU" role="3clFbw">
                  <node concept="37vLTw" id="75_oBQV$1$Q" role="2ZW6bz">
                    <ref role="3cqZAo" node="75_oBQVzUPV" resolve="selectedObject" />
                  </node>
                  <node concept="3uibUv" id="75_oBQV$1_A" role="2ZW6by">
                    <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
                  </node>
                </node>
                <node concept="3clFbJ" id="75_oBQVzEUZ" role="9aQIa">
                  <node concept="3clFbC" id="75_oBQV$3Zq" role="3clFbw">
                    <node concept="3cmrfG" id="75_oBQV$40E" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="75_oBQV$2ES" role="3uHU7B">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="75_oBQVzEV7" role="9aQIa">
                    <node concept="3clFbC" id="75_oBQV$6h0" role="3clFbw">
                      <node concept="3cmrfG" id="75_oBQV$6ig" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="3cmrfG" id="75_oBQV$51t" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="75_oBQVzEVf" role="9aQIa">
                      <node concept="3clFbC" id="75_oBQV$8yD" role="3clFbw">
                        <node concept="3cmrfG" id="75_oBQV$8zT" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="75_oBQV$7j6" role="3uHU7B">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="75_oBQVzEVn" role="9aQIa">
                        <node concept="2ZW3vV" id="75_oBQVzEVq" role="3clFbw">
                          <node concept="37vLTw" id="75_oBQV$9_b" role="2ZW6bz">
                            <ref role="3cqZAo" node="75_oBQVzUPV" resolve="selectedObject" />
                          </node>
                          <node concept="3uibUv" id="75_oBQV$9AK" role="2ZW6by">
                            <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="75_oBQVzEVs" role="3clFbx">
                          <node concept="3cpWs6" id="75_oBQVzEVB" role="3cqZAp">
                            <node concept="Rm8GO" id="75_oBQVzJt$" role="3cqZAk">
                              <ref role="1Px2BO" to="kog3:~ActionPlace" resolve="ActionPlace" />
                              <ref role="Rm8GQ" to="kog3:~ActionPlace.PROJECT_PANE_LANGUAGE" resolve="PROJECT_PANE_LANGUAGE" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="75_oBQV$eGb" role="3eNLev">
                          <node concept="2ZW3vV" id="75_oBQV$fIG" role="3eO9$A">
                            <node concept="3uibUv" id="75_oBQV$fJl" role="2ZW6by">
                              <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
                            </node>
                            <node concept="37vLTw" id="75_oBQV$fH0" role="2ZW6bz">
                              <ref role="3cqZAo" node="75_oBQVzUPV" resolve="selectedObject" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="75_oBQV$eGd" role="3eOfB_">
                            <node concept="3cpWs6" id="75_oBQV$fJP" role="3cqZAp">
                              <node concept="Rm8GO" id="75_oBQV$hII" role="3cqZAk">
                                <ref role="Rm8GQ" to="kog3:~ActionPlace.PROJECT_PANE_DEVKIT" resolve="PROJECT_PANE_DEVKIT" />
                                <ref role="1Px2BO" to="kog3:~ActionPlace" resolve="ActionPlace" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="75_oBQV$iIk" role="3eNLev">
                          <node concept="2ZW3vV" id="75_oBQV$iIl" role="3eO9$A">
                            <node concept="3uibUv" id="75_oBQV$jIu" role="2ZW6by">
                              <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
                            </node>
                            <node concept="37vLTw" id="75_oBQV$iIn" role="2ZW6bz">
                              <ref role="3cqZAo" node="75_oBQVzUPV" resolve="selectedObject" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="75_oBQV$iIo" role="3eOfB_">
                            <node concept="3cpWs6" id="75_oBQV$iIp" role="3cqZAp">
                              <node concept="Rm8GO" id="75_oBQV$jJd" role="3cqZAk">
                                <ref role="Rm8GQ" to="kog3:~ActionPlace.PROJECT_PANE_SOLUTION" resolve="PROJECT_PANE_SOLUTION" />
                                <ref role="1Px2BO" to="kog3:~ActionPlace" resolve="ActionPlace" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="75_oBQVzEVk" role="3clFbx">
                        <node concept="3cpWs6" id="75_oBQVzEVl" role="3cqZAp">
                          <node concept="Rm8GO" id="75_oBQVzHn1" role="3cqZAk">
                            <ref role="1Px2BO" to="kog3:~ActionPlace" resolve="ActionPlace" />
                            <ref role="Rm8GQ" to="kog3:~ActionPlace.PROJECT_PANE_NAMESPACE" resolve="PROJECT_PANE_NAMESPACE" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="75_oBQVzEVc" role="3clFbx">
                      <node concept="3cpWs6" id="75_oBQVzEVd" role="3cqZAp">
                        <node concept="Rm8GO" id="75_oBQVzJtC" role="3cqZAk">
                          <ref role="1Px2BO" to="kog3:~ActionPlace" resolve="ActionPlace" />
                          <ref role="Rm8GQ" to="kog3:~ActionPlace.PROJECT_PANE_PACKAGE" resolve="PROJECT_PANE_PACKAGE" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="75_oBQVzEV4" role="3clFbx">
                    <node concept="3cpWs6" id="75_oBQVzEV5" role="3cqZAp">
                      <node concept="Rm8GO" id="75_oBQVzHmP" role="3cqZAk">
                        <ref role="1Px2BO" to="kog3:~ActionPlace" resolve="ActionPlace" />
                        <ref role="Rm8GQ" to="kog3:~ActionPlace.PROJECT_PANE_TRANSIENT_MODULES" resolve="PROJECT_PANE_TRANSIENT_MODULES" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="75_oBQVzEUW" role="3clFbx">
                  <node concept="3cpWs6" id="75_oBQVzEUX" role="3cqZAp">
                    <node concept="Rm8GO" id="75_oBQVzJtS" role="3cqZAk">
                      <ref role="1Px2BO" to="kog3:~ActionPlace" resolve="ActionPlace" />
                      <ref role="Rm8GQ" to="kog3:~ActionPlace.PROJECT_PANE_GENERATOR" resolve="PROJECT_PANE_GENERATOR" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="75_oBQVzEUO" role="3clFbx">
                <node concept="3cpWs6" id="75_oBQVzEUP" role="3cqZAp">
                  <node concept="Rm8GO" id="75_oBQVzIw5" role="3cqZAk">
                    <ref role="1Px2BO" to="kog3:~ActionPlace" resolve="ActionPlace" />
                    <ref role="Rm8GQ" to="kog3:~ActionPlace.PROJECT_PANE_PROJECT" resolve="PROJECT_PANE_PROJECT" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="75_oBQVzZJO" role="3clFbw">
                <node concept="3uibUv" id="75_oBQV$0JU" role="2ZW6by">
                  <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
                </node>
                <node concept="37vLTw" id="75_oBQVzYI_" role="2ZW6bz">
                  <ref role="3cqZAo" node="75_oBQVzUPV" resolve="selectedObject" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="75_oBQVzEUA" role="3clFbx">
              <node concept="3cpWs6" id="75_oBQVzEUB" role="3cqZAp">
                <node concept="Rm8GO" id="75_oBQVzIwU" role="3cqZAk">
                  <ref role="1Px2BO" to="kog3:~ActionPlace" resolve="ActionPlace" />
                  <ref role="Rm8GQ" to="kog3:~ActionPlace.PROJECT_PANE_SMODEL" resolve="PROJECT_PANE_SMODEL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="75_oBQVzEUu" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVzEUv" role="3cqZAp">
              <node concept="Rm8GO" id="75_oBQVzJtO" role="3cqZAk">
                <ref role="1Px2BO" to="kog3:~ActionPlace" resolve="ActionPlace" />
                <ref role="Rm8GQ" to="kog3:~ActionPlace.PROJECT_PANE_SNODE" resolve="PROJECT_PANE_SNODE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75_oBQVzEVT" role="3cqZAp">
          <node concept="Rm8GO" id="75_oBQVzJtW" role="3cqZAk">
            <ref role="1Px2BO" to="kog3:~ActionPlace" resolve="ActionPlace" />
            <ref role="Rm8GQ" to="kog3:~ActionPlace.PROJECT_PANE" resolve="PROJECT_PANE" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="75_oBQVzEVV" role="1B3o_S" />
      <node concept="3uibUv" id="75_oBQVzGnb" role="3clF45">
        <ref role="3uigEE" to="kog3:~ActionPlace" resolve="ActionPlace" />
      </node>
    </node>
    <node concept="3clFb_" id="75_oBQVzt6v" role="jymVt">
      <property role="TrG5h" value="getContextForSelection" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="75_oBQVzt6w" role="3clF47">
        <node concept="3cpWs8" id="75_oBQVzt6y" role="3cqZAp">
          <node concept="3cpWsn" id="75_oBQVzt6x" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selection" />
            <node concept="10Q1$e" id="75_oBQVzt6$" role="1tU5fm">
              <node concept="3uibUv" id="75_oBQVzt6z" role="10Q1$1">
                <ref role="3uigEE" to="osf5:~TreePath" resolve="TreePath" />
              </node>
            </node>
            <node concept="2OqwBi" id="75_oBQVzt6_" role="33vP2m">
              <node concept="1rXfSq" id="75_oBQVzt6A" role="2Oq$k0">
                <ref role="37wK5l" to="jzdy:~AbstractProjectViewPane.getTree():javax.swing.JTree" resolve="getTree" />
              </node>
              <node concept="liA8E" id="75_oBQVzt6B" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JTree.getSelectionPaths():javax.swing.tree.TreePath[]" resolve="getSelectionPaths" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVzt6C" role="3cqZAp">
          <node concept="3clFbC" id="75_oBQVzt6D" role="3clFbw">
            <node concept="37vLTw" id="75_oBQVzt6E" role="3uHU7B">
              <ref role="3cqZAo" node="75_oBQVzt6x" resolve="selection" />
            </node>
            <node concept="10Nm6u" id="75_oBQVzt6F" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="75_oBQVzt6I" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVzt6G" role="3cqZAp">
              <node concept="10Nm6u" id="75_oBQVzt6H" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVzt6J" role="3cqZAp">
          <node concept="3eOSWO" id="75_oBQVzt6K" role="3clFbw">
            <node concept="2OqwBi" id="75_oBQVzt70" role="3uHU7B">
              <node concept="37vLTw" id="75_oBQVzt6Z" role="2Oq$k0">
                <ref role="3cqZAo" node="75_oBQVzt6x" resolve="selection" />
              </node>
              <node concept="1Rwk04" id="75_oBQVztc5" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="75_oBQVzt6M" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="75_oBQVzt6O" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVzt6P" role="3cqZAp">
              <node concept="2ShNRf" id="75_oBQVzt72" role="3cqZAk">
                <node concept="1pGfFk" id="75_oBQVzt73" role="2ShVmc">
                  <ref role="37wK5l" to="vsqj:~ProjectOperationContext.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectOperationContext" />
                  <node concept="2YIFZM" id="75_oBQVzt76" role="37wK5m">
                    <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                    <ref role="37wK5l" to="pt5l:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                    <node concept="37vLTw" id="75_oBQVzt6S" role="37wK5m">
                      <ref role="3cqZAo" to="jzdy:~AbstractProjectViewPane.myProject" resolve="myProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75_oBQVzt6T" role="3cqZAp">
          <node concept="10Nm6u" id="75_oBQVzt6U" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="75_oBQVzwqq" role="1B3o_S" />
      <node concept="3uibUv" id="75_oBQVzt6W" role="3clF45">
        <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2ZGhpRfcKKG" role="1B3o_S" />
    <node concept="3uibUv" id="7diJr$Rj_od" role="1zkMxy">
      <ref role="3uigEE" to="jzdy:~AbstractProjectViewPane" resolve="AbstractProjectViewPane" />
    </node>
  </node>
  <node concept="312cEu" id="7diJr$RhsEC">
    <property role="TrG5h" value="CustomProjectTree" />
    <node concept="2tJIrI" id="7diJr$RjcJy" role="jymVt" />
    <node concept="312cEg" id="7diJr$Rjd1F" role="jymVt">
      <property role="TrG5h" value="myMpsProject" />
      <node concept="3Tm6S6" id="7diJr$Rjd1G" role="1B3o_S" />
      <node concept="3uibUv" id="VPgi8egWpc" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="VPgi8egMkg" role="jymVt">
      <property role="TrG5h" value="myViewId" />
      <node concept="3Tm6S6" id="VPgi8egMkh" role="1B3o_S" />
      <node concept="3uibUv" id="VPgi8egMmo" role="1tU5fm">
        <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
      </node>
    </node>
    <node concept="2tJIrI" id="7diJr$RjcJX" role="jymVt" />
    <node concept="3Tm1VV" id="7diJr$RhsED" role="1B3o_S" />
    <node concept="3uibUv" id="7diJr$RjaBM" role="1zkMxy">
      <ref role="3uigEE" to="mlq0:~MPSTree" resolve="MPSTree" />
    </node>
    <node concept="3clFbW" id="7diJr$Rjcx0" role="jymVt">
      <node concept="3cqZAl" id="7diJr$Rjcx1" role="3clF45" />
      <node concept="3Tm1VV" id="7diJr$Rjcx2" role="1B3o_S" />
      <node concept="3clFbS" id="7diJr$Rjcx4" role="3clF47">
        <node concept="3clFbF" id="7diJr$Rjeko" role="3cqZAp">
          <node concept="37vLTI" id="7diJr$RjfoK" role="3clFbG">
            <node concept="37vLTw" id="7diJr$Rjgui" role="37vLTx">
              <ref role="3cqZAo" node="7diJr$RjcZQ" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="7diJr$Rjekn" role="37vLTJ">
              <ref role="3cqZAo" node="7diJr$Rjd1F" resolve="myMpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7N6jGOB5Bd9" role="3cqZAp">
          <node concept="37vLTI" id="7N6jGOB5BNA" role="3clFbG">
            <node concept="37vLTw" id="7N6jGOB5C4H" role="37vLTx">
              <ref role="3cqZAo" node="VPgi8egMh0" resolve="viewId" />
            </node>
            <node concept="37vLTw" id="7N6jGOB5Bd7" role="37vLTJ">
              <ref role="3cqZAo" node="VPgi8egMkg" resolve="myViewId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75_oBQVqnv2" role="3cqZAp">
          <node concept="1rXfSq" id="75_oBQVqnv0" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JTree.setRootVisible(boolean):void" resolve="setRootVisible" />
            <node concept="3clFbT" id="75_oBQVqnLo" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7N6jGOB4uHl" role="3cqZAp">
          <node concept="1rXfSq" id="7N6jGOB4uHj" role="3clFbG">
            <ref role="37wK5l" to="mlq0:~MPSTree.rebuildLater():void" resolve="rebuildLater" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7diJr$RjcZQ" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="VPgi8egWx8" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="VPgi8egMh0" role="3clF46">
        <property role="TrG5h" value="viewId" />
        <node concept="3uibUv" id="VPgi8egMi0" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7diJr$Rjc_3" role="jymVt" />
    <node concept="3clFb_" id="7diJr$Rjc_u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="rebuild" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="7diJr$Rjc_v" role="1B3o_S" />
      <node concept="3uibUv" id="7diJr$Rjc_x" role="3clF45">
        <ref role="3uigEE" to="mlq0:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3clFbS" id="7diJr$Rjc_y" role="3clF47">
        <node concept="3cpWs8" id="VPgi8egNEp" role="3cqZAp">
          <node concept="3cpWsn" id="VPgi8egNEq" role="3cpWs9">
            <property role="TrG5h" value="concreteDescriptors" />
            <node concept="A3Dl8" id="VPgi8egNEl" role="1tU5fm">
              <node concept="3uibUv" id="VPgi8egNEo" role="A3Ik2">
                <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
              </node>
            </node>
            <node concept="2OqwBi" id="VPgi8egNEr" role="33vP2m">
              <node concept="2YIFZM" id="VPgi8egNEs" role="2Oq$k0">
                <ref role="37wK5l" node="3ZnFyBjwwsd" resolve="getInstance" />
                <ref role="1Pybhc" node="3ZnFyBjty2p" resolve="ViewRegistry" />
              </node>
              <node concept="liA8E" id="VPgi8egNEt" role="2OqNvi">
                <ref role="37wK5l" node="3ZnFyBjuGUd" resolve="getConcreteElements" />
                <node concept="37vLTw" id="VPgi8egNEu" role="37wK5m">
                  <ref role="3cqZAo" node="VPgi8egMkg" resolve="myViewId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="VPgi8egQdN" role="3cqZAp">
          <node concept="3cpWsn" id="VPgi8egQdO" role="3cpWs9">
            <property role="TrG5h" value="rootDescriptors" />
            <node concept="A3Dl8" id="VPgi8egQdd" role="1tU5fm">
              <node concept="3uibUv" id="VPgi8egQdg" role="A3Ik2">
                <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
              </node>
            </node>
            <node concept="2OqwBi" id="VPgi8egQdP" role="33vP2m">
              <node concept="37vLTw" id="VPgi8egQdQ" role="2Oq$k0">
                <ref role="3cqZAo" node="VPgi8egNEq" resolve="concreteDescriptors" />
              </node>
              <node concept="3zZkjj" id="VPgi8egQdR" role="2OqNvi">
                <node concept="1bVj0M" id="VPgi8egQdS" role="23t8la">
                  <node concept="3clFbS" id="VPgi8egQdT" role="1bW5cS">
                    <node concept="3clFbF" id="VPgi8egQdU" role="3cqZAp">
                      <node concept="3clFbC" id="VPgi8egQdV" role="3clFbG">
                        <node concept="10Nm6u" id="VPgi8egQdW" role="3uHU7w" />
                        <node concept="2OqwBi" id="VPgi8egQdX" role="3uHU7B">
                          <node concept="37vLTw" id="VPgi8egQdY" role="2Oq$k0">
                            <ref role="3cqZAo" node="VPgi8egQe0" resolve="it" />
                          </node>
                          <node concept="liA8E" id="VPgi8egQdZ" role="2OqNvi">
                            <ref role="37wK5l" node="3ZnFyBjtxIa" resolve="getParentId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="VPgi8egQe0" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="VPgi8egQe1" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="VPgi8egMqf" role="3cqZAp" />
        <node concept="3cpWs8" id="VPgi8egRcW" role="3cqZAp">
          <node concept="3cpWsn" id="VPgi8egRcX" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <node concept="3uibUv" id="VPgi8egRcT" role="1tU5fm">
              <ref role="3uigEE" to="mlq0:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="VPgi8egRcY" role="33vP2m">
              <node concept="1pGfFk" id="VPgi8egRcZ" role="2ShVmc">
                <ref role="37wK5l" to="mlq0:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="VPgi8egRd0" role="37wK5m">
                  <property role="Xl_RC" value="Root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="VPgi8ehy$t" role="3cqZAp" />
        <node concept="2Gpval" id="VPgi8egT$m" role="3cqZAp">
          <node concept="2GrKxI" id="VPgi8egT$o" role="2Gsz3X">
            <property role="TrG5h" value="rootElement" />
          </node>
          <node concept="3clFbS" id="VPgi8egT$q" role="2LFqv$">
            <node concept="3cpWs8" id="VPgi8eh2z9" role="3cqZAp">
              <node concept="3cpWsn" id="VPgi8eh2za" role="3cpWs9">
                <property role="TrG5h" value="elements" />
                <node concept="A3Dl8" id="VPgi8eh2yH" role="1tU5fm">
                  <node concept="3uibUv" id="VPgi8eh2yO" role="A3Ik2">
                    <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
                    <node concept="3uibUv" id="VPgi8eh2yP" role="11_B2D">
                      <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="VPgi8eh2zb" role="33vP2m">
                  <node concept="2GrUjf" id="VPgi8eh2zc" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="VPgi8egT$o" resolve="rootElement" />
                  </node>
                  <node concept="liA8E" id="VPgi8eh2zd" role="2OqNvi">
                    <ref role="37wK5l" node="3ZnFyBjtxQa" resolve="queryElements" />
                    <node concept="37vLTw" id="VPgi8eh2ze" role="37wK5m">
                      <ref role="3cqZAo" node="7diJr$Rjd1F" resolve="myMpsProject" />
                    </node>
                    <node concept="10Nm6u" id="75_oBQVcffL" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="VPgi8egUZI" role="3cqZAp">
              <node concept="2OqwBi" id="VPgi8eh_vl" role="3clFbG">
                <node concept="2OqwBi" id="VPgi8ehv_3" role="2Oq$k0">
                  <node concept="37vLTw" id="VPgi8eh2zf" role="2Oq$k0">
                    <ref role="3cqZAo" node="VPgi8eh2za" resolve="elements" />
                  </node>
                  <node concept="3$u5V9" id="VPgi8ehwmC" role="2OqNvi">
                    <node concept="1bVj0M" id="VPgi8ehwmE" role="23t8la">
                      <node concept="3clFbS" id="VPgi8ehwmF" role="1bW5cS">
                        <node concept="3clFbF" id="VPgi8ehwDT" role="3cqZAp">
                          <node concept="2ShNRf" id="VPgi8ehwDR" role="3clFbG">
                            <node concept="1pGfFk" id="VPgi8ehxgP" role="2ShVmc">
                              <ref role="37wK5l" node="VPgi8eh4ua" resolve="CustomTreeNode" />
                              <node concept="37vLTw" id="VPgi8ehybe" role="37wK5m">
                                <ref role="3cqZAo" node="VPgi8ehwmG" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="VPgi8ehwmG" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="VPgi8ehwmH" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="VPgi8ehBkL" role="2OqNvi">
                  <node concept="1bVj0M" id="VPgi8ehBkN" role="23t8la">
                    <node concept="3clFbS" id="VPgi8ehBkO" role="1bW5cS">
                      <node concept="3clFbF" id="VPgi8ehBRe" role="3cqZAp">
                        <node concept="2OqwBi" id="VPgi8ehCiG" role="3clFbG">
                          <node concept="37vLTw" id="VPgi8ehBRd" role="2Oq$k0">
                            <ref role="3cqZAo" node="VPgi8egRcX" resolve="rootNode" />
                          </node>
                          <node concept="liA8E" id="VPgi8ehDJz" role="2OqNvi">
                            <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                            <node concept="37vLTw" id="VPgi8ehE5q" role="37wK5m">
                              <ref role="3cqZAo" node="VPgi8ehBkP" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="VPgi8ehBkP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="VPgi8ehBkQ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="VPgi8egUkD" role="2GsD0m">
            <ref role="3cqZAo" node="VPgi8egQdO" resolve="rootDescriptors" />
          </node>
        </node>
        <node concept="3clFbH" id="VPgi8egUos" role="3cqZAp" />
        <node concept="3cpWs6" id="VPgi8egRDe" role="3cqZAp">
          <node concept="37vLTw" id="VPgi8egRDg" role="3cqZAk">
            <ref role="3cqZAo" node="VPgi8egRcX" resolve="rootNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVsvUx" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVsvf1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPopupActionGroup" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="75_oBQVsvf2" role="1B3o_S" />
      <node concept="3uibUv" id="75_oBQVsvf4" role="3clF45">
        <ref role="3uigEE" to="nx1:~ActionGroup" resolve="ActionGroup" />
      </node>
      <node concept="37vLTG" id="75_oBQVsvf5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="75_oBQVsvf6" role="1tU5fm">
          <ref role="3uigEE" to="mlq0:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="75_oBQVsvf7" role="3clF47">
        <node concept="3clFbJ" id="75_oBQVszGs" role="3cqZAp">
          <node concept="3clFbS" id="75_oBQVszGu" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVs_Ax" role="3cqZAp">
              <node concept="10Nm6u" id="75_oBQVsA33" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="75_oBQVs$er" role="3clFbw">
            <node concept="2ZW3vV" id="75_oBQVs_fw" role="3fr31v">
              <node concept="3uibUv" id="75_oBQVs_lT" role="2ZW6by">
                <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
              </node>
              <node concept="37vLTw" id="75_oBQVs$Jx" role="2ZW6bz">
                <ref role="3cqZAo" node="75_oBQVsvf5" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75_oBQVsyAk" role="3cqZAp">
          <node concept="3cpWsn" id="75_oBQVsyAl" role="3cpWs9">
            <property role="TrG5h" value="customNode" />
            <node concept="3uibUv" id="75_oBQVsyAm" role="1tU5fm">
              <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
            </node>
            <node concept="1eOMI4" id="75_oBQVsz8J" role="33vP2m">
              <node concept="10QFUN" id="75_oBQVsz8G" role="1eOMHV">
                <node concept="3uibUv" id="75_oBQVsz92" role="10QFUM">
                  <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
                </node>
                <node concept="37vLTw" id="75_oBQVszpG" role="10QFUP">
                  <ref role="3cqZAo" node="75_oBQVsvf5" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75_oBQVsI_$" role="3cqZAp">
          <node concept="3cpWsn" id="75_oBQVsI__" role="3cpWs9">
            <property role="TrG5h" value="element" />
            <node concept="3uibUv" id="75_oBQVsI_y" role="1tU5fm">
              <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
            </node>
            <node concept="2OqwBi" id="75_oBQVsI_A" role="33vP2m">
              <node concept="37vLTw" id="75_oBQVsI_B" role="2Oq$k0">
                <ref role="3cqZAo" node="75_oBQVsyAl" resolve="customNode" />
              </node>
              <node concept="liA8E" id="75_oBQVsI_C" role="2OqNvi">
                <ref role="37wK5l" node="75_oBQVsEDd" resolve="getElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75_oBQVv16S" role="3cqZAp" />
        <node concept="3cpWs8" id="75_oBQVv2iG" role="3cqZAp">
          <node concept="3cpWsn" id="75_oBQVv2iH" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="75_oBQVv2iI" role="1tU5fm">
              <ref role="3uigEE" to="nx1:~ActionGroup" resolve="ActionGroup" />
            </node>
            <node concept="10Nm6u" id="75_oBQVv2L1" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="75_oBQVuYUY" role="3cqZAp">
          <node concept="1QHqEC" id="75_oBQVuYV0" role="1QHqEI">
            <node concept="3clFbS" id="75_oBQVuYV2" role="1bW5cS">
              <node concept="3cpWs8" id="75_oBQVuUoJ" role="3cqZAp">
                <node concept="3cpWsn" id="75_oBQVuUoK" role="3cpWs9">
                  <property role="TrG5h" value="actionGroupId" />
                  <node concept="17QB3L" id="75_oBQVuUoF" role="1tU5fm" />
                  <node concept="2OqwBi" id="75_oBQVuUoL" role="33vP2m">
                    <node concept="37vLTw" id="75_oBQVuUoM" role="2Oq$k0">
                      <ref role="3cqZAo" node="75_oBQVsI__" resolve="element" />
                    </node>
                    <node concept="liA8E" id="75_oBQVuUoN" role="2OqNvi">
                      <ref role="37wK5l" node="75_oBQVsJ$e" resolve="getActionGroupId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="75_oBQVuV7v" role="3cqZAp">
                <node concept="3clFbS" id="75_oBQVuV7x" role="3clFbx">
                  <node concept="3clFbF" id="75_oBQVv6tM" role="3cqZAp">
                    <node concept="37vLTI" id="75_oBQVv6Qd" role="3clFbG">
                      <node concept="37vLTw" id="75_oBQVv6tL" role="37vLTJ">
                        <ref role="3cqZAo" node="75_oBQVv2iH" resolve="result" />
                      </node>
                      <node concept="2YIFZM" id="75_oBQVv5og" role="37vLTx">
                        <ref role="37wK5l" to="pvwh:~ActionUtils.getGroup(java.lang.String):jetbrains.mps.workbench.action.BaseGroup" resolve="getGroup" />
                        <ref role="1Pybhc" to="pvwh:~ActionUtils" resolve="ActionUtils" />
                        <node concept="37vLTw" id="75_oBQVv5U0" role="37wK5m">
                          <ref role="3cqZAo" node="75_oBQVuUoK" resolve="actionGroupId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="75_oBQVv3Np" role="3clFbw">
                  <node concept="37vLTw" id="75_oBQVuVRv" role="3uHU7B">
                    <ref role="3cqZAo" node="75_oBQVuUoK" resolve="actionGroupId" />
                  </node>
                  <node concept="10Nm6u" id="75_oBQVuWx2" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75_oBQVv0ky" role="3cqZAp">
          <node concept="37vLTw" id="75_oBQVv31v" role="3cqZAk">
            <ref role="3cqZAo" node="75_oBQVv2iH" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75_oBQVsvf8" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7diJr$Rkh9d">
    <property role="TrG5h" value="CustomTreeNode" />
    <node concept="Wx3nA" id="75_oBQVbhqN" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="75_oBQVbgCD" role="1tU5fm">
        <ref role="3uigEE" to="ajxo:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="75_oBQV9YCU" role="1B3o_S" />
      <node concept="2YIFZM" id="75_oBQVbhcF" role="33vP2m">
        <ref role="37wK5l" to="ajxo:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="ajxo:~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="75_oBQVbhkB" role="37wK5m">
          <ref role="3VsUkX" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQV9YhU" role="jymVt" />
    <node concept="312cEg" id="VPgi8eh3A6" role="jymVt">
      <property role="TrG5h" value="myElement" />
      <node concept="3Tm6S6" id="VPgi8eh3A7" role="1B3o_S" />
      <node concept="3uibUv" id="VPgi8eh3An" role="1tU5fm">
        <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
      </node>
    </node>
    <node concept="312cEg" id="XZKPulB2sX" role="jymVt">
      <property role="TrG5h" value="myInitialized" />
      <node concept="3Tm6S6" id="XZKPulB2sY" role="1B3o_S" />
      <node concept="10P_77" id="XZKPulB2vZ" role="1tU5fm" />
      <node concept="3clFbT" id="XZKPulB3fJ" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="3h2ECaHYja7" role="jymVt">
      <property role="TrG5h" value="myHasChildDescriptors" />
      <node concept="3Tm6S6" id="3h2ECaHYja8" role="1B3o_S" />
      <node concept="10P_77" id="3h2ECaHYjvs" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="XZKPulAT7V" role="jymVt" />
    <node concept="3Tm1VV" id="7diJr$Rkh9e" role="1B3o_S" />
    <node concept="3uibUv" id="7diJr$Rkhmp" role="1zkMxy">
      <ref role="3uigEE" to="mlq0:~MPSTreeNode" resolve="MPSTreeNode" />
    </node>
    <node concept="3clFbW" id="VPgi8eh4ua" role="jymVt">
      <node concept="3cqZAl" id="VPgi8eh4ub" role="3clF45" />
      <node concept="3Tm1VV" id="VPgi8eh4uc" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8eh4ue" role="3clF47">
        <node concept="3clFbF" id="VPgi8eh4ui" role="3cqZAp">
          <node concept="37vLTI" id="VPgi8eh4uk" role="3clFbG">
            <node concept="37vLTw" id="VPgi8eh4uo" role="37vLTJ">
              <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
            </node>
            <node concept="37vLTw" id="VPgi8eh4up" role="37vLTx">
              <ref role="3cqZAo" node="VPgi8eh4uh" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_hSy2Usz4c" role="3cqZAp">
          <node concept="1rXfSq" id="4_hSy2Usz4a" role="3clFbG">
            <ref role="37wK5l" to="mlq0:~MPSTreeNode.setNodeIdentifier(java.lang.String):void" resolve="setNodeIdentifier" />
            <node concept="2OqwBi" id="4_hSy2UszUO" role="37wK5m">
              <node concept="37vLTw" id="4_hSy2Usz75" role="2Oq$k0">
                <ref role="3cqZAo" node="VPgi8eh4uh" resolve="element" />
              </node>
              <node concept="liA8E" id="4_hSy2UsX6H" role="2OqNvi">
                <ref role="37wK5l" node="4_hSy2Us_KG" resolve="getId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_hSy2UsXyQ" role="3cqZAp">
          <node concept="1rXfSq" id="4_hSy2UsXyO" role="3clFbG">
            <ref role="37wK5l" to="mlq0:~MPSTreeNode.setText(java.lang.String):void" resolve="setText" />
            <node concept="2OqwBi" id="4_hSy2UsXC5" role="37wK5m">
              <node concept="37vLTw" id="4_hSy2UsXAg" role="2Oq$k0">
                <ref role="3cqZAo" node="VPgi8eh4uh" resolve="element" />
              </node>
              <node concept="liA8E" id="4_hSy2UsXNs" role="2OqNvi">
                <ref role="37wK5l" node="4_hSy2UsV4j" resolve="getLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75_oBQVn3f1" role="3cqZAp">
          <node concept="1rXfSq" id="75_oBQVn3eZ" role="3clFbG">
            <ref role="37wK5l" to="mlq0:~MPSTreeNode.setIcon(javax.swing.Icon):void" resolve="setIcon" />
            <node concept="2OqwBi" id="75_oBQVn3WA" role="37wK5m">
              <node concept="37vLTw" id="75_oBQVn3Uj" role="2Oq$k0">
                <ref role="3cqZAo" node="VPgi8eh4uh" resolve="element" />
              </node>
              <node concept="liA8E" id="75_oBQVn62U" role="2OqNvi">
                <ref role="37wK5l" node="75_oBQVn4hE" resolve="getIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h2ECaHYjEP" role="3cqZAp">
          <node concept="37vLTI" id="3h2ECaHYjPt" role="3clFbG">
            <node concept="2OqwBi" id="3h2ECaHYk73" role="37vLTx">
              <node concept="1rXfSq" id="3h2ECaHYjW0" role="2Oq$k0">
                <ref role="37wK5l" node="3h2ECaHX2CD" resolve="getChildDescriptors" />
              </node>
              <node concept="3GX2aA" id="3h2ECaHYkKw" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3h2ECaHYjEN" role="37vLTJ">
              <ref role="3cqZAo" node="3h2ECaHYja7" resolve="myHasChildDescriptors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VPgi8eh4uh" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="VPgi8eh4ug" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XZKPulANCg" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVsEDd" role="jymVt">
      <property role="TrG5h" value="getElement" />
      <node concept="3uibUv" id="75_oBQVsHiK" role="3clF45">
        <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
      </node>
      <node concept="3Tm1VV" id="75_oBQVsEDg" role="1B3o_S" />
      <node concept="3clFbS" id="75_oBQVsEDh" role="3clF47">
        <node concept="3clFbF" id="75_oBQVsHHL" role="3cqZAp">
          <node concept="37vLTw" id="75_oBQVsHHK" role="3clFbG">
            <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XZKPulAT2d" role="jymVt" />
    <node concept="3clFb_" id="XZKPulAT4w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isInitialized" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="XZKPulAT4x" role="1B3o_S" />
      <node concept="10P_77" id="XZKPulAT4z" role="3clF45" />
      <node concept="3clFbS" id="XZKPulAT4$" role="3clF47">
        <node concept="3clFbF" id="XZKPulB3jW" role="3cqZAp">
          <node concept="37vLTw" id="XZKPulB3jV" role="3clFbG">
            <ref role="3cqZAo" node="XZKPulB2sX" resolve="myInitialized" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="XZKPulAT4_" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="XZKPulANCE" role="jymVt" />
    <node concept="3clFb_" id="XZKPulASAk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doInit" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="XZKPulASAl" role="1B3o_S" />
      <node concept="3cqZAl" id="XZKPulASAn" role="3clF45" />
      <node concept="3clFbS" id="XZKPulASAo" role="3clF47">
        <node concept="3clFbH" id="XZKPulB3VJ" role="3cqZAp" />
        <node concept="SfApY" id="75_oBQV9Xf7" role="3cqZAp">
          <node concept="3clFbS" id="75_oBQV9Xf9" role="SfCbr">
            <node concept="3clFbF" id="75_oBQV9WNL" role="3cqZAp">
              <node concept="1rXfSq" id="75_oBQV9WNJ" role="3clFbG">
                <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.removeAllChildren():void" resolve="removeAllChildren" />
              </node>
            </node>
            <node concept="2Gpval" id="XZKPulBfje" role="3cqZAp">
              <node concept="2GrKxI" id="XZKPulBfjf" role="2Gsz3X">
                <property role="TrG5h" value="childDescriptor" />
              </node>
              <node concept="3clFbS" id="XZKPulBfjg" role="2LFqv$">
                <node concept="3cpWs8" id="XZKPulBfjh" role="3cqZAp">
                  <node concept="3cpWsn" id="XZKPulBfji" role="3cpWs9">
                    <property role="TrG5h" value="elements" />
                    <node concept="A3Dl8" id="XZKPulBfjj" role="1tU5fm">
                      <node concept="3uibUv" id="XZKPulBfjk" role="A3Ik2">
                        <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
                        <node concept="3uibUv" id="XZKPulBfjl" role="11_B2D">
                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="XZKPulBfjm" role="33vP2m">
                      <node concept="2GrUjf" id="XZKPulBfjn" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="XZKPulBfjf" resolve="childDescriptor" />
                      </node>
                      <node concept="liA8E" id="XZKPulBfjo" role="2OqNvi">
                        <ref role="37wK5l" node="3ZnFyBjtxQa" resolve="queryElements" />
                        <node concept="2OqwBi" id="XZKPulBrGb" role="37wK5m">
                          <node concept="37vLTw" id="XZKPulBrxU" role="2Oq$k0">
                            <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
                          </node>
                          <node concept="liA8E" id="XZKPulBs0a" role="2OqNvi">
                            <ref role="37wK5l" node="XZKPulBqck" resolve="getProject" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="75_oBQVcfPM" role="37wK5m">
                          <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="75_oBQVfXAd" role="3cqZAp">
                  <node concept="2OqwBi" id="75_oBQVfYnl" role="3clFbG">
                    <node concept="37vLTw" id="75_oBQVfXAb" role="2Oq$k0">
                      <ref role="3cqZAo" node="XZKPulBfji" resolve="elements" />
                    </node>
                    <node concept="2es0OD" id="75_oBQVfZ8L" role="2OqNvi">
                      <node concept="1bVj0M" id="75_oBQVfZ8N" role="23t8la">
                        <node concept="3clFbS" id="75_oBQVfZ8O" role="1bW5cS">
                          <node concept="3clFbF" id="75_oBQVfZbO" role="3cqZAp">
                            <node concept="2OqwBi" id="75_oBQVfZfw" role="3clFbG">
                              <node concept="37vLTw" id="75_oBQVfZbN" role="2Oq$k0">
                                <ref role="3cqZAo" node="75_oBQVfZ8P" resolve="it" />
                              </node>
                              <node concept="liA8E" id="75_oBQVg0lG" role="2OqNvi">
                                <ref role="37wK5l" node="3ZnFyBjxV7J" resolve="setParent" />
                                <node concept="37vLTw" id="75_oBQVg0wu" role="37wK5m">
                                  <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="75_oBQVfZ8P" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="75_oBQVfZ8Q" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="XZKPulBfjq" role="3cqZAp">
                  <node concept="2OqwBi" id="XZKPulBfjr" role="3clFbG">
                    <node concept="2OqwBi" id="XZKPulBfjs" role="2Oq$k0">
                      <node concept="37vLTw" id="XZKPulBfjt" role="2Oq$k0">
                        <ref role="3cqZAo" node="XZKPulBfji" resolve="elements" />
                      </node>
                      <node concept="3$u5V9" id="XZKPulBfju" role="2OqNvi">
                        <node concept="1bVj0M" id="XZKPulBfjv" role="23t8la">
                          <node concept="3clFbS" id="XZKPulBfjw" role="1bW5cS">
                            <node concept="3clFbF" id="XZKPulBfjx" role="3cqZAp">
                              <node concept="2ShNRf" id="XZKPulBfjy" role="3clFbG">
                                <node concept="1pGfFk" id="XZKPulBfjz" role="2ShVmc">
                                  <ref role="37wK5l" node="VPgi8eh4ua" resolve="CustomTreeNode" />
                                  <node concept="37vLTw" id="XZKPulBfj$" role="37wK5m">
                                    <ref role="3cqZAo" node="XZKPulBfj_" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="XZKPulBfj_" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="XZKPulBfjA" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2es0OD" id="XZKPulBfjB" role="2OqNvi">
                      <node concept="1bVj0M" id="XZKPulBfjC" role="23t8la">
                        <node concept="3clFbS" id="XZKPulBfjD" role="1bW5cS">
                          <node concept="3clFbF" id="XZKPulBfjE" role="3cqZAp">
                            <node concept="1rXfSq" id="XZKPulBphx" role="3clFbG">
                              <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                              <node concept="37vLTw" id="XZKPulBpni" role="37wK5m">
                                <ref role="3cqZAo" node="XZKPulBfjJ" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="XZKPulBfjJ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="XZKPulBfjK" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="3h2ECaHXdmS" role="2GsD0m">
                <ref role="37wK5l" node="3h2ECaHX2CD" resolve="getChildDescriptors" />
              </node>
            </node>
            <node concept="3clFbF" id="XZKPulB4p4" role="3cqZAp">
              <node concept="2OqwBi" id="XZKPulBbv1" role="3clFbG">
                <node concept="1eOMI4" id="XZKPulBbry" role="2Oq$k0">
                  <node concept="10QFUN" id="XZKPulBbrz" role="1eOMHV">
                    <node concept="2OqwBi" id="XZKPulBbrv" role="10QFUP">
                      <node concept="1rXfSq" id="XZKPulBbrw" role="2Oq$k0">
                        <ref role="37wK5l" to="mlq0:~MPSTreeNode.getTree():jetbrains.mps.ide.ui.tree.MPSTree" resolve="getTree" />
                      </node>
                      <node concept="liA8E" id="XZKPulBbrx" role="2OqNvi">
                        <ref role="37wK5l" to="dbrf:~JTree.getModel():javax.swing.tree.TreeModel" resolve="getModel" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="XZKPulBbtx" role="10QFUM">
                      <ref role="3uigEE" to="osf5:~DefaultTreeModel" resolve="DefaultTreeModel" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XZKPulBbX7" role="2OqNvi">
                  <ref role="37wK5l" to="osf5:~DefaultTreeModel.nodeStructureChanged(javax.swing.tree.TreeNode):void" resolve="nodeStructureChanged" />
                  <node concept="Xjq3P" id="XZKPulBbZw" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XZKPulB3nh" role="3cqZAp">
              <node concept="37vLTI" id="XZKPulB3Qs" role="3clFbG">
                <node concept="3clFbT" id="XZKPulB3S1" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="XZKPulB3nf" role="37vLTJ">
                  <ref role="3cqZAo" node="XZKPulB2sX" resolve="myInitialized" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="75_oBQV9Xfa" role="TEbGg">
            <node concept="3clFbS" id="75_oBQV9Xfc" role="TDEfX">
              <node concept="3clFbF" id="75_oBQVbhOR" role="3cqZAp">
                <node concept="2OqwBi" id="75_oBQVbicI" role="3clFbG">
                  <node concept="37vLTw" id="75_oBQVbhOQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="75_oBQVbhqN" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="75_oBQVbiDa" role="2OqNvi">
                    <ref role="37wK5l" to="ajxo:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="Xl_RD" id="75_oBQVbiLP" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="37vLTw" id="75_oBQVbiG9" role="37wK5m">
                      <ref role="3cqZAo" node="75_oBQV9Xfe" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="75_oBQV9Xfe" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="75_oBQV9XVc" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="XZKPulASAp" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3h2ECaHX31t" role="jymVt" />
    <node concept="3clFb_" id="3h2ECaHX2CD" role="jymVt">
      <property role="TrG5h" value="getChildDescriptors" />
      <node concept="3Tmbuc" id="3h2ECaHX2CE" role="1B3o_S" />
      <node concept="A3Dl8" id="3h2ECaHX2CF" role="3clF45">
        <node concept="3uibUv" id="3h2ECaHX2CG" role="A3Ik2">
          <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="3h2ECaHX2BV" role="3clF47">
        <node concept="3cpWs8" id="3h2ECaHX2BY" role="3cqZAp">
          <node concept="3cpWsn" id="3h2ECaHX2BZ" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="3h2ECaHX2C0" role="1tU5fm">
              <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
            </node>
            <node concept="2OqwBi" id="3h2ECaHX2C1" role="33vP2m">
              <node concept="37vLTw" id="3h2ECaHX2C2" role="2Oq$k0">
                <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
              </node>
              <node concept="liA8E" id="3h2ECaHX2C3" role="2OqNvi">
                <ref role="37wK5l" node="XZKPulBhs7" resolve="getDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3h2ECaHX2C4" role="3cqZAp">
          <node concept="3cpWsn" id="3h2ECaHX2C5" role="3cpWs9">
            <property role="TrG5h" value="concreteDescriptors" />
            <node concept="A3Dl8" id="3h2ECaHX2C6" role="1tU5fm">
              <node concept="3uibUv" id="3h2ECaHX2C7" role="A3Ik2">
                <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
              </node>
            </node>
            <node concept="2OqwBi" id="3h2ECaHX2C8" role="33vP2m">
              <node concept="2YIFZM" id="3h2ECaHX2C9" role="2Oq$k0">
                <ref role="37wK5l" node="3ZnFyBjwwsd" resolve="getInstance" />
                <ref role="1Pybhc" node="3ZnFyBjty2p" resolve="ViewRegistry" />
              </node>
              <node concept="liA8E" id="3h2ECaHX2Ca" role="2OqNvi">
                <ref role="37wK5l" node="3ZnFyBjuGUd" resolve="getConcreteElements" />
                <node concept="2OqwBi" id="3h2ECaHX2Cb" role="37wK5m">
                  <node concept="2OqwBi" id="3h2ECaHX2Cc" role="2Oq$k0">
                    <node concept="37vLTw" id="3h2ECaHX2Cd" role="2Oq$k0">
                      <ref role="3cqZAo" node="3h2ECaHX2BZ" resolve="descriptor" />
                    </node>
                    <node concept="liA8E" id="3h2ECaHX2Ce" role="2OqNvi">
                      <ref role="37wK5l" node="3ZnFyBjtwYw" resolve="getId" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3h2ECaHX2Cf" role="2OqNvi">
                    <ref role="37wK5l" node="3ZnFyBjwEgL" resolve="getViewId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3h2ECaHX2Cz" role="3cqZAp">
          <node concept="2OqwBi" id="3h2ECaHX2Ck" role="3cqZAk">
            <node concept="37vLTw" id="3h2ECaHX2Cl" role="2Oq$k0">
              <ref role="3cqZAo" node="3h2ECaHX2C5" resolve="concreteDescriptors" />
            </node>
            <node concept="3zZkjj" id="3h2ECaHX2Cm" role="2OqNvi">
              <node concept="1bVj0M" id="3h2ECaHX2Cn" role="23t8la">
                <node concept="3clFbS" id="3h2ECaHX2Co" role="1bW5cS">
                  <node concept="3clFbF" id="75_oBQVhggh" role="3cqZAp">
                    <node concept="1Wc70l" id="75_oBQVhNzc" role="3clFbG">
                      <node concept="3y3z36" id="75_oBQVhPAl" role="3uHU7B">
                        <node concept="10Nm6u" id="75_oBQVhQ1a" role="3uHU7w" />
                        <node concept="2OqwBi" id="75_oBQVhOkg" role="3uHU7B">
                          <node concept="37vLTw" id="75_oBQVhNZ5" role="2Oq$k0">
                            <ref role="3cqZAo" node="3h2ECaHX2Cx" resolve="it" />
                          </node>
                          <node concept="liA8E" id="75_oBQVhPbr" role="2OqNvi">
                            <ref role="37wK5l" node="3ZnFyBjtxIa" resolve="getParentId" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="75_oBQVhh5F" role="3uHU7w">
                        <node concept="2YIFZM" id="75_oBQVhgEI" role="2Oq$k0">
                          <ref role="37wK5l" node="3ZnFyBjwwsd" resolve="getInstance" />
                          <ref role="1Pybhc" node="3ZnFyBjty2p" resolve="ViewRegistry" />
                        </node>
                        <node concept="liA8E" id="75_oBQVhhFn" role="2OqNvi">
                          <ref role="37wK5l" node="75_oBQVfC1u" resolve="doesExtend" />
                          <node concept="2OqwBi" id="75_oBQVhi$n" role="37wK5m">
                            <node concept="37vLTw" id="75_oBQVhi8k" role="2Oq$k0">
                              <ref role="3cqZAo" node="3h2ECaHX2BZ" resolve="descriptor" />
                            </node>
                            <node concept="liA8E" id="75_oBQVhj1s" role="2OqNvi">
                              <ref role="37wK5l" node="3ZnFyBjtwYw" resolve="getId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="75_oBQVhkgM" role="37wK5m">
                            <node concept="37vLTw" id="75_oBQVhjT2" role="2Oq$k0">
                              <ref role="3cqZAo" node="3h2ECaHX2Cx" resolve="it" />
                            </node>
                            <node concept="liA8E" id="75_oBQVhlfg" role="2OqNvi">
                              <ref role="37wK5l" node="3ZnFyBjtxIa" resolve="getParentId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3h2ECaHX2Cx" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3h2ECaHX2Cy" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3h2ECaHWW8y" role="jymVt" />
    <node concept="3clFb_" id="3h2ECaHX1q_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isLeaf" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3h2ECaHX1qA" role="1B3o_S" />
      <node concept="10P_77" id="3h2ECaHX1qC" role="3clF45" />
      <node concept="3clFbS" id="3h2ECaHX1qG" role="3clF47">
        <node concept="3clFbJ" id="3h2ECaHYkPs" role="3cqZAp">
          <node concept="3clFbS" id="3h2ECaHYkPu" role="3clFbx">
            <node concept="3cpWs6" id="3h2ECaHYkYd" role="3cqZAp">
              <node concept="3clFbT" id="3h2ECaHYlhO" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3h2ECaHYkVn" role="3clFbw">
            <node concept="37vLTw" id="3h2ECaHYkVp" role="3fr31v">
              <ref role="3cqZAo" node="3h2ECaHYja7" resolve="myHasChildDescriptors" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3h2ECaHYlS8" role="3cqZAp">
          <node concept="3clFbS" id="3h2ECaHYlSa" role="3clFbx">
            <node concept="3cpWs6" id="3h2ECaHYmfQ" role="3cqZAp">
              <node concept="3clFbT" id="3h2ECaHYmPJ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5fqw_8F_jIU" role="3clFbw">
            <node concept="37vLTw" id="5fqw_8F_jIW" role="3fr31v">
              <ref role="3cqZAo" node="XZKPulB2sX" resolve="myInitialized" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h2ECaHYnKg" role="3cqZAp">
          <node concept="3nyPlj" id="3h2ECaHX1qI" role="3clFbG">
            <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.isLeaf():boolean" resolve="isLeaf" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3h2ECaHX1qH" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3ZnFyBjtwPw">
    <property role="TrG5h" value="IViewDescriptor" />
    <node concept="3clFb_" id="3ZnFyBjtwRc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getId" />
      <node concept="3uibUv" id="3ZnFyBjwBhr" role="3clF45">
        <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjtwRf" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjtwRg" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3ZnFyBjtwSN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getExtendsId" />
      <node concept="3uibUv" id="3ZnFyBjwBh0" role="3clF45">
        <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjtwSQ" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjtwSR" role="3clF47" />
    </node>
    <node concept="3clFb_" id="VPgi8ei9p0" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLabel" />
      <node concept="17QB3L" id="VPgi8ei9qG" role="3clF45" />
      <node concept="3Tm1VV" id="VPgi8ei9p3" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8ei9p4" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3ZnFyBjtwZ_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getElements" />
      <node concept="_YKpA" id="3ZnFyBjtx0j" role="3clF45">
        <node concept="3uibUv" id="3ZnFyBjtx0C" role="_ZDj9">
          <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjtwZC" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjtwZD" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3ZnFyBjuS$x" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getElement" />
      <node concept="37vLTG" id="3ZnFyBjuS_H" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="3ZnFyBjwHtX" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
        </node>
      </node>
      <node concept="3uibUv" id="3ZnFyBjuS_X" role="3clF45">
        <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjuS$$" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjuS$_" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="3ZnFyBjtwPx" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="3ZnFyBjtwWN">
    <property role="TrG5h" value="IViewElementDescriptor" />
    <node concept="3clFb_" id="3ZnFyBjtwYw" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getId" />
      <node concept="3uibUv" id="3ZnFyBjwBl8" role="3clF45">
        <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjtwYz" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjtwY$" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3ZnFyBjtxIa" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getParentId" />
      <node concept="3uibUv" id="3ZnFyBjwBlG" role="3clF45">
        <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjtxId" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjtxIe" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3ZnFyBjtxJz" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getExtendsId" />
      <node concept="3uibUv" id="3ZnFyBjwBmi" role="3clF45">
        <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjtxJA" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjtxJB" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3ZnFyBjuKFx" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isAbstract" />
      <node concept="10P_77" id="3ZnFyBjuKH3" role="3clF45" />
      <node concept="3Tm1VV" id="3ZnFyBjuKFB" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjuKFC" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3ZnFyBjtxQa" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="queryElements" />
      <node concept="A3Dl8" id="3ZnFyBjtxRR" role="3clF45">
        <node concept="3uibUv" id="3ZnFyBjxsIk" role="A3Ik2">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
          <node concept="16syzq" id="3ZnFyBjxsIO" role="11_B2D">
            <ref role="16sUi3" node="3ZnFyBjtxPT" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjtxQd" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjtxQe" role="3clF47" />
      <node concept="37vLTG" id="VPgi8efovI" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="VPgi8egXGr" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="75_oBQVc2Sv" role="3clF46">
        <property role="TrG5h" value="parentElement" />
        <node concept="3uibUv" id="75_oBQVc2VX" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ZnFyBjtxWd" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLabel" />
      <node concept="37vLTG" id="3ZnFyBjtxY5" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="3ZnFyBjxsJc" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
          <node concept="16syzq" id="3ZnFyBjxsP5" role="11_B2D">
            <ref role="16sUi3" node="3ZnFyBjtxPT" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3ZnFyBjtxXF" role="3clF45" />
      <node concept="3Tm1VV" id="3ZnFyBjtxWg" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjtxWh" role="3clF47" />
    </node>
    <node concept="3clFb_" id="75_oBQVlhjr" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="75_oBQVlhE8" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="75_oBQVlhju" role="1B3o_S" />
      <node concept="3clFbS" id="75_oBQVlhjv" role="3clF47" />
      <node concept="2AHcQZ" id="75_oBQVljlt" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="75_oBQVmWUX" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="75_oBQVmWUW" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
          <node concept="16syzq" id="75_oBQVmX2$" role="11_B2D">
            <ref role="16sUi3" node="3ZnFyBjtxPT" resolve="E" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="75_oBQVulvK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getActionGroupId" />
      <node concept="37vLTG" id="75_oBQVuoSZ" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="75_oBQVuoXx" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
          <node concept="16syzq" id="75_oBQVup5P" role="11_B2D">
            <ref role="16sUi3" node="3ZnFyBjtxPT" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="75_oBQVulS1" role="3clF45" />
      <node concept="3Tm1VV" id="75_oBQVulvN" role="1B3o_S" />
      <node concept="3clFbS" id="75_oBQVulvO" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="3ZnFyBjtwWO" role="1B3o_S" />
    <node concept="16euLQ" id="3ZnFyBjtxPT" role="16eVyc">
      <property role="TrG5h" value="E" />
    </node>
  </node>
  <node concept="312cEu" id="3ZnFyBjty2p">
    <property role="TrG5h" value="ViewRegistry" />
    <node concept="2tJIrI" id="3ZnFyBjty3X" role="jymVt" />
    <node concept="Wx3nA" id="3ZnFyBjwwNk" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ourInstance" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ZnFyBjvV0d" role="1tU5fm">
        <ref role="3uigEE" node="3ZnFyBjty2p" resolve="ViewRegistry" />
      </node>
      <node concept="3Tm6S6" id="3ZnFyBjvUDx" role="1B3o_S" />
      <node concept="2ShNRf" id="3ZnFyBjvV1b" role="33vP2m">
        <node concept="HV5vD" id="3ZnFyBjwwqx" role="2ShVmc">
          <ref role="HV5vE" node="3ZnFyBjty2p" resolve="ViewRegistry" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ZnFyBjvUiX" role="jymVt" />
    <node concept="2YIFZL" id="3ZnFyBjwwsd" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ZnFyBjvT7P" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBjwwrN" role="3cqZAp">
          <node concept="37vLTw" id="3ZnFyBjwwrM" role="3clFbG">
            <ref role="3cqZAo" node="3ZnFyBjwwNk" resolve="ourInstance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3ZnFyBjvTX5" role="3clF45">
        <ref role="3uigEE" node="3ZnFyBjty2p" resolve="ViewRegistry" />
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjvT7O" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3ZnFyBjvRIm" role="jymVt" />
    <node concept="312cEg" id="3ZnFyBjty5K" role="jymVt">
      <property role="TrG5h" value="myDescriptors" />
      <node concept="3Tm6S6" id="3ZnFyBjty5L" role="1B3o_S" />
      <node concept="3rvAFt" id="3ZnFyBjty6j" role="1tU5fm">
        <node concept="3uibUv" id="3ZnFyBjwGKv" role="3rvQeY">
          <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
        </node>
        <node concept="3uibUv" id="3ZnFyBjty6R" role="3rvSg0">
          <ref role="3uigEE" node="3ZnFyBjtwPw" resolve="IViewDescriptor" />
        </node>
      </node>
      <node concept="2ShNRf" id="3ZnFyBjtzyE" role="33vP2m">
        <node concept="3rGOSV" id="3ZnFyBjtyk$" role="2ShVmc">
          <node concept="3uibUv" id="3ZnFyBjwH71" role="3rHrn6">
            <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
          </node>
          <node concept="3uibUv" id="3ZnFyBjtykA" role="3rHtpV">
            <ref role="3uigEE" node="3ZnFyBjtwPw" resolve="IViewDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ZnFyBjty5n" role="jymVt" />
    <node concept="3clFb_" id="3ZnFyBjty4g" role="jymVt">
      <property role="TrG5h" value="register" />
      <node concept="37vLTG" id="3ZnFyBjty4E" role="3clF46">
        <property role="TrG5h" value="viewDescriptor" />
        <node concept="3uibUv" id="3ZnFyBjty4Q" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjtwPw" resolve="IViewDescriptor" />
        </node>
      </node>
      <node concept="3cqZAl" id="3ZnFyBjty4i" role="3clF45" />
      <node concept="3Tm1VV" id="3ZnFyBjty4j" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjty4k" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBjtzzZ" role="3cqZAp">
          <node concept="37vLTI" id="3ZnFyBjt$0i" role="3clFbG">
            <node concept="37vLTw" id="3ZnFyBjt$2x" role="37vLTx">
              <ref role="3cqZAo" node="3ZnFyBjty4E" resolve="viewDescriptor" />
            </node>
            <node concept="3EllGN" id="3ZnFyBjtzJK" role="37vLTJ">
              <node concept="2OqwBi" id="3ZnFyBjtzMZ" role="3ElVtu">
                <node concept="37vLTw" id="3ZnFyBjtzLn" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ZnFyBjty4E" resolve="viewDescriptor" />
                </node>
                <node concept="liA8E" id="3ZnFyBjtzYv" role="2OqNvi">
                  <ref role="37wK5l" node="3ZnFyBjtwRc" resolve="getId" />
                </node>
              </node>
              <node concept="37vLTw" id="3ZnFyBjtzzY" role="3ElQJh">
                <ref role="3cqZAo" node="3ZnFyBjty5K" resolve="myDescriptors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ZnFyBjty7r" role="jymVt" />
    <node concept="3clFb_" id="3ZnFyBjty8r" role="jymVt">
      <property role="TrG5h" value="unregister" />
      <node concept="37vLTG" id="3ZnFyBjty9f" role="3clF46">
        <property role="TrG5h" value="viewDescriptor" />
        <node concept="3uibUv" id="3ZnFyBjty9r" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjtwPw" resolve="IViewDescriptor" />
        </node>
      </node>
      <node concept="3cqZAl" id="3ZnFyBjty8t" role="3clF45" />
      <node concept="3Tm1VV" id="3ZnFyBjty8u" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjty8v" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBjt$4j" role="3cqZAp">
          <node concept="2OqwBi" id="3ZnFyBjt$fK" role="3clFbG">
            <node concept="37vLTw" id="3ZnFyBjt$4i" role="2Oq$k0">
              <ref role="3cqZAo" node="3ZnFyBjty5K" resolve="myDescriptors" />
            </node>
            <node concept="kI3uX" id="3ZnFyBjt_of" role="2OqNvi">
              <node concept="2OqwBi" id="3ZnFyBjt_ru" role="kIiFs">
                <node concept="37vLTw" id="3ZnFyBjt_pM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ZnFyBjty9f" resolve="viewDescriptor" />
                </node>
                <node concept="liA8E" id="3ZnFyBjt_xS" role="2OqNvi">
                  <ref role="37wK5l" node="3ZnFyBjtwRc" resolve="getId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ZnFyBjty45" role="jymVt" />
    <node concept="3clFb_" id="3ZnFyBjtBlm" role="jymVt">
      <property role="TrG5h" value="getDescriptors" />
      <node concept="37vLTG" id="3ZnFyBjtBGf" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="3ZnFyBjzEyB" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
        </node>
      </node>
      <node concept="A3Dl8" id="3ZnFyBjtCiw" role="3clF45">
        <node concept="3uibUv" id="3ZnFyBjtCmL" role="A3Ik2">
          <ref role="3uigEE" node="3ZnFyBjtwPw" resolve="IViewDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjtBlp" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjtBlq" role="3clF47">
        <node concept="3cpWs8" id="3ZnFyBjtAj7" role="3cqZAp">
          <node concept="3cpWsn" id="3ZnFyBjtAj8" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="3ZnFyBjtAiZ" role="1tU5fm">
              <ref role="3uigEE" node="3ZnFyBjtwPw" resolve="IViewDescriptor" />
            </node>
            <node concept="3EllGN" id="3ZnFyBjtAj9" role="33vP2m">
              <node concept="37vLTw" id="3ZnFyBjzEPA" role="3ElVtu">
                <ref role="3cqZAo" node="3ZnFyBjtBGf" resolve="id" />
              </node>
              <node concept="37vLTw" id="3ZnFyBjtAjb" role="3ElQJh">
                <ref role="3cqZAo" node="3ZnFyBjty5K" resolve="myDescriptors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ZnFyBjtAnJ" role="3cqZAp">
          <node concept="3clFbS" id="3ZnFyBjtAnL" role="3clFbx">
            <node concept="3cpWs6" id="3ZnFyBjtAr_" role="3cqZAp">
              <node concept="2ShNRf" id="3ZnFyBjtAvF" role="3cqZAk">
                <node concept="kMnCb" id="3ZnFyBjtAvB" role="2ShVmc">
                  <node concept="3uibUv" id="3ZnFyBjtCAI" role="kMuH3">
                    <ref role="3uigEE" node="3ZnFyBjtwPw" resolve="IViewDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3ZnFyBjtAqy" role="3clFbw">
            <node concept="10Nm6u" id="3ZnFyBjtAr4" role="3uHU7w" />
            <node concept="37vLTw" id="3ZnFyBjtApI" role="3uHU7B">
              <ref role="3cqZAo" node="3ZnFyBjtAj8" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ZnFyBjtC6n" role="3cqZAp">
          <node concept="2OqwBi" id="3ZnFyBjtYK$" role="3cqZAk">
            <node concept="2OqwBi" id="3ZnFyBjtXcB" role="2Oq$k0">
              <node concept="37vLTw" id="3ZnFyBjtWNC" role="2Oq$k0">
                <ref role="3cqZAo" node="3ZnFyBjty5K" resolve="myDescriptors" />
              </node>
              <node concept="T8wYR" id="3ZnFyBjtXUX" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="3ZnFyBjtZA9" role="2OqNvi">
              <node concept="1bVj0M" id="3ZnFyBjtZAb" role="23t8la">
                <node concept="3clFbS" id="3ZnFyBjtZAc" role="1bW5cS">
                  <node concept="3clFbF" id="3ZnFyBjtZNw" role="3cqZAp">
                    <node concept="22lmx$" id="3ZnFyBju0I2" role="3clFbG">
                      <node concept="1rXfSq" id="3ZnFyBju0VK" role="3uHU7w">
                        <ref role="37wK5l" node="3ZnFyBjtL8l" resolve="doesExtend" />
                        <node concept="37vLTw" id="3ZnFyBju19g" role="37wK5m">
                          <ref role="3cqZAo" node="3ZnFyBjtAj8" resolve="descriptor" />
                        </node>
                        <node concept="37vLTw" id="3ZnFyBju1zB" role="37wK5m">
                          <ref role="3cqZAo" node="3ZnFyBjtZAd" resolve="it" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="3ZnFyBjtZNv" role="3uHU7B">
                        <ref role="37wK5l" node="3ZnFyBjtL8l" resolve="doesExtend" />
                        <node concept="37vLTw" id="3ZnFyBju00p" role="37wK5m">
                          <ref role="3cqZAo" node="3ZnFyBjtZAd" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="3ZnFyBju0qh" role="37wK5m">
                          <ref role="3cqZAo" node="3ZnFyBjtAj8" resolve="descriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3ZnFyBjtZAd" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3ZnFyBjtZAe" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8ehYFm" role="jymVt" />
    <node concept="3clFb_" id="7eKnO66mXNz" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3uibUv" id="7eKnO66n1qr" role="3clF45">
        <ref role="3uigEE" node="3ZnFyBjtwPw" resolve="IViewDescriptor" />
      </node>
      <node concept="3Tm1VV" id="7eKnO66mXNA" role="1B3o_S" />
      <node concept="3clFbS" id="7eKnO66mXNB" role="3clF47">
        <node concept="3clFbF" id="7eKnO66n1If" role="3cqZAp">
          <node concept="3EllGN" id="7eKnO66n51m" role="3clFbG">
            <node concept="37vLTw" id="7eKnO66n52F" role="3ElVtu">
              <ref role="3cqZAo" node="7eKnO66n4v$" resolve="id" />
            </node>
            <node concept="37vLTw" id="7eKnO66n1Ie" role="3ElQJh">
              <ref role="3cqZAo" node="3ZnFyBjty5K" resolve="myDescriptors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7eKnO66n4v$" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="7eKnO66n4vz" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7eKnO66mXs1" role="jymVt" />
    <node concept="3clFb_" id="VPgi8ehZ8N" role="jymVt">
      <property role="TrG5h" value="getDescriptors" />
      <node concept="A3Dl8" id="VPgi8ehZvU" role="3clF45">
        <node concept="3uibUv" id="VPgi8ehZw1" role="A3Ik2">
          <ref role="3uigEE" node="3ZnFyBjtwPw" resolve="IViewDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="VPgi8ehZ8Q" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8ehZ8R" role="3clF47">
        <node concept="3clFbF" id="VPgi8ehZNF" role="3cqZAp">
          <node concept="2OqwBi" id="VPgi8ei02A" role="3clFbG">
            <node concept="37vLTw" id="VPgi8ehZNE" role="2Oq$k0">
              <ref role="3cqZAo" node="3ZnFyBjty5K" resolve="myDescriptors" />
            </node>
            <node concept="T8wYR" id="VPgi8ei0B3" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8ei0Cm" role="jymVt" />
    <node concept="3clFb_" id="VPgi8ei17l" role="jymVt">
      <property role="TrG5h" value="getVisibleDescriptors" />
      <node concept="A3Dl8" id="VPgi8ei7J3" role="3clF45">
        <node concept="3uibUv" id="VPgi8ei7ZX" role="A3Ik2">
          <ref role="3uigEE" node="3ZnFyBjtwPw" resolve="IViewDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="VPgi8ei17o" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8ei17p" role="3clF47">
        <node concept="3clFbF" id="VPgi8ei80G" role="3cqZAp">
          <node concept="2OqwBi" id="VPgi8ei886" role="3clFbG">
            <node concept="1rXfSq" id="VPgi8ei80F" role="2Oq$k0">
              <ref role="37wK5l" node="VPgi8ehZ8N" resolve="getDescriptors" />
            </node>
            <node concept="3zZkjj" id="VPgi8ei8Jd" role="2OqNvi">
              <node concept="1bVj0M" id="VPgi8ei8Jf" role="23t8la">
                <node concept="3clFbS" id="VPgi8ei8Jg" role="1bW5cS">
                  <node concept="3clFbF" id="VPgi8ei8LG" role="3cqZAp">
                    <node concept="3y3z36" id="VPgi8eimUx" role="3clFbG">
                      <node concept="10Nm6u" id="VPgi8eimXD" role="3uHU7w" />
                      <node concept="2OqwBi" id="VPgi8ei8Oe" role="3uHU7B">
                        <node concept="37vLTw" id="VPgi8ei8LF" role="2Oq$k0">
                          <ref role="3cqZAo" node="VPgi8ei8Jh" resolve="it" />
                        </node>
                        <node concept="liA8E" id="VPgi8eimJG" role="2OqNvi">
                          <ref role="37wK5l" node="VPgi8ei9p0" resolve="getLabel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="VPgi8ei8Jh" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="VPgi8ei8Ji" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ZnFyBjtBfz" role="jymVt" />
    <node concept="3clFb_" id="3ZnFyBjt_EQ" role="jymVt">
      <property role="TrG5h" value="getAllElements" />
      <node concept="37vLTG" id="3ZnFyBjt_Wf" role="3clF46">
        <property role="TrG5h" value="viewId" />
        <node concept="3uibUv" id="3ZnFyBjzEql" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
        </node>
      </node>
      <node concept="A3Dl8" id="3ZnFyBjt_TL" role="3clF45">
        <node concept="3uibUv" id="3ZnFyBjt_W9" role="A3Ik2">
          <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjt_ET" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjt_EU" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBju2LU" role="3cqZAp">
          <node concept="2OqwBi" id="3ZnFyBju379" role="3clFbG">
            <node concept="1rXfSq" id="3ZnFyBju2LS" role="2Oq$k0">
              <ref role="37wK5l" node="3ZnFyBjtBlm" resolve="getDescriptors" />
              <node concept="37vLTw" id="3ZnFyBju2ZB" role="37wK5m">
                <ref role="3cqZAo" node="3ZnFyBjt_Wf" resolve="viewId" />
              </node>
            </node>
            <node concept="3goQfb" id="3ZnFyBju539" role="2OqNvi">
              <node concept="1bVj0M" id="3ZnFyBju53b" role="23t8la">
                <node concept="3clFbS" id="3ZnFyBju53c" role="1bW5cS">
                  <node concept="3clFbF" id="3ZnFyBju55Q" role="3cqZAp">
                    <node concept="2OqwBi" id="3ZnFyBju3PP" role="3clFbG">
                      <node concept="37vLTw" id="3ZnFyBju59D" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ZnFyBju53d" resolve="it" />
                      </node>
                      <node concept="liA8E" id="3ZnFyBju4f0" role="2OqNvi">
                        <ref role="37wK5l" node="3ZnFyBjtwZ_" resolve="getElements" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3ZnFyBju53d" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3ZnFyBju53e" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ZnFyBjuJ6_" role="jymVt" />
    <node concept="3clFb_" id="3ZnFyBjuGUd" role="jymVt">
      <property role="TrG5h" value="getConcreteElements" />
      <node concept="37vLTG" id="3ZnFyBjuGUe" role="3clF46">
        <property role="TrG5h" value="viewId" />
        <node concept="3uibUv" id="3ZnFyBjzF8D" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
        </node>
      </node>
      <node concept="A3Dl8" id="3ZnFyBjuGUg" role="3clF45">
        <node concept="3uibUv" id="3ZnFyBjuGUh" role="A3Ik2">
          <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjuGUi" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjuGUj" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBjuJ5P" role="3cqZAp">
          <node concept="2OqwBi" id="3ZnFyBjuJwv" role="3clFbG">
            <node concept="1rXfSq" id="3ZnFyBjuJ5N" role="2Oq$k0">
              <ref role="37wK5l" node="3ZnFyBjt_EQ" resolve="getAllElements" />
              <node concept="37vLTw" id="3ZnFyBjuLMv" role="37wK5m">
                <ref role="3cqZAo" node="3ZnFyBjuGUe" resolve="viewId" />
              </node>
            </node>
            <node concept="3zZkjj" id="3ZnFyBjuK9L" role="2OqNvi">
              <node concept="1bVj0M" id="3ZnFyBjuK9N" role="23t8la">
                <node concept="3clFbS" id="3ZnFyBjuK9O" role="1bW5cS">
                  <node concept="3clFbF" id="3ZnFyBjuKcs" role="3cqZAp">
                    <node concept="3fqX7Q" id="3ZnFyBjuLrN" role="3clFbG">
                      <node concept="2OqwBi" id="3ZnFyBjuLrP" role="3fr31v">
                        <node concept="37vLTw" id="3ZnFyBjuLrQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ZnFyBjuK9P" resolve="it" />
                        </node>
                        <node concept="liA8E" id="3ZnFyBjuLrR" role="2OqNvi">
                          <ref role="37wK5l" node="3ZnFyBjuKFx" resolve="isAbstract" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3ZnFyBjuK9P" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3ZnFyBjuK9Q" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ZnFyBjtKML" role="jymVt" />
    <node concept="3clFb_" id="3ZnFyBjuMof" role="jymVt">
      <property role="TrG5h" value="getElement" />
      <node concept="3uibUv" id="3ZnFyBjuOib" role="3clF45">
        <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjuMoi" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjuMoj" role="3clF47">
        <node concept="3clFbJ" id="75_oBQVApxR" role="3cqZAp">
          <node concept="3clFbS" id="75_oBQVApxT" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVApCN" role="3cqZAp">
              <node concept="10Nm6u" id="75_oBQVAq2Z" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="75_oBQVApAv" role="3clFbw">
            <node concept="10Nm6u" id="75_oBQVApCn" role="3uHU7w" />
            <node concept="37vLTw" id="75_oBQVAp$m" role="3uHU7B">
              <ref role="3cqZAo" node="3ZnFyBjwDHb" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZnFyBjuOxE" role="3cqZAp">
          <node concept="2OqwBi" id="3ZnFyBjuPaR" role="3clFbG">
            <node concept="3EllGN" id="3ZnFyBjuOL3" role="2Oq$k0">
              <node concept="2OqwBi" id="3ZnFyBjwGyO" role="3ElVtu">
                <node concept="37vLTw" id="3ZnFyBjwGwJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ZnFyBjwDHb" resolve="id" />
                </node>
                <node concept="liA8E" id="3ZnFyBjwGIC" role="2OqNvi">
                  <ref role="37wK5l" node="3ZnFyBjwEgL" resolve="getViewId" />
                </node>
              </node>
              <node concept="37vLTw" id="3ZnFyBjuOxD" role="3ElQJh">
                <ref role="3cqZAo" node="3ZnFyBjty5K" resolve="myDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="3ZnFyBjuTqj" role="2OqNvi">
              <ref role="37wK5l" node="3ZnFyBjuS$x" resolve="getElement" />
              <node concept="37vLTw" id="3ZnFyBjwHqr" role="37wK5m">
                <ref role="3cqZAo" node="3ZnFyBjwDHb" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ZnFyBjwDHb" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="3ZnFyBjwDHa" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ZnFyBjuM3T" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVfhav" role="jymVt">
      <property role="TrG5h" value="getElementAndBaseElements" />
      <node concept="37vLTG" id="75_oBQVflvK" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="75_oBQVflNg" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
        </node>
      </node>
      <node concept="A3Dl8" id="75_oBQVflND" role="3clF45">
        <node concept="3uibUv" id="75_oBQVfm7m" role="A3Ik2">
          <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="75_oBQVfhay" role="1B3o_S" />
      <node concept="3clFbS" id="75_oBQVfhaz" role="3clF47">
        <node concept="3cpWs8" id="75_oBQVfsZQ" role="3cqZAp">
          <node concept="3cpWsn" id="75_oBQVfsZR" role="3cpWs9">
            <property role="TrG5h" value="element" />
            <node concept="3uibUv" id="75_oBQVfsZN" role="1tU5fm">
              <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
            </node>
            <node concept="1rXfSq" id="75_oBQVfsZS" role="33vP2m">
              <ref role="37wK5l" node="3ZnFyBjuMof" resolve="getElement" />
              <node concept="37vLTw" id="75_oBQVfsZT" role="37wK5m">
                <ref role="3cqZAo" node="75_oBQVflvK" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVAkiW" role="3cqZAp">
          <node concept="3clFbS" id="75_oBQVAkiY" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVAksv" role="3cqZAp">
              <node concept="2ShNRf" id="75_oBQVAkQ9" role="3cqZAk">
                <node concept="kMnCb" id="75_oBQVAkQ5" role="2ShVmc">
                  <node concept="3uibUv" id="75_oBQVAkQ6" role="kMuH3">
                    <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="75_oBQVAkpj" role="3clFbw">
            <node concept="10Nm6u" id="75_oBQVAkrU" role="3uHU7w" />
            <node concept="37vLTw" id="75_oBQVAkmo" role="3uHU7B">
              <ref role="3cqZAo" node="75_oBQVfsZR" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75_oBQVAlfH" role="3cqZAp" />
        <node concept="3cpWs8" id="75_oBQVAm3H" role="3cqZAp">
          <node concept="3cpWsn" id="75_oBQVAm3K" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="75_oBQVAm3E" role="1tU5fm">
              <node concept="3uibUv" id="75_oBQVAmtJ" role="A3Ik2">
                <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="75_oBQVAmwE" role="33vP2m">
              <node concept="2HTt$P" id="75_oBQVAmw_" role="2ShVmc">
                <node concept="3uibUv" id="75_oBQVAmwA" role="2HTBi0">
                  <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
                </node>
                <node concept="37vLTw" id="75_oBQVAmy4" role="2HTEbv">
                  <ref role="3cqZAo" node="75_oBQVfsZR" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVAmXt" role="3cqZAp">
          <node concept="3clFbS" id="75_oBQVAmXv" role="3clFbx">
            <node concept="3clFbF" id="75_oBQVAr9V" role="3cqZAp">
              <node concept="37vLTI" id="75_oBQVArhp" role="3clFbG">
                <node concept="2OqwBi" id="75_oBQVArq6" role="37vLTx">
                  <node concept="37vLTw" id="75_oBQVArik" role="2Oq$k0">
                    <ref role="3cqZAo" node="75_oBQVAm3K" resolve="result" />
                  </node>
                  <node concept="3QWeyG" id="75_oBQVAs0v" role="2OqNvi">
                    <node concept="1rXfSq" id="75_oBQVAs2n" role="576Qk">
                      <ref role="37wK5l" node="75_oBQVfhav" resolve="getElementAndBaseElements" />
                      <node concept="2OqwBi" id="75_oBQVAs7X" role="37wK5m">
                        <node concept="37vLTw" id="75_oBQVAs7Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="75_oBQVfsZR" resolve="element" />
                        </node>
                        <node concept="liA8E" id="75_oBQVAs7Z" role="2OqNvi">
                          <ref role="37wK5l" node="3ZnFyBjtxJz" resolve="getExtendsId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="75_oBQVAr9T" role="37vLTJ">
                  <ref role="3cqZAo" node="75_oBQVAm3K" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="75_oBQVApsg" role="3clFbw">
            <node concept="10Nm6u" id="75_oBQVApv3" role="3uHU7w" />
            <node concept="2OqwBi" id="75_oBQVAs6E" role="3uHU7B">
              <node concept="37vLTw" id="75_oBQVAs6F" role="2Oq$k0">
                <ref role="3cqZAo" node="75_oBQVfsZR" resolve="element" />
              </node>
              <node concept="liA8E" id="75_oBQVAs6G" role="2OqNvi">
                <ref role="37wK5l" node="3ZnFyBjtxJz" resolve="getExtendsId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75_oBQVAsCu" role="3cqZAp">
          <node concept="37vLTw" id="75_oBQVAt6z" role="3cqZAk">
            <ref role="3cqZAo" node="75_oBQVAm3K" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVfgMe" role="jymVt" />
    <node concept="3clFb_" id="3ZnFyBjtL8l" role="jymVt">
      <property role="TrG5h" value="doesExtend" />
      <node concept="37vLTG" id="3ZnFyBjtP7I" role="3clF46">
        <property role="TrG5h" value="extending" />
        <node concept="3uibUv" id="3ZnFyBjtPf0" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjtwPw" resolve="IViewDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="3ZnFyBjtPmK" role="3clF46">
        <property role="TrG5h" value="extended" />
        <node concept="3uibUv" id="3ZnFyBjtPGu" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjtwPw" resolve="IViewDescriptor" />
        </node>
      </node>
      <node concept="10P_77" id="3ZnFyBjtPv6" role="3clF45" />
      <node concept="3Tm1VV" id="3ZnFyBjtL8o" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjtL8p" role="3clF47">
        <node concept="3clFbJ" id="3ZnFyBjtUGu" role="3cqZAp">
          <node concept="3clFbS" id="3ZnFyBjtUGw" role="3clFbx">
            <node concept="3cpWs6" id="3ZnFyBjtVqi" role="3cqZAp">
              <node concept="3clFbT" id="3ZnFyBjtVqM" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3ZnFyBjtVcK" role="3clFbw">
            <node concept="3clFbC" id="3ZnFyBjtVoq" role="3uHU7w">
              <node concept="10Nm6u" id="3ZnFyBjtVpo" role="3uHU7w" />
              <node concept="37vLTw" id="3ZnFyBjtVnd" role="3uHU7B">
                <ref role="3cqZAo" node="3ZnFyBjtPmK" resolve="extended" />
              </node>
            </node>
            <node concept="3clFbC" id="3ZnFyBjtV1H" role="3uHU7B">
              <node concept="37vLTw" id="3ZnFyBjtURq" role="3uHU7B">
                <ref role="3cqZAo" node="3ZnFyBjtP7I" resolve="extending" />
              </node>
              <node concept="10Nm6u" id="3ZnFyBjtVbQ" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ZnFyBjtVW7" role="3cqZAp">
          <node concept="3clFbS" id="3ZnFyBjtVW9" role="3clFbx">
            <node concept="3cpWs6" id="3ZnFyBjtWud" role="3cqZAp">
              <node concept="3clFbT" id="3ZnFyBjtWCG" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3ZnFyBjtWiQ" role="3clFbw">
            <node concept="37vLTw" id="3ZnFyBjtWt_" role="3uHU7w">
              <ref role="3cqZAo" node="3ZnFyBjtPmK" resolve="extended" />
            </node>
            <node concept="37vLTw" id="3ZnFyBjtW88" role="3uHU7B">
              <ref role="3cqZAo" node="3ZnFyBjtP7I" resolve="extending" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ZnFyBjtRSv" role="3cqZAp">
          <node concept="3clFbS" id="3ZnFyBjtRSx" role="3clFbx">
            <node concept="3cpWs6" id="3ZnFyBjtSN8" role="3cqZAp">
              <node concept="3clFbT" id="3ZnFyBjtSW4" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3ZnFyBjtSL7" role="3clFbw">
            <node concept="10Nm6u" id="3ZnFyBjtSLE" role="3uHU7w" />
            <node concept="2OqwBi" id="3ZnFyBjtStr" role="3uHU7B">
              <node concept="37vLTw" id="3ZnFyBjtSs3" role="2Oq$k0">
                <ref role="3cqZAo" node="3ZnFyBjtP7I" resolve="extending" />
              </node>
              <node concept="liA8E" id="3ZnFyBjtSCC" role="2OqNvi">
                <ref role="37wK5l" node="3ZnFyBjtwSN" resolve="getExtendsId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ZnFyBjtPA$" role="3cqZAp">
          <node concept="3clFbS" id="3ZnFyBjtPA_" role="3clFbx">
            <node concept="3cpWs6" id="3ZnFyBjtQ$j" role="3cqZAp">
              <node concept="3clFbT" id="3ZnFyBjtQGw" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="3ZnFyBjtQoH" role="3clFbw">
            <node concept="2OqwBi" id="3ZnFyBjtQtr" role="3uHU7w">
              <node concept="37vLTw" id="3ZnFyBjtQq1" role="2Oq$k0">
                <ref role="3cqZAo" node="3ZnFyBjtPmK" resolve="extended" />
              </node>
              <node concept="liA8E" id="3ZnFyBjtQza" role="2OqNvi">
                <ref role="37wK5l" node="3ZnFyBjtwRc" resolve="getId" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ZnFyBjtQ5F" role="3uHU7B">
              <node concept="37vLTw" id="3ZnFyBjtQ4T" role="2Oq$k0">
                <ref role="3cqZAo" node="3ZnFyBjtP7I" resolve="extending" />
              </node>
              <node concept="liA8E" id="3ZnFyBjtQgi" role="2OqNvi">
                <ref role="37wK5l" node="3ZnFyBjtwSN" resolve="getExtendsId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ZnFyBjtQWU" role="3cqZAp">
          <node concept="1rXfSq" id="3ZnFyBjtRdt" role="3cqZAk">
            <ref role="37wK5l" node="3ZnFyBjtL8l" resolve="doesExtend" />
            <node concept="3EllGN" id="3ZnFyBjtTsx" role="37wK5m">
              <node concept="2OqwBi" id="3ZnFyBjtTKi" role="3ElVtu">
                <node concept="37vLTw" id="3ZnFyBjtTAj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ZnFyBjtP7I" resolve="extending" />
                </node>
                <node concept="liA8E" id="3ZnFyBjtU47" role="2OqNvi">
                  <ref role="37wK5l" node="3ZnFyBjtwSN" resolve="getExtendsId" />
                </node>
              </node>
              <node concept="37vLTw" id="3ZnFyBjtT5a" role="3ElQJh">
                <ref role="3cqZAo" node="3ZnFyBjty5K" resolve="myDescriptors" />
              </node>
            </node>
            <node concept="37vLTw" id="3ZnFyBjtUnY" role="37wK5m">
              <ref role="3cqZAo" node="3ZnFyBjtPmK" resolve="extended" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVftTe" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVftla" role="jymVt">
      <property role="TrG5h" value="doesExtend" />
      <node concept="37vLTG" id="75_oBQVftlb" role="3clF46">
        <property role="TrG5h" value="extending" />
        <node concept="3uibUv" id="75_oBQVfunP" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="75_oBQVftld" role="3clF46">
        <property role="TrG5h" value="extended" />
        <node concept="3uibUv" id="75_oBQVfuSQ" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
        </node>
      </node>
      <node concept="10P_77" id="75_oBQVftlf" role="3clF45" />
      <node concept="3Tm1VV" id="75_oBQVftlg" role="1B3o_S" />
      <node concept="3clFbS" id="75_oBQVftlh" role="3clF47">
        <node concept="3clFbJ" id="75_oBQVftli" role="3cqZAp">
          <node concept="3clFbS" id="75_oBQVftlj" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVftlk" role="3cqZAp">
              <node concept="3clFbT" id="75_oBQVftll" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="75_oBQVftlm" role="3clFbw">
            <node concept="3clFbC" id="75_oBQVftln" role="3uHU7w">
              <node concept="10Nm6u" id="75_oBQVftlo" role="3uHU7w" />
              <node concept="37vLTw" id="75_oBQVftlp" role="3uHU7B">
                <ref role="3cqZAo" node="75_oBQVftld" resolve="extended" />
              </node>
            </node>
            <node concept="3clFbC" id="75_oBQVftlq" role="3uHU7B">
              <node concept="37vLTw" id="75_oBQVftlr" role="3uHU7B">
                <ref role="3cqZAo" node="75_oBQVftlb" resolve="extending" />
              </node>
              <node concept="10Nm6u" id="75_oBQVftls" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVftlt" role="3cqZAp">
          <node concept="3clFbS" id="75_oBQVftlu" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVftlv" role="3cqZAp">
              <node concept="3clFbT" id="75_oBQVftlw" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="75_oBQVftlx" role="3clFbw">
            <node concept="37vLTw" id="75_oBQVftly" role="3uHU7w">
              <ref role="3cqZAo" node="75_oBQVftld" resolve="extended" />
            </node>
            <node concept="37vLTw" id="75_oBQVftlz" role="3uHU7B">
              <ref role="3cqZAo" node="75_oBQVftlb" resolve="extending" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVftl$" role="3cqZAp">
          <node concept="3clFbS" id="75_oBQVftl_" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVftlA" role="3cqZAp">
              <node concept="3clFbT" id="75_oBQVftlB" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="75_oBQVftlC" role="3clFbw">
            <node concept="10Nm6u" id="75_oBQVftlD" role="3uHU7w" />
            <node concept="2OqwBi" id="75_oBQVftlE" role="3uHU7B">
              <node concept="37vLTw" id="75_oBQVftlF" role="2Oq$k0">
                <ref role="3cqZAo" node="75_oBQVftlb" resolve="extending" />
              </node>
              <node concept="liA8E" id="75_oBQVftlG" role="2OqNvi">
                <ref role="37wK5l" node="3ZnFyBjtxJz" resolve="getExtendsId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVftlH" role="3cqZAp">
          <node concept="3clFbS" id="75_oBQVftlI" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVftlJ" role="3cqZAp">
              <node concept="3clFbT" id="75_oBQVftlK" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="75_oBQVftlL" role="3clFbw">
            <node concept="2OqwBi" id="75_oBQVftlM" role="3uHU7w">
              <node concept="37vLTw" id="75_oBQVftlN" role="2Oq$k0">
                <ref role="3cqZAo" node="75_oBQVftld" resolve="extended" />
              </node>
              <node concept="liA8E" id="75_oBQVftlO" role="2OqNvi">
                <ref role="37wK5l" node="3ZnFyBjtwYw" resolve="getId" />
              </node>
            </node>
            <node concept="2OqwBi" id="75_oBQVftlP" role="3uHU7B">
              <node concept="37vLTw" id="75_oBQVftlQ" role="2Oq$k0">
                <ref role="3cqZAo" node="75_oBQVftlb" resolve="extending" />
              </node>
              <node concept="liA8E" id="75_oBQVftlR" role="2OqNvi">
                <ref role="37wK5l" node="3ZnFyBjtxJz" resolve="getExtendsId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75_oBQVftlS" role="3cqZAp">
          <node concept="1rXfSq" id="75_oBQVftlT" role="3cqZAk">
            <ref role="37wK5l" node="75_oBQVftla" resolve="doesExtend" />
            <node concept="1rXfSq" id="75_oBQVf$ve" role="37wK5m">
              <ref role="37wK5l" node="3ZnFyBjuMof" resolve="getElement" />
              <node concept="2OqwBi" id="75_oBQVftlV" role="37wK5m">
                <node concept="37vLTw" id="75_oBQVftlW" role="2Oq$k0">
                  <ref role="3cqZAo" node="75_oBQVftlb" resolve="extending" />
                </node>
                <node concept="liA8E" id="75_oBQVftlX" role="2OqNvi">
                  <ref role="37wK5l" node="3ZnFyBjtxJz" resolve="getExtendsId" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="75_oBQVftlZ" role="37wK5m">
              <ref role="3cqZAo" node="75_oBQVftld" resolve="extended" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVfB5v" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVfC1u" role="jymVt">
      <property role="TrG5h" value="doesExtend" />
      <node concept="37vLTG" id="75_oBQVfCvt" role="3clF46">
        <property role="TrG5h" value="extending" />
        <node concept="3uibUv" id="75_oBQVfCxJ" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
        </node>
      </node>
      <node concept="37vLTG" id="75_oBQVfCAA" role="3clF46">
        <property role="TrG5h" value="extended" />
        <node concept="3uibUv" id="75_oBQVfD13" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
        </node>
      </node>
      <node concept="10P_77" id="75_oBQVfD5U" role="3clF45" />
      <node concept="3Tm1VV" id="75_oBQVfC1x" role="1B3o_S" />
      <node concept="3clFbS" id="75_oBQVfC1y" role="3clF47">
        <node concept="3clFbF" id="75_oBQVfDum" role="3cqZAp">
          <node concept="1rXfSq" id="75_oBQVfDul" role="3clFbG">
            <ref role="37wK5l" node="75_oBQVftla" resolve="doesExtend" />
            <node concept="1rXfSq" id="75_oBQVfDve" role="37wK5m">
              <ref role="37wK5l" node="3ZnFyBjuMof" resolve="getElement" />
              <node concept="37vLTw" id="75_oBQVfDw9" role="37wK5m">
                <ref role="3cqZAo" node="75_oBQVfCvt" resolve="extending" />
              </node>
            </node>
            <node concept="1rXfSq" id="75_oBQVfDyB" role="37wK5m">
              <ref role="37wK5l" node="3ZnFyBjuMof" resolve="getElement" />
              <node concept="37vLTw" id="75_oBQVfD$t" role="37wK5m">
                <ref role="3cqZAo" node="75_oBQVfCAA" resolve="extended" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3ZnFyBjty2q" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="3ZnFyBjuWBZ">
    <property role="TrG5h" value="IProjectViewDescriptor" />
    <node concept="Wx3nA" id="VPgi8eglAX" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CLASS_NAME" />
      <node concept="3Tm1VV" id="VPgi8eglAZ" role="1B3o_S" />
      <node concept="Xl_RD" id="VPgi8eglC_" role="33vP2m">
        <property role="Xl_RC" value="ProjectViewDescriptor" />
      </node>
      <node concept="17QB3L" id="VPgi8eglBu" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="3ZnFyBjuWDE" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getViewDescriptors" />
      <node concept="A3Dl8" id="3ZnFyBjuWE6" role="3clF45">
        <node concept="3uibUv" id="3ZnFyBjuWEi" role="A3Ik2">
          <ref role="3uigEE" node="3ZnFyBjtwPw" resolve="IViewDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjuWDH" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjuWDI" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="3ZnFyBjuWC0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3ZnFyBjv8Rf">
    <property role="TrG5h" value="AbstractViewDescriptor" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="3ZnFyBjv8Rg" role="1B3o_S" />
    <node concept="3uibUv" id="3ZnFyBjv8T6" role="EKbjA">
      <ref role="3uigEE" node="3ZnFyBjtwPw" resolve="IViewDescriptor" />
    </node>
    <node concept="3clFb_" id="3ZnFyBjvcYN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExtendsId" />
      <node concept="3uibUv" id="3ZnFyBjwHG2" role="3clF45">
        <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjvcYP" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjvcYR" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBjvd0b" role="3cqZAp">
          <node concept="10Nm6u" id="3ZnFyBjvd0a" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="VPgi8eidjU" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="VPgi8eibFh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabel" />
      <node concept="17QB3L" id="VPgi8eibFi" role="3clF45" />
      <node concept="3Tm1VV" id="VPgi8eibFj" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8eibFn" role="3clF47">
        <node concept="3clFbF" id="VPgi8eidjr" role="3cqZAp">
          <node concept="10Nm6u" id="VPgi8eidjq" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="VPgi8eidjT" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ZnFyBjv9UY">
    <property role="TrG5h" value="AbstractViewElementDescriptor" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="3ZnFyBjvf1g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExtendsId" />
      <node concept="3uibUv" id="3ZnFyBjwCRf" role="3clF45">
        <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjvf1i" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjvf1k" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBjvi6$" role="3cqZAp">
          <node concept="10Nm6u" id="3ZnFyBjvi6z" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="75_oBQVeMw2" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3ZnFyBjvf1m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParentId" />
      <node concept="3uibUv" id="3ZnFyBjwCWa" role="3clF45">
        <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjvf1o" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjvf1q" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBjvitn" role="3cqZAp">
          <node concept="10Nm6u" id="3ZnFyBjvitm" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="75_oBQVeMw0" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3ZnFyBjvMgt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabel" />
      <node concept="37vLTG" id="3ZnFyBjvMgu" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="3ZnFyBjzCxT" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
          <node concept="16syzq" id="3ZnFyBjzCHU" role="11_B2D">
            <ref role="16sUi3" node="3ZnFyBjvEXr" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3ZnFyBjvMgw" role="3clF45" />
      <node concept="3Tm1VV" id="3ZnFyBjvMgx" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjvMg$" role="3clF47">
        <node concept="3cpWs8" id="3ZnFyBjwyTB" role="3cqZAp">
          <node concept="3cpWsn" id="3ZnFyBjwyTC" role="3cpWs9">
            <property role="TrG5h" value="extendsId" />
            <node concept="3uibUv" id="3ZnFyBjwCYN" role="1tU5fm">
              <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
            </node>
            <node concept="1rXfSq" id="3ZnFyBjwyTD" role="33vP2m">
              <ref role="37wK5l" node="3ZnFyBjvf1g" resolve="getExtendsId" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ZnFyBjwyX1" role="3cqZAp">
          <node concept="3clFbS" id="3ZnFyBjwyX3" role="3clFbx">
            <node concept="3cpWs8" id="3ZnFyBjwHPe" role="3cqZAp">
              <node concept="3cpWsn" id="3ZnFyBjwHPf" role="3cpWs9">
                <property role="TrG5h" value="extendedDescriptor" />
                <node concept="3uibUv" id="3ZnFyBjwHPa" role="1tU5fm">
                  <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
                </node>
                <node concept="2OqwBi" id="3ZnFyBjwHPg" role="33vP2m">
                  <node concept="2YIFZM" id="3ZnFyBjwHPh" role="2Oq$k0">
                    <ref role="37wK5l" node="3ZnFyBjwwsd" resolve="getInstance" />
                    <ref role="1Pybhc" node="3ZnFyBjty2p" resolve="ViewRegistry" />
                  </node>
                  <node concept="liA8E" id="3ZnFyBjwHPi" role="2OqNvi">
                    <ref role="37wK5l" node="3ZnFyBjuMof" resolve="getElement" />
                    <node concept="1rXfSq" id="3ZnFyBjwJFh" role="37wK5m">
                      <ref role="37wK5l" node="3ZnFyBjvf1g" resolve="getExtendsId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ZnFyBjwHVd" role="3cqZAp">
              <node concept="3clFbS" id="3ZnFyBjwHVf" role="3clFbx">
                <node concept="3cpWs6" id="3ZnFyBjwHZf" role="3cqZAp">
                  <node concept="2OqwBi" id="3ZnFyBjwI4S" role="3cqZAk">
                    <node concept="37vLTw" id="3ZnFyBjwI33" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ZnFyBjwHPf" resolve="extendedDescriptor" />
                    </node>
                    <node concept="liA8E" id="3ZnFyBjwIiV" role="2OqNvi">
                      <ref role="37wK5l" node="3ZnFyBjtxWd" resolve="getLabel" />
                      <node concept="37vLTw" id="3ZnFyBjwJJO" role="37wK5m">
                        <ref role="3cqZAo" node="3ZnFyBjvMgu" resolve="element" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3ZnFyBjwHXJ" role="3clFbw">
                <node concept="10Nm6u" id="3ZnFyBjwHY$" role="3uHU7w" />
                <node concept="37vLTw" id="3ZnFyBjwHX7" role="3uHU7B">
                  <ref role="3cqZAo" node="3ZnFyBjwHPf" resolve="extendedDescriptor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3ZnFyBjwz79" role="3clFbw">
            <node concept="10Nm6u" id="3ZnFyBjwz7S" role="3uHU7w" />
            <node concept="37vLTw" id="3ZnFyBjwyYF" role="3uHU7B">
              <ref role="3cqZAo" node="3ZnFyBjwyTC" resolve="extendsId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ZnFyBjwJY8" role="3cqZAp">
          <node concept="10Nm6u" id="3ZnFyBjwJYa" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="75_oBQVeMw1" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8e_l6n" role="jymVt" />
    <node concept="3clFb_" id="VPgi8e_ker" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="queryElements" />
      <node concept="A3Dl8" id="VPgi8e_kes" role="3clF45">
        <node concept="3uibUv" id="VPgi8e_ket" role="A3Ik2">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
          <node concept="16syzq" id="VPgi8e_kez" role="11_B2D">
            <ref role="16sUi3" node="3ZnFyBjvEXr" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VPgi8e_kev" role="1B3o_S" />
      <node concept="37vLTG" id="VPgi8e_kex" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="VPgi8e_key" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="75_oBQVeMgI" role="3clF46">
        <property role="TrG5h" value="parentElement" />
        <node concept="3uibUv" id="75_oBQVeMnm" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
        </node>
      </node>
      <node concept="3clFbS" id="VPgi8e_ke$" role="3clF47">
        <node concept="3clFbJ" id="75_oBQVisc$" role="3cqZAp">
          <node concept="3clFbS" id="75_oBQViscA" role="3clFbx">
            <node concept="YS8fn" id="VPgi8e_kmw" role="3cqZAp">
              <node concept="2ShNRf" id="VPgi8e_kni" role="YScLw">
                <node concept="1pGfFk" id="VPgi8e_kXy" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                  <node concept="3cpWs3" id="VPgi8e_l17" role="37wK5m">
                    <node concept="1rXfSq" id="VPgi8e_l2D" role="3uHU7B">
                      <ref role="37wK5l" node="3ZnFyBjtwYw" resolve="getId" />
                    </node>
                    <node concept="Xl_RD" id="VPgi8e_kYr" role="3uHU7w">
                      <property role="Xl_RC" value=" is abstract" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="75_oBQViseX" role="3clFbw">
            <ref role="37wK5l" node="3ZnFyBjuKFx" resolve="isAbstract" />
          </node>
          <node concept="9aQIb" id="75_oBQViE$z" role="9aQIa">
            <node concept="3clFbS" id="75_oBQViE$$" role="9aQI4">
              <node concept="3cpWs6" id="75_oBQViFhq" role="3cqZAp">
                <node concept="2ShNRf" id="75_oBQViFhs" role="3cqZAk">
                  <node concept="2HTt$P" id="75_oBQViFht" role="2ShVmc">
                    <node concept="3uibUv" id="75_oBQViFhu" role="2HTBi0">
                      <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
                      <node concept="16syzq" id="75_oBQViXUu" role="11_B2D">
                        <ref role="16sUi3" node="3ZnFyBjvEXr" resolve="E" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="75_oBQVkDk4" role="2HTEbv">
                      <node concept="1pGfFk" id="75_oBQVkE10" role="2ShVmc">
                        <ref role="37wK5l" node="3ZnFyBjwIG_" resolve="ViewElement" />
                        <node concept="10Nm6u" id="75_oBQVkE8s" role="37wK5m" />
                        <node concept="1rXfSq" id="75_oBQVkE_C" role="37wK5m">
                          <ref role="37wK5l" node="3ZnFyBjtwYw" resolve="getId" />
                        </node>
                        <node concept="37vLTw" id="75_oBQVkEQd" role="37wK5m">
                          <ref role="3cqZAo" node="VPgi8e_kex" resolve="mpsProject" />
                        </node>
                        <node concept="37vLTw" id="75_oBQVqRTo" role="37wK5m">
                          <ref role="3cqZAo" node="75_oBQVeMgI" resolve="parentElement" />
                        </node>
                        <node concept="16syzq" id="75_oBQVkEup" role="1pMfVU">
                          <ref role="16sUi3" node="3ZnFyBjvEXr" resolve="E" />
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
      <node concept="2AHcQZ" id="75_oBQVeMw3" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVljJl" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVljyI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <node concept="37vLTG" id="75_oBQVo707" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="75_oBQVo7ad" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
        </node>
      </node>
      <node concept="3uibUv" id="75_oBQVljyJ" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="75_oBQVljyK" role="1B3o_S" />
      <node concept="2AHcQZ" id="75_oBQVljyM" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="75_oBQVljyN" role="3clF47">
        <node concept="3clFbF" id="75_oBQVljyP" role="3cqZAp">
          <node concept="10Nm6u" id="75_oBQVljyO" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="75_oBQVo7kl" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVumkX" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVum65" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActionGroupId" />
      <node concept="37vLTG" id="75_oBQVupjJ" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="75_oBQVupvX" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
          <node concept="16syzq" id="75_oBQVupAo" role="11_B2D">
            <ref role="16sUi3" node="3ZnFyBjvEXr" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="75_oBQVum66" role="3clF45" />
      <node concept="3Tm1VV" id="75_oBQVum67" role="1B3o_S" />
      <node concept="3clFbS" id="75_oBQVum69" role="3clF47">
        <node concept="3clFbF" id="75_oBQVumkO" role="3cqZAp">
          <node concept="10Nm6u" id="75_oBQVumkN" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="75_oBQVumw0" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3ZnFyBjv9UZ" role="1B3o_S" />
    <node concept="3uibUv" id="3ZnFyBjv9WP" role="EKbjA">
      <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
      <node concept="16syzq" id="3ZnFyBjvEZD" role="11_B2D">
        <ref role="16sUi3" node="3ZnFyBjvEXr" resolve="E" />
      </node>
    </node>
    <node concept="16euLQ" id="3ZnFyBjvEXr" role="16eVyc">
      <property role="TrG5h" value="E" />
    </node>
  </node>
  <node concept="312cEu" id="3ZnFyBjwz$i">
    <property role="TrG5h" value="ViewId" />
    <node concept="312cEg" id="3ZnFyBjwzA1" role="jymVt">
      <property role="TrG5h" value="myId" />
      <node concept="3Tm6S6" id="3ZnFyBjwzA2" role="1B3o_S" />
      <node concept="17QB3L" id="3ZnFyBjwzAi" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3ZnFyBjw$xv" role="jymVt" />
    <node concept="3clFbW" id="3ZnFyBjwzXr" role="jymVt">
      <node concept="3cqZAl" id="3ZnFyBjwzXs" role="3clF45" />
      <node concept="3Tm1VV" id="3ZnFyBjwzXt" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjwzXv" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBjwzXz" role="3cqZAp">
          <node concept="37vLTI" id="3ZnFyBjwzX_" role="3clFbG">
            <node concept="37vLTw" id="3ZnFyBjwzXD" role="37vLTJ">
              <ref role="3cqZAo" node="3ZnFyBjwzA1" resolve="myId" />
            </node>
            <node concept="37vLTw" id="3ZnFyBjwzXE" role="37vLTx">
              <ref role="3cqZAo" node="3ZnFyBjwzXy" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ZnFyBjwzXy" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="3ZnFyBjwzXx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ZnFyBjwzAw" role="jymVt" />
    <node concept="3Tm1VV" id="3ZnFyBjwz$j" role="1B3o_S" />
    <node concept="3clFb_" id="3ZnFyBjwzAM" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="3ZnFyBjwzAN" role="3clF45" />
      <node concept="3Tm1VV" id="3ZnFyBjwzAO" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjwzAP" role="3clF47">
        <node concept="3clFbJ" id="3ZnFyBjwzAQ" role="3cqZAp">
          <node concept="3clFbS" id="3ZnFyBjwzAR" role="3clFbx">
            <node concept="3cpWs6" id="3ZnFyBjwzAS" role="3cqZAp">
              <node concept="3clFbT" id="3ZnFyBjwzAT" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3ZnFyBjwzAU" role="3clFbw">
            <node concept="Xjq3P" id="3ZnFyBjwzAL" role="3uHU7B" />
            <node concept="37vLTw" id="3ZnFyBjwzAV" role="3uHU7w">
              <ref role="3cqZAo" node="3ZnFyBjwzBi" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ZnFyBjwzAW" role="3cqZAp">
          <node concept="3clFbS" id="3ZnFyBjwzAX" role="3clFbx">
            <node concept="3cpWs6" id="3ZnFyBjwzAY" role="3cqZAp">
              <node concept="3clFbT" id="3ZnFyBjwzAZ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3ZnFyBjwzB0" role="3clFbw">
            <node concept="3clFbC" id="3ZnFyBjwzB1" role="3uHU7B">
              <node concept="37vLTw" id="3ZnFyBjwzB2" role="3uHU7B">
                <ref role="3cqZAo" node="3ZnFyBjwzBi" resolve="o" />
              </node>
              <node concept="10Nm6u" id="3ZnFyBjwzB3" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="3ZnFyBjwzB4" role="3uHU7w">
              <node concept="2OqwBi" id="3ZnFyBjwzB5" role="3uHU7B">
                <node concept="Xjq3P" id="3ZnFyBjwzB6" role="2Oq$k0" />
                <node concept="liA8E" id="3ZnFyBjwzB7" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="3ZnFyBjwzB8" role="3uHU7w">
                <node concept="37vLTw" id="3ZnFyBjwzB9" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ZnFyBjwzBi" resolve="o" />
                </node>
                <node concept="liA8E" id="3ZnFyBjwzBa" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ZnFyBjwzBb" role="3cqZAp" />
        <node concept="3cpWs8" id="3ZnFyBjwzBc" role="3cqZAp">
          <node concept="3cpWsn" id="3ZnFyBjwzBd" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="3ZnFyBjwzBe" role="1tU5fm">
              <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
            </node>
            <node concept="10QFUN" id="3ZnFyBjwzBf" role="33vP2m">
              <node concept="3uibUv" id="3ZnFyBjwzBg" role="10QFUM">
                <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
              </node>
              <node concept="37vLTw" id="3ZnFyBjwzBh" role="10QFUP">
                <ref role="3cqZAo" node="3ZnFyBjwzBi" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ZnFyBjwzBs" role="3cqZAp">
          <node concept="3clFbS" id="3ZnFyBjwzBt" role="3clFbx">
            <node concept="3cpWs6" id="3ZnFyBjwzBu" role="3cqZAp">
              <node concept="3clFbT" id="3ZnFyBjwzBv" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="3ZnFyBjwzBw" role="3clFbw">
            <node concept="3fqX7Q" id="3ZnFyBjwzBx" role="3K4E3e">
              <node concept="2OqwBi" id="3ZnFyBjwzBy" role="3fr31v">
                <node concept="liA8E" id="3ZnFyBjwzBz" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="3ZnFyBjwzB$" role="37wK5m">
                    <node concept="37vLTw" id="3ZnFyBjwzBl" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ZnFyBjwzBd" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="3ZnFyBjwzBo" role="2OqNvi">
                      <ref role="2Oxat5" node="3ZnFyBjwzA1" resolve="myId" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="3ZnFyBjwzB_" role="2Oq$k0">
                  <node concept="10QFUN" id="3ZnFyBjwzBA" role="1eOMHV">
                    <node concept="3uibUv" id="3ZnFyBjwzBB" role="10QFUM">
                      <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="3ZnFyBjwzBp" role="10QFUP">
                      <ref role="3cqZAo" node="3ZnFyBjwzA1" resolve="myId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3ZnFyBjwzBC" role="3K4Cdx">
              <node concept="10Nm6u" id="3ZnFyBjwzBD" role="3uHU7w" />
              <node concept="37vLTw" id="3ZnFyBjwzBq" role="3uHU7B">
                <ref role="3cqZAo" node="3ZnFyBjwzA1" resolve="myId" />
              </node>
            </node>
            <node concept="3y3z36" id="3ZnFyBjwzBE" role="3K4GZi">
              <node concept="10Nm6u" id="3ZnFyBjwzBF" role="3uHU7w" />
              <node concept="2OqwBi" id="3ZnFyBjwzBG" role="3uHU7B">
                <node concept="37vLTw" id="3ZnFyBjwzBH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ZnFyBjwzBd" resolve="that" />
                </node>
                <node concept="2OwXpG" id="3ZnFyBjwzBr" role="2OqNvi">
                  <ref role="2Oxat5" node="3ZnFyBjwzA1" resolve="myId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ZnFyBjwzBI" role="3cqZAp" />
        <node concept="3clFbF" id="3ZnFyBjwzBJ" role="3cqZAp">
          <node concept="3clFbT" id="3ZnFyBjwzBK" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ZnFyBjwzBi" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="3ZnFyBjwzBj" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3ZnFyBjwzBk" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3ZnFyBjwzBL" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="3ZnFyBjwzBM" role="3clF45" />
      <node concept="3Tm1VV" id="3ZnFyBjwzBN" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjwzBO" role="3clF47">
        <node concept="3cpWs8" id="3ZnFyBjwzBQ" role="3cqZAp">
          <node concept="3cpWsn" id="3ZnFyBjwzBR" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="3ZnFyBjwzBS" role="1tU5fm" />
            <node concept="3cmrfG" id="3ZnFyBjwzBT" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZnFyBjwzC3" role="3cqZAp">
          <node concept="37vLTI" id="3ZnFyBjwzC4" role="3clFbG">
            <node concept="37vLTw" id="3ZnFyBjwzC5" role="37vLTJ">
              <ref role="3cqZAo" node="3ZnFyBjwzBR" resolve="result" />
            </node>
            <node concept="3cpWs3" id="3ZnFyBjwzC6" role="37vLTx">
              <node concept="17qRlL" id="3ZnFyBjwzBZ" role="3uHU7B">
                <node concept="3cmrfG" id="3ZnFyBjwzC0" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3ZnFyBjwzBU" role="3uHU7w">
                  <ref role="3cqZAo" node="3ZnFyBjwzBR" resolve="result" />
                </node>
              </node>
              <node concept="1eOMI4" id="3ZnFyBjwzC7" role="3uHU7w">
                <node concept="3K4zz7" id="3ZnFyBjwzC8" role="1eOMHV">
                  <node concept="3cmrfG" id="3ZnFyBjwzC9" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="3ZnFyBjwzCa" role="3K4Cdx">
                    <node concept="10Nm6u" id="3ZnFyBjwzCb" role="3uHU7w" />
                    <node concept="37vLTw" id="3ZnFyBjwzC1" role="3uHU7B">
                      <ref role="3cqZAo" node="3ZnFyBjwzA1" resolve="myId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ZnFyBjwzCc" role="3K4E3e">
                    <node concept="2YIFZM" id="3ZnFyBjwzCd" role="2Oq$k0">
                      <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                      <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <node concept="37vLTw" id="3ZnFyBjwzC2" role="37wK5m">
                        <ref role="3cqZAo" node="3ZnFyBjwzA1" resolve="myId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3ZnFyBjwzCe" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZnFyBjwzCf" role="3cqZAp">
          <node concept="37vLTw" id="3ZnFyBjwzCg" role="3clFbG">
            <ref role="3cqZAo" node="3ZnFyBjwzBR" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3ZnFyBjwzBP" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ZnFyBjwFSu" role="jymVt" />
    <node concept="3clFb_" id="3ZnFyBjwFIp" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="17QB3L" id="3ZnFyBjwFIq" role="3clF45" />
      <node concept="3Tm1VV" id="3ZnFyBjwFIr" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjwFIs" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBjwFIt" role="3cqZAp">
          <node concept="37vLTw" id="3ZnFyBjwFIo" role="3clFbG">
            <ref role="3cqZAo" node="3ZnFyBjwzA1" resolve="myId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVi9DU" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVi9M$" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="75_oBQVi9M_" role="3clF45" />
      <node concept="3Tm1VV" id="75_oBQVi9MA" role="1B3o_S" />
      <node concept="3clFbS" id="75_oBQVi9MB" role="3clF47">
        <node concept="3clFbF" id="75_oBQVi9MC" role="3cqZAp">
          <node concept="3cpWs3" id="75_oBQVi9My" role="3clFbG">
            <node concept="Xl_RD" id="75_oBQVi9Mz" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="75_oBQVi9Mx" role="3uHU7B">
              <node concept="37vLTw" id="75_oBQVi9Mt" role="3uHU7w">
                <ref role="3cqZAo" node="3ZnFyBjwzA1" resolve="myId" />
              </node>
              <node concept="3cpWs3" id="75_oBQVi9Mv" role="3uHU7B">
                <node concept="Xl_RD" id="75_oBQVi9Mw" role="3uHU7B">
                  <property role="Xl_RC" value="ViewId{" />
                </node>
                <node concept="Xl_RD" id="75_oBQVi9Mu" role="3uHU7w">
                  <property role="Xl_RC" value="myId=" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75_oBQVi9MD" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ZnFyBjw$OB">
    <property role="TrG5h" value="ElementId" />
    <node concept="312cEg" id="3ZnFyBjw$R6" role="jymVt">
      <property role="TrG5h" value="myViewId" />
      <node concept="3Tm6S6" id="3ZnFyBjw$R7" role="1B3o_S" />
      <node concept="3uibUv" id="3ZnFyBjw$Rt" role="1tU5fm">
        <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
      </node>
    </node>
    <node concept="312cEg" id="3ZnFyBjw$Qi" role="jymVt">
      <property role="TrG5h" value="myId" />
      <node concept="3Tm6S6" id="3ZnFyBjw$Qj" role="1B3o_S" />
      <node concept="17QB3L" id="3ZnFyBjw$Qz" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3ZnFyBjw$RH" role="jymVt" />
    <node concept="3clFbW" id="3ZnFyBjw_yV" role="jymVt">
      <node concept="3cqZAl" id="3ZnFyBjw_yW" role="3clF45" />
      <node concept="3Tm1VV" id="3ZnFyBjw_yX" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjw_yZ" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBjw_z3" role="3cqZAp">
          <node concept="37vLTI" id="3ZnFyBjw_z5" role="3clFbG">
            <node concept="37vLTw" id="3ZnFyBjw_z9" role="37vLTJ">
              <ref role="3cqZAo" node="3ZnFyBjw$Qi" resolve="myId" />
            </node>
            <node concept="37vLTw" id="3ZnFyBjw_za" role="37vLTx">
              <ref role="3cqZAo" node="3ZnFyBjw_z2" resolve="myId1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZnFyBjw_zd" role="3cqZAp">
          <node concept="37vLTI" id="3ZnFyBjw_zf" role="3clFbG">
            <node concept="37vLTw" id="3ZnFyBjw_zj" role="37vLTJ">
              <ref role="3cqZAo" node="3ZnFyBjw$R6" resolve="myViewId" />
            </node>
            <node concept="37vLTw" id="3ZnFyBjw_zk" role="37vLTx">
              <ref role="3cqZAo" node="3ZnFyBjw_zc" resolve="myViewId1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ZnFyBjw_z2" role="3clF46">
        <property role="TrG5h" value="myId1" />
        <node concept="17QB3L" id="3ZnFyBjw_z1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ZnFyBjw_zc" role="3clF46">
        <property role="TrG5h" value="myViewId1" />
        <node concept="3uibUv" id="3ZnFyBjw_zb" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ZnFyBjw$RW" role="jymVt" />
    <node concept="3Tm1VV" id="3ZnFyBjw$OC" role="1B3o_S" />
    <node concept="3clFb_" id="3ZnFyBjw$Sk" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="3ZnFyBjw$Sl" role="3clF45" />
      <node concept="3Tm1VV" id="3ZnFyBjw$Sm" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjw$Sn" role="3clF47">
        <node concept="3clFbJ" id="3ZnFyBjw$So" role="3cqZAp">
          <node concept="3clFbS" id="3ZnFyBjw$Sp" role="3clFbx">
            <node concept="3cpWs6" id="3ZnFyBjw$Sq" role="3cqZAp">
              <node concept="3clFbT" id="3ZnFyBjw$Sr" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3ZnFyBjw$Ss" role="3clFbw">
            <node concept="Xjq3P" id="3ZnFyBjw$Sj" role="3uHU7B" />
            <node concept="37vLTw" id="3ZnFyBjw$St" role="3uHU7w">
              <ref role="3cqZAo" node="3ZnFyBjw$SO" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ZnFyBjw$Su" role="3cqZAp">
          <node concept="3clFbS" id="3ZnFyBjw$Sv" role="3clFbx">
            <node concept="3cpWs6" id="3ZnFyBjw$Sw" role="3cqZAp">
              <node concept="3clFbT" id="3ZnFyBjw$Sx" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3ZnFyBjw$Sy" role="3clFbw">
            <node concept="3clFbC" id="3ZnFyBjw$Sz" role="3uHU7B">
              <node concept="37vLTw" id="3ZnFyBjw$S$" role="3uHU7B">
                <ref role="3cqZAo" node="3ZnFyBjw$SO" resolve="o" />
              </node>
              <node concept="10Nm6u" id="3ZnFyBjw$S_" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="3ZnFyBjw$SA" role="3uHU7w">
              <node concept="2OqwBi" id="3ZnFyBjw$SB" role="3uHU7B">
                <node concept="Xjq3P" id="3ZnFyBjw$SC" role="2Oq$k0" />
                <node concept="liA8E" id="3ZnFyBjw$SD" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="3ZnFyBjw$SE" role="3uHU7w">
                <node concept="37vLTw" id="3ZnFyBjw$SF" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ZnFyBjw$SO" resolve="o" />
                </node>
                <node concept="liA8E" id="3ZnFyBjw$SG" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ZnFyBjw$SH" role="3cqZAp" />
        <node concept="3cpWs8" id="3ZnFyBjw$SI" role="3cqZAp">
          <node concept="3cpWsn" id="3ZnFyBjw$SJ" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="3ZnFyBjw$SK" role="1tU5fm">
              <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
            </node>
            <node concept="10QFUN" id="3ZnFyBjw$SL" role="33vP2m">
              <node concept="3uibUv" id="3ZnFyBjw$SM" role="10QFUM">
                <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
              </node>
              <node concept="37vLTw" id="3ZnFyBjw$SN" role="10QFUP">
                <ref role="3cqZAo" node="3ZnFyBjw$SO" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ZnFyBjw$SY" role="3cqZAp">
          <node concept="3clFbS" id="3ZnFyBjw$SZ" role="3clFbx">
            <node concept="3cpWs6" id="3ZnFyBjw$T0" role="3cqZAp">
              <node concept="3clFbT" id="3ZnFyBjw$T1" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="3ZnFyBjw$T2" role="3clFbw">
            <node concept="3fqX7Q" id="3ZnFyBjw$T3" role="3K4E3e">
              <node concept="2OqwBi" id="3ZnFyBjw$T4" role="3fr31v">
                <node concept="liA8E" id="3ZnFyBjw$T5" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="3ZnFyBjw$T6" role="37wK5m">
                    <node concept="37vLTw" id="3ZnFyBjw$SR" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ZnFyBjw$SJ" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="3ZnFyBjw$SU" role="2OqNvi">
                      <ref role="2Oxat5" node="3ZnFyBjw$Qi" resolve="myId" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="3ZnFyBjw$T7" role="2Oq$k0">
                  <node concept="10QFUN" id="3ZnFyBjw$T8" role="1eOMHV">
                    <node concept="3uibUv" id="3ZnFyBjw$T9" role="10QFUM">
                      <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="3ZnFyBjw$SV" role="10QFUP">
                      <ref role="3cqZAo" node="3ZnFyBjw$Qi" resolve="myId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3ZnFyBjw$Ta" role="3K4Cdx">
              <node concept="10Nm6u" id="3ZnFyBjw$Tb" role="3uHU7w" />
              <node concept="37vLTw" id="3ZnFyBjw$SW" role="3uHU7B">
                <ref role="3cqZAo" node="3ZnFyBjw$Qi" resolve="myId" />
              </node>
            </node>
            <node concept="3y3z36" id="3ZnFyBjw$Tc" role="3K4GZi">
              <node concept="10Nm6u" id="3ZnFyBjw$Td" role="3uHU7w" />
              <node concept="2OqwBi" id="3ZnFyBjw$Te" role="3uHU7B">
                <node concept="37vLTw" id="3ZnFyBjw$Tf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ZnFyBjw$SJ" resolve="that" />
                </node>
                <node concept="2OwXpG" id="3ZnFyBjw$SX" role="2OqNvi">
                  <ref role="2Oxat5" node="3ZnFyBjw$Qi" resolve="myId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ZnFyBjw$Tk" role="3cqZAp">
          <node concept="3clFbS" id="3ZnFyBjw$Tl" role="3clFbx">
            <node concept="3cpWs6" id="3ZnFyBjw$Tm" role="3cqZAp">
              <node concept="3clFbT" id="3ZnFyBjw$Tn" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="3ZnFyBjw$To" role="3clFbw">
            <node concept="3fqX7Q" id="3ZnFyBjw$Tp" role="3K4E3e">
              <node concept="2OqwBi" id="3ZnFyBjw$Tq" role="3fr31v">
                <node concept="liA8E" id="3ZnFyBjw$Tr" role="2OqNvi">
                  <ref role="37wK5l" node="3ZnFyBjwzAM" resolve="equals" />
                  <node concept="2OqwBi" id="3ZnFyBjw$Ts" role="37wK5m">
                    <node concept="37vLTw" id="3ZnFyBjw$Tt" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ZnFyBjw$SJ" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="3ZnFyBjw$Tg" role="2OqNvi">
                      <ref role="2Oxat5" node="3ZnFyBjw$R6" resolve="myViewId" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3ZnFyBjw$Th" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ZnFyBjw$R6" resolve="myViewId" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3ZnFyBjw$Tu" role="3K4Cdx">
              <node concept="10Nm6u" id="3ZnFyBjw$Tv" role="3uHU7w" />
              <node concept="37vLTw" id="3ZnFyBjw$Ti" role="3uHU7B">
                <ref role="3cqZAo" node="3ZnFyBjw$R6" resolve="myViewId" />
              </node>
            </node>
            <node concept="3y3z36" id="3ZnFyBjw$Tw" role="3K4GZi">
              <node concept="10Nm6u" id="3ZnFyBjw$Tx" role="3uHU7w" />
              <node concept="2OqwBi" id="3ZnFyBjw$Ty" role="3uHU7B">
                <node concept="37vLTw" id="3ZnFyBjw$Tz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ZnFyBjw$SJ" resolve="that" />
                </node>
                <node concept="2OwXpG" id="3ZnFyBjw$Tj" role="2OqNvi">
                  <ref role="2Oxat5" node="3ZnFyBjw$R6" resolve="myViewId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ZnFyBjw$T$" role="3cqZAp" />
        <node concept="3clFbF" id="3ZnFyBjw$T_" role="3cqZAp">
          <node concept="3clFbT" id="3ZnFyBjw$TA" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ZnFyBjw$SO" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="3ZnFyBjw$SP" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3ZnFyBjw$SQ" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ZnFyBjwADE" role="jymVt" />
    <node concept="3clFb_" id="3ZnFyBjw$TB" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="3ZnFyBjw$TC" role="3clF45" />
      <node concept="3Tm1VV" id="3ZnFyBjw$TD" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjw$TE" role="3clF47">
        <node concept="3cpWs8" id="3ZnFyBjw$TG" role="3cqZAp">
          <node concept="3cpWsn" id="3ZnFyBjw$TH" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="3ZnFyBjw$TI" role="1tU5fm" />
            <node concept="3cmrfG" id="3ZnFyBjw$TJ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZnFyBjw$TT" role="3cqZAp">
          <node concept="37vLTI" id="3ZnFyBjw$TU" role="3clFbG">
            <node concept="37vLTw" id="3ZnFyBjw$TV" role="37vLTJ">
              <ref role="3cqZAo" node="3ZnFyBjw$TH" resolve="result" />
            </node>
            <node concept="3cpWs3" id="3ZnFyBjw$TW" role="37vLTx">
              <node concept="17qRlL" id="3ZnFyBjw$TP" role="3uHU7B">
                <node concept="3cmrfG" id="3ZnFyBjw$TQ" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3ZnFyBjw$TK" role="3uHU7w">
                  <ref role="3cqZAo" node="3ZnFyBjw$TH" resolve="result" />
                </node>
              </node>
              <node concept="1eOMI4" id="3ZnFyBjw$TX" role="3uHU7w">
                <node concept="3K4zz7" id="3ZnFyBjw$TY" role="1eOMHV">
                  <node concept="3cmrfG" id="3ZnFyBjw$TZ" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="3ZnFyBjw$U0" role="3K4Cdx">
                    <node concept="10Nm6u" id="3ZnFyBjw$U1" role="3uHU7w" />
                    <node concept="37vLTw" id="3ZnFyBjw$TR" role="3uHU7B">
                      <ref role="3cqZAo" node="3ZnFyBjw$Qi" resolve="myId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ZnFyBjw$U2" role="3K4E3e">
                    <node concept="2YIFZM" id="3ZnFyBjw$U3" role="2Oq$k0">
                      <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                      <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <node concept="37vLTw" id="3ZnFyBjw$TS" role="37wK5m">
                        <ref role="3cqZAo" node="3ZnFyBjw$Qi" resolve="myId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3ZnFyBjw$U4" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZnFyBjw$Ua" role="3cqZAp">
          <node concept="37vLTI" id="3ZnFyBjw$Ub" role="3clFbG">
            <node concept="3cpWs3" id="3ZnFyBjw$Uc" role="37vLTx">
              <node concept="1eOMI4" id="3ZnFyBjw$Ud" role="3uHU7w">
                <node concept="3K4zz7" id="3ZnFyBjw$Ue" role="1eOMHV">
                  <node concept="3cmrfG" id="3ZnFyBjw$Uf" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="3ZnFyBjw$Ug" role="3K4Cdx">
                    <node concept="10Nm6u" id="3ZnFyBjw$Uh" role="3uHU7w" />
                    <node concept="37vLTw" id="3ZnFyBjw$U8" role="3uHU7B">
                      <ref role="3cqZAo" node="3ZnFyBjw$R6" resolve="myViewId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ZnFyBjw$Ui" role="3K4E3e">
                    <node concept="1eOMI4" id="3ZnFyBjw$Uj" role="2Oq$k0">
                      <node concept="10QFUN" id="3ZnFyBjw$Uk" role="1eOMHV">
                        <node concept="3uibUv" id="3ZnFyBjw$Ul" role="10QFUM">
                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="3ZnFyBjw$U9" role="10QFUP">
                          <ref role="3cqZAo" node="3ZnFyBjw$R6" resolve="myViewId" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3ZnFyBjw$Um" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="3ZnFyBjw$U5" role="3uHU7B">
                <node concept="3cmrfG" id="3ZnFyBjw$U6" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3ZnFyBjw$U7" role="3uHU7w">
                  <ref role="3cqZAo" node="3ZnFyBjw$TH" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3ZnFyBjw$Un" role="37vLTJ">
              <ref role="3cqZAo" node="3ZnFyBjw$TH" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZnFyBjw$Uo" role="3cqZAp">
          <node concept="37vLTw" id="3ZnFyBjw$Up" role="3clFbG">
            <ref role="3cqZAo" node="3ZnFyBjw$TH" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3ZnFyBjw$TF" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ZnFyBjwF0l" role="jymVt" />
    <node concept="3clFb_" id="3ZnFyBjwEgF" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="17QB3L" id="3ZnFyBjwEgG" role="3clF45" />
      <node concept="3Tm1VV" id="3ZnFyBjwEgH" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjwEgI" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBjwEgJ" role="3cqZAp">
          <node concept="37vLTw" id="3ZnFyBjwEgE" role="3clFbG">
            <ref role="3cqZAo" node="3ZnFyBjw$Qi" resolve="myId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ZnFyBjwFeD" role="jymVt" />
    <node concept="3clFb_" id="3ZnFyBjwEgL" role="jymVt">
      <property role="TrG5h" value="getViewId" />
      <node concept="3uibUv" id="3ZnFyBjwEgM" role="3clF45">
        <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjwEgN" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjwEgO" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBjwEgP" role="3cqZAp">
          <node concept="37vLTw" id="3ZnFyBjwEgK" role="3clFbG">
            <ref role="3cqZAo" node="3ZnFyBjw$R6" resolve="myViewId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVi8Ht" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVi8TM" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="75_oBQVi8TN" role="3clF45" />
      <node concept="3Tm1VV" id="75_oBQVi8TO" role="1B3o_S" />
      <node concept="3clFbS" id="75_oBQVi8TP" role="3clF47">
        <node concept="3clFbF" id="75_oBQVi8TQ" role="3cqZAp">
          <node concept="3cpWs3" id="75_oBQVi8TK" role="3clFbG">
            <node concept="Xl_RD" id="75_oBQVi8TL" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="75_oBQVi8TJ" role="3uHU7B">
              <node concept="37vLTw" id="75_oBQVi8TG" role="3uHU7w">
                <ref role="3cqZAo" node="3ZnFyBjw$R6" resolve="myViewId" />
              </node>
              <node concept="3cpWs3" id="75_oBQVi8TI" role="3uHU7B">
                <node concept="Xl_RD" id="75_oBQVi8TH" role="3uHU7w">
                  <property role="Xl_RC" value=", myViewId=" />
                </node>
                <node concept="3cpWs3" id="75_oBQVi8TF" role="3uHU7B">
                  <node concept="37vLTw" id="75_oBQVi8TB" role="3uHU7w">
                    <ref role="3cqZAo" node="3ZnFyBjw$Qi" resolve="myId" />
                  </node>
                  <node concept="3cpWs3" id="75_oBQVi8TD" role="3uHU7B">
                    <node concept="Xl_RD" id="75_oBQVi8TE" role="3uHU7B">
                      <property role="Xl_RC" value="ElementId{" />
                    </node>
                    <node concept="Xl_RD" id="75_oBQVi8TC" role="3uHU7w">
                      <property role="Xl_RC" value="myId=" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75_oBQVi8TR" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ZnFyBjwIpN">
    <property role="TrG5h" value="ViewElement" />
    <node concept="312cEg" id="3ZnFyBjwIBr" role="jymVt">
      <property role="TrG5h" value="myObject" />
      <node concept="3Tm6S6" id="3ZnFyBjwIBs" role="1B3o_S" />
      <node concept="16syzq" id="3ZnFyBjwIEb" role="1tU5fm">
        <ref role="16sUi3" node="3ZnFyBjwIE4" resolve="E" />
      </node>
    </node>
    <node concept="312cEg" id="3ZnFyBjwIPH" role="jymVt">
      <property role="TrG5h" value="myParent" />
      <node concept="3Tm6S6" id="3ZnFyBjwIPI" role="1B3o_S" />
      <node concept="3uibUv" id="3ZnFyBjwIR9" role="1tU5fm">
        <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
      </node>
    </node>
    <node concept="312cEg" id="VPgi8ebMiw" role="jymVt">
      <property role="TrG5h" value="myDescriptorId" />
      <node concept="3Tm6S6" id="VPgi8ebMix" role="1B3o_S" />
      <node concept="3uibUv" id="VPgi8ebMou" role="1tU5fm">
        <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
      </node>
    </node>
    <node concept="312cEg" id="XZKPulBpOX" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="XZKPulBpOY" role="1B3o_S" />
      <node concept="3uibUv" id="XZKPulBq0l" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ZnFyBjwICw" role="jymVt" />
    <node concept="3clFbW" id="3ZnFyBjwIG_" role="jymVt">
      <node concept="3cqZAl" id="3ZnFyBjwIGA" role="3clF45" />
      <node concept="3Tm1VV" id="3ZnFyBjwIGB" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjwIGD" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBjwIGH" role="3cqZAp">
          <node concept="37vLTI" id="3ZnFyBjwIGJ" role="3clFbG">
            <node concept="37vLTw" id="3ZnFyBjwIGN" role="37vLTJ">
              <ref role="3cqZAo" node="3ZnFyBjwIBr" resolve="myObject" />
            </node>
            <node concept="37vLTw" id="3ZnFyBjwIGO" role="37vLTx">
              <ref role="3cqZAo" node="3ZnFyBjwIGG" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VPgi8ebMnC" role="3cqZAp">
          <node concept="37vLTI" id="VPgi8ebMsk" role="3clFbG">
            <node concept="37vLTw" id="VPgi8ebMtz" role="37vLTx">
              <ref role="3cqZAo" node="VPgi8ebMlM" resolve="descriptorId" />
            </node>
            <node concept="37vLTw" id="VPgi8ebMnA" role="37vLTJ">
              <ref role="3cqZAo" node="VPgi8ebMiw" resolve="myDescriptorId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XZKPulBq1x" role="3cqZAp">
          <node concept="37vLTI" id="XZKPulBq6B" role="3clFbG">
            <node concept="37vLTw" id="XZKPulBq7p" role="37vLTx">
              <ref role="3cqZAo" node="XZKPulBpCY" resolve="project" />
            </node>
            <node concept="37vLTw" id="XZKPulBq1v" role="37vLTJ">
              <ref role="3cqZAo" node="XZKPulBpOX" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75_oBQVqItQ" role="3cqZAp">
          <node concept="37vLTI" id="75_oBQVqIvV" role="3clFbG">
            <node concept="37vLTw" id="75_oBQVqIwH" role="37vLTx">
              <ref role="3cqZAo" node="75_oBQVqIqe" resolve="parent" />
            </node>
            <node concept="37vLTw" id="75_oBQVqItO" role="37vLTJ">
              <ref role="3cqZAo" node="3ZnFyBjwIPH" resolve="myParent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ZnFyBjwIGG" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="16syzq" id="3ZnFyBjwIGF" role="1tU5fm">
          <ref role="16sUi3" node="3ZnFyBjwIE4" resolve="E" />
        </node>
      </node>
      <node concept="37vLTG" id="VPgi8ebMlM" role="3clF46">
        <property role="TrG5h" value="descriptorId" />
        <node concept="3uibUv" id="VPgi8ebMpu" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
        </node>
      </node>
      <node concept="37vLTG" id="XZKPulBpCY" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="XZKPulBpDF" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="75_oBQVqIqe" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="75_oBQVqIrr" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ZnFyBjwIFP" role="jymVt" />
    <node concept="3clFb_" id="3ZnFyBjwICS" role="jymVt">
      <property role="TrG5h" value="getObject" />
      <node concept="16syzq" id="3ZnFyBjwIEl" role="3clF45">
        <ref role="16sUi3" node="3ZnFyBjwIE4" resolve="E" />
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjwICV" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjwICW" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBjwIEW" role="3cqZAp">
          <node concept="37vLTw" id="3ZnFyBjwIEV" role="3clFbG">
            <ref role="3cqZAo" node="3ZnFyBjwIBr" resolve="myObject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ZnFyBjwIYG" role="jymVt" />
    <node concept="3clFb_" id="VPgi8ebIEq" role="jymVt">
      <property role="TrG5h" value="getObject" />
      <node concept="37vLTG" id="VPgi8ebIJU" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="VPgi8ebIL5" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
        </node>
      </node>
      <node concept="3uibUv" id="VPgi8ebILf" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="VPgi8ebIEt" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8ebIEu" role="3clF47">
        <node concept="3clFbJ" id="VPgi8ebJy9" role="3cqZAp">
          <node concept="3clFbS" id="VPgi8ebJya" role="3clFbx">
            <node concept="3cpWs6" id="VPgi8ebMv9" role="3cqZAp">
              <node concept="37vLTw" id="VPgi8ebMxw" role="3cqZAk">
                <ref role="3cqZAo" node="3ZnFyBjwIBr" resolve="myObject" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVfEgD" role="3clFbw">
            <node concept="2YIFZM" id="75_oBQVfE4Y" role="2Oq$k0">
              <ref role="37wK5l" node="3ZnFyBjwwsd" resolve="getInstance" />
              <ref role="1Pybhc" node="3ZnFyBjty2p" resolve="ViewRegistry" />
            </node>
            <node concept="liA8E" id="75_oBQVfEBe" role="2OqNvi">
              <ref role="37wK5l" node="75_oBQVfC1u" resolve="doesExtend" />
              <node concept="37vLTw" id="75_oBQVfECE" role="37wK5m">
                <ref role="3cqZAo" node="VPgi8ebMiw" resolve="myDescriptorId" />
              </node>
              <node concept="37vLTw" id="75_oBQVfEFd" role="37wK5m">
                <ref role="3cqZAo" node="VPgi8ebIJU" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="VPgi8ebMz$" role="9aQIa">
            <node concept="3clFbS" id="VPgi8ebMz_" role="9aQI4">
              <node concept="3clFbJ" id="VPgi8ebM_M" role="3cqZAp">
                <node concept="3clFbS" id="VPgi8ebM_N" role="3clFbx">
                  <node concept="3cpWs6" id="VPgi8ebMDw" role="3cqZAp">
                    <node concept="2OqwBi" id="VPgi8ebMJx" role="3cqZAk">
                      <node concept="37vLTw" id="VPgi8ebMGp" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ZnFyBjwIPH" resolve="myParent" />
                      </node>
                      <node concept="liA8E" id="VPgi8ebMXo" role="2OqNvi">
                        <ref role="37wK5l" node="VPgi8ebIEq" resolve="getObject" />
                        <node concept="37vLTw" id="VPgi8ebN2Z" role="37wK5m">
                          <ref role="3cqZAo" node="VPgi8ebIJU" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="VPgi8ebMBM" role="3clFbw">
                  <node concept="10Nm6u" id="VPgi8ebMCF" role="3uHU7w" />
                  <node concept="37vLTw" id="VPgi8ebMAE" role="3uHU7B">
                    <ref role="3cqZAo" node="3ZnFyBjwIPH" resolve="myParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VPgi8ebNc9" role="3cqZAp">
          <node concept="10Nm6u" id="VPgi8ebNip" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8ebBKf" role="jymVt" />
    <node concept="3Tm1VV" id="3ZnFyBjwIpO" role="1B3o_S" />
    <node concept="16euLQ" id="3ZnFyBjwIE4" role="16eVyc">
      <property role="TrG5h" value="E" />
    </node>
    <node concept="3clFb_" id="3ZnFyBjwIWo" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="3uibUv" id="3ZnFyBjwIWp" role="3clF45">
        <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
      </node>
      <node concept="3Tm1VV" id="3ZnFyBjwIWq" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjwIWr" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBjwIWs" role="3cqZAp">
          <node concept="37vLTw" id="3ZnFyBjwIWn" role="3clFbG">
            <ref role="3cqZAo" node="3ZnFyBjwIPH" resolve="myParent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ZnFyBjxVai" role="jymVt" />
    <node concept="3clFb_" id="3ZnFyBjxV7J" role="jymVt">
      <property role="TrG5h" value="setParent" />
      <node concept="3cqZAl" id="3ZnFyBjxV7K" role="3clF45" />
      <node concept="3Tm1VV" id="3ZnFyBjxV7L" role="1B3o_S" />
      <node concept="3clFbS" id="3ZnFyBjxV7M" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBjxV7N" role="3cqZAp">
          <node concept="37vLTI" id="3ZnFyBjxV7O" role="3clFbG">
            <node concept="37vLTw" id="3ZnFyBjxV7P" role="37vLTx">
              <ref role="3cqZAo" node="3ZnFyBjxV7Q" resolve="parent" />
            </node>
            <node concept="37vLTw" id="3ZnFyBjxV7I" role="37vLTJ">
              <ref role="3cqZAo" node="3ZnFyBjwIPH" resolve="myParent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ZnFyBjxV7Q" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3ZnFyBjxV7R" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwIpN" resolve="ViewElement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_hSy2Us$f3" role="jymVt" />
    <node concept="3clFb_" id="4_hSy2Us$Sd" role="jymVt">
      <property role="TrG5h" value="getDescriptorId" />
      <node concept="3uibUv" id="4_hSy2Us$Se" role="3clF45">
        <ref role="3uigEE" node="3ZnFyBjw$OB" resolve="ElementId" />
      </node>
      <node concept="3Tm1VV" id="4_hSy2Us$Sf" role="1B3o_S" />
      <node concept="3clFbS" id="4_hSy2Us$Sg" role="3clF47">
        <node concept="3clFbF" id="4_hSy2Us$Sh" role="3cqZAp">
          <node concept="37vLTw" id="4_hSy2Us$Sc" role="3clFbG">
            <ref role="3cqZAo" node="VPgi8ebMiw" resolve="myDescriptorId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XZKPulBh8r" role="jymVt" />
    <node concept="3clFb_" id="XZKPulBhs7" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3uibUv" id="XZKPulBhX_" role="3clF45">
        <ref role="3uigEE" node="3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
      </node>
      <node concept="3Tm1VV" id="XZKPulBhsa" role="1B3o_S" />
      <node concept="3clFbS" id="XZKPulBhsb" role="3clF47">
        <node concept="3clFbF" id="XZKPulBi5Z" role="3cqZAp">
          <node concept="2OqwBi" id="XZKPulBi6O" role="3clFbG">
            <node concept="2YIFZM" id="XZKPulBi6e" role="2Oq$k0">
              <ref role="37wK5l" node="3ZnFyBjwwsd" resolve="getInstance" />
              <ref role="1Pybhc" node="3ZnFyBjty2p" resolve="ViewRegistry" />
            </node>
            <node concept="liA8E" id="XZKPulBicK" role="2OqNvi">
              <ref role="37wK5l" node="3ZnFyBjuMof" resolve="getElement" />
              <node concept="37vLTw" id="XZKPulBie5" role="37wK5m">
                <ref role="3cqZAo" node="VPgi8ebMiw" resolve="myDescriptorId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_hSy2Us_C3" role="jymVt" />
    <node concept="3clFb_" id="4_hSy2Us_KG" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="17QB3L" id="4_hSy2UsWn0" role="3clF45" />
      <node concept="3Tm1VV" id="4_hSy2Us_KJ" role="1B3o_S" />
      <node concept="3clFbS" id="4_hSy2Us_KK" role="3clF47">
        <node concept="3clFbF" id="4_hSy2UsAsJ" role="3cqZAp">
          <node concept="3cpWs3" id="4_hSy2UsUlV" role="3clFbG">
            <node concept="1rXfSq" id="4_hSy2UsW87" role="3uHU7w">
              <ref role="37wK5l" node="4_hSy2UsV4j" resolve="getLabel" />
            </node>
            <node concept="3cpWs3" id="4_hSy2UsW$b" role="3uHU7B">
              <node concept="Xl_RD" id="4_hSy2UsWDu" role="3uHU7w">
                <property role="Xl_RC" value="#" />
              </node>
              <node concept="3cpWs3" id="4_hSy2UsTUD" role="3uHU7B">
                <node concept="3cpWs3" id="4_hSy2UsTDe" role="3uHU7B">
                  <node concept="2OqwBi" id="4_hSy2UsAEm" role="3uHU7B">
                    <node concept="2OqwBi" id="4_hSy2UsAtF" role="2Oq$k0">
                      <node concept="37vLTw" id="4_hSy2UsAsI" role="2Oq$k0">
                        <ref role="3cqZAo" node="VPgi8ebMiw" resolve="myDescriptorId" />
                      </node>
                      <node concept="liA8E" id="4_hSy2UsADb" role="2OqNvi">
                        <ref role="37wK5l" node="3ZnFyBjwEgL" resolve="getViewId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4_hSy2UsAMi" role="2OqNvi">
                      <ref role="37wK5l" node="3ZnFyBjwFIp" resolve="getId" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4_hSy2UsTD$" role="3uHU7w">
                    <property role="Xl_RC" value="#" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4_hSy2UsU3e" role="3uHU7w">
                  <node concept="37vLTw" id="4_hSy2UsTZe" role="2Oq$k0">
                    <ref role="3cqZAo" node="VPgi8ebMiw" resolve="myDescriptorId" />
                  </node>
                  <node concept="liA8E" id="4_hSy2UsUcc" role="2OqNvi">
                    <ref role="37wK5l" node="3ZnFyBjwEgF" resolve="getId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XZKPulBq7T" role="jymVt" />
    <node concept="3clFb_" id="XZKPulBqck" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="XZKPulBr29" role="3clF45">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="XZKPulBqcn" role="1B3o_S" />
      <node concept="3clFbS" id="XZKPulBqco" role="3clF47">
        <node concept="3clFbF" id="XZKPulBrbm" role="3cqZAp">
          <node concept="37vLTw" id="XZKPulBrbl" role="3clFbG">
            <ref role="3cqZAo" node="XZKPulBpOX" resolve="myProject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVsJ4J" role="jymVt" />
    <node concept="3clFb_" id="4_hSy2UsV4j" role="jymVt">
      <property role="TrG5h" value="getLabel" />
      <node concept="17QB3L" id="4_hSy2UsWes" role="3clF45" />
      <node concept="3Tm1VV" id="4_hSy2UsV4m" role="1B3o_S" />
      <node concept="3clFbS" id="4_hSy2UsV4n" role="3clF47">
        <node concept="2Gpval" id="75_oBQVuqm3" role="3cqZAp">
          <node concept="2GrKxI" id="75_oBQVuqm4" role="2Gsz3X">
            <property role="TrG5h" value="descriptor" />
          </node>
          <node concept="3clFbS" id="75_oBQVuqm5" role="2LFqv$">
            <node concept="3cpWs8" id="75_oBQVuqm6" role="3cqZAp">
              <node concept="3cpWsn" id="75_oBQVuqm7" role="3cpWs9">
                <property role="TrG5h" value="label" />
                <node concept="17QB3L" id="75_oBQVuqI2" role="1tU5fm" />
                <node concept="2OqwBi" id="75_oBQVuqm9" role="33vP2m">
                  <node concept="2GrUjf" id="75_oBQVuqma" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="75_oBQVuqm4" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="75_oBQVuqmb" role="2OqNvi">
                    <ref role="37wK5l" node="3ZnFyBjtxWd" resolve="getLabel" />
                    <node concept="Xjq3P" id="75_oBQVuqmc" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="75_oBQVuqmd" role="3cqZAp">
              <node concept="3clFbS" id="75_oBQVuqme" role="3clFbx">
                <node concept="3cpWs6" id="75_oBQVuqmf" role="3cqZAp">
                  <node concept="37vLTw" id="75_oBQVuqmg" role="3cqZAk">
                    <ref role="3cqZAo" node="75_oBQVuqm7" resolve="label" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="75_oBQVuqmh" role="3clFbw">
                <node concept="10Nm6u" id="75_oBQVuqmi" role="3uHU7w" />
                <node concept="37vLTw" id="75_oBQVuqmj" role="3uHU7B">
                  <ref role="3cqZAo" node="75_oBQVuqm7" resolve="label" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVuqmk" role="2GsD0m">
            <node concept="2YIFZM" id="75_oBQVuqml" role="2Oq$k0">
              <ref role="1Pybhc" node="3ZnFyBjty2p" resolve="ViewRegistry" />
              <ref role="37wK5l" node="3ZnFyBjwwsd" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="75_oBQVuqmm" role="2OqNvi">
              <ref role="37wK5l" node="75_oBQVfhav" resolve="getElementAndBaseElements" />
              <node concept="37vLTw" id="75_oBQVuqmn" role="37wK5m">
                <ref role="3cqZAo" node="VPgi8ebMiw" resolve="myDescriptorId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75_oBQVuqmo" role="3cqZAp">
          <node concept="10Nm6u" id="75_oBQVuqmp" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVuvCk" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVn4hE" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="75_oBQVn522" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="75_oBQVn4hG" role="1B3o_S" />
      <node concept="3clFbS" id="75_oBQVn4hH" role="3clF47">
        <node concept="2Gpval" id="75_oBQVoQLm" role="3cqZAp">
          <node concept="2GrKxI" id="75_oBQVoQLo" role="2Gsz3X">
            <property role="TrG5h" value="descriptor" />
          </node>
          <node concept="3clFbS" id="75_oBQVoQLq" role="2LFqv$">
            <node concept="3cpWs8" id="75_oBQVoRY3" role="3cqZAp">
              <node concept="3cpWsn" id="75_oBQVoRY4" role="3cpWs9">
                <property role="TrG5h" value="icon" />
                <node concept="3uibUv" id="75_oBQVoRXW" role="1tU5fm">
                  <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
                </node>
                <node concept="2OqwBi" id="75_oBQVoRY5" role="33vP2m">
                  <node concept="2GrUjf" id="75_oBQVoRY6" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="75_oBQVoQLo" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="75_oBQVoRY7" role="2OqNvi">
                    <ref role="37wK5l" node="75_oBQVlhjr" resolve="getIcon" />
                    <node concept="Xjq3P" id="75_oBQVoRY8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="75_oBQVoS2N" role="3cqZAp">
              <node concept="3clFbS" id="75_oBQVoS2P" role="3clFbx">
                <node concept="3cpWs6" id="75_oBQVoS7$" role="3cqZAp">
                  <node concept="37vLTw" id="75_oBQVoS7A" role="3cqZAk">
                    <ref role="3cqZAo" node="75_oBQVoRY4" resolve="icon" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="75_oBQVoS6j" role="3clFbw">
                <node concept="10Nm6u" id="75_oBQVoS6T" role="3uHU7w" />
                <node concept="37vLTw" id="75_oBQVoS5m" role="3uHU7B">
                  <ref role="3cqZAo" node="75_oBQVoRY4" resolve="icon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVoQSP" role="2GsD0m">
            <node concept="2YIFZM" id="75_oBQVoQQV" role="2Oq$k0">
              <ref role="37wK5l" node="3ZnFyBjwwsd" resolve="getInstance" />
              <ref role="1Pybhc" node="3ZnFyBjty2p" resolve="ViewRegistry" />
            </node>
            <node concept="liA8E" id="75_oBQVoR5s" role="2OqNvi">
              <ref role="37wK5l" node="75_oBQVfhav" resolve="getElementAndBaseElements" />
              <node concept="37vLTw" id="75_oBQVoR7o" role="37wK5m">
                <ref role="3cqZAo" node="VPgi8ebMiw" resolve="myDescriptorId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75_oBQVoSBs" role="3cqZAp">
          <node concept="10Nm6u" id="75_oBQVoSYP" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVuvYf" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVsJ$e" role="jymVt">
      <property role="TrG5h" value="getActionGroupId" />
      <node concept="17QB3L" id="75_oBQVsLpa" role="3clF45" />
      <node concept="3Tm1VV" id="75_oBQVsJ$h" role="1B3o_S" />
      <node concept="3clFbS" id="75_oBQVsJ$i" role="3clF47">
        <node concept="2Gpval" id="75_oBQVumTt" role="3cqZAp">
          <node concept="2GrKxI" id="75_oBQVumTu" role="2Gsz3X">
            <property role="TrG5h" value="descriptor" />
          </node>
          <node concept="3clFbS" id="75_oBQVumTv" role="2LFqv$">
            <node concept="3cpWs8" id="75_oBQVumTw" role="3cqZAp">
              <node concept="3cpWsn" id="75_oBQVumTx" role="3cpWs9">
                <property role="TrG5h" value="actionGroup" />
                <node concept="17QB3L" id="75_oBQVumY4" role="1tU5fm" />
                <node concept="2OqwBi" id="75_oBQVumTz" role="33vP2m">
                  <node concept="2GrUjf" id="75_oBQVumT$" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="75_oBQVumTu" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="75_oBQVumT_" role="2OqNvi">
                    <ref role="37wK5l" node="75_oBQVulvK" resolve="getActionGroupId" />
                    <node concept="Xjq3P" id="75_oBQVuq6b" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="75_oBQVumTB" role="3cqZAp">
              <node concept="3clFbS" id="75_oBQVumTC" role="3clFbx">
                <node concept="3cpWs6" id="75_oBQVumTD" role="3cqZAp">
                  <node concept="37vLTw" id="75_oBQVumTE" role="3cqZAk">
                    <ref role="3cqZAo" node="75_oBQVumTx" resolve="actionGroup" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="75_oBQVumTF" role="3clFbw">
                <node concept="10Nm6u" id="75_oBQVumTG" role="3uHU7w" />
                <node concept="37vLTw" id="75_oBQVumTH" role="3uHU7B">
                  <ref role="3cqZAo" node="75_oBQVumTx" resolve="actionGroup" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVumTI" role="2GsD0m">
            <node concept="2YIFZM" id="75_oBQVumTJ" role="2Oq$k0">
              <ref role="1Pybhc" node="3ZnFyBjty2p" resolve="ViewRegistry" />
              <ref role="37wK5l" node="3ZnFyBjwwsd" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="75_oBQVumTK" role="2OqNvi">
              <ref role="37wK5l" node="75_oBQVfhav" resolve="getElementAndBaseElements" />
              <node concept="37vLTw" id="75_oBQVumTL" role="37wK5m">
                <ref role="3cqZAo" node="VPgi8ebMiw" resolve="myDescriptorId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75_oBQVumTM" role="3cqZAp">
          <node concept="10Nm6u" id="75_oBQVumTN" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="VPgi8efWms">
    <property role="TrG5h" value="ProjectViewManager" />
    <node concept="2tJIrI" id="VPgi8efWo4" role="jymVt" />
    <node concept="Wx3nA" id="VPgi8egCbx" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ourInstance" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="VPgi8efWoG" role="1tU5fm">
        <ref role="3uigEE" node="VPgi8efWms" resolve="ProjectViewManager" />
      </node>
      <node concept="3Tm6S6" id="VPgi8efWoo" role="1B3o_S" />
      <node concept="2ShNRf" id="VPgi8efWrN" role="33vP2m">
        <node concept="HV5vD" id="VPgi8egh0h" role="2ShVmc">
          <ref role="HV5vE" node="VPgi8efWms" resolve="ProjectViewManager" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8efWp4" role="jymVt" />
    <node concept="2YIFZL" id="VPgi8egBTW" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="VPgi8efWpI" role="3clF47">
        <node concept="3clFbF" id="VPgi8efWqV" role="3cqZAp">
          <node concept="37vLTw" id="VPgi8efWqU" role="3clFbG">
            <ref role="3cqZAo" node="VPgi8egCbx" resolve="ourInstance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="VPgi8efWqo" role="3clF45">
        <ref role="3uigEE" node="VPgi8efWms" resolve="ProjectViewManager" />
      </node>
      <node concept="3Tm1VV" id="VPgi8efWpH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="VPgi8ehGT9" role="jymVt" />
    <node concept="312cEg" id="VPgi8ehEDO" role="jymVt">
      <property role="TrG5h" value="myProjects" />
      <node concept="3Tm6S6" id="VPgi8ehEDP" role="1B3o_S" />
      <node concept="2hMVRd" id="VPgi8ehEY1" role="1tU5fm">
        <node concept="3uibUv" id="VPgi8ehEZ8" role="2hN53Y">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="2ShNRf" id="VPgi8ehHfg" role="33vP2m">
        <node concept="2i4dXS" id="VPgi8ehHfb" role="2ShVmc">
          <node concept="3uibUv" id="VPgi8ehHfc" role="HW$YZ">
            <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="VPgi8ehRQY" role="jymVt">
      <property role="TrG5h" value="myViewInstances" />
      <node concept="3Tm6S6" id="VPgi8ehRQZ" role="1B3o_S" />
      <node concept="3rvAFt" id="VPgi8ehSo2" role="1tU5fm">
        <node concept="3uibUv" id="VPgi8ehSpg" role="3rvQeY">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
        <node concept="3rvAFt" id="VPgi8ehSqr" role="3rvSg0">
          <node concept="3uibUv" id="VPgi8ehSrN" role="3rvQeY">
            <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
          </node>
          <node concept="3uibUv" id="VPgi8ehSt5" role="3rvSg0">
            <ref role="3uigEE" node="2ZGhpRfcKKF" resolve="CustomProjectView" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="VPgi8ehSAp" role="33vP2m">
        <node concept="3rGOSV" id="VPgi8ehS_g" role="2ShVmc">
          <node concept="3uibUv" id="VPgi8ehS_h" role="3rHrn6">
            <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
          </node>
          <node concept="3rvAFt" id="VPgi8ehS_i" role="3rHtpV">
            <node concept="3uibUv" id="VPgi8ehS_j" role="3rvQeY">
              <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
            </node>
            <node concept="3uibUv" id="VPgi8ehS_k" role="3rvSg0">
              <ref role="3uigEE" node="2ZGhpRfcKKF" resolve="CustomProjectView" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8egh0M" role="jymVt" />
    <node concept="3clFb_" id="VPgi8ehHG4" role="jymVt">
      <property role="TrG5h" value="registerProject" />
      <node concept="37vLTG" id="VPgi8ehKRR" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="VPgi8eiuAg" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="VPgi8ehHG6" role="3clF45" />
      <node concept="3Tm1VV" id="VPgi8ehHG7" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8ehHG8" role="3clF47">
        <node concept="3clFbF" id="VPgi8ehLiH" role="3cqZAp">
          <node concept="2OqwBi" id="VPgi8ehLyx" role="3clFbG">
            <node concept="37vLTw" id="VPgi8ehLiG" role="2Oq$k0">
              <ref role="3cqZAo" node="VPgi8ehEDO" resolve="myProjects" />
            </node>
            <node concept="TSZUe" id="VPgi8ehMSp" role="2OqNvi">
              <node concept="37vLTw" id="VPgi8ehNaq" role="25WWJ7">
                <ref role="3cqZAo" node="VPgi8ehKRR" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VPgi8etJXi" role="3cqZAp">
          <node concept="1rXfSq" id="VPgi8etJXg" role="3clFbG">
            <ref role="37wK5l" node="VPgi8etBDM" resolve="syncViews" />
            <node concept="37vLTw" id="VPgi8etK2R" role="37wK5m">
              <ref role="3cqZAo" node="VPgi8ehKRR" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8ehHnJ" role="jymVt" />
    <node concept="3clFb_" id="VPgi8ehJjN" role="jymVt">
      <property role="TrG5h" value="unregisterProject" />
      <node concept="37vLTG" id="VPgi8ehL54" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="VPgi8ehLhP" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="VPgi8ehJjP" role="3clF45" />
      <node concept="3Tm1VV" id="VPgi8ehJjQ" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8ehJjR" role="3clF47">
        <node concept="3clFbF" id="VPgi8ehNfx" role="3cqZAp">
          <node concept="2OqwBi" id="VPgi8ehNv$" role="3clFbG">
            <node concept="37vLTw" id="VPgi8ehNfw" role="2Oq$k0">
              <ref role="3cqZAo" node="VPgi8ehEDO" resolve="myProjects" />
            </node>
            <node concept="3dhRuq" id="VPgi8ehOQm" role="2OqNvi">
              <node concept="37vLTw" id="VPgi8ehOWD" role="25WWJ7">
                <ref role="3cqZAo" node="VPgi8ehL54" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VPgi8euvVO" role="3cqZAp">
          <node concept="1rXfSq" id="VPgi8euvVM" role="3clFbG">
            <ref role="37wK5l" node="VPgi8etBDM" resolve="syncViews" />
            <node concept="37vLTw" id="VPgi8euw2n" role="37wK5m">
              <ref role="3cqZAo" node="VPgi8ehL54" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8eutDA" role="jymVt" />
    <node concept="3clFb_" id="7eKnO66ousy" role="jymVt">
      <property role="TrG5h" value="syncViews" />
      <node concept="3cqZAl" id="7eKnO66ous$" role="3clF45" />
      <node concept="3Tm1VV" id="7eKnO66ous_" role="1B3o_S" />
      <node concept="3clFbS" id="7eKnO66ousA" role="3clF47">
        <node concept="3clFbF" id="7eKnO66o_sX" role="3cqZAp">
          <node concept="2OqwBi" id="7eKnO66o_GJ" role="3clFbG">
            <node concept="37vLTw" id="7eKnO66o_sW" role="2Oq$k0">
              <ref role="3cqZAo" node="VPgi8ehEDO" resolve="myProjects" />
            </node>
            <node concept="2es0OD" id="7eKnO66oB3d" role="2OqNvi">
              <node concept="1bVj0M" id="7eKnO66oB3f" role="23t8la">
                <node concept="3clFbS" id="7eKnO66oB3g" role="1bW5cS">
                  <node concept="3clFbF" id="7eKnO66oB7f" role="3cqZAp">
                    <node concept="1rXfSq" id="7eKnO66oB7e" role="3clFbG">
                      <ref role="37wK5l" node="VPgi8etBDM" resolve="syncViews" />
                      <node concept="37vLTw" id="7eKnO66oBfE" role="37wK5m">
                        <ref role="3cqZAo" node="7eKnO66oB3h" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7eKnO66oB3h" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7eKnO66oB3i" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7eKnO66otks" role="jymVt" />
    <node concept="3clFb_" id="VPgi8etBDM" role="jymVt">
      <property role="TrG5h" value="syncViews" />
      <node concept="37vLTG" id="VPgi8etIG2" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="VPgi8etJqB" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="VPgi8etBDO" role="3clF45" />
      <node concept="3Tmbuc" id="7wWavOEG4f_" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8etBDQ" role="3clF47">
        <node concept="3cpWs8" id="VPgi8etJvd" role="3cqZAp">
          <node concept="3cpWsn" id="VPgi8etJve" role="3cpWs9">
            <property role="TrG5h" value="activeViews" />
            <node concept="3rvAFt" id="VPgi8etJvf" role="1tU5fm">
              <node concept="3uibUv" id="VPgi8etJvg" role="3rvQeY">
                <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
              </node>
              <node concept="3uibUv" id="VPgi8etJvh" role="3rvSg0">
                <ref role="3uigEE" node="2ZGhpRfcKKF" resolve="CustomProjectView" />
              </node>
            </node>
            <node concept="3EllGN" id="VPgi8etJvi" role="33vP2m">
              <node concept="37vLTw" id="VPgi8etJvj" role="3ElVtu">
                <ref role="3cqZAo" node="VPgi8etIG2" resolve="project" />
              </node>
              <node concept="37vLTw" id="VPgi8etJvk" role="3ElQJh">
                <ref role="3cqZAo" node="VPgi8ehRQY" resolve="myViewInstances" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="VPgi8etJvl" role="3cqZAp">
          <node concept="3clFbS" id="VPgi8etJvm" role="3clFbx">
            <node concept="3clFbF" id="VPgi8etJvn" role="3cqZAp">
              <node concept="37vLTI" id="VPgi8etJvo" role="3clFbG">
                <node concept="2ShNRf" id="VPgi8etJvp" role="37vLTx">
                  <node concept="3rGOSV" id="VPgi8etJvq" role="2ShVmc">
                    <node concept="3uibUv" id="VPgi8etJvr" role="3rHrn6">
                      <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
                    </node>
                    <node concept="3uibUv" id="VPgi8etJvs" role="3rHtpV">
                      <ref role="3uigEE" node="2ZGhpRfcKKF" resolve="CustomProjectView" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="VPgi8etJvt" role="37vLTJ">
                  <ref role="3cqZAo" node="VPgi8etJve" resolve="activeViews" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="VPgi8etJvu" role="3cqZAp">
              <node concept="37vLTI" id="VPgi8etJvv" role="3clFbG">
                <node concept="37vLTw" id="VPgi8etJvw" role="37vLTx">
                  <ref role="3cqZAo" node="VPgi8etJve" resolve="activeViews" />
                </node>
                <node concept="3EllGN" id="VPgi8etJvx" role="37vLTJ">
                  <node concept="37vLTw" id="VPgi8etJvy" role="3ElVtu">
                    <ref role="3cqZAo" node="VPgi8etIG2" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="VPgi8etJvz" role="3ElQJh">
                    <ref role="3cqZAo" node="VPgi8ehRQY" resolve="myViewInstances" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="VPgi8etJv$" role="3clFbw">
            <node concept="10Nm6u" id="VPgi8etJv_" role="3uHU7w" />
            <node concept="37vLTw" id="VPgi8etJvA" role="3uHU7B">
              <ref role="3cqZAo" node="VPgi8etJve" resolve="activeViews" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="VPgi8etJvB" role="3cqZAp" />
        <node concept="3cpWs8" id="VPgi8etJvC" role="3cqZAp">
          <node concept="3cpWsn" id="VPgi8etJvD" role="3cpWs9">
            <property role="TrG5h" value="visibleDescriptors" />
            <node concept="A3Dl8" id="VPgi8etJvE" role="1tU5fm">
              <node concept="3uibUv" id="VPgi8etJvF" role="A3Ik2">
                <ref role="3uigEE" node="3ZnFyBjtwPw" resolve="IViewDescriptor" />
              </node>
            </node>
            <node concept="2OqwBi" id="VPgi8etJvG" role="33vP2m">
              <node concept="2YIFZM" id="VPgi8etJvH" role="2Oq$k0">
                <ref role="1Pybhc" node="3ZnFyBjty2p" resolve="ViewRegistry" />
                <ref role="37wK5l" node="3ZnFyBjwwsd" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="VPgi8etJvI" role="2OqNvi">
                <ref role="37wK5l" node="VPgi8ei17l" resolve="getVisibleDescriptors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="VPgi8etKFV" role="3cqZAp">
          <node concept="3cpWsn" id="VPgi8etKFY" role="3cpWs9">
            <property role="TrG5h" value="registeredViews" />
            <node concept="2hMVRd" id="VPgi8etKFR" role="1tU5fm">
              <node concept="3uibUv" id="VPgi8etKSY" role="2hN53Y">
                <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
              </node>
            </node>
            <node concept="2ShNRf" id="VPgi8etL2_" role="33vP2m">
              <node concept="2i4dXS" id="VPgi8etL2w" role="2ShVmc">
                <node concept="3uibUv" id="VPgi8etL2x" role="HW$YZ">
                  <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
                </node>
                <node concept="2OqwBi" id="VPgi8etL6M" role="I$8f6">
                  <node concept="2OqwBi" id="VPgi8etL6N" role="2Oq$k0">
                    <node concept="2YIFZM" id="VPgi8etL6O" role="2Oq$k0">
                      <ref role="37wK5l" node="3ZnFyBjwwsd" resolve="getInstance" />
                      <ref role="1Pybhc" node="3ZnFyBjty2p" resolve="ViewRegistry" />
                    </node>
                    <node concept="liA8E" id="VPgi8etL6P" role="2OqNvi">
                      <ref role="37wK5l" node="VPgi8ei17l" resolve="getVisibleDescriptors" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="VPgi8etL6Q" role="2OqNvi">
                    <node concept="1bVj0M" id="VPgi8etL6R" role="23t8la">
                      <node concept="3clFbS" id="VPgi8etL6S" role="1bW5cS">
                        <node concept="3clFbF" id="VPgi8etL6T" role="3cqZAp">
                          <node concept="2OqwBi" id="VPgi8etL6U" role="3clFbG">
                            <node concept="37vLTw" id="VPgi8etL6V" role="2Oq$k0">
                              <ref role="3cqZAo" node="VPgi8etL6X" resolve="it" />
                            </node>
                            <node concept="liA8E" id="VPgi8etL6W" role="2OqNvi">
                              <ref role="37wK5l" node="3ZnFyBjtwRc" resolve="getId" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="VPgi8etL6X" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="VPgi8etL6Y" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="VPgi8etLeg" role="3cqZAp" />
        <node concept="2Gpval" id="VPgi8etM7l" role="3cqZAp">
          <node concept="2GrKxI" id="VPgi8etM7n" role="2Gsz3X">
            <property role="TrG5h" value="activeView" />
          </node>
          <node concept="3clFbS" id="VPgi8etM7p" role="2LFqv$">
            <node concept="3clFbJ" id="VPgi8etOJu" role="3cqZAp">
              <node concept="3clFbS" id="VPgi8etOJv" role="3clFbx">
                <node concept="3clFbF" id="VPgi8eu5KS" role="3cqZAp">
                  <node concept="1rXfSq" id="VPgi8eu5KR" role="3clFbG">
                    <ref role="37wK5l" node="VPgi8eu22M" resolve="deactivateView" />
                    <node concept="2GrUjf" id="VPgi8eu5MC" role="37wK5m">
                      <ref role="2Gs0qQ" node="VPgi8etM7n" resolve="activeView" />
                    </node>
                    <node concept="37vLTw" id="VPgi8eu5WY" role="37wK5m">
                      <ref role="3cqZAo" node="VPgi8etIG2" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="VPgi8etQyi" role="3clFbw">
                <node concept="2OqwBi" id="VPgi8etQyk" role="3fr31v">
                  <node concept="37vLTw" id="VPgi8etQyl" role="2Oq$k0">
                    <ref role="3cqZAo" node="VPgi8etKFY" resolve="registeredViews" />
                  </node>
                  <node concept="3JPx81" id="VPgi8etQym" role="2OqNvi">
                    <node concept="2GrUjf" id="VPgi8etQyn" role="25WWJ7">
                      <ref role="2Gs0qQ" node="VPgi8etM7n" resolve="activeView" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="VPgi8etMEV" role="2GsD0m">
            <node concept="37vLTw" id="VPgi8etMof" role="2Oq$k0">
              <ref role="3cqZAo" node="VPgi8etJve" resolve="activeViews" />
            </node>
            <node concept="3lbrtF" id="VPgi8etNSZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="VPgi8etLQL" role="3cqZAp" />
        <node concept="2Gpval" id="VPgi8etJvJ" role="3cqZAp">
          <node concept="2GrKxI" id="VPgi8etJvK" role="2Gsz3X">
            <property role="TrG5h" value="registeredView" />
          </node>
          <node concept="3clFbS" id="VPgi8etJvL" role="2LFqv$">
            <node concept="3clFbJ" id="VPgi8eu7XW" role="3cqZAp">
              <node concept="3clFbS" id="VPgi8eu7XY" role="3clFbx">
                <node concept="3clFbF" id="VPgi8eudXF" role="3cqZAp">
                  <node concept="1rXfSq" id="VPgi8eudXE" role="3clFbG">
                    <ref role="37wK5l" node="VPgi8etShJ" resolve="activateView" />
                    <node concept="2GrUjf" id="VPgi8eudZr" role="37wK5m">
                      <ref role="2Gs0qQ" node="VPgi8etJvK" resolve="registeredView" />
                    </node>
                    <node concept="37vLTw" id="VPgi8eueb$" role="37wK5m">
                      <ref role="3cqZAo" node="VPgi8etIG2" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="VPgi8eua5T" role="3clFbw">
                <node concept="2OqwBi" id="VPgi8eucPz" role="3fr31v">
                  <node concept="37vLTw" id="VPgi8eua5W" role="2Oq$k0">
                    <ref role="3cqZAo" node="VPgi8etJve" resolve="activeViews" />
                  </node>
                  <node concept="2Nt0df" id="VPgi8eudzC" role="2OqNvi">
                    <node concept="2GrUjf" id="VPgi8eudJ1" role="38cxEo">
                      <ref role="2Gs0qQ" node="VPgi8etJvK" resolve="registeredView" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="VPgi8eu7lW" role="2GsD0m">
            <ref role="3cqZAo" node="VPgi8etKFY" resolve="registeredViews" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8etQFX" role="jymVt" />
    <node concept="3clFb_" id="VPgi8etShJ" role="jymVt">
      <property role="TrG5h" value="activateView" />
      <node concept="37vLTG" id="VPgi8eu01g" role="3clF46">
        <property role="TrG5h" value="viewId" />
        <node concept="3uibUv" id="VPgi8eu0X4" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
        </node>
      </node>
      <node concept="37vLTG" id="VPgi8eu125" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="VPgi8eu22h" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="VPgi8etShL" role="3clF45" />
      <node concept="3Tm1VV" id="VPgi8etShM" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8etShN" role="3clF47">
        <node concept="3cpWs8" id="VPgi8etJvM" role="3cqZAp">
          <node concept="3cpWsn" id="VPgi8etJvN" role="3cpWs9">
            <property role="TrG5h" value="pane" />
            <node concept="3uibUv" id="VPgi8etJvO" role="1tU5fm">
              <ref role="3uigEE" node="2ZGhpRfcKKF" resolve="CustomProjectView" />
            </node>
            <node concept="2ShNRf" id="VPgi8etJvP" role="33vP2m">
              <node concept="1pGfFk" id="VPgi8etJvQ" role="2ShVmc">
                <ref role="37wK5l" node="7diJr$Rj_vi" resolve="CustomProjectView" />
                <node concept="2YIFZM" id="VPgi8etJvR" role="37wK5m">
                  <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                  <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="37vLTw" id="VPgi8etJvS" role="37wK5m">
                    <ref role="3cqZAo" node="VPgi8eu125" resolve="project" />
                  </node>
                </node>
                <node concept="37vLTw" id="VPgi8euezX" role="37wK5m">
                  <ref role="3cqZAo" node="VPgi8eu01g" resolve="viewId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VPgi8euho0" role="3cqZAp">
          <node concept="37vLTI" id="VPgi8euiFx" role="3clFbG">
            <node concept="37vLTw" id="VPgi8euiRF" role="37vLTx">
              <ref role="3cqZAo" node="VPgi8etJvN" resolve="pane" />
            </node>
            <node concept="3EllGN" id="VPgi8euiiN" role="37vLTJ">
              <node concept="37vLTw" id="VPgi8eui$f" role="3ElVtu">
                <ref role="3cqZAo" node="VPgi8eu01g" resolve="viewId" />
              </node>
              <node concept="3EllGN" id="VPgi8euhR2" role="3ElQJh">
                <node concept="37vLTw" id="VPgi8eui69" role="3ElVtu">
                  <ref role="3cqZAo" node="VPgi8eu125" resolve="project" />
                </node>
                <node concept="37vLTw" id="VPgi8euhnY" role="3ElQJh">
                  <ref role="3cqZAo" node="VPgi8ehRQY" resolve="myViewInstances" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="VPgi8eufIu" role="3cqZAp" />
        <node concept="3cpWs8" id="2ZGhpRffcqq" role="3cqZAp">
          <node concept="3cpWsn" id="2ZGhpRffcqr" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="2ZGhpRffcqo" role="1tU5fm">
              <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="2ZGhpRffcqs" role="33vP2m">
              <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <node concept="37vLTw" id="VPgi8eufuC" role="37wK5m">
                <ref role="3cqZAo" node="VPgi8eu125" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ZGhpRff88R" role="3cqZAp">
          <node concept="3cpWsn" id="2ZGhpRff88S" role="3cpWs9">
            <property role="TrG5h" value="projectView" />
            <node concept="3uibUv" id="2ZGhpRff88Q" role="1tU5fm">
              <ref role="3uigEE" to="e0ko:~ProjectView" resolve="ProjectView" />
            </node>
            <node concept="2YIFZM" id="2ZGhpRff88T" role="33vP2m">
              <ref role="1Pybhc" to="e0ko:~ProjectView" resolve="ProjectView" />
              <ref role="37wK5l" to="e0ko:~ProjectView.getInstance(com.intellij.openapi.project.Project):com.intellij.ide.projectView.ProjectView" resolve="getInstance" />
              <node concept="37vLTw" id="2ZGhpRffcqu" role="37wK5m">
                <ref role="3cqZAo" node="2ZGhpRffcqr" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1md9KyKAArR" role="3cqZAp">
          <node concept="2YIFZM" id="1md9KyKAAx8" role="3clFbG">
            <ref role="37wK5l" to="86um:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable):void" resolve="runInUIThreadNoWait" />
            <ref role="1Pybhc" to="86um:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="1md9KyKAA_p" role="37wK5m">
              <node concept="3clFbS" id="1md9KyKAA_q" role="1bW5cS">
                <node concept="3clFbF" id="63vN1tgoJVZ" role="3cqZAp">
                  <node concept="2OqwBi" id="63vN1tgoJW0" role="3clFbG">
                    <node concept="37vLTw" id="63vN1tgoJW1" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ZGhpRff88S" resolve="projectView" />
                    </node>
                    <node concept="liA8E" id="63vN1tgoJW2" role="2OqNvi">
                      <ref role="37wK5l" to="e0ko:~ProjectView.addProjectPane(com.intellij.ide.projectView.impl.AbstractProjectViewPane):void" resolve="addProjectPane" />
                      <node concept="37vLTw" id="63vN1tgoJW3" role="37wK5m">
                        <ref role="3cqZAo" node="VPgi8etJvN" resolve="pane" />
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
    <node concept="2tJIrI" id="VPgi8eu368" role="jymVt" />
    <node concept="3clFb_" id="VPgi8eu22M" role="jymVt">
      <property role="TrG5h" value="deactivateView" />
      <node concept="37vLTG" id="VPgi8eu22N" role="3clF46">
        <property role="TrG5h" value="viewId" />
        <node concept="3uibUv" id="VPgi8eu22O" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjwz$i" resolve="ViewId" />
        </node>
      </node>
      <node concept="37vLTG" id="VPgi8eu22P" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="VPgi8eu22Q" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="VPgi8eu22R" role="3clF45" />
      <node concept="3Tm1VV" id="VPgi8eu22S" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8eu22T" role="3clF47">
        <node concept="3cpWs8" id="VPgi8eujhw" role="3cqZAp">
          <node concept="3cpWsn" id="VPgi8eujhx" role="3cpWs9">
            <property role="TrG5h" value="pane" />
            <node concept="3uibUv" id="VPgi8eujhy" role="1tU5fm">
              <ref role="3uigEE" node="2ZGhpRfcKKF" resolve="CustomProjectView" />
            </node>
            <node concept="3EllGN" id="VPgi8eujrN" role="33vP2m">
              <node concept="37vLTw" id="VPgi8eujrO" role="3ElVtu">
                <ref role="3cqZAo" node="VPgi8eu22N" resolve="viewId" />
              </node>
              <node concept="3EllGN" id="VPgi8eujrP" role="3ElQJh">
                <node concept="37vLTw" id="VPgi8eujrQ" role="3ElVtu">
                  <ref role="3cqZAo" node="VPgi8eu22P" resolve="project" />
                </node>
                <node concept="37vLTw" id="VPgi8eujrR" role="3ElQJh">
                  <ref role="3cqZAo" node="VPgi8ehRQY" resolve="myViewInstances" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25jQj6XP1zC" role="3cqZAp">
          <node concept="2OqwBi" id="25jQj6XP2uo" role="3clFbG">
            <node concept="3EllGN" id="25jQj6XP2dw" role="2Oq$k0">
              <node concept="37vLTw" id="25jQj6XP2i2" role="3ElVtu">
                <ref role="3cqZAo" node="VPgi8eu22P" resolve="project" />
              </node>
              <node concept="37vLTw" id="25jQj6XP1zA" role="3ElQJh">
                <ref role="3cqZAo" node="VPgi8ehRQY" resolve="myViewInstances" />
              </node>
            </node>
            <node concept="kI3uX" id="25jQj6XP3Kc" role="2OqNvi">
              <node concept="37vLTw" id="25jQj6XP3PR" role="kIiFs">
                <ref role="3cqZAo" node="VPgi8eu22N" resolve="viewId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="25jQj6XPgrT" role="3cqZAp" />
        <node concept="3cpWs8" id="VPgi8eujhL" role="3cqZAp">
          <node concept="3cpWsn" id="VPgi8eujhM" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="VPgi8eujhN" role="1tU5fm">
              <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="VPgi8eujhO" role="33vP2m">
              <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="VPgi8eujhP" role="37wK5m">
                <ref role="3cqZAo" node="VPgi8eu22P" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="VPgi8eujhQ" role="3cqZAp">
          <node concept="3cpWsn" id="VPgi8eujhR" role="3cpWs9">
            <property role="TrG5h" value="projectView" />
            <node concept="3uibUv" id="VPgi8eujhS" role="1tU5fm">
              <ref role="3uigEE" to="e0ko:~ProjectView" resolve="ProjectView" />
            </node>
            <node concept="2YIFZM" id="VPgi8eujhT" role="33vP2m">
              <ref role="1Pybhc" to="e0ko:~ProjectView" resolve="ProjectView" />
              <ref role="37wK5l" to="e0ko:~ProjectView.getInstance(com.intellij.openapi.project.Project):com.intellij.ide.projectView.ProjectView" resolve="getInstance" />
              <node concept="37vLTw" id="VPgi8eujhU" role="37wK5m">
                <ref role="3cqZAo" node="VPgi8eujhM" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1md9KyKAA7H" role="3cqZAp">
          <node concept="2YIFZM" id="1md9KyKAAe4" role="3clFbG">
            <ref role="37wK5l" to="86um:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable):void" resolve="runInUIThreadNoWait" />
            <ref role="1Pybhc" to="86um:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="1md9KyKAAf1" role="37wK5m">
              <node concept="3clFbS" id="1md9KyKAAf2" role="1bW5cS">
                <node concept="3clFbF" id="63vN1tgoJUw" role="3cqZAp">
                  <node concept="2OqwBi" id="63vN1tgoJUx" role="3clFbG">
                    <node concept="37vLTw" id="63vN1tgoJUy" role="2Oq$k0">
                      <ref role="3cqZAo" node="VPgi8eujhR" resolve="projectView" />
                    </node>
                    <node concept="liA8E" id="63vN1tgoJUz" role="2OqNvi">
                      <ref role="37wK5l" to="e0ko:~ProjectView.removeProjectPane(com.intellij.ide.projectView.impl.AbstractProjectViewPane):void" resolve="removeProjectPane" />
                      <node concept="37vLTw" id="63vN1tgoJU$" role="37wK5m">
                        <ref role="3cqZAo" node="VPgi8eujhx" resolve="pane" />
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
    <node concept="2tJIrI" id="VPgi8ehIZk" role="jymVt" />
    <node concept="3clFb_" id="VPgi8egh2$" role="jymVt">
      <property role="TrG5h" value="install" />
      <node concept="3cqZAl" id="VPgi8egh2A" role="3clF45" />
      <node concept="3Tm1VV" id="VPgi8egh2B" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8egh2C" role="3clF47">
        <node concept="3clFbF" id="VPgi8egh9W" role="3cqZAp">
          <node concept="2OqwBi" id="VPgi8eghcQ" role="3clFbG">
            <node concept="2YIFZM" id="VPgi8eghca" role="2Oq$k0">
              <ref role="37wK5l" to="wqua:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
              <ref role="1Pybhc" to="wqua:~ClassLoaderManager" resolve="ClassLoaderManager" />
            </node>
            <node concept="liA8E" id="VPgi8eghpo" role="2OqNvi">
              <ref role="37wK5l" to="wqua:~ClassLoaderManager.addClassesHandler(jetbrains.mps.classloading.MPSClassesListener):void" resolve="addClassesHandler" />
              <node concept="Xjq3P" id="VPgi8eghqa" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="52ZF9D3g4Gr" role="3cqZAp">
          <node concept="2GrKxI" id="52ZF9D3g4Gt" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="52ZF9D3g4Gv" role="2LFqv$">
            <node concept="3clFbJ" id="52ZF9D3g5jC" role="3cqZAp">
              <node concept="3clFbS" id="52ZF9D3g5jE" role="3clFbx">
                <node concept="3clFbF" id="52ZF9D3g4TN" role="3cqZAp">
                  <node concept="1rXfSq" id="52ZF9D3g4TM" role="3clFbG">
                    <ref role="37wK5l" node="VPgi8egic3" resolve="loadModule" />
                    <node concept="10QFUN" id="52ZF9D3g5Xp" role="37wK5m">
                      <node concept="3uibUv" id="52ZF9D3g61I" role="10QFUM">
                        <ref role="3uigEE" to="42ru:~ReloadableModule" resolve="ReloadableModule" />
                      </node>
                      <node concept="2GrUjf" id="52ZF9D3g5aW" role="10QFUP">
                        <ref role="2Gs0qQ" node="52ZF9D3g4Gt" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="52ZF9D3g5vW" role="3clFbw">
                <node concept="3uibUv" id="52ZF9D3g5z0" role="2ZW6by">
                  <ref role="3uigEE" to="42ru:~ReloadableModule" resolve="ReloadableModule" />
                </node>
                <node concept="2GrUjf" id="52ZF9D3g5t6" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="52ZF9D3g4Gt" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="52ZF9D3g4gR" role="2GsD0m">
            <node concept="2YIFZM" id="52ZF9D3g4eU" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
              <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
            <node concept="liA8E" id="52ZF9D3g4tz" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getModules():java.lang.Iterable" resolve="getModules" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8egh4r" role="jymVt" />
    <node concept="3clFb_" id="VPgi8egh6x" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="VPgi8egh6z" role="3clF45" />
      <node concept="3Tm1VV" id="VPgi8egh6$" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8egh6_" role="3clF47">
        <node concept="3clFbF" id="VPgi8eghQA" role="3cqZAp">
          <node concept="2OqwBi" id="VPgi8eghRK" role="3clFbG">
            <node concept="2YIFZM" id="VPgi8eghR3" role="2Oq$k0">
              <ref role="37wK5l" to="wqua:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
              <ref role="1Pybhc" to="wqua:~ClassLoaderManager" resolve="ClassLoaderManager" />
            </node>
            <node concept="liA8E" id="VPgi8egi4v" role="2OqNvi">
              <ref role="37wK5l" to="wqua:~ClassLoaderManager.removeClassesHandler(jetbrains.mps.classloading.MPSClassesListener):void" resolve="removeClassesHandler" />
              <node concept="Xjq3P" id="VPgi8egi5o" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="25jQj6XR7eA" role="3cqZAp" />
        <node concept="2Gpval" id="25jQj6XR7kx" role="3cqZAp">
          <node concept="2GrKxI" id="25jQj6XR7kz" role="2Gsz3X">
            <property role="TrG5h" value="projectInstances" />
          </node>
          <node concept="3clFbS" id="25jQj6XR7k_" role="2LFqv$">
            <node concept="2Gpval" id="25jQj6XR98v" role="3cqZAp">
              <node concept="2GrKxI" id="25jQj6XR98w" role="2Gsz3X">
                <property role="TrG5h" value="instance" />
              </node>
              <node concept="3clFbS" id="25jQj6XR98x" role="2LFqv$">
                <node concept="3clFbF" id="25jQj6XR9xn" role="3cqZAp">
                  <node concept="1rXfSq" id="25jQj6XR9xm" role="3clFbG">
                    <ref role="37wK5l" node="VPgi8eu22M" resolve="deactivateView" />
                    <node concept="2OqwBi" id="25jQj6XR9zY" role="37wK5m">
                      <node concept="2GrUjf" id="25jQj6XR9z6" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="25jQj6XR98w" resolve="instance" />
                      </node>
                      <node concept="3AY5_j" id="25jQj6XRcnZ" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="25jQj6XRcG0" role="37wK5m">
                      <node concept="2GrUjf" id="25jQj6XRc$3" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="25jQj6XR7kz" resolve="projectInstances" />
                      </node>
                      <node concept="3AY5_j" id="25jQj6XRdcg" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="25jQj6XRb3x" role="2GsD0m">
                <node concept="2GrUjf" id="25jQj6XR9lH" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="25jQj6XR7kz" resolve="projectInstances" />
                </node>
                <node concept="3AV6Ez" id="25jQj6XRbVr" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="25jQj6XR7OT" role="2GsD0m">
            <ref role="3cqZAo" node="VPgi8ehRQY" resolve="myViewInstances" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8efWoc" role="jymVt" />
    <node concept="3Tm1VV" id="VPgi8efWmt" role="1B3o_S" />
    <node concept="3uibUv" id="VPgi8eghqN" role="EKbjA">
      <ref role="3uigEE" to="wqua:~MPSClassesListener" resolve="MPSClassesListener" />
    </node>
    <node concept="3clFb_" id="VPgi8eghrO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="afterClassesLoaded" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="VPgi8eghrP" role="1B3o_S" />
      <node concept="3cqZAl" id="VPgi8eghrR" role="3clF45" />
      <node concept="37vLTG" id="VPgi8eghrS" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="3uibUv" id="VPgi8eghrT" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
          <node concept="3qUE_q" id="VPgi8eghrU" role="11_B2D">
            <node concept="3uibUv" id="VPgi8eghrV" role="3qUE_r">
              <ref role="3uigEE" to="42ru:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="VPgi8eghrW" role="3clF47">
        <node concept="2Gpval" id="VPgi8egiRc" role="3cqZAp">
          <node concept="2GrKxI" id="VPgi8egiRd" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="VPgi8egiRe" role="2LFqv$">
            <node concept="3clFbF" id="VPgi8egiV_" role="3cqZAp">
              <node concept="1rXfSq" id="VPgi8egiV$" role="3clFbG">
                <ref role="37wK5l" node="VPgi8egic3" resolve="loadModule" />
                <node concept="2GrUjf" id="VPgi8egj7Q" role="37wK5m">
                  <ref role="2Gs0qQ" node="VPgi8egiRd" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="VPgi8egiRX" role="2GsD0m">
            <ref role="3cqZAo" node="VPgi8eghrS" resolve="modules" />
          </node>
        </node>
        <node concept="3clFbF" id="7eKnO66oBqC" role="3cqZAp">
          <node concept="1rXfSq" id="7eKnO66oBqA" role="3clFbG">
            <ref role="37wK5l" node="7eKnO66ousy" resolve="syncViews" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8eghwY" role="jymVt" />
    <node concept="3clFb_" id="VPgi8eghrX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeClassesUnloaded" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="VPgi8eghrY" role="1B3o_S" />
      <node concept="3cqZAl" id="VPgi8eghs0" role="3clF45" />
      <node concept="37vLTG" id="VPgi8eghs1" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="3uibUv" id="VPgi8eghs2" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
          <node concept="3qUE_q" id="VPgi8eghs3" role="11_B2D">
            <node concept="3uibUv" id="VPgi8eghs4" role="3qUE_r">
              <ref role="3uigEE" to="42ru:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="VPgi8eghs5" role="3clF47">
        <node concept="2Gpval" id="VPgi8egj9e" role="3cqZAp">
          <node concept="2GrKxI" id="VPgi8egj9f" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="VPgi8egj9g" role="2LFqv$">
            <node concept="3clFbF" id="VPgi8egj9h" role="3cqZAp">
              <node concept="1rXfSq" id="VPgi8egj9i" role="3clFbG">
                <ref role="37wK5l" node="VPgi8eginJ" resolve="unloadModule" />
                <node concept="2GrUjf" id="VPgi8egj9j" role="37wK5m">
                  <ref role="2Gs0qQ" node="VPgi8egj9f" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="VPgi8egj9k" role="2GsD0m">
            <ref role="3cqZAo" node="VPgi8eghs1" resolve="modules" />
          </node>
        </node>
        <node concept="3clFbF" id="7eKnO66oBx2" role="3cqZAp">
          <node concept="1rXfSq" id="7eKnO66oBx0" role="3clFbG">
            <ref role="37wK5l" node="7eKnO66ousy" resolve="syncViews" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8egi6k" role="jymVt" />
    <node concept="3clFb_" id="VPgi8egic3" role="jymVt">
      <property role="TrG5h" value="loadModule" />
      <node concept="37vLTG" id="VPgi8egiX1" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="VPgi8eviOq" role="1tU5fm">
          <ref role="3uigEE" to="42ru:~ReloadableModule" resolve="ReloadableModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="VPgi8egic5" role="3clF45" />
      <node concept="3Tm1VV" id="VPgi8egic6" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8egic7" role="3clF47">
        <node concept="3cpWs8" id="VPgi8egy5w" role="3cqZAp">
          <node concept="3cpWsn" id="VPgi8egy5x" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="VPgi8egy5y" role="1tU5fm">
              <ref role="3uigEE" node="3ZnFyBjuWBZ" resolve="IProjectViewDescriptor" />
            </node>
            <node concept="1rXfSq" id="VPgi8egy5z" role="33vP2m">
              <ref role="37wK5l" node="VPgi8ewlrZ" resolve="getDescriptor" />
              <node concept="37vLTw" id="VPgi8egy5$" role="37wK5m">
                <ref role="3cqZAo" node="VPgi8egiX1" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="VPgi8egy5_" role="3cqZAp">
          <node concept="3clFbS" id="VPgi8egy5A" role="3clFbx">
            <node concept="3clFbF" id="VPgi8egy5B" role="3cqZAp">
              <node concept="1rXfSq" id="VPgi8egy5C" role="3clFbG">
                <ref role="37wK5l" node="VPgi8egs8c" resolve="loadDescriptor" />
                <node concept="37vLTw" id="VPgi8egy5D" role="37wK5m">
                  <ref role="3cqZAo" node="VPgi8egy5x" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="VPgi8egy5E" role="3clFbw">
            <node concept="10Nm6u" id="VPgi8egy5F" role="3uHU7w" />
            <node concept="37vLTw" id="VPgi8egy5G" role="3uHU7B">
              <ref role="3cqZAo" node="VPgi8egy5x" resolve="descriptor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8egihj" role="jymVt" />
    <node concept="3clFb_" id="VPgi8eginJ" role="jymVt">
      <property role="TrG5h" value="unloadModule" />
      <node concept="37vLTG" id="VPgi8egj2C" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="VPgi8evo8b" role="1tU5fm">
          <ref role="3uigEE" to="42ru:~ReloadableModule" resolve="ReloadableModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="VPgi8eginL" role="3clF45" />
      <node concept="3Tm1VV" id="VPgi8eginM" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8eginN" role="3clF47">
        <node concept="3cpWs8" id="VPgi8egxpM" role="3cqZAp">
          <node concept="3cpWsn" id="VPgi8egxpN" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="VPgi8egxpK" role="1tU5fm">
              <ref role="3uigEE" node="3ZnFyBjuWBZ" resolve="IProjectViewDescriptor" />
            </node>
            <node concept="1rXfSq" id="VPgi8egxpO" role="33vP2m">
              <ref role="37wK5l" node="VPgi8ewlrZ" resolve="getDescriptor" />
              <node concept="37vLTw" id="VPgi8egxpP" role="37wK5m">
                <ref role="3cqZAo" node="VPgi8egj2C" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="VPgi8egxBL" role="3cqZAp">
          <node concept="3clFbS" id="VPgi8egxBN" role="3clFbx">
            <node concept="3clFbF" id="VPgi8egxXo" role="3cqZAp">
              <node concept="1rXfSq" id="VPgi8egxXm" role="3clFbG">
                <ref role="37wK5l" node="VPgi8egtEe" resolve="unloadDescriptor" />
                <node concept="37vLTw" id="VPgi8egxZK" role="37wK5m">
                  <ref role="3cqZAo" node="VPgi8egxpN" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="VPgi8egxRF" role="3clFbw">
            <node concept="10Nm6u" id="VPgi8egxVM" role="3uHU7w" />
            <node concept="37vLTw" id="VPgi8egxIz" role="3uHU7B">
              <ref role="3cqZAo" node="VPgi8egxpN" resolve="descriptor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8egujC" role="jymVt" />
    <node concept="3clFb_" id="VPgi8eguz7" role="jymVt">
      <property role="TrG5h" value="getDescriptorClass" />
      <node concept="3uibUv" id="VPgi8ew7n0" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
        <node concept="3uibUv" id="VPgi8ew8Tf" role="11_B2D">
          <ref role="3uigEE" node="3ZnFyBjuWBZ" resolve="IProjectViewDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="VPgi8eguza" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8eguzb" role="3clF47">
        <node concept="3cpWs8" id="VPgi8egvHc" role="3cqZAp">
          <node concept="3cpWsn" id="VPgi8egvHd" role="3cpWs9">
            <property role="TrG5h" value="className" />
            <node concept="17QB3L" id="VPgi8egvHe" role="1tU5fm" />
            <node concept="3cpWs3" id="VPgi8egvHf" role="33vP2m">
              <node concept="10M0yZ" id="VPgi8egvHg" role="3uHU7w">
                <ref role="1PxDUh" node="3ZnFyBjuWBZ" resolve="IProjectViewDescriptor" />
                <ref role="3cqZAo" node="VPgi8eglAX" resolve="CLASS_NAME" />
              </node>
              <node concept="3cpWs3" id="VPgi8egvHh" role="3uHU7B">
                <node concept="2OqwBi" id="VPgi8egvHi" role="3uHU7B">
                  <node concept="37vLTw" id="VPgi8egvHj" role="2Oq$k0">
                    <ref role="3cqZAo" node="VPgi8egvzc" resolve="module" />
                  </node>
                  <node concept="liA8E" id="VPgi8egvHk" role="2OqNvi">
                    <ref role="37wK5l" to="88zw:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="VPgi8egvHl" role="3uHU7w">
                  <property role="Xl_RC" value=".plugin." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="VPgi8egvHo" role="3cqZAp">
          <node concept="3clFbS" id="VPgi8egvHp" role="SfCbr">
            <node concept="3cpWs6" id="VPgi8egw4x" role="3cqZAp">
              <node concept="1eOMI4" id="VPgi8egwc5" role="3cqZAk">
                <node concept="10QFUN" id="VPgi8egwc6" role="1eOMHV">
                  <node concept="2OqwBi" id="VPgi8egwc1" role="10QFUP">
                    <node concept="37vLTw" id="VPgi8egwc2" role="2Oq$k0">
                      <ref role="3cqZAo" node="VPgi8egvzc" resolve="module" />
                    </node>
                    <node concept="liA8E" id="VPgi8egwc3" role="2OqNvi">
                      <ref role="37wK5l" to="42ru:~ReloadableModule.getOwnClass(java.lang.String):java.lang.Class" resolve="getOwnClass" />
                      <node concept="37vLTw" id="VPgi8egwc4" role="37wK5m">
                        <ref role="3cqZAo" node="VPgi8egvHd" resolve="className" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="VPgi8ew0rw" role="10QFUM">
                    <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                    <node concept="3uibUv" id="VPgi8ew2x4" role="11_B2D">
                      <ref role="3uigEE" node="3ZnFyBjuWBZ" resolve="IProjectViewDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="VPgi8egvHv" role="TEbGg">
            <node concept="3clFbS" id="VPgi8egvHw" role="TDEfX" />
            <node concept="3cpWsn" id="VPgi8egvHx" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="VPgi8egvHy" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~ClassNotFoundException" resolve="ClassNotFoundException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VPgi8egw_s" role="3cqZAp">
          <node concept="10Nm6u" id="VPgi8egwTL" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="VPgi8egvzc" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="VPgi8evkjL" role="1tU5fm">
          <ref role="3uigEE" to="42ru:~ReloadableModule" resolve="ReloadableModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8ewqwu" role="jymVt" />
    <node concept="3clFb_" id="VPgi8ewlrZ" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3uibUv" id="VPgi8ewobO" role="3clF45">
        <ref role="3uigEE" node="3ZnFyBjuWBZ" resolve="IProjectViewDescriptor" />
      </node>
      <node concept="3Tm1VV" id="VPgi8ewls2" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8ewls3" role="3clF47">
        <node concept="3cpWs8" id="VPgi8ewxAT" role="3cqZAp">
          <node concept="3cpWsn" id="VPgi8ewxAU" role="3cpWs9">
            <property role="TrG5h" value="descriptorClass" />
            <node concept="3uibUv" id="VPgi8ewxAP" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
              <node concept="3uibUv" id="VPgi8ewxAS" role="11_B2D">
                <ref role="3uigEE" node="3ZnFyBjuWBZ" resolve="IProjectViewDescriptor" />
              </node>
            </node>
            <node concept="1rXfSq" id="VPgi8ewxAV" role="33vP2m">
              <ref role="37wK5l" node="VPgi8eguz7" resolve="getDescriptorClass" />
              <node concept="37vLTw" id="VPgi8ewxAW" role="37wK5m">
                <ref role="3cqZAo" node="VPgi8ewlsv" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="VPgi8ewzLG" role="3cqZAp">
          <node concept="3clFbS" id="VPgi8ewzLI" role="3clFbx">
            <node concept="3cpWs6" id="VPgi8ew$xn" role="3cqZAp">
              <node concept="10Nm6u" id="VPgi8ew_bY" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="VPgi8ew$vX" role="3clFbw">
            <node concept="10Nm6u" id="VPgi8ew$wF" role="3uHU7w" />
            <node concept="37vLTw" id="VPgi8ew$oL" role="3uHU7B">
              <ref role="3cqZAo" node="VPgi8ewxAU" resolve="descriptorClass" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VPgi8ewHxI" role="3cqZAp">
          <node concept="1eOMI4" id="VPgi8ewIqC" role="3cqZAk">
            <node concept="10QFUN" id="VPgi8ewIqD" role="1eOMHV">
              <node concept="2YIFZM" id="VPgi8ewIq$" role="10QFUP">
                <ref role="37wK5l" to="ycmz:7moa1g0RuMd" resolve="readField" />
                <ref role="1Pybhc" to="ycmz:7moa1g0QL5J" resolve="ReflectionUtil" />
                <node concept="37vLTw" id="VPgi8ewIq_" role="37wK5m">
                  <ref role="3cqZAo" node="VPgi8ewxAU" resolve="descriptorClass" />
                </node>
                <node concept="10Nm6u" id="VPgi8ewIqA" role="37wK5m" />
                <node concept="Xl_RD" id="VPgi8ewIqB" role="37wK5m">
                  <property role="Xl_RC" value="INSTANCE" />
                </node>
              </node>
              <node concept="3uibUv" id="VPgi8ewIqz" role="10QFUM">
                <ref role="3uigEE" node="3ZnFyBjuWBZ" resolve="IProjectViewDescriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VPgi8ewlsv" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="VPgi8ewlsw" role="1tU5fm">
          <ref role="3uigEE" to="42ru:~ReloadableModule" resolve="ReloadableModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8ewhkG" role="jymVt" />
    <node concept="3clFb_" id="VPgi8egs8c" role="jymVt">
      <property role="TrG5h" value="loadDescriptor" />
      <node concept="37vLTG" id="VPgi8egsz5" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="VPgi8egszt" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjuWBZ" resolve="IProjectViewDescriptor" />
        </node>
      </node>
      <node concept="3cqZAl" id="VPgi8egs8e" role="3clF45" />
      <node concept="3Tm1VV" id="VPgi8egs8f" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8egs8g" role="3clF47">
        <node concept="3clFbF" id="VPgi8egyET" role="3cqZAp">
          <node concept="2OqwBi" id="VPgi8egyN1" role="3clFbG">
            <node concept="2OqwBi" id="VPgi8egyo$" role="2Oq$k0">
              <node concept="37vLTw" id="VPgi8egyjv" role="2Oq$k0">
                <ref role="3cqZAo" node="VPgi8egsz5" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="VPgi8egyAr" role="2OqNvi">
                <ref role="37wK5l" node="3ZnFyBjuWDE" resolve="getViewDescriptors" />
              </node>
            </node>
            <node concept="2es0OD" id="VPgi8egzrA" role="2OqNvi">
              <node concept="1bVj0M" id="VPgi8egzrC" role="23t8la">
                <node concept="3clFbS" id="VPgi8egzrD" role="1bW5cS">
                  <node concept="3clFbF" id="VPgi8egztF" role="3cqZAp">
                    <node concept="2OqwBi" id="VPgi8egztH" role="3clFbG">
                      <node concept="2YIFZM" id="VPgi8egztI" role="2Oq$k0">
                        <ref role="1Pybhc" node="3ZnFyBjty2p" resolve="ViewRegistry" />
                        <ref role="37wK5l" node="3ZnFyBjwwsd" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="VPgi8egztJ" role="2OqNvi">
                        <ref role="37wK5l" node="3ZnFyBjty4g" resolve="register" />
                        <node concept="37vLTw" id="VPgi8egzwe" role="37wK5m">
                          <ref role="3cqZAo" node="VPgi8egzrE" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="VPgi8egzrE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="VPgi8egzrF" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8egu68" role="jymVt" />
    <node concept="3clFb_" id="VPgi8egtEe" role="jymVt">
      <property role="TrG5h" value="unloadDescriptor" />
      <node concept="37vLTG" id="VPgi8egtEf" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="VPgi8egtEg" role="1tU5fm">
          <ref role="3uigEE" node="3ZnFyBjuWBZ" resolve="IProjectViewDescriptor" />
        </node>
      </node>
      <node concept="3cqZAl" id="VPgi8egtEh" role="3clF45" />
      <node concept="3Tm1VV" id="VPgi8egtEi" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8egtEj" role="3clF47">
        <node concept="3clFbF" id="VPgi8egzCS" role="3cqZAp">
          <node concept="2OqwBi" id="VPgi8egzCT" role="3clFbG">
            <node concept="2OqwBi" id="VPgi8egzCU" role="2Oq$k0">
              <node concept="37vLTw" id="VPgi8egzCV" role="2Oq$k0">
                <ref role="3cqZAo" node="VPgi8egtEf" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="VPgi8egzCW" role="2OqNvi">
                <ref role="37wK5l" node="3ZnFyBjuWDE" resolve="getViewDescriptors" />
              </node>
            </node>
            <node concept="2es0OD" id="VPgi8egzCX" role="2OqNvi">
              <node concept="1bVj0M" id="VPgi8egzCY" role="23t8la">
                <node concept="3clFbS" id="VPgi8egzCZ" role="1bW5cS">
                  <node concept="3clFbF" id="VPgi8egzD0" role="3cqZAp">
                    <node concept="2OqwBi" id="VPgi8egzD1" role="3clFbG">
                      <node concept="2YIFZM" id="VPgi8egzD2" role="2Oq$k0">
                        <ref role="37wK5l" node="3ZnFyBjwwsd" resolve="getInstance" />
                        <ref role="1Pybhc" node="3ZnFyBjty2p" resolve="ViewRegistry" />
                      </node>
                      <node concept="liA8E" id="VPgi8egzD3" role="2OqNvi">
                        <ref role="37wK5l" node="3ZnFyBjty8r" resolve="unregister" />
                        <node concept="37vLTw" id="VPgi8egzD4" role="37wK5m">
                          <ref role="3cqZAo" node="VPgi8egzD5" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="VPgi8egzD5" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="VPgi8egzD6" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

