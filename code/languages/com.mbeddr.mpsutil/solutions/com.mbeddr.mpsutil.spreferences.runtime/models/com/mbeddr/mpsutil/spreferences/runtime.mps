<?xml version="1.0" encoding="UTF-8"?>
<model ref="e78f91af-08a8-4a7a-bed6-b22739ed069a/r:f9e42dff-7cc2-48de-b7f5-594a5da757ae(com.mbeddr.mpsutil.spreferences.runtime/com.mbeddr.mpsutil.spreferences.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
  </languages>
  <imports>
    <import index="51te" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="ep0o" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(MPS.Core/jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="zwkq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="9a8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="y596" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.selection(MPS.Editor/jetbrains.mps.openapi.editor.selection@java_stub)" />
    <import index="cpzd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.inspector(MPS.Editor/jetbrains.mps.nodeEditor.inspector@java_stub)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="jxum" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.selection(MPS.Editor/jetbrains.mps.nodeEditor.selection@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="kqhl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="59et" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="ztul" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.library(MPS.Core/jetbrains.mps.library@java_stub)" />
    <import index="xfqe" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.plugins.prefs(MPS.Platform/jetbrains.mps.plugins.prefs@java_stub)" />
    <import index="8q6x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="86um" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(MPS.Platform/jetbrains.mps.ide@java_stub)" />
    <import index="b2mh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="k39q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.options(MPS.IDEA/com.intellij.openapi.options@java_stub)" />
    <import index="9ww" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.dialogs.properties(MPS.Platform/jetbrains.mps.ide.ui.dialogs.properties@java_stub)" />
    <import index="pt5l" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="810" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="3sib" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.options.ex(MPS.IDEA/com.intellij.openapi.options.ex@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="ajxo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="d2v5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(MPS.Core/jetbrains.mps.persistence@java_stub)" />
    <import index="1d7m" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" />
    <import index="hfw" ref="86441d7a-e194-42da-81a5-2161ec62a379/f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.plugins.projectplugins(MPS.Workbench/jetbrains.mps.plugins.projectplugins@java_stub)" />
    <import index="yla8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="i4ec" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.ref(JDK/java.lang.ref@java_stub)" />
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="keqv" ref="2d3c70e9-aab2-4870-8d8d-6036800e4103/r:c7bbaee3-030a-4940-995f-2174babaf670(jetbrains.mps.kernel/jetbrains.mps.project.io)" />
    <import index="lko4" ref="5e845763-f4ca-40bf-b31f-74e236ffed75/r:552d1838-c20c-4ca5-87f5-7e0a99875373(com.mbeddr.mpsutil.spreferences.context/com.mbeddr.mpsutil.spreferences.context.structure)" />
    <import index="tpeu" ref="7866978e-a0f0-4cc7-81bc-4d213d9375e1/r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel/jetbrains.mps.lang.smodel.behavior)" />
    <import index="l077" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
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
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="2TKicqwoj9N">
    <property role="TrG5h" value="SPreferencesEditorComponent" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2TKicqwoj9P" role="1B3o_S" />
    <node concept="3uibUv" id="2TKicqwokbf" role="1zkMxy">
      <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
    </node>
    <node concept="312cEg" id="2TKicqwoj9R" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myInspector" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2TKicqwoj9T" role="1tU5fm">
        <ref role="3uigEE" to="cpzd:~InspectorEditorComponent" resolve="InspectorEditorComponent" />
      </node>
      <node concept="3Tm6S6" id="2TKicqwoj9U" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2TKicqwoj9V" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2TKicqwoj9W" role="3clF45" />
      <node concept="37vLTG" id="2TKicqwoj9X" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2TKicqwoj9Y" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="2TKicqwoj9Z" role="3clF46">
        <property role="TrG5h" value="inspector" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2TKicqwoja0" role="1tU5fm">
          <ref role="3uigEE" to="cpzd:~InspectorEditorComponent" resolve="InspectorEditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="2TKicqwoja1" role="3clF47">
        <node concept="XkiVB" id="2TKicqwojbO" role="3cqZAp">
          <ref role="37wK5l" to="9a8:~EditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="EditorComponent" />
          <node concept="37vLTw" id="2TKicqwojaE" role="37wK5m">
            <ref role="3cqZAo" node="2TKicqwoj9X" resolve="repository" />
          </node>
        </node>
        <node concept="3clFbF" id="2TKicqwoja2" role="3cqZAp">
          <node concept="1rXfSq" id="2TKicqwoja3" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JComponent.unregisterKeyboardAction(javax.swing.KeyStroke):void" resolve="unregisterKeyboardAction" />
            <node concept="2YIFZM" id="2TKicqwojbR" role="37wK5m">
              <ref role="1Pybhc" to="dbrf:~KeyStroke" resolve="KeyStroke" />
              <ref role="37wK5l" to="dbrf:~KeyStroke.getKeyStroke(java.lang.String):javax.swing.KeyStroke" resolve="getKeyStroke" />
              <node concept="Xl_RD" id="2TKicqwoja5" role="37wK5m">
                <property role="Xl_RC" value="ESCAPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TKicqwoja6" role="3cqZAp">
          <node concept="1rXfSq" id="2TKicqwoja7" role="3clFbG">
            <ref role="37wK5l" to="9a8:~EditorComponent.setNoVirtualFile(boolean):void" resolve="setNoVirtualFile" />
            <node concept="3clFbT" id="2TKicqwoja8" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TKicqwoja9" role="3cqZAp">
          <node concept="37vLTI" id="2TKicqwojaa" role="3clFbG">
            <node concept="37vLTw" id="2TKicqwojab" role="37vLTJ">
              <ref role="3cqZAo" node="2TKicqwoj9R" resolve="myInspector" />
            </node>
            <node concept="37vLTw" id="2TKicqwojac" role="37vLTx">
              <ref role="3cqZAo" node="2TKicqwoj9Z" resolve="inspector" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2TKicqwojad" role="3cqZAp">
          <node concept="3clFbC" id="2TKicqwojae" role="3clFbw">
            <node concept="37vLTw" id="2TKicqwojaf" role="3uHU7B">
              <ref role="3cqZAo" node="2TKicqwoj9R" resolve="myInspector" />
            </node>
            <node concept="10Nm6u" id="2TKicqwojag" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2TKicqwojai" role="3clFbx">
            <node concept="3cpWs6" id="2TKicqwojah" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="2TKicqwojaj" role="3cqZAp">
          <node concept="2OqwBi" id="2TKicqwojak" role="3clFbG">
            <node concept="1rXfSq" id="2TKicqwojal" role="2Oq$k0">
              <ref role="37wK5l" to="9a8:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
            </node>
            <node concept="liA8E" id="2TKicqwojam" role="2OqNvi">
              <ref role="37wK5l" to="y596:~SelectionManager.addSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener):void" resolve="addSelectionListener" />
              <node concept="2ShNRf" id="2TKicqwojan" role="37wK5m">
                <node concept="YeOm9" id="2TKicqwojao" role="2ShVmc">
                  <node concept="1Y3b0j" id="2TKicqwojap" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="37wK5l" to="jxum:~SingularSelectionListenerAdapter.&lt;init&gt;()" resolve="SingularSelectionListenerAdapter" />
                    <ref role="1Y3XeK" to="jxum:~SingularSelectionListenerAdapter" resolve="SingularSelectionListenerAdapter" />
                    <node concept="3Tm1VV" id="2TKicqwojaq" role="1B3o_S" />
                    <node concept="3clFb_" id="2TKicqwojar" role="jymVt">
                      <property role="TrG5h" value="selectionChangedTo" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="2TKicqwojas" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="2TKicqwojat" role="3clF46">
                        <property role="TrG5h" value="editorComponent" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="2TKicqwojau" role="1tU5fm">
                          <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="2TKicqwojav" role="3clF46">
                        <property role="TrG5h" value="newSelection" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="2TKicqwojaw" role="1tU5fm">
                          <ref role="3uigEE" to="y596:~SingularSelection" resolve="SingularSelection" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2TKicqwojax" role="3clF47">
                        <node concept="1QHqEK" id="2TKicqwooRX" role="3cqZAp">
                          <node concept="1QHqEC" id="2TKicqwooRZ" role="1QHqEI">
                            <node concept="3clFbS" id="2TKicqwooS1" role="1bW5cS">
                              <node concept="3clFbF" id="2TKicqwojay" role="3cqZAp">
                                <node concept="2OqwBi" id="2TKicqwojbW" role="3clFbG">
                                  <node concept="37vLTw" id="2TKicqwojbV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2TKicqwoj9R" resolve="myInspector" />
                                  </node>
                                  <node concept="liA8E" id="2TKicqwojbX" role="2OqNvi">
                                    <ref role="37wK5l" to="cpzd:~InspectorEditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="editNode" />
                                    <node concept="2OqwBi" id="2TKicqwoja$" role="37wK5m">
                                      <node concept="2OqwBi" id="2TKicqwojc1" role="2Oq$k0">
                                        <node concept="37vLTw" id="2TKicqwojc0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2TKicqwojav" resolve="newSelection" />
                                        </node>
                                        <node concept="liA8E" id="2TKicqwojc2" role="2OqNvi">
                                          <ref role="37wK5l" to="y596:~SingularSelection.getEditorCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getEditorCell" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2TKicqwojaA" role="2OqNvi">
                                        <ref role="37wK5l" to="nu8v:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tmbuc" id="2TKicqwojaB" role="1B3o_S" />
                      <node concept="3cqZAl" id="2TKicqwojaC" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2TKicqwojaF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2TKicqwojbq" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2TKicqwojbr" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2TKicqwojbs" role="3clF47">
        <node concept="3clFbF" id="2TKicqwojbt" role="3cqZAp">
          <node concept="3nyPlj" id="2TKicqwojbu" role="3clFbG">
            <ref role="37wK5l" to="9a8:~EditorComponent.dispose():void" resolve="dispose" />
          </node>
        </node>
        <node concept="3clFbJ" id="2TKicqwojbv" role="3cqZAp">
          <node concept="3clFbC" id="2TKicqwojbw" role="3clFbw">
            <node concept="37vLTw" id="2TKicqwojbx" role="3uHU7B">
              <ref role="3cqZAo" node="2TKicqwoj9R" resolve="myInspector" />
            </node>
            <node concept="10Nm6u" id="2TKicqwojby" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2TKicqwojb$" role="3clFbx">
            <node concept="3cpWs6" id="2TKicqwojbz" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="2TKicqwojb_" role="3cqZAp">
          <node concept="2OqwBi" id="2TKicqwojc5" role="3clFbG">
            <node concept="37vLTw" id="2TKicqwojc4" role="2Oq$k0">
              <ref role="3cqZAo" node="2TKicqwoj9R" resolve="myInspector" />
            </node>
            <node concept="liA8E" id="2TKicqwojc6" role="2OqNvi">
              <ref role="37wK5l" to="9a8:~EditorComponent.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2TKicqwojbB" role="1B3o_S" />
      <node concept="3cqZAl" id="2TKicqwojbC" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="365LVGC64z0">
    <property role="TrG5h" value="PreferenceModules" />
    <node concept="Wx3nA" id="4RGMQ_4kNK$" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PROJECT_SCOPE_FOLDER" />
      <node concept="17QB3L" id="4RGMQ_4kOxg" role="1tU5fm" />
      <node concept="3Tm1VV" id="4RGMQ_4kPkf" role="1B3o_S" />
      <node concept="Xl_RD" id="4RGMQ_4kOyK" role="33vP2m">
        <property role="Xl_RC" value="_spreferences" />
      </node>
    </node>
    <node concept="Wx3nA" id="4RGMQ_4l$7_" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="USER_PREFERENCES_FOLDER" />
      <node concept="17QB3L" id="4RGMQ_4l$7A" role="1tU5fm" />
      <node concept="3Tm1VV" id="4RGMQ_4l$7B" role="1B3o_S" />
      <node concept="Xl_RD" id="4RGMQ_4l$7C" role="33vP2m">
        <property role="Xl_RC" value="spreferences" />
      </node>
    </node>
    <node concept="Wx3nA" id="6yXlhvfYOf1" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MODULE_FILE_NAME" />
      <node concept="17QB3L" id="6yXlhvfYOf2" role="1tU5fm" />
      <node concept="3Tm1VV" id="6yXlhvfYOf3" role="1B3o_S" />
      <node concept="3cpWs3" id="6yXlhvfYRRK" role="33vP2m">
        <node concept="Xl_RD" id="6yXlhvfYOf4" role="3uHU7B">
          <property role="Xl_RC" value="module." />
        </node>
        <node concept="10M0yZ" id="6yXlhvfYS3j" role="3uHU7w">
          <ref role="1PxDUh" to="vsqj:~MPSExtentions" resolve="MPSExtentions" />
          <ref role="3cqZAo" to="vsqj:~MPSExtentions.SOLUTION" resolve="SOLUTION" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6yXlhvfYVOE" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MODELS_FOLDER_NAME" />
      <node concept="17QB3L" id="6yXlhvfYVOF" role="1tU5fm" />
      <node concept="3Tm1VV" id="6yXlhvfYVOG" role="1B3o_S" />
      <node concept="Xl_RD" id="6yXlhvfYVOH" role="33vP2m">
        <property role="Xl_RC" value="models" />
      </node>
    </node>
    <node concept="Wx3nA" id="6yXlhvg2z4R" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MODEL_PREFIX" />
      <node concept="17QB3L" id="6yXlhvg2z4S" role="1tU5fm" />
      <node concept="3Tm1VV" id="6yXlhvg2z4T" role="1B3o_S" />
      <node concept="Xl_RD" id="6yXlhvg2z4U" role="33vP2m">
        <property role="Xl_RC" value="__spreferences" />
      </node>
    </node>
    <node concept="Wx3nA" id="6yXlhvg0ykZ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ourModuleOwner" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6yXlhvg0yhs" role="1tU5fm">
        <ref role="3uigEE" to="cu2c:~MPSModuleOwner" resolve="MPSModuleOwner" />
      </node>
      <node concept="3Tm6S6" id="6yXlhvg0xct" role="1B3o_S" />
      <node concept="2ShNRf" id="6yXlhvg0zqM" role="33vP2m">
        <node concept="1pGfFk" id="6yXlhvg0$i1" role="2ShVmc">
          <ref role="37wK5l" to="cu2c:~BaseMPSModuleOwner.&lt;init&gt;()" resolve="BaseMPSModuleOwner" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4RGMQ_4kMg4" role="jymVt" />
    <node concept="Wx3nA" id="6yXlhvg8XmE" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ourPreferencesModelCache" />
      <node concept="3uibUv" id="6yXlhvg8Yzz" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="1LlUBW" id="4U$xkxOuDKd" role="11_B2D">
          <node concept="3uibUv" id="6yXlhvg8YVy" role="1Lm7xW">
            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
          </node>
          <node concept="17QB3L" id="4U$xkxOuIpf" role="1Lm7xW" />
        </node>
        <node concept="3uibUv" id="37NXEIXByjt" role="11_B2D">
          <ref role="3uigEE" to="i4ec:~WeakReference" resolve="WeakReference" />
          <node concept="3uibUv" id="37NXEIXBzdn" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6yXlhvg8Wa$" role="1B3o_S" />
      <node concept="2ShNRf" id="6yXlhvg8Zqg" role="33vP2m">
        <node concept="1pGfFk" id="6yXlhvg9qHE" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~WeakHashMap.&lt;init&gt;()" resolve="WeakHashMap" />
          <node concept="1LlUBW" id="4U$xkxOuJ52" role="1pMfVU">
            <node concept="3uibUv" id="4U$xkxOuJ53" role="1Lm7xW">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
            <node concept="17QB3L" id="4U$xkxOuJ54" role="1Lm7xW" />
          </node>
          <node concept="3uibUv" id="37NXEIXBBXu" role="1pMfVU">
            <ref role="3uigEE" to="i4ec:~WeakReference" resolve="WeakReference" />
            <node concept="3uibUv" id="37NXEIXBBXv" role="11_B2D">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yXlhvg8UYM" role="jymVt" />
    <node concept="2YIFZL" id="4RGMQ_4kUUy" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getProjectScopeFolder" />
      <node concept="37vLTG" id="4RGMQ_4kVR1" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4RGMQ_4l301" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4RGMQ_4l3kY" role="3clF46">
        <property role="TrG5h" value="preferencesId" />
        <node concept="17QB3L" id="4RGMQ_4l3u0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4RGMQ_4kU8B" role="3clF47">
        <node concept="3clFbF" id="4RGMQ_4l310" role="3cqZAp">
          <node concept="3cpWs3" id="5FuuJYqp9Wh" role="3clFbG">
            <node concept="37vLTw" id="4RGMQ_4l3w2" role="3uHU7w">
              <ref role="3cqZAo" node="4RGMQ_4l3kY" resolve="preferencesId" />
            </node>
            <node concept="3cpWs3" id="12e5qyQgpt7" role="3uHU7B">
              <node concept="10M0yZ" id="12e5qyQgqpe" role="3uHU7w">
                <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
              </node>
              <node concept="3cpWs3" id="12e5qyQgojr" role="3uHU7B">
                <node concept="3cpWs3" id="5Qe0B1KwgUm" role="3uHU7B">
                  <node concept="2OqwBi" id="5Qe0B1KwdsV" role="3uHU7B">
                    <node concept="2OqwBi" id="5Qe0B1KwbvQ" role="2Oq$k0">
                      <node concept="37vLTw" id="5Qe0B1KwbfH" role="2Oq$k0">
                        <ref role="3cqZAo" node="4RGMQ_4kVR1" resolve="mpsProject" />
                      </node>
                      <node concept="liA8E" id="5Qe0B1KwdhJ" role="2OqNvi">
                        <ref role="37wK5l" to="vsqj:~Project.getProjectFile():java.io.File" resolve="getProjectFile" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5Qe0B1KwgMN" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="12e5qyQgp94" role="3uHU7w">
                    <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                    <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                  </node>
                </node>
                <node concept="37vLTw" id="4RGMQ_4l31b" role="3uHU7w">
                  <ref role="3cqZAo" node="4RGMQ_4kNK$" resolve="PROJECT_SCOPE_FOLDER" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4RGMQ_4kVGs" role="3clF45" />
      <node concept="3Tm1VV" id="4RGMQ_4kU8A" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4RGMQ_4l3Ch" role="jymVt" />
    <node concept="2YIFZL" id="4RGMQ_4lraN" role="jymVt">
      <property role="TrG5h" value="getProjectScopeUserFolder" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4RGMQ_4llmp" role="3clF47">
        <node concept="3clFbF" id="4RGMQ_4lr1R" role="3cqZAp">
          <node concept="3cpWs3" id="2bnm$tmjw9F" role="3clFbG">
            <node concept="37vLTw" id="2bnm$tmjw9G" role="3uHU7w">
              <ref role="3cqZAo" node="4RGMQ_4lo02" resolve="id" />
            </node>
            <node concept="3cpWs3" id="2bnm$tmjw9H" role="3uHU7B">
              <node concept="3cpWs3" id="2bnm$tmjwLC" role="3uHU7B">
                <node concept="2OqwBi" id="2bnm$tmjx6B" role="3uHU7w">
                  <node concept="37vLTw" id="2bnm$tmjwU8" role="2Oq$k0">
                    <ref role="3cqZAo" node="4RGMQ_4lnzL" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="2bnm$tmjxMS" role="2OqNvi">
                    <ref role="37wK5l" to="vsqj:~Project.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="2bnm$tmjwtA" role="3uHU7B">
                  <node concept="3cpWs3" id="2bnm$tmjw9I" role="3uHU7B">
                    <node concept="3cpWs3" id="2bnm$tmjw9J" role="3uHU7B">
                      <node concept="2YIFZM" id="2bnm$tmjw9K" role="3uHU7B">
                        <ref role="37wK5l" to="yla8:~PathManager.getConfigPath():java.lang.String" resolve="getConfigPath" />
                        <ref role="1Pybhc" to="yla8:~PathManager" resolve="PathManager" />
                      </node>
                      <node concept="10M0yZ" id="2bnm$tmjw9L" role="3uHU7w">
                        <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                        <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4RGMQ_4l_6T" role="3uHU7w">
                      <ref role="3cqZAo" node="4RGMQ_4l$7_" resolve="USER_PREFERENCES_FOLDER" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="2bnm$tmjw_I" role="3uHU7w">
                    <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                    <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="2bnm$tmjw9N" role="3uHU7w">
                <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4RGMQ_4lnzL" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4RGMQ_4lnYn" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4RGMQ_4lo02" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="4RGMQ_4loqI" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4RGMQ_4lqBX" role="3clF45" />
      <node concept="3Tm1VV" id="4RGMQ_4llmo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4RGMQ_4lkzT" role="jymVt" />
    <node concept="2YIFZL" id="4RGMQ_4lgyz" role="jymVt">
      <property role="TrG5h" value="getApplicationScopeFolder" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4RGMQ_4l4mJ" role="3clF47">
        <node concept="3clFbF" id="4RGMQ_4l827" role="3cqZAp">
          <node concept="3cpWs3" id="12e5qyQg8_d" role="3clFbG">
            <node concept="37vLTw" id="12e5qyQgqx8" role="3uHU7w">
              <ref role="3cqZAo" node="4RGMQ_4l8iL" resolve="preferencesId" />
            </node>
            <node concept="3cpWs3" id="12e5qyQg8kb" role="3uHU7B">
              <node concept="3cpWs3" id="12e5qyQg86Z" role="3uHU7B">
                <node concept="3cpWs3" id="12e5qyQg7Mk" role="3uHU7B">
                  <node concept="2YIFZM" id="12e5qyQg7aI" role="3uHU7B">
                    <ref role="37wK5l" to="yla8:~PathManager.getConfigPath():java.lang.String" resolve="getConfigPath" />
                    <ref role="1Pybhc" to="yla8:~PathManager" resolve="PathManager" />
                  </node>
                  <node concept="10M0yZ" id="12e5qyQg7T4" role="3uHU7w">
                    <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                    <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                  </node>
                </node>
                <node concept="37vLTw" id="4RGMQ_4l_kB" role="3uHU7w">
                  <ref role="3cqZAo" node="4RGMQ_4l$7_" resolve="USER_PREFERENCES_FOLDER" />
                </node>
              </node>
              <node concept="10M0yZ" id="12e5qyQg8r4" role="3uHU7w">
                <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4RGMQ_4l8iL" role="3clF46">
        <property role="TrG5h" value="preferencesId" />
        <node concept="17QB3L" id="4RGMQ_4l8iK" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4RGMQ_4l8QN" role="3clF45" />
      <node concept="3Tm1VV" id="4RGMQ_4l4mI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4RGMQ_4luxe" role="jymVt" />
    <node concept="2YIFZL" id="4zqPC3asuV8" role="jymVt">
      <property role="TrG5h" value="getModelNameForApplication" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4zqPC3asdq$" role="3clF47">
        <node concept="3clFbF" id="4zqPC3asfOH" role="3cqZAp">
          <node concept="1rXfSq" id="4zqPC3asfOG" role="3clFbG">
            <ref role="37wK5l" node="4zqPC3astBv" resolve="getModelName" />
            <node concept="10Nm6u" id="4zqPC3asfU2" role="37wK5m" />
            <node concept="3clFbT" id="4zqPC3asgCo" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="4zqPC3asgAw" role="37wK5m">
              <ref role="3cqZAo" node="4zqPC3asdqw" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4zqPC3asdqw" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="4zqPC3asdqx" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4zqPC3asdqy" role="3clF45" />
      <node concept="3Tm1VV" id="4zqPC3asdqz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4zqPC3ascjw" role="jymVt" />
    <node concept="2YIFZL" id="4zqPC3astBv" role="jymVt">
      <property role="TrG5h" value="getModelName" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4RGMQ_4mipP" role="3clF47">
        <node concept="3cpWs8" id="4zqPC3as30J" role="3cqZAp">
          <node concept="3cpWsn" id="4zqPC3as30M" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <node concept="17QB3L" id="4zqPC3as30H" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="4zqPC3as3iw" role="3cqZAp">
          <node concept="3clFbS" id="4zqPC3as3iz" role="3clFbx">
            <node concept="3clFbF" id="12e5qyQgHVW" role="3cqZAp">
              <node concept="37vLTI" id="12e5qyQgJn5" role="3clFbG">
                <node concept="3cpWs3" id="12e5qyQgK39" role="37vLTx">
                  <node concept="37vLTw" id="12e5qyQgK3A" role="3uHU7w">
                    <ref role="3cqZAo" node="4zqPC3asb6C" resolve="id" />
                  </node>
                  <node concept="3cpWs3" id="6yXlhvg2CMP" role="3uHU7B">
                    <node concept="Xl_RD" id="12e5qyQgJAE" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="37vLTw" id="4zqPC3arTKh" role="3uHU7B">
                      <ref role="3cqZAo" node="6yXlhvg2z4R" resolve="MODEL_PREFIX" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4zqPC3as9ii" role="37vLTJ">
                  <ref role="3cqZAo" node="4zqPC3as30M" resolve="modelName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4zqPC3as5FX" role="3clFbw">
            <ref role="3cqZAo" node="4RGMQ_4mjfn" resolve="applicationScope" />
          </node>
          <node concept="9aQIb" id="4zqPC3as6rJ" role="9aQIa">
            <node concept="3clFbS" id="4zqPC3as6rK" role="9aQI4">
              <node concept="3clFbF" id="12e5qyQgDzh" role="3cqZAp">
                <node concept="37vLTI" id="12e5qyQgDzj" role="3clFbG">
                  <node concept="3cpWs3" id="5FuuJYqpaLb" role="37vLTx">
                    <node concept="37vLTw" id="3dlzMguGTD8" role="3uHU7w">
                      <ref role="3cqZAo" node="4zqPC3asb6C" resolve="id" />
                    </node>
                    <node concept="3cpWs3" id="6yXlhvg2ClP" role="3uHU7B">
                      <node concept="Xl_RD" id="6yXlhvg2BLz" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                      <node concept="3cpWs3" id="6yXlhvg2BLr" role="3uHU7B">
                        <node concept="3cpWs3" id="5aAhNV6NrD" role="3uHU7B">
                          <node concept="2OqwBi" id="5aAhNV6NrF" role="3uHU7B">
                            <node concept="37vLTw" id="1m7X3OECWeC" role="2Oq$k0">
                              <ref role="3cqZAo" node="4RGMQ_4miYH" resolve="mpsProject" />
                            </node>
                            <node concept="liA8E" id="5aAhNV6NrH" role="2OqNvi">
                              <ref role="37wK5l" to="vsqj:~Project.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6yXlhvg2BLx" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4zqPC3arTKe" role="3uHU7w">
                          <ref role="3cqZAo" node="6yXlhvg2z4R" resolve="MODEL_PREFIX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4zqPC3as9io" role="37vLTJ">
                    <ref role="3cqZAo" node="4zqPC3as30M" resolve="modelName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4zqPC3as9Bn" role="3cqZAp">
          <node concept="37vLTw" id="4zqPC3asa2a" role="3cqZAk">
            <ref role="3cqZAo" node="4zqPC3as30M" resolve="modelName" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4RGMQ_4miYH" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4RGMQ_4mj0f" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="4zqPC3asbV8" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="4RGMQ_4mjfn" role="3clF46">
        <property role="TrG5h" value="applicationScope" />
        <node concept="10P_77" id="4RGMQ_4mjEe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4zqPC3asb6C" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="4zqPC3asblL" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4zqPC3as2cX" role="3clF45" />
      <node concept="3Tm1VV" id="4RGMQ_4mipO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="27wZW$IuwLh" role="jymVt" />
    <node concept="2YIFZL" id="27wZW$Iuyq0" role="jymVt">
      <property role="TrG5h" value="findPreferencesModelByName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="27wZW$Iuyq3" role="3clF47">
        <node concept="3cpWs8" id="27wZW$IuCtj" role="3cqZAp">
          <node concept="3cpWsn" id="27wZW$IuCtk" role="3cpWs9">
            <property role="TrG5h" value="modelDescriptors" />
            <node concept="3uibUv" id="27wZW$IuCta" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="27wZW$IuCtd" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="27wZW$IuCtl" role="33vP2m">
              <node concept="2YIFZM" id="27wZW$IuCtm" role="2Oq$k0">
                <ref role="37wK5l" to="cu2c:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                <ref role="1Pybhc" to="cu2c:~SModelRepository" resolve="SModelRepository" />
              </node>
              <node concept="liA8E" id="27wZW$IuCtn" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SModelRepository.getModelDescriptors():java.util.List" resolve="getModelDescriptors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="27wZW$IuG7i" role="3cqZAp">
          <node concept="2GrKxI" id="27wZW$IuG7k" role="2Gsz3X">
            <property role="TrG5h" value="md" />
          </node>
          <node concept="3clFbS" id="27wZW$IuG7m" role="2LFqv$">
            <node concept="3clFbJ" id="27wZW$IuKjH" role="3cqZAp">
              <node concept="3clFbS" id="27wZW$IuKjK" role="3clFbx">
                <node concept="3cpWs6" id="27wZW$IuR4t" role="3cqZAp">
                  <node concept="2GrUjf" id="27wZW$IuRiV" role="3cqZAk">
                    <ref role="2Gs0qQ" node="27wZW$IuG7k" resolve="md" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="27wZW$IuLy2" role="3clFbw">
                <node concept="2OqwBi" id="27wZW$IuMMW" role="3uHU7w">
                  <node concept="2OqwBi" id="27wZW$IuLH7" role="2Oq$k0">
                    <node concept="2GrUjf" id="27wZW$IuLEF" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="27wZW$IuG7k" resolve="md" />
                    </node>
                    <node concept="liA8E" id="27wZW$IuMyz" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="27wZW$IuPbL" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="3cpWs3" id="27wZW$IuQP7" role="37wK5m">
                      <node concept="37vLTw" id="27wZW$IuQQw" role="3uHU7w">
                        <ref role="3cqZAo" node="27wZW$IuzzZ" resolve="id" />
                      </node>
                      <node concept="3cpWs3" id="27wZW$IuQ2M" role="3uHU7B">
                        <node concept="3cpWs3" id="27wZW$IuPAa" role="3uHU7B">
                          <node concept="Xl_RD" id="27wZW$IuPl3" role="3uHU7B">
                            <property role="Xl_RC" value="." />
                          </node>
                          <node concept="37vLTw" id="27wZW$IuPJ1" role="3uHU7w">
                            <ref role="3cqZAo" node="6yXlhvg2z4R" resolve="MODEL_PREFIX" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="27wZW$IuQ3Y" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="27wZW$IuLnT" role="3uHU7B">
                  <node concept="2OqwBi" id="27wZW$IuKnA" role="3uHU7B">
                    <node concept="2GrUjf" id="27wZW$IuKlC" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="27wZW$IuG7k" resolve="md" />
                    </node>
                    <node concept="liA8E" id="27wZW$IuLcs" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="27wZW$IuLvB" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="27wZW$IuGcy" role="2GsD0m">
            <ref role="3cqZAo" node="27wZW$IuCtk" resolve="modelDescriptors" />
          </node>
        </node>
        <node concept="3cpWs6" id="27wZW$IuCYw" role="3cqZAp">
          <node concept="10Nm6u" id="27wZW$IuG0e" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27wZW$Iuxza" role="1B3o_S" />
      <node concept="3uibUv" id="27wZW$Iuyfr" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="27wZW$IuzzZ" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="27wZW$IuzzY" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4RGMQ_4mh$a" role="jymVt" />
    <node concept="2YIFZL" id="4RGMQ_4lGF_" role="jymVt">
      <property role="TrG5h" value="getFolder" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4RGMQ_4lvMx" role="3clF47">
        <node concept="3clFbJ" id="4RGMQ_4lz9k" role="3cqZAp">
          <node concept="3clFbS" id="4RGMQ_4lz9l" role="3clFbx">
            <node concept="3cpWs6" id="4RGMQ_4lFq8" role="3cqZAp">
              <node concept="1rXfSq" id="4RGMQ_4lFPk" role="3cqZAk">
                <ref role="37wK5l" node="4RGMQ_4lgyz" resolve="getApplicationScopeFolder" />
                <node concept="37vLTw" id="4RGMQ_4lGgr" role="37wK5m">
                  <ref role="3cqZAo" node="4RGMQ_4lxRq" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4RGMQ_4lJQj" role="3clFbw">
            <ref role="3cqZAo" node="4RGMQ_4lyii" resolve="applicationScope" />
          </node>
          <node concept="9aQIb" id="4RGMQ_4lEYY" role="9aQIa">
            <node concept="3clFbS" id="4RGMQ_4lEYZ" role="9aQI4">
              <node concept="3clFbJ" id="4RGMQ_4lBFL" role="3cqZAp">
                <node concept="3clFbS" id="4RGMQ_4lBFO" role="3clFbx">
                  <node concept="3cpWs6" id="4RGMQ_4lzjD" role="3cqZAp">
                    <node concept="1rXfSq" id="4RGMQ_4l_rx" role="3cqZAk">
                      <ref role="37wK5l" node="4RGMQ_4lraN" resolve="getProjectScopeUserFolder" />
                      <node concept="37vLTw" id="4RGMQ_4l_Qy" role="37wK5m">
                        <ref role="3cqZAo" node="4RGMQ_4lxRo" resolve="mpsProject" />
                      </node>
                      <node concept="37vLTw" id="4RGMQ_4l_Zi" role="37wK5m">
                        <ref role="3cqZAo" node="4RGMQ_4lxRq" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4RGMQ_4lBKG" role="3clFbw">
                  <ref role="3cqZAo" node="4RGMQ_4lyG6" resolve="userFolder" />
                </node>
                <node concept="9aQIb" id="4RGMQ_4lCy6" role="9aQIa">
                  <node concept="3clFbS" id="4RGMQ_4lCy7" role="9aQI4">
                    <node concept="3cpWs6" id="4RGMQ_4lCW_" role="3cqZAp">
                      <node concept="1rXfSq" id="4RGMQ_4lDnq" role="3cqZAk">
                        <ref role="37wK5l" node="4RGMQ_4kUUy" resolve="getProjectScopeFolder" />
                        <node concept="37vLTw" id="4RGMQ_4lDMl" role="37wK5m">
                          <ref role="3cqZAo" node="4RGMQ_4lxRo" resolve="mpsProject" />
                        </node>
                        <node concept="37vLTw" id="4RGMQ_4lE9l" role="37wK5m">
                          <ref role="3cqZAo" node="4RGMQ_4lxRq" resolve="id" />
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
      <node concept="37vLTG" id="4RGMQ_4lxRo" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4RGMQ_4lxRp" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4RGMQ_4lxRq" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="4RGMQ_4lxRr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4RGMQ_4lyii" role="3clF46">
        <property role="TrG5h" value="applicationScope" />
        <node concept="10P_77" id="4RGMQ_4lyFN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4RGMQ_4lyG6" role="3clF46">
        <property role="TrG5h" value="userFolder" />
        <node concept="10P_77" id="4RGMQ_4lz7s" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4RGMQ_4lzjL" role="3clF45" />
      <node concept="3Tm1VV" id="4RGMQ_4lvMw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4RGMQ_4mrs9" role="jymVt" />
    <node concept="2YIFZL" id="4RGMQ_4k61_" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="findModuleFolderOfProject" />
      <node concept="3clFbS" id="4RGMQ_4k5S3" role="3clF47">
        <node concept="3cpWs8" id="4RGMQ_4kbhT" role="3cqZAp">
          <node concept="3cpWsn" id="4RGMQ_4kbhU" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="4RGMQ_4kbhV" role="1tU5fm">
              <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="4RGMQ_4kbhW" role="33vP2m">
              <node concept="2YIFZM" id="4RGMQ_4kbhX" role="2Oq$k0">
                <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
              </node>
              <node concept="liA8E" id="4RGMQ_4kbhY" role="2OqNvi">
                <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                <node concept="37vLTw" id="4RGMQ_4kbPg" role="37wK5m">
                  <ref role="3cqZAo" node="4RGMQ_4kbMf" resolve="startPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4RGMQ_4mWuY" role="3cqZAp">
          <node concept="1rXfSq" id="4RGMQ_4mWya" role="3cqZAk">
            <ref role="37wK5l" node="4RGMQ_4mUYi" resolve="findModuleFile" />
            <node concept="37vLTw" id="4RGMQ_4mW_j" role="37wK5m">
              <ref role="3cqZAo" node="4RGMQ_4kbhU" resolve="file" />
            </node>
            <node concept="37vLTw" id="6yXlhvg22UM" role="37wK5m">
              <ref role="3cqZAo" node="6yXlhvg22Q5" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6yXlhvfZdcj" role="3clF45">
        <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
      </node>
      <node concept="3Tm1VV" id="4RGMQ_4k5S2" role="1B3o_S" />
      <node concept="37vLTG" id="4RGMQ_4kbMf" role="3clF46">
        <property role="TrG5h" value="startPath" />
        <node concept="17QB3L" id="4RGMQ_4kbMe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6yXlhvg22Q5" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="6yXlhvg22S1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6yXlhvg22WS" role="jymVt" />
    <node concept="2YIFZL" id="4RGMQ_4mUYi" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="findModuleFile" />
      <node concept="3clFbS" id="4RGMQ_4mUYj" role="3clF47">
        <node concept="3cpWs8" id="4RGMQ_4mUYk" role="3cqZAp">
          <node concept="3cpWsn" id="4RGMQ_4mUYl" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="4RGMQ_4mUYm" role="1tU5fm">
              <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
            </node>
            <node concept="37vLTw" id="4RGMQ_4mWm5" role="33vP2m">
              <ref role="3cqZAo" node="4RGMQ_4mUYX" resolve="startPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4RGMQ_4mUYr" role="3cqZAp" />
        <node concept="2$JKZl" id="4RGMQ_4mUYs" role="3cqZAp">
          <node concept="3clFbS" id="4RGMQ_4mUYt" role="2LFqv$">
            <node concept="3cpWs8" id="6yXlhvfZbiw" role="3cqZAp">
              <node concept="3cpWsn" id="6yXlhvfZbix" role="3cpWs9">
                <property role="TrG5h" value="moduleFile" />
                <node concept="3uibUv" id="6yXlhvfZbie" role="1tU5fm">
                  <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="6yXlhvfZbiy" role="33vP2m">
                  <node concept="2OqwBi" id="6yXlhvg1YNM" role="2Oq$k0">
                    <node concept="2OqwBi" id="6yXlhvfZbiz" role="2Oq$k0">
                      <node concept="37vLTw" id="6yXlhvfZbi$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4RGMQ_4mUYl" resolve="current" />
                      </node>
                      <node concept="liA8E" id="6yXlhvfZbi_" role="2OqNvi">
                        <ref role="37wK5l" to="59et:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                        <node concept="37vLTw" id="6yXlhvfZbiA" role="37wK5m">
                          <ref role="3cqZAo" node="4RGMQ_4kNK$" resolve="PROJECT_SCOPE_FOLDER" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6yXlhvg1ZeD" role="2OqNvi">
                      <ref role="37wK5l" to="59et:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                      <node concept="37vLTw" id="6yXlhvg218L" role="37wK5m">
                        <ref role="3cqZAo" node="6yXlhvg1ZXB" resolve="id" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6yXlhvfZbiB" role="2OqNvi">
                    <ref role="37wK5l" to="59et:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                    <node concept="37vLTw" id="6yXlhvfZbiC" role="37wK5m">
                      <ref role="3cqZAo" node="6yXlhvfYOf1" resolve="MODULE_FILE_NAME" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6yXlhvfZ9dN" role="3cqZAp">
              <node concept="3clFbS" id="6yXlhvfZ9dQ" role="3clFbx">
                <node concept="3cpWs6" id="6yXlhvfZdeF" role="3cqZAp">
                  <node concept="37vLTw" id="6yXlhvfZdKX" role="3cqZAk">
                    <ref role="3cqZAo" node="6yXlhvfZbix" resolve="moduleFile" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6yXlhvfZa_q" role="3clFbw">
                <node concept="37vLTw" id="6yXlhvfZbiD" role="2Oq$k0">
                  <ref role="3cqZAo" node="6yXlhvfZbix" resolve="moduleFile" />
                </node>
                <node concept="liA8E" id="6yXlhvfZb89" role="2OqNvi">
                  <ref role="37wK5l" to="59et:~IFile.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4RGMQ_4mUYJ" role="3cqZAp">
              <node concept="37vLTI" id="4RGMQ_4mUYK" role="3clFbG">
                <node concept="2OqwBi" id="4RGMQ_4mUYL" role="37vLTx">
                  <node concept="37vLTw" id="4RGMQ_4mUYM" role="2Oq$k0">
                    <ref role="3cqZAo" node="4RGMQ_4mUYl" resolve="current" />
                  </node>
                  <node concept="liA8E" id="4RGMQ_4mUYN" role="2OqNvi">
                    <ref role="37wK5l" to="59et:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="4RGMQ_4mUYO" role="37vLTJ">
                  <ref role="3cqZAo" node="4RGMQ_4mUYl" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4RGMQ_4mUYP" role="2$JKZa">
            <node concept="10Nm6u" id="4RGMQ_4mUYQ" role="3uHU7w" />
            <node concept="37vLTw" id="4RGMQ_4mUYR" role="3uHU7B">
              <ref role="3cqZAo" node="4RGMQ_4mUYl" resolve="current" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4RGMQ_4mUYS" role="3cqZAp" />
        <node concept="3cpWs6" id="4RGMQ_4mUYT" role="3cqZAp">
          <node concept="10Nm6u" id="4RGMQ_4mUYU" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="6yXlhvfZ0BC" role="3clF45">
        <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
      </node>
      <node concept="3Tm1VV" id="4RGMQ_4mUYW" role="1B3o_S" />
      <node concept="37vLTG" id="4RGMQ_4mUYX" role="3clF46">
        <property role="TrG5h" value="startPath" />
        <node concept="3uibUv" id="4RGMQ_4mWcs" role="1tU5fm">
          <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="6yXlhvg1ZXB" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="6yXlhvg20io" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4RGMQ_4mLZd" role="jymVt" />
    <node concept="Wx3nA" id="7$$BqUUW7Cz" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="unregisteredModules" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7$$BqUUVALG" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="7$$BqUUVB1p" role="11_B2D">
          <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
        </node>
        <node concept="3uibUv" id="7$$BqUUVB2I" role="11_B2D">
          <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7$$BqUUV_EV" role="1B3o_S" />
      <node concept="2ShNRf" id="7$$BqUUVBax" role="33vP2m">
        <node concept="1pGfFk" id="7$$BqUUW6w4" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="7$$BqUUW79l" role="1pMfVU">
            <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
          </node>
          <node concept="3uibUv" id="7$$BqUUW7fV" role="1pMfVU">
            <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6yXlhvg27J0" role="jymVt">
      <property role="TrG5h" value="getPreferencesModuleInScope" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4RGMQ_4mNcM" role="3clF47">
        <node concept="3SKdUt" id="7$$BqUUWmDB" role="3cqZAp">
          <node concept="3SKdUq" id="7$$BqUUWn5G" role="3SKWNk">
            <property role="3SKdUp" value="register modules that could not be registered the last time" />
          </node>
        </node>
        <node concept="3clFbJ" id="7$$BqUUWytM" role="3cqZAp">
          <node concept="3clFbS" id="7$$BqUUWytP" role="3clFbx">
            <node concept="2Gpval" id="7$$BqUUWnrz" role="3cqZAp">
              <node concept="2GrKxI" id="7$$BqUUWnr_" role="2Gsz3X">
                <property role="TrG5h" value="k" />
              </node>
              <node concept="3clFbS" id="7$$BqUUWnrD" role="2LFqv$">
                <node concept="3clFbF" id="7$$BqUUWC_I" role="3cqZAp">
                  <node concept="2OqwBi" id="7$$BqUUWC_J" role="3clFbG">
                    <node concept="2YIFZM" id="7$$BqUUWC_K" role="2Oq$k0">
                      <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                      <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                    </node>
                    <node concept="liA8E" id="7$$BqUUWC_L" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~MPSModuleRepository.registerModule(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.smodel.MPSModuleOwner):org.jetbrains.mps.openapi.module.SModule" resolve="registerModule" />
                      <node concept="2OqwBi" id="7$$BqUUWDSC" role="37wK5m">
                        <node concept="37vLTw" id="7$$BqUUWDSY" role="2Oq$k0">
                          <ref role="3cqZAo" node="7$$BqUUW7Cz" resolve="unregisteredModules" />
                        </node>
                        <node concept="liA8E" id="7$$BqUUWDSD" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="2GrUjf" id="7$$BqUUWDSE" role="37wK5m">
                            <ref role="2Gs0qQ" node="7$$BqUUWnr_" resolve="k" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7$$BqUUWCA6" role="37wK5m">
                        <ref role="3cqZAo" node="6yXlhvg0ykZ" resolve="ourModuleOwner" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7$$BqUUWFfW" role="3cqZAp">
                  <node concept="2OqwBi" id="7$$BqUUWFVU" role="3clFbG">
                    <node concept="37vLTw" id="7$$BqUUWFfV" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$$BqUUW7Cz" resolve="unregisteredModules" />
                    </node>
                    <node concept="liA8E" id="7$$BqUUWK3s" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                      <node concept="2GrUjf" id="7$$BqUUWZVo" role="37wK5m">
                        <ref role="2Gs0qQ" node="7$$BqUUWnr_" resolve="k" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7$$BqUUWqD1" role="2GsD0m">
                <node concept="1pGfFk" id="7$$BqUUWtxZ" role="2ShVmc">
                  <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                  <node concept="2OqwBi" id="7$$BqUUWoGX" role="37wK5m">
                    <node concept="37vLTw" id="7$$BqUUWuA2" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$$BqUUW7Cz" resolve="unregisteredModules" />
                    </node>
                    <node concept="liA8E" id="7$$BqUUWqdp" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Map.keySet():java.util.Set" resolve="keySet" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="7$$BqUUWu7r" role="1pMfVU">
                    <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7$$BqUUW$al" role="3clFbw">
            <node concept="2YIFZM" id="7$$BqUUWzDh" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="7$$BqUUW$LG" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelAccess.canWrite():boolean" resolve="canWrite" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7$$BqUUWlLb" role="3cqZAp" />
        <node concept="3cpWs8" id="4RGMQ_4mWGv" role="3cqZAp">
          <node concept="3cpWsn" id="4RGMQ_4mWGy" role="3cpWs9">
            <property role="TrG5h" value="moduleFile" />
            <node concept="3uibUv" id="6yXlhvfZ1SR" role="1tU5fm">
              <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
            </node>
            <node concept="1rXfSq" id="4RGMQ_4mWLR" role="33vP2m">
              <ref role="37wK5l" node="4RGMQ_4mUYi" resolve="findModuleFile" />
              <node concept="2EnYce" id="4RGMQ_4mU_Q" role="37wK5m">
                <node concept="0kSF2" id="4RGMQ_4mU02" role="2Oq$k0">
                  <node concept="3uibUv" id="4RGMQ_4mU0r" role="0kSFW">
                    <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                  </node>
                  <node concept="37vLTw" id="4RGMQ_4mSO4" role="0kSFX">
                    <ref role="3cqZAo" node="4RGMQ_4mSiP" resolve="scopeModule" />
                  </node>
                </node>
                <node concept="liA8E" id="4RGMQ_4mUUK" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleSourceDir():jetbrains.mps.vfs.IFile" resolve="getModuleSourceDir" />
                </node>
              </node>
              <node concept="37vLTw" id="6yXlhvg22h2" role="37wK5m">
                <ref role="3cqZAo" node="6yXlhvg21Mn" resolve="preferencesId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6yXlhvg1EIA" role="3cqZAp">
          <node concept="3clFbS" id="6yXlhvg1EID" role="3clFbx">
            <node concept="3cpWs6" id="6yXlhvg1Gzn" role="3cqZAp">
              <node concept="10Nm6u" id="6yXlhvg1GMD" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6yXlhvg1FWX" role="3clFbw">
            <node concept="10Nm6u" id="6yXlhvg1GbB" role="3uHU7w" />
            <node concept="37vLTw" id="6yXlhvg1Fna" role="3uHU7B">
              <ref role="3cqZAo" node="4RGMQ_4mWGy" resolve="moduleFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6yXlhvg1E6d" role="3cqZAp" />
        <node concept="3SKdUt" id="6yXlhvfZoQB" role="3cqZAp">
          <node concept="3SKdUq" id="6yXlhvfZppg" role="3SKWNk">
            <property role="3SKdUp" value="find already loaded module" />
          </node>
        </node>
        <node concept="3cpWs8" id="6yXlhvfYs9o" role="3cqZAp">
          <node concept="3cpWsn" id="6yXlhvfYs9p" role="3cpWs9">
            <property role="TrG5h" value="allModules" />
            <node concept="3uibUv" id="6yXlhvfYs9b" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="6yXlhvfYs9e" role="11_B2D">
                <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
              </node>
            </node>
            <node concept="2OqwBi" id="6yXlhvfYs9q" role="33vP2m">
              <node concept="2YIFZM" id="6yXlhvfYs9r" role="2Oq$k0">
                <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="cu2c:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
              </node>
              <node concept="liA8E" id="6yXlhvfYs9s" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getAllModules(java.lang.Class):java.util.Collection" resolve="getAllModules" />
                <node concept="3VsKOn" id="6yXlhvfYs9t" role="37wK5m">
                  <ref role="3VsUkX" to="vsqj:~Solution" resolve="Solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6yXlhvfYsoT" role="3cqZAp">
          <node concept="2GrKxI" id="6yXlhvfYsoV" role="2Gsz3X">
            <property role="TrG5h" value="mod" />
          </node>
          <node concept="37vLTw" id="6yXlhvfYswT" role="2GsD0m">
            <ref role="3cqZAo" node="6yXlhvfYs9p" resolve="allModules" />
          </node>
          <node concept="3clFbS" id="6yXlhvfYsoZ" role="2LFqv$">
            <node concept="3clFbJ" id="6yXlhvfYsB1" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="3clFbS" id="6yXlhvfYsB2" role="3clFbx">
                <node concept="3cpWs6" id="6yXlhvfZmHw" role="3cqZAp">
                  <node concept="2GrUjf" id="6yXlhvfZneS" role="3cqZAk">
                    <ref role="2Gs0qQ" node="6yXlhvfYsoV" resolve="mod" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="6yXlhvfYH5l" role="3clFbw">
                <node concept="37vLTw" id="6yXlhvfYYTV" role="3uHU7w">
                  <ref role="3cqZAo" node="4RGMQ_4mWGy" resolve="moduleFile" />
                </node>
                <node concept="2OqwBi" id="6yXlhvfYsEy" role="3uHU7B">
                  <node concept="2GrUjf" id="6yXlhvfYsBV" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6yXlhvfYsoV" resolve="mod" />
                  </node>
                  <node concept="liA8E" id="6yXlhvfY_Op" role="2OqNvi">
                    <ref role="37wK5l" to="vsqj:~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolve="getDescriptorFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6yXlhvfYj$p" role="3cqZAp" />
        <node concept="3SKdUt" id="7$$BqUUWaPo" role="3cqZAp">
          <node concept="3SKdUq" id="7$$BqUUWbc5" role="3SKWNk">
            <property role="3SKdUp" value="already loaded but not registered" />
          </node>
        </node>
        <node concept="3clFbJ" id="7$$BqUUWbPh" role="3cqZAp">
          <node concept="3clFbS" id="7$$BqUUWbPk" role="3clFbx">
            <node concept="3cpWs6" id="7$$BqUUWhNR" role="3cqZAp">
              <node concept="2OqwBi" id="7$$BqUUWiUC" role="3cqZAk">
                <node concept="37vLTw" id="7$$BqUUWi8J" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$$BqUUW7Cz" resolve="unregisteredModules" />
                </node>
                <node concept="liA8E" id="7$$BqUUWkpO" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="7$$BqUUWkKU" role="37wK5m">
                    <ref role="3cqZAo" node="4RGMQ_4mWGy" resolve="moduleFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7$$BqUUWcHs" role="3clFbw">
            <node concept="37vLTw" id="7$$BqUUWccL" role="2Oq$k0">
              <ref role="3cqZAo" node="7$$BqUUW7Cz" resolve="unregisteredModules" />
            </node>
            <node concept="liA8E" id="7$$BqUUWhG9" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="37vLTw" id="7$$BqUUWhK0" role="37wK5m">
                <ref role="3cqZAo" node="4RGMQ_4mWGy" resolve="moduleFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7$$BqUUWauC" role="3cqZAp" />
        <node concept="3SKdUt" id="6yXlhvfZqW3" role="3cqZAp">
          <node concept="3SKdUq" id="6yXlhvfZraW" role="3SKWNk">
            <property role="3SKdUp" value="load module from file" />
          </node>
        </node>
        <node concept="3cpWs8" id="6yXlhvg0nYh" role="3cqZAp">
          <node concept="3cpWsn" id="6yXlhvg0nYi" role="3cpWs9">
            <property role="TrG5h" value="moduleDescriptor" />
            <node concept="3uibUv" id="6yXlhvg0nYd" role="1tU5fm">
              <ref role="3uigEE" to="kqhl:~ModuleDescriptor" resolve="ModuleDescriptor" />
            </node>
            <node concept="2OqwBi" id="6yXlhvg0nYj" role="33vP2m">
              <node concept="2YIFZM" id="6yXlhvg0nYk" role="2Oq$k0">
                <ref role="37wK5l" to="ztul:~ModulesMiner.getInstance():jetbrains.mps.library.ModulesMiner" resolve="getInstance" />
                <ref role="1Pybhc" to="ztul:~ModulesMiner" resolve="ModulesMiner" />
              </node>
              <node concept="liA8E" id="6yXlhvg0nYl" role="2OqNvi">
                <ref role="37wK5l" to="ztul:~ModulesMiner.loadModuleDescriptor(jetbrains.mps.vfs.IFile):jetbrains.mps.project.structure.modules.ModuleDescriptor" resolve="loadModuleDescriptor" />
                <node concept="37vLTw" id="6yXlhvg0nYm" role="37wK5m">
                  <ref role="3cqZAo" node="4RGMQ_4mWGy" resolve="moduleFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6yXlhvg0p0s" role="3cqZAp">
          <node concept="3cpWsn" id="6yXlhvg0p0t" role="3cpWs9">
            <property role="TrG5h" value="moduleHandle" />
            <node concept="3uibUv" id="6yXlhvg0p0u" role="1tU5fm">
              <ref role="3uigEE" to="ztul:~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
            </node>
            <node concept="2ShNRf" id="6yXlhvg0p0v" role="33vP2m">
              <node concept="1pGfFk" id="6yXlhvg0p0w" role="2ShVmc">
                <ref role="37wK5l" to="ztul:~ModulesMiner$ModuleHandle.&lt;init&gt;(jetbrains.mps.vfs.IFile,jetbrains.mps.project.structure.modules.ModuleDescriptor)" resolve="ModulesMiner.ModuleHandle" />
                <node concept="37vLTw" id="6yXlhvg0p0x" role="37wK5m">
                  <ref role="3cqZAo" node="4RGMQ_4mWGy" resolve="moduleFile" />
                </node>
                <node concept="37vLTw" id="6yXlhvg0pG3" role="37wK5m">
                  <ref role="3cqZAo" node="6yXlhvg0nYi" resolve="moduleDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6yXlhvg0rp6" role="3cqZAp">
          <node concept="3cpWsn" id="6yXlhvg0rp7" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="6yXlhvg0rp8" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
            </node>
            <node concept="2ShNRf" id="7$$BqUUTAP8" role="33vP2m">
              <node concept="1pGfFk" id="7$$BqUUU8P8" role="2ShVmc">
                <ref role="37wK5l" to="vsqj:~Solution.&lt;init&gt;(jetbrains.mps.project.structure.modules.SolutionDescriptor,jetbrains.mps.vfs.IFile)" resolve="Solution" />
                <node concept="10QFUN" id="7$$BqUUU8TF" role="37wK5m">
                  <node concept="3uibUv" id="7$$BqUUU8Vq" role="10QFUM">
                    <ref role="3uigEE" to="kqhl:~SolutionDescriptor" resolve="SolutionDescriptor" />
                  </node>
                  <node concept="37vLTw" id="7$$BqUUU8Qs" role="10QFUP">
                    <ref role="3cqZAo" node="6yXlhvg0nYi" resolve="moduleDescriptor" />
                  </node>
                </node>
                <node concept="37vLTw" id="7$$BqUUU9ks" role="37wK5m">
                  <ref role="3cqZAo" node="4RGMQ_4mWGy" resolve="moduleFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7$$BqUUU9FD" role="3cqZAp">
          <node concept="3clFbS" id="7$$BqUUU9FG" role="3clFbx">
            <node concept="3clFbF" id="7$$BqUUUern" role="3cqZAp">
              <node concept="2OqwBi" id="7$$BqUUUeti" role="3clFbG">
                <node concept="2YIFZM" id="7$$BqUUUerP" role="2Oq$k0">
                  <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                  <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
                <node concept="liA8E" id="7$$BqUUUf2n" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~MPSModuleRepository.registerModule(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.smodel.MPSModuleOwner):org.jetbrains.mps.openapi.module.SModule" resolve="registerModule" />
                  <node concept="37vLTw" id="7$$BqUUUf43" role="37wK5m">
                    <ref role="3cqZAo" node="6yXlhvg0rp7" resolve="module" />
                  </node>
                  <node concept="37vLTw" id="7$$BqUUUf7C" role="37wK5m">
                    <ref role="3cqZAo" node="6yXlhvg0ykZ" resolve="ourModuleOwner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7$$BqUUUaiw" role="3clFbw">
            <node concept="2YIFZM" id="7$$BqUUUaa2" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="7$$BqUUUdAr" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelAccess.canWrite():boolean" resolve="canWrite" />
            </node>
          </node>
          <node concept="9aQIb" id="7$$BqUUW7mv" role="9aQIa">
            <node concept="3clFbS" id="7$$BqUUW7mw" role="9aQI4">
              <node concept="3clFbF" id="7$$BqUUW8SC" role="3cqZAp">
                <node concept="2OqwBi" id="7$$BqUUW92g" role="3clFbG">
                  <node concept="37vLTw" id="7$$BqUUW8SB" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$$BqUUW7Cz" resolve="unregisteredModules" />
                  </node>
                  <node concept="liA8E" id="7$$BqUUWae6" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                    <node concept="37vLTw" id="7$$BqUUWahk" role="37wK5m">
                      <ref role="3cqZAo" node="4RGMQ_4mWGy" resolve="moduleFile" />
                    </node>
                    <node concept="37vLTw" id="7$$BqUUWaou" role="37wK5m">
                      <ref role="3cqZAo" node="6yXlhvg0rp7" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7$$BqUUU8X5" role="3cqZAp" />
        <node concept="3cpWs6" id="6yXlhvg0$M0" role="3cqZAp">
          <node concept="37vLTw" id="6yXlhvg0_CR" role="3cqZAk">
            <ref role="3cqZAo" node="6yXlhvg0rp7" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4RGMQ_4mSiP" role="3clF46">
        <property role="TrG5h" value="scopeModule" />
        <node concept="3uibUv" id="4RGMQ_4mSLT" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="6yXlhvg21Mn" role="3clF46">
        <property role="TrG5h" value="preferencesId" />
        <node concept="17QB3L" id="6yXlhvg220R" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6yXlhvfZnLq" role="3clF45">
        <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
      </node>
      <node concept="3Tm1VV" id="4RGMQ_4mNcL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6yXlhvfZtRv" role="jymVt" />
    <node concept="2YIFZL" id="6yXlhvg9HRJ" role="jymVt">
      <property role="TrG5h" value="getPreferencesModelInScope" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6yXlhvg9HRK" role="3clF47">
        <node concept="3cpWs8" id="4U$xkxOuKjM" role="3cqZAp">
          <node concept="3cpWsn" id="4U$xkxOuKjN" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="1LlUBW" id="4U$xkxOuKjE" role="1tU5fm">
              <node concept="3uibUv" id="4U$xkxOuKjJ" role="1Lm7xW">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
              <node concept="17QB3L" id="4U$xkxOuKjK" role="1Lm7xW" />
            </node>
            <node concept="1Ls8ON" id="4U$xkxOuKjO" role="33vP2m">
              <node concept="37vLTw" id="4U$xkxOuKjP" role="1Lso8e">
                <ref role="3cqZAo" node="6yXlhvg9HSm" resolve="scopeModule" />
              </node>
              <node concept="37vLTw" id="4U$xkxOuKjQ" role="1Lso8e">
                <ref role="3cqZAo" node="6yXlhvg9HSo" resolve="preferencesId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="37NXEIXC7q3" role="3cqZAp">
          <node concept="3cpWsn" id="37NXEIXC7q4" role="3cpWs9">
            <property role="TrG5h" value="containsKey" />
            <node concept="10P_77" id="37NXEIXC7pQ" role="1tU5fm" />
            <node concept="2OqwBi" id="37NXEIXC7q5" role="33vP2m">
              <node concept="37vLTw" id="37NXEIXC7q6" role="2Oq$k0">
                <ref role="3cqZAo" node="6yXlhvg8XmE" resolve="ourPreferencesModelCache" />
              </node>
              <node concept="liA8E" id="37NXEIXC7q7" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                <node concept="37vLTw" id="4U$xkxOuKjR" role="37wK5m">
                  <ref role="3cqZAo" node="4U$xkxOuKjN" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6yXlhvg9Ln1" role="3cqZAp">
          <node concept="3cpWsn" id="6yXlhvg9Ln2" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="2OqwBi" id="6yXlhvg9MeC" role="33vP2m">
              <node concept="37vLTw" id="6yXlhvg9Lwb" role="2Oq$k0">
                <ref role="3cqZAo" node="6yXlhvg8XmE" resolve="ourPreferencesModelCache" />
              </node>
              <node concept="liA8E" id="6yXlhvg9Ns2" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="4U$xkxOuLC2" role="37wK5m">
                  <ref role="3cqZAo" node="4U$xkxOuKjN" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="37NXEIXBDgw" role="1tU5fm">
              <ref role="3uigEE" to="i4ec:~WeakReference" resolve="WeakReference" />
              <node concept="3uibUv" id="37NXEIXBDgz" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="37NXEIXC8Ub" role="3cqZAp">
          <node concept="3clFbS" id="37NXEIXC8Ue" role="3clFbx">
            <node concept="3cpWs6" id="37NXEIXC9Mv" role="3cqZAp">
              <node concept="10Nm6u" id="37NXEIXCa84" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="37NXEIXC9B1" role="3clFbw">
            <node concept="37vLTw" id="37NXEIXC9KB" role="3uHU7w">
              <ref role="3cqZAo" node="37NXEIXC7q4" resolve="containsKey" />
            </node>
            <node concept="3clFbC" id="37NXEIXC9u2" role="3uHU7B">
              <node concept="37vLTw" id="37NXEIXC9k0" role="3uHU7B">
                <ref role="3cqZAo" node="6yXlhvg9Ln2" resolve="ref" />
              </node>
              <node concept="10Nm6u" id="37NXEIXC9_e" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="37NXEIXCaqG" role="3cqZAp" />
        <node concept="3cpWs8" id="37NXEIXBKDj" role="3cqZAp">
          <node concept="3cpWsn" id="37NXEIXBKDk" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="37NXEIXBKDl" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
            <node concept="2EnYce" id="37NXEIXBSJu" role="33vP2m">
              <node concept="37vLTw" id="37NXEIXBLnB" role="2Oq$k0">
                <ref role="3cqZAo" node="6yXlhvg9Ln2" resolve="ref" />
              </node>
              <node concept="liA8E" id="37NXEIXBSBy" role="2OqNvi">
                <ref role="37wK5l" to="i4ec:~Reference.get():java.lang.Object" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6yXlhvg9NLI" role="3cqZAp">
          <node concept="3clFbS" id="6yXlhvg9NLL" role="3clFbx">
            <node concept="3clFbF" id="6yXlhvg9NYB" role="3cqZAp">
              <node concept="37vLTI" id="6yXlhvg9O1c" role="3clFbG">
                <node concept="1rXfSq" id="6yXlhvg9O3F" role="37vLTx">
                  <ref role="37wK5l" node="6yXlhvg9xoe" resolve="getPreferencesModelInScope_" />
                  <node concept="37vLTw" id="6yXlhvg9O7_" role="37wK5m">
                    <ref role="3cqZAo" node="6yXlhvg9HSm" resolve="scopeModule" />
                  </node>
                  <node concept="37vLTw" id="6yXlhvg9ObE" role="37wK5m">
                    <ref role="3cqZAo" node="6yXlhvg9HSo" resolve="preferencesId" />
                  </node>
                </node>
                <node concept="37vLTw" id="37NXEIXBUwL" role="37vLTJ">
                  <ref role="3cqZAo" node="37NXEIXBKDk" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="37NXEIXBVMH" role="3cqZAp">
              <node concept="3clFbS" id="37NXEIXBVMK" role="3clFbx">
                <node concept="3clFbF" id="37NXEIXBW3t" role="3cqZAp">
                  <node concept="2OqwBi" id="37NXEIXBW3u" role="3clFbG">
                    <node concept="37vLTw" id="37NXEIXBW3R" role="2Oq$k0">
                      <ref role="3cqZAo" node="6yXlhvg8XmE" resolve="ourPreferencesModelCache" />
                    </node>
                    <node concept="liA8E" id="37NXEIXBW3v" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="37vLTw" id="4U$xkxOuLvV" role="37wK5m">
                        <ref role="3cqZAo" node="4U$xkxOuKjN" resolve="key" />
                      </node>
                      <node concept="10Nm6u" id="37NXEIXBWBW" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="37NXEIXBVXG" role="3clFbw">
                <node concept="10Nm6u" id="37NXEIXBVYC" role="3uHU7w" />
                <node concept="37vLTw" id="37NXEIXBVW2" role="3uHU7B">
                  <ref role="3cqZAo" node="37NXEIXBKDk" resolve="model" />
                </node>
              </node>
              <node concept="9aQIb" id="37NXEIXBX0e" role="9aQIa">
                <node concept="3clFbS" id="37NXEIXBX0f" role="9aQI4">
                  <node concept="3clFbF" id="6yXlhvg9Oiu" role="3cqZAp">
                    <node concept="2OqwBi" id="6yXlhvg9Ot8" role="3clFbG">
                      <node concept="37vLTw" id="6yXlhvg9Oit" role="2Oq$k0">
                        <ref role="3cqZAo" node="6yXlhvg8XmE" resolve="ourPreferencesModelCache" />
                      </node>
                      <node concept="liA8E" id="6yXlhvg9PFv" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                        <node concept="37vLTw" id="4U$xkxOuM7O" role="37wK5m">
                          <ref role="3cqZAo" node="4U$xkxOuKjN" resolve="key" />
                        </node>
                        <node concept="2ShNRf" id="37NXEIXBUDm" role="37wK5m">
                          <node concept="1pGfFk" id="37NXEIXBUCu" role="2ShVmc">
                            <ref role="37wK5l" to="i4ec:~WeakReference.&lt;init&gt;(java.lang.Object)" resolve="WeakReference" />
                            <node concept="3uibUv" id="37NXEIXBUCv" role="1pMfVU">
                              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                            </node>
                            <node concept="37vLTw" id="37NXEIXBV2L" role="37wK5m">
                              <ref role="3cqZAo" node="37NXEIXBKDk" resolve="model" />
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
          <node concept="3clFbC" id="37NXEIXBTt0" role="3clFbw">
            <node concept="10Nm6u" id="37NXEIXBTAu" role="3uHU7w" />
            <node concept="37vLTw" id="37NXEIXBThU" role="3uHU7B">
              <ref role="3cqZAo" node="37NXEIXBKDk" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6yXlhvg9Q9I" role="3cqZAp">
          <node concept="37vLTw" id="37NXEIXBVp4" role="3cqZAk">
            <ref role="3cqZAo" node="37NXEIXBKDk" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6yXlhvg9HSm" role="3clF46">
        <property role="TrG5h" value="scopeModule" />
        <node concept="3uibUv" id="6yXlhvg9HSn" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="6yXlhvg9HSo" role="3clF46">
        <property role="TrG5h" value="preferencesId" />
        <node concept="17QB3L" id="6yXlhvg9HSp" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6yXlhvg9HSq" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="6yXlhvg9HSr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6yXlhvg9GS$" role="jymVt" />
    <node concept="2YIFZL" id="6yXlhvg9xoe" role="jymVt">
      <property role="TrG5h" value="getPreferencesModelInScope_" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6yXlhvg9xof" role="3clF47">
        <node concept="3cpWs8" id="6yXlhvg9xog" role="3cqZAp">
          <node concept="3cpWsn" id="6yXlhvg9xoh" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="6yXlhvg9xoi" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
            </node>
            <node concept="1rXfSq" id="6yXlhvg9xoj" role="33vP2m">
              <ref role="37wK5l" node="6yXlhvg27J0" resolve="getPreferencesModuleInScope" />
              <node concept="37vLTw" id="6yXlhvg9xok" role="37wK5m">
                <ref role="3cqZAo" node="6yXlhvg9xoQ" resolve="scopeModule" />
              </node>
              <node concept="37vLTw" id="6yXlhvg9xol" role="37wK5m">
                <ref role="3cqZAo" node="6yXlhvg9xoS" resolve="preferencesId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2JdRNicqNMi" role="3cqZAp">
          <node concept="3clFbS" id="2JdRNicqNMl" role="3clFbx">
            <node concept="3cpWs6" id="2JdRNicqOcI" role="3cqZAp">
              <node concept="10Nm6u" id="2JdRNicqOkE" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2JdRNicqO65" role="3clFbw">
            <node concept="10Nm6u" id="2JdRNicqObq" role="3uHU7w" />
            <node concept="37vLTw" id="2JdRNicqNYy" role="3uHU7B">
              <ref role="3cqZAo" node="6yXlhvg9xoh" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6yXlhvg9xom" role="3cqZAp">
          <node concept="3cpWsn" id="6yXlhvg9xon" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="6yXlhvg9xoo" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
            <node concept="10Nm6u" id="6yXlhvg9xop" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="6yXlhvg9xoq" role="3cqZAp">
          <node concept="2GrKxI" id="6yXlhvg9xor" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="2OqwBi" id="6yXlhvg9xos" role="2GsD0m">
            <node concept="37vLTw" id="6yXlhvg9xot" role="2Oq$k0">
              <ref role="3cqZAo" node="6yXlhvg9xoh" resolve="module" />
            </node>
            <node concept="liA8E" id="6yXlhvg9xou" role="2OqNvi">
              <ref role="37wK5l" to="l077:~SModuleBase.getModels():java.util.List" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="6yXlhvg9xov" role="2LFqv$">
            <node concept="3clFbJ" id="6yXlhvg9xow" role="3cqZAp">
              <node concept="3clFbS" id="6yXlhvg9xox" role="3clFbx">
                <node concept="3clFbF" id="6yXlhvg9xoy" role="3cqZAp">
                  <node concept="37vLTI" id="6yXlhvg9xoz" role="3clFbG">
                    <node concept="2GrUjf" id="6yXlhvg9xo$" role="37vLTx">
                      <ref role="2Gs0qQ" node="6yXlhvg9xor" resolve="m" />
                    </node>
                    <node concept="37vLTw" id="6yXlhvg9xo_" role="37vLTJ">
                      <ref role="3cqZAo" node="6yXlhvg9xon" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6yXlhvg9xoA" role="3clFbw">
                <node concept="2OqwBi" id="6yXlhvg9xoB" role="2Oq$k0">
                  <node concept="2GrUjf" id="6yXlhvg9xoC" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6yXlhvg9xor" resolve="m" />
                  </node>
                  <node concept="liA8E" id="6yXlhvg9xoD" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                  </node>
                </node>
                <node concept="liA8E" id="6yXlhvg9xoE" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="37vLTw" id="6yXlhvg9xpd" role="37wK5m">
                    <ref role="3cqZAo" node="6yXlhvg2z4R" resolve="MODEL_PREFIX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6yXlhvg9xoF" role="3cqZAp">
          <node concept="3clFbS" id="6yXlhvg9xoG" role="3clFbx">
            <node concept="3cpWs6" id="6yXlhvg9xoH" role="3cqZAp">
              <node concept="10Nm6u" id="6yXlhvg9xoI" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6yXlhvg9xoJ" role="3clFbw">
            <node concept="10Nm6u" id="6yXlhvg9xoK" role="3uHU7w" />
            <node concept="37vLTw" id="6yXlhvg9xoL" role="3uHU7B">
              <ref role="3cqZAo" node="6yXlhvg9xon" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6yXlhvg9xoM" role="3cqZAp" />
        <node concept="3cpWs6" id="6yXlhvg9zqs" role="3cqZAp">
          <node concept="37vLTw" id="6yXlhvg9zAs" role="3cqZAk">
            <ref role="3cqZAo" node="6yXlhvg9xon" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6yXlhvg9xoQ" role="3clF46">
        <property role="TrG5h" value="scopeModule" />
        <node concept="3uibUv" id="6yXlhvg9xoR" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="6yXlhvg9xoS" role="3clF46">
        <property role="TrG5h" value="preferencesId" />
        <node concept="17QB3L" id="6yXlhvg9xoT" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6yXlhvg9zUU" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="6yXlhvg9EGH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6yXlhvg9w7c" role="jymVt" />
    <node concept="2YIFZL" id="6yXlhvg32dc" role="jymVt">
      <property role="TrG5h" value="getPreferencesRootInScope" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6yXlhvg2hXS" role="3clF47">
        <node concept="3cpWs8" id="6yXlhvg2t5Z" role="3cqZAp">
          <node concept="3cpWsn" id="6yXlhvg2t60" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="6yXlhvg2t61" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
            <node concept="1rXfSq" id="6yXlhvg9_KP" role="33vP2m">
              <ref role="37wK5l" node="6yXlhvg9HRJ" resolve="getPreferencesModelInScope" />
              <node concept="37vLTw" id="6yXlhvg9B6n" role="37wK5m">
                <ref role="3cqZAo" node="6yXlhvg2m3k" resolve="scopeModule" />
              </node>
              <node concept="37vLTw" id="6yXlhvg9Cbq" role="37wK5m">
                <ref role="3cqZAo" node="6yXlhvg2m3m" resolve="preferencesId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6yXlhvg2Hai" role="3cqZAp">
          <node concept="3clFbS" id="6yXlhvg2Hal" role="3clFbx">
            <node concept="3cpWs6" id="6yXlhvg2HHv" role="3cqZAp">
              <node concept="10Nm6u" id="6yXlhvg2HWb" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6yXlhvg2Hzm" role="3clFbw">
            <node concept="10Nm6u" id="6yXlhvg2HGi" role="3uHU7w" />
            <node concept="37vLTw" id="6yXlhvg2HpG" role="3uHU7B">
              <ref role="3cqZAo" node="6yXlhvg2t60" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6yXlhvg2Ksg" role="3cqZAp">
          <node concept="2YIFZM" id="6yXlhvg2m_P" role="3cqZAk">
            <ref role="1Pybhc" node="1MMv7Xp_VXC" resolve="SPreferencesUtil" />
            <ref role="37wK5l" node="6yXlhvg1Vb8" resolve="getFirstRoot" />
            <node concept="37vLTw" id="6yXlhvg2JNG" role="37wK5m">
              <ref role="3cqZAo" node="6yXlhvg2t60" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6yXlhvg2m3k" role="3clF46">
        <property role="TrG5h" value="scopeModule" />
        <node concept="3uibUv" id="6yXlhvg2m3l" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="6yXlhvg2m3m" role="3clF46">
        <property role="TrG5h" value="preferencesId" />
        <node concept="17QB3L" id="6yXlhvg2m3n" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="6yXlhvg2mPl" role="3clF45" />
      <node concept="3Tm1VV" id="6yXlhvg2hXR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7Xia6U8xPfC" role="jymVt" />
    <node concept="2YIFZL" id="7Xia6U8xNtR" role="jymVt">
      <property role="TrG5h" value="getPreferencesRootInScope" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7Xia6U8xNtS" role="3clF47">
        <node concept="3clFbJ" id="1Ewm_PIRx1Q" role="3cqZAp">
          <node concept="3clFbS" id="1Ewm_PIRx1T" role="3clFbx">
            <node concept="3cpWs6" id="1Ewm_PIR$zN" role="3cqZAp">
              <node concept="10Nm6u" id="1Ewm_PIR$$w" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1Ewm_PIR$xj" role="3clFbw">
            <node concept="10Nm6u" id="1Ewm_PIR$yS" role="3uHU7w" />
            <node concept="37vLTw" id="1Ewm_PIR$v7" role="3uHU7B">
              <ref role="3cqZAo" node="7Xia6U8xNu9" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KILMQH16SO" role="3cqZAp">
          <node concept="37vLTI" id="KILMQH16X5" role="3clFbG">
            <node concept="1rXfSq" id="KILMQH18I1" role="37vLTx">
              <ref role="37wK5l" node="KILMQH172v" resolve="redirectModel" />
              <node concept="37vLTw" id="KILMQH18LU" role="37wK5m">
                <ref role="3cqZAo" node="7Xia6U8xNu9" resolve="model" />
              </node>
            </node>
            <node concept="37vLTw" id="KILMQH16SM" role="37vLTJ">
              <ref role="3cqZAo" node="7Xia6U8xNu9" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Xia6U8xXC4" role="3cqZAp">
          <node concept="1rXfSq" id="7Xia6U8xXC3" role="3clFbG">
            <ref role="37wK5l" node="6yXlhvg32dc" resolve="getPreferencesRootInScope" />
            <node concept="2OqwBi" id="7Xia6U8xXWP" role="37wK5m">
              <node concept="37vLTw" id="7Xia6U8xXUl" role="2Oq$k0">
                <ref role="3cqZAo" node="7Xia6U8xNu9" resolve="model" />
              </node>
              <node concept="liA8E" id="7Xia6U8xY93" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
            <node concept="37vLTw" id="7Xia6U8xYcP" role="37wK5m">
              <ref role="3cqZAo" node="7Xia6U8xNub" resolve="preferencesId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Xia6U8xNu9" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7Xia6U8xSbp" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7Xia6U8xNub" role="3clF46">
        <property role="TrG5h" value="preferencesId" />
        <node concept="17QB3L" id="7Xia6U8xNuc" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="7Xia6U8xNud" role="3clF45" />
      <node concept="3Tm1VV" id="7Xia6U8xNue" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="KILMQGVFGe" role="jymVt" />
    <node concept="2YIFZL" id="KILMQH172v" role="jymVt">
      <property role="TrG5h" value="redirectModel" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="KILMQGVKyv" role="3clF47">
        <node concept="3clFbJ" id="KILMQGVNby" role="3cqZAp">
          <node concept="3clFbS" id="KILMQGVNb_" role="3clFbx">
            <node concept="3cpWs6" id="KILMQGVPxc" role="3cqZAp">
              <node concept="10Nm6u" id="KILMQGVPDt" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="KILMQGVPt6" role="3clFbw">
            <node concept="10Nm6u" id="KILMQGVPvx" role="3uHU7w" />
            <node concept="37vLTw" id="KILMQGVPq9" role="3uHU7B">
              <ref role="3cqZAo" node="KILMQGVMR4" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KILMQGVWvg" role="3cqZAp">
          <node concept="3cpWsn" id="KILMQGVWvj" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="KILMQGVWve" role="1tU5fm" />
            <node concept="37vLTw" id="KILMQGVWTo" role="33vP2m">
              <ref role="3cqZAo" node="KILMQGVMR4" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="KILMQGVVB0" role="3cqZAp">
          <node concept="2GrKxI" id="KILMQGVVB2" role="2Gsz3X">
            <property role="TrG5h" value="rootNode" />
          </node>
          <node concept="3clFbS" id="KILMQGVVB4" role="2LFqv$">
            <node concept="3clFbJ" id="KILMQGWMP1" role="3cqZAp">
              <node concept="3clFbS" id="KILMQGWMP2" role="3clFbx">
                <node concept="3cpWs8" id="KILMQGWOy9" role="3cqZAp">
                  <node concept="3cpWsn" id="KILMQGWOyc" role="3cpWs9">
                    <property role="TrG5h" value="modelName" />
                    <node concept="17QB3L" id="KILMQGWOy7" role="1tU5fm" />
                    <node concept="2OqwBi" id="KILMQH0h8k" role="33vP2m">
                      <node concept="2OqwBi" id="KILMQH0fwf" role="2Oq$k0">
                        <node concept="2GrUjf" id="KILMQH0fjz" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="KILMQGVVB2" resolve="rootNode" />
                        </node>
                        <node concept="3TrEf2" id="KILMQH0gwR" role="2OqNvi">
                          <ref role="3Tt5mk" to="lko4:KILMQGSUtM" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="KILMQH0n3o" role="2OqNvi">
                        <ref role="37wK5l" to="tpeu:7K4mn_BeEzv" resolve="getFQName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="KILMQH0CD0" role="3cqZAp">
                  <node concept="3cpWsn" id="KILMQH0CD1" role="3cpWs9">
                    <property role="TrG5h" value="redirect" />
                    <node concept="3uibUv" id="KILMQH0CCD" role="1tU5fm">
                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="KILMQH0CD2" role="33vP2m">
                      <node concept="2YIFZM" id="KILMQH0CD3" role="2Oq$k0">
                        <ref role="37wK5l" to="cu2c:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                        <ref role="1Pybhc" to="cu2c:~SModelRepository" resolve="SModelRepository" />
                      </node>
                      <node concept="liA8E" id="KILMQH0CD4" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~SModelRepository.getModelDescriptor(java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="getModelDescriptor" />
                        <node concept="37vLTw" id="KILMQH0CD5" role="37wK5m">
                          <ref role="3cqZAo" node="KILMQGWOyc" resolve="modelName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="KILMQH0Deg" role="3cqZAp">
                  <node concept="3clFbS" id="KILMQH0Dej" role="3clFbx">
                    <node concept="3cpWs6" id="KILMQH0EdC" role="3cqZAp">
                      <node concept="37vLTw" id="KILMQH0Ej0" role="3cqZAk">
                        <ref role="3cqZAo" node="KILMQH0CD1" resolve="redirect" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="KILMQH0DW0" role="3clFbw">
                    <node concept="10Nm6u" id="KILMQH0DXR" role="3uHU7w" />
                    <node concept="37vLTw" id="KILMQH0DTB" role="3uHU7B">
                      <ref role="3cqZAo" node="KILMQH0CD1" resolve="redirect" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="KILMQGWNqh" role="3clFbw">
                <node concept="2OqwBi" id="KILMQGWN0Q" role="2Oq$k0">
                  <node concept="2GrUjf" id="KILMQGWMRT" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="KILMQGVVB2" resolve="rootNode" />
                  </node>
                  <node concept="3TrEf2" id="KILMQGWNdl" role="2OqNvi">
                    <ref role="3Tt5mk" to="lko4:KILMQGSUtM" />
                  </node>
                </node>
                <node concept="3x8VRR" id="KILMQGWNKX" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="KILMQGWMqN" role="2GsD0m">
            <node concept="37vLTw" id="KILMQGWMqO" role="2Oq$k0">
              <ref role="3cqZAo" node="KILMQGVWvj" resolve="m" />
            </node>
            <node concept="2RRcyG" id="KILMQGWMqP" role="2OqNvi">
              <ref role="2RRcyH" to="lko4:KILMQGSUbW" resolve="SPreferencesContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KILMQH0CaQ" role="3cqZAp">
          <node concept="37vLTw" id="KILMQH0Cnz" role="3cqZAk">
            <ref role="3cqZAo" node="KILMQGVMR4" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KILMQGVMR4" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="KILMQGVMR5" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3uibUv" id="KILMQGVQgR" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="KILMQGVKyu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6yXlhvg2heN" role="jymVt" />
    <node concept="2YIFZL" id="365LVGC9VpF" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="365LVGC9VpG" role="3clF47">
        <node concept="SfApY" id="365LVGC9XND" role="3cqZAp">
          <node concept="3clFbS" id="365LVGC9XNE" role="SfCbr">
            <node concept="3cpWs6" id="365LVGC9YId" role="3cqZAp">
              <node concept="1rXfSq" id="365LVGC9YPf" role="3cqZAk">
                <ref role="37wK5l" node="365LVGC6Dlo" resolve="getModel_" />
                <node concept="37vLTw" id="365LVGC9Z3g" role="37wK5m">
                  <ref role="3cqZAo" node="365LVGC9Vss" resolve="directory" />
                </node>
                <node concept="37vLTw" id="365LVGC9ZhR" role="37wK5m">
                  <ref role="3cqZAo" node="365LVGC9Vsu" resolve="modelName" />
                </node>
                <node concept="37vLTw" id="365LVGC9Zx8" role="37wK5m">
                  <ref role="3cqZAo" node="365LVGC9Vsw" resolve="moduleOwner" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="365LVGC9XNF" role="TEbGg">
            <node concept="3cpWsn" id="365LVGC9XNG" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="365LVGC9XOQ" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="365LVGC9XNI" role="TDEfX">
              <node concept="YS8fn" id="365LVGC9XUc" role="3cqZAp">
                <node concept="2ShNRf" id="365LVGC9XVf" role="YScLw">
                  <node concept="1pGfFk" id="365LVGC9YzF" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="365LVGC9YAp" role="37wK5m">
                      <ref role="3cqZAo" node="365LVGC9XNG" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="365LVGC9Vss" role="3clF46">
        <property role="TrG5h" value="directory" />
        <node concept="17QB3L" id="365LVGC9Vst" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="365LVGC9Vsu" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="365LVGC9Vsv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="365LVGC9Vsw" role="3clF46">
        <property role="TrG5h" value="moduleOwner" />
        <node concept="3uibUv" id="365LVGC9Vsx" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~MPSModuleOwner" resolve="MPSModuleOwner" />
        </node>
      </node>
      <node concept="3uibUv" id="365LVGC9Vsy" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="365LVGC9Vsz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="365LVGC9UDA" role="jymVt" />
    <node concept="2YIFZL" id="365LVGC6Dlo" role="jymVt">
      <property role="TrG5h" value="getModel_" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="365LVGC652z" role="3clF47">
        <node concept="3cpWs8" id="MCpgxYbCeC" role="3cqZAp">
          <node concept="3cpWsn" id="MCpgxYbCeD" role="3cpWs9">
            <property role="TrG5h" value="solution" />
            <node concept="3uibUv" id="MCpgxYbCez" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
            </node>
            <node concept="1rXfSq" id="MCpgxYbCeE" role="33vP2m">
              <ref role="37wK5l" node="MCpgxY91gJ" resolve="getPreferencesSolution" />
              <node concept="37vLTw" id="MCpgxYbCeF" role="37wK5m">
                <ref role="3cqZAo" node="365LVGC65bs" resolve="directory" />
              </node>
              <node concept="37vLTw" id="MCpgxYbCeG" role="37wK5m">
                <ref role="3cqZAo" node="365LVGC65q8" resolve="modelName" />
              </node>
              <node concept="37vLTw" id="MCpgxYbCeH" role="37wK5m">
                <ref role="3cqZAo" node="365LVGC84O_" resolve="moduleOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="MCpgxYbEIw" role="3cqZAp" />
        <node concept="3cpWs8" id="Nmj9rdB0AK" role="3cqZAp">
          <node concept="3cpWsn" id="Nmj9rdB0AL" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="Nmj9rdB0AM" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="Nmj9rdB1js" role="33vP2m">
              <node concept="1eOMI4" id="Nmj9rdB1jt" role="2Oq$k0">
                <node concept="10QFUN" id="Nmj9rdB1ju" role="1eOMHV">
                  <node concept="2OqwBi" id="Nmj9rdB1jv" role="10QFUP">
                    <node concept="37vLTw" id="MCpgxYbF8Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="MCpgxYbCeD" resolve="solution" />
                    </node>
                    <node concept="liA8E" id="Nmj9rdB1jx" role="2OqNvi">
                      <ref role="37wK5l" to="l077:~SModuleBase.getModels():java.util.List" resolve="getModels" />
                    </node>
                  </node>
                  <node concept="_YKpA" id="Nmj9rdB1jy" role="10QFUM">
                    <node concept="3uibUv" id="Nmj9rdB1jz" role="_ZDj9">
                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="Nmj9rdB1j$" role="2OqNvi">
                <node concept="1bVj0M" id="Nmj9rdB1j_" role="23t8la">
                  <node concept="3clFbS" id="Nmj9rdB1jA" role="1bW5cS">
                    <node concept="3clFbF" id="Nmj9rdB1jB" role="3cqZAp">
                      <node concept="17R0WA" id="Nmj9rdB1jC" role="3clFbG">
                        <node concept="37vLTw" id="Nmj9rdB1jD" role="3uHU7w">
                          <ref role="3cqZAo" node="365LVGC65q8" resolve="modelName" />
                        </node>
                        <node concept="2OqwBi" id="Nmj9rdB1jE" role="3uHU7B">
                          <node concept="37vLTw" id="Nmj9rdB1jF" role="2Oq$k0">
                            <ref role="3cqZAo" node="Nmj9rdB1jH" resolve="it" />
                          </node>
                          <node concept="liA8E" id="Nmj9rdB1jG" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Nmj9rdB1jH" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="Nmj9rdB1jI" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Nmj9rdB3se" role="3cqZAp">
          <node concept="3clFbS" id="Nmj9rdB3sh" role="3clFbx">
            <node concept="YS8fn" id="Nmj9rdB5BH" role="3cqZAp">
              <node concept="2ShNRf" id="Nmj9rdB5EO" role="YScLw">
                <node concept="1pGfFk" id="Nmj9rdBtxI" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="Nmj9rdBt_2" role="37wK5m">
                    <property role="Xl_RC" value="model does not exist" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Nmj9rdB4M5" role="3clFbw">
            <node concept="10Nm6u" id="Nmj9rdB5An" role="3uHU7w" />
            <node concept="37vLTw" id="Nmj9rdB4dd" role="3uHU7B">
              <ref role="3cqZAo" node="Nmj9rdB0AL" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="365LVGC6C1J" role="3cqZAp">
          <node concept="37vLTw" id="Nmj9rdB288" role="3cqZAk">
            <ref role="3cqZAo" node="Nmj9rdB0AL" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="365LVGC65bs" role="3clF46">
        <property role="TrG5h" value="directory" />
        <node concept="17QB3L" id="365LVGC65pP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="365LVGC65q8" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="365LVGC65qn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="365LVGC84O_" role="3clF46">
        <property role="TrG5h" value="moduleOwner" />
        <node concept="3uibUv" id="365LVGC853M" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~MPSModuleOwner" resolve="MPSModuleOwner" />
        </node>
      </node>
      <node concept="3uibUv" id="365LVGC7CHJ" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="365LVGC9XaD" role="1B3o_S" />
      <node concept="3uibUv" id="365LVGC8xrv" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="MCpgxY8Z1r" role="jymVt" />
    <node concept="2YIFZL" id="MCpgxY91gJ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getPreferencesSolution" />
      <node concept="37vLTG" id="MCpgxY92yi" role="3clF46">
        <property role="TrG5h" value="directory" />
        <node concept="17QB3L" id="MCpgxY92yj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="MCpgxY92yk" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="MCpgxY92yl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="MCpgxY92ym" role="3clF46">
        <property role="TrG5h" value="moduleOwner" />
        <node concept="3uibUv" id="MCpgxY92yn" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~MPSModuleOwner" resolve="MPSModuleOwner" />
        </node>
      </node>
      <node concept="3clFbS" id="MCpgxY90uE" role="3clF47">
        <node concept="3cpWs8" id="MCpgxY92_F" role="3cqZAp">
          <node concept="3cpWsn" id="MCpgxY92_G" role="3cpWs9">
            <property role="TrG5h" value="solutionId" />
            <node concept="3uibUv" id="MCpgxY92_H" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~ModuleId" resolve="ModuleId" />
            </node>
            <node concept="2YIFZM" id="MCpgxY92_I" role="33vP2m">
              <ref role="37wK5l" to="vsqj:~ModuleId.foreign(java.lang.String):jetbrains.mps.project.ModuleId" resolve="foreign" />
              <ref role="1Pybhc" to="vsqj:~ModuleId" resolve="ModuleId" />
              <node concept="3cpWs3" id="MCpgxY92_J" role="37wK5m">
                <node concept="Xl_RD" id="MCpgxY92_K" role="3uHU7B">
                  <property role="Xl_RC" value="_PreferencesModule#" />
                </node>
                <node concept="37vLTw" id="MCpgxY92_L" role="3uHU7w">
                  <ref role="3cqZAo" node="MCpgxY92yk" resolve="modelName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="MCpgxYaAws" role="3cqZAp" />
        <node concept="3SKdUt" id="MCpgxY92_U" role="3cqZAp">
          <node concept="3SKdUq" id="MCpgxY92_V" role="3SKWNk">
            <property role="3SKdUp" value="get loaded" />
          </node>
        </node>
        <node concept="3cpWs8" id="MCpgxY92_W" role="3cqZAp">
          <node concept="3cpWsn" id="MCpgxY92_X" role="3cpWs9">
            <property role="TrG5h" value="solution" />
            <node concept="3uibUv" id="MCpgxY92_Y" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
            </node>
            <node concept="2OqwBi" id="MCpgxY92_Z" role="33vP2m">
              <node concept="2YIFZM" id="MCpgxY92A0" role="2Oq$k0">
                <ref role="1Pybhc" to="cu2c:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="MCpgxY92A1" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getModule(org.jetbrains.mps.openapi.module.SModuleReference,java.lang.Class):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                <node concept="2ShNRf" id="MCpgxY92_O" role="37wK5m">
                  <node concept="1pGfFk" id="MCpgxY92_P" role="2ShVmc">
                    <ref role="37wK5l" to="kqhl:~ModuleReference.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.module.SModuleId)" resolve="ModuleReference" />
                    <node concept="37vLTw" id="MCpgxY92_Q" role="37wK5m">
                      <ref role="3cqZAo" node="MCpgxY92yk" resolve="modelName" />
                    </node>
                    <node concept="37vLTw" id="MCpgxY92_R" role="37wK5m">
                      <ref role="3cqZAo" node="MCpgxY92_G" resolve="solutionId" />
                    </node>
                  </node>
                </node>
                <node concept="3VsKOn" id="MCpgxY92A3" role="37wK5m">
                  <ref role="3VsUkX" to="vsqj:~Solution" resolve="Solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="MCpgxY939z" role="3cqZAp">
          <node concept="3clFbS" id="MCpgxY939A" role="3clFbx">
            <node concept="3cpWs6" id="MCpgxY93$p" role="3cqZAp">
              <node concept="37vLTw" id="MCpgxY93Ll" role="3cqZAk">
                <ref role="3cqZAo" node="MCpgxY92_X" resolve="solution" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="MCpgxY93ua" role="3clFbw">
            <node concept="10Nm6u" id="MCpgxY93yf" role="3uHU7w" />
            <node concept="37vLTw" id="MCpgxY93nd" role="3uHU7B">
              <ref role="3cqZAo" node="MCpgxY92_X" resolve="solution" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="MCpgxY9564" role="3cqZAp" />
        <node concept="3cpWs8" id="MCpgxY92A6" role="3cqZAp">
          <node concept="3cpWsn" id="MCpgxY92A7" role="3cpWs9">
            <property role="TrG5h" value="solutionFile" />
            <node concept="3uibUv" id="MCpgxY92A8" role="1tU5fm">
              <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="MCpgxY92A9" role="33vP2m">
              <node concept="2YIFZM" id="MCpgxY92Aa" role="2Oq$k0">
                <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
              </node>
              <node concept="liA8E" id="MCpgxY92Ab" role="2OqNvi">
                <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                <node concept="3cpWs3" id="MCpgxY92Ac" role="37wK5m">
                  <node concept="37vLTw" id="MCpgxY92AF" role="3uHU7w">
                    <ref role="3cqZAo" node="6yXlhvfYOf1" resolve="MODULE_FILE_NAME" />
                  </node>
                  <node concept="3cpWs3" id="MCpgxY92Ad" role="3uHU7B">
                    <node concept="37vLTw" id="MCpgxY92Ae" role="3uHU7B">
                      <ref role="3cqZAo" node="MCpgxY92yi" resolve="directory" />
                    </node>
                    <node concept="10M0yZ" id="MCpgxY92Af" role="3uHU7w">
                      <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                      <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="MCpgxY9652" role="3cqZAp">
          <node concept="3clFbS" id="MCpgxY9655" role="3clFbx">
            <node concept="3SKdUt" id="MCpgxYasfX" role="3cqZAp">
              <node concept="3SKdUq" id="MCpgxYasC_" role="3SKWNk">
                <property role="3SKdUp" value="Load from file system" />
              </node>
            </node>
            <node concept="SfApY" id="MCpgxYafj$" role="3cqZAp">
              <node concept="3clFbS" id="MCpgxYafj_" role="SfCbr">
                <node concept="3cpWs8" id="MCpgxYafO0" role="3cqZAp">
                  <node concept="3cpWsn" id="MCpgxYafO1" role="3cpWs9">
                    <property role="TrG5h" value="moduleDescriptor" />
                    <node concept="3uibUv" id="MCpgxYafO2" role="1tU5fm">
                      <ref role="3uigEE" to="kqhl:~ModuleDescriptor" resolve="ModuleDescriptor" />
                    </node>
                    <node concept="2OqwBi" id="MCpgxYafO3" role="33vP2m">
                      <node concept="2OqwBi" id="MCpgxYafO4" role="2Oq$k0">
                        <node concept="2YIFZM" id="MCpgxYafO5" role="2Oq$k0">
                          <ref role="37wK5l" to="keqv:uVnzTvU$uG" resolve="getInstance" />
                          <ref role="1Pybhc" to="keqv:uVnzTvTxqv" resolve="DescriptorIOFacade" />
                        </node>
                        <node concept="liA8E" id="MCpgxYafO6" role="2OqNvi">
                          <ref role="37wK5l" to="keqv:4vqd2Vc83Ye" resolve="fromFileType" />
                          <node concept="37vLTw" id="MCpgxYafO7" role="37wK5m">
                            <ref role="3cqZAo" node="MCpgxY92A7" resolve="solutionFile" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="MCpgxYafO8" role="2OqNvi">
                        <ref role="37wK5l" to="keqv:uVnzTvU$mH" resolve="readFromFile" />
                        <node concept="37vLTw" id="MCpgxYafO9" role="37wK5m">
                          <ref role="3cqZAo" node="MCpgxY92A7" resolve="solutionFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="MCpgxYakMd" role="3cqZAp">
                  <node concept="3cpWsn" id="MCpgxYakMe" role="3cpWs9">
                    <property role="TrG5h" value="moduleHandle" />
                    <node concept="3uibUv" id="MCpgxYakMf" role="1tU5fm">
                      <ref role="3uigEE" to="ztul:~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
                    </node>
                    <node concept="2ShNRf" id="MCpgxYakMg" role="33vP2m">
                      <node concept="1pGfFk" id="MCpgxYakMh" role="2ShVmc">
                        <ref role="37wK5l" to="ztul:~ModulesMiner$ModuleHandle.&lt;init&gt;(jetbrains.mps.vfs.IFile,jetbrains.mps.project.structure.modules.ModuleDescriptor)" resolve="ModulesMiner.ModuleHandle" />
                        <node concept="37vLTw" id="MCpgxYalWG" role="37wK5m">
                          <ref role="3cqZAo" node="MCpgxY92A7" resolve="solutionFile" />
                        </node>
                        <node concept="37vLTw" id="MCpgxYam6n" role="37wK5m">
                          <ref role="3cqZAo" node="MCpgxYafO1" resolve="moduleDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="MCpgxYamqc" role="3cqZAp">
                  <node concept="10QFUN" id="MCpgxYap00" role="3cqZAk">
                    <node concept="3uibUv" id="MCpgxYapjl" role="10QFUM">
                      <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
                    </node>
                    <node concept="2YIFZM" id="MCpgxYangV" role="10QFUP">
                      <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.createModule(jetbrains.mps.library.ModulesMiner$ModuleHandle,jetbrains.mps.smodel.MPSModuleOwner):org.jetbrains.mps.openapi.module.SModule" resolve="createModule" />
                      <ref role="1Pybhc" to="cu2c:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                      <node concept="37vLTw" id="MCpgxYanCt" role="37wK5m">
                        <ref role="3cqZAo" node="MCpgxYakMe" resolve="moduleHandle" />
                      </node>
                      <node concept="37vLTw" id="MCpgxYaoaK" role="37wK5m">
                        <ref role="3cqZAo" node="MCpgxY92ym" resolve="moduleOwner" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="MCpgxYafjw" role="TEbGg">
                <node concept="3clFbS" id="MCpgxYafjx" role="TDEfX">
                  <node concept="3SKdUt" id="MCpgxYaq84" role="3cqZAp">
                    <node concept="3SKdUq" id="MCpgxYaqcM" role="3SKWNk">
                      <property role="3SKdUp" value="Log error: solution was not correctly loaded" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="MCpgxYafjy" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="MCpgxYafjz" role="1tU5fm">
                    <ref role="3uigEE" to="keqv:7S9zv5RY34K" resolve="DescriptorIOException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="MCpgxY96of" role="3clFbw">
            <node concept="37vLTw" id="MCpgxY96jD" role="2Oq$k0">
              <ref role="3cqZAo" node="MCpgxY92A7" resolve="solutionFile" />
            </node>
            <node concept="liA8E" id="MCpgxY96xR" role="2OqNvi">
              <ref role="37wK5l" to="59et:~IFile.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="MCpgxYat$F" role="3cqZAp" />
        <node concept="3cpWs8" id="MCpgxYaujf" role="3cqZAp">
          <node concept="3cpWsn" id="MCpgxYaujg" role="3cpWs9">
            <property role="TrG5h" value="solutionDescriptor" />
            <node concept="3uibUv" id="MCpgxYaujh" role="1tU5fm">
              <ref role="3uigEE" to="kqhl:~SolutionDescriptor" resolve="SolutionDescriptor" />
            </node>
            <node concept="2ShNRf" id="MCpgxYauji" role="33vP2m">
              <node concept="1pGfFk" id="MCpgxYaujj" role="2ShVmc">
                <ref role="37wK5l" to="kqhl:~SolutionDescriptor.&lt;init&gt;()" resolve="SolutionDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MCpgxYaujk" role="3cqZAp">
          <node concept="2OqwBi" id="MCpgxYaujl" role="3clFbG">
            <node concept="37vLTw" id="MCpgxYaujm" role="2Oq$k0">
              <ref role="3cqZAo" node="MCpgxYaujg" resolve="solutionDescriptor" />
            </node>
            <node concept="liA8E" id="MCpgxYaujn" role="2OqNvi">
              <ref role="37wK5l" to="kqhl:~ModuleDescriptor.setId(jetbrains.mps.project.ModuleId):void" resolve="setId" />
              <node concept="37vLTw" id="MCpgxYaujo" role="37wK5m">
                <ref role="3cqZAo" node="MCpgxY92_G" resolve="solutionId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MCpgxYaujp" role="3cqZAp">
          <node concept="2OqwBi" id="MCpgxYaujq" role="3clFbG">
            <node concept="37vLTw" id="MCpgxYaujr" role="2Oq$k0">
              <ref role="3cqZAo" node="MCpgxYaujg" resolve="solutionDescriptor" />
            </node>
            <node concept="liA8E" id="MCpgxYaujs" role="2OqNvi">
              <ref role="37wK5l" to="kqhl:~ModuleDescriptor.setNamespace(java.lang.String):void" resolve="setNamespace" />
              <node concept="37vLTw" id="MCpgxYaujt" role="37wK5m">
                <ref role="3cqZAo" node="MCpgxY92yk" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="MCpgxYaG9Z" role="3cqZAp">
          <node concept="3cpWsn" id="MCpgxYaGa0" role="3cpWs9">
            <property role="TrG5h" value="moduleHandle" />
            <node concept="3uibUv" id="MCpgxYaGa1" role="1tU5fm">
              <ref role="3uigEE" to="ztul:~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
            </node>
            <node concept="2ShNRf" id="MCpgxYaGa2" role="33vP2m">
              <node concept="1pGfFk" id="MCpgxYaGa3" role="2ShVmc">
                <ref role="37wK5l" to="ztul:~ModulesMiner$ModuleHandle.&lt;init&gt;(jetbrains.mps.vfs.IFile,jetbrains.mps.project.structure.modules.ModuleDescriptor)" resolve="ModulesMiner.ModuleHandle" />
                <node concept="37vLTw" id="MCpgxYaGHK" role="37wK5m">
                  <ref role="3cqZAo" node="MCpgxY92A7" resolve="solutionFile" />
                </node>
                <node concept="37vLTw" id="MCpgxYaGa5" role="37wK5m">
                  <ref role="3cqZAo" node="MCpgxYaujg" resolve="solutionDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MCpgxYaIJy" role="3cqZAp">
          <node concept="37vLTI" id="MCpgxYaJi$" role="3clFbG">
            <node concept="37vLTw" id="MCpgxYaIJw" role="37vLTJ">
              <ref role="3cqZAo" node="MCpgxY92_X" resolve="solution" />
            </node>
            <node concept="10QFUN" id="MCpgxYaGVm" role="37vLTx">
              <node concept="3uibUv" id="MCpgxYaGVn" role="10QFUM">
                <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
              </node>
              <node concept="2YIFZM" id="MCpgxYaGVo" role="10QFUP">
                <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.createModule(jetbrains.mps.library.ModulesMiner$ModuleHandle,jetbrains.mps.smodel.MPSModuleOwner):org.jetbrains.mps.openapi.module.SModule" resolve="createModule" />
                <ref role="1Pybhc" to="cu2c:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                <node concept="37vLTw" id="MCpgxYaGVp" role="37wK5m">
                  <ref role="3cqZAo" node="MCpgxYaGa0" resolve="moduleHandle" />
                </node>
                <node concept="37vLTw" id="MCpgxYaGVq" role="37wK5m">
                  <ref role="3cqZAo" node="MCpgxY92ym" resolve="moduleOwner" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ge03WkgtYX" role="3cqZAp">
          <node concept="2OqwBi" id="6ge03Wkguov" role="3clFbG">
            <node concept="37vLTw" id="6ge03WkgtYV" role="2Oq$k0">
              <ref role="3cqZAo" node="MCpgxY92_X" resolve="solution" />
            </node>
            <node concept="liA8E" id="6ge03WkgvE7" role="2OqNvi">
              <ref role="37wK5l" to="vsqj:~AbstractModule.setChanged():void" resolve="setChanged" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="MCpgxYaZnq" role="3cqZAp" />
        <node concept="3cpWs8" id="MCpgxYb1Wp" role="3cqZAp">
          <node concept="3cpWsn" id="MCpgxYb1Wq" role="3cpWs9">
            <property role="TrG5h" value="modelRoot" />
            <node concept="3uibUv" id="MCpgxYb1Wr" role="1tU5fm">
              <ref role="3uigEE" to="d2v5:~DefaultModelRoot" resolve="DefaultModelRoot" />
            </node>
            <node concept="2ShNRf" id="MCpgxYb1Ws" role="33vP2m">
              <node concept="1pGfFk" id="MCpgxYb1Wt" role="2ShVmc">
                <ref role="37wK5l" to="d2v5:~DefaultModelRoot.&lt;init&gt;()" resolve="DefaultModelRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MCpgxYb1Wu" role="3cqZAp">
          <node concept="2OqwBi" id="MCpgxYb1Wv" role="3clFbG">
            <node concept="37vLTw" id="MCpgxYb1Ww" role="2Oq$k0">
              <ref role="3cqZAo" node="MCpgxYb1Wq" resolve="modelRoot" />
            </node>
            <node concept="liA8E" id="MCpgxYb1Wx" role="2OqNvi">
              <ref role="37wK5l" to="ep0o:~FileBasedModelRoot.setContentRoot(java.lang.String):void" resolve="setContentRoot" />
              <node concept="37vLTw" id="MCpgxYb1Wy" role="37wK5m">
                <ref role="3cqZAo" node="MCpgxY92yi" resolve="directory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MCpgxYb1Wz" role="3cqZAp">
          <node concept="2OqwBi" id="MCpgxYb1W$" role="3clFbG">
            <node concept="37vLTw" id="MCpgxYb1W_" role="2Oq$k0">
              <ref role="3cqZAo" node="MCpgxYb1Wq" resolve="modelRoot" />
            </node>
            <node concept="liA8E" id="MCpgxYb1WA" role="2OqNvi">
              <ref role="37wK5l" to="ep0o:~FileBasedModelRoot.addFile(java.lang.String,java.lang.String):void" resolve="addFile" />
              <node concept="10M0yZ" id="MCpgxYb1WB" role="37wK5m">
                <ref role="1PxDUh" to="d2v5:~DefaultModelRoot" resolve="DefaultModelRoot" />
                <ref role="3cqZAo" to="ep0o:~FileBasedModelRoot.SOURCE_ROOTS" resolve="SOURCE_ROOTS" />
              </node>
              <node concept="3cpWs3" id="MCpgxYb1WC" role="37wK5m">
                <node concept="37vLTw" id="MCpgxYb1Xs" role="3uHU7w">
                  <ref role="3cqZAo" node="6yXlhvfYVOE" resolve="MODELS_FOLDER_NAME" />
                </node>
                <node concept="3cpWs3" id="MCpgxYb1WD" role="3uHU7B">
                  <node concept="37vLTw" id="MCpgxYb1WE" role="3uHU7B">
                    <ref role="3cqZAo" node="MCpgxY92yi" resolve="directory" />
                  </node>
                  <node concept="10M0yZ" id="MCpgxYb1WF" role="3uHU7w">
                    <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                    <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MCpgxYb3Ph" role="3cqZAp">
          <node concept="2OqwBi" id="MCpgxYb5YN" role="3clFbG">
            <node concept="2OqwBi" id="MCpgxYb4Px" role="2Oq$k0">
              <node concept="37vLTw" id="MCpgxYb3Pf" role="2Oq$k0">
                <ref role="3cqZAo" node="MCpgxYaujg" resolve="solutionDescriptor" />
              </node>
              <node concept="liA8E" id="MCpgxYb5J5" role="2OqNvi">
                <ref role="37wK5l" to="kqhl:~ModuleDescriptor.getModelRootDescriptors():java.util.Collection" resolve="getModelRootDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="MCpgxYb7kI" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Collection.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2OqwBi" id="MCpgxYb7ZA" role="37wK5m">
                <node concept="37vLTw" id="MCpgxYb7AB" role="2Oq$k0">
                  <ref role="3cqZAo" node="MCpgxYb1Wq" resolve="modelRoot" />
                </node>
                <node concept="liA8E" id="MCpgxYb8Cx" role="2OqNvi">
                  <ref role="37wK5l" to="d2v5:~DefaultModelRoot.toDescriptor():jetbrains.mps.project.structure.model.ModelRootDescriptor" resolve="toDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MCpgxYaLqv" role="3cqZAp">
          <node concept="2OqwBi" id="MCpgxYaLqw" role="3clFbG">
            <node concept="37vLTw" id="MCpgxYbtRt" role="2Oq$k0">
              <ref role="3cqZAo" node="MCpgxYb1Wq" resolve="modelRoot" />
            </node>
            <node concept="liA8E" id="MCpgxYaLqy" role="2OqNvi">
              <ref role="37wK5l" to="ep0o:~ModelRootBase.setModule(org.jetbrains.mps.openapi.module.SModule):void" resolve="setModule" />
              <node concept="37vLTw" id="MCpgxYbwvY" role="37wK5m">
                <ref role="3cqZAo" node="MCpgxY92_X" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MCpgxYaLq$" role="3cqZAp">
          <node concept="2OqwBi" id="MCpgxYaLq_" role="3clFbG">
            <node concept="37vLTw" id="MCpgxYbxe2" role="2Oq$k0">
              <ref role="3cqZAo" node="MCpgxY92_X" resolve="solution" />
            </node>
            <node concept="liA8E" id="MCpgxYaLqB" role="2OqNvi">
              <ref role="37wK5l" to="vsqj:~Solution.updateModelsSet():void" resolve="updateModelsSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="MCpgxYaLqC" role="3cqZAp" />
        <node concept="3cpWs8" id="MCpgxYaLqD" role="3cqZAp">
          <node concept="3cpWsn" id="MCpgxYaLqE" role="3cpWs9">
            <property role="TrG5h" value="createdModel" />
            <node concept="3uibUv" id="MCpgxYaLqF" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="1rXfSq" id="MCpgxYaLqG" role="33vP2m">
              <ref role="37wK5l" node="7CEHNszH2OY" resolve="createModel" />
              <node concept="37vLTw" id="MCpgxYbymA" role="37wK5m">
                <ref role="3cqZAo" node="MCpgxYb1Wq" resolve="modelRoot" />
              </node>
              <node concept="37vLTw" id="MCpgxYaLqJ" role="37wK5m">
                <ref role="3cqZAo" node="MCpgxY92yk" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="MCpgxYaLqK" role="3cqZAp">
          <node concept="3clFbS" id="MCpgxYaLqL" role="3clFbx">
            <node concept="YS8fn" id="MCpgxYaLqM" role="3cqZAp">
              <node concept="2ShNRf" id="MCpgxYaLqN" role="YScLw">
                <node concept="1pGfFk" id="MCpgxYaLqO" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="MCpgxYaLqP" role="37wK5m">
                    <property role="Xl_RC" value="model does not exist" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="MCpgxYaLqQ" role="3clFbw">
            <node concept="10Nm6u" id="MCpgxYaLqR" role="3uHU7w" />
            <node concept="37vLTw" id="MCpgxYaLqS" role="3uHU7B">
              <ref role="3cqZAo" node="MCpgxYaLqE" resolve="createdModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="MCpgxY96yC" role="3cqZAp" />
        <node concept="3cpWs6" id="MCpgxY96La" role="3cqZAp">
          <node concept="37vLTw" id="MCpgxYb$4k" role="3cqZAk">
            <ref role="3cqZAo" node="MCpgxY92_X" resolve="solution" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="MCpgxY923K" role="3clF45">
        <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
      </node>
      <node concept="3Tm1VV" id="MCpgxY90uD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7CEHNszGQqC" role="jymVt" />
    <node concept="2YIFZL" id="7CEHNszH2OY" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7CEHNszGTnu" role="3clF47">
        <node concept="3cpWs8" id="27wZW$I9bnB" role="3cqZAp">
          <node concept="3cpWsn" id="27wZW$I9bnC" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="27wZW$I9kbd" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="10QFUN" id="27wZW$I9kus" role="33vP2m">
              <node concept="3uibUv" id="27wZW$I9kx6" role="10QFUM">
                <ref role="3uigEE" to="ec5l:~EditableSModel" resolve="EditableSModel" />
              </node>
              <node concept="2OqwBi" id="27wZW$I9bnD" role="10QFUP">
                <node concept="37vLTw" id="27wZW$I9bnE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CEHNszGV69" resolve="modelRoot" />
                </node>
                <node concept="liA8E" id="27wZW$I9bnF" role="2OqNvi">
                  <ref role="37wK5l" to="d2v5:~DefaultModelRoot.createModel(java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="createModel" />
                  <node concept="37vLTw" id="27wZW$I9bnG" role="37wK5m">
                    <ref role="3cqZAo" node="7CEHNszGVv4" resolve="modelName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27wZW$I9eIr" role="3cqZAp">
          <node concept="2OqwBi" id="27wZW$I9iED" role="3clFbG">
            <node concept="37vLTw" id="27wZW$I9jQS" role="2Oq$k0">
              <ref role="3cqZAo" node="27wZW$I9bnC" resolve="model" />
            </node>
            <node concept="liA8E" id="27wZW$I9k9K" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~EditableSModel.save():void" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27wZW$I9rLr" role="3cqZAp">
          <node concept="37vLTw" id="27wZW$I9s0h" role="3cqZAk">
            <ref role="3cqZAo" node="27wZW$I9bnC" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7CEHNszGV69" role="3clF46">
        <property role="TrG5h" value="modelRoot" />
        <node concept="3uibUv" id="7CEHNszGVur" role="1tU5fm">
          <ref role="3uigEE" to="d2v5:~DefaultModelRoot" resolve="DefaultModelRoot" />
        </node>
      </node>
      <node concept="37vLTG" id="7CEHNszGVv4" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7CEHNszGVRy" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="27wZW$I9s5j" role="3clF45">
        <ref role="3uigEE" to="ec5l:~EditableSModel" resolve="EditableSModel" />
      </node>
      <node concept="3Tm6S6" id="7CEHNszGUId" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7CEHNszGSL0" role="jymVt" />
    <node concept="2tJIrI" id="61VOIHOYQWc" role="jymVt" />
    <node concept="2YIFZL" id="4epJjWNtOd4" role="jymVt">
      <property role="TrG5h" value="getDefaultModelRoot" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4epJjWNtOD4" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4epJjWNtQ4a" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="3clFbS" id="4epJjWNtNg3" role="3clF47">
        <node concept="2Gpval" id="4epJjWNtQgB" role="3cqZAp">
          <node concept="2GrKxI" id="4epJjWNtQgD" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="3clFbS" id="4epJjWNtQgH" role="2LFqv$">
            <node concept="3clFbJ" id="4epJjWNtQoQ" role="3cqZAp">
              <node concept="3clFbS" id="4epJjWNtQoR" role="3clFbx">
                <node concept="3cpWs6" id="4epJjWNtQxS" role="3cqZAp">
                  <node concept="1eOMI4" id="4epJjWNtQAh" role="3cqZAk">
                    <node concept="10QFUN" id="4epJjWNtQAe" role="1eOMHV">
                      <node concept="3uibUv" id="4epJjWNtQAj" role="10QFUM">
                        <ref role="3uigEE" to="d2v5:~DefaultModelRoot" resolve="DefaultModelRoot" />
                      </node>
                      <node concept="2GrUjf" id="4epJjWNtQAk" role="10QFUP">
                        <ref role="2Gs0qQ" node="4epJjWNtQgD" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="4epJjWNtQqk" role="3clFbw">
                <node concept="3uibUv" id="4epJjWNtQu3" role="2ZW6by">
                  <ref role="3uigEE" to="d2v5:~DefaultModelRoot" resolve="DefaultModelRoot" />
                </node>
                <node concept="2GrUjf" id="4epJjWNtQpn" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="4epJjWNtQgD" resolve="root" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4epJjWNtQ53" role="2GsD0m">
            <node concept="37vLTw" id="4epJjWNtQ54" role="2Oq$k0">
              <ref role="3cqZAo" node="4epJjWNtOD4" resolve="module" />
            </node>
            <node concept="liA8E" id="4epJjWNtQ55" role="2OqNvi">
              <ref role="37wK5l" to="vsqj:~AbstractModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4epJjWNtQJO" role="3cqZAp">
          <node concept="10Nm6u" id="4epJjWNtQSV" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="4epJjWNtOCM" role="3clF45">
        <ref role="3uigEE" to="d2v5:~DefaultModelRoot" resolve="DefaultModelRoot" />
      </node>
      <node concept="3Tm6S6" id="4epJjWNtOBm" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="365LVGC64z1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5aAhNV43q1">
    <property role="TrG5h" value="SPreferencesPanel" />
    <node concept="312cEg" id="4_SU66w0A5X" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <node concept="3Tm6S6" id="4_SU66w0A5Y" role="1B3o_S" />
      <node concept="3uibUv" id="4_SU66w2ob3" role="1tU5fm">
        <ref role="3uigEE" to="ajxo:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="4_SU66w2oxb" role="33vP2m">
        <ref role="37wK5l" to="ajxo:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="ajxo:~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="4_SU66w2p2M" role="37wK5m">
          <ref role="3VsUkX" node="5aAhNV43q1" resolve="SPreferencesPanel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SU66w0kqH" role="jymVt" />
    <node concept="312cEg" id="4RbRvogcSVg" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="4RbRvogcSVh" role="1B3o_S" />
      <node concept="3uibUv" id="4RbRvogcVYB" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="5aAhNV4cgl" role="jymVt">
      <property role="TrG5h" value="nodeEditor" />
      <node concept="3Tm6S6" id="5aAhNV4cgm" role="1B3o_S" />
      <node concept="3uibUv" id="2TKicqwow_J" role="1tU5fm">
        <ref role="3uigEE" node="2TKicqwoj9N" resolve="SPreferencesEditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="5aAhNV4nQN" role="jymVt">
      <property role="TrG5h" value="inspector" />
      <node concept="3Tm6S6" id="5aAhNV4nQO" role="1B3o_S" />
      <node concept="3uibUv" id="5aAhNV4om5" role="1tU5fm">
        <ref role="3uigEE" to="cpzd:~InspectorEditorComponent" resolve="InspectorEditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="5aAhNV4x6D" role="jymVt">
      <property role="TrG5h" value="myRepository" />
      <node concept="3Tm6S6" id="5aAhNV4x6E" role="1B3o_S" />
      <node concept="3uibUv" id="5aAhNV4xSO" role="1tU5fm">
        <ref role="3uigEE" to="88zw:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="68WLcukVRqC" role="jymVt">
      <property role="TrG5h" value="splitter" />
      <node concept="3Tm6S6" id="68WLcukVRqD" role="1B3o_S" />
      <node concept="3uibUv" id="68WLcukVSMO" role="1tU5fm">
        <ref role="3uigEE" to="810:~Splitter" resolve="Splitter" />
      </node>
    </node>
    <node concept="312cEg" id="4RbRvog9uMs" role="jymVt">
      <property role="TrG5h" value="toolbar" />
      <node concept="3Tm6S6" id="4RbRvog9uMt" role="1B3o_S" />
      <node concept="3uibUv" id="4RbRvog9wgp" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="312cEg" id="4RbRvogaiil" role="jymVt">
      <property role="TrG5h" value="cmdModelProperties" />
      <node concept="3Tm6S6" id="4RbRvogaiim" role="1B3o_S" />
      <node concept="3uibUv" id="4RbRvogakmB" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="312cEg" id="4RbRvogeodA" role="jymVt">
      <property role="TrG5h" value="cmdModuleProperties" />
      <node concept="3Tm6S6" id="4RbRvogeodB" role="1B3o_S" />
      <node concept="3uibUv" id="4RbRvogerua" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="312cEg" id="2bnm$tmd9ds" role="jymVt">
      <property role="TrG5h" value="cmdOpenInMainWindow" />
      <node concept="3Tm6S6" id="2bnm$tmd9dt" role="1B3o_S" />
      <node concept="3uibUv" id="2bnm$tmdb0N" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="312cEg" id="2bnm$tmfQ$X" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="2bnm$tmfQ$Y" role="1B3o_S" />
      <node concept="3Tqbb2" id="2bnm$tmfSwv" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5aAhNV4TOK" role="jymVt" />
    <node concept="3clFbW" id="5aAhNV4bTb" role="jymVt">
      <node concept="3cqZAl" id="5aAhNV4bTd" role="3clF45" />
      <node concept="3Tm1VV" id="5aAhNV4bTe" role="1B3o_S" />
      <node concept="3clFbS" id="5aAhNV4bTf" role="3clF47">
        <node concept="3clFbF" id="5aAhNV52D1" role="3cqZAp">
          <node concept="37vLTI" id="5aAhNV52D2" role="3clFbG">
            <node concept="37vLTw" id="5aAhNV52D3" role="37vLTx">
              <ref role="3cqZAo" node="2TKicqwl$SO" resolve="repository" />
            </node>
            <node concept="37vLTw" id="5aAhNV52D4" role="37vLTJ">
              <ref role="3cqZAo" node="5aAhNV4x6D" resolve="myRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4RbRvogcWj9" role="3cqZAp">
          <node concept="37vLTI" id="4RbRvogcWsp" role="3clFbG">
            <node concept="37vLTw" id="4RbRvogcW_R" role="37vLTx">
              <ref role="3cqZAo" node="4RbRvogcPyn" resolve="project" />
            </node>
            <node concept="37vLTw" id="4RbRvogcWj8" role="37vLTJ">
              <ref role="3cqZAo" node="4RbRvogcSVg" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TKicqwl$We" role="3cqZAp">
          <node concept="1rXfSq" id="2TKicqwl$Wd" role="3clFbG">
            <ref role="37wK5l" node="5aAhNV4bZl" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2TKicqwl$SO" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2TKicqwl$SN" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4RbRvogcPyn" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4RbRvogcPHJ" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5aAhNV4bQ5" role="jymVt" />
    <node concept="3clFb_" id="5aAhNV4bZl" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="5aAhNV4bZn" role="3clF45" />
      <node concept="3Tm6S6" id="2TKicqwl$Ya" role="1B3o_S" />
      <node concept="3clFbS" id="5aAhNV4bZp" role="3clF47">
        <node concept="3clFbF" id="68WLcukW1kc" role="3cqZAp">
          <node concept="37vLTI" id="68WLcukW2Ge" role="3clFbG">
            <node concept="2ShNRf" id="68WLcukW3yg" role="37vLTx">
              <node concept="1pGfFk" id="68WLcukW3j1" role="2ShVmc">
                <ref role="37wK5l" to="810:~Splitter.&lt;init&gt;(boolean,float)" resolve="Splitter" />
                <node concept="3clFbT" id="68WLcukWKaz" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2$xPTn" id="68WLcukWHcw" role="37wK5m">
                  <property role="2$xPTl" value="0.7f" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="68WLcukW1kb" role="37vLTJ">
              <ref role="3cqZAo" node="68WLcukVRqC" resolve="splitter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5aAhNV4oMB" role="3cqZAp">
          <node concept="37vLTI" id="5aAhNV4ph6" role="3clFbG">
            <node concept="2ShNRf" id="5aAhNV4pIK" role="37vLTx">
              <node concept="1pGfFk" id="5aAhNV4pIJ" role="2ShVmc">
                <ref role="37wK5l" to="cpzd:~InspectorEditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="InspectorEditorComponent" />
                <node concept="37vLTw" id="5aAhNV4y8X" role="37wK5m">
                  <ref role="3cqZAo" node="5aAhNV4x6D" resolve="myRepository" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5aAhNV4oMA" role="37vLTJ">
              <ref role="3cqZAo" node="5aAhNV4nQN" resolve="inspector" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5aAhNV4m6R" role="3cqZAp">
          <node concept="37vLTI" id="5aAhNV4mu$" role="3clFbG">
            <node concept="2ShNRf" id="5aAhNV4mWz" role="37vLTx">
              <node concept="1pGfFk" id="5aAhNV4DsW" role="2ShVmc">
                <ref role="37wK5l" node="2TKicqwoj9V" resolve="SPreferencesEditorComponent" />
                <node concept="37vLTw" id="5aAhNV4DUH" role="37wK5m">
                  <ref role="3cqZAo" node="5aAhNV4x6D" resolve="myRepository" />
                </node>
                <node concept="37vLTw" id="5aAhNV4EKa" role="37wK5m">
                  <ref role="3cqZAo" node="5aAhNV4nQN" resolve="inspector" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5aAhNV4m6Q" role="37vLTJ">
              <ref role="3cqZAo" node="5aAhNV4cgl" resolve="nodeEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4RbRvog9wn0" role="3cqZAp">
          <node concept="37vLTI" id="4RbRvog9yuX" role="3clFbG">
            <node concept="2ShNRf" id="4RbRvog9zjP" role="37vLTx">
              <node concept="1pGfFk" id="4RbRvog9ZkW" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="4RbRvog9Zp_" role="37wK5m">
                  <node concept="1pGfFk" id="4RbRvoga0kU" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~FlowLayout.&lt;init&gt;(int)" resolve="FlowLayout" />
                    <node concept="10M0yZ" id="4RbRvoga0AJ" role="37wK5m">
                      <ref role="1PxDUh" to="1t7x:~FlowLayout" resolve="FlowLayout" />
                      <ref role="3cqZAo" to="1t7x:~FlowLayout.LEFT" resolve="LEFT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4RbRvog9wmZ" role="37vLTJ">
              <ref role="3cqZAo" node="4RbRvog9uMs" resolve="toolbar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4RbRvogakqk" role="3cqZAp">
          <node concept="37vLTI" id="4RbRvogamnq" role="3clFbG">
            <node concept="2ShNRf" id="4RbRvoganxC" role="37vLTx">
              <node concept="1pGfFk" id="4RbRvogatrn" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="4RbRvogatCa" role="37wK5m">
                  <property role="Xl_RC" value="Model Properties" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4RbRvogakqj" role="37vLTJ">
              <ref role="3cqZAo" node="4RbRvogaiil" resolve="cmdModelProperties" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4RbRvoger$a" role="3cqZAp">
          <node concept="37vLTI" id="4RbRvoger$b" role="3clFbG">
            <node concept="2ShNRf" id="4RbRvoger$c" role="37vLTx">
              <node concept="1pGfFk" id="4RbRvoger$d" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="4RbRvoger$e" role="37wK5m">
                  <property role="Xl_RC" value="Module Properties" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4RbRvogeuPK" role="37vLTJ">
              <ref role="3cqZAo" node="4RbRvogeodA" resolve="cmdModuleProperties" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2bnm$tmdeex" role="3cqZAp">
          <node concept="37vLTI" id="2bnm$tmdeey" role="3clFbG">
            <node concept="2ShNRf" id="2bnm$tmdeez" role="37vLTx">
              <node concept="1pGfFk" id="2bnm$tmdee$" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="2bnm$tmdee_" role="37wK5m">
                  <property role="Xl_RC" value="Open in Main Window" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2bnm$tmdfDB" role="37vLTJ">
              <ref role="3cqZAo" node="2bnm$tmd9ds" resolve="cmdOpenInMainWindow" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4RbRvogafbz" role="3cqZAp" />
        <node concept="3clFbF" id="4RbRvogaxDs" role="3cqZAp">
          <node concept="2OqwBi" id="4RbRvoga$7h" role="3clFbG">
            <node concept="37vLTw" id="4RbRvogaxDr" role="2Oq$k0">
              <ref role="3cqZAo" node="4RbRvogaiil" resolve="cmdModelProperties" />
            </node>
            <node concept="liA8E" id="4RbRvogaDs4" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="1bVj0M" id="6uIlllYfKfn" role="37wK5m">
                <node concept="37vLTG" id="6uIlllYfMn0" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6uIlllYfMxu" role="1tU5fm">
                    <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="6uIlllYfKfo" role="1bW5cS">
                  <node concept="3clFbF" id="6uIlllYfDib" role="3cqZAp">
                    <node concept="1rXfSq" id="6uIlllYfDia" role="3clFbG">
                      <ref role="37wK5l" node="6uIlllYfqo9" resolve="openModelProperties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4RbRvogeyEZ" role="3cqZAp">
          <node concept="2OqwBi" id="4RbRvogeyF0" role="3clFbG">
            <node concept="37vLTw" id="4RbRvogeA7a" role="2Oq$k0">
              <ref role="3cqZAo" node="4RbRvogeodA" resolve="cmdModuleProperties" />
            </node>
            <node concept="liA8E" id="4RbRvogeyF2" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="1bVj0M" id="6uIlllYfMTr" role="37wK5m">
                <node concept="37vLTG" id="6uIlllYfMTs" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6uIlllYfMTt" role="1tU5fm">
                    <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="6uIlllYfMTu" role="1bW5cS">
                  <node concept="3clFbF" id="6uIlllYfMTv" role="3cqZAp">
                    <node concept="1rXfSq" id="6uIlllYfMTw" role="3clFbG">
                      <ref role="37wK5l" node="6uIlllYf8FW" resolve="openModuleProperties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2bnm$tmdhhO" role="3cqZAp">
          <node concept="2OqwBi" id="2bnm$tmdiCt" role="3clFbG">
            <node concept="37vLTw" id="2bnm$tmdhhN" role="2Oq$k0">
              <ref role="3cqZAo" node="2bnm$tmd9ds" resolve="cmdOpenInMainWindow" />
            </node>
            <node concept="liA8E" id="2bnm$tmdms9" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="1bVj0M" id="2bnm$tmdmvW" role="37wK5m">
                <node concept="37vLTG" id="2bnm$tmdmvX" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="2bnm$tmdmvY" role="1tU5fm">
                    <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="2bnm$tmdmvZ" role="1bW5cS">
                  <node concept="3clFbF" id="2bnm$tmdmw0" role="3cqZAp">
                    <node concept="1rXfSq" id="2bnm$tmdmw1" role="3clFbG">
                      <ref role="37wK5l" node="2bnm$tmdnUE" resolve="openInMainWindow" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2bnm$tmdg6V" role="3cqZAp" />
        <node concept="3clFbF" id="5aAhNV569T" role="3cqZAp">
          <node concept="1rXfSq" id="5aAhNV569S" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="4RbRvoga85D" role="37wK5m">
              <node concept="1pGfFk" id="4RbRvoga8Ki" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4RbRvogabC8" role="3cqZAp">
          <node concept="1rXfSq" id="4RbRvogabC7" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="4RbRvogadk6" role="37wK5m">
              <ref role="3cqZAo" node="4RbRvog9uMs" resolve="toolbar" />
            </node>
            <node concept="10M0yZ" id="4RbRvogaeaz" role="37wK5m">
              <ref role="3cqZAo" to="1t7x:~BorderLayout.NORTH" resolve="NORTH" />
              <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68WLcukW5$F" role="3cqZAp">
          <node concept="1rXfSq" id="68WLcukW5$E" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="68WLcukW6mA" role="37wK5m">
              <ref role="3cqZAo" node="68WLcukVRqC" resolve="splitter" />
            </node>
            <node concept="10M0yZ" id="4RbRvoga8PQ" role="37wK5m">
              <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68WLcukW8ZB" role="3cqZAp">
          <node concept="2OqwBi" id="68WLcukWab1" role="3clFbG">
            <node concept="37vLTw" id="68WLcukW8ZA" role="2Oq$k0">
              <ref role="3cqZAo" node="68WLcukVRqC" resolve="splitter" />
            </node>
            <node concept="liA8E" id="68WLcukWnIY" role="2OqNvi">
              <ref role="37wK5l" to="810:~Splitter.setFirstComponent(javax.swing.JComponent):void" resolve="setFirstComponent" />
              <node concept="2OqwBi" id="68WLcukWofh" role="37wK5m">
                <node concept="37vLTw" id="68WLcukWnMh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5aAhNV4cgl" resolve="nodeEditor" />
                </node>
                <node concept="liA8E" id="68WLcukWsti" role="2OqNvi">
                  <ref role="37wK5l" to="9a8:~EditorComponent.getExternalComponent():javax.swing.JComponent" resolve="getExternalComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68WLcukWtIm" role="3cqZAp">
          <node concept="2OqwBi" id="68WLcukWuXL" role="3clFbG">
            <node concept="37vLTw" id="68WLcukWtIl" role="2Oq$k0">
              <ref role="3cqZAo" node="68WLcukVRqC" resolve="splitter" />
            </node>
            <node concept="liA8E" id="68WLcukWxt6" role="2OqNvi">
              <ref role="37wK5l" to="810:~Splitter.setSecondComponent(javax.swing.JComponent):void" resolve="setSecondComponent" />
              <node concept="2OqwBi" id="68WLcukWxXz" role="37wK5m">
                <node concept="37vLTw" id="68WLcukWxwz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5aAhNV4nQN" resolve="inspector" />
                </node>
                <node concept="liA8E" id="68WLcukWAvw" role="2OqNvi">
                  <ref role="37wK5l" to="9a8:~EditorComponent.getExternalComponent():javax.swing.JComponent" resolve="getExternalComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4RbRvogdU6E" role="3cqZAp" />
        <node concept="3clFbF" id="4RbRvogeNH1" role="3cqZAp">
          <node concept="2OqwBi" id="4RbRvogeQcw" role="3clFbG">
            <node concept="37vLTw" id="4RbRvogeNH0" role="2Oq$k0">
              <ref role="3cqZAo" node="4RbRvog9uMs" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="4RbRvogeVW_" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="4RbRvogeW0I" role="37wK5m">
                <ref role="3cqZAo" node="4RbRvogeodA" resolve="cmdModuleProperties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4RbRvogdWXT" role="3cqZAp">
          <node concept="2OqwBi" id="4RbRvogdYQa" role="3clFbG">
            <node concept="37vLTw" id="4RbRvogdWXS" role="2Oq$k0">
              <ref role="3cqZAo" node="4RbRvog9uMs" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="4RbRvoge3Ts" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="4RbRvoge3Xr" role="37wK5m">
                <ref role="3cqZAo" node="4RbRvogaiil" resolve="cmdModelProperties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2bnm$tmgQKN" role="3cqZAp">
          <node concept="2OqwBi" id="2bnm$tmgSgg" role="3clFbG">
            <node concept="37vLTw" id="2bnm$tmgQKM" role="2Oq$k0">
              <ref role="3cqZAo" node="4RbRvog9uMs" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="2bnm$tmgVYc" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="2bnm$tmgW2F" role="37wK5m">
                <ref role="3cqZAo" node="2bnm$tmd9ds" resolve="cmdOpenInMainWindow" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5aAhNV4bWa" role="jymVt" />
    <node concept="3clFb_" id="56sy5OJZugN" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="56sy5OJZugP" role="3clF45" />
      <node concept="3Tm1VV" id="56sy5OJZugQ" role="1B3o_S" />
      <node concept="3clFbS" id="56sy5OJZugR" role="3clF47">
        <node concept="3clFbF" id="56sy5OJZzAM" role="3cqZAp">
          <node concept="2OqwBi" id="56sy5OJZ$9a" role="3clFbG">
            <node concept="37vLTw" id="56sy5OJZzAL" role="2Oq$k0">
              <ref role="3cqZAo" node="5aAhNV4cgl" resolve="nodeEditor" />
            </node>
            <node concept="liA8E" id="56sy5OJZDpU" role="2OqNvi">
              <ref role="37wK5l" node="2TKicqwojbq" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="56sy5OJZrmY" role="jymVt" />
    <node concept="3clFb_" id="5aAhNV4Jdy" role="jymVt">
      <property role="TrG5h" value="edit" />
      <node concept="3cqZAl" id="5aAhNV4Jd$" role="3clF45" />
      <node concept="3Tm1VV" id="5aAhNV4Jd_" role="1B3o_S" />
      <node concept="3clFbS" id="5aAhNV4JdA" role="3clF47">
        <node concept="3clFbF" id="2bnm$tmfVAe" role="3cqZAp">
          <node concept="37vLTI" id="2bnm$tmfY$J" role="3clFbG">
            <node concept="37vLTw" id="2bnm$tmfYE$" role="37vLTx">
              <ref role="3cqZAo" node="5aAhNV4MHR" resolve="node" />
            </node>
            <node concept="37vLTw" id="2bnm$tmfVAd" role="37vLTJ">
              <ref role="3cqZAo" node="2bnm$tmfQ$X" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5aAhNV4O3D" role="3cqZAp">
          <node concept="2OqwBi" id="5aAhNV4Orn" role="3clFbG">
            <node concept="37vLTw" id="5aAhNV4O3C" role="2Oq$k0">
              <ref role="3cqZAo" node="5aAhNV4cgl" resolve="nodeEditor" />
            </node>
            <node concept="liA8E" id="5aAhNV4SA8" role="2OqNvi">
              <ref role="37wK5l" to="9a8:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="editNode" />
              <node concept="37vLTw" id="5aAhNV4SHT" role="37wK5m">
                <ref role="3cqZAo" node="5aAhNV4MHR" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5aAhNV4MHR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5aAhNV4MHQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5aAhNV4HuF" role="jymVt" />
    <node concept="3clFb_" id="6uIlllYf8FW" role="jymVt">
      <property role="TrG5h" value="openModuleProperties" />
      <node concept="3cqZAl" id="6uIlllYf8FY" role="3clF45" />
      <node concept="3Tm1VV" id="6uIlllYf8FZ" role="1B3o_S" />
      <node concept="3clFbS" id="6uIlllYf8G0" role="3clF47">
        <node concept="3cpWs8" id="4RbRvogeyFj" role="3cqZAp">
          <node concept="3cpWsn" id="4RbRvogeyFk" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="4RbRvogeEFv" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="4RbRvogeC_K" role="33vP2m">
              <node concept="2OqwBi" id="4RbRvogeyFm" role="2Oq$k0">
                <node concept="2OqwBi" id="4RbRvogeyFn" role="2Oq$k0">
                  <node concept="37vLTw" id="4RbRvogeyFo" role="2Oq$k0">
                    <ref role="3cqZAo" node="5aAhNV4cgl" resolve="nodeEditor" />
                  </node>
                  <node concept="liA8E" id="4RbRvogeyFp" role="2OqNvi">
                    <ref role="37wK5l" to="9a8:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                  </node>
                </node>
                <node concept="liA8E" id="4RbRvogeyFq" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="4RbRvogeDMu" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4RbRvogeB3J" role="3cqZAp">
          <node concept="TDmWw" id="4RbRvogeB3K" role="TEbGg">
            <node concept="3clFbS" id="4RbRvogeB3_" role="TDEfX">
              <node concept="3clFbF" id="4_SU66w2_s6" role="3cqZAp">
                <node concept="2OqwBi" id="4_SU66w2_up" role="3clFbG">
                  <node concept="37vLTw" id="4_SU66w2_s5" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_SU66w0A5X" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="4_SU66w2_E_" role="2OqNvi">
                    <ref role="37wK5l" to="ajxo:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="Xl_RD" id="4_SU66w2_GY" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="37vLTw" id="4_SU66w2_R7" role="37wK5m">
                      <ref role="3cqZAo" node="4RbRvogeB3x" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4RbRvogeB3x" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="4RbRvogeB3z" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4RbRvogeB2D" role="SfCbr">
            <node concept="3cpWs8" id="4RbRvogeB2F" role="3cqZAp">
              <node concept="3cpWsn" id="4RbRvogeB2E" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="configurable" />
                <node concept="3uibUv" id="4RbRvogeB2G" role="1tU5fm">
                  <ref role="3uigEE" to="9ww:~MPSPropertiesConfigurable" resolve="MPSPropertiesConfigurable" />
                </node>
                <node concept="2ShNRf" id="4RbRvogeB3U" role="33vP2m">
                  <node concept="1pGfFk" id="4RbRvogeB3V" role="2ShVmc">
                    <ref role="37wK5l" to="9ww:~ModulePropertiesConfigurable.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.project.Project)" resolve="ModulePropertiesConfigurable" />
                    <node concept="37vLTw" id="4RbRvogeHjy" role="37wK5m">
                      <ref role="3cqZAo" node="4RbRvogeyFk" resolve="module" />
                    </node>
                    <node concept="37vLTw" id="4RbRvogeIJf" role="37wK5m">
                      <ref role="3cqZAo" node="4RbRvogcSVg" resolve="myProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4RbRvogeB31" role="3cqZAp">
              <node concept="3cpWsn" id="4RbRvogeB30" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="configurableEditor" />
                <node concept="3uibUv" id="4RbRvogeB32" role="1tU5fm">
                  <ref role="3uigEE" to="3sib:~SingleConfigurableEditor" resolve="SingleConfigurableEditor" />
                </node>
                <node concept="2ShNRf" id="4RbRvogeB40" role="33vP2m">
                  <node concept="1pGfFk" id="4RbRvogeB41" role="2ShVmc">
                    <ref role="37wK5l" to="3sib:~SingleConfigurableEditor.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.openapi.options.Configurable,java.lang.String)" resolve="SingleConfigurableEditor" />
                    <node concept="2YIFZM" id="4RbRvogeB44" role="37wK5m">
                      <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                      <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                      <node concept="37vLTw" id="4RbRvogeJBs" role="37wK5m">
                        <ref role="3cqZAo" node="4RbRvogcSVg" resolve="myProject" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4RbRvogeB3f" role="37wK5m">
                      <ref role="3cqZAo" node="4RbRvogeB2E" resolve="configurable" />
                    </node>
                    <node concept="Xl_RD" id="4RbRvogeB3g" role="37wK5m">
                      <property role="Xl_RC" value="#MPSPropertiesConfigurable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4RbRvogeB3h" role="3cqZAp">
              <node concept="2OqwBi" id="4RbRvogeB4a" role="3clFbG">
                <node concept="37vLTw" id="4RbRvogeB49" role="2Oq$k0">
                  <ref role="3cqZAo" node="4RbRvogeB2E" resolve="configurable" />
                </node>
                <node concept="liA8E" id="4RbRvogeB4b" role="2OqNvi">
                  <ref role="37wK5l" to="9ww:~MPSPropertiesConfigurable.setParentForCallBack(com.intellij.openapi.ui.DialogWrapper):void" resolve="setParentForCallBack" />
                  <node concept="37vLTw" id="4RbRvogeB3j" role="37wK5m">
                    <ref role="3cqZAo" node="4RbRvogeB30" resolve="configurableEditor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4RbRvogeB3k" role="3cqZAp">
              <node concept="2YIFZM" id="4RbRvogeB4e" role="3clFbG">
                <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
                <node concept="1bVj0M" id="2QD5L0f3caT" role="37wK5m">
                  <node concept="3clFbS" id="2QD5L0f3caU" role="1bW5cS">
                    <node concept="3clFbF" id="4RbRvogeB3t" role="3cqZAp">
                      <node concept="2OqwBi" id="4RbRvogeB4l" role="3clFbG">
                        <node concept="37vLTw" id="4RbRvogeB4k" role="2Oq$k0">
                          <ref role="3cqZAo" node="4RbRvogeB30" resolve="configurableEditor" />
                        </node>
                        <node concept="liA8E" id="4RbRvogeB4m" role="2OqNvi">
                          <ref role="37wK5l" to="810:~DialogWrapper.show():void" resolve="show" />
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
    <node concept="2tJIrI" id="6uIlllYfnP6" role="jymVt" />
    <node concept="3clFb_" id="6uIlllYfqo9" role="jymVt">
      <property role="TrG5h" value="openModelProperties" />
      <node concept="3cqZAl" id="6uIlllYfqob" role="3clF45" />
      <node concept="3Tm1VV" id="6uIlllYfqoc" role="1B3o_S" />
      <node concept="3clFbS" id="6uIlllYfqod" role="3clF47">
        <node concept="SfApY" id="4RbRvogcqYq" role="3cqZAp">
          <node concept="TDmWw" id="4RbRvogcqYr" role="TEbGg">
            <node concept="3clFbS" id="4RbRvogcqYg" role="TDEfX">
              <node concept="3clFbF" id="4_SU66w2A1E" role="3cqZAp">
                <node concept="2OqwBi" id="4_SU66w2A3X" role="3clFbG">
                  <node concept="37vLTw" id="4_SU66w2A1D" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_SU66w0A5X" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="4_SU66w2Ag9" role="2OqNvi">
                    <ref role="37wK5l" to="ajxo:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="Xl_RD" id="4_SU66w2Aiq" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="37vLTw" id="4_SU66w2Axv" role="37wK5m">
                      <ref role="3cqZAo" node="4RbRvogcqYc" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4RbRvogcqYc" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="4RbRvogcqYe" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4RbRvogcqXp" role="SfCbr">
            <node concept="3cpWs8" id="4RbRvogcDGZ" role="3cqZAp">
              <node concept="3cpWsn" id="4RbRvogcDH0" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="4RbRvogcDH1" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="4RbRvogcKYi" role="33vP2m">
                  <node concept="2OqwBi" id="4RbRvogcFOa" role="2Oq$k0">
                    <node concept="37vLTw" id="4RbRvogcEHX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aAhNV4cgl" resolve="nodeEditor" />
                    </node>
                    <node concept="liA8E" id="4RbRvogcKud" role="2OqNvi">
                      <ref role="37wK5l" to="9a8:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4RbRvogcLix" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4RbRvogcMt0" role="3cqZAp" />
            <node concept="3cpWs8" id="4RbRvogcqXr" role="3cqZAp">
              <node concept="3cpWsn" id="4RbRvogcqXq" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="configurable" />
                <node concept="3uibUv" id="4RbRvogcsiA" role="1tU5fm">
                  <ref role="3uigEE" to="9ww:~MPSPropertiesConfigurable" resolve="MPSPropertiesConfigurable" />
                </node>
                <node concept="2ShNRf" id="4RbRvogcsB3" role="33vP2m">
                  <node concept="1pGfFk" id="4RbRvogcsB4" role="2ShVmc">
                    <ref role="37wK5l" to="9ww:~ModelPropertiesConfigurable.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,jetbrains.mps.project.Project)" resolve="ModelPropertiesConfigurable" />
                    <node concept="37vLTw" id="4RbRvogcLZ0" role="37wK5m">
                      <ref role="3cqZAo" node="4RbRvogcDH0" resolve="model" />
                    </node>
                    <node concept="37vLTw" id="4RbRvogcXdA" role="37wK5m">
                      <ref role="3cqZAo" node="4RbRvogcSVg" resolve="myProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4RbRvogcqXJ" role="3cqZAp">
              <node concept="3cpWsn" id="4RbRvogcqXI" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="configurableEditor" />
                <node concept="3uibUv" id="4RbRvogcY6B" role="1tU5fm">
                  <ref role="3uigEE" to="3sib:~SingleConfigurableEditor" resolve="SingleConfigurableEditor" />
                </node>
                <node concept="2ShNRf" id="4RbRvogcYia" role="33vP2m">
                  <node concept="1pGfFk" id="4RbRvogcYib" role="2ShVmc">
                    <ref role="37wK5l" to="3sib:~SingleConfigurableEditor.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.openapi.options.Configurable,java.lang.String)" resolve="SingleConfigurableEditor" />
                    <node concept="2YIFZM" id="4RbRvogd131" role="37wK5m">
                      <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                      <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                      <node concept="37vLTw" id="4RbRvogd1lE" role="37wK5m">
                        <ref role="3cqZAo" node="4RbRvogcSVg" resolve="myProject" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4RbRvogcqXU" role="37wK5m">
                      <ref role="3cqZAo" node="4RbRvogcqXq" resolve="configurable" />
                    </node>
                    <node concept="Xl_RD" id="4RbRvogcqXV" role="37wK5m">
                      <property role="Xl_RC" value="#MPSPropertiesConfigurable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4RbRvogcqXW" role="3cqZAp">
              <node concept="2OqwBi" id="4RbRvogcqYI" role="3clFbG">
                <node concept="37vLTw" id="4RbRvogcqYH" role="2Oq$k0">
                  <ref role="3cqZAo" node="4RbRvogcqXq" resolve="configurable" />
                </node>
                <node concept="liA8E" id="4RbRvogcqYJ" role="2OqNvi">
                  <ref role="37wK5l" to="9ww:~MPSPropertiesConfigurable.setParentForCallBack(com.intellij.openapi.ui.DialogWrapper):void" resolve="setParentForCallBack" />
                  <node concept="37vLTw" id="4RbRvogcqXY" role="37wK5m">
                    <ref role="3cqZAo" node="4RbRvogcqXI" resolve="configurableEditor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4RbRvogcqXZ" role="3cqZAp">
              <node concept="2YIFZM" id="4RbRvogcqYM" role="3clFbG">
                <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
                <node concept="1bVj0M" id="2QD5L0f3bRS" role="37wK5m">
                  <node concept="3clFbS" id="2QD5L0f3bRT" role="1bW5cS">
                    <node concept="3clFbF" id="4RbRvogcqY8" role="3cqZAp">
                      <node concept="2OqwBi" id="4RbRvogcqYT" role="3clFbG">
                        <node concept="37vLTw" id="4RbRvogcqYS" role="2Oq$k0">
                          <ref role="3cqZAo" node="4RbRvogcqXI" resolve="configurableEditor" />
                        </node>
                        <node concept="liA8E" id="4RbRvogcqYU" role="2OqNvi">
                          <ref role="37wK5l" to="810:~DialogWrapper.show():void" resolve="show" />
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
    <node concept="2tJIrI" id="2bnm$tmdmEy" role="jymVt" />
    <node concept="3clFb_" id="2bnm$tmdnUE" role="jymVt">
      <property role="TrG5h" value="openInMainWindow" />
      <node concept="3cqZAl" id="2bnm$tmdnUG" role="3clF45" />
      <node concept="3Tm1VV" id="2bnm$tmdnUH" role="1B3o_S" />
      <node concept="3clFbS" id="2bnm$tmdnUI" role="3clF47">
        <node concept="3clFbF" id="2bnm$tmgm2x" role="3cqZAp">
          <node concept="2OqwBi" id="2bnm$tmgmo8" role="3clFbG">
            <node concept="1rXfSq" id="2bnm$tmgm2w" role="2Oq$k0">
              <ref role="37wK5l" node="2bnm$tmgfCd" resolve="getEditorWindow" />
            </node>
            <node concept="liA8E" id="2bnm$tmgncu" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Window.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="2bnm$tmgndN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEM" id="2bnm$tmh5u2" role="3cqZAp">
          <node concept="1QHqEC" id="2bnm$tmh5u4" role="1QHqEI">
            <node concept="3clFbS" id="2bnm$tmh5u6" role="1bW5cS">
              <node concept="3clFbF" id="2bnm$tmeK98" role="3cqZAp">
                <node concept="2OqwBi" id="2bnm$tmfCzD" role="3clFbG">
                  <node concept="2ShNRf" id="2bnm$tmeK96" role="2Oq$k0">
                    <node concept="1pGfFk" id="2bnm$tmfC1C" role="2ShVmc">
                      <ref role="37wK5l" to="1d7m:~MPSEditorOpener.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="MPSEditorOpener" />
                      <node concept="2YIFZM" id="2bnm$tmfCpd" role="37wK5m">
                        <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                        <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                        <node concept="37vLTw" id="2bnm$tmfCsB" role="37wK5m">
                          <ref role="3cqZAo" node="4RbRvogcSVg" resolve="myProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2bnm$tmfCQ5" role="2OqNvi">
                    <ref role="37wK5l" to="1d7m:~MPSEditorOpener.openNode(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.smodel.IOperationContext,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                    <node concept="37vLTw" id="2bnm$tmg4w4" role="37wK5m">
                      <ref role="3cqZAo" node="2bnm$tmfQ$X" resolve="myNode" />
                    </node>
                    <node concept="2OqwBi" id="2bnm$tmg5cB" role="37wK5m">
                      <node concept="37vLTw" id="2bnm$tmg4GO" role="2Oq$k0">
                        <ref role="3cqZAo" node="5aAhNV4cgl" resolve="nodeEditor" />
                      </node>
                      <node concept="liA8E" id="2bnm$tmg6w_" role="2OqNvi">
                        <ref role="37wK5l" to="9a8:~EditorComponent.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="2bnm$tmg9p2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="2bnm$tmgabD" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2bnm$tmgbnz" role="jymVt" />
    <node concept="3clFb_" id="2bnm$tmgfCd" role="jymVt">
      <property role="TrG5h" value="getEditorWindow" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2bnm$tmgfCe" role="3clF47">
        <node concept="3cpWs8" id="2bnm$tmgfCg" role="3cqZAp">
          <node concept="3cpWsn" id="2bnm$tmgfCf" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="2bnm$tmgfCh" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
            </node>
            <node concept="Xjq3P" id="2bnm$tmgjTn" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="2bnm$tmgfCy" role="3cqZAp">
          <node concept="1Wc70l" id="2bnm$tmgfCj" role="2$JKZa">
            <node concept="3fqX7Q" id="2bnm$tmgfCk" role="3uHU7B">
              <node concept="1eOMI4" id="2bnm$tmgfCo" role="3fr31v">
                <node concept="2ZW3vV" id="2bnm$tmgfCn" role="1eOMHV">
                  <node concept="37vLTw" id="2bnm$tmgfCl" role="2ZW6bz">
                    <ref role="3cqZAo" node="2bnm$tmgfCf" resolve="component" />
                  </node>
                  <node concept="3uibUv" id="2bnm$tmgfCm" role="2ZW6by">
                    <ref role="3uigEE" to="1t7x:~Window" resolve="Window" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2bnm$tmgfCp" role="3uHU7w">
              <node concept="37vLTw" id="2bnm$tmgfCq" role="3uHU7B">
                <ref role="3cqZAo" node="2bnm$tmgfCf" resolve="component" />
              </node>
              <node concept="10Nm6u" id="2bnm$tmgfCr" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="2bnm$tmgfCt" role="2LFqv$">
            <node concept="3clFbF" id="2bnm$tmgfCu" role="3cqZAp">
              <node concept="37vLTI" id="2bnm$tmgfCv" role="3clFbG">
                <node concept="37vLTw" id="2bnm$tmgfCw" role="37vLTJ">
                  <ref role="3cqZAo" node="2bnm$tmgfCf" resolve="component" />
                </node>
                <node concept="2OqwBi" id="2bnm$tmgfCG" role="37vLTx">
                  <node concept="37vLTw" id="2bnm$tmgfCF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2bnm$tmgfCf" resolve="component" />
                  </node>
                  <node concept="liA8E" id="2bnm$tmgfCH" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Component.getParent():java.awt.Container" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2bnm$tmgfCz" role="3cqZAp">
          <node concept="10QFUN" id="2bnm$tmgfC$" role="3cqZAk">
            <node concept="37vLTw" id="2bnm$tmgfC_" role="10QFUP">
              <ref role="3cqZAo" node="2bnm$tmgfCf" resolve="component" />
            </node>
            <node concept="3uibUv" id="2bnm$tmgfCA" role="10QFUM">
              <ref role="3uigEE" to="1t7x:~Window" resolve="Window" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2bnm$tmgfCB" role="1B3o_S" />
      <node concept="3uibUv" id="2bnm$tmgfCC" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Window" resolve="Window" />
      </node>
    </node>
    <node concept="2tJIrI" id="2bnm$tmgcrE" role="jymVt" />
    <node concept="3Tm1VV" id="5aAhNV43q2" role="1B3o_S" />
    <node concept="3uibUv" id="5aAhNV4bNh" role="1zkMxy">
      <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="5aAhNV5CMS">
    <property role="TrG5h" value="SPreferencesPage" />
    <node concept="2tJIrI" id="5aAhNV5FzR" role="jymVt" />
    <node concept="312cEg" id="5aAhNV5Jkz" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="5aAhNV5Jk$" role="1B3o_S" />
      <node concept="3uibUv" id="5aAhNV5JE6" role="1tU5fm">
        <ref role="3uigEE" node="5aAhNV43q1" resolve="SPreferencesPanel" />
      </node>
    </node>
    <node concept="312cEg" id="5aAhNV6w8L" role="jymVt">
      <property role="TrG5h" value="myPrefsComponent" />
      <node concept="3Tm6S6" id="5aAhNV6w8M" role="1B3o_S" />
      <node concept="3uibUv" id="5FuuJYqnUTm" role="1tU5fm">
        <ref role="3uigEE" node="5aAhNV5CHR" resolve="SPrefererencesComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="5aAhNV6LGL" role="jymVt" />
    <node concept="312cEg" id="5aAhNV6M0C" role="jymVt">
      <property role="TrG5h" value="mySModel" />
      <node concept="3Tm6S6" id="5aAhNV6M0D" role="1B3o_S" />
      <node concept="3uibUv" id="5Qe0B1KwSjZ" role="1tU5fm">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="6ImFs81RqGf" role="jymVt">
      <property role="TrG5h" value="mySModule" />
      <node concept="3Tm6S6" id="6ImFs81RqGg" role="1B3o_S" />
      <node concept="3uibUv" id="5Qe0B1KwTBn" role="1tU5fm">
        <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="312cEg" id="5FuuJYqom7L" role="jymVt">
      <property role="TrG5h" value="myTitle" />
      <node concept="3Tm6S6" id="5FuuJYqom7M" role="1B3o_S" />
      <node concept="17QB3L" id="5FuuJYqomLe" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2QD5L0f6gIt" role="jymVt" />
    <node concept="2tJIrI" id="5aAhNV5J26" role="jymVt" />
    <node concept="3clFbW" id="5aAhNV5FQz" role="jymVt">
      <node concept="37vLTG" id="5aAhNV5Gmb" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5aAhNV5GCt" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5aAhNV5GDN" role="3clF46">
        <property role="TrG5h" value="prefsComponent" />
        <node concept="3uibUv" id="5FuuJYqnTZ6" role="1tU5fm">
          <ref role="3uigEE" node="5aAhNV5CHR" resolve="SPrefererencesComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="5FuuJYqooeO" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="5FuuJYqooQw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1m7X3OED3RF" role="3clF46">
        <property role="TrG5h" value="modelFactory" />
        <node concept="3uibUv" id="1m7X3OED4z3" role="1tU5fm">
          <ref role="3uigEE" node="1m7X3OECkzf" resolve="SPreferencesModelFactory" />
        </node>
      </node>
      <node concept="3cqZAl" id="5aAhNV5FQ_" role="3clF45" />
      <node concept="3Tm1VV" id="5aAhNV5FQA" role="1B3o_S" />
      <node concept="3clFbS" id="5aAhNV5FQB" role="3clF47">
        <node concept="XkiVB" id="5aAhNV5GbS" role="3cqZAp">
          <ref role="37wK5l" to="xfqe:~BasePrefsPage.&lt;init&gt;(com.intellij.openapi.project.Project,jetbrains.mps.plugins.prefs.BaseProjectPrefsComponent)" resolve="BasePrefsPage" />
          <node concept="37vLTw" id="5aAhNV5GJF" role="37wK5m">
            <ref role="3cqZAo" node="5aAhNV5Gmb" resolve="project" />
          </node>
          <node concept="37vLTw" id="5aAhNV5GVf" role="37wK5m">
            <ref role="3cqZAo" node="5aAhNV5GDN" resolve="prefsComponent" />
          </node>
        </node>
        <node concept="3clFbF" id="5aAhNV6xb7" role="3cqZAp">
          <node concept="37vLTI" id="5aAhNV6xwK" role="3clFbG">
            <node concept="37vLTw" id="5aAhNV6xBt" role="37vLTx">
              <ref role="3cqZAo" node="5aAhNV5GDN" resolve="prefsComponent" />
            </node>
            <node concept="37vLTw" id="5aAhNV6xb6" role="37vLTJ">
              <ref role="3cqZAo" node="5aAhNV6w8L" resolve="myPrefsComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FuuJYqoplT" role="3cqZAp">
          <node concept="37vLTI" id="5FuuJYqoq6J" role="3clFbG">
            <node concept="37vLTw" id="5FuuJYqoqgg" role="37vLTx">
              <ref role="3cqZAo" node="5FuuJYqooeO" resolve="title" />
            </node>
            <node concept="37vLTw" id="5FuuJYqoplS" role="37vLTJ">
              <ref role="3cqZAo" node="5FuuJYqom7L" resolve="myTitle" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ukD$ccWFR2" role="3cqZAp">
          <node concept="3cpWsn" id="7ukD$ccWFR3" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="7ukD$ccWFR4" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="7ukD$ccWGD1" role="33vP2m">
              <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="pt5l:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
              <node concept="1rXfSq" id="7ukD$ccWGD2" role="37wK5m">
                <ref role="37wK5l" to="xfqe:~BasePrefsPage.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Qe0B1KwODQ" role="3cqZAp">
          <node concept="37vLTI" id="5Qe0B1KwQcR" role="3clFbG">
            <node concept="2OqwBi" id="1m7X3OED4R8" role="37vLTx">
              <node concept="37vLTw" id="1m7X3OED4Eh" role="2Oq$k0">
                <ref role="3cqZAo" node="1m7X3OED3RF" resolve="modelFactory" />
              </node>
              <node concept="liA8E" id="1m7X3OED5kS" role="2OqNvi">
                <ref role="37wK5l" node="1m7X3OECk_9" resolve="getModel" />
                <node concept="37vLTw" id="1m7X3OED5mK" role="37wK5m">
                  <ref role="3cqZAo" node="7ukD$ccWFR3" resolve="mpsProject" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5Qe0B1KwODP" role="37vLTJ">
              <ref role="3cqZAo" node="5aAhNV6M0C" resolve="mySModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Qe0B1KwVDu" role="3cqZAp">
          <node concept="37vLTI" id="5Qe0B1KwX2v" role="3clFbG">
            <node concept="2OqwBi" id="5Qe0B1KwY5g" role="37vLTx">
              <node concept="37vLTw" id="5Qe0B1KwXZV" role="2Oq$k0">
                <ref role="3cqZAo" node="5aAhNV6M0C" resolve="mySModel" />
              </node>
              <node concept="liA8E" id="5Qe0B1KwY_D" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
            <node concept="37vLTw" id="5Qe0B1KwVDt" role="37vLTJ">
              <ref role="3cqZAo" node="6ImFs81RqGf" resolve="mySModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2BSqZ6oImky" role="3cqZAp" />
        <node concept="3cpWs8" id="5vqL7mJks7t" role="3cqZAp">
          <node concept="3cpWsn" id="5vqL7mJks7u" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="5vqL7mJks7v" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5vqL7mJksCc" role="33vP2m">
              <node concept="37vLTw" id="7ukD$ccWIM0" role="2Oq$k0">
                <ref role="3cqZAo" node="7ukD$ccWFR3" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="5vqL7mJksCf" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TKicqwlCfI" role="3cqZAp">
          <node concept="37vLTI" id="2TKicqwlD9l" role="3clFbG">
            <node concept="2ShNRf" id="2TKicqwlDPy" role="37vLTx">
              <node concept="1pGfFk" id="2TKicqwm4vF" role="2ShVmc">
                <ref role="37wK5l" node="5aAhNV4bTb" resolve="SPreferencesPanel" />
                <node concept="37vLTw" id="2TKicqwm4GS" role="37wK5m">
                  <ref role="3cqZAo" node="5vqL7mJks7u" resolve="repo" />
                </node>
                <node concept="37vLTw" id="7ukD$ccWJ9b" role="37wK5m">
                  <ref role="3cqZAo" node="7ukD$ccWFR3" resolve="mpsProject" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2TKicqwlCfH" role="37vLTJ">
              <ref role="3cqZAo" node="5aAhNV5Jkz" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5aAhNV5F$K" role="jymVt" />
    <node concept="3Tm1VV" id="5aAhNV5CMT" role="1B3o_S" />
    <node concept="3uibUv" id="5aAhNV5CPs" role="1zkMxy">
      <ref role="3uigEE" to="xfqe:~BasePrefsPage" resolve="BasePrefsPage" />
    </node>
    <node concept="3clFb_" id="5aAhNV5CPA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5aAhNV5CPB" role="1B3o_S" />
      <node concept="3cqZAl" id="5aAhNV5CPD" role="3clF45" />
      <node concept="3uibUv" id="5aAhNV5CPE" role="Sfmx6">
        <ref role="3uigEE" to="k39q:~ConfigurationException" resolve="ConfigurationException" />
      </node>
      <node concept="3clFbS" id="5aAhNV5CPN" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5vqL7mJfAMo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDisplayName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5vqL7mJfAMp" role="1B3o_S" />
      <node concept="17QB3L" id="7a21QLTppQo" role="3clF45" />
      <node concept="3clFbS" id="5vqL7mJfAMw" role="3clF47">
        <node concept="3clFbF" id="5FuuJYqon48" role="3cqZAp">
          <node concept="37vLTw" id="5FuuJYqon47" role="3clFbG">
            <ref role="3cqZAo" node="5FuuJYqom7L" resolve="myTitle" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5vqL7mJfGzB" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5aAhNV5GVV" role="jymVt" />
    <node concept="3clFb_" id="5aAhNV5CPO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5aAhNV5CPP" role="1B3o_S" />
      <node concept="3uibUv" id="5aAhNV5CPR" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="5aAhNV5CPS" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5aAhNV5CQ1" role="3clF47">
        <node concept="3clFbF" id="5aAhNV5P0r" role="3cqZAp">
          <node concept="37vLTw" id="5aAhNV5P0q" role="3clFbG">
            <ref role="3cqZAo" node="5aAhNV5Jkz" resolve="panel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5aAhNV5HEo" role="jymVt" />
    <node concept="3clFb_" id="5aAhNV5CQ4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeUIResources" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5aAhNV5CQ5" role="1B3o_S" />
      <node concept="3cqZAl" id="5aAhNV5CQ7" role="3clF45" />
      <node concept="3clFbS" id="5aAhNV5CQg" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5aAhNV5HqS" role="jymVt" />
    <node concept="3clFb_" id="5aAhNV5CQh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isModified" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5aAhNV5CQi" role="1B3o_S" />
      <node concept="10P_77" id="5aAhNV5CQk" role="3clF45" />
      <node concept="3clFbS" id="5aAhNV5CQt" role="3clF47">
        <node concept="3clFbF" id="5Qe0B1Ky1dd" role="3cqZAp">
          <node concept="3clFbT" id="5Qe0B1Ky1dc" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5aAhNV5Hbp" role="jymVt" />
    <node concept="3clFb_" id="5aAhNV5CQw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reset" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5aAhNV5CQx" role="1B3o_S" />
      <node concept="3cqZAl" id="5aAhNV5CQz" role="3clF45" />
      <node concept="3clFbS" id="5aAhNV5CQG" role="3clF47">
        <node concept="3cpWs8" id="7a21QLTowHQ" role="3cqZAp">
          <node concept="3cpWsn" id="7a21QLTowHT" role="3cpWs9">
            <property role="TrG5h" value="firstRoot" />
            <node concept="3Tqbb2" id="7a21QLTowHO" role="1tU5fm" />
            <node concept="10Nm6u" id="7a21QLToxeI" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="7a21QLToxf8" role="3cqZAp" />
        <node concept="1QHqEK" id="5vqL7mJlkl$" role="3cqZAp">
          <node concept="1QHqEC" id="5vqL7mJlklA" role="1QHqEI">
            <node concept="3clFbS" id="5vqL7mJlklC" role="1bW5cS">
              <node concept="3clFbF" id="6yXlhvg1UHq" role="3cqZAp">
                <node concept="37vLTI" id="6yXlhvg1UN9" role="3clFbG">
                  <node concept="2YIFZM" id="6yXlhvg1VKs" role="37vLTx">
                    <ref role="37wK5l" node="6yXlhvg1Vb8" resolve="getFirstRoot" />
                    <ref role="1Pybhc" node="1MMv7Xp_VXC" resolve="SPreferencesUtil" />
                    <node concept="37vLTw" id="6yXlhvg1VP9" role="37wK5m">
                      <ref role="3cqZAo" node="5aAhNV6M0C" resolve="mySModel" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6yXlhvg1UHp" role="37vLTJ">
                    <ref role="3cqZAo" node="7a21QLTowHT" resolve="firstRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TKicqwmbLW" role="3cqZAp">
          <node concept="2YIFZM" id="2TKicqwnL84" role="3clFbG">
            <ref role="37wK5l" to="86um:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable):void" resolve="runInUIThreadNoWait" />
            <ref role="1Pybhc" to="86um:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="2TKicqwnLff" role="37wK5m">
              <node concept="3clFbS" id="2TKicqwnLfg" role="1bW5cS">
                <node concept="3clFbF" id="2TKicqwnLkh" role="3cqZAp">
                  <node concept="2OqwBi" id="2TKicqwnLMt" role="3clFbG">
                    <node concept="37vLTw" id="2TKicqwnLkg" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aAhNV5Jkz" resolve="panel" />
                    </node>
                    <node concept="liA8E" id="2TKicqwnNeB" role="2OqNvi">
                      <ref role="37wK5l" node="5aAhNV4Jdy" resolve="edit" />
                      <node concept="37vLTw" id="2TKicqwnNwp" role="37wK5m">
                        <ref role="3cqZAo" node="7a21QLTowHT" resolve="firstRoot" />
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
    <node concept="2tJIrI" id="56sy5OJZQ2t" role="jymVt" />
    <node concept="3clFb_" id="56sy5OJZRCO" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="56sy5OJZRCQ" role="3clF45" />
      <node concept="3Tm1VV" id="56sy5OJZRCR" role="1B3o_S" />
      <node concept="3clFbS" id="56sy5OJZRCS" role="3clF47">
        <node concept="3clFbF" id="56sy5OJZSRM" role="3cqZAp">
          <node concept="2OqwBi" id="56sy5OJZTig" role="3clFbG">
            <node concept="37vLTw" id="56sy5OJZSRL" role="2Oq$k0">
              <ref role="3cqZAo" node="5aAhNV5Jkz" resolve="panel" />
            </node>
            <node concept="liA8E" id="56sy5OJZV0f" role="2OqNvi">
              <ref role="37wK5l" node="56sy5OJZugN" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5aAhNV5CHR">
    <property role="TrG5h" value="SPrefererencesComponent" />
    <node concept="2tJIrI" id="5aAhNV5CIh" role="jymVt" />
    <node concept="312cEg" id="5aAhNV6hJL" role="jymVt">
      <property role="TrG5h" value="myPage" />
      <node concept="3Tm6S6" id="5aAhNV6hJM" role="1B3o_S" />
      <node concept="3uibUv" id="5aAhNV6ihv" role="1tU5fm">
        <ref role="3uigEE" node="5aAhNV5CMS" resolve="SPreferencesPage" />
      </node>
    </node>
    <node concept="312cEg" id="5aAhNV6q44" role="jymVt">
      <property role="TrG5h" value="myLoadedModelXml" />
      <node concept="3Tm6S6" id="5aAhNV6q45" role="1B3o_S" />
      <node concept="3uibUv" id="5aAhNV6qCN" role="1tU5fm">
        <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
      </node>
    </node>
    <node concept="312cEg" id="5FuuJYqoxcD" role="jymVt">
      <property role="TrG5h" value="myTitle" />
      <node concept="3Tm6S6" id="5FuuJYqoxcE" role="1B3o_S" />
      <node concept="17QB3L" id="5FuuJYqoxz2" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1m7X3OEDni2" role="jymVt">
      <property role="TrG5h" value="myModelFactory" />
      <node concept="3Tm6S6" id="1m7X3OEDni3" role="1B3o_S" />
      <node concept="3uibUv" id="1m7X3OEDnCj" role="1tU5fm">
        <ref role="3uigEE" node="1m7X3OECkzf" resolve="SPreferencesModelFactory" />
      </node>
    </node>
    <node concept="2tJIrI" id="5aAhNV6n7U" role="jymVt" />
    <node concept="3clFbW" id="5aAhNV5Xwu" role="jymVt">
      <node concept="37vLTG" id="5aAhNV5XNu" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5aAhNV5XUK" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5FuuJYqok1o" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="5FuuJYqok7L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1m7X3OEDoDr" role="3clF46">
        <property role="TrG5h" value="modelFactory" />
        <node concept="3uibUv" id="1m7X3OEDoKD" role="1tU5fm">
          <ref role="3uigEE" node="1m7X3OECkzf" resolve="SPreferencesModelFactory" />
        </node>
      </node>
      <node concept="3cqZAl" id="5aAhNV5Xww" role="3clF45" />
      <node concept="3Tm1VV" id="5aAhNV5Xwx" role="1B3o_S" />
      <node concept="3clFbS" id="5aAhNV5Xwy" role="3clF47">
        <node concept="XkiVB" id="5aAhNV5XJ_" role="3cqZAp">
          <ref role="37wK5l" to="xfqe:~BaseProjectPrefsComponent.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="BaseProjectPrefsComponent" />
          <node concept="37vLTw" id="5aAhNV5XVu" role="37wK5m">
            <ref role="3cqZAo" node="5aAhNV5XNu" resolve="project" />
          </node>
        </node>
        <node concept="3clFbJ" id="3dlzMguG6gu" role="3cqZAp">
          <node concept="3clFbS" id="3dlzMguG6gx" role="3clFbx">
            <node concept="YS8fn" id="3dlzMguG6zi" role="3cqZAp">
              <node concept="2ShNRf" id="3dlzMguG6zv" role="YScLw">
                <node concept="1pGfFk" id="3dlzMguGgtf" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~NullPointerException.&lt;init&gt;(java.lang.String)" resolve="NullPointerException" />
                  <node concept="Xl_RD" id="3dlzMguGgvR" role="37wK5m">
                    <property role="Xl_RC" value="title == null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3dlzMguG6y4" role="3clFbw">
            <node concept="10Nm6u" id="3dlzMguG6yI" role="3uHU7w" />
            <node concept="37vLTw" id="3dlzMguG6nc" role="3uHU7B">
              <ref role="3cqZAo" node="5FuuJYqok1o" resolve="title" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FuuJYqoxBC" role="3cqZAp">
          <node concept="37vLTI" id="5FuuJYqoxMJ" role="3clFbG">
            <node concept="37vLTw" id="5FuuJYqoxNJ" role="37vLTx">
              <ref role="3cqZAo" node="5FuuJYqok1o" resolve="title" />
            </node>
            <node concept="37vLTw" id="5FuuJYqoxBB" role="37vLTJ">
              <ref role="3cqZAo" node="5FuuJYqoxcD" resolve="myTitle" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m7X3OEDo9z" role="3cqZAp">
          <node concept="37vLTI" id="1m7X3OEDojp" role="3clFbG">
            <node concept="37vLTw" id="1m7X3OEDo9y" role="37vLTJ">
              <ref role="3cqZAo" node="1m7X3OEDni2" resolve="myModelFactory" />
            </node>
            <node concept="37vLTw" id="1m7X3OEDoVj" role="37vLTx">
              <ref role="3cqZAo" node="1m7X3OEDoDr" resolve="modelFactory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5aAhNV5XqJ" role="jymVt" />
    <node concept="3clFb_" id="5aAhNV5CIo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPages" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="5aAhNV5CIp" role="1B3o_S" />
      <node concept="3uibUv" id="5aAhNV5CIr" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="5aAhNV5CIs" role="11_B2D">
          <ref role="3uigEE" to="xfqe:~BasePrefsPage" resolve="BasePrefsPage" />
        </node>
      </node>
      <node concept="3clFbS" id="5aAhNV5CIt" role="3clF47">
        <node concept="3cpWs8" id="5aAhNV5PPp" role="3cqZAp">
          <node concept="3cpWsn" id="5aAhNV5PPq" role="3cpWs9">
            <property role="TrG5h" value="pages" />
            <node concept="3uibUv" id="5aAhNV5PPr" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="5aAhNV5WJV" role="11_B2D">
                <ref role="3uigEE" to="xfqe:~BasePrefsPage" resolve="BasePrefsPage" />
              </node>
            </node>
            <node concept="2ShNRf" id="5aAhNV5PT3" role="33vP2m">
              <node concept="1pGfFk" id="5aAhNV5WbU" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5aAhNV5Wnt" role="1pMfVU">
                  <ref role="3uigEE" to="xfqe:~BasePrefsPage" resolve="BasePrefsPage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5aAhNV85az" role="3cqZAp">
          <node concept="3clFbS" id="5aAhNV85aA" role="3clFbx">
            <node concept="3clFbF" id="5aAhNV7QSw" role="3cqZAp">
              <node concept="37vLTI" id="5aAhNV7R3K" role="3clFbG">
                <node concept="2ShNRf" id="5aAhNV7Rdt" role="37vLTx">
                  <node concept="1pGfFk" id="5aAhNV7RQP" role="2ShVmc">
                    <ref role="37wK5l" node="5aAhNV5FQz" resolve="SPreferencesPage" />
                    <node concept="1rXfSq" id="5aAhNV86kr" role="37wK5m">
                      <ref role="37wK5l" to="xfqe:~BaseProjectPrefsComponent.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                    </node>
                    <node concept="Xjq3P" id="5aAhNV7S51" role="37wK5m" />
                    <node concept="37vLTw" id="5FuuJYqoy15" role="37wK5m">
                      <ref role="3cqZAo" node="5FuuJYqoxcD" resolve="myTitle" />
                    </node>
                    <node concept="37vLTw" id="1m7X3OEDnI3" role="37wK5m">
                      <ref role="3cqZAo" node="1m7X3OEDni2" resolve="myModelFactory" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5aAhNV7QSv" role="37vLTJ">
                  <ref role="3cqZAo" node="5aAhNV6hJL" resolve="myPage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5aAhNV85NO" role="3clFbw">
            <node concept="10Nm6u" id="5aAhNV85YZ" role="3uHU7w" />
            <node concept="37vLTw" id="5aAhNV85xN" role="3uHU7B">
              <ref role="3cqZAo" node="5aAhNV6hJL" resolve="myPage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5aAhNV6iw6" role="3cqZAp">
          <node concept="2OqwBi" id="5aAhNV6iXf" role="3clFbG">
            <node concept="37vLTw" id="5aAhNV6iw5" role="2Oq$k0">
              <ref role="3cqZAo" node="5aAhNV5PPq" resolve="pages" />
            </node>
            <node concept="liA8E" id="5aAhNV6lSC" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="5aAhNV6lVT" role="37wK5m">
                <ref role="3cqZAo" node="5aAhNV6hJL" resolve="myPage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5aAhNV5X2v" role="3cqZAp">
          <node concept="37vLTw" id="5aAhNV5Xb8" role="3cqZAk">
            <ref role="3cqZAo" node="5aAhNV5PPq" resolve="pages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5aAhNV7eKC" role="jymVt" />
    <node concept="3clFb_" id="5aAhNV5CIw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getState" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5aAhNV5CIx" role="1B3o_S" />
      <node concept="3uibUv" id="5aAhNV5CIC" role="3clF45">
        <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
      </node>
      <node concept="2AHcQZ" id="5aAhNV5CI$" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5aAhNV5CID" role="3clF47">
        <node concept="3clFbF" id="5aAhNV7eEZ" role="3cqZAp">
          <node concept="37vLTw" id="5aAhNV7eEY" role="3clFbG">
            <ref role="3cqZAo" node="5aAhNV6q44" resolve="myLoadedModelXml" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5aAhNV7ghd" role="jymVt">
      <property role="TrG5h" value="setState" />
      <node concept="3cqZAl" id="5aAhNV7ghf" role="3clF45" />
      <node concept="3Tm1VV" id="5aAhNV7ghg" role="1B3o_S" />
      <node concept="3clFbS" id="5aAhNV7ghh" role="3clF47">
        <node concept="3clFbF" id="5aAhNV7i4F" role="3cqZAp">
          <node concept="37vLTI" id="5aAhNV7ifb" role="3clFbG">
            <node concept="37vLTw" id="5aAhNV7ihm" role="37vLTx">
              <ref role="3cqZAo" node="5aAhNV7hJZ" resolve="element" />
            </node>
            <node concept="37vLTw" id="5aAhNV7i4E" role="37vLTJ">
              <ref role="3cqZAo" node="5aAhNV6q44" resolve="myLoadedModelXml" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5aAhNV7hJZ" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="5aAhNV7hJY" role="1tU5fm">
          <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5aAhNV5CIE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadState" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5aAhNV5CIF" role="1B3o_S" />
      <node concept="3cqZAl" id="5aAhNV5CIH" role="3clF45" />
      <node concept="37vLTG" id="5aAhNV5CII" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="5aAhNV5CIN" role="1tU5fm">
          <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3clFbS" id="5aAhNV5CIO" role="3clF47">
        <node concept="3clFbF" id="5aAhNV6AOW" role="3cqZAp">
          <node concept="37vLTI" id="5aAhNV6B1$" role="3clFbG">
            <node concept="37vLTw" id="5aAhNV6Bdq" role="37vLTx">
              <ref role="3cqZAo" node="5aAhNV5CII" resolve="element" />
            </node>
            <node concept="37vLTw" id="5aAhNV6AOV" role="37vLTJ">
              <ref role="3cqZAo" node="5aAhNV6q44" resolve="myLoadedModelXml" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5aAhNV5CIj" role="jymVt" />
    <node concept="3clFb_" id="56sy5OJZXcb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="56sy5OJZXcc" role="1B3o_S" />
      <node concept="3cqZAl" id="56sy5OJZXce" role="3clF45" />
      <node concept="3clFbS" id="56sy5OJZXcf" role="3clF47">
        <node concept="3clFbF" id="56sy5OJZXci" role="3cqZAp">
          <node concept="3nyPlj" id="56sy5OJZXch" role="3clFbG">
            <ref role="37wK5l" to="xfqe:~BaseProjectPrefsComponent.dispose():void" resolve="dispose" />
          </node>
        </node>
        <node concept="3clFbF" id="56sy5OJZXYI" role="3cqZAp">
          <node concept="2EnYce" id="72neNfy21DR" role="3clFbG">
            <node concept="37vLTw" id="56sy5OJZXYH" role="2Oq$k0">
              <ref role="3cqZAo" node="5aAhNV6hJL" resolve="myPage" />
            </node>
            <node concept="liA8E" id="56sy5OJZYTB" role="2OqNvi">
              <ref role="37wK5l" node="56sy5OJZRCO" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="56sy5OJZXcg" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5aAhNV5CHS" role="1B3o_S" />
    <node concept="3uibUv" id="5aAhNV5CIc" role="1zkMxy">
      <ref role="3uigEE" to="xfqe:~BaseProjectPrefsComponent" resolve="BaseProjectPrefsComponent" />
    </node>
  </node>
  <node concept="3HP615" id="1m7X3OECkzf">
    <property role="TrG5h" value="SPreferencesModelFactory" />
    <node concept="3clFb_" id="1m7X3OECk_9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getModel" />
      <node concept="37vLTG" id="1m7X3OECnLp" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="1m7X3OECnLH" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="1m7X3OECmq4" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="1m7X3OECk_c" role="1B3o_S" />
      <node concept="3clFbS" id="1m7X3OECk_d" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="1m7X3OECkzg" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1MMv7Xp_VXC">
    <property role="TrG5h" value="SPreferencesUtil" />
    <node concept="2YIFZL" id="1MMv7XpAIq_" role="jymVt">
      <property role="TrG5h" value="addLanguage" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1MMv7Xp_Wc8" role="3clF47">
        <node concept="3clFbF" id="1MMv7XpAdDx" role="3cqZAp">
          <node concept="2OqwBi" id="1MMv7XpAdXI" role="3clFbG">
            <node concept="1eOMI4" id="1MMv7XpAdDv" role="2Oq$k0">
              <node concept="10QFUN" id="1MMv7XpAdDs" role="1eOMHV">
                <node concept="3uibUv" id="1MMv7XpBbTY" role="10QFUM">
                  <ref role="3uigEE" to="51te:~SModelDescriptorStub" resolve="SModelDescriptorStub" />
                </node>
                <node concept="37vLTw" id="1MMv7XpAdTW" role="10QFUP">
                  <ref role="3cqZAo" node="1MMv7Xp_WcC" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1MMv7XpAf4p" role="2OqNvi">
              <ref role="37wK5l" to="51te:~SModelDescriptorStub.addLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addLanguage" />
              <node concept="37vLTw" id="1MMv7XpAf5D" role="37wK5m">
                <ref role="3cqZAo" node="1MMv7Xp_Wly" resolve="language" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1MMv7Xp_WcC" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1MMv7Xp_Wlo" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="1MMv7Xp_Wly" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="1MMv7XpAfb4" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3cqZAl" id="1MMv7Xp_Wc6" role="3clF45" />
      <node concept="3Tm1VV" id="1MMv7Xp_Wc7" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1MMv7XpAVSE" role="jymVt">
      <property role="TrG5h" value="useLanguage" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1MMv7XpAVSF" role="3clF47">
        <node concept="3clFbF" id="1MMv7XpAWy3" role="3cqZAp">
          <node concept="1rXfSq" id="1MMv7XpAWy2" role="3clFbG">
            <ref role="37wK5l" node="1MMv7XpAIq_" resolve="addLanguage" />
            <node concept="37vLTw" id="1MMv7XpAWyF" role="37wK5m">
              <ref role="3cqZAo" node="1MMv7XpAVSY" resolve="model" />
            </node>
            <node concept="2OqwBi" id="1MMv7XpAWNP" role="37wK5m">
              <node concept="37vLTw" id="1MMv7XpAWzZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1MMv7XpAVT0" resolve="language" />
              </node>
              <node concept="liA8E" id="1MMv7XpAXSR" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1MMv7XpAVSY" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1MMv7XpAVSZ" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="1MMv7XpAVT0" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="1MMv7XpAWhD" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3cqZAl" id="1MMv7XpAVT2" role="3clF45" />
      <node concept="3Tm1VV" id="1MMv7XpAVT3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1MMv7XpCUS_" role="jymVt" />
    <node concept="2YIFZL" id="1MMv7XpBe34" role="jymVt">
      <property role="TrG5h" value="importModel" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1MMv7XpBb0i" role="3clF47">
        <node concept="3clFbF" id="1MMv7XpBb6g" role="3cqZAp">
          <node concept="2OqwBi" id="1MMv7XpBcZb" role="3clFbG">
            <node concept="1eOMI4" id="1MMv7XpBb6e" role="2Oq$k0">
              <node concept="10QFUN" id="1MMv7XpBb6b" role="1eOMHV">
                <node concept="3uibUv" id="1MMv7XpBcSM" role="10QFUM">
                  <ref role="3uigEE" to="51te:~SModelDescriptorStub" resolve="SModelDescriptorStub" />
                </node>
                <node concept="37vLTw" id="1MMv7XpBb9P" role="10QFUP">
                  <ref role="3cqZAo" node="1MMv7XpBb38" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1MMv7XpBdvd" role="2OqNvi">
              <ref role="37wK5l" to="51te:~SModelDescriptorStub.addModelImport(org.jetbrains.mps.openapi.model.SModelReference,boolean):void" resolve="addModelImport" />
              <node concept="37vLTw" id="1MMv7XpBdIU" role="37wK5m">
                <ref role="3cqZAo" node="1MMv7XpBb50" resolve="modelToImport" />
              </node>
              <node concept="3clFbT" id="1MMv7XpBdNR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1MMv7XpCYBb" role="3cqZAp">
          <node concept="1rXfSq" id="1MMv7XpCYBa" role="3clFbG">
            <ref role="37wK5l" node="1MMv7XpCWc4" resolve="addDependency" />
            <node concept="2OqwBi" id="1MMv7XpCYFs" role="37wK5m">
              <node concept="37vLTw" id="1MMv7XpCYDG" role="2Oq$k0">
                <ref role="3cqZAo" node="1MMv7XpBb38" resolve="model" />
              </node>
              <node concept="liA8E" id="1MMv7XpCYRa" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="1MMv7XpCYV$" role="37wK5m">
              <node concept="37vLTw" id="1MMv7XpCYTp" role="2Oq$k0">
                <ref role="3cqZAo" node="1MMv7XpBb50" resolve="modelToImport" />
              </node>
              <node concept="liA8E" id="1MMv7XpCZ7x" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModelReference.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1MMv7XpBb38" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1MMv7XpBb4I" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="1MMv7XpBb50" role="3clF46">
        <property role="TrG5h" value="modelToImport" />
        <node concept="3uibUv" id="1MMv7XpBdPL" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3cqZAl" id="1MMv7XpBb0g" role="3clF45" />
      <node concept="3Tm1VV" id="1MMv7XpBb0h" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1MMv7XpBe98" role="jymVt">
      <property role="TrG5h" value="importModel" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1MMv7XpBe99" role="3clF47">
        <node concept="3clFbF" id="1MMv7XpBeMy" role="3cqZAp">
          <node concept="1rXfSq" id="1MMv7XpBeMx" role="3clFbG">
            <ref role="37wK5l" node="1MMv7XpBe34" resolve="importModel" />
            <node concept="37vLTw" id="1MMv7XpBeNj" role="37wK5m">
              <ref role="3cqZAo" node="1MMv7XpBe9j" resolve="model" />
            </node>
            <node concept="2OqwBi" id="1MMv7XpBejr" role="37wK5m">
              <node concept="37vLTw" id="1MMv7XpBe9h" role="2Oq$k0">
                <ref role="3cqZAo" node="1MMv7XpBe9l" resolve="modelToImport" />
              </node>
              <node concept="liA8E" id="1MMv7XpBewm" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1MMv7XpBe9j" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1MMv7XpBe9k" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="1MMv7XpBe9l" role="3clF46">
        <property role="TrG5h" value="modelToImport" />
        <node concept="3uibUv" id="1MMv7XpBegt" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="1MMv7XpBe9n" role="3clF45" />
      <node concept="3Tm1VV" id="1MMv7XpBe9o" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1MMv7XpCUXI" role="jymVt" />
    <node concept="2YIFZL" id="5f$4wDDsrIn" role="jymVt">
      <property role="TrG5h" value="useDevkit" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5f$4wDDsrBL" role="3clF47">
        <node concept="3clFbJ" id="5f$4wDDtabX" role="3cqZAp">
          <node concept="3clFbS" id="5f$4wDDtac0" role="3clFbx">
            <node concept="3cpWs6" id="5f$4wDDtdY8" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5f$4wDDtc3K" role="3clFbw">
            <node concept="2OqwBi" id="5f$4wDDtapg" role="2Oq$k0">
              <node concept="1eOMI4" id="5f$4wDDtaen" role="2Oq$k0">
                <node concept="10QFUN" id="5f$4wDDtaek" role="1eOMHV">
                  <node concept="3uibUv" id="5f$4wDDtag4" role="10QFUM">
                    <ref role="3uigEE" to="51te:~SModelDescriptorStub" resolve="SModelDescriptorStub" />
                  </node>
                  <node concept="37vLTw" id="5f$4wDDtaja" role="10QFUP">
                    <ref role="3cqZAo" node="5f$4wDDsrXe" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5f$4wDDtbIB" role="2OqNvi">
                <ref role="37wK5l" to="51te:~SModelDescriptorStub.importedDevkits():java.util.List" resolve="importedDevkits" />
              </node>
            </node>
            <node concept="liA8E" id="5f$4wDDtdNy" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="5f$4wDDtdSB" role="37wK5m">
                <ref role="3cqZAo" node="5f$4wDDsrXQ" resolve="devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f$4wDDsrYP" role="3cqZAp">
          <node concept="2OqwBi" id="5f$4wDDss4M" role="3clFbG">
            <node concept="1eOMI4" id="5f$4wDDsrYN" role="2Oq$k0">
              <node concept="10QFUN" id="5f$4wDDsrYK" role="1eOMHV">
                <node concept="3uibUv" id="5f$4wDDsrZi" role="10QFUM">
                  <ref role="3uigEE" to="51te:~SModelDescriptorStub" resolve="SModelDescriptorStub" />
                </node>
                <node concept="37vLTw" id="5f$4wDDss12" role="10QFUP">
                  <ref role="3cqZAo" node="5f$4wDDsrXe" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5f$4wDDsslB" role="2OqNvi">
              <ref role="37wK5l" to="51te:~SModelDescriptorStub.addDevKit(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addDevKit" />
              <node concept="37vLTw" id="5f$4wDDssml" role="37wK5m">
                <ref role="3cqZAo" node="5f$4wDDsrXQ" resolve="devkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5f$4wDDsrBJ" role="3clF45" />
      <node concept="3Tm1VV" id="5f$4wDDsrBK" role="1B3o_S" />
      <node concept="37vLTG" id="5f$4wDDsrXe" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5f$4wDDsrXd" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5f$4wDDsrXQ" role="3clF46">
        <property role="TrG5h" value="devkit" />
        <node concept="3uibUv" id="5f$4wDDsrYc" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5f$4wDDssW4" role="jymVt">
      <property role="TrG5h" value="useDevkit" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5f$4wDDssW5" role="3clF47">
        <node concept="3clFbF" id="5f$4wDDst8O" role="3cqZAp">
          <node concept="1rXfSq" id="5f$4wDDst8N" role="3clFbG">
            <ref role="37wK5l" node="5f$4wDDsrIn" resolve="useDevkit" />
            <node concept="37vLTw" id="5f$4wDDst9s" role="37wK5m">
              <ref role="3cqZAo" node="5f$4wDDssWg" resolve="model" />
            </node>
            <node concept="2OqwBi" id="5f$4wDDstdR" role="37wK5m">
              <node concept="37vLTw" id="5f$4wDDstaU" role="2Oq$k0">
                <ref role="3cqZAo" node="5f$4wDDssWi" resolve="devkit" />
              </node>
              <node concept="liA8E" id="5f$4wDDstpq" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5f$4wDDssWe" role="3clF45" />
      <node concept="3Tm1VV" id="5f$4wDDssWf" role="1B3o_S" />
      <node concept="37vLTG" id="5f$4wDDssWg" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5f$4wDDssWh" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5f$4wDDssWi" role="3clF46">
        <property role="TrG5h" value="devkit" />
        <node concept="3uibUv" id="5f$4wDDst6d" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5f$4wDDssud" role="jymVt" />
    <node concept="2tJIrI" id="1MMv7XpCWMh" role="jymVt" />
    <node concept="2YIFZL" id="1MMv7XpCW4g" role="jymVt">
      <property role="TrG5h" value="addLanguage" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1MMv7XpCVju" role="3clF47">
        <node concept="3clFbF" id="1MMv7XpCVud" role="3cqZAp">
          <node concept="2OqwBi" id="1MMv7XpCVue" role="3clFbG">
            <node concept="1eOMI4" id="1MMv7XpCVuf" role="2Oq$k0">
              <node concept="10QFUN" id="1MMv7XpCVug" role="1eOMHV">
                <node concept="37vLTw" id="1MMv7XpCVQ8" role="10QFUP">
                  <ref role="3cqZAo" node="1MMv7XpCVqx" resolve="module" />
                </node>
                <node concept="3uibUv" id="1MMv7XpCVuk" role="10QFUM">
                  <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1MMv7XpCVul" role="2OqNvi">
              <ref role="37wK5l" to="vsqj:~AbstractModule.addUsedLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addUsedLanguage" />
              <node concept="37vLTw" id="1MMv7XpCVum" role="37wK5m">
                <ref role="3cqZAo" node="1MMv7XpCVs3" resolve="language" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1MMv7XpCVqx" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="1MMv7XpCVrG" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="1MMv7XpCVs3" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="1MMv7XpCVtk" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3cqZAl" id="1MMv7XpCVjs" role="3clF45" />
      <node concept="3Tm1VV" id="1MMv7XpCVjt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1MMv7XpCVdW" role="jymVt" />
    <node concept="2YIFZL" id="1MMv7XpCWc4" role="jymVt">
      <property role="TrG5h" value="addDependency" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1MMv7XpCUNu" role="3clF47">
        <node concept="3clFbF" id="1MMv7XpCWTG" role="3cqZAp">
          <node concept="2OqwBi" id="1MMv7XpCXgx" role="3clFbG">
            <node concept="1eOMI4" id="1MMv7XpCWTE" role="2Oq$k0">
              <node concept="10QFUN" id="1MMv7XpCWTB" role="1eOMHV">
                <node concept="3uibUv" id="1MMv7XpCX9D" role="10QFUM">
                  <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="37vLTw" id="1MMv7XpCXaN" role="10QFUP">
                  <ref role="3cqZAo" node="1MMv7XpCV5k" resolve="module" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1MMv7XpCY7d" role="2OqNvi">
              <ref role="37wK5l" to="vsqj:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean):jetbrains.mps.project.structure.modules.Dependency" resolve="addDependency" />
              <node concept="37vLTw" id="1MMv7XpCY80" role="37wK5m">
                <ref role="3cqZAo" node="1MMv7XpCV6I" resolve="moduleToDependOn" />
              </node>
              <node concept="3clFbT" id="1MMv7XpCYaV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1MMv7XpCV5k" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="1MMv7XpCV6s" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="1MMv7XpCV6I" role="3clF46">
        <property role="TrG5h" value="moduleToDependOn" />
        <node concept="3uibUv" id="1MMv7XpCYzn" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3cqZAl" id="1MMv7XpCUNs" role="3clF45" />
      <node concept="3Tm1VV" id="1MMv7XpCUNt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6yXlhvg1RfN" role="jymVt" />
    <node concept="2YIFZL" id="6yXlhvg1Vb8" role="jymVt">
      <property role="TrG5h" value="getFirstRoot" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6yXlhvg1Rwd" role="3clF47">
        <node concept="1DcWWT" id="6yXlhvg1REe" role="3cqZAp">
          <node concept="3clFbS" id="6yXlhvg1REf" role="2LFqv$">
            <node concept="3cpWs6" id="6yXlhvg1RZ3" role="3cqZAp">
              <node concept="37vLTw" id="6yXlhvg1S2z" role="3cqZAk">
                <ref role="3cqZAo" node="6yXlhvg1REl" resolve="root" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6yXlhvg1REl" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="6yXlhvg1REm" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="6yXlhvg1REn" role="1DdaDG">
            <node concept="37vLTw" id="6yXlhvg1REo" role="2Oq$k0">
              <ref role="3cqZAo" node="6yXlhvg1RJS" resolve="model" />
            </node>
            <node concept="liA8E" id="6yXlhvg1REp" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6yXlhvg1ShF" role="3cqZAp">
          <node concept="10Nm6u" id="6yXlhvg1So9" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6yXlhvg1RJS" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6yXlhvg1RJR" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6yXlhvg1Sbo" role="3clF45" />
      <node concept="3Tm1VV" id="6yXlhvg1Rwc" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1MMv7Xp_VXD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1oM0ei26A_v">
    <property role="TrG5h" value="SPreferencesProjectPlugin" />
    <node concept="3clFb_" id="1oM0ei26CCD" role="jymVt">
      <property role="TrG5h" value="enabled" />
      <node concept="10P_77" id="1oM0ei26CGf" role="3clF45" />
      <node concept="3Tmbuc" id="1oM0ei26CD0" role="1B3o_S" />
      <node concept="3clFbS" id="1oM0ei26CCH" role="3clF47">
        <node concept="3clFbF" id="1oM0ei26CD$" role="3cqZAp">
          <node concept="3clFbT" id="1oM0ei26CDz" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1oM0ei26CD7" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1oM0ei26CD6" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1oM0ei26A_w" role="1B3o_S" />
    <node concept="3uibUv" id="1oM0ei26CC4" role="1zkMxy">
      <ref role="3uigEE" to="hfw:~BaseProjectPlugin" resolve="BaseProjectPlugin" />
    </node>
  </node>
</model>

