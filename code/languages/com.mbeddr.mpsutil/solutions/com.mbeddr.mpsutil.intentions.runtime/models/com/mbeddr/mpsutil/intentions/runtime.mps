<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:990d360b-3ac3-45fa-8ed3-0bbf017bba84(com.mbeddr.mpsutil.intentions.runtime)">
  <persistence version="9" />
  <languages>
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="vft3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent.atomic(JDK/java.util.concurrent.atomic@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="bzqj" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime.cells(MPS.Editor/jetbrains.mps.editor.runtime.cells@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ua2a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.typesystem.inference(MPS.Core/jetbrains.mps.typesystem.inference@java_stub)" />
    <import index="ud4o" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.intentions(MPS.Editor/jetbrains.mps.intentions@java_stub)" />
    <import index="7wkk" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.intentions.icons(MPS.Editor/jetbrains.mps.intentions.icons@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="mo84" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.extensions(MPS.IDEA/com.intellij.openapi.extensions@java_stub)" />
    <import index="9a8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="nx1" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="5xh9" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="pvwh" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.action(MPS.Platform/jetbrains.mps.workbench.action@java_stub)" />
    <import index="4xk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide(MPS.IDEA/com.intellij.ide@java_stub)" />
    <import index="yqci" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui.popup(MPS.IDEA/com.intellij.openapi.ui.popup@java_stub)" />
    <import index="y2s6" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.awt(MPS.IDEA/com.intellij.ui.awt@java_stub)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="y596" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.selection(MPS.Editor/jetbrains.mps.openapi.editor.selection@java_stub)" />
    <import index="8q6x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="lcqf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.event(JDK/javax.swing.event@java_stub)" />
    <import index="yla8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="l5gu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime.commands(MPS.Editor/jetbrains.mps.editor.runtime.commands@java_stub)" />
    <import index="jsgz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="glos" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.containers(MPS.IDEA/com.intellij.util.containers@java_stub)" />
    <import index="dibr" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.actions(MPS.IDEA/com.intellij.ide.actions@java_stub)" />
    <import index="neyv" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#com.google.common.collect(MPS.Core/com.google.common.collect@java_stub)" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat6" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3pwG8PSkQAz">
    <property role="TrG5h" value="OriginalIntentionMenu" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3pwG8PSkQA_" role="1B3o_S" />
    <node concept="312cEg" id="3pwG8PSkQAX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditor" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="3pwG8PSkQAZ" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="3pwG8PSkQB0" role="1tU5fm">
        <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3Tm6S6" id="3pwG8PSkQB1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3pwG8PSlHir" role="jymVt" />
    <node concept="3clFbW" id="3pwG8PSkQB2" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3pwG8PSkQB3" role="3clF45" />
      <node concept="37vLTG" id="3pwG8PSkQB4" role="3clF46">
        <property role="TrG5h" value="editor" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3pwG8PSkQB5" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3pwG8PSkQB6" role="1tU5fm">
          <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="3pwG8PSkQB7" role="3clF47">
        <node concept="3clFbF" id="3pwG8PSkQB8" role="3cqZAp">
          <node concept="37vLTI" id="3pwG8PSkQB9" role="3clFbG">
            <node concept="37vLTw" id="3pwG8PSkQBa" role="37vLTJ">
              <ref role="3cqZAo" node="3pwG8PSkQAX" resolve="myEditor" />
            </node>
            <node concept="37vLTw" id="3pwG8PSkQBb" role="37vLTx">
              <ref role="3cqZAo" node="3pwG8PSkQB4" resolve="editor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3pwG8PSnaoa" role="3cqZAp" />
        <node concept="3cpWs8" id="3pwG8PSnrNI" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSnrNJ" role="3cpWs9">
            <property role="TrG5h" value="intentionsSupport" />
            <node concept="3uibUv" id="3pwG8PSnrNH" role="1tU5fm">
              <ref role="3uigEE" to="9a8:~IntentionsSupport" resolve="IntentionsSupport" />
            </node>
            <node concept="2OqwBi" id="3pwG8PSnrNK" role="33vP2m">
              <node concept="37vLTw" id="3pwG8PSnrNL" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSkQB4" resolve="editor" />
              </node>
              <node concept="1PnCL0" id="3pwG8PSnrNM" role="2OqNvi">
                <ref role="2Oxat5" to="9a8:~EditorComponent.myIntentionsSupport" resolve="myIntentionsSupport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3pwG8PSnsvT" role="3cqZAp" />
        <node concept="3clFbF" id="3pwG8PSkQBc" role="3cqZAp">
          <node concept="37vLTI" id="3pwG8PSkQBd" role="3clFbG">
            <node concept="2OqwBi" id="3pwG8PSnsVC" role="37vLTJ">
              <node concept="37vLTw" id="3pwG8PSnsS$" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSnrNJ" resolve="intentionsSupport" />
              </node>
              <node concept="1PnCL0" id="3pwG8PSntaK" role="2OqNvi">
                <ref role="2Oxat5" to="9a8:~IntentionsSupport.myLightBulb" resolve="myLightBulb" />
              </node>
            </node>
            <node concept="2ShNRf" id="3pwG8PSkQBf" role="37vLTx">
              <node concept="YeOm9" id="3pwG8PSkQBg" role="2ShVmc">
                <node concept="1Y3b0j" id="3pwG8PSkQBh" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="ud4o:~LightBulbMenu" resolve="LightBulbMenu" />
                  <ref role="37wK5l" to="ud4o:~LightBulbMenu.&lt;init&gt;()" resolve="LightBulbMenu" />
                  <node concept="3Tm1VV" id="3pwG8PSkQBi" role="1B3o_S" />
                  <node concept="3clFb_" id="3pwG8PSkQBj" role="jymVt">
                    <property role="TrG5h" value="activate" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="3pwG8PSkQBk" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="3pwG8PSkQBl" role="3clF47">
                      <node concept="3clFbF" id="3pwG8PSkQBm" role="3cqZAp">
                        <node concept="2OqwBi" id="3pwG8PSkQBn" role="3clFbG">
                          <node concept="1rXfSq" id="3pwG8PSkQBo" role="2Oq$k0">
                            <ref role="37wK5l" node="3pwG8PSkQQM" resolve="getModelAccess" />
                          </node>
                          <node concept="liA8E" id="3pwG8PSkQBp" role="2OqNvi">
                            <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                            <node concept="2ShNRf" id="3pwG8PSkQBq" role="37wK5m">
                              <node concept="YeOm9" id="3pwG8PSkQBr" role="2ShVmc">
                                <node concept="1Y3b0j" id="3pwG8PSkQBs" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <property role="1sVAO0" value="false" />
                                  <property role="1EXbeo" value="false" />
                                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="3pwG8PSkQBt" role="1B3o_S" />
                                  <node concept="3clFb_" id="3pwG8PSkQBu" role="jymVt">
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <node concept="2AHcQZ" id="3pwG8PSkQBv" role="2AJF6D">
                                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                                    </node>
                                    <node concept="3clFbS" id="3pwG8PSkQBw" role="3clF47">
                                      <node concept="3clFbF" id="3pwG8PSkQBx" role="3cqZAp">
                                        <node concept="1rXfSq" id="3pwG8PSkQBy" role="3clFbG">
                                          <ref role="37wK5l" node="3pwG8PSkQDq" resolve="checkAndShowMenu" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tm1VV" id="3pwG8PSkQBz" role="1B3o_S" />
                                    <node concept="3cqZAl" id="3pwG8PSkQB$" role="3clF45" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3pwG8PSkQB_" role="1B3o_S" />
                    <node concept="3cqZAl" id="3pwG8PSkQBA" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pwG8PSkQBS" role="3cqZAp">
          <node concept="37vLTI" id="3pwG8PSkQBT" role="3clFbG">
            <node concept="2OqwBi" id="3pwG8PSnYh2" role="37vLTJ">
              <node concept="37vLTw" id="3pwG8PSnYdn" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSnrNJ" resolve="intentionsSupport" />
              </node>
              <node concept="1PnCL0" id="3pwG8PSnYwH" role="2OqNvi">
                <ref role="2Oxat5" to="9a8:~IntentionsSupport.myShowIntentionsAction" resolve="myShowIntentionsAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="3pwG8PSkQBV" role="37vLTx">
              <node concept="YeOm9" id="3pwG8PSkQBW" role="2ShVmc">
                <node concept="1Y3b0j" id="3pwG8PSkQBX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="dbrf:~AbstractAction" resolve="AbstractAction" />
                  <ref role="37wK5l" to="dbrf:~AbstractAction.&lt;init&gt;()" resolve="AbstractAction" />
                  <node concept="3Tm1VV" id="3pwG8PSkQBY" role="1B3o_S" />
                  <node concept="3clFb_" id="3pwG8PSkQBZ" role="jymVt">
                    <property role="TrG5h" value="actionPerformed" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="3pwG8PSkQC0" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="3pwG8PSkQC1" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3pwG8PSkQC2" role="1tU5fm">
                        <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3pwG8PSkQC3" role="3clF47">
                      <node concept="3clFbF" id="3pwG8PSkQC4" role="3cqZAp">
                        <node concept="2OqwBi" id="3pwG8PSkQC5" role="3clFbG">
                          <node concept="1rXfSq" id="3pwG8PSkQC6" role="2Oq$k0">
                            <ref role="37wK5l" node="3pwG8PSkQQM" resolve="getModelAccess" />
                          </node>
                          <node concept="liA8E" id="3pwG8PSkQC7" role="2OqNvi">
                            <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                            <node concept="2ShNRf" id="3pwG8PSkQC8" role="37wK5m">
                              <node concept="YeOm9" id="3pwG8PSkQC9" role="2ShVmc">
                                <node concept="1Y3b0j" id="3pwG8PSkQCa" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <property role="1sVAO0" value="false" />
                                  <property role="1EXbeo" value="false" />
                                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="3pwG8PSkQCb" role="1B3o_S" />
                                  <node concept="3clFb_" id="3pwG8PSkQCc" role="jymVt">
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <node concept="2AHcQZ" id="3pwG8PSkQCd" role="2AJF6D">
                                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                                    </node>
                                    <node concept="3clFbS" id="3pwG8PSkQCe" role="3clF47">
                                      <node concept="3clFbF" id="3pwG8PSkQCf" role="3cqZAp">
                                        <node concept="1rXfSq" id="3pwG8PSkQCg" role="3clFbG">
                                          <ref role="37wK5l" node="3pwG8PSkQDq" resolve="checkAndShowMenu" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tm1VV" id="3pwG8PSkQCh" role="1B3o_S" />
                                    <node concept="3cqZAl" id="3pwG8PSkQCi" role="3clF45" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3pwG8PSkQCj" role="1B3o_S" />
                    <node concept="3cqZAl" id="3pwG8PSkQCk" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pwG8PSkQCl" role="3cqZAp">
          <node concept="2OqwBi" id="3pwG8PSkTH4" role="3clFbG">
            <node concept="37vLTw" id="3pwG8PSkTH3" role="2Oq$k0">
              <ref role="3cqZAo" node="3pwG8PSkQAX" resolve="myEditor" />
            </node>
            <node concept="liA8E" id="3pwG8PSkTH5" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.registerKeyboardAction(java.awt.event.ActionListener,javax.swing.KeyStroke,int):void" resolve="registerKeyboardAction" />
              <node concept="2OqwBi" id="3pwG8PSo1pN" role="37wK5m">
                <node concept="37vLTw" id="3pwG8PSo1pO" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pwG8PSnrNJ" resolve="intentionsSupport" />
                </node>
                <node concept="1PnCL0" id="3pwG8PSo1pP" role="2OqNvi">
                  <ref role="2Oxat5" to="9a8:~IntentionsSupport.myShowIntentionsAction" resolve="myShowIntentionsAction" />
                </node>
              </node>
              <node concept="2YIFZM" id="3pwG8PSkTH8" role="37wK5m">
                <ref role="1Pybhc" to="dbrf:~KeyStroke" resolve="KeyStroke" />
                <ref role="37wK5l" to="dbrf:~KeyStroke.getKeyStroke(java.lang.String):javax.swing.KeyStroke" resolve="getKeyStroke" />
                <node concept="Xl_RD" id="3pwG8PSkQCp" role="37wK5m">
                  <property role="Xl_RC" value="alt ENTER" />
                </node>
              </node>
              <node concept="10M0yZ" id="3pwG8PSlb0p" role="37wK5m">
                <ref role="1PxDUh" to="dbrf:~JComponent" resolve="JComponent" />
                <ref role="3cqZAo" to="dbrf:~JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT" resolve="WHEN_ANCESTOR_OF_FOCUSED_COMPONENT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3pwG8PSkQDp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3pwG8PSlKnc" role="jymVt" />
    <node concept="3clFb_" id="3pwG8PSkQDq" role="jymVt">
      <property role="TrG5h" value="checkAndShowMenu" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3pwG8PSkQDr" role="3clF47">
        <node concept="3clFbJ" id="3pwG8PSkQDs" role="3cqZAp">
          <node concept="1rXfSq" id="3pwG8PSkQDt" role="3clFbw">
            <ref role="37wK5l" node="3pwG8PSkQGh" resolve="isInconsistentEditor" />
          </node>
          <node concept="3clFbS" id="3pwG8PSkQDv" role="3clFbx">
            <node concept="3cpWs6" id="3pwG8PSkQDu" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="3pwG8PSkQDw" role="3cqZAp">
          <node concept="22lmx$" id="3pwG8PSkQDx" role="3clFbw">
            <node concept="2YIFZM" id="3pwG8PSkTS1" role="3uHU7B">
              <ref role="1Pybhc" to="bzqj:~ReadOnlyUtil" resolve="ReadOnlyUtil" />
              <ref role="37wK5l" to="bzqj:~ReadOnlyUtil.isSelectionReadOnlyInEditor(jetbrains.mps.openapi.editor.EditorComponent):boolean" resolve="isSelectionReadOnlyInEditor" />
              <node concept="37vLTw" id="3pwG8PSkQDz" role="37wK5m">
                <ref role="3cqZAo" node="3pwG8PSkQAX" resolve="myEditor" />
              </node>
            </node>
            <node concept="2YIFZM" id="3pwG8PSkTS4" role="3uHU7w">
              <ref role="1Pybhc" to="cu2c:~SModelOperations" resolve="SModelOperations" />
              <ref role="37wK5l" to="cu2c:~SModelOperations.isReadOnly(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isReadOnly" />
              <node concept="2OqwBi" id="3pwG8PSkQD_" role="37wK5m">
                <node concept="2OqwBi" id="3pwG8PSkTS8" role="2Oq$k0">
                  <node concept="37vLTw" id="3pwG8PSkTS7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pwG8PSkQAX" resolve="myEditor" />
                  </node>
                  <node concept="liA8E" id="3pwG8PSkTS9" role="2OqNvi">
                    <ref role="37wK5l" to="9a8:~EditorComponent.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                  </node>
                </node>
                <node concept="liA8E" id="3pwG8PSkQDB" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3pwG8PSkQDD" role="3clFbx">
            <node concept="3cpWs6" id="3pwG8PSkQDC" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="3pwG8PSkQDE" role="3cqZAp">
          <node concept="1rXfSq" id="3pwG8PSkQDF" role="3clFbG">
            <ref role="37wK5l" node="3pwG8PSkQNZ" resolve="showIntentionsMenu" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3pwG8PSojnf" role="1B3o_S" />
      <node concept="3cqZAl" id="3pwG8PSkQDH" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3pwG8PSlNtU" role="jymVt" />
    <node concept="3clFb_" id="3pwG8PSkQGh" role="jymVt">
      <property role="TrG5h" value="isInconsistentEditor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3pwG8PSkQGi" role="3clF47">
        <node concept="3cpWs6" id="3pwG8PSkQGj" role="3cqZAp">
          <node concept="22lmx$" id="3pwG8PSkQGk" role="3cqZAk">
            <node concept="22lmx$" id="3pwG8PSkQGl" role="3uHU7B">
              <node concept="2OqwBi" id="3pwG8PSkTXs" role="3uHU7B">
                <node concept="37vLTw" id="3pwG8PSkTXr" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pwG8PSkQAX" resolve="myEditor" />
                </node>
                <node concept="liA8E" id="3pwG8PSkTXt" role="2OqNvi">
                  <ref role="37wK5l" to="9a8:~EditorComponent.isDisposed():boolean" resolve="isDisposed" />
                </node>
              </node>
              <node concept="3clFbC" id="3pwG8PSkQGn" role="3uHU7w">
                <node concept="2OqwBi" id="3pwG8PSkTXx" role="3uHU7B">
                  <node concept="37vLTw" id="3pwG8PSkTXw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pwG8PSkQAX" resolve="myEditor" />
                  </node>
                  <node concept="liA8E" id="3pwG8PSkTXy" role="2OqNvi">
                    <ref role="37wK5l" to="9a8:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3pwG8PSkQGp" role="3uHU7w" />
              </node>
            </node>
            <node concept="3fqX7Q" id="3pwG8PSkQGq" role="3uHU7w">
              <node concept="2OqwBi" id="3pwG8PSkTXA" role="3fr31v">
                <node concept="37vLTw" id="3pwG8PSkTX_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pwG8PSkQAX" resolve="myEditor" />
                </node>
                <node concept="liA8E" id="3pwG8PSkTXB" role="2OqNvi">
                  <ref role="37wK5l" to="9a8:~EditorComponent.hasValidSelectedNode():boolean" resolve="hasValidSelectedNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3pwG8PSokuW" role="1B3o_S" />
      <node concept="10P_77" id="3pwG8PSkQGt" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3pwG8PSm5_a" role="jymVt" />
    <node concept="3clFb_" id="3pwG8PSkQIH" role="jymVt">
      <property role="TrG5h" value="executeIntention" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3pwG8PSkQII" role="3clF46">
        <property role="TrG5h" value="intention" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3pwG8PSkQIJ" role="1tU5fm">
          <ref role="3uigEE" to="ud4o:~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
      </node>
      <node concept="37vLTG" id="3pwG8PSkQIK" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3pwG8PSkQIL" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3pwG8PSkQIM" role="3clF47">
        <node concept="3cpWs8" id="3pwG8PSkQIO" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQIN" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="3pwG8PSkQIP" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="3pwG8PSkQIQ" role="33vP2m">
              <node concept="2OqwBi" id="3pwG8PSkU0c" role="2Oq$k0">
                <node concept="37vLTw" id="3pwG8PSkU0b" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pwG8PSkQAX" resolve="myEditor" />
                </node>
                <node concept="liA8E" id="3pwG8PSkU0d" role="2OqNvi">
                  <ref role="37wK5l" to="9a8:~EditorComponent.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                </node>
              </node>
              <node concept="liA8E" id="3pwG8PSkQIS" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3pwG8PSkQIT" role="3cqZAp">
          <node concept="3clFbC" id="3pwG8PSkQIU" role="3clFbw">
            <node concept="37vLTw" id="3pwG8PSkQIV" role="3uHU7B">
              <ref role="3cqZAo" node="3pwG8PSkQIN" resolve="project" />
            </node>
            <node concept="10Nm6u" id="3pwG8PSkQIW" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3pwG8PSkQIY" role="3clFbx">
            <node concept="3cpWs6" id="3pwG8PSkQIX" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="3pwG8PSkQIZ" role="3cqZAp">
          <node concept="2OqwBi" id="3pwG8PSkQJ0" role="3clFbG">
            <node concept="1rXfSq" id="3pwG8PSkQJ1" role="2Oq$k0">
              <ref role="37wK5l" node="3pwG8PSkQQM" resolve="getModelAccess" />
            </node>
            <node concept="liA8E" id="3pwG8PSkQJ2" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
              <node concept="2ShNRf" id="3pwG8PSkQJ3" role="37wK5m">
                <node concept="YeOm9" id="3pwG8PSkQJ4" role="2ShVmc">
                  <node concept="1Y3b0j" id="3pwG8PSkQJ5" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="l5gu:~EditorCommand" resolve="EditorCommand" />
                    <ref role="37wK5l" to="l5gu:~EditorCommand.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorComponent)" resolve="EditorCommand" />
                    <node concept="3Tm1VV" id="3pwG8PSkQJ6" role="1B3o_S" />
                    <node concept="3clFb_" id="3pwG8PSkQJ7" role="jymVt">
                      <property role="TrG5h" value="doExecute" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="3pwG8PSkQJ8" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="3pwG8PSkQJ9" role="3clF47">
                        <node concept="3clFbF" id="3pwG8PSkQJa" role="3cqZAp">
                          <node concept="2OqwBi" id="3pwG8PSkU27" role="3clFbG">
                            <node concept="37vLTw" id="3pwG8PSkU26" role="2Oq$k0">
                              <ref role="3cqZAo" node="3pwG8PSkQII" resolve="intention" />
                            </node>
                            <node concept="liA8E" id="3pwG8PSkU28" role="2OqNvi">
                              <ref role="37wK5l" to="ud4o:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):void" resolve="execute" />
                              <node concept="37vLTw" id="3pwG8PSkQJc" role="37wK5m">
                                <ref role="3cqZAo" node="3pwG8PSkQIK" resolve="node" />
                              </node>
                              <node concept="2OqwBi" id="3pwG8PSkU2e" role="37wK5m">
                                <node concept="37vLTw" id="3pwG8PSkU2d" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3pwG8PSkQAX" resolve="myEditor" />
                                </node>
                                <node concept="liA8E" id="3pwG8PSkU2f" role="2OqNvi">
                                  <ref role="37wK5l" to="9a8:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3pwG8PSkQJe" role="1B3o_S" />
                      <node concept="3cqZAl" id="3pwG8PSkQJf" role="3clF45" />
                    </node>
                    <node concept="37vLTw" id="3pwG8PSkQJg" role="37wK5m">
                      <ref role="3cqZAo" node="3pwG8PSkQAX" resolve="myEditor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3pwG8PSolBb" role="1B3o_S" />
      <node concept="3cqZAl" id="3pwG8PSkQJi" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3pwG8PSm8Er" role="jymVt" />
    <node concept="3clFb_" id="3pwG8PSkQJj" role="jymVt">
      <property role="TrG5h" value="getIntentionGroup" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3pwG8PSkQJk" role="3clF46">
        <property role="TrG5h" value="intention" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3pwG8PSkQJl" role="1tU5fm">
          <ref role="3uigEE" to="ud4o:~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
      </node>
      <node concept="37vLTG" id="3pwG8PSkQJm" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3pwG8PSkQJn" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3pwG8PSkQJo" role="3clF47">
        <node concept="3cpWs8" id="3pwG8PSkQJq" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQJp" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="3pwG8PSkQJr" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
            </node>
            <node concept="2OqwBi" id="3pwG8PSkQJs" role="33vP2m">
              <node concept="2OqwBi" id="3pwG8PSkQJt" role="2Oq$k0">
                <node concept="2OqwBi" id="3pwG8PSkU2j" role="2Oq$k0">
                  <node concept="37vLTw" id="3pwG8PSkU2i" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pwG8PSkQJk" resolve="intention" />
                  </node>
                  <node concept="liA8E" id="3pwG8PSkU2k" role="2OqNvi">
                    <ref role="37wK5l" to="ud4o:~IntentionExecutable.getDescriptor():jetbrains.mps.intentions.IntentionDescriptor" resolve="getDescriptor" />
                  </node>
                </node>
                <node concept="liA8E" id="3pwG8PSkQJv" role="2OqNvi">
                  <ref role="37wK5l" to="ud4o:~IntentionDescriptor.getType():jetbrains.mps.intentions.IntentionType" resolve="getType" />
                </node>
              </node>
              <node concept="liA8E" id="3pwG8PSkQJw" role="2OqNvi">
                <ref role="37wK5l" to="ud4o:~IntentionType.getIcon():javax.swing.Icon" resolve="getIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pwG8PSkQJy" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQJx" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="text" />
            <node concept="3uibUv" id="3pwG8PSkQJz" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="3pwG8PSkU2o" role="33vP2m">
              <node concept="37vLTw" id="3pwG8PSkU2n" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSkQJk" resolve="intention" />
              </node>
              <node concept="liA8E" id="3pwG8PSkU2p" role="2OqNvi">
                <ref role="37wK5l" to="ud4o:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):java.lang.String" resolve="getDescription" />
                <node concept="37vLTw" id="3pwG8PSkQJ_" role="37wK5m">
                  <ref role="3cqZAo" node="3pwG8PSkQJm" resolve="node" />
                </node>
                <node concept="2OqwBi" id="3pwG8PSkU2t" role="37wK5m">
                  <node concept="37vLTw" id="3pwG8PSkU2s" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pwG8PSkQAX" resolve="myEditor" />
                  </node>
                  <node concept="liA8E" id="3pwG8PSkU2u" role="2OqNvi">
                    <ref role="37wK5l" to="9a8:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pwG8PSkQJC" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQJB" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="intentionActions" />
            <node concept="3uibUv" id="3pwG8PSkQJD" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="3pwG8PSkQJE" role="11_B2D">
                <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="3pwG8PSkU2v" role="33vP2m">
              <node concept="1pGfFk" id="3pwG8PSkU2w" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3pwG8PSkQJG" role="1pMfVU">
                  <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3pwG8PSkQJH" role="3cqZAp">
          <node concept="2YIFZM" id="3pwG8PSkU2z" role="1DdaDG">
            <ref role="1Pybhc" to="mo84:~Extensions" resolve="Extensions" />
            <ref role="37wK5l" to="mo84:~Extensions.getExtensions(com.intellij.openapi.extensions.ExtensionPointName):java.lang.Object[]" resolve="getExtensions" />
            <node concept="10M0yZ" id="3pwG8PSlb0s" role="37wK5m">
              <ref role="1PxDUh" to="9a8:~IntentionActionsProvider" resolve="IntentionActionsProvider" />
              <ref role="3cqZAo" to="9a8:~IntentionActionsProvider.EP_NAME" resolve="EP_NAME" />
            </node>
          </node>
          <node concept="3cpWsn" id="3pwG8PSkQJU" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="3pwG8PSkQJW" role="1tU5fm">
              <ref role="3uigEE" to="9a8:~IntentionActionsProvider" resolve="IntentionActionsProvider" />
            </node>
          </node>
          <node concept="3clFbS" id="3pwG8PSkQJJ" role="2LFqv$">
            <node concept="1DcWWT" id="3pwG8PSkQJK" role="3cqZAp">
              <node concept="2OqwBi" id="3pwG8PSkU2E" role="1DdaDG">
                <node concept="37vLTw" id="3pwG8PSkU2D" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pwG8PSkQJU" resolve="provider" />
                </node>
                <node concept="liA8E" id="3pwG8PSkU2F" role="2OqNvi">
                  <ref role="37wK5l" to="9a8:~IntentionActionsProvider.getIntentionActions(jetbrains.mps.intentions.IntentionExecutable):com.intellij.openapi.actionSystem.AnAction[]" resolve="getIntentionActions" />
                  <node concept="37vLTw" id="3pwG8PSkQJT" role="37wK5m">
                    <ref role="3cqZAo" node="3pwG8PSkQJk" resolve="intention" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3pwG8PSkQJP" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="action" />
                <node concept="3uibUv" id="3pwG8PSkQJR" role="1tU5fm">
                  <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
                </node>
              </node>
              <node concept="3clFbS" id="3pwG8PSkQJO" role="2LFqv$">
                <node concept="3clFbF" id="3pwG8PSkQJL" role="3cqZAp">
                  <node concept="2OqwBi" id="3pwG8PSkU2J" role="3clFbG">
                    <node concept="37vLTw" id="3pwG8PSkU2I" role="2Oq$k0">
                      <ref role="3cqZAo" node="3pwG8PSkQJB" resolve="intentionActions" />
                    </node>
                    <node concept="liA8E" id="3pwG8PSkU2K" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3pwG8PSkQJN" role="37wK5m">
                        <ref role="3cqZAo" node="3pwG8PSkQJP" resolve="action" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3pwG8PSkQJZ" role="3cqZAp">
          <node concept="2OqwBi" id="3pwG8PSkU2O" role="3clFbw">
            <node concept="37vLTw" id="3pwG8PSkU2N" role="2Oq$k0">
              <ref role="3cqZAo" node="3pwG8PSkQJB" resolve="intentionActions" />
            </node>
            <node concept="liA8E" id="3pwG8PSkU2P" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="9aQIb" id="3pwG8PSkQKq" role="9aQIa">
            <node concept="3clFbS" id="3pwG8PSkQKr" role="9aQI4">
              <node concept="3cpWs8" id="3pwG8PSkQKt" role="3cqZAp">
                <node concept="3cpWsn" id="3pwG8PSkQKs" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="intentionActionGroup" />
                  <node concept="3uibUv" id="3pwG8PSkQKu" role="1tU5fm">
                    <ref role="3uigEE" to="nx1:~DefaultActionGroup" resolve="DefaultActionGroup" />
                  </node>
                  <node concept="2ShNRf" id="3pwG8PSkQKv" role="33vP2m">
                    <node concept="YeOm9" id="3pwG8PSkQKw" role="2ShVmc">
                      <node concept="1Y3b0j" id="3pwG8PSkQKx" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <ref role="1Y3XeK" to="nx1:~DefaultActionGroup" resolve="DefaultActionGroup" />
                        <ref role="37wK5l" to="nx1:~DefaultActionGroup.&lt;init&gt;(java.lang.String,boolean)" resolve="DefaultActionGroup" />
                        <node concept="3Tm1VV" id="3pwG8PSkQKy" role="1B3o_S" />
                        <node concept="3clFb_" id="3pwG8PSkQKz" role="jymVt">
                          <property role="TrG5h" value="canBePerformed" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="2AHcQZ" id="3pwG8PSkQK$" role="2AJF6D">
                            <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                          </node>
                          <node concept="37vLTG" id="3pwG8PSkQK_" role="3clF46">
                            <property role="TrG5h" value="c" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="3pwG8PSkQKA" role="1tU5fm">
                              <ref role="3uigEE" to="nx1:~DataContext" resolve="DataContext" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3pwG8PSkQKB" role="3clF47">
                            <node concept="3cpWs6" id="3pwG8PSkQKC" role="3cqZAp">
                              <node concept="3clFbT" id="3pwG8PSkQKD" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="3pwG8PSkQKE" role="1B3o_S" />
                          <node concept="10P_77" id="3pwG8PSkQKF" role="3clF45" />
                        </node>
                        <node concept="3clFb_" id="3pwG8PSkQKG" role="jymVt">
                          <property role="TrG5h" value="actionPerformed" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="2AHcQZ" id="3pwG8PSkQKH" role="2AJF6D">
                            <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                          </node>
                          <node concept="37vLTG" id="3pwG8PSkQKI" role="3clF46">
                            <property role="TrG5h" value="e" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="3pwG8PSkQKJ" role="1tU5fm">
                              <ref role="3uigEE" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3pwG8PSkQKK" role="3clF47">
                            <node concept="3clFbF" id="3pwG8PSkQKL" role="3cqZAp">
                              <node concept="1rXfSq" id="3pwG8PSkQKM" role="3clFbG">
                                <ref role="37wK5l" node="3pwG8PSkQIH" resolve="executeIntention" />
                                <node concept="37vLTw" id="3pwG8PSkQKN" role="37wK5m">
                                  <ref role="3cqZAo" node="3pwG8PSkQJk" resolve="intention" />
                                </node>
                                <node concept="37vLTw" id="3pwG8PSkQKO" role="37wK5m">
                                  <ref role="3cqZAo" node="3pwG8PSkQJm" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="3pwG8PSkQKP" role="1B3o_S" />
                          <node concept="3cqZAl" id="3pwG8PSkQKQ" role="3clF45" />
                        </node>
                        <node concept="37vLTw" id="3pwG8PSkQKR" role="37wK5m">
                          <ref role="3cqZAo" node="3pwG8PSkQJx" resolve="text" />
                        </node>
                        <node concept="3clFbT" id="3pwG8PSkQKS" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3pwG8PSkQKT" role="3cqZAp">
                <node concept="2OqwBi" id="3pwG8PSkU2T" role="3clFbG">
                  <node concept="37vLTw" id="3pwG8PSkU2S" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pwG8PSkQKs" resolve="intentionActionGroup" />
                  </node>
                  <node concept="liA8E" id="3pwG8PSkU2U" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~DefaultActionGroup.addAll(java.util.Collection):void" resolve="addAll" />
                    <node concept="37vLTw" id="3pwG8PSkQKV" role="37wK5m">
                      <ref role="3cqZAo" node="3pwG8PSkQJB" resolve="intentionActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3pwG8PSkQKW" role="3cqZAp">
                <node concept="2OqwBi" id="3pwG8PSkQKX" role="3clFbG">
                  <node concept="2OqwBi" id="3pwG8PSkU2Y" role="2Oq$k0">
                    <node concept="37vLTw" id="3pwG8PSkU2X" role="2Oq$k0">
                      <ref role="3cqZAo" node="3pwG8PSkQKs" resolve="intentionActionGroup" />
                    </node>
                    <node concept="liA8E" id="3pwG8PSkU2Z" role="2OqNvi">
                      <ref role="37wK5l" to="nx1:~AnAction.getTemplatePresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getTemplatePresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3pwG8PSkQKZ" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~Presentation.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                    <node concept="37vLTw" id="3pwG8PSkQL0" role="37wK5m">
                      <ref role="3cqZAo" node="3pwG8PSkQJp" resolve="icon" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3pwG8PSkQL1" role="3cqZAp">
                <node concept="37vLTw" id="3pwG8PSkQL2" role="3cqZAk">
                  <ref role="3cqZAo" node="3pwG8PSkQKs" resolve="intentionActionGroup" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3pwG8PSkQK2" role="3clFbx">
            <node concept="3cpWs6" id="3pwG8PSkQK3" role="3cqZAp">
              <node concept="2ShNRf" id="3pwG8PSkQK4" role="3cqZAk">
                <node concept="YeOm9" id="3pwG8PSkQK5" role="2ShVmc">
                  <node concept="1Y3b0j" id="3pwG8PSkQK6" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="pvwh:~BaseAction" resolve="BaseAction" />
                    <ref role="37wK5l" to="pvwh:~BaseAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="BaseAction" />
                    <node concept="3Tm1VV" id="3pwG8PSkQK7" role="1B3o_S" />
                    <node concept="3clFb_" id="3pwG8PSkQK8" role="jymVt">
                      <property role="TrG5h" value="doExecute" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="3pwG8PSkQK9" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="3pwG8PSkQKa" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3pwG8PSkQKb" role="1tU5fm">
                          <ref role="3uigEE" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3pwG8PSkQKc" role="3clF46">
                        <property role="TrG5h" value="params" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3pwG8PSkQKd" role="1tU5fm">
                          <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
                          <node concept="3uibUv" id="3pwG8PSkQKe" role="11_B2D">
                            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                          </node>
                          <node concept="3uibUv" id="3pwG8PSkQKf" role="11_B2D">
                            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3pwG8PSkQKg" role="3clF47">
                        <node concept="3clFbF" id="3pwG8PSkQKh" role="3cqZAp">
                          <node concept="1rXfSq" id="3pwG8PSkQKi" role="3clFbG">
                            <ref role="37wK5l" node="3pwG8PSkQIH" resolve="executeIntention" />
                            <node concept="37vLTw" id="3pwG8PSkQKj" role="37wK5m">
                              <ref role="3cqZAo" node="3pwG8PSkQJk" resolve="intention" />
                            </node>
                            <node concept="37vLTw" id="3pwG8PSkQKk" role="37wK5m">
                              <ref role="3cqZAo" node="3pwG8PSkQJm" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tmbuc" id="3pwG8PSkQKl" role="1B3o_S" />
                      <node concept="3cqZAl" id="3pwG8PSkQKm" role="3clF45" />
                    </node>
                    <node concept="37vLTw" id="3pwG8PSkQKn" role="37wK5m">
                      <ref role="3cqZAo" node="3pwG8PSkQJx" resolve="text" />
                    </node>
                    <node concept="10Nm6u" id="3pwG8PSkQKo" role="37wK5m" />
                    <node concept="37vLTw" id="3pwG8PSkQKp" role="37wK5m">
                      <ref role="3cqZAo" node="3pwG8PSkQJp" resolve="icon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3pwG8PSomJ5" role="1B3o_S" />
      <node concept="3uibUv" id="3pwG8PSkQL4" role="3clF45">
        <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="3pwG8PSmeSm" role="jymVt" />
    <node concept="3clFb_" id="3pwG8PSkQL5" role="jymVt">
      <property role="TrG5h" value="getIntentionsGroup" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3pwG8PSkQL6" role="3clF46">
        <property role="TrG5h" value="dataContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3pwG8PSkQL7" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~DataContext" resolve="DataContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3pwG8PSkQL8" role="3clF47">
        <node concept="3SKdUt" id="3pwG8PSkQRX" role="3cqZAp">
          <node concept="3SKdUq" id="3pwG8PSkQRW" role="3SKWNk">
            <property role="3SKdUp" value="intentions" />
          </node>
        </node>
        <node concept="3cpWs8" id="3pwG8PSkQLa" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQL9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="groupItems" />
            <node concept="3uibUv" id="3pwG8PSkQLb" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="3pwG8PSkQLc" role="11_B2D">
                <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
                <node concept="3uibUv" id="3pwG8PSkQLd" role="11_B2D">
                  <ref role="3uigEE" to="ud4o:~IntentionExecutable" resolve="IntentionExecutable" />
                </node>
                <node concept="3uibUv" id="3pwG8PSkQLe" role="11_B2D">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3pwG8PSkU30" role="33vP2m">
              <node concept="1pGfFk" id="3pwG8PSkU31" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3pwG8PSkQLg" role="1pMfVU">
                  <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
                  <node concept="3uibUv" id="3pwG8PSkQLh" role="11_B2D">
                    <ref role="3uigEE" to="ud4o:~IntentionExecutable" resolve="IntentionExecutable" />
                  </node>
                  <node concept="3uibUv" id="3pwG8PSkQLi" role="11_B2D">
                    <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pwG8PSkQLj" role="3cqZAp">
          <node concept="2OqwBi" id="3pwG8PSkU35" role="3clFbG">
            <node concept="37vLTw" id="3pwG8PSkU34" role="2Oq$k0">
              <ref role="3cqZAo" node="3pwG8PSkQL9" resolve="groupItems" />
            </node>
            <node concept="liA8E" id="3pwG8PSkU36" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="1rXfSq" id="3pwG8PSkQLl" role="37wK5m">
                <ref role="37wK5l" node="3pwG8PSkQPt" resolve="getEnabledIntentions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3pwG8PSkQRZ" role="3cqZAp">
          <node concept="3SKdUq" id="3pwG8PSkQRY" role="3SKWNk">
            <property role="3SKdUp" value="actions as intentions" />
          </node>
        </node>
        <node concept="3cpWs8" id="3pwG8PSkQLn" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQLm" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="actions" />
            <node concept="3uibUv" id="3pwG8PSkQLo" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="3pwG8PSkQLp" role="11_B2D">
                <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="3pwG8PSkU37" role="33vP2m">
              <node concept="1pGfFk" id="3pwG8PSkU38" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3pwG8PSkQLr" role="1pMfVU">
                  <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pwG8PSkQLs" role="3cqZAp">
          <node concept="1rXfSq" id="3pwG8PSkQLt" role="3clFbG">
            <ref role="37wK5l" node="3pwG8PSkQMU" resolve="collectActionsAsIntentions" />
            <node concept="2OqwBi" id="3pwG8PSkQLu" role="37wK5m">
              <node concept="2YIFZM" id="3pwG8PSkU3b" role="2Oq$k0">
                <ref role="1Pybhc" to="nx1:~ActionManager" resolve="ActionManager" />
                <ref role="37wK5l" to="nx1:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3pwG8PSkQLw" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~ActionManager.getAction(java.lang.String):com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
                <node concept="10M0yZ" id="3pwG8PSlb0t" role="37wK5m">
                  <ref role="1PxDUh" to="5xh9:~MPSActions" resolve="MPSActions" />
                  <ref role="3cqZAo" to="5xh9:~MPSActions.ACTIONS_AS_INTENTIONS_GROUP" resolve="ACTIONS_AS_INTENTIONS_GROUP" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3pwG8PSkQLy" role="37wK5m">
              <ref role="3cqZAo" node="3pwG8PSkQLm" resolve="actions" />
            </node>
            <node concept="37vLTw" id="3pwG8PSkQLz" role="37wK5m">
              <ref role="3cqZAo" node="3pwG8PSkQL6" resolve="dataContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3pwG8PSkQL$" role="3cqZAp">
          <node concept="1Wc70l" id="3pwG8PSkQL_" role="3clFbw">
            <node concept="2OqwBi" id="3pwG8PSkU6E" role="3uHU7B">
              <node concept="37vLTw" id="3pwG8PSkU6D" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSkQL9" resolve="groupItems" />
              </node>
              <node concept="liA8E" id="3pwG8PSkU6F" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
            <node concept="2OqwBi" id="3pwG8PSkU6J" role="3uHU7w">
              <node concept="37vLTw" id="3pwG8PSkU6I" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSkQLm" resolve="actions" />
              </node>
              <node concept="liA8E" id="3pwG8PSkU6K" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3pwG8PSkQLD" role="3clFbx">
            <node concept="3cpWs6" id="3pwG8PSkQLE" role="3cqZAp">
              <node concept="10Nm6u" id="3pwG8PSkQLF" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3pwG8PSkQS1" role="3cqZAp">
          <node concept="3SKdUq" id="3pwG8PSkQS0" role="3SKWNk">
            <property role="3SKdUp" value="TODO sort actions &amp; intentions together" />
          </node>
        </node>
        <node concept="3clFbF" id="3pwG8PSkQLG" role="3cqZAp">
          <node concept="2YIFZM" id="3pwG8PSkU6N" role="3clFbG">
            <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="k7g3:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
            <node concept="37vLTw" id="3pwG8PSkQLI" role="37wK5m">
              <ref role="3cqZAo" node="3pwG8PSkQL9" resolve="groupItems" />
            </node>
            <node concept="2ShNRf" id="3pwG8PSkQLJ" role="37wK5m">
              <node concept="YeOm9" id="3pwG8PSkQLK" role="2ShVmc">
                <node concept="1Y3b0j" id="3pwG8PSkQLL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="k7g3:~Comparator" resolve="Comparator" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="3pwG8PSkQLM" role="1B3o_S" />
                  <node concept="3clFb_" id="3pwG8PSkQLN" role="jymVt">
                    <property role="TrG5h" value="compare" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="3pwG8PSkQLO" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="3pwG8PSkQLP" role="3clF46">
                      <property role="TrG5h" value="o1" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3pwG8PSkQLQ" role="1tU5fm">
                        <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
                        <node concept="3uibUv" id="3pwG8PSkQLR" role="11_B2D">
                          <ref role="3uigEE" to="ud4o:~IntentionExecutable" resolve="IntentionExecutable" />
                        </node>
                        <node concept="3uibUv" id="3pwG8PSkQLS" role="11_B2D">
                          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="3pwG8PSkQLT" role="3clF46">
                      <property role="TrG5h" value="o2" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3pwG8PSkQLU" role="1tU5fm">
                        <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
                        <node concept="3uibUv" id="3pwG8PSkQLV" role="11_B2D">
                          <ref role="3uigEE" to="ud4o:~IntentionExecutable" resolve="IntentionExecutable" />
                        </node>
                        <node concept="3uibUv" id="3pwG8PSkQLW" role="11_B2D">
                          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3pwG8PSkQLX" role="3clF47">
                      <node concept="3cpWs8" id="3pwG8PSkQLZ" role="3cqZAp">
                        <node concept="3cpWsn" id="3pwG8PSkQLY" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="intention1" />
                          <node concept="3uibUv" id="3pwG8PSkQM0" role="1tU5fm">
                            <ref role="3uigEE" to="ud4o:~IntentionExecutable" resolve="IntentionExecutable" />
                          </node>
                          <node concept="2OqwBi" id="3pwG8PSkU6Y" role="33vP2m">
                            <node concept="37vLTw" id="3pwG8PSkU6X" role="2Oq$k0">
                              <ref role="3cqZAo" node="3pwG8PSkQLP" resolve="o1" />
                            </node>
                            <node concept="2OwXpG" id="3pwG8PSkU6Z" role="2OqNvi">
                              <ref role="2Oxat6" to="msyo:~Pair.o1" resolve="o1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3pwG8PSkQM3" role="3cqZAp">
                        <node concept="3cpWsn" id="3pwG8PSkQM2" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="intention2" />
                          <node concept="3uibUv" id="3pwG8PSkQM4" role="1tU5fm">
                            <ref role="3uigEE" to="ud4o:~IntentionExecutable" resolve="IntentionExecutable" />
                          </node>
                          <node concept="2OqwBi" id="3pwG8PSkU7a" role="33vP2m">
                            <node concept="37vLTw" id="3pwG8PSkU79" role="2Oq$k0">
                              <ref role="3cqZAo" node="3pwG8PSkQLT" resolve="o2" />
                            </node>
                            <node concept="2OwXpG" id="3pwG8PSkU7b" role="2OqNvi">
                              <ref role="2Oxat6" to="msyo:~Pair.o1" resolve="o1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3pwG8PSkQM7" role="3cqZAp">
                        <node concept="3cpWsn" id="3pwG8PSkQM6" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="node1" />
                          <node concept="3uibUv" id="3pwG8PSkQM8" role="1tU5fm">
                            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="3pwG8PSkU7m" role="33vP2m">
                            <node concept="37vLTw" id="3pwG8PSkU7l" role="2Oq$k0">
                              <ref role="3cqZAo" node="3pwG8PSkQLP" resolve="o1" />
                            </node>
                            <node concept="2OwXpG" id="3pwG8PSkU7n" role="2OqNvi">
                              <ref role="2Oxat6" to="msyo:~Pair.o2" resolve="o2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3pwG8PSkQMb" role="3cqZAp">
                        <node concept="3cpWsn" id="3pwG8PSkQMa" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="node2" />
                          <node concept="3uibUv" id="3pwG8PSkQMc" role="1tU5fm">
                            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="3pwG8PSkU7y" role="33vP2m">
                            <node concept="37vLTw" id="3pwG8PSkU7x" role="2Oq$k0">
                              <ref role="3cqZAo" node="3pwG8PSkQLT" resolve="o2" />
                            </node>
                            <node concept="2OwXpG" id="3pwG8PSkU7z" role="2OqNvi">
                              <ref role="2Oxat6" to="msyo:~Pair.o2" resolve="o2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3pwG8PSkQMf" role="3cqZAp">
                        <node concept="3cpWsn" id="3pwG8PSkQMe" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="context" />
                          <node concept="3uibUv" id="3pwG8PSkQMg" role="1tU5fm">
                            <ref role="3uigEE" to="9a8:~EditorContext" resolve="EditorContext" />
                          </node>
                          <node concept="2OqwBi" id="3pwG8PSkU7I" role="33vP2m">
                            <node concept="37vLTw" id="3pwG8PSkU7H" role="2Oq$k0">
                              <ref role="3cqZAo" node="3pwG8PSkQAX" resolve="myEditor" />
                            </node>
                            <node concept="liA8E" id="3pwG8PSkU7J" role="2OqNvi">
                              <ref role="37wK5l" to="9a8:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3pwG8PSkQMi" role="3cqZAp">
                        <node concept="2OqwBi" id="3pwG8PSkQMj" role="3cqZAk">
                          <node concept="2OqwBi" id="3pwG8PSkU7U" role="2Oq$k0">
                            <node concept="37vLTw" id="3pwG8PSkU7T" role="2Oq$k0">
                              <ref role="3cqZAo" node="3pwG8PSkQLY" resolve="intention1" />
                            </node>
                            <node concept="liA8E" id="3pwG8PSkU7V" role="2OqNvi">
                              <ref role="37wK5l" to="ud4o:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):java.lang.String" resolve="getDescription" />
                              <node concept="37vLTw" id="3pwG8PSkQMl" role="37wK5m">
                                <ref role="3cqZAo" node="3pwG8PSkQM6" resolve="node1" />
                              </node>
                              <node concept="37vLTw" id="3pwG8PSkQMm" role="37wK5m">
                                <ref role="3cqZAo" node="3pwG8PSkQMe" resolve="context" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3pwG8PSkQMn" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                            <node concept="2OqwBi" id="3pwG8PSkU86" role="37wK5m">
                              <node concept="37vLTw" id="3pwG8PSkU85" role="2Oq$k0">
                                <ref role="3cqZAo" node="3pwG8PSkQM2" resolve="intention2" />
                              </node>
                              <node concept="liA8E" id="3pwG8PSkU87" role="2OqNvi">
                                <ref role="37wK5l" to="ud4o:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):java.lang.String" resolve="getDescription" />
                                <node concept="37vLTw" id="3pwG8PSkQMp" role="37wK5m">
                                  <ref role="3cqZAo" node="3pwG8PSkQMa" resolve="node2" />
                                </node>
                                <node concept="37vLTw" id="3pwG8PSkQMq" role="37wK5m">
                                  <ref role="3cqZAo" node="3pwG8PSkQMe" resolve="context" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3pwG8PSkQMr" role="1B3o_S" />
                    <node concept="10Oyi0" id="3pwG8PSkQMs" role="3clF45" />
                  </node>
                  <node concept="3uibUv" id="3pwG8PSkQMt" role="2Ghqu4">
                    <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
                    <node concept="3uibUv" id="3pwG8PSkQMu" role="11_B2D">
                      <ref role="3uigEE" to="ud4o:~IntentionExecutable" resolve="IntentionExecutable" />
                    </node>
                    <node concept="3uibUv" id="3pwG8PSkQMv" role="11_B2D">
                      <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pwG8PSkQMx" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQMw" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="3pwG8PSkQMy" role="1tU5fm">
              <ref role="3uigEE" to="pvwh:~BaseGroup" resolve="BaseGroup" />
            </node>
            <node concept="1rXfSq" id="3pwG8PSp_fd" role="33vP2m">
              <ref role="37wK5l" node="3pwG8PSp_f8" resolve="getIntentionsGroup" />
              <node concept="37vLTw" id="3pwG8PSp_fb" role="37wK5m">
                <ref role="3cqZAo" node="3pwG8PSkQL9" resolve="groupItems" />
              </node>
              <node concept="37vLTw" id="3pwG8PSp_fc" role="37wK5m">
                <ref role="3cqZAo" node="3pwG8PSkQLm" resolve="actions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3pwG8PSkQMQ" role="3cqZAp">
          <node concept="37vLTw" id="3pwG8PSkQMR" role="3cqZAk">
            <ref role="3cqZAo" node="3pwG8PSkQMw" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3pwG8PSonTB" role="1B3o_S" />
      <node concept="3uibUv" id="3pwG8PSkQMT" role="3clF45">
        <ref role="3uigEE" to="pvwh:~BaseGroup" resolve="BaseGroup" />
      </node>
    </node>
    <node concept="2tJIrI" id="3pwG8PSpC9h" role="jymVt" />
    <node concept="3clFb_" id="3pwG8PSp_f8" role="jymVt">
      <property role="TrG5h" value="getIntentionsGroup" />
      <node concept="3Tmbuc" id="3pwG8PSp_f9" role="1B3o_S" />
      <node concept="3uibUv" id="3pwG8PSp_fa" role="3clF45">
        <ref role="3uigEE" to="pvwh:~BaseGroup" resolve="BaseGroup" />
      </node>
      <node concept="37vLTG" id="3pwG8PSp_eW" role="3clF46">
        <property role="TrG5h" value="groupItems" />
        <node concept="3uibUv" id="3pwG8PSp_eX" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="3pwG8PSp_eY" role="11_B2D">
            <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
            <node concept="3uibUv" id="3pwG8PSp_eZ" role="11_B2D">
              <ref role="3uigEE" to="ud4o:~IntentionExecutable" resolve="IntentionExecutable" />
            </node>
            <node concept="3uibUv" id="3pwG8PSp_f0" role="11_B2D">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3pwG8PSp_f1" role="3clF46">
        <property role="TrG5h" value="actions" />
        <node concept="3uibUv" id="3pwG8PSp_f2" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="3pwG8PSp_f3" role="11_B2D">
            <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3pwG8PSp_eq" role="3clF47">
        <node concept="3cpWs8" id="3pwG8PSp_et" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSp_eu" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="3pwG8PSp_ev" role="1tU5fm">
              <ref role="3uigEE" to="pvwh:~BaseGroup" resolve="BaseGroup" />
            </node>
            <node concept="2ShNRf" id="3pwG8PSp_ew" role="33vP2m">
              <node concept="1pGfFk" id="3pwG8PSp_ex" role="2ShVmc">
                <ref role="37wK5l" to="pvwh:~BaseGroup.&lt;init&gt;(java.lang.String)" resolve="BaseGroup" />
                <node concept="Xl_RD" id="3pwG8PSp_ey" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3pwG8PSp_ez" role="3cqZAp">
          <node concept="37vLTw" id="3pwG8PSp_f5" role="1DdaDG">
            <ref role="3cqZAo" node="3pwG8PSp_eW" resolve="groupItems" />
          </node>
          <node concept="3cpWsn" id="3pwG8PSp_e_" role="1Duv9x">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="pair" />
            <node concept="3uibUv" id="3pwG8PSp_eA" role="1tU5fm">
              <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
              <node concept="3uibUv" id="3pwG8PSp_eB" role="11_B2D">
                <ref role="3uigEE" to="ud4o:~IntentionExecutable" resolve="IntentionExecutable" />
              </node>
              <node concept="3uibUv" id="3pwG8PSp_eC" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3pwG8PSp_eD" role="2LFqv$">
            <node concept="3clFbF" id="3pwG8PSp_eE" role="3cqZAp">
              <node concept="2OqwBi" id="3pwG8PSp_eF" role="3clFbG">
                <node concept="37vLTw" id="3pwG8PSp_eG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pwG8PSp_eu" resolve="group" />
                </node>
                <node concept="liA8E" id="3pwG8PSp_eH" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
                  <node concept="1rXfSq" id="3pwG8PSp_eI" role="37wK5m">
                    <ref role="37wK5l" node="3pwG8PSkQJj" resolve="getIntentionGroup" />
                    <node concept="2OqwBi" id="3pwG8PSp_eJ" role="37wK5m">
                      <node concept="37vLTw" id="3pwG8PSp_eK" role="2Oq$k0">
                        <ref role="3cqZAo" node="3pwG8PSp_e_" resolve="pair" />
                      </node>
                      <node concept="2OwXpG" id="3pwG8PSp_eL" role="2OqNvi">
                        <ref role="2Oxat6" to="msyo:~Pair.o1" resolve="o1" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3pwG8PSp_eM" role="37wK5m">
                      <node concept="37vLTw" id="3pwG8PSp_eN" role="2Oq$k0">
                        <ref role="3cqZAo" node="3pwG8PSp_e_" resolve="pair" />
                      </node>
                      <node concept="2OwXpG" id="3pwG8PSp_eO" role="2OqNvi">
                        <ref role="2Oxat6" to="msyo:~Pair.o2" resolve="o2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pwG8PSp_eP" role="3cqZAp">
          <node concept="2OqwBi" id="3pwG8PSp_eQ" role="3clFbG">
            <node concept="37vLTw" id="3pwG8PSp_eR" role="2Oq$k0">
              <ref role="3cqZAo" node="3pwG8PSp_eu" resolve="group" />
            </node>
            <node concept="liA8E" id="3pwG8PSp_eS" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~DefaultActionGroup.addAll(java.util.Collection):void" resolve="addAll" />
              <node concept="37vLTw" id="3pwG8PSp_f4" role="37wK5m">
                <ref role="3cqZAo" node="3pwG8PSp_f1" resolve="actions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3pwG8PSp_eU" role="3cqZAp">
          <node concept="37vLTw" id="3pwG8PSp_eV" role="3cqZAk">
            <ref role="3cqZAo" node="3pwG8PSp_eu" resolve="group" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3pwG8PSmhXP" role="jymVt" />
    <node concept="3clFb_" id="3pwG8PSkQMU" role="jymVt">
      <property role="TrG5h" value="collectActionsAsIntentions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3pwG8PSkQMV" role="3clF46">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3pwG8PSkQMW" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="37vLTG" id="3pwG8PSkQMX" role="3clF46">
        <property role="TrG5h" value="actions" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3pwG8PSkQMY" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="3pwG8PSkQMZ" role="11_B2D">
            <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3pwG8PSkQN0" role="3clF46">
        <property role="TrG5h" value="dataContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3pwG8PSkQN1" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~DataContext" resolve="DataContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3pwG8PSkQN2" role="3clF47">
        <node concept="3clFbJ" id="3pwG8PSkQN3" role="3cqZAp">
          <node concept="2ZW3vV" id="3pwG8PSkQN6" role="3clFbw">
            <node concept="37vLTw" id="3pwG8PSkQN4" role="2ZW6bz">
              <ref role="3cqZAo" node="3pwG8PSkQMV" resolve="action" />
            </node>
            <node concept="3uibUv" id="3pwG8PSkQN5" role="2ZW6by">
              <ref role="3uigEE" to="nx1:~ActionGroup" resolve="ActionGroup" />
            </node>
          </node>
          <node concept="3clFbJ" id="3pwG8PSkQNr" role="9aQIa">
            <node concept="2ZW3vV" id="3pwG8PSkQNu" role="3clFbw">
              <node concept="37vLTw" id="3pwG8PSkQNs" role="2ZW6bz">
                <ref role="3cqZAo" node="3pwG8PSkQMV" resolve="action" />
              </node>
              <node concept="3uibUv" id="3pwG8PSkQNt" role="2ZW6by">
                <ref role="3uigEE" to="pvwh:~BaseAction" resolve="BaseAction" />
              </node>
            </node>
            <node concept="3clFbS" id="3pwG8PSkQNw" role="3clFbx">
              <node concept="3cpWs8" id="3pwG8PSkQNy" role="3cqZAp">
                <node concept="3cpWsn" id="3pwG8PSkQNx" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="presentation" />
                  <node concept="3uibUv" id="3pwG8PSkQNz" role="1tU5fm">
                    <ref role="3uigEE" to="nx1:~Presentation" resolve="Presentation" />
                  </node>
                  <node concept="2OqwBi" id="3pwG8PSkU9U" role="33vP2m">
                    <node concept="37vLTw" id="3pwG8PSkU9T" role="2Oq$k0">
                      <ref role="3cqZAo" node="3pwG8PSkQMV" resolve="action" />
                    </node>
                    <node concept="liA8E" id="3pwG8PSkU9V" role="2OqNvi">
                      <ref role="37wK5l" to="nx1:~AnAction.getTemplatePresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getTemplatePresentation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3pwG8PSkQN_" role="3cqZAp">
                <node concept="3clFbC" id="3pwG8PSkQNA" role="3clFbw">
                  <node concept="2OqwBi" id="3pwG8PSkU9Z" role="3uHU7B">
                    <node concept="37vLTw" id="3pwG8PSkU9Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="3pwG8PSkQNx" resolve="presentation" />
                    </node>
                    <node concept="liA8E" id="3pwG8PSkUa0" role="2OqNvi">
                      <ref role="37wK5l" to="nx1:~Presentation.getIcon():javax.swing.Icon" resolve="getIcon" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3pwG8PSkQNC" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3pwG8PSkQNG" role="3clFbx">
                  <node concept="3clFbF" id="3pwG8PSkQND" role="3cqZAp">
                    <node concept="2OqwBi" id="3pwG8PSkUa4" role="3clFbG">
                      <node concept="37vLTw" id="3pwG8PSkUa3" role="2Oq$k0">
                        <ref role="3cqZAo" node="3pwG8PSkQNx" resolve="presentation" />
                      </node>
                      <node concept="liA8E" id="3pwG8PSkUa5" role="2OqNvi">
                        <ref role="37wK5l" to="nx1:~Presentation.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                        <node concept="10M0yZ" id="3pwG8PSlb0u" role="37wK5m">
                          <ref role="1PxDUh" to="7wkk:~Icons" resolve="Icons" />
                          <ref role="3cqZAo" to="7wkk:~Icons.REAL_INTENTION" resolve="REAL_INTENTION" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3pwG8PSkQNH" role="3cqZAp">
                <node concept="2OqwBi" id="3pwG8PSkUac" role="3clFbG">
                  <node concept="37vLTw" id="3pwG8PSkUab" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pwG8PSkQMV" resolve="action" />
                  </node>
                  <node concept="liA8E" id="3pwG8PSkUad" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~AnAction.update(com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="update" />
                    <node concept="2ShNRf" id="3pwG8PSkUae" role="37wK5m">
                      <node concept="1pGfFk" id="3pwG8PSkUaf" role="2ShVmc">
                        <ref role="37wK5l" to="nx1:~AnActionEvent.&lt;init&gt;(java.awt.event.InputEvent,com.intellij.openapi.actionSystem.DataContext,java.lang.String,com.intellij.openapi.actionSystem.Presentation,com.intellij.openapi.actionSystem.ActionManager,int)" resolve="AnActionEvent" />
                        <node concept="10Nm6u" id="3pwG8PSkQNK" role="37wK5m" />
                        <node concept="37vLTw" id="3pwG8PSkQNL" role="37wK5m">
                          <ref role="3cqZAo" node="3pwG8PSkQN0" resolve="dataContext" />
                        </node>
                        <node concept="Xl_RD" id="3pwG8PSkQNM" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="37vLTw" id="3pwG8PSkQNN" role="37wK5m">
                          <ref role="3cqZAo" node="3pwG8PSkQNx" resolve="presentation" />
                        </node>
                        <node concept="2YIFZM" id="3pwG8PSkUai" role="37wK5m">
                          <ref role="1Pybhc" to="nx1:~ActionManager" resolve="ActionManager" />
                          <ref role="37wK5l" to="nx1:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                        </node>
                        <node concept="3cmrfG" id="3pwG8PSkQNP" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3pwG8PSkQNQ" role="3cqZAp">
                <node concept="2OqwBi" id="3pwG8PSkUam" role="3clFbw">
                  <node concept="37vLTw" id="3pwG8PSkUal" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pwG8PSkQNx" resolve="presentation" />
                  </node>
                  <node concept="liA8E" id="3pwG8PSkUan" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~Presentation.isVisible():boolean" resolve="isVisible" />
                  </node>
                </node>
                <node concept="3clFbS" id="3pwG8PSkQNT" role="3clFbx">
                  <node concept="3clFbF" id="3pwG8PSkQNU" role="3cqZAp">
                    <node concept="2OqwBi" id="3pwG8PSkUar" role="3clFbG">
                      <node concept="37vLTw" id="3pwG8PSkUaq" role="2Oq$k0">
                        <ref role="3cqZAo" node="3pwG8PSkQMX" resolve="actions" />
                      </node>
                      <node concept="liA8E" id="3pwG8PSkUas" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="37vLTw" id="3pwG8PSkQNW" role="37wK5m">
                          <ref role="3cqZAo" node="3pwG8PSkQMV" resolve="action" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3pwG8PSkQN8" role="3clFbx">
            <node concept="1DcWWT" id="3pwG8PSkQN9" role="3cqZAp">
              <node concept="2OqwBi" id="3pwG8PSkQNk" role="1DdaDG">
                <node concept="1eOMI4" id="3pwG8PSkQNo" role="2Oq$k0">
                  <node concept="10QFUN" id="3pwG8PSkQNl" role="1eOMHV">
                    <node concept="37vLTw" id="3pwG8PSkQNm" role="10QFUP">
                      <ref role="3cqZAo" node="3pwG8PSkQMV" resolve="action" />
                    </node>
                    <node concept="3uibUv" id="3pwG8PSkQNn" role="10QFUM">
                      <ref role="3uigEE" to="nx1:~ActionGroup" resolve="ActionGroup" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3pwG8PSkQNp" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~ActionGroup.getChildren(com.intellij.openapi.actionSystem.AnActionEvent):com.intellij.openapi.actionSystem.AnAction[]" resolve="getChildren" />
                  <node concept="10Nm6u" id="3pwG8PSkQNq" role="37wK5m" />
                </node>
              </node>
              <node concept="3cpWsn" id="3pwG8PSkQNh" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="3pwG8PSkQNj" role="1tU5fm">
                  <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
                </node>
              </node>
              <node concept="3clFbS" id="3pwG8PSkQNb" role="2LFqv$">
                <node concept="3clFbF" id="3pwG8PSkQNc" role="3cqZAp">
                  <node concept="1rXfSq" id="3pwG8PSkQNd" role="3clFbG">
                    <ref role="37wK5l" node="3pwG8PSkQMU" resolve="collectActionsAsIntentions" />
                    <node concept="37vLTw" id="3pwG8PSkQNe" role="37wK5m">
                      <ref role="3cqZAo" node="3pwG8PSkQNh" resolve="child" />
                    </node>
                    <node concept="37vLTw" id="3pwG8PSkQNf" role="37wK5m">
                      <ref role="3cqZAo" node="3pwG8PSkQMX" resolve="actions" />
                    </node>
                    <node concept="37vLTw" id="3pwG8PSkQNg" role="37wK5m">
                      <ref role="3cqZAo" node="3pwG8PSkQN0" resolve="dataContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3pwG8PSop7T" role="1B3o_S" />
      <node concept="3cqZAl" id="3pwG8PSkQNY" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3pwG8PSml3m" role="jymVt" />
    <node concept="3clFb_" id="3pwG8PSkQNZ" role="jymVt">
      <property role="TrG5h" value="showIntentionsMenu" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3pwG8PSkQO0" role="3clF47">
        <node concept="3cpWs8" id="3pwG8PSkQO2" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQO1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="3pwG8PSkQO3" role="1tU5fm">
              <ref role="3uigEE" to="9a8:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="2OqwBi" id="3pwG8PSkUaw" role="33vP2m">
              <node concept="37vLTw" id="3pwG8PSkUav" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSkQAX" resolve="myEditor" />
              </node>
              <node concept="liA8E" id="3pwG8PSkUax" role="2OqNvi">
                <ref role="37wK5l" to="9a8:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pwG8PSkQO6" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQO5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="popup" />
            <node concept="3uibUv" id="3pwG8PSkQO7" role="1tU5fm">
              <ref role="3uigEE" to="yqci:~ListPopup" resolve="ListPopup" />
            </node>
            <node concept="2OqwBi" id="3pwG8PSkQO8" role="33vP2m">
              <node concept="2ShNRf" id="3pwG8PSkUay" role="2Oq$k0">
                <node concept="1pGfFk" id="3pwG8PSkUaz" role="2ShVmc">
                  <ref role="37wK5l" to="cu2c:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="1rXfSq" id="3pwG8PSkQOa" role="37wK5m">
                    <ref role="37wK5l" node="3pwG8PSkQQM" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3pwG8PSkQOb" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="2ShNRf" id="3pwG8PSkQOc" role="37wK5m">
                  <node concept="YeOm9" id="3pwG8PSkQOd" role="2ShVmc">
                    <node concept="1Y3b0j" id="3pwG8PSkQOe" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" to="msyo:~Computable" resolve="Computable" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="3pwG8PSkQOf" role="1B3o_S" />
                      <node concept="3clFb_" id="3pwG8PSkQOg" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="3pwG8PSkQOh" role="2AJF6D">
                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                        </node>
                        <node concept="3clFbS" id="3pwG8PSkQOi" role="3clF47">
                          <node concept="3cpWs8" id="3pwG8PSkQOk" role="3cqZAp">
                            <node concept="3cpWsn" id="3pwG8PSkQOj" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="dataContext" />
                              <node concept="3uibUv" id="3pwG8PSkQOl" role="1tU5fm">
                                <ref role="3uigEE" to="nx1:~DataContext" resolve="DataContext" />
                              </node>
                              <node concept="2OqwBi" id="3pwG8PSkQOm" role="33vP2m">
                                <node concept="2YIFZM" id="3pwG8PSkWt8" role="2Oq$k0">
                                  <ref role="1Pybhc" to="4xk:~DataManager" resolve="DataManager" />
                                  <ref role="37wK5l" to="4xk:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="3pwG8PSkQOo" role="2OqNvi">
                                  <ref role="37wK5l" to="4xk:~DataManager.getDataContext(java.awt.Component):com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                                  <node concept="2OqwBi" id="3pwG8PSkWtg" role="37wK5m">
                                    <node concept="37vLTw" id="3pwG8PSkWtf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3pwG8PSkQO1" resolve="editorContext" />
                                    </node>
                                    <node concept="liA8E" id="3pwG8PSkWth" role="2OqNvi">
                                      <ref role="37wK5l" to="9a8:~EditorContext.getNodeEditorComponent():jetbrains.mps.nodeEditor.EditorComponent" resolve="getNodeEditorComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3pwG8PSkQOr" role="3cqZAp">
                            <node concept="3cpWsn" id="3pwG8PSkQOq" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="group" />
                              <node concept="3uibUv" id="3pwG8PSkQOs" role="1tU5fm">
                                <ref role="3uigEE" to="pvwh:~BaseGroup" resolve="BaseGroup" />
                              </node>
                              <node concept="1rXfSq" id="3pwG8PSkQOt" role="33vP2m">
                                <ref role="37wK5l" node="3pwG8PSkQL5" resolve="getIntentionsGroup" />
                                <node concept="37vLTw" id="3pwG8PSkQOu" role="37wK5m">
                                  <ref role="3cqZAo" node="3pwG8PSkQOj" resolve="dataContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3pwG8PSkQOv" role="3cqZAp">
                            <node concept="3clFbC" id="3pwG8PSkQOw" role="3clFbw">
                              <node concept="37vLTw" id="3pwG8PSkQOx" role="3uHU7B">
                                <ref role="3cqZAo" node="3pwG8PSkQOq" resolve="group" />
                              </node>
                              <node concept="10Nm6u" id="3pwG8PSkQOy" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="3pwG8PSkQO$" role="3clFbx">
                              <node concept="3cpWs6" id="3pwG8PSkQO_" role="3cqZAp">
                                <node concept="10Nm6u" id="3pwG8PSkQOA" role="3cqZAk" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="3pwG8PSkQOB" role="3cqZAp">
                            <node concept="2OqwBi" id="3pwG8PSkQOC" role="3cqZAk">
                              <node concept="2YIFZM" id="3pwG8PSkWto" role="2Oq$k0">
                                <ref role="1Pybhc" to="yqci:~JBPopupFactory" resolve="JBPopupFactory" />
                                <ref role="37wK5l" to="yqci:~JBPopupFactory.getInstance():com.intellij.openapi.ui.popup.JBPopupFactory" resolve="getInstance" />
                              </node>
                              <node concept="liA8E" id="3pwG8PSkQOE" role="2OqNvi">
                                <ref role="37wK5l" to="yqci:~JBPopupFactory.createActionGroupPopup(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,com.intellij.openapi.actionSystem.DataContext,com.intellij.openapi.ui.popup.JBPopupFactory$ActionSelectionAid,boolean):com.intellij.openapi.ui.popup.ListPopup" resolve="createActionGroupPopup" />
                                <node concept="Xl_RD" id="3pwG8PSkQOF" role="37wK5m">
                                  <property role="Xl_RC" value="Intentions" />
                                </node>
                                <node concept="37vLTw" id="3pwG8PSkQOG" role="37wK5m">
                                  <ref role="3cqZAo" node="3pwG8PSkQOq" resolve="group" />
                                </node>
                                <node concept="37vLTw" id="3pwG8PSkQOH" role="37wK5m">
                                  <ref role="3cqZAo" node="3pwG8PSkQOj" resolve="dataContext" />
                                </node>
                                <node concept="Rm8GO" id="3pwG8PStQhS" role="37wK5m">
                                  <ref role="Rm8GQ" to="yqci:~JBPopupFactory$ActionSelectionAid.SPEEDSEARCH" resolve="SPEEDSEARCH" />
                                  <ref role="1Px2BO" to="yqci:~JBPopupFactory$ActionSelectionAid" resolve="JBPopupFactory.ActionSelectionAid" />
                                </node>
                                <node concept="3clFbT" id="3pwG8PSkQOJ" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="3pwG8PSkQOK" role="1B3o_S" />
                        <node concept="3uibUv" id="3pwG8PSkQOL" role="3clF45">
                          <ref role="3uigEE" to="yqci:~ListPopup" resolve="ListPopup" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="3pwG8PSkQOM" role="2Ghqu4">
                        <ref role="3uigEE" to="yqci:~ListPopup" resolve="ListPopup" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3pwG8PSkQON" role="3cqZAp">
          <node concept="3clFbC" id="3pwG8PSkQOO" role="3clFbw">
            <node concept="37vLTw" id="3pwG8PSkQOP" role="3uHU7B">
              <ref role="3cqZAo" node="3pwG8PSkQO5" resolve="popup" />
            </node>
            <node concept="10Nm6u" id="3pwG8PSkQOQ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3pwG8PSkQOS" role="3clFbx">
            <node concept="3cpWs6" id="3pwG8PSkQOT" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="3pwG8PSkQOV" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQOU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="3pwG8PSkQOW" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="3pwG8PSkWtz" role="33vP2m">
              <node concept="37vLTw" id="3pwG8PSkWty" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSkQO1" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="3pwG8PSkWt$" role="2OqNvi">
                <ref role="37wK5l" to="9a8:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pwG8PSkQOZ" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQOY" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="3pwG8PSkQP0" role="1tU5fm" />
            <node concept="2OqwBi" id="3pwG8PSkWtC" role="33vP2m">
              <node concept="37vLTw" id="3pwG8PSkWtB" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSkQOU" resolve="selectedCell" />
              </node>
              <node concept="liA8E" id="3pwG8PSkWtD" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell.getX():int" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pwG8PSkQP3" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQP2" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="3pwG8PSkQP4" role="1tU5fm" />
            <node concept="2OqwBi" id="3pwG8PSkWtH" role="33vP2m">
              <node concept="37vLTw" id="3pwG8PSkWtG" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSkQOU" resolve="selectedCell" />
              </node>
              <node concept="liA8E" id="3pwG8PSkWtI" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell.getY():int" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3pwG8PSkQP6" role="3cqZAp">
          <node concept="2ZW3vV" id="3pwG8PSkQP9" role="3clFbw">
            <node concept="37vLTw" id="3pwG8PSkQP7" role="2ZW6bz">
              <ref role="3cqZAo" node="3pwG8PSkQOU" resolve="selectedCell" />
            </node>
            <node concept="3uibUv" id="3pwG8PSkQP8" role="2ZW6by">
              <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
          </node>
          <node concept="3clFbS" id="3pwG8PSkQPb" role="3clFbx">
            <node concept="3clFbF" id="3pwG8PSkQPc" role="3cqZAp">
              <node concept="d57v9" id="3pwG8PSkQPd" role="3clFbG">
                <node concept="37vLTw" id="3pwG8PSkQPe" role="37vLTJ">
                  <ref role="3cqZAo" node="3pwG8PSkQP2" resolve="y" />
                </node>
                <node concept="2OqwBi" id="3pwG8PSkWtM" role="37vLTx">
                  <node concept="37vLTw" id="3pwG8PSkWtL" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pwG8PSkQOU" resolve="selectedCell" />
                  </node>
                  <node concept="liA8E" id="3pwG8PSkWtN" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pwG8PSkQPh" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQPg" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="relativePoint" />
            <node concept="3uibUv" id="3pwG8PSkQPi" role="1tU5fm">
              <ref role="3uigEE" to="y2s6:~RelativePoint" resolve="RelativePoint" />
            </node>
            <node concept="2ShNRf" id="3pwG8PSl47u" role="33vP2m">
              <node concept="1pGfFk" id="3pwG8PSl47v" role="2ShVmc">
                <ref role="37wK5l" to="y2s6:~RelativePoint.&lt;init&gt;(java.awt.Component,java.awt.Point)" resolve="RelativePoint" />
                <node concept="2OqwBi" id="3pwG8PSl47z" role="37wK5m">
                  <node concept="37vLTw" id="3pwG8PSl47y" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pwG8PSkQO1" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="3pwG8PSl47$" role="2OqNvi">
                    <ref role="37wK5l" to="9a8:~EditorContext.getNodeEditorComponent():jetbrains.mps.nodeEditor.EditorComponent" resolve="getNodeEditorComponent" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3pwG8PSl47_" role="37wK5m">
                  <node concept="1pGfFk" id="3pwG8PSl47A" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                    <node concept="37vLTw" id="3pwG8PSkQPm" role="37wK5m">
                      <ref role="3cqZAo" node="3pwG8PSkQOY" resolve="x" />
                    </node>
                    <node concept="37vLTw" id="3pwG8PSkQPn" role="37wK5m">
                      <ref role="3cqZAo" node="3pwG8PSkQP2" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pwG8PSkQPo" role="3cqZAp">
          <node concept="2OqwBi" id="3pwG8PSl47E" role="3clFbG">
            <node concept="37vLTw" id="3pwG8PSl47D" role="2Oq$k0">
              <ref role="3cqZAo" node="3pwG8PSkQO5" resolve="popup" />
            </node>
            <node concept="liA8E" id="3pwG8PSl47F" role="2OqNvi">
              <ref role="37wK5l" to="yqci:~JBPopup.show(com.intellij.ui.awt.RelativePoint):void" resolve="show" />
              <node concept="37vLTw" id="3pwG8PSkQPq" role="37wK5m">
                <ref role="3cqZAo" node="3pwG8PSkQPg" resolve="relativePoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3pwG8PSoqkB" role="1B3o_S" />
      <node concept="3cqZAl" id="3pwG8PSkQPs" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3pwG8PSmo8V" role="jymVt" />
    <node concept="3clFb_" id="3pwG8PSkQPt" role="jymVt">
      <property role="TrG5h" value="getEnabledIntentions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3pwG8PSkQPu" role="3clF47">
        <node concept="3cpWs8" id="3pwG8PSkQPw" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQPv" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3pwG8PSkQPx" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
              <node concept="3uibUv" id="3pwG8PSkQPy" role="11_B2D">
                <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
                <node concept="3uibUv" id="3pwG8PSkQPz" role="11_B2D">
                  <ref role="3uigEE" to="ud4o:~IntentionExecutable" resolve="IntentionExecutable" />
                </node>
                <node concept="3uibUv" id="3pwG8PSkQP$" role="11_B2D">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3pwG8PSl47G" role="33vP2m">
              <node concept="1pGfFk" id="3pwG8PSl47H" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="3pwG8PSkQPA" role="1pMfVU">
                  <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
                  <node concept="3uibUv" id="3pwG8PSkQPB" role="11_B2D">
                    <ref role="3uigEE" to="ud4o:~IntentionExecutable" resolve="IntentionExecutable" />
                  </node>
                  <node concept="3uibUv" id="3pwG8PSkQPC" role="11_B2D">
                    <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pwG8PSkQPE" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQPD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="3pwG8PSkQPF" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="3pwG8PSl47L" role="33vP2m">
              <node concept="37vLTw" id="3pwG8PSl47K" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSkQAX" resolve="myEditor" />
              </node>
              <node concept="liA8E" id="3pwG8PSl47M" role="2OqNvi">
                <ref role="37wK5l" to="9a8:~EditorComponent.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pwG8PSkQPI" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQPH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="3pwG8PSkQPJ" role="1tU5fm">
              <ref role="3uigEE" to="9a8:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="2OqwBi" id="3pwG8PSl47Q" role="33vP2m">
              <node concept="37vLTw" id="3pwG8PSl47P" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSkQAX" resolve="myEditor" />
              </node>
              <node concept="liA8E" id="3pwG8PSl47R" role="2OqNvi">
                <ref role="37wK5l" to="9a8:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3pwG8PSkQPL" role="3cqZAp">
          <node concept="3y3z36" id="3pwG8PSkQPM" role="3clFbw">
            <node concept="37vLTw" id="3pwG8PSkQPN" role="3uHU7B">
              <ref role="3cqZAo" node="3pwG8PSkQPD" resolve="node" />
            </node>
            <node concept="10Nm6u" id="3pwG8PSkQPO" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3pwG8PSkQPQ" role="3clFbx">
            <node concept="3cpWs8" id="3pwG8PSkQPS" role="3cqZAp">
              <node concept="3cpWsn" id="3pwG8PSkQPR" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="query" />
                <node concept="3uibUv" id="3pwG8PSkQPT" role="1tU5fm">
                  <ref role="3uigEE" to="ud4o:~IntentionsManager$QueryDescriptor" resolve="IntentionsManager.QueryDescriptor" />
                </node>
                <node concept="2ShNRf" id="3pwG8PSl47S" role="33vP2m">
                  <node concept="1pGfFk" id="3pwG8PSl47T" role="2ShVmc">
                    <ref role="37wK5l" to="ud4o:~IntentionsManager$QueryDescriptor.&lt;init&gt;()" resolve="IntentionsManager.QueryDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3pwG8PSkQPV" role="3cqZAp">
              <node concept="2OqwBi" id="3pwG8PSl47X" role="3clFbG">
                <node concept="37vLTw" id="3pwG8PSl47W" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pwG8PSkQPR" resolve="query" />
                </node>
                <node concept="liA8E" id="3pwG8PSl47Y" role="2OqNvi">
                  <ref role="37wK5l" to="ud4o:~IntentionsManager$QueryDescriptor.setEnabledOnly(boolean):void" resolve="setEnabledOnly" />
                  <node concept="3clFbT" id="3pwG8PSkQPX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3pwG8PSkQPZ" role="3cqZAp">
              <node concept="3cpWsn" id="3pwG8PSkQPY" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="availableIntentions" />
                <node concept="3uibUv" id="3pwG8PSkQQ0" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="3pwG8PSkQQ1" role="11_B2D">
                    <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
                    <node concept="3uibUv" id="3pwG8PSkQQ2" role="11_B2D">
                      <ref role="3uigEE" to="ud4o:~IntentionExecutable" resolve="IntentionExecutable" />
                    </node>
                    <node concept="3uibUv" id="3pwG8PSkQQ3" role="11_B2D">
                      <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3pwG8PSkQQ4" role="33vP2m">
                  <node concept="2YIFZM" id="3pwG8PSl481" role="2Oq$k0">
                    <ref role="1Pybhc" to="ua2a:~TypeContextManager" resolve="TypeContextManager" />
                    <ref role="37wK5l" to="ua2a:~TypeContextManager.getInstance():jetbrains.mps.typesystem.inference.TypeContextManager" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="3pwG8PSkQQ6" role="2OqNvi">
                    <ref role="37wK5l" to="ua2a:~TypeContextManager.runTypeCheckingComputation(jetbrains.mps.typesystem.inference.ITypeContextOwner,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.ITypechecking$Computation):java.lang.Object" resolve="runTypeCheckingComputation" />
                    <node concept="2OqwBi" id="3pwG8PSl485" role="37wK5m">
                      <node concept="37vLTw" id="3pwG8PSl484" role="2Oq$k0">
                        <ref role="3cqZAo" node="3pwG8PSkQAX" resolve="myEditor" />
                      </node>
                      <node concept="liA8E" id="3pwG8PSl486" role="2OqNvi">
                        <ref role="37wK5l" to="9a8:~EditorComponent.getTypecheckingContextOwner():jetbrains.mps.typesystem.inference.ITypeContextOwner" resolve="getTypecheckingContextOwner" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3pwG8PSl48a" role="37wK5m">
                      <node concept="37vLTw" id="3pwG8PSl489" role="2Oq$k0">
                        <ref role="3cqZAo" node="3pwG8PSkQAX" resolve="myEditor" />
                      </node>
                      <node concept="liA8E" id="3pwG8PSl48b" role="2OqNvi">
                        <ref role="37wK5l" to="9a8:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3pwG8PSkQQ9" role="37wK5m">
                      <node concept="YeOm9" id="3pwG8PSkQQa" role="2ShVmc">
                        <node concept="1Y3b0j" id="3pwG8PSkQQb" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="1Y3XeK" to="ua2a:~ITypechecking$Computation" resolve="ITypechecking.Computation" />
                          <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="3pwG8PSkQQc" role="1B3o_S" />
                          <node concept="3clFb_" id="3pwG8PSkQQd" role="jymVt">
                            <property role="TrG5h" value="compute" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="3pwG8PSkQQe" role="2AJF6D">
                              <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="3pwG8PSkQQf" role="3clF46">
                              <property role="TrG5h" value="context" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="3pwG8PSkQQg" role="1tU5fm">
                                <ref role="3uigEE" to="ua2a:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3pwG8PSkQQh" role="3clF47">
                              <node concept="3cpWs6" id="3pwG8PSkQQi" role="3cqZAp">
                                <node concept="2OqwBi" id="3pwG8PSkQQj" role="3cqZAk">
                                  <node concept="2YIFZM" id="3pwG8PSl48m" role="2Oq$k0">
                                    <ref role="1Pybhc" to="ud4o:~IntentionsManager" resolve="IntentionsManager" />
                                    <ref role="37wK5l" to="ud4o:~IntentionsManager.getInstance():jetbrains.mps.intentions.IntentionsManager" resolve="getInstance" />
                                  </node>
                                  <node concept="liA8E" id="3pwG8PSkQQl" role="2OqNvi">
                                    <ref role="37wK5l" to="ud4o:~IntentionsManager.getAvailableIntentions(jetbrains.mps.intentions.IntentionsManager$QueryDescriptor,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):java.util.Collection" resolve="getAvailableIntentions" />
                                    <node concept="37vLTw" id="3pwG8PSkQQm" role="37wK5m">
                                      <ref role="3cqZAo" node="3pwG8PSkQPR" resolve="query" />
                                    </node>
                                    <node concept="37vLTw" id="3pwG8PSkQQn" role="37wK5m">
                                      <ref role="3cqZAo" node="3pwG8PSkQPD" resolve="node" />
                                    </node>
                                    <node concept="37vLTw" id="3pwG8PSkQQo" role="37wK5m">
                                      <ref role="3cqZAo" node="3pwG8PSkQPH" resolve="editorContext" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="3pwG8PSkQQp" role="1B3o_S" />
                            <node concept="3uibUv" id="3pwG8PSkQQq" role="3clF45">
                              <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
                              <node concept="3uibUv" id="3pwG8PSkQQr" role="11_B2D">
                                <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
                                <node concept="3uibUv" id="3pwG8PSkQQs" role="11_B2D">
                                  <ref role="3uigEE" to="ud4o:~IntentionExecutable" resolve="IntentionExecutable" />
                                </node>
                                <node concept="3uibUv" id="3pwG8PSkQQt" role="11_B2D">
                                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="3pwG8PSkQQu" role="2Ghqu4">
                            <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
                            <node concept="3uibUv" id="3pwG8PSkQQv" role="11_B2D">
                              <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
                              <node concept="3uibUv" id="3pwG8PSkQQw" role="11_B2D">
                                <ref role="3uigEE" to="ud4o:~IntentionExecutable" resolve="IntentionExecutable" />
                              </node>
                              <node concept="3uibUv" id="3pwG8PSkQQx" role="11_B2D">
                                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
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
            <node concept="3clFbF" id="3pwG8PSkQQy" role="3cqZAp">
              <node concept="2OqwBi" id="3pwG8PSl48q" role="3clFbG">
                <node concept="37vLTw" id="3pwG8PSl48p" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pwG8PSkQPv" resolve="result" />
                </node>
                <node concept="liA8E" id="3pwG8PSl48r" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="37vLTw" id="3pwG8PSkQQ$" role="37wK5m">
                    <ref role="3cqZAo" node="3pwG8PSkQPY" resolve="availableIntentions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3pwG8PSkQQ_" role="3cqZAp">
          <node concept="37vLTw" id="3pwG8PSkQQA" role="3cqZAk">
            <ref role="3cqZAo" node="3pwG8PSkQPv" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3pwG8PSorsL" role="1B3o_S" />
      <node concept="3uibUv" id="3pwG8PSkQQC" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3uibUv" id="3pwG8PSkQQD" role="11_B2D">
          <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
          <node concept="3uibUv" id="3pwG8PSkQQE" role="11_B2D">
            <ref role="3uigEE" to="ud4o:~IntentionExecutable" resolve="IntentionExecutable" />
          </node>
          <node concept="3uibUv" id="3pwG8PSkQQF" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3pwG8PSmre$" role="jymVt" />
    <node concept="3clFb_" id="3pwG8PSkQQM" role="jymVt">
      <property role="TrG5h" value="getModelAccess" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3pwG8PSkQQN" role="3clF47">
        <node concept="3cpWs6" id="3pwG8PSkQQO" role="3cqZAp">
          <node concept="2OqwBi" id="3pwG8PSkQQP" role="3cqZAk">
            <node concept="2OqwBi" id="3pwG8PSl48$" role="2Oq$k0">
              <node concept="2OqwBi" id="3pwG8PSlA9j" role="2Oq$k0">
                <node concept="2OqwBi" id="3pwG8PSlnxd" role="2Oq$k0">
                  <node concept="37vLTw" id="3pwG8PSl48z" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pwG8PSkQAX" resolve="myEditor" />
                  </node>
                  <node concept="liA8E" id="3pwG8PSl$kT" role="2OqNvi">
                    <ref role="37wK5l" to="9a8:~EditorComponent.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                  </node>
                </node>
                <node concept="liA8E" id="3pwG8PSlBK9" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="liA8E" id="3pwG8PSl48_" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="3pwG8PSkQQR" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3pwG8PSouID" role="1B3o_S" />
      <node concept="3uibUv" id="3pwG8PSkQQT" role="3clF45">
        <ref role="3uigEE" to="88zw:~ModelAccess" resolve="ModelAccess" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3pwG8PSoBZq">
    <property role="TrG5h" value="IntentionsMenuWithGroups" />
    <node concept="3Tm1VV" id="3pwG8PSoBZr" role="1B3o_S" />
    <node concept="3uibUv" id="3pwG8PSoC2P" role="1zkMxy">
      <ref role="3uigEE" node="3pwG8PSkQAz" resolve="OriginalIntentionMenu" />
    </node>
    <node concept="3clFbW" id="3pwG8PSoC4u" role="jymVt">
      <node concept="3cqZAl" id="3pwG8PSoC4v" role="3clF45" />
      <node concept="3Tm1VV" id="3pwG8PSoC4w" role="1B3o_S" />
      <node concept="3clFbS" id="3pwG8PSoC4y" role="3clF47">
        <node concept="XkiVB" id="3pwG8PSoC4$" role="3cqZAp">
          <ref role="37wK5l" node="3pwG8PSkQB2" resolve="OriginalIntentionMenu" />
          <node concept="37vLTw" id="3pwG8PSoC4D" role="37wK5m">
            <ref role="3cqZAo" node="3pwG8PSoC4_" resolve="editor" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3pwG8PSoC4_" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="3pwG8PSoC4B" role="1tU5fm">
          <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="3pwG8PSoC4C" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3pwG8PSpFRO" role="jymVt" />
    <node concept="3clFb_" id="3pwG8PSpFVV" role="jymVt">
      <property role="TrG5h" value="getIntentionsGroup" />
      <node concept="3Tmbuc" id="3pwG8PSpFVW" role="1B3o_S" />
      <node concept="3uibUv" id="3pwG8PSpFVX" role="3clF45">
        <ref role="3uigEE" to="pvwh:~BaseGroup" resolve="BaseGroup" />
      </node>
      <node concept="37vLTG" id="3pwG8PSpFVY" role="3clF46">
        <property role="TrG5h" value="groupItems" />
        <node concept="3uibUv" id="3pwG8PSpFVZ" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="3pwG8PSpFW0" role="11_B2D">
            <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
            <node concept="3uibUv" id="3pwG8PSpFW1" role="11_B2D">
              <ref role="3uigEE" to="ud4o:~IntentionExecutable" resolve="IntentionExecutable" />
            </node>
            <node concept="3uibUv" id="3pwG8PSpFW2" role="11_B2D">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3pwG8PSpFW3" role="3clF46">
        <property role="TrG5h" value="actions" />
        <node concept="3uibUv" id="3pwG8PSpFW4" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="3pwG8PSpFW5" role="11_B2D">
            <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3pwG8PSpFW6" role="3clF47">
        <node concept="3cpWs8" id="3pwG8PSpFW7" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSpFW8" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="mainGroup" />
            <node concept="3uibUv" id="3pwG8PSpFW9" role="1tU5fm">
              <ref role="3uigEE" to="pvwh:~BaseGroup" resolve="BaseGroup" />
            </node>
            <node concept="2ShNRf" id="3pwG8PSpFWa" role="33vP2m">
              <node concept="1pGfFk" id="3pwG8PSpFWb" role="2ShVmc">
                <ref role="37wK5l" to="pvwh:~BaseGroup.&lt;init&gt;(java.lang.String)" resolve="BaseGroup" />
                <node concept="Xl_RD" id="3pwG8PSpFWc" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3pwG8PSpKgb" role="3cqZAp" />
        <node concept="3cpWs8" id="3pwG8PSpQVZ" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSpQW0" role="3cpWs9">
            <property role="TrG5h" value="groups" />
            <node concept="3uibUv" id="3pwG8PSueRi" role="1tU5fm">
              <ref role="3uigEE" to="neyv:~TreeMultimap" resolve="TreeMultimap" />
              <node concept="17QB3L" id="3pwG8PSuibW" role="11_B2D" />
              <node concept="3uibUv" id="3pwG8PSuiCF" role="11_B2D">
                <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2YIFZM" id="3pwG8PSumVZ" role="33vP2m">
              <ref role="1Pybhc" to="neyv:~TreeMultimap" resolve="TreeMultimap" />
              <ref role="37wK5l" to="neyv:~TreeMultimap.create(java.util.Comparator,java.util.Comparator):com.google.common.collect.TreeMultimap" resolve="create" />
              <node concept="2YIFZM" id="3pwG8PSvfir" role="37wK5m">
                <ref role="37wK5l" to="neyv:~Ordering.natural():com.google.common.collect.Ordering" resolve="natural" />
                <ref role="1Pybhc" to="neyv:~Ordering" resolve="Ordering" />
              </node>
              <node concept="2YIFZM" id="3pwG8PSvgLx" role="37wK5m">
                <ref role="37wK5l" to="neyv:~Ordering.usingToString():com.google.common.collect.Ordering" resolve="usingToString" />
                <ref role="1Pybhc" to="neyv:~Ordering" resolve="Ordering" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3pwG8PSpFWd" role="3cqZAp">
          <node concept="37vLTw" id="3pwG8PSpFWe" role="1DdaDG">
            <ref role="3cqZAo" node="3pwG8PSpFVY" resolve="groupItems" />
          </node>
          <node concept="3cpWsn" id="3pwG8PSpFWf" role="1Duv9x">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="pair" />
            <node concept="3uibUv" id="3pwG8PSpFWg" role="1tU5fm">
              <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
              <node concept="3uibUv" id="3pwG8PSpFWh" role="11_B2D">
                <ref role="3uigEE" to="ud4o:~IntentionExecutable" resolve="IntentionExecutable" />
              </node>
              <node concept="3uibUv" id="3pwG8PSpFWi" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3pwG8PSpFWj" role="2LFqv$">
            <node concept="3cpWs8" id="3pwG8PSq660" role="3cqZAp">
              <node concept="3cpWsn" id="3pwG8PSq661" role="3cpWs9">
                <property role="TrG5h" value="intentionEntry" />
                <node concept="3uibUv" id="3pwG8PSq65Z" role="1tU5fm">
                  <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
                </node>
                <node concept="1rXfSq" id="3pwG8PSq662" role="33vP2m">
                  <ref role="37wK5l" node="3pwG8PSkQJj" resolve="getIntentionGroup" />
                  <node concept="2OqwBi" id="3pwG8PSq663" role="37wK5m">
                    <node concept="37vLTw" id="3pwG8PSq664" role="2Oq$k0">
                      <ref role="3cqZAo" node="3pwG8PSpFWf" resolve="pair" />
                    </node>
                    <node concept="2OwXpG" id="3pwG8PSq665" role="2OqNvi">
                      <ref role="2Oxat6" to="msyo:~Pair.o1" resolve="o1" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3pwG8PSq666" role="37wK5m">
                    <node concept="37vLTw" id="3pwG8PSq667" role="2Oq$k0">
                      <ref role="3cqZAo" node="3pwG8PSpFWf" resolve="pair" />
                    </node>
                    <node concept="2OwXpG" id="3pwG8PSq668" role="2OqNvi">
                      <ref role="2Oxat6" to="msyo:~Pair.o2" resolve="o2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3pwG8PSq6Q2" role="3cqZAp">
              <node concept="3cpWsn" id="3pwG8PSq6Q3" role="3cpWs9">
                <property role="TrG5h" value="groupName" />
                <node concept="17QB3L" id="3pwG8PSq6PK" role="1tU5fm" />
                <node concept="1rXfSq" id="3pwG8PSq6Q4" role="33vP2m">
                  <ref role="37wK5l" node="3pwG8PSpGSr" resolve="getGroupName" />
                  <node concept="37vLTw" id="3pwG8PSq6Q5" role="37wK5m">
                    <ref role="3cqZAo" node="3pwG8PSq661" resolve="intentionEntry" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3pwG8PSq77f" role="3cqZAp">
              <node concept="2OqwBi" id="3pwG8PSq7d5" role="3clFbG">
                <node concept="37vLTw" id="3pwG8PSq77d" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pwG8PSpQW0" resolve="groups" />
                </node>
                <node concept="liA8E" id="3pwG8PSq8w0" role="2OqNvi">
                  <ref role="37wK5l" to="neyv:~AbstractSetMultimap.put(java.lang.Object,java.lang.Object):boolean" resolve="put" />
                  <node concept="37vLTw" id="3pwG8PSq8zq" role="37wK5m">
                    <ref role="3cqZAo" node="3pwG8PSq6Q3" resolve="groupName" />
                  </node>
                  <node concept="37vLTw" id="3pwG8PSq8Ch" role="37wK5m">
                    <ref role="3cqZAo" node="3pwG8PSq661" resolve="intentionEntry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3pwG8PSq979" role="3cqZAp">
          <node concept="2GrKxI" id="3pwG8PSq97b" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="3clFbS" id="3pwG8PSq97d" role="2LFqv$">
            <node concept="3cpWs8" id="3pwG8PSsP9T" role="3cqZAp">
              <node concept="3cpWsn" id="3pwG8PSsP9U" role="3cpWs9">
                <property role="TrG5h" value="groupName" />
                <node concept="17QB3L" id="3pwG8PSsP89" role="1tU5fm" />
                <node concept="2OqwBi" id="3pwG8PSsP9V" role="33vP2m">
                  <node concept="2GrUjf" id="3pwG8PSsP9W" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3pwG8PSq97b" resolve="entry" />
                  </node>
                  <node concept="liA8E" id="3pwG8PSsP9X" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Map$Entry.getKey():java.lang.Object" resolve="getKey" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3pwG8PSsQSU" role="3cqZAp">
              <node concept="3clFbS" id="3pwG8PSsQSW" role="3clFbx">
                <node concept="3clFbF" id="3pwG8PSsRk6" role="3cqZAp">
                  <node concept="2OqwBi" id="3pwG8PSsRso" role="3clFbG">
                    <node concept="37vLTw" id="3pwG8PSsRk4" role="2Oq$k0">
                      <ref role="3cqZAo" node="3pwG8PSpFW8" resolve="mainGroup" />
                    </node>
                    <node concept="liA8E" id="3pwG8PSsS$s" role="2OqNvi">
                      <ref role="37wK5l" to="nx1:~DefaultActionGroup.addSeparator():void" resolve="addSeparator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3pwG8PSsRi_" role="3clFbw">
                <node concept="10Nm6u" id="3pwG8PSsRjm" role="3uHU7w" />
                <node concept="37vLTw" id="3pwG8PSsRag" role="3uHU7B">
                  <ref role="3cqZAo" node="3pwG8PSsP9U" resolve="groupName" />
                </node>
              </node>
              <node concept="9aQIb" id="3pwG8PSsSOD" role="9aQIa">
                <node concept="3clFbS" id="3pwG8PSsSOE" role="9aQI4">
                  <node concept="3clFbF" id="3pwG8PSrWaY" role="3cqZAp">
                    <node concept="2OqwBi" id="3pwG8PSrW$C" role="3clFbG">
                      <node concept="37vLTw" id="3pwG8PSrWaW" role="2Oq$k0">
                        <ref role="3cqZAo" node="3pwG8PSpFW8" resolve="mainGroup" />
                      </node>
                      <node concept="liA8E" id="3pwG8PSrYWm" role="2OqNvi">
                        <ref role="37wK5l" to="nx1:~DefaultActionGroup.addSeparator(java.lang.String):void" resolve="addSeparator" />
                        <node concept="37vLTw" id="3pwG8PSsP9Y" role="37wK5m">
                          <ref role="3cqZAo" node="3pwG8PSsP9U" resolve="groupName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3pwG8PSsT8s" role="3cqZAp">
              <node concept="2OqwBi" id="3pwG8PSsTyo" role="3clFbG">
                <node concept="37vLTw" id="3pwG8PSsT8q" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pwG8PSpFW8" resolve="mainGroup" />
                </node>
                <node concept="liA8E" id="3pwG8PSsUEs" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~DefaultActionGroup.addAll(java.util.Collection):void" resolve="addAll" />
                  <node concept="2OqwBi" id="3pwG8PSsUXK" role="37wK5m">
                    <node concept="2GrUjf" id="3pwG8PSsUO1" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3pwG8PSq97b" resolve="entry" />
                    </node>
                    <node concept="liA8E" id="3pwG8PSsZrb" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3pwG8PSsQnD" role="3cqZAp" />
            <node concept="u8gfJ" id="3pwG8PSt1j9" role="3cqZAp">
              <node concept="3cpWs8" id="3pwG8PSqaXY" role="u8lrQ">
                <node concept="3cpWsn" id="3pwG8PSqaXZ" role="3cpWs9">
                  <property role="TrG5h" value="group" />
                  <node concept="3uibUv" id="3pwG8PSr17O" role="1tU5fm">
                    <ref role="3uigEE" to="nx1:~DefaultActionGroup" resolve="DefaultActionGroup" />
                  </node>
                  <node concept="2ShNRf" id="3pwG8PSqb2H" role="33vP2m">
                    <node concept="1pGfFk" id="3pwG8PSrV5j" role="2ShVmc">
                      <ref role="37wK5l" to="nx1:~DefaultActionGroup.&lt;init&gt;(java.lang.String,boolean)" resolve="DefaultActionGroup" />
                      <node concept="37vLTw" id="3pwG8PSsP9Z" role="37wK5m">
                        <ref role="3cqZAo" node="3pwG8PSsP9U" resolve="groupName" />
                      </node>
                      <node concept="3clFbT" id="3pwG8PSqUa9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3pwG8PSqklM" role="u8lrQ">
                <node concept="2OqwBi" id="3pwG8PSqkt_" role="3clFbG">
                  <node concept="37vLTw" id="3pwG8PSqklL" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pwG8PSqaXZ" resolve="group" />
                  </node>
                  <node concept="liA8E" id="3pwG8PSqlAD" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~DefaultActionGroup.addAll(java.util.Collection):void" resolve="addAll" />
                    <node concept="2OqwBi" id="3pwG8PSt32j" role="37wK5m">
                      <node concept="2GrUjf" id="3pwG8PSt32k" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3pwG8PSq97b" resolve="entry" />
                      </node>
                      <node concept="liA8E" id="3pwG8PSt32l" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3pwG8PSqlWN" role="u8lrQ">
                <node concept="2OqwBi" id="3pwG8PSqmly" role="3clFbG">
                  <node concept="37vLTw" id="3pwG8PSqlWL" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pwG8PSpFW8" resolve="mainGroup" />
                  </node>
                  <node concept="liA8E" id="3pwG8PSqntt" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
                    <node concept="37vLTw" id="3pwG8PSqnxR" role="37wK5m">
                      <ref role="3cqZAo" node="3pwG8PSqaXZ" resolve="group" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3pwG8PSvpFb" role="2GsD0m">
            <node concept="2OqwBi" id="3pwG8PSq9GB" role="2Oq$k0">
              <node concept="37vLTw" id="3pwG8PSq9Cg" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSpQW0" resolve="groups" />
              </node>
              <node concept="liA8E" id="3pwG8PSqap3" role="2OqNvi">
                <ref role="37wK5l" to="neyv:~TreeMultimap.asMap():java.util.NavigableMap" resolve="asMap" />
              </node>
            </node>
            <node concept="liA8E" id="3pwG8PSvsrw" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~SortedMap.entrySet():java.util.Set" resolve="entrySet" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3pwG8PSq9nF" role="3cqZAp" />
        <node concept="3clFbJ" id="3pwG8PSte48" role="3cqZAp">
          <node concept="3clFbS" id="3pwG8PSte4a" role="3clFbx">
            <node concept="3clFbF" id="3pwG8PSthDL" role="3cqZAp">
              <node concept="2OqwBi" id="3pwG8PSthO2" role="3clFbG">
                <node concept="37vLTw" id="3pwG8PSthDJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pwG8PSpFW8" resolve="mainGroup" />
                </node>
                <node concept="liA8E" id="3pwG8PStiW6" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~DefaultActionGroup.addSeparator():void" resolve="addSeparator" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3pwG8PSpFWv" role="3cqZAp">
              <node concept="2OqwBi" id="3pwG8PSpFWw" role="3clFbG">
                <node concept="37vLTw" id="3pwG8PSpFWx" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pwG8PSpFW8" resolve="mainGroup" />
                </node>
                <node concept="liA8E" id="3pwG8PSpFWy" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~DefaultActionGroup.addAll(java.util.Collection):void" resolve="addAll" />
                  <node concept="37vLTw" id="3pwG8PSpFWz" role="37wK5m">
                    <ref role="3cqZAo" node="3pwG8PSpFW3" resolve="actions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3pwG8PStgRO" role="3clFbw">
            <node concept="2OqwBi" id="3pwG8PStgRQ" role="3fr31v">
              <node concept="37vLTw" id="3pwG8PStgRR" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSpFW3" resolve="actions" />
              </node>
              <node concept="liA8E" id="3pwG8PStgRS" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3pwG8PSpFW$" role="3cqZAp">
          <node concept="37vLTw" id="3pwG8PSpFW_" role="3cqZAk">
            <ref role="3cqZAo" node="3pwG8PSpFW8" resolve="mainGroup" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3pwG8PSpGoa" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3pwG8PSpFSO" role="jymVt" />
    <node concept="3clFb_" id="3pwG8PSpGSr" role="jymVt">
      <property role="TrG5h" value="getGroupName" />
      <node concept="37vLTG" id="3pwG8PSpHHh" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="3pwG8PSpHTA" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="17QB3L" id="3pwG8PSpHC0" role="3clF45" />
      <node concept="3Tmbuc" id="3pwG8PSqo2G" role="1B3o_S" />
      <node concept="3clFbS" id="3pwG8PSpGSv" role="3clF47">
        <node concept="3cpWs8" id="3pwG8PSsoLy" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSsoLz" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="3pwG8PSspYn" role="1tU5fm" />
            <node concept="2OqwBi" id="3pwG8PSsoL$" role="33vP2m">
              <node concept="2OqwBi" id="3pwG8PSsoL_" role="2Oq$k0">
                <node concept="37vLTw" id="3pwG8PSsoLA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pwG8PSpHHh" resolve="action" />
                </node>
                <node concept="liA8E" id="3pwG8PSsoLB" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~AnAction.getTemplatePresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getTemplatePresentation" />
                </node>
              </node>
              <node concept="liA8E" id="3pwG8PSsoLC" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~Presentation.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3pwG8PSsrmI" role="3cqZAp">
          <node concept="3clFbS" id="3pwG8PSsrmK" role="3clFbx">
            <node concept="3cpWs6" id="3pwG8PSsrWM" role="3cqZAp">
              <node concept="Xl_RD" id="3pwG8PSssf3" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3pwG8PSsrTY" role="3clFbw">
            <node concept="10Nm6u" id="3pwG8PSsrWc" role="3uHU7w" />
            <node concept="37vLTw" id="3pwG8PSsrGf" role="3uHU7B">
              <ref role="3cqZAo" node="3pwG8PSsoLz" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3pwG8PSsqXD" role="3cqZAp" />
        <node concept="3cpWs8" id="3pwG8PSsv5W" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSsv5X" role="3cpWs9">
            <property role="TrG5h" value="separatorPosition" />
            <node concept="10Oyi0" id="3pwG8PSsv5O" role="1tU5fm" />
            <node concept="2OqwBi" id="3pwG8PSsv5Y" role="33vP2m">
              <node concept="37vLTw" id="3pwG8PSsv5Z" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSsoLz" resolve="text" />
              </node>
              <node concept="liA8E" id="3pwG8PSsv60" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                <node concept="Xl_RD" id="3pwG8PSsv61" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3pwG8PSsw$H" role="3cqZAp">
          <node concept="3clFbS" id="3pwG8PSsw$J" role="3clFbx">
            <node concept="3cpWs6" id="3pwG8PSsxQ$" role="3cqZAp">
              <node concept="Xl_RD" id="3pwG8PSsybc" role="3cqZAk" />
            </node>
          </node>
          <node concept="3eOVzh" id="3pwG8PSsxLI" role="3clFbw">
            <node concept="3cmrfG" id="3pwG8PSsxLV" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3pwG8PSsx1b" role="3uHU7B">
              <ref role="3cqZAo" node="3pwG8PSsv5X" resolve="separatorPosition" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3pwG8PSsw8P" role="3cqZAp" />
        <node concept="3cpWs8" id="3pwG8PSsz1H" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSsz1K" role="3cpWs9">
            <property role="TrG5h" value="groupName" />
            <node concept="17QB3L" id="3pwG8PSsz1F" role="1tU5fm" />
            <node concept="2OqwBi" id="3pwG8PSszBn" role="33vP2m">
              <node concept="37vLTw" id="3pwG8PSszxq" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSsoLz" resolve="text" />
              </node>
              <node concept="liA8E" id="3pwG8PSs$mC" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="3pwG8PSs$nV" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3pwG8PSs$Ep" role="37wK5m">
                  <ref role="3cqZAo" node="3pwG8PSsv5X" resolve="separatorPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3pwG8PSs_F8" role="3cqZAp">
          <node concept="37vLTw" id="3pwG8PSsAzu" role="3cqZAk">
            <ref role="3cqZAo" node="3pwG8PSsz1K" resolve="groupName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3pwG8PSsKNl" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
</model>

