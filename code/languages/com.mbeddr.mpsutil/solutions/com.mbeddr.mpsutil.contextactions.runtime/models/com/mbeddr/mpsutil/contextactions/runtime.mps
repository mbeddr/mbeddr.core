<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9a49de8-6adf-4c2e-b5c2-32fc88189c93(com.mbeddr.mpsutil.contextactions.runtime)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="ycmz" ref="r:af3e1a90-527b-4262-8066-857208a4f4fb(de.slisson.mps.reflection.runtime)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="jsda" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.dnd(JDK/)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="obo9" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.plugins.actions(MPS.Platform/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="z8iw" ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" implicit="true" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765277240526" name="de.slisson.mps.reflection.structure.ReflectionMethodCall" flags="ng" index="1PvZjq" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
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
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1576845966386891367" name="jetbrains.mps.baseLanguage.collections.structure.CustomMapCreator" flags="nn" index="1u7pXE">
        <reference id="1576845966386891370" name="containerDeclaration" index="1u7pXB" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="3HP615" id="5tr7YH$UwUd">
    <property role="TrG5h" value="IContextActionSource" />
    <node concept="3clFb_" id="5tr7YH$UwV6" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getActions" />
      <node concept="37vLTG" id="5lGdLibWcAu" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5lGdLibWcDf" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="A3Dl8" id="5tr7YH$UwWQ" role="3clF45">
        <node concept="3uibUv" id="5tr7YH$UwX2" role="A3Ik2">
          <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5tr7YH$UwV9" role="1B3o_S" />
      <node concept="3clFbS" id="5tr7YH$UwVa" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5tr7YH$UwUe" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="5tr7YH$UwUx">
    <property role="TrG5h" value="IContextAction" />
    <node concept="3clFb_" id="5tr7YH$UwXk" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLabel" />
      <node concept="37vLTG" id="5lGdLibWcDY" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5lGdLibWcFC" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="17QB3L" id="5tr7YH$UwYC" role="3clF45" />
      <node concept="3Tm1VV" id="5tr7YH$UwXn" role="1B3o_S" />
      <node concept="3clFbS" id="5tr7YH$UwXo" role="3clF47" />
      <node concept="2AHcQZ" id="4q$a58KvmJY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="5tr7YH$UwZ1" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getIcon" />
      <node concept="37vLTG" id="5lGdLibWcGg" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5lGdLibWcGh" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="3uibUv" id="5tr7YH$Ux2N" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="5tr7YH$UwZ4" role="1B3o_S" />
      <node concept="3clFbS" id="5tr7YH$UwZ5" role="3clF47" />
      <node concept="2AHcQZ" id="4q$a58KvmMQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="5lGdLibWcJ6" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getFolders" />
      <node concept="37vLTG" id="5lGdLibWcNS" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5lGdLibWcNT" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="_YKpA" id="5lGdLibWcMy" role="3clF45">
        <node concept="17QB3L" id="5lGdLibWcNO" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="5lGdLibWcJ9" role="1B3o_S" />
      <node concept="3clFbS" id="5lGdLibWcJa" role="3clF47" />
      <node concept="2AHcQZ" id="4q$a58KvmS1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="yDA1uKdDaS" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="execute" />
      <node concept="37vLTG" id="yDA1uKdDjj" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="yDA1uKdDm6" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="yDA1uKdDaU" role="3clF45" />
      <node concept="3Tm1VV" id="yDA1uKdDaV" role="1B3o_S" />
      <node concept="3clFbS" id="yDA1uKdDaW" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5tr7YH$UwUy" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="5tr7YH$Ux6m">
    <property role="TrG5h" value="IContext" />
    <node concept="3clFb_" id="5tr7YH$Ux7R" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSNode" />
      <node concept="3Tqbb2" id="5tr7YH$Uxcm" role="3clF45" />
      <node concept="3Tm1VV" id="5tr7YH$Ux7U" role="1B3o_S" />
      <node concept="3clFbS" id="5tr7YH$Ux7V" role="3clF47" />
      <node concept="2AHcQZ" id="5tr7YH$U$Le" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="5tr7YH$UxdC" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSNodes" />
      <node concept="_YKpA" id="5tr7YH$UxlU" role="3clF45">
        <node concept="3Tqbb2" id="5tr7YH$UxlW" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="5tr7YH$UxdF" role="1B3o_S" />
      <node concept="3clFbS" id="5tr7YH$UxdG" role="3clF47" />
      <node concept="2AHcQZ" id="5tr7YH$U$Qn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="5tr7YH$Uyzc" role="jymVt" />
    <node concept="3clFb_" id="5tr7YH$UxYk" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getModel" />
      <node concept="3uibUv" id="5tr7YH$Uy58" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="5tr7YH$UxYn" role="1B3o_S" />
      <node concept="3clFbS" id="5tr7YH$UxYo" role="3clF47" />
      <node concept="2AHcQZ" id="5tr7YH$U$RC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="5tr7YH$Uybw" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getModule" />
      <node concept="3uibUv" id="5tr7YH$UyhQ" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm1VV" id="5tr7YH$Uybz" role="1B3o_S" />
      <node concept="3clFbS" id="5tr7YH$Uyb$" role="3clF47" />
      <node concept="2AHcQZ" id="5tr7YH$U$SV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="5tr7YH$Uyow" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="5tr7YH$Uyv6" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="5tr7YH$Uyoz" role="1B3o_S" />
      <node concept="3clFbS" id="5tr7YH$Uyo$" role="3clF47" />
      <node concept="2AHcQZ" id="5tr7YH$U$Ug" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="5tr7YH$Uy$R" role="jymVt" />
    <node concept="3clFb_" id="5tr7YH$UxnO" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSelection" />
      <node concept="3uibUv" id="5tr7YH$Uxt6" role="3clF45">
        <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
      </node>
      <node concept="3Tm1VV" id="5tr7YH$UxnR" role="1B3o_S" />
      <node concept="3clFbS" id="5tr7YH$UxnS" role="3clF47" />
      <node concept="2AHcQZ" id="5tr7YH$U$VB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="5tr7YH$UxzE" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getCell" />
      <node concept="3uibUv" id="5tr7YH$UxDT" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="5tr7YH$UxzH" role="1B3o_S" />
      <node concept="3clFbS" id="5tr7YH$UxzI" role="3clF47" />
      <node concept="2AHcQZ" id="5tr7YH$U$X0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="5tr7YH$UxJD" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getCells" />
      <node concept="_YKpA" id="5tr7YH$UxNi" role="3clF45">
        <node concept="3uibUv" id="5tr7YH$UxQ4" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5tr7YH$UxJG" role="1B3o_S" />
      <node concept="3clFbS" id="5tr7YH$UxJH" role="3clF47" />
      <node concept="2AHcQZ" id="5tr7YH$U$Yr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="5tr7YH$UFOV" role="jymVt" />
    <node concept="3clFb_" id="5tr7YH$UFTD" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getEditorComponent" />
      <node concept="3uibUv" id="5tr7YH$UGaL" role="3clF45">
        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3Tm1VV" id="5tr7YH$UFTG" role="1B3o_S" />
      <node concept="3clFbS" id="5tr7YH$UFTH" role="3clF47" />
      <node concept="2AHcQZ" id="5tr7YH$UGua" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5tr7YH$Ux6n" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5tr7YH$UyA$">
    <property role="TrG5h" value="EditorSelectionContext" />
    <node concept="2tJIrI" id="5tr7YH$UEd0" role="jymVt" />
    <node concept="312cEg" id="5tr7YH$UEfM" role="jymVt">
      <property role="TrG5h" value="mySelection" />
      <node concept="3Tm6S6" id="5tr7YH$UEfN" role="1B3o_S" />
      <node concept="3uibUv" id="5tr7YH$UEkJ" role="1tU5fm">
        <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5tr7YH$UyA_" role="1B3o_S" />
    <node concept="3uibUv" id="5tr7YH$UEcD" role="1zkMxy">
      <ref role="3uigEE" node="5tr7YH$UyAW" resolve="ContextBase" />
    </node>
    <node concept="2tJIrI" id="5tr7YH$UEqF" role="jymVt" />
    <node concept="3clFbW" id="5tr7YH$UElH" role="jymVt">
      <node concept="3cqZAl" id="5tr7YH$UElI" role="3clF45" />
      <node concept="3Tm1VV" id="5tr7YH$UElJ" role="1B3o_S" />
      <node concept="3clFbS" id="5tr7YH$UElL" role="3clF47">
        <node concept="3clFbF" id="5tr7YH$UElP" role="3cqZAp">
          <node concept="37vLTI" id="5tr7YH$UElR" role="3clFbG">
            <node concept="37vLTw" id="5tr7YH$UElV" role="37vLTJ">
              <ref role="3cqZAo" node="5tr7YH$UEfM" resolve="mySelection" />
            </node>
            <node concept="37vLTw" id="5tr7YH$UElW" role="37vLTx">
              <ref role="3cqZAo" node="5tr7YH$UElO" resolve="selection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5tr7YH$UElO" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="5tr7YH$UElN" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5tr7YH$UErs" role="jymVt" />
    <node concept="3clFb_" id="5tr7YH$UEtb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSNodes" />
      <node concept="_YKpA" id="5tr7YH$UEtc" role="3clF45">
        <node concept="3Tqbb2" id="5tr7YH$UEtd" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="5tr7YH$UEte" role="1B3o_S" />
      <node concept="3clFbS" id="5tr7YH$UEtk" role="3clF47">
        <node concept="3clFbF" id="5tr7YH$UEQe" role="3cqZAp">
          <node concept="2OqwBi" id="5tr7YH$UEWz" role="3clFbG">
            <node concept="37vLTw" id="5tr7YH$UEQd" role="2Oq$k0">
              <ref role="3cqZAo" node="5tr7YH$UEfM" resolve="mySelection" />
            </node>
            <node concept="liA8E" id="5tr7YH$UF0W" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5tr7YH$UEtl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5tr7YH$UF2P" role="jymVt" />
    <node concept="2tJIrI" id="5tr7YH$UF3G" role="jymVt" />
    <node concept="3clFb_" id="5tr7YH$UF7t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCells" />
      <node concept="_YKpA" id="5tr7YH$UF7u" role="3clF45">
        <node concept="3uibUv" id="5tr7YH$UF7v" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5tr7YH$UF7w" role="1B3o_S" />
      <node concept="3clFbS" id="5tr7YH$UF7A" role="3clF47">
        <node concept="3clFbF" id="5tr7YH$UFx5" role="3cqZAp">
          <node concept="2OqwBi" id="5tr7YH$UFBU" role="3clFbG">
            <node concept="37vLTw" id="5tr7YH$UFx3" role="2Oq$k0">
              <ref role="3cqZAo" node="5tr7YH$UEfM" resolve="mySelection" />
            </node>
            <node concept="liA8E" id="5tr7YH$UFGN" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.getSelectedCells():java.util.List" resolve="getSelectedCells" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5tr7YH$UF7B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5tr7YH$UGVx" role="jymVt" />
    <node concept="3clFb_" id="5tr7YH$UGNy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditorComponent" />
      <node concept="3uibUv" id="5tr7YH$UGNz" role="3clF45">
        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3Tm1VV" id="5tr7YH$UGN$" role="1B3o_S" />
      <node concept="2AHcQZ" id="5tr7YH$UGN_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5tr7YH$UGND" role="3clF47">
        <node concept="3clFbF" id="5tr7YH$UHn7" role="3cqZAp">
          <node concept="2OqwBi" id="5tr7YH$UHtW" role="3clFbG">
            <node concept="37vLTw" id="5tr7YH$UHn6" role="2Oq$k0">
              <ref role="3cqZAo" node="5tr7YH$UEfM" resolve="mySelection" />
            </node>
            <node concept="liA8E" id="5tr7YH$UHAC" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5tr7YH$UGNE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Ljw4ONn083" role="jymVt" />
    <node concept="3clFb_" id="5Ljw4ONn1eA" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="5Ljw4ONn1eB" role="3clF45" />
      <node concept="3Tm1VV" id="5Ljw4ONn1eC" role="1B3o_S" />
      <node concept="3clFbS" id="5Ljw4ONn1eD" role="3clF47">
        <node concept="3clFbJ" id="5Ljw4ONn1eE" role="3cqZAp">
          <node concept="3clFbS" id="5Ljw4ONn1eF" role="3clFbx">
            <node concept="3cpWs6" id="5Ljw4ONn1eG" role="3cqZAp">
              <node concept="3clFbT" id="5Ljw4ONn1eH" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5Ljw4ONn1eI" role="3clFbw">
            <node concept="Xjq3P" id="5Ljw4ONn1e_" role="3uHU7B" />
            <node concept="37vLTw" id="5Ljw4ONn1eJ" role="3uHU7w">
              <ref role="3cqZAo" node="5Ljw4ONn1f6" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Ljw4ONn1eK" role="3cqZAp">
          <node concept="3clFbS" id="5Ljw4ONn1eL" role="3clFbx">
            <node concept="3cpWs6" id="5Ljw4ONn1eM" role="3cqZAp">
              <node concept="3clFbT" id="5Ljw4ONn1eN" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5Ljw4ONn1eO" role="3clFbw">
            <node concept="3clFbC" id="5Ljw4ONn1eP" role="3uHU7B">
              <node concept="37vLTw" id="5Ljw4ONn1eQ" role="3uHU7B">
                <ref role="3cqZAo" node="5Ljw4ONn1f6" resolve="o" />
              </node>
              <node concept="10Nm6u" id="5Ljw4ONn1eR" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="5Ljw4ONn1eS" role="3uHU7w">
              <node concept="2OqwBi" id="5Ljw4ONn1eT" role="3uHU7B">
                <node concept="Xjq3P" id="5Ljw4ONn1eU" role="2Oq$k0" />
                <node concept="liA8E" id="5Ljw4ONn1eV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="5Ljw4ONn1eW" role="3uHU7w">
                <node concept="37vLTw" id="5Ljw4ONn1eX" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Ljw4ONn1f6" resolve="o" />
                </node>
                <node concept="liA8E" id="5Ljw4ONn1eY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Ljw4ONn1eZ" role="3cqZAp" />
        <node concept="3cpWs8" id="5Ljw4ONn1f0" role="3cqZAp">
          <node concept="3cpWsn" id="5Ljw4ONn1f1" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="5Ljw4ONn1f2" role="1tU5fm">
              <ref role="3uigEE" node="5tr7YH$UyA$" resolve="EditorSelectionContext" />
            </node>
            <node concept="10QFUN" id="5Ljw4ONn1f3" role="33vP2m">
              <node concept="3uibUv" id="5Ljw4ONn1f4" role="10QFUM">
                <ref role="3uigEE" node="5tr7YH$UyA$" resolve="EditorSelectionContext" />
              </node>
              <node concept="37vLTw" id="5Ljw4ONn1f5" role="10QFUP">
                <ref role="3cqZAo" node="5Ljw4ONn1f6" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Ljw4ONn2bF" role="3cqZAp" />
        <node concept="3clFbJ" id="5Ljw4ONn2Hw" role="3cqZAp">
          <node concept="3clFbS" id="5Ljw4ONn2Hy" role="3clFbx">
            <node concept="3cpWs6" id="5Ljw4ONnb9o" role="3cqZAp">
              <node concept="3clFbT" id="5Ljw4ONnbgx" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5Ljw4ONn4p0" role="3clFbw">
            <node concept="2OqwBi" id="5Ljw4ONn7pw" role="3uHU7w">
              <node concept="2OqwBi" id="5Ljw4ONn4C$" role="2Oq$k0">
                <node concept="37vLTw" id="5Ljw4ONn4zv" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Ljw4ONn1f1" resolve="that" />
                </node>
                <node concept="2OwXpG" id="5Ljw4ONn6jS" role="2OqNvi">
                  <ref role="2Oxat5" node="5tr7YH$UEfM" resolve="mySelection" />
                </node>
              </node>
              <node concept="liA8E" id="5Ljw4ONnaZ3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Ljw4ONn3dE" role="3uHU7B">
              <node concept="37vLTw" id="5Ljw4ONn35H" role="2Oq$k0">
                <ref role="3cqZAo" node="5tr7YH$UEfM" resolve="mySelection" />
              </node>
              <node concept="liA8E" id="5Ljw4ONn4fx" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Ljw4ONnbvc" role="3cqZAp" />
        <node concept="3cpWs8" id="5Ljw4ONncD1" role="3cqZAp">
          <node concept="3cpWsn" id="5Ljw4ONncD2" role="3cpWs9">
            <property role="TrG5h" value="thisCells" />
            <node concept="_YKpA" id="5Ljw4ONncCX" role="1tU5fm">
              <node concept="3uibUv" id="5Ljw4ONncD0" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="1rXfSq" id="5Ljw4ONncD3" role="33vP2m">
              <ref role="37wK5l" node="5tr7YH$UF7t" resolve="getCells" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Ljw4ONndl7" role="3cqZAp">
          <node concept="3cpWsn" id="5Ljw4ONndl8" role="3cpWs9">
            <property role="TrG5h" value="thatCells" />
            <node concept="_YKpA" id="5Ljw4ONndl9" role="1tU5fm">
              <node concept="3uibUv" id="5Ljw4ONndla" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Ljw4ONndYF" role="33vP2m">
              <node concept="37vLTw" id="5Ljw4ONndXC" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ljw4ONn1f1" resolve="that" />
              </node>
              <node concept="liA8E" id="5Ljw4ONnfGw" role="2OqNvi">
                <ref role="37wK5l" node="5tr7YH$UF7t" resolve="getCells" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Ljw4ONnfN1" role="3cqZAp">
          <node concept="3clFbS" id="5Ljw4ONnfN3" role="3clFbx">
            <node concept="3cpWs6" id="5Ljw4ONnKR3" role="3cqZAp">
              <node concept="3clFbT" id="5Ljw4ONnLiH" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5Ljw4ONnuZ8" role="3clFbw">
            <node concept="2OqwBi" id="5Ljw4ONn$8N" role="3uHU7w">
              <node concept="37vLTw" id="5Ljw4ONnzI1" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ljw4ONndl8" resolve="thatCells" />
              </node>
              <node concept="34oBXx" id="5Ljw4ONnFCD" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5Ljw4ONngFL" role="3uHU7B">
              <node concept="37vLTw" id="5Ljw4ONnKny" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ljw4ONncD2" resolve="thisCells" />
              </node>
              <node concept="34oBXx" id="5Ljw4ONnoBp" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="5Ljw4ONnM5_" role="3cqZAp">
          <node concept="1_o_bx" id="5Ljw4ONnM5B" role="1_o_by">
            <node concept="37vLTw" id="5Ljw4ONnMyQ" role="1_o_bz">
              <ref role="3cqZAo" node="5Ljw4ONncD2" resolve="thisCells" />
            </node>
            <node concept="1_o_bG" id="5Ljw4ONnM5F" role="1_o_aQ">
              <property role="TrG5h" value="thisCell" />
            </node>
          </node>
          <node concept="1_o_bx" id="5Ljw4ONnMBf" role="1_o_by">
            <node concept="37vLTw" id="5Ljw4ONnMSD" role="1_o_bz">
              <ref role="3cqZAo" node="5Ljw4ONndl8" resolve="thatCells" />
            </node>
            <node concept="1_o_bG" id="5Ljw4ONnMBh" role="1_o_aQ">
              <property role="TrG5h" value="thatCell" />
            </node>
          </node>
          <node concept="3clFbS" id="5Ljw4ONnM5H" role="2LFqv$">
            <node concept="3clFbJ" id="5Ljw4ONnN0t" role="3cqZAp">
              <node concept="3clFbS" id="5Ljw4ONnN0u" role="3clFbx">
                <node concept="3cpWs6" id="5Ljw4ONnNDK" role="3cqZAp">
                  <node concept="3clFbT" id="5Ljw4ONnNKW" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5Ljw4ONnNgC" role="3clFbw">
                <node concept="3M$PaV" id="5Ljw4ONnNv_" role="3uHU7w">
                  <ref role="3M$S_o" node="5Ljw4ONnMBh" resolve="thatCell" />
                </node>
                <node concept="3M$PaV" id="5Ljw4ONnNcj" role="3uHU7B">
                  <ref role="3M$S_o" node="5Ljw4ONnM5F" resolve="thisCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Ljw4ONn2sk" role="3cqZAp" />
        <node concept="3clFbF" id="5Ljw4ONn1fw" role="3cqZAp">
          <node concept="3clFbT" id="5Ljw4ONn1fx" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Ljw4ONn1f6" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5Ljw4ONn1f7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5Ljw4ONn1f8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5tr7YH$UyAW">
    <property role="TrG5h" value="ContextBase" />
    <node concept="3Tm1VV" id="5tr7YH$UyAX" role="1B3o_S" />
    <node concept="3uibUv" id="5tr7YH$UyBL" role="EKbjA">
      <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
    </node>
    <node concept="3clFb_" id="5tr7YH$UyCa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCell" />
      <node concept="3uibUv" id="5tr7YH$UyCb" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="5tr7YH$UyCc" role="1B3o_S" />
      <node concept="3clFbS" id="5tr7YH$UyCe" role="3clF47">
        <node concept="3clFbF" id="5tr7YH$U_dz" role="3cqZAp">
          <node concept="2OqwBi" id="5tr7YH$U_z4" role="3clFbG">
            <node concept="1rXfSq" id="5tr7YH$U_dy" role="2Oq$k0">
              <ref role="37wK5l" node="5tr7YH$UyCh" resolve="getCells" />
            </node>
            <node concept="1uHKPH" id="5tr7YH$UA6G" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5tr7YH$UyCh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCells" />
      <node concept="_YKpA" id="5tr7YH$UyCi" role="3clF45">
        <node concept="3uibUv" id="5tr7YH$UyCj" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5tr7YH$UyCk" role="1B3o_S" />
      <node concept="3clFbS" id="5tr7YH$UyCm" role="3clF47">
        <node concept="3clFbF" id="5tr7YH$UzIY" role="3cqZAp">
          <node concept="2ShNRf" id="5tr7YH$UzIW" role="3clFbG">
            <node concept="Tc6Ow" id="5tr7YH$U$g2" role="2ShVmc">
              <node concept="3uibUv" id="5tr7YH$U$He" role="HW$YZ">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5tr7YH$UyCn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModel" />
      <node concept="3uibUv" id="5tr7YH$UyCo" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="5tr7YH$UyCp" role="1B3o_S" />
      <node concept="3clFbS" id="5tr7YH$UyCr" role="3clF47">
        <node concept="3clFbF" id="5tr7YH$UDh7" role="3cqZAp">
          <node concept="2OqwBi" id="5tr7YH$UDkT" role="3clFbG">
            <node concept="1rXfSq" id="5tr7YH$UDh6" role="2Oq$k0">
              <ref role="37wK5l" node="5tr7YH$UyCN" resolve="getSNode" />
            </node>
            <node concept="I4A8Y" id="5tr7YH$UDsi" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5tr7YH$UyCu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModule" />
      <node concept="3uibUv" id="5tr7YH$UyCv" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm1VV" id="5tr7YH$UyCw" role="1B3o_S" />
      <node concept="3clFbS" id="5tr7YH$UyCy" role="3clF47">
        <node concept="3clFbF" id="5tr7YH$UDJX" role="3cqZAp">
          <node concept="2EnYce" id="5tr7YH$UE6x" role="3clFbG">
            <node concept="1rXfSq" id="5tr7YH$UDJW" role="2Oq$k0">
              <ref role="37wK5l" node="5tr7YH$UyCn" resolve="getModel" />
            </node>
            <node concept="liA8E" id="5tr7YH$UDX_" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5tr7YH$UyC_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="5tr7YH$UyCA" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="5tr7YH$UyCB" role="1B3o_S" />
      <node concept="3clFbS" id="5tr7YH$UyCD" role="3clF47">
        <node concept="3clFbF" id="5tr7YH$UHZG" role="3cqZAp">
          <node concept="2EnYce" id="5tr7YH$UIUN" role="3clFbG">
            <node concept="2EnYce" id="5tr7YH$UIQi" role="2Oq$k0">
              <node concept="2EnYce" id="5tr7YH$UILZ" role="2Oq$k0">
                <node concept="1rXfSq" id="5tr7YH$UHZF" role="2Oq$k0">
                  <ref role="37wK5l" node="5tr7YH$UG$q" resolve="getEditorComponent" />
                </node>
                <node concept="liA8E" id="5tr7YH$UIpr" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="5tr7YH$UI$V" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
              </node>
            </node>
            <node concept="liA8E" id="5tr7YH$UIKY" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5tr7YH$UyCG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelection" />
      <node concept="3uibUv" id="5tr7YH$UyCH" role="3clF45">
        <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
      </node>
      <node concept="3Tm1VV" id="5tr7YH$UyCI" role="1B3o_S" />
      <node concept="3clFbS" id="5tr7YH$UyCK" role="3clF47">
        <node concept="3clFbF" id="5tr7YH$UyCM" role="3cqZAp">
          <node concept="10Nm6u" id="5tr7YH$UyCL" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5tr7YH$UyCN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSNode" />
      <node concept="3Tqbb2" id="5tr7YH$UyCO" role="3clF45" />
      <node concept="3Tm1VV" id="5tr7YH$UyCP" role="1B3o_S" />
      <node concept="3clFbS" id="5tr7YH$UyCR" role="3clF47">
        <node concept="3clFbF" id="5tr7YH$UBG9" role="3cqZAp">
          <node concept="2OqwBi" id="5tr7YH$UCb4" role="3clFbG">
            <node concept="1rXfSq" id="5tr7YH$UBG8" role="2Oq$k0">
              <ref role="37wK5l" node="5tr7YH$UyCS" resolve="getSNodes" />
            </node>
            <node concept="1uHKPH" id="5tr7YH$UCU2" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5tr7YH$UyCS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSNodes" />
      <node concept="_YKpA" id="5tr7YH$UyCT" role="3clF45">
        <node concept="3Tqbb2" id="5tr7YH$UyCU" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="5tr7YH$UyCV" role="1B3o_S" />
      <node concept="3clFbS" id="5tr7YH$UyCX" role="3clF47">
        <node concept="3clFbF" id="5tr7YH$UAk3" role="3cqZAp">
          <node concept="2ShNRf" id="5tr7YH$UAk1" role="3clFbG">
            <node concept="Tc6Ow" id="5tr7YH$UAPn" role="2ShVmc">
              <node concept="3Tqbb2" id="5tr7YH$UBiF" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5tr7YH$UG$q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditorComponent" />
      <node concept="3uibUv" id="5tr7YH$UG$r" role="3clF45">
        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3Tm1VV" id="5tr7YH$UG$s" role="1B3o_S" />
      <node concept="2AHcQZ" id="5tr7YH$UG$u" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5tr7YH$UG$v" role="3clF47">
        <node concept="3clFbF" id="5tr7YH$UG$x" role="3cqZAp">
          <node concept="10Nm6u" id="5tr7YH$UG$w" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="VPgi8efWms">
    <property role="TrG5h" value="DescriptorCollector" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="VPgi8efWo4" role="jymVt" />
    <node concept="312cEg" id="5lGdLibWLiN" role="jymVt">
      <property role="TrG5h" value="myDescriptorType" />
      <node concept="3Tm6S6" id="5lGdLibWLiO" role="1B3o_S" />
      <node concept="3uibUv" id="5lGdLibWLII" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="16syzq" id="5lGdLibWLS4" role="11_B2D">
          <ref role="16sUi3" node="5lGdLibWJFW" resolve="E" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5lGdLibWMh8" role="jymVt">
      <property role="TrG5h" value="myDescriptorClassName" />
      <node concept="3Tm6S6" id="5lGdLibWMh9" role="1B3o_S" />
      <node concept="17QB3L" id="5lGdLibWMER" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5lGdLibXaj1" role="jymVt">
      <property role="TrG5h" value="myLoadedDescriptors" />
      <node concept="3Tm6S6" id="5lGdLibXaj2" role="1B3o_S" />
      <node concept="2hMVRd" id="5lGdLibXbde" role="1tU5fm">
        <node concept="16syzq" id="5lGdLibXbdg" role="2hN53Y">
          <ref role="16sUi3" node="5lGdLibWJFW" resolve="E" />
        </node>
      </node>
      <node concept="2ShNRf" id="5lGdLibXb45" role="33vP2m">
        <node concept="32HrFt" id="5lGdLibXh2C" role="2ShVmc">
          <node concept="16syzq" id="5lGdLibXhrA" role="HW$YZ">
            <ref role="16sUi3" node="5lGdLibWJFW" resolve="E" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lGdLibWMJ9" role="jymVt" />
    <node concept="3clFbW" id="5lGdLibWNuF" role="jymVt">
      <node concept="3cqZAl" id="5lGdLibWNuG" role="3clF45" />
      <node concept="3Tm1VV" id="5lGdLibWNuH" role="1B3o_S" />
      <node concept="3clFbS" id="5lGdLibWNuJ" role="3clF47">
        <node concept="3clFbF" id="5lGdLibWNuN" role="3cqZAp">
          <node concept="37vLTI" id="5lGdLibWNuP" role="3clFbG">
            <node concept="37vLTw" id="5lGdLibWNuT" role="37vLTJ">
              <ref role="3cqZAo" node="5lGdLibWMh8" resolve="myDescriptorClassName" />
            </node>
            <node concept="37vLTw" id="5lGdLibWNuU" role="37vLTx">
              <ref role="3cqZAo" node="5lGdLibWNuM" resolve="descriptorClassName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lGdLibWNuY" role="3cqZAp">
          <node concept="37vLTI" id="5lGdLibWNv0" role="3clFbG">
            <node concept="37vLTw" id="5lGdLibWNv4" role="37vLTJ">
              <ref role="3cqZAo" node="5lGdLibWLiN" resolve="myDescriptorType" />
            </node>
            <node concept="37vLTw" id="5lGdLibWNv5" role="37vLTx">
              <ref role="3cqZAo" node="5lGdLibWNuX" resolve="descriptorType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5lGdLibWNuX" role="3clF46">
        <property role="TrG5h" value="descriptorType" />
        <node concept="3uibUv" id="5lGdLibWNuV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="5lGdLibWNuW" role="11_B2D">
            <ref role="16sUi3" node="5lGdLibWJFW" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5lGdLibWNuM" role="3clF46">
        <property role="TrG5h" value="descriptorClassName" />
        <node concept="17QB3L" id="5lGdLibWNuL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5lGdLibWKTm" role="jymVt" />
    <node concept="3clFb_" id="VPgi8egh2$" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="3cqZAl" id="VPgi8egh2A" role="3clF45" />
      <node concept="3Tm1VV" id="VPgi8egh2B" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8egh2C" role="3clF47">
        <node concept="3clFbF" id="VPgi8egh9W" role="3cqZAp">
          <node concept="2OqwBi" id="VPgi8eghcQ" role="3clFbG">
            <node concept="2YIFZM" id="VPgi8eghca" role="2Oq$k0">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
              <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
            </node>
            <node concept="liA8E" id="VPgi8eghpo" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.addClassesHandler(jetbrains.mps.classloading.MPSClassesListener):void" resolve="addClassesHandler" />
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
                        <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
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
                  <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                </node>
                <node concept="2GrUjf" id="52ZF9D3g5t6" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="52ZF9D3g4Gt" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="52ZF9D3g4gR" role="2GsD0m">
            <node concept="2YIFZM" id="52ZF9D3g4eU" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
              <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
            <node concept="liA8E" id="52ZF9D3g4tz" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModules():java.lang.Iterable" resolve="getModules" />
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
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
              <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
            </node>
            <node concept="liA8E" id="VPgi8egi4v" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.removeClassesHandler(jetbrains.mps.classloading.MPSClassesListener):void" resolve="removeClassesHandler" />
              <node concept="Xjq3P" id="VPgi8egi5o" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5lGdLibXm0b" role="3cqZAp">
          <node concept="2GrKxI" id="5lGdLibXm0d" role="2Gsz3X">
            <property role="TrG5h" value="descriptor" />
          </node>
          <node concept="3clFbS" id="5lGdLibXm0f" role="2LFqv$">
            <node concept="3clFbF" id="5lGdLibXmO2" role="3cqZAp">
              <node concept="1rXfSq" id="5lGdLibXmO1" role="3clFbG">
                <ref role="37wK5l" node="VPgi8egtEe" resolve="unloadDescriptor" />
                <node concept="2GrUjf" id="5lGdLibXn11" role="37wK5m">
                  <ref role="2Gs0qQ" node="5lGdLibXm0d" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5lGdLibXmcz" role="2GsD0m">
            <ref role="3cqZAo" node="5lGdLibXaj1" resolve="myLoadedDescriptors" />
          </node>
        </node>
        <node concept="3clFbF" id="5lGdLibXnX2" role="3cqZAp">
          <node concept="2OqwBi" id="5lGdLibXole" role="3clFbG">
            <node concept="37vLTw" id="5lGdLibXnX0" role="2Oq$k0">
              <ref role="3cqZAo" node="5lGdLibXaj1" resolve="myLoadedDescriptors" />
            </node>
            <node concept="2EZike" id="5lGdLibXpk5" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8efWoc" role="jymVt" />
    <node concept="3Tm1VV" id="VPgi8efWmt" role="1B3o_S" />
    <node concept="3uibUv" id="VPgi8eghqN" role="EKbjA">
      <ref role="3uigEE" to="3qmy:~MPSClassesListener" resolve="MPSClassesListener" />
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
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3qUE_q" id="VPgi8eghrU" role="11_B2D">
            <node concept="3uibUv" id="VPgi8eghrV" role="3qUE_r">
              <ref role="3uigEE" to="j8aq:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
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
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3qUE_q" id="VPgi8eghs3" role="11_B2D">
            <node concept="3uibUv" id="VPgi8eghs4" role="3qUE_r">
              <ref role="3uigEE" to="j8aq:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
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
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8egi6k" role="jymVt" />
    <node concept="3clFb_" id="VPgi8egic3" role="jymVt">
      <property role="TrG5h" value="loadModule" />
      <node concept="37vLTG" id="VPgi8egiX1" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="VPgi8eviOq" role="1tU5fm">
          <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="VPgi8egic5" role="3clF45" />
      <node concept="3Tmbuc" id="5lGdLibWJgd" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8egic7" role="3clF47">
        <node concept="3cpWs8" id="VPgi8egy5w" role="3cqZAp">
          <node concept="3cpWsn" id="VPgi8egy5x" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="16syzq" id="5lGdLibWZoS" role="1tU5fm">
              <ref role="16sUi3" node="5lGdLibWJFW" resolve="E" />
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
            <node concept="3clFbF" id="5lGdLibXhN5" role="3cqZAp">
              <node concept="2OqwBi" id="5lGdLibXi9s" role="3clFbG">
                <node concept="37vLTw" id="5lGdLibXhN3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lGdLibXaj1" resolve="myLoadedDescriptors" />
                </node>
                <node concept="TSZUe" id="5lGdLibXj6_" role="2OqNvi">
                  <node concept="37vLTw" id="5lGdLibXjn5" role="25WWJ7">
                    <ref role="3cqZAo" node="VPgi8egy5x" resolve="descriptor" />
                  </node>
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
          <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="VPgi8eginL" role="3clF45" />
      <node concept="3Tmbuc" id="5lGdLibWJtR" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8eginN" role="3clF47">
        <node concept="3cpWs8" id="VPgi8egxpM" role="3cqZAp">
          <node concept="3cpWsn" id="VPgi8egxpN" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="16syzq" id="5lGdLibX9P2" role="1tU5fm">
              <ref role="16sUi3" node="5lGdLibWJFW" resolve="E" />
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
            <node concept="3clFbF" id="5lGdLibXjKV" role="3cqZAp">
              <node concept="2OqwBi" id="5lGdLibXk6Q" role="3clFbG">
                <node concept="37vLTw" id="5lGdLibXjKT" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lGdLibXaj1" resolve="myLoadedDescriptors" />
                </node>
                <node concept="3dhRuq" id="5lGdLibXl4X" role="2OqNvi">
                  <node concept="37vLTw" id="5lGdLibXl_R" role="25WWJ7">
                    <ref role="3cqZAo" node="VPgi8egxpN" resolve="descriptor" />
                  </node>
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
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="16syzq" id="5lGdLibX2_F" role="11_B2D">
          <ref role="16sUi3" node="5lGdLibWJFW" resolve="E" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5lGdLibX94N" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8eguzb" role="3clF47">
        <node concept="3cpWs8" id="VPgi8egvHc" role="3cqZAp">
          <node concept="3cpWsn" id="VPgi8egvHd" role="3cpWs9">
            <property role="TrG5h" value="className" />
            <node concept="17QB3L" id="VPgi8egvHe" role="1tU5fm" />
            <node concept="3cpWs3" id="VPgi8egvHf" role="33vP2m">
              <node concept="37vLTw" id="5lGdLibX4bZ" role="3uHU7w">
                <ref role="3cqZAo" node="5lGdLibWMh8" resolve="myDescriptorClassName" />
              </node>
              <node concept="3cpWs3" id="VPgi8egvHh" role="3uHU7B">
                <node concept="2OqwBi" id="VPgi8egvHi" role="3uHU7B">
                  <node concept="37vLTw" id="VPgi8egvHj" role="2Oq$k0">
                    <ref role="3cqZAo" node="VPgi8egvzc" resolve="module" />
                  </node>
                  <node concept="liA8E" id="VPgi8egvHk" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
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
                      <ref role="37wK5l" to="j8aq:~ReloadableModule.getOwnClass(java.lang.String):java.lang.Class" resolve="getOwnClass" />
                      <node concept="37vLTw" id="VPgi8egwc4" role="37wK5m">
                        <ref role="3cqZAo" node="VPgi8egvHd" resolve="className" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="VPgi8ew0rw" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                    <node concept="16syzq" id="5lGdLibX4SE" role="11_B2D">
                      <ref role="16sUi3" node="5lGdLibWJFW" resolve="E" />
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
              <node concept="3uibUv" id="7GyAnSs5zyc" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
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
          <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8ewqwu" role="jymVt" />
    <node concept="3clFb_" id="VPgi8ewlrZ" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="16syzq" id="5lGdLibX0Ac" role="3clF45">
        <ref role="16sUi3" node="5lGdLibWJFW" resolve="E" />
      </node>
      <node concept="3Tmbuc" id="5lGdLibX8DP" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8ewls3" role="3clF47">
        <node concept="3cpWs8" id="VPgi8ewxAT" role="3cqZAp">
          <node concept="3cpWsn" id="VPgi8ewxAU" role="3cpWs9">
            <property role="TrG5h" value="descriptorClass" />
            <node concept="3uibUv" id="VPgi8ewxAP" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="16syzq" id="5lGdLibX1Ul" role="11_B2D">
                <ref role="16sUi3" node="5lGdLibWJFW" resolve="E" />
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
                <ref role="1Pybhc" to="ycmz:7moa1g0QL5J" resolve="ReflectionUtil" />
                <ref role="37wK5l" to="ycmz:7moa1g0RuMd" resolve="readField" />
                <node concept="37vLTw" id="VPgi8ewIq_" role="37wK5m">
                  <ref role="3cqZAo" node="VPgi8ewxAU" resolve="descriptorClass" />
                </node>
                <node concept="10Nm6u" id="VPgi8ewIqA" role="37wK5m" />
                <node concept="Xl_RD" id="VPgi8ewIqB" role="37wK5m">
                  <property role="Xl_RC" value="INSTANCE" />
                </node>
              </node>
              <node concept="16syzq" id="5lGdLibX5xn" role="10QFUM">
                <ref role="16sUi3" node="5lGdLibWJFW" resolve="E" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VPgi8ewlsv" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="VPgi8ewlsw" role="1tU5fm">
          <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8ewhkG" role="jymVt" />
    <node concept="3clFb_" id="VPgi8egs8c" role="jymVt">
      <property role="TrG5h" value="loadDescriptor" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="VPgi8egsz5" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="16syzq" id="5lGdLibX6yT" role="1tU5fm">
          <ref role="16sUi3" node="5lGdLibWJFW" resolve="E" />
        </node>
      </node>
      <node concept="3cqZAl" id="VPgi8egs8e" role="3clF45" />
      <node concept="3Tm1VV" id="VPgi8egs8f" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8egs8g" role="3clF47" />
    </node>
    <node concept="3clFb_" id="VPgi8egtEe" role="jymVt">
      <property role="TrG5h" value="unloadDescriptor" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="VPgi8egtEf" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="16syzq" id="5lGdLibX71w" role="1tU5fm">
          <ref role="16sUi3" node="5lGdLibWJFW" resolve="E" />
        </node>
      </node>
      <node concept="3cqZAl" id="VPgi8egtEh" role="3clF45" />
      <node concept="3Tm1VV" id="VPgi8egtEi" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8egtEj" role="3clF47" />
    </node>
    <node concept="16euLQ" id="5lGdLibWJFW" role="16eVyc">
      <property role="TrG5h" value="E" />
    </node>
  </node>
  <node concept="312cEu" id="5lGdLibXpo$">
    <property role="TrG5h" value="ContextActionManager" />
    <node concept="2tJIrI" id="5lGdLibXrwK" role="jymVt" />
    <node concept="Wx3nA" id="5lGdLibXtQ6" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ourInstance" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5lGdLibXsGm" role="1tU5fm">
        <ref role="3uigEE" node="5lGdLibXpo$" resolve="ContextActionManager" />
      </node>
      <node concept="3Tm6S6" id="5lGdLibXsA7" role="1B3o_S" />
      <node concept="2ShNRf" id="5lGdLibXsJh" role="33vP2m">
        <node concept="HV5vD" id="5lGdLibXsZE" role="2ShVmc">
          <ref role="HV5vE" node="5lGdLibXpo$" resolve="ContextActionManager" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lGdLibXsZZ" role="jymVt" />
    <node concept="2YIFZL" id="5lGdLibXtw2" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5lGdLibXtke" role="3clF47">
        <node concept="3cpWs6" id="5lGdLibXtQ1" role="3cqZAp">
          <node concept="37vLTw" id="5lGdLibXtZK" role="3cqZAk">
            <ref role="3cqZAo" node="5lGdLibXtQ6" resolve="ourInstance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5lGdLibXtB7" role="3clF45">
        <ref role="3uigEE" node="5lGdLibXpo$" resolve="ContextActionManager" />
      </node>
      <node concept="3Tm1VV" id="5lGdLibXtkd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5lGdLibXsxc" role="jymVt" />
    <node concept="312cEg" id="5lGdLibXpqr" role="jymVt">
      <property role="TrG5h" value="myDescriptorCollector" />
      <node concept="3Tm6S6" id="5lGdLibXpqs" role="1B3o_S" />
      <node concept="3uibUv" id="5lGdLibXpt8" role="1tU5fm">
        <ref role="3uigEE" node="VPgi8efWms" resolve="DescriptorCollector" />
      </node>
      <node concept="2ShNRf" id="5lGdLibXpwh" role="33vP2m">
        <node concept="YeOm9" id="5lGdLibXq2n" role="2ShVmc">
          <node concept="1Y3b0j" id="5lGdLibXq2q" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" node="VPgi8efWms" resolve="DescriptorCollector" />
            <ref role="37wK5l" node="5lGdLibWNuF" resolve="DescriptorCollector" />
            <node concept="3Tm1VV" id="5lGdLibXq2r" role="1B3o_S" />
            <node concept="3clFb_" id="5lGdLibXq2s" role="jymVt">
              <property role="TrG5h" value="loadDescriptor" />
              <property role="1EzhhJ" value="false" />
              <node concept="37vLTG" id="5lGdLibXq2t" role="3clF46">
                <property role="TrG5h" value="descriptor" />
                <node concept="3uibUv" id="5lGdLibXsbI" role="1tU5fm">
                  <ref role="3uigEE" node="5lGdLibXq8i" resolve="IContextActionsDescriptor" />
                </node>
              </node>
              <node concept="3cqZAl" id="5lGdLibXq2v" role="3clF45" />
              <node concept="3Tm1VV" id="5lGdLibXq2w" role="1B3o_S" />
              <node concept="3clFbS" id="5lGdLibXq2y" role="3clF47">
                <node concept="3clFbF" id="5lGdLibXwVC" role="3cqZAp">
                  <node concept="37vLTI" id="5lGdLibXz2r" role="3clFbG">
                    <node concept="2OqwBi" id="5lGdLibXzRj" role="37vLTx">
                      <node concept="37vLTw" id="5lGdLibXzxe" role="2Oq$k0">
                        <ref role="3cqZAo" node="5lGdLibXq2t" resolve="descriptor" />
                      </node>
                      <node concept="liA8E" id="5lGdLibX$f2" role="2OqNvi">
                        <ref role="37wK5l" node="5lGdLibXvdR" resolve="getActionSources" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="5lGdLibXyjp" role="37vLTJ">
                      <node concept="37vLTw" id="5lGdLibXyKm" role="3ElVtu">
                        <ref role="3cqZAo" node="5lGdLibXq2t" resolve="descriptor" />
                      </node>
                      <node concept="37vLTw" id="5lGdLibXwVB" role="3ElQJh">
                        <ref role="3cqZAo" node="5lGdLibXvHP" resolve="myActionSources" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="5lGdLibXq2$" role="jymVt">
              <property role="TrG5h" value="unloadDescriptor" />
              <property role="1EzhhJ" value="false" />
              <node concept="37vLTG" id="5lGdLibXq2_" role="3clF46">
                <property role="TrG5h" value="descriptor" />
                <node concept="3uibUv" id="5lGdLibXskG" role="1tU5fm">
                  <ref role="3uigEE" node="5lGdLibXq8i" resolve="IContextActionsDescriptor" />
                </node>
              </node>
              <node concept="3cqZAl" id="5lGdLibXq2B" role="3clF45" />
              <node concept="3Tm1VV" id="5lGdLibXq2C" role="1B3o_S" />
              <node concept="3clFbS" id="5lGdLibXq2E" role="3clF47">
                <node concept="3clFbF" id="5lGdLibX_4j" role="3cqZAp">
                  <node concept="2OqwBi" id="5lGdLibX_wS" role="3clFbG">
                    <node concept="37vLTw" id="5lGdLibX_4i" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lGdLibXvHP" resolve="myActionSources" />
                    </node>
                    <node concept="kI3uX" id="5lGdLibXAte" role="2OqNvi">
                      <node concept="37vLTw" id="5lGdLibXAUa" role="kIiFs">
                        <ref role="3cqZAo" node="5lGdLibXq2_" resolve="descriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5lGdLibXqkK" role="2Ghqu4">
              <ref role="3uigEE" node="5lGdLibXq8i" resolve="IContextActionsDescriptor" />
            </node>
            <node concept="3VsKOn" id="5lGdLibXqOs" role="37wK5m">
              <ref role="3VsUkX" node="5lGdLibXq8i" resolve="IContextActionsDescriptor" />
            </node>
            <node concept="10M0yZ" id="5lGdLibXrWC" role="37wK5m">
              <ref role="1PxDUh" node="5lGdLibXq8i" resolve="IContextActionsDescriptor" />
              <ref role="3cqZAo" node="5lGdLibXrBs" resolve="CLASS_NAME" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lGdLibXpp4" role="jymVt" />
    <node concept="312cEg" id="5lGdLibXvHP" role="jymVt">
      <property role="TrG5h" value="myActionSources" />
      <node concept="3Tm6S6" id="5lGdLibXvHQ" role="1B3o_S" />
      <node concept="3rvAFt" id="5lGdLibXvQ6" role="1tU5fm">
        <node concept="3uibUv" id="5lGdLibXvSO" role="3rvQeY">
          <ref role="3uigEE" node="5lGdLibXq8i" resolve="IContextActionsDescriptor" />
        </node>
        <node concept="_YKpA" id="5lGdLibXvVW" role="3rvSg0">
          <node concept="3uibUv" id="5lGdLibXvYF" role="_ZDj9">
            <ref role="3uigEE" node="5tr7YH$UwUd" resolve="IContextActionSource" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5lGdLibXw6h" role="33vP2m">
        <node concept="3rGOSV" id="5lGdLibXw63" role="2ShVmc">
          <node concept="3uibUv" id="5lGdLibXw64" role="3rHrn6">
            <ref role="3uigEE" node="5lGdLibXq8i" resolve="IContextActionsDescriptor" />
          </node>
          <node concept="_YKpA" id="5lGdLibXw65" role="3rHtpV">
            <node concept="3uibUv" id="5lGdLibXw66" role="_ZDj9">
              <ref role="3uigEE" node="5tr7YH$UwUd" resolve="IContextActionSource" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lGdLibXu01" role="jymVt" />
    <node concept="3clFb_" id="5lGdLibXu54" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="5lGdLibXu56" role="3clF45" />
      <node concept="3Tm1VV" id="5lGdLibXu57" role="1B3o_S" />
      <node concept="3clFbS" id="5lGdLibXu58" role="3clF47">
        <node concept="3clFbF" id="5lGdLibXuFv" role="3cqZAp">
          <node concept="2OqwBi" id="5lGdLibXuIM" role="3clFbG">
            <node concept="37vLTw" id="5lGdLibXuFu" role="2Oq$k0">
              <ref role="3cqZAo" node="5lGdLibXpqr" resolve="myDescriptorCollector" />
            </node>
            <node concept="liA8E" id="5lGdLibXuNk" role="2OqNvi">
              <ref role="37wK5l" node="VPgi8egh2$" resolve="start" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lGdLibXuhM" role="jymVt" />
    <node concept="3clFb_" id="5lGdLibXuo$" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="5lGdLibXuoA" role="3clF45" />
      <node concept="3Tm1VV" id="5lGdLibXuoB" role="1B3o_S" />
      <node concept="3clFbS" id="5lGdLibXuoC" role="3clF47">
        <node concept="3clFbF" id="5lGdLibXuYJ" role="3cqZAp">
          <node concept="2OqwBi" id="5lGdLibXv22" role="3clFbG">
            <node concept="37vLTw" id="5lGdLibXuYI" role="2Oq$k0">
              <ref role="3cqZAo" node="5lGdLibXpqr" resolve="myDescriptorCollector" />
            </node>
            <node concept="liA8E" id="5lGdLibXvaw" role="2OqNvi">
              <ref role="37wK5l" node="VPgi8egh6x" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lGdLibXBGO" role="jymVt" />
    <node concept="3clFb_" id="5lGdLibXBYo" role="jymVt">
      <property role="TrG5h" value="getActionSources" />
      <node concept="A3Dl8" id="5lGdLibXCN_" role="3clF45">
        <node concept="3uibUv" id="5lGdLibXCXv" role="A3Ik2">
          <ref role="3uigEE" node="5tr7YH$UwUd" resolve="IContextActionSource" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5lGdLibXBYr" role="1B3o_S" />
      <node concept="3clFbS" id="5lGdLibXBYs" role="3clF47">
        <node concept="3clFbF" id="5lGdLibXD7u" role="3cqZAp">
          <node concept="2OqwBi" id="5lGdLibXGUU" role="3clFbG">
            <node concept="2OqwBi" id="5lGdLibXDtA" role="2Oq$k0">
              <node concept="37vLTw" id="5lGdLibXD7t" role="2Oq$k0">
                <ref role="3cqZAo" node="5lGdLibXvHP" resolve="myActionSources" />
              </node>
              <node concept="T8wYR" id="5lGdLibXDWg" role="2OqNvi" />
            </node>
            <node concept="3goQfb" id="5lGdLibXHFs" role="2OqNvi">
              <node concept="1bVj0M" id="5lGdLibXHFu" role="23t8la">
                <node concept="3clFbS" id="5lGdLibXHFv" role="1bW5cS">
                  <node concept="3clFbF" id="5lGdLibXHOO" role="3cqZAp">
                    <node concept="37vLTw" id="5lGdLibXHON" role="3clFbG">
                      <ref role="3cqZAo" node="5lGdLibXHFw" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5lGdLibXHFw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5lGdLibXHFx" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5lGdLibXpo_" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="5lGdLibXq8i">
    <property role="TrG5h" value="IContextActionsDescriptor" />
    <node concept="Wx3nA" id="5lGdLibXrBs" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CLASS_NAME" />
      <node concept="3Tm1VV" id="5lGdLibXrBu" role="1B3o_S" />
      <node concept="Xl_RD" id="5lGdLibXrFV" role="33vP2m">
        <property role="Xl_RC" value="ContextActionsDescriptor" />
      </node>
      <node concept="17QB3L" id="5lGdLibXrCU" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5lGdLibXvcj" role="jymVt" />
    <node concept="3clFb_" id="5lGdLibXvdR" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getActionSources" />
      <node concept="_YKpA" id="5lGdLibXvhF" role="3clF45">
        <node concept="3uibUv" id="5lGdLibXvkg" role="_ZDj9">
          <ref role="3uigEE" node="5tr7YH$UwUd" resolve="IContextActionSource" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5lGdLibXvdU" role="1B3o_S" />
      <node concept="3clFbS" id="5lGdLibXvdV" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5lGdLibXq8j" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5lGdLibXIsq">
    <property role="TrG5h" value="ToolComponent" />
    <property role="3GE5qa" value="components" />
    <node concept="Wx3nA" id="Y7dDcEOvKa" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ACTION_FLAVOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="Y7dDcEOtdv" role="1tU5fm">
        <ref role="3uigEE" to="kt01:~DataFlavor" resolve="DataFlavor" />
      </node>
      <node concept="3Tm1VV" id="Y7dDcEOvDg" role="1B3o_S" />
      <node concept="2ShNRf" id="Y7dDcEOtRF" role="33vP2m">
        <node concept="1pGfFk" id="Y7dDcEOtQv" role="2ShVmc">
          <ref role="37wK5l" to="kt01:~DataFlavor.&lt;init&gt;(java.lang.Class,java.lang.String)" resolve="DataFlavor" />
          <node concept="3VsKOn" id="Y7dDcEOuq7" role="37wK5m">
            <ref role="3VsUkX" node="5tr7YH$UwUx" resolve="IContextAction" />
          </node>
          <node concept="Xl_RD" id="Y7dDcEOuG$" role="37wK5m">
            <property role="Xl_RC" value="Context Action" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2eQzkDLlytZ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TITLE_BACKGROUND_COLOR" />
      <node concept="3Tm6S6" id="2eQzkDLlytS" role="1B3o_S" />
      <node concept="3uibUv" id="2eQzkDLlytT" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="2eQzkDLlytU" role="33vP2m">
        <node concept="1pGfFk" id="2eQzkDLlytV" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="2eQzkDLlytW" role="37wK5m">
            <property role="3cmrfH" value="220" />
          </node>
          <node concept="3cmrfG" id="2eQzkDLlytX" role="37wK5m">
            <property role="3cmrfH" value="220" />
          </node>
          <node concept="3cmrfG" id="2eQzkDLlytY" role="37wK5m">
            <property role="3cmrfH" value="220" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2eQzkDLlAYL" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TITLE_BORDER_COLOR" />
      <node concept="3Tm6S6" id="2eQzkDLlAYE" role="1B3o_S" />
      <node concept="3uibUv" id="2eQzkDLlAYF" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="2eQzkDLlAYG" role="33vP2m">
        <node concept="1pGfFk" id="2eQzkDLlAYH" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="2eQzkDLlAYI" role="37wK5m">
            <property role="3cmrfH" value="190" />
          </node>
          <node concept="3cmrfG" id="2eQzkDLlAYJ" role="37wK5m">
            <property role="3cmrfH" value="190" />
          </node>
          <node concept="3cmrfG" id="2eQzkDLlAYK" role="37wK5m">
            <property role="3cmrfH" value="190" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lGdLibXIy4" role="jymVt" />
    <node concept="Wx3nA" id="5lGdLibXOjk" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ourInstances" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="5lGdLibXNUa" role="1tU5fm">
        <node concept="3uibUv" id="5lGdLibXXFD" role="3rvQeY">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="3uibUv" id="5lGdLibXOg1" role="3rvSg0">
          <ref role="3uigEE" node="5lGdLibXIsq" resolve="ToolComponent" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5lGdLibXNII" role="1B3o_S" />
      <node concept="2ShNRf" id="5lGdLibXOJn" role="33vP2m">
        <node concept="1u7pXE" id="5lGdLibXOI9" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="3uibUv" id="5lGdLibXXN5" role="3rHrn6">
            <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
          </node>
          <node concept="3uibUv" id="5lGdLibXOIb" role="3rHtpV">
            <ref role="3uigEE" node="5lGdLibXIsq" resolve="ToolComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lGdLibXNlt" role="jymVt" />
    <node concept="2YIFZL" id="5lGdLibY2Rh" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getInstance" />
      <node concept="37vLTG" id="5lGdLibY31k" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="5lGdLibY3fm" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5lGdLibY2JD" role="3clF47">
        <node concept="3clFbF" id="5lGdLibY48K" role="3cqZAp">
          <node concept="3EllGN" id="5lGdLibY4$i" role="3clFbG">
            <node concept="37vLTw" id="5lGdLibY52e" role="3ElVtu">
              <ref role="3cqZAo" node="5lGdLibY31k" resolve="ideaProject" />
            </node>
            <node concept="37vLTw" id="5lGdLibY48J" role="3ElQJh">
              <ref role="3cqZAo" node="5lGdLibXOjk" resolve="ourInstances" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5lGdLibY3qu" role="3clF45">
        <ref role="3uigEE" node="5lGdLibXIsq" resolve="ToolComponent" />
      </node>
      <node concept="3Tm1VV" id="5lGdLibY2JC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5lGdLibXRMW" role="jymVt" />
    <node concept="312cEg" id="5lGdLibXSq5" role="jymVt">
      <property role="TrG5h" value="myIdeaProject" />
      <node concept="3Tm6S6" id="5lGdLibXSq6" role="1B3o_S" />
      <node concept="3uibUv" id="5lGdLibXXUx" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="1PYEMstjbjd" role="jymVt" />
    <node concept="312cEg" id="5Ljw4ONmUW9" role="jymVt">
      <property role="TrG5h" value="myLastContext" />
      <property role="34CwA1" value="true" />
      <node concept="3Tm6S6" id="5Ljw4ONmUWa" role="1B3o_S" />
      <node concept="3uibUv" id="5Ljw4ONmVyw" role="1tU5fm">
        <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
      </node>
    </node>
    <node concept="312cEg" id="5Ljw4ONo0l$" role="jymVt">
      <property role="TrG5h" value="myNextContext" />
      <property role="34CwA1" value="true" />
      <node concept="3Tm6S6" id="5Ljw4ONo0l_" role="1B3o_S" />
      <node concept="3uibUv" id="5Ljw4ONo0lA" role="1tU5fm">
        <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="5lGdLibY9Fo" role="jymVt" />
    <node concept="312cEg" id="1PYEMstjbPt" role="jymVt">
      <property role="TrG5h" value="myItemPanel" />
      <node concept="3Tm6S6" id="1PYEMstjbPu" role="1B3o_S" />
      <node concept="3uibUv" id="1PYEMstjcgC" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="7kKF9B4d7Gm" role="33vP2m">
        <node concept="1pGfFk" id="7kKF9B4d7Gl" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="XAdWLSg3Uc" role="jymVt">
      <property role="TrG5h" value="myFilterString" />
      <node concept="3Tm6S6" id="XAdWLSg3Ud" role="1B3o_S" />
      <node concept="17QB3L" id="XAdWLSg7Xb" role="1tU5fm" />
      <node concept="Xl_RD" id="XAdWLSg82Y" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
    </node>
    <node concept="312cEg" id="7XaT_J$dzkO" role="jymVt">
      <property role="TrG5h" value="mySearchField" />
      <node concept="3Tm6S6" id="7XaT_J$dzkP" role="1B3o_S" />
      <node concept="3uibUv" id="33en5x1IHFZ" role="1tU5fm">
        <ref role="3uigEE" node="7XaT_J$dWMJ" resolve="SearchField" />
      </node>
      <node concept="2ShNRf" id="7XaT_J$ejL0" role="33vP2m">
        <node concept="YeOm9" id="7XaT_J$ew4h" role="2ShVmc">
          <node concept="1Y3b0j" id="7XaT_J$ew4k" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" node="7XaT_J$dWMJ" resolve="SearchField" />
            <ref role="37wK5l" node="7XaT_J$e199" resolve="SearchField" />
            <node concept="3Tm1VV" id="7XaT_J$ew4l" role="1B3o_S" />
            <node concept="3clFb_" id="7XaT_J$ew4m" role="jymVt">
              <property role="TrG5h" value="executeSearch" />
              <property role="1EzhhJ" value="false" />
              <node concept="37vLTG" id="7XaT_J$ew4n" role="3clF46">
                <property role="TrG5h" value="next" />
                <node concept="10P_77" id="7XaT_J$ew4o" role="1tU5fm" />
              </node>
              <node concept="3cqZAl" id="7XaT_J$ew4p" role="3clF45" />
              <node concept="3Tm1VV" id="7XaT_J$ew4q" role="1B3o_S" />
              <node concept="3clFbS" id="7XaT_J$ew4s" role="3clF47">
                <node concept="3clFbF" id="XAdWLSg8jU" role="3cqZAp">
                  <node concept="37vLTI" id="XAdWLSg9cW" role="3clFbG">
                    <node concept="2OqwBi" id="33en5x1KfqP" role="37vLTx">
                      <node concept="2OqwBi" id="XAdWLSg9Lb" role="2Oq$k0">
                        <node concept="37vLTw" id="XAdWLSg9p4" role="2Oq$k0">
                          <ref role="3cqZAo" node="7XaT_J$dzkO" resolve="mySearchField" />
                        </node>
                        <node concept="liA8E" id="XAdWLSgg$I" role="2OqNvi">
                          <ref role="37wK5l" to="lzb2:~SearchTextField.getText():java.lang.String" resolve="getText" />
                        </node>
                      </node>
                      <node concept="liA8E" id="33en5x1KhSp" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="XAdWLSg8jT" role="37vLTJ">
                      <ref role="3cqZAo" node="XAdWLSg3Uc" resolve="myFilterString" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="XAdWLSggSo" role="3cqZAp">
                  <node concept="1rXfSq" id="XAdWLSggSm" role="3clFbG">
                    <ref role="37wK5l" node="33en5x1IKG_" resolve="reloadItems" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="33en5x1J7Vh" role="jymVt">
      <property role="TrG5h" value="myLoadedItems" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="33en5x1J7Vi" role="1B3o_S" />
      <node concept="_YKpA" id="33en5x1J7Vk" role="1tU5fm">
        <node concept="3uibUv" id="33en5x1J7Vl" role="_ZDj9">
          <ref role="3uigEE" node="FmgK_vTOnv" resolve="ToolComponent.Item" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1yMvtXVBJQu" role="jymVt" />
    <node concept="3clFbW" id="5lGdLibXS2F" role="jymVt">
      <node concept="3cqZAl" id="5lGdLibXS2H" role="3clF45" />
      <node concept="3Tm1VV" id="5lGdLibXS2I" role="1B3o_S" />
      <node concept="3clFbS" id="5lGdLibXS2J" role="3clF47">
        <node concept="3clFbF" id="5lGdLibXTkd" role="3cqZAp">
          <node concept="37vLTI" id="5lGdLibXT_a" role="3clFbG">
            <node concept="37vLTw" id="5lGdLibXTLs" role="37vLTx">
              <ref role="3cqZAo" node="5lGdLibXShy" resolve="ideaProject" />
            </node>
            <node concept="37vLTw" id="5lGdLibXTkc" role="37vLTJ">
              <ref role="3cqZAo" node="5lGdLibXSq5" resolve="myIdeaProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lGdLibXW8H" role="3cqZAp">
          <node concept="37vLTI" id="5lGdLibXXdr" role="3clFbG">
            <node concept="Xjq3P" id="5lGdLibXXqa" role="37vLTx" />
            <node concept="3EllGN" id="5lGdLibXWx4" role="37vLTJ">
              <node concept="37vLTw" id="5lGdLibXWYX" role="3ElVtu">
                <ref role="3cqZAo" node="5lGdLibXShy" resolve="ideaProject" />
              </node>
              <node concept="37vLTw" id="5lGdLibXW8F" role="3ElQJh">
                <ref role="3cqZAo" node="5lGdLibXOjk" resolve="ourInstances" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5lGdLibYbw6" role="3cqZAp" />
        <node concept="3clFbF" id="5lGdLibYboI" role="3cqZAp">
          <node concept="1rXfSq" id="5lGdLibYboG" role="3clFbG">
            <ref role="37wK5l" node="5lGdLibY8ER" resolve="initComponents" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5lGdLibXShy" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="5lGdLibXX_b" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lGdLibY8w6" role="jymVt" />
    <node concept="3clFb_" id="5lGdLibY8ER" role="jymVt">
      <property role="TrG5h" value="initComponents" />
      <node concept="3cqZAl" id="5lGdLibY8ET" role="3clF45" />
      <node concept="3Tmbuc" id="5lGdLibY9if" role="1B3o_S" />
      <node concept="3clFbS" id="5lGdLibY8EV" role="3clF47">
        <node concept="3clFbF" id="12$80X55u2m" role="3cqZAp">
          <node concept="1rXfSq" id="12$80X55u2l" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="12$80X55w7P" role="37wK5m">
              <node concept="1pGfFk" id="12$80X55wXM" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="12$80X55vI1" role="3cqZAp" />
        <node concept="3clFbF" id="4KKQOHJ6_Xd" role="3cqZAp">
          <node concept="2OqwBi" id="4KKQOHJ6AaR" role="3clFbG">
            <node concept="37vLTw" id="33en5x1Io9O" role="2Oq$k0">
              <ref role="3cqZAo" node="1PYEMstjbPt" resolve="myItemPanel" />
            </node>
            <node concept="liA8E" id="4KKQOHJ6CW4" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="4KKQOHJ6D0u" role="37wK5m">
                <node concept="1pGfFk" id="7vufT$lAwdU" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="37vLTw" id="33en5x1Is2v" role="37wK5m">
                    <ref role="3cqZAo" node="1PYEMstjbPt" resolve="myItemPanel" />
                  </node>
                  <node concept="10M0yZ" id="7vufT$lAyhd" role="37wK5m">
                    <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                    <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4KKQOHJ6FUB" role="3cqZAp" />
        <node concept="3cpWs8" id="6iEw5xL2wih" role="3cqZAp">
          <node concept="3cpWsn" id="6iEw5xL2wii" role="3cpWs9">
            <property role="TrG5h" value="viewport" />
            <node concept="3uibUv" id="6iEw5xL2wij" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2ShNRf" id="6iEw5xL2wxU" role="33vP2m">
              <node concept="1pGfFk" id="6iEw5xL2WH0" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6iEw5xL3wFB" role="3cqZAp">
          <node concept="2OqwBi" id="6iEw5xL3xbb" role="3clFbG">
            <node concept="37vLTw" id="6iEw5xL3wFA" role="2Oq$k0">
              <ref role="3cqZAo" node="6iEw5xL2wii" resolve="viewport" />
            </node>
            <node concept="liA8E" id="6iEw5xL3zOv" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="6iEw5xL3zPY" role="37wK5m">
                <node concept="1pGfFk" id="7WiZGibkePz" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6iEw5xL2X1_" role="3cqZAp">
          <node concept="2OqwBi" id="6iEw5xL2XLN" role="3clFbG">
            <node concept="37vLTw" id="6iEw5xL2X1$" role="2Oq$k0">
              <ref role="3cqZAo" node="6iEw5xL2wii" resolve="viewport" />
            </node>
            <node concept="liA8E" id="6iEw5xL322s" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="33en5x1Irxy" role="37wK5m">
                <ref role="3cqZAo" node="1PYEMstjbPt" resolve="myItemPanel" />
              </node>
              <node concept="10M0yZ" id="7WiZGibkf9r" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6iEw5xL0tAH" role="3cqZAp">
          <node concept="3cpWsn" id="6iEw5xL0tAI" role="3cpWs9">
            <property role="TrG5h" value="scrollPane" />
            <node concept="3uibUv" id="6iEw5xL0tAJ" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="6iEw5xL0tN0" role="33vP2m">
              <node concept="1pGfFk" id="6iEw5xL0tMX" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="37vLTw" id="6iEw5xL2Xxu" role="37wK5m">
                  <ref role="3cqZAo" node="6iEw5xL2wii" resolve="viewport" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WiZGibhZNb" role="3cqZAp">
          <node concept="2OqwBi" id="7WiZGibi0vk" role="3clFbG">
            <node concept="37vLTw" id="7WiZGibhZN9" role="2Oq$k0">
              <ref role="3cqZAo" node="6iEw5xL0tAI" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="7WiZGibi6Jb" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="7WiZGibi6NF" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder():javax.swing.border.Border" resolve="createEmptyBorder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BU6n7c25cc" role="3cqZAp">
          <node concept="2OqwBi" id="1BU6n7c2iwG" role="3clFbG">
            <node concept="2OqwBi" id="1BU6n7c26i5" role="2Oq$k0">
              <node concept="37vLTw" id="1BU6n7c25ca" role="2Oq$k0">
                <ref role="3cqZAo" node="6iEw5xL0tAI" resolve="scrollPane" />
              </node>
              <node concept="liA8E" id="1BU6n7c2ikj" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JScrollPane.getVerticalScrollBar():javax.swing.JScrollBar" resolve="getVerticalScrollBar" />
              </node>
            </node>
            <node concept="liA8E" id="1BU6n7c2n7x" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollBar.setUnitIncrement(int):void" resolve="setUnitIncrement" />
              <node concept="3cmrfG" id="1BU6n7c2n9q" role="37wK5m">
                <property role="3cmrfH" value="16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BU6n7c4i6P" role="3cqZAp">
          <node concept="2OqwBi" id="1BU6n7c4i6Q" role="3clFbG">
            <node concept="2OqwBi" id="1BU6n7c4i6R" role="2Oq$k0">
              <node concept="37vLTw" id="1BU6n7c4i6S" role="2Oq$k0">
                <ref role="3cqZAo" node="6iEw5xL0tAI" resolve="scrollPane" />
              </node>
              <node concept="liA8E" id="1BU6n7c4i6T" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JScrollPane.getHorizontalScrollBar():javax.swing.JScrollBar" resolve="getHorizontalScrollBar" />
              </node>
            </node>
            <node concept="liA8E" id="1BU6n7c4i6U" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollBar.setUnitIncrement(int):void" resolve="setUnitIncrement" />
              <node concept="3cmrfG" id="1BU6n7c4i6V" role="37wK5m">
                <property role="3cmrfH" value="8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KKQOHJ6F3a" role="3cqZAp">
          <node concept="1rXfSq" id="4KKQOHJ6F39" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="6iEw5xL0LUm" role="37wK5m">
              <ref role="3cqZAo" node="6iEw5xL0tAI" resolve="scrollPane" />
            </node>
            <node concept="10M0yZ" id="12$80X55xhN" role="37wK5m">
              <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XaT_J$ewCe" role="3cqZAp">
          <node concept="1rXfSq" id="7XaT_J$ewCc" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="33en5x1J5Xa" role="37wK5m">
              <ref role="3cqZAo" node="7XaT_J$dzkO" resolve="mySearchField" />
            </node>
            <node concept="10M0yZ" id="7XaT_J$exge" role="37wK5m">
              <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="12$80X55rIN" role="3cqZAp" />
        <node concept="3clFbF" id="7vufT$lRMjn" role="3cqZAp">
          <node concept="1rXfSq" id="7vufT$lRMjm" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
            <node concept="10M0yZ" id="7vufT$lRMCE" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vufT$lSG02" role="3cqZAp">
          <node concept="2OqwBi" id="7vufT$lSGu3" role="3clFbG">
            <node concept="37vLTw" id="7vufT$lSG01" role="2Oq$k0">
              <ref role="3cqZAo" node="6iEw5xL2wii" resolve="viewport" />
            </node>
            <node concept="liA8E" id="7vufT$lSJD7" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
              <node concept="3clFbT" id="7vufT$lTCRI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vufT$lUA_y" role="3cqZAp">
          <node concept="2OqwBi" id="7vufT$lUB5W" role="3clFbG">
            <node concept="37vLTw" id="33en5x1Is$s" role="2Oq$k0">
              <ref role="3cqZAo" node="1PYEMstjbPt" resolve="myItemPanel" />
            </node>
            <node concept="liA8E" id="7vufT$lUCL7" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
              <node concept="3clFbT" id="7vufT$lUCPS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="33en5x1Inrc" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="5lGdLibXOLL" role="jymVt" />
    <node concept="3clFb_" id="5lGdLibXPSt" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="5lGdLibXPSv" role="3clF45" />
      <node concept="3Tm1VV" id="5lGdLibXPSw" role="1B3o_S" />
      <node concept="3clFbS" id="5lGdLibXPSx" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="33en5x1IIID" role="jymVt" />
    <node concept="3clFb_" id="5lGdLibXIB7" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="37vLTG" id="5lGdLibXIIv" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5lGdLibXIRs" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="5lGdLibXIB9" role="3clF45" />
      <node concept="3Tm1VV" id="5lGdLibXIBa" role="1B3o_S" />
      <node concept="3clFbS" id="5lGdLibXIBb" role="3clF47">
        <node concept="3clFbJ" id="5Ljw4ONmXbY" role="3cqZAp">
          <node concept="3clFbS" id="5Ljw4ONmXc0" role="3clFbx">
            <node concept="3cpWs6" id="5Ljw4ONmZY5" role="3cqZAp" />
          </node>
          <node concept="17R0WA" id="5Ljw4ONmZmd" role="3clFbw">
            <node concept="37vLTw" id="5Ljw4ONmZMt" role="3uHU7w">
              <ref role="3cqZAo" node="5Ljw4ONmUW9" resolve="myLastContext" />
            </node>
            <node concept="37vLTw" id="5Ljw4ONmZaO" role="3uHU7B">
              <ref role="3cqZAo" node="5lGdLibXIIv" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Ljw4ONo3NU" role="3cqZAp" />
        <node concept="3clFbF" id="5Ljw4ONo3b8" role="3cqZAp">
          <node concept="37vLTI" id="5Ljw4ONo3mT" role="3clFbG">
            <node concept="37vLTw" id="5Ljw4ONo3IO" role="37vLTx">
              <ref role="3cqZAo" node="5lGdLibXIIv" resolve="context" />
            </node>
            <node concept="37vLTw" id="5Ljw4ONo3b6" role="37vLTJ">
              <ref role="3cqZAo" node="5Ljw4ONo0l$" resolve="myNextContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Ljw4ONo2xB" role="3cqZAp" />
        <node concept="3clFbF" id="FmgK_vVv6k" role="3cqZAp">
          <node concept="2OqwBi" id="FmgK_vVvHH" role="3clFbG">
            <node concept="2YIFZM" id="FmgK_vVvDs" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="FmgK_vVvX$" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable):java.util.concurrent.Future" resolve="executeOnPooledThread" />
              <node concept="1bVj0M" id="FmgK_vVxMw" role="37wK5m">
                <node concept="3clFbS" id="FmgK_vVxMx" role="1bW5cS">
                  <node concept="SfApY" id="5Ljw4ONpfyR" role="3cqZAp">
                    <node concept="3clFbS" id="5Ljw4ONpfyT" role="SfCbr">
                      <node concept="3clFbF" id="5Ljw4ONpdNw" role="3cqZAp">
                        <node concept="2YIFZM" id="5Ljw4ONpe8t" role="3clFbG">
                          <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                          <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                          <node concept="3cmrfG" id="5Ljw4ONpeqQ" role="37wK5m">
                            <property role="3cmrfH" value="100" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="5Ljw4ONpfyU" role="TEbGg">
                      <node concept="3clFbS" id="5Ljw4ONpfyW" role="TDEfX">
                        <node concept="3cpWs6" id="5Ljw4ONpj7a" role="3cqZAp" />
                      </node>
                      <node concept="3cpWsn" id="5Ljw4ONpfyY" role="TDEfY">
                        <property role="TrG5h" value="ex" />
                        <node concept="3uibUv" id="5Ljw4ONpiho" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5Ljw4ONpjXq" role="3cqZAp" />
                  <node concept="3clFbJ" id="5Ljw4ONo4pE" role="3cqZAp">
                    <node concept="3clFbS" id="5Ljw4ONo4pG" role="3clFbx">
                      <node concept="3cpWs6" id="5Ljw4ONo53w" role="3cqZAp" />
                    </node>
                    <node concept="3y3z36" id="5Ljw4ONo7yk" role="3clFbw">
                      <node concept="37vLTw" id="5Ljw4ONo4GJ" role="3uHU7B">
                        <ref role="3cqZAo" node="5Ljw4ONo0l$" resolve="myNextContext" />
                      </node>
                      <node concept="37vLTw" id="5Ljw4ONo7Db" role="3uHU7w">
                        <ref role="3cqZAo" node="5lGdLibXIIv" resolve="context" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Ljw4ONmWgB" role="3cqZAp">
                    <node concept="37vLTI" id="5Ljw4ONmWsl" role="3clFbG">
                      <node concept="37vLTw" id="5Ljw4ONo8dT" role="37vLTx">
                        <ref role="3cqZAo" node="5lGdLibXIIv" resolve="context" />
                      </node>
                      <node concept="37vLTw" id="5Ljw4ONmWg_" role="37vLTJ">
                        <ref role="3cqZAo" node="5Ljw4ONmUW9" resolve="myLastContext" />
                      </node>
                    </node>
                  </node>
                  <node concept="SfApY" id="4FjmbdWRVp9" role="3cqZAp">
                    <node concept="3clFbS" id="4FjmbdWRVpb" role="SfCbr">
                      <node concept="3cpWs8" id="FmgK_vVELI" role="3cqZAp">
                        <node concept="3cpWsn" id="FmgK_vVELJ" role="3cpWs9">
                          <property role="TrG5h" value="items" />
                          <node concept="_YKpA" id="FmgK_vVELE" role="1tU5fm">
                            <node concept="3uibUv" id="FmgK_vVELH" role="_ZDj9">
                              <ref role="3uigEE" node="FmgK_vTOnv" resolve="ToolComponent.Item" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="FmgK_vVI9k" role="33vP2m" />
                        </node>
                      </node>
                      <node concept="1QHqEK" id="5lGdLibZZnr" role="3cqZAp">
                        <node concept="1QHqEC" id="5lGdLibZZnt" role="1QHqEI">
                          <node concept="3clFbS" id="5lGdLibZZnv" role="1bW5cS">
                            <node concept="3clFbF" id="FmgK_vVES6" role="3cqZAp">
                              <node concept="37vLTI" id="FmgK_vVES8" role="3clFbG">
                                <node concept="1rXfSq" id="FmgK_vVELK" role="37vLTx">
                                  <ref role="37wK5l" node="FmgK_vTTWU" resolve="queryItems" />
                                  <node concept="37vLTw" id="FmgK_vVELL" role="37wK5m">
                                    <ref role="3cqZAo" node="5lGdLibXIIv" resolve="context" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="FmgK_vVESc" role="37vLTJ">
                                  <ref role="3cqZAo" node="FmgK_vVELJ" resolve="items" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5lGdLic01xK" role="ukAjM">
                          <node concept="2YIFZM" id="5lGdLic00TO" role="2Oq$k0">
                            <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                            <node concept="37vLTw" id="5lGdLic01jO" role="37wK5m">
                              <ref role="3cqZAo" node="5lGdLibXSq5" resolve="myIdeaProject" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5lGdLic01SO" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4q$a58KygeY" role="3cqZAp">
                        <node concept="37vLTI" id="4q$a58KyrqY" role="3clFbG">
                          <node concept="37vLTw" id="4q$a58Kyqk9" role="37vLTJ">
                            <ref role="3cqZAo" node="FmgK_vVELJ" resolve="items" />
                          </node>
                          <node concept="2OqwBi" id="4q$a58KyuIP" role="37vLTx">
                            <node concept="2OqwBi" id="4q$a58KygL4" role="2Oq$k0">
                              <node concept="37vLTw" id="4q$a58KygeW" role="2Oq$k0">
                                <ref role="3cqZAo" node="FmgK_vVELJ" resolve="items" />
                              </node>
                              <node concept="2S7cBI" id="4q$a58KyizC" role="2OqNvi">
                                <node concept="1bVj0M" id="4q$a58KyizE" role="23t8la">
                                  <node concept="3clFbS" id="4q$a58KyizF" role="1bW5cS">
                                    <node concept="3clFbF" id="4q$a58KyjLZ" role="3cqZAp">
                                      <node concept="2OqwBi" id="4q$a58KyjT0" role="3clFbG">
                                        <node concept="37vLTw" id="4q$a58KyjLY" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4q$a58KyizG" resolve="it" />
                                        </node>
                                        <node concept="2OwXpG" id="4q$a58Kylyv" role="2OqNvi">
                                          <ref role="2Oxat5" node="FmgK_vTOLV" resolve="myLabel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="4q$a58KyizG" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4q$a58KyizH" role="1tU5fm" />
                                  </node>
                                </node>
                                <node concept="1nlBCl" id="4q$a58KyizI" role="2S7zOq">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="4q$a58Ky_7c" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="FmgK_vTF41" role="3cqZAp">
                        <node concept="2YIFZM" id="FmgK_vTGw_" role="3clFbG">
                          <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable):void" resolve="runInUIThreadNoWait" />
                          <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
                          <node concept="1bVj0M" id="FmgK_vTH1B" role="37wK5m">
                            <node concept="3clFbS" id="FmgK_vTH1C" role="1bW5cS">
                              <node concept="3clFbF" id="FmgK_vVGNm" role="3cqZAp">
                                <node concept="1rXfSq" id="FmgK_vVGNk" role="3clFbG">
                                  <ref role="37wK5l" node="FmgK_vTEm9" resolve="loadItems" />
                                  <node concept="37vLTw" id="FmgK_vVHkE" role="37wK5m">
                                    <ref role="3cqZAo" node="FmgK_vVELJ" resolve="items" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="4FjmbdWRVpc" role="TEbGg">
                      <node concept="3clFbS" id="4FjmbdWRVpe" role="TDEfX">
                        <node concept="34ab3g" id="37ihZ6JFDw3" role="3cqZAp">
                          <property role="35gtTG" value="error" />
                          <property role="34fQS0" value="true" />
                          <node concept="Xl_RD" id="37ihZ6JFDw5" role="34bqiv">
                            <property role="Xl_RC" value="Context actions update failed" />
                          </node>
                          <node concept="37vLTw" id="37ihZ6JFDw7" role="34bMjA">
                            <ref role="3cqZAo" node="4FjmbdWRVpg" resolve="ex" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="4FjmbdWRVpg" role="TDEfY">
                        <property role="TrG5h" value="ex" />
                        <node concept="3uibUv" id="4FjmbdWRWUs" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
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
    <node concept="2tJIrI" id="FmgK_vTEL9" role="jymVt" />
    <node concept="3clFb_" id="FmgK_vTEm9" role="jymVt">
      <property role="TrG5h" value="loadItems" />
      <node concept="3Tmbuc" id="FmgK_vTEma" role="1B3o_S" />
      <node concept="3cqZAl" id="FmgK_vTEmb" role="3clF45" />
      <node concept="37vLTG" id="FmgK_vTEm2" role="3clF46">
        <property role="TrG5h" value="items" />
        <node concept="_YKpA" id="FmgK_vUqq4" role="1tU5fm">
          <node concept="3uibUv" id="FmgK_vUqNc" role="_ZDj9">
            <ref role="3uigEE" node="FmgK_vTOnv" resolve="ToolComponent.Item" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="FmgK_vTEls" role="3clF47">
        <node concept="3clFbF" id="33en5x1Jdbv" role="3cqZAp">
          <node concept="37vLTI" id="33en5x1JdD2" role="3clFbG">
            <node concept="37vLTw" id="33en5x1Je7b" role="37vLTx">
              <ref role="3cqZAo" node="FmgK_vTEm2" resolve="items" />
            </node>
            <node concept="37vLTw" id="33en5x1Jdbt" role="37vLTJ">
              <ref role="3cqZAo" node="33en5x1J7Vh" resolve="myLoadedItems" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1PYEMstjk1v" role="3cqZAp">
          <node concept="2OqwBi" id="1PYEMstjkjM" role="3clFbG">
            <node concept="37vLTw" id="1PYEMstjk1t" role="2Oq$k0">
              <ref role="3cqZAo" node="1PYEMstjbPt" resolve="myItemPanel" />
            </node>
            <node concept="liA8E" id="1PYEMstjpna" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.removeAll():void" resolve="removeAll" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1yMvtXVC7ql" role="3cqZAp" />
        <node concept="3cpWs8" id="1yMvtXVC2og" role="3cqZAp">
          <node concept="3cpWsn" id="1yMvtXVC2oj" role="3cpWs9">
            <property role="TrG5h" value="folders" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7vufT$lpa91" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="7vufT$lpafn" role="11_B2D" />
              <node concept="3uibUv" id="XwFeF7Zb5E" role="11_B2D">
                <ref role="3uigEE" node="XwFeF7YZyF" resolve="Folder" />
              </node>
            </node>
            <node concept="2ShNRf" id="1yMvtXVC3zt" role="33vP2m">
              <node concept="1pGfFk" id="1yMvtXVC5hc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~TreeMap.&lt;init&gt;()" resolve="TreeMap" />
                <node concept="17QB3L" id="1yMvtXVC5sZ" role="1pMfVU" />
                <node concept="3uibUv" id="XwFeF7Zbpw" role="1pMfVU">
                  <ref role="3uigEE" node="XwFeF7YZyF" resolve="Folder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1yMvtXVC7$K" role="3cqZAp" />
        <node concept="1DcWWT" id="Y7dDcENkez" role="3cqZAp">
          <node concept="3clFbS" id="Y7dDcENke_" role="2LFqv$">
            <node concept="3clFbJ" id="33en5x1JpCm" role="3cqZAp">
              <node concept="3clFbS" id="33en5x1JpCo" role="3clFbx">
                <node concept="3clFbJ" id="33en5x1Js5n" role="3cqZAp">
                  <node concept="3clFbS" id="33en5x1Js5p" role="3clFbx">
                    <node concept="3N13vt" id="33en5x1KkUt" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="33en5x1Kkci" role="3clFbw">
                    <node concept="2OqwBi" id="33en5x1Kkck" role="3fr31v">
                      <node concept="2OqwBi" id="33en5x1Kkcl" role="2Oq$k0">
                        <node concept="2OqwBi" id="33en5x1Kkcm" role="2Oq$k0">
                          <node concept="37vLTw" id="Y7dDcENG3A" role="2Oq$k0">
                            <ref role="3cqZAo" node="Y7dDcENkeA" resolve="item" />
                          </node>
                          <node concept="2OwXpG" id="33en5x1Kkco" role="2OqNvi">
                            <ref role="2Oxat5" node="FmgK_vTOLV" resolve="myLabel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="33en5x1Kkcp" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                        </node>
                      </node>
                      <node concept="liA8E" id="33en5x1Kkcq" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="37vLTw" id="33en5x1Kkcr" role="37wK5m">
                          <ref role="3cqZAo" node="XAdWLSg3Uc" resolve="myFilterString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="33en5x1JqjO" role="3clFbw">
                <node concept="37vLTw" id="33en5x1Jq5A" role="2Oq$k0">
                  <ref role="3cqZAo" node="XAdWLSg3Uc" resolve="myFilterString" />
                </node>
                <node concept="17RvpY" id="33en5x1Jrhq" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="1yMvtXVD44P" role="3cqZAp">
              <node concept="3cpWsn" id="1yMvtXVD44Q" role="3cpWs9">
                <property role="TrG5h" value="folder" />
                <node concept="3uibUv" id="XwFeF7ZaQO" role="1tU5fm">
                  <ref role="3uigEE" node="XwFeF7YZyF" resolve="Folder" />
                </node>
                <node concept="1rXfSq" id="1yMvtXVD4ty" role="33vP2m">
                  <ref role="37wK5l" node="7vufT$luUVs" resolve="getOrCreateFolder" />
                  <node concept="2OqwBi" id="1yMvtXVD4xN" role="37wK5m">
                    <node concept="37vLTw" id="Y7dDcENHEW" role="2Oq$k0">
                      <ref role="3cqZAo" node="Y7dDcENkeA" resolve="item" />
                    </node>
                    <node concept="2OwXpG" id="1yMvtXVDbz5" role="2OqNvi">
                      <ref role="2Oxat5" node="1yMvtXVCyC1" resolve="myFolderName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1yMvtXVDiMN" role="37wK5m">
                    <ref role="3cqZAo" node="1yMvtXVC2oj" resolve="folders" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="FmgK_vTElA" role="3cqZAp">
              <node concept="3cpWsn" id="FmgK_vTElB" role="3cpWs9">
                <property role="TrG5h" value="jlabel" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="FmgK_vTElC" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
                <node concept="2ShNRf" id="FmgK_vTElD" role="33vP2m">
                  <node concept="1pGfFk" id="FmgK_vTElE" role="2ShVmc">
                    <ref role="37wK5l" node="XwFeF7YM$y" resolve="HoverLabel" />
                    <node concept="2OqwBi" id="FmgK_vUMFm" role="37wK5m">
                      <node concept="37vLTw" id="Y7dDcENJea" role="2Oq$k0">
                        <ref role="3cqZAo" node="Y7dDcENkeA" resolve="item" />
                      </node>
                      <node concept="2OwXpG" id="FmgK_vUNd2" role="2OqNvi">
                        <ref role="2Oxat5" node="FmgK_vTOLV" resolve="myLabel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Y7dDcENPcd" role="3cqZAp" />
            <node concept="3clFbF" id="yDA1uKctQh" role="3cqZAp">
              <node concept="2OqwBi" id="yDA1uKcuf3" role="3clFbG">
                <node concept="37vLTw" id="yDA1uKctQf" role="2Oq$k0">
                  <ref role="3cqZAo" node="FmgK_vTElB" resolve="jlabel" />
                </node>
                <node concept="liA8E" id="yDA1uKcJ$u" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
                  <node concept="2ShNRf" id="yDA1uKcJFz" role="37wK5m">
                    <node concept="YeOm9" id="yDA1uKcLHA" role="2ShVmc">
                      <node concept="1Y3b0j" id="yDA1uKcLHD" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                        <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                        <node concept="3Tm1VV" id="yDA1uKcLHE" role="1B3o_S" />
                        <node concept="3clFb_" id="yDA1uKcLV0" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="mouseClicked" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="yDA1uKcLV1" role="1B3o_S" />
                          <node concept="3cqZAl" id="yDA1uKcLV3" role="3clF45" />
                          <node concept="37vLTG" id="yDA1uKcLV4" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <node concept="3uibUv" id="yDA1uKcLV5" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="yDA1uKcLV7" role="3clF47">
                            <node concept="3clFbF" id="yDA1uKcMfV" role="3cqZAp">
                              <node concept="2OqwBi" id="yDA1uKdmym" role="3clFbG">
                                <node concept="2OqwBi" id="Y7dDcENQEd" role="2Oq$k0">
                                  <node concept="37vLTw" id="Y7dDcENQDm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Y7dDcENkeA" resolve="item" />
                                  </node>
                                  <node concept="2OwXpG" id="Y7dDcENRlv" role="2OqNvi">
                                    <ref role="2Oxat5" node="FmgK_vTQ54" resolve="myAction" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="yDA1uKdEW$" role="2OqNvi">
                                  <ref role="37wK5l" node="yDA1uKdDaS" resolve="execute" />
                                  <node concept="37vLTw" id="yDA1uKdJiQ" role="37wK5m">
                                    <ref role="3cqZAo" node="5Ljw4ONmUW9" resolve="myLastContext" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="yDA1uKcLV8" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Y7dDcENOx6" role="3cqZAp" />
            <node concept="3cpWs8" id="4KKQOHJ1WT_" role="3cqZAp">
              <node concept="3cpWsn" id="4KKQOHJ1WTA" role="3cpWs9">
                <property role="TrG5h" value="dragSource" />
                <node concept="3uibUv" id="4KKQOHJ1WTB" role="1tU5fm">
                  <ref role="3uigEE" to="jsda:~DragSource" resolve="DragSource" />
                </node>
                <node concept="2ShNRf" id="4KKQOHJ1WTC" role="33vP2m">
                  <node concept="1pGfFk" id="4KKQOHJ1WTD" role="2ShVmc">
                    <ref role="37wK5l" to="jsda:~DragSource.&lt;init&gt;()" resolve="DragSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4KKQOHJ1WTE" role="3cqZAp">
              <node concept="2OqwBi" id="4KKQOHJ1WTF" role="3clFbG">
                <node concept="37vLTw" id="4KKQOHJ1WTG" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KKQOHJ1WTA" resolve="dragSource" />
                </node>
                <node concept="liA8E" id="4KKQOHJ1WTH" role="2OqNvi">
                  <ref role="37wK5l" to="jsda:~DragSource.createDefaultDragGestureRecognizer(java.awt.Component,int,java.awt.dnd.DragGestureListener):java.awt.dnd.DragGestureRecognizer" resolve="createDefaultDragGestureRecognizer" />
                  <node concept="37vLTw" id="Y7dDcENVLb" role="37wK5m">
                    <ref role="3cqZAo" node="FmgK_vTElB" resolve="jlabel" />
                  </node>
                  <node concept="10M0yZ" id="4KKQOHJ1WTJ" role="37wK5m">
                    <ref role="1PxDUh" to="jsda:~DnDConstants" resolve="DnDConstants" />
                    <ref role="3cqZAo" to="jsda:~DnDConstants.ACTION_COPY" resolve="ACTION_COPY" />
                  </node>
                  <node concept="2ShNRf" id="4KKQOHJ1WTK" role="37wK5m">
                    <node concept="YeOm9" id="4KKQOHJ1WTL" role="2ShVmc">
                      <node concept="1Y3b0j" id="4KKQOHJ1WTM" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="jsda:~DragGestureListener" resolve="DragGestureListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="4KKQOHJ1WTN" role="1B3o_S" />
                        <node concept="3clFb_" id="4KKQOHJ1WTO" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="dragGestureRecognized" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="4KKQOHJ1WTP" role="1B3o_S" />
                          <node concept="3cqZAl" id="4KKQOHJ1WTQ" role="3clF45" />
                          <node concept="37vLTG" id="4KKQOHJ1WTR" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <node concept="3uibUv" id="4KKQOHJ1WTS" role="1tU5fm">
                              <ref role="3uigEE" to="jsda:~DragGestureEvent" resolve="DragGestureEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4KKQOHJ1WTT" role="3clF47">
                            <node concept="3clFbF" id="4KKQOHJ1WTU" role="3cqZAp">
                              <node concept="2OqwBi" id="4KKQOHJ1WTV" role="3clFbG">
                                <node concept="37vLTw" id="4KKQOHJ1WTW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4KKQOHJ1WTR" resolve="event" />
                                </node>
                                <node concept="liA8E" id="4KKQOHJ1WTX" role="2OqNvi">
                                  <ref role="37wK5l" to="jsda:~DragGestureEvent.startDrag(java.awt.Cursor,java.awt.Image,java.awt.Point,java.awt.datatransfer.Transferable,java.awt.dnd.DragSourceListener):void" resolve="startDrag" />
                                  <node concept="10Nm6u" id="4KKQOHJ1WTY" role="37wK5m" />
                                  <node concept="2YIFZM" id="Y7dDcEPqV$" role="37wK5m">
                                    <ref role="37wK5l" node="Y7dDcEP7wy" resolve="component2image" />
                                    <ref role="1Pybhc" node="Y7dDcELKRs" resolve="ImageUtil" />
                                    <node concept="37vLTw" id="Y7dDcEPr3M" role="37wK5m">
                                      <ref role="3cqZAo" node="FmgK_vTElB" resolve="jlabel" />
                                    </node>
                                  </node>
                                  <node concept="2ShNRf" id="4KKQOHJ1WU0" role="37wK5m">
                                    <node concept="1pGfFk" id="4KKQOHJ1WU1" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;()" resolve="Point" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="Y7dDcEOMRm" role="37wK5m">
                                    <ref role="3cqZAo" node="Y7dDcENkeA" resolve="item" />
                                  </node>
                                  <node concept="10Nm6u" id="4KKQOHJ1WU3" role="37wK5m" />
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
            <node concept="3clFbH" id="XwFeF80n9A" role="3cqZAp" />
            <node concept="3clFbF" id="FmgK_vTElJ" role="3cqZAp">
              <node concept="2OqwBi" id="FmgK_vTElK" role="3clFbG">
                <node concept="37vLTw" id="FmgK_vTElL" role="2Oq$k0">
                  <ref role="3cqZAo" node="FmgK_vTElB" resolve="jlabel" />
                </node>
                <node concept="liA8E" id="FmgK_vTElM" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                  <node concept="2OqwBi" id="FmgK_vVk7m" role="37wK5m">
                    <node concept="37vLTw" id="Y7dDcENSMU" role="2Oq$k0">
                      <ref role="3cqZAo" node="Y7dDcENkeA" resolve="item" />
                    </node>
                    <node concept="2OwXpG" id="FmgK_vVkCE" role="2OqNvi">
                      <ref role="2Oxat5" node="FmgK_vTPel" resolve="myIcon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1yMvtXVDj0m" role="3cqZAp">
              <node concept="2OqwBi" id="1yMvtXVDj4Y" role="3clFbG">
                <node concept="37vLTw" id="1yMvtXVDj0k" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yMvtXVD44Q" resolve="folder" />
                </node>
                <node concept="liA8E" id="1yMvtXVDyIM" role="2OqNvi">
                  <ref role="37wK5l" node="XwFeF7YZ$P" resolve="addItem" />
                  <node concept="37vLTw" id="1yMvtXVDz1x" role="37wK5m">
                    <ref role="3cqZAo" node="FmgK_vTElB" resolve="jlabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Y7dDcENkeA" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="Y7dDcENlUb" role="1tU5fm">
              <ref role="3uigEE" node="FmgK_vTOnv" resolve="ToolComponent.Item" />
            </node>
          </node>
          <node concept="37vLTw" id="Y7dDcENmtc" role="1DdaDG">
            <ref role="3cqZAo" node="FmgK_vTEm2" resolve="items" />
          </node>
        </node>
        <node concept="3clFbH" id="1yMvtXVDzkH" role="3cqZAp" />
        <node concept="2Gpval" id="1yMvtXVDzWt" role="3cqZAp">
          <node concept="2GrKxI" id="1yMvtXVDzWv" role="2Gsz3X">
            <property role="TrG5h" value="folder" />
          </node>
          <node concept="3clFbS" id="1yMvtXVDzWx" role="2LFqv$">
            <node concept="3clFbF" id="1yMvtXVDHgq" role="3cqZAp">
              <node concept="2OqwBi" id="1yMvtXVDHuO" role="3clFbG">
                <node concept="37vLTw" id="1yMvtXVDHgp" role="2Oq$k0">
                  <ref role="3cqZAo" node="1PYEMstjbPt" resolve="myItemPanel" />
                </node>
                <node concept="liA8E" id="1yMvtXVDJzt" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="2OqwBi" id="1yMvtXVDKEx" role="37wK5m">
                    <node concept="2GrUjf" id="1yMvtXVDJBA" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1yMvtXVDzWv" resolve="folder" />
                    </node>
                    <node concept="liA8E" id="1yMvtXVDXKO" role="2OqNvi">
                      <ref role="37wK5l" node="XwFeF7YZ_1" resolve="getComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1yMvtXVD$tP" role="2GsD0m">
            <node concept="37vLTw" id="1yMvtXVD$fv" role="2Oq$k0">
              <ref role="3cqZAo" node="1yMvtXVC2oj" resolve="folders" />
            </node>
            <node concept="liA8E" id="1yMvtXVDGIo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.values():java.util.Collection" resolve="values" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7kKF9B4dgwR" role="3cqZAp" />
        <node concept="3clFbF" id="5_qa8CPIsXu" role="3cqZAp">
          <node concept="1rXfSq" id="5_qa8CPIsXs" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.doLayout():void" resolve="doLayout" />
          </node>
        </node>
        <node concept="3clFbF" id="5_qa8CPItPu" role="3cqZAp">
          <node concept="1rXfSq" id="5_qa8CPItPs" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.invalidate():void" resolve="invalidate" />
          </node>
        </node>
        <node concept="3clFbF" id="5_qa8CPIuGD" role="3cqZAp">
          <node concept="1rXfSq" id="5_qa8CPIuGB" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.revalidate():void" resolve="revalidate" />
          </node>
        </node>
        <node concept="3clFbF" id="5_qa8CPIv_q" role="3cqZAp">
          <node concept="1rXfSq" id="5_qa8CPIv_o" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="33en5x1JmCq" role="jymVt" />
    <node concept="3clFb_" id="33en5x1IKG_" role="jymVt">
      <property role="TrG5h" value="reloadItems" />
      <node concept="3cqZAl" id="33en5x1IKGB" role="3clF45" />
      <node concept="3Tm1VV" id="33en5x1IKGC" role="1B3o_S" />
      <node concept="3clFbS" id="33en5x1IKGD" role="3clF47">
        <node concept="3clFbF" id="33en5x1JoWg" role="3cqZAp">
          <node concept="1rXfSq" id="33en5x1JoWf" role="3clFbG">
            <ref role="37wK5l" node="FmgK_vTEm9" resolve="loadItems" />
            <node concept="37vLTw" id="33en5x1Jpkq" role="37wK5m">
              <ref role="3cqZAo" node="33en5x1J7Vh" resolve="myLoadedItems" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="FmgK_vTTkL" role="jymVt" />
    <node concept="3clFb_" id="7vufT$luUVs" role="jymVt">
      <property role="TrG5h" value="getOrCreateFolder" />
      <node concept="37vLTG" id="7vufT$lv5wL" role="3clF46">
        <property role="TrG5h" value="folderName" />
        <node concept="17QB3L" id="7vufT$lv7h5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1yMvtXVC7Yd" role="3clF46">
        <property role="TrG5h" value="folders" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1yMvtXVC7Yf" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="1yMvtXVC7Yg" role="11_B2D" />
          <node concept="3uibUv" id="XwFeF7Z93W" role="11_B2D">
            <ref role="3uigEE" node="XwFeF7YZyF" resolve="Folder" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="XwFeF7Z8cX" role="3clF45">
        <ref role="3uigEE" node="XwFeF7YZyF" resolve="Folder" />
      </node>
      <node concept="3Tm1VV" id="7vufT$luUVv" role="1B3o_S" />
      <node concept="3clFbS" id="7vufT$luUVw" role="3clF47">
        <node concept="3cpWs8" id="7vufT$lv7Po" role="3cqZAp">
          <node concept="3cpWsn" id="7vufT$lv7Pp" role="3cpWs9">
            <property role="TrG5h" value="folder" />
            <node concept="3uibUv" id="XwFeF7Z9YD" role="1tU5fm">
              <ref role="3uigEE" node="XwFeF7YZyF" resolve="Folder" />
            </node>
            <node concept="2OqwBi" id="7vufT$lv9VO" role="33vP2m">
              <node concept="37vLTw" id="1yMvtXVCuL6" role="2Oq$k0">
                <ref role="3cqZAo" node="1yMvtXVC7Yd" resolve="folders" />
              </node>
              <node concept="liA8E" id="7vufT$lvcif" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="7vufT$lvcn0" role="37wK5m">
                  <ref role="3cqZAo" node="7vufT$lv5wL" resolve="folderName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7vufT$lvc$V" role="3cqZAp">
          <node concept="3clFbS" id="7vufT$lvc$Y" role="3clFbx">
            <node concept="3clFbF" id="7vufT$lvcJD" role="3cqZAp">
              <node concept="37vLTI" id="7vufT$lvcZE" role="3clFbG">
                <node concept="2ShNRf" id="7vufT$lvd2a" role="37vLTx">
                  <node concept="1pGfFk" id="7vufT$lvd1W" role="2ShVmc">
                    <ref role="37wK5l" node="XwFeF7YZz2" resolve="Folder" />
                    <node concept="37vLTw" id="7vufT$lvd3o" role="37wK5m">
                      <ref role="3cqZAo" node="7vufT$lv5wL" resolve="folderName" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7vufT$lvcJC" role="37vLTJ">
                  <ref role="3cqZAo" node="7vufT$lv7Pp" resolve="folder" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7vufT$lvd7C" role="3cqZAp">
              <node concept="2OqwBi" id="7vufT$lvdht" role="3clFbG">
                <node concept="37vLTw" id="1yMvtXVCwy_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yMvtXVC7Yd" resolve="folders" />
                </node>
                <node concept="liA8E" id="7vufT$lvhFs" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="7vufT$lvhJM" role="37wK5m">
                    <ref role="3cqZAo" node="7vufT$lv5wL" resolve="folderName" />
                  </node>
                  <node concept="37vLTw" id="7vufT$lvhSJ" role="37wK5m">
                    <ref role="3cqZAo" node="7vufT$lv7Pp" resolve="folder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7vufT$lvcFn" role="3clFbw">
            <node concept="10Nm6u" id="7vufT$lvcFZ" role="3uHU7w" />
            <node concept="37vLTw" id="7vufT$lvcEG" role="3uHU7B">
              <ref role="3cqZAo" node="7vufT$lv7Pp" resolve="folder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vufT$lviae" role="3cqZAp">
          <node concept="37vLTw" id="7vufT$lvk9w" role="3cqZAk">
            <ref role="3cqZAo" node="7vufT$lv7Pp" resolve="folder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1yMvtXVCq5t" role="jymVt" />
    <node concept="3clFb_" id="FmgK_vTTWU" role="jymVt">
      <property role="TrG5h" value="queryItems" />
      <node concept="_YKpA" id="FmgK_vTUET" role="3clF45">
        <node concept="3uibUv" id="FmgK_vTV9N" role="_ZDj9">
          <ref role="3uigEE" node="FmgK_vTOnv" resolve="ToolComponent.Item" />
        </node>
      </node>
      <node concept="3Tmbuc" id="FmgK_vTVhY" role="1B3o_S" />
      <node concept="3clFbS" id="FmgK_vTTWY" role="3clF47">
        <node concept="3cpWs8" id="FmgK_vTWYs" role="3cqZAp">
          <node concept="3cpWsn" id="FmgK_vTWYv" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="FmgK_vTWYo" role="1tU5fm">
              <node concept="3uibUv" id="FmgK_vTXfD" role="_ZDj9">
                <ref role="3uigEE" node="FmgK_vTOnv" resolve="ToolComponent.Item" />
              </node>
            </node>
            <node concept="2ShNRf" id="FmgK_vTXSa" role="33vP2m">
              <node concept="Tc6Ow" id="FmgK_vTXS6" role="2ShVmc">
                <node concept="3uibUv" id="FmgK_vTXS7" role="HW$YZ">
                  <ref role="3uigEE" node="FmgK_vTOnv" resolve="ToolComponent.Item" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="FmgK_vTVQR" role="3cqZAp">
          <node concept="2GrKxI" id="FmgK_vTVQS" role="2Gsz3X">
            <property role="TrG5h" value="actionSource" />
          </node>
          <node concept="3clFbS" id="FmgK_vTVQT" role="2LFqv$">
            <node concept="2Gpval" id="FmgK_vTVQU" role="3cqZAp">
              <node concept="2GrKxI" id="FmgK_vTVQV" role="2Gsz3X">
                <property role="TrG5h" value="action" />
              </node>
              <node concept="3clFbS" id="FmgK_vTVQW" role="2LFqv$">
                <node concept="3cpWs8" id="FmgK_vU17H" role="3cqZAp">
                  <node concept="3cpWsn" id="FmgK_vU17I" role="3cpWs9">
                    <property role="TrG5h" value="item" />
                    <node concept="3uibUv" id="FmgK_vU17J" role="1tU5fm">
                      <ref role="3uigEE" node="FmgK_vTOnv" resolve="ToolComponent.Item" />
                    </node>
                    <node concept="2ShNRf" id="FmgK_vU1Gh" role="33vP2m">
                      <node concept="1pGfFk" id="FmgK_vU1FZ" role="2ShVmc">
                        <ref role="37wK5l" node="FmgK_vTSR1" resolve="ToolComponent.Item" />
                        <node concept="2GrUjf" id="FmgK_vU2iD" role="37wK5m">
                          <ref role="2Gs0qQ" node="FmgK_vTVQV" resolve="action" />
                        </node>
                        <node concept="2OqwBi" id="FmgK_vUaJp" role="37wK5m">
                          <node concept="2GrUjf" id="FmgK_vUaJq" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="FmgK_vTVQV" resolve="action" />
                          </node>
                          <node concept="liA8E" id="FmgK_vUaJr" role="2OqNvi">
                            <ref role="37wK5l" node="5tr7YH$UwXk" resolve="getLabel" />
                            <node concept="37vLTw" id="FmgK_vUaJs" role="37wK5m">
                              <ref role="3cqZAo" node="FmgK_vTZL4" resolve="context" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="FmgK_vUkcD" role="37wK5m">
                          <node concept="2GrUjf" id="FmgK_vUkcE" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="FmgK_vTVQV" resolve="action" />
                          </node>
                          <node concept="liA8E" id="FmgK_vUkcF" role="2OqNvi">
                            <ref role="37wK5l" node="5tr7YH$UwZ1" resolve="getIcon" />
                            <node concept="37vLTw" id="FmgK_vUkcG" role="37wK5m">
                              <ref role="3cqZAo" node="FmgK_vTZL4" resolve="context" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1yMvtXVCJ6b" role="37wK5m">
                          <node concept="2OqwBi" id="1yMvtXVCAe0" role="2Oq$k0">
                            <node concept="2GrUjf" id="1yMvtXVCA8w" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="FmgK_vTVQV" resolve="action" />
                            </node>
                            <node concept="liA8E" id="1yMvtXVCIr1" role="2OqNvi">
                              <ref role="37wK5l" node="5lGdLibWcJ6" resolve="getFolders" />
                              <node concept="37vLTw" id="1yMvtXVCI$V" role="37wK5m">
                                <ref role="3cqZAo" node="FmgK_vTZL4" resolve="context" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1yMvtXVCSL$" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="FmgK_vUmFc" role="3cqZAp">
                  <node concept="2OqwBi" id="FmgK_vUnaz" role="3clFbG">
                    <node concept="37vLTw" id="FmgK_vUmFa" role="2Oq$k0">
                      <ref role="3cqZAo" node="FmgK_vTWYv" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="FmgK_vUos1" role="2OqNvi">
                      <node concept="37vLTw" id="FmgK_vUoHg" role="25WWJ7">
                        <ref role="3cqZAo" node="FmgK_vU17I" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="FmgK_vTVRj" role="2GsD0m">
                <node concept="2GrUjf" id="FmgK_vTVRk" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="FmgK_vTVQS" resolve="actionSource" />
                </node>
                <node concept="liA8E" id="FmgK_vTVRl" role="2OqNvi">
                  <ref role="37wK5l" node="5tr7YH$UwV6" resolve="getActions" />
                  <node concept="37vLTw" id="FmgK_vTVRm" role="37wK5m">
                    <ref role="3cqZAo" node="FmgK_vTZL4" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="FmgK_vTVRn" role="2GsD0m">
            <node concept="2YIFZM" id="FmgK_vTVRo" role="2Oq$k0">
              <ref role="37wK5l" node="5lGdLibXtw2" resolve="getInstance" />
              <ref role="1Pybhc" node="5lGdLibXpo$" resolve="ContextActionManager" />
            </node>
            <node concept="liA8E" id="FmgK_vTVRp" role="2OqNvi">
              <ref role="37wK5l" node="5lGdLibXBYo" resolve="getActionSources" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FmgK_vTYXm" role="3cqZAp">
          <node concept="37vLTw" id="FmgK_vTZh2" role="3cqZAk">
            <ref role="3cqZAo" node="FmgK_vTWYv" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FmgK_vTZL4" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="FmgK_vTZL3" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XwFeF7ZlVf" role="jymVt" />
    <node concept="2YIFZL" id="1yMvtXVBluV" role="jymVt">
      <property role="TrG5h" value="buildTitle" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2eQzkDLrNPb" role="3clF47">
        <node concept="3cpWs8" id="2eQzkDLrWFw" role="3cqZAp">
          <node concept="3cpWsn" id="2eQzkDLrWFx" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="2eQzkDLrWFy" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="2eQzkDLrWFz" role="33vP2m">
              <node concept="1pGfFk" id="2eQzkDLrWF$" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="37vLTw" id="2eQzkDLs1lD" role="37wK5m">
                  <ref role="3cqZAo" node="2eQzkDLrXON" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2eQzkDLrWFA" role="3cqZAp">
          <node concept="3cpWsn" id="2eQzkDLrWFB" role="3cpWs9">
            <property role="TrG5h" value="border" />
            <node concept="3uibUv" id="2eQzkDLrWFC" role="1tU5fm">
              <ref role="3uigEE" to="9z78:~Border" resolve="Border" />
            </node>
            <node concept="2YIFZM" id="2eQzkDLrWFD" role="33vP2m">
              <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
              <ref role="37wK5l" to="dxuu:~BorderFactory.createMatteBorder(int,int,int,int,java.awt.Color):javax.swing.border.MatteBorder" resolve="createMatteBorder" />
              <node concept="3cmrfG" id="2eQzkDLrWFE" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="2eQzkDLrWFF" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="2eQzkDLrWFG" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="2eQzkDLrWFH" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="1yMvtXVAVO2" role="37wK5m">
                <ref role="3cqZAo" node="2eQzkDLlAYL" resolve="TITLE_BORDER_COLOR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2eQzkDLrWFP" role="3cqZAp">
          <node concept="37vLTI" id="2eQzkDLrWFQ" role="3clFbG">
            <node concept="37vLTw" id="2eQzkDLrWFR" role="37vLTJ">
              <ref role="3cqZAo" node="2eQzkDLrWFB" resolve="border" />
            </node>
            <node concept="2YIFZM" id="2eQzkDLrWFS" role="37vLTx">
              <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
              <ref role="37wK5l" to="dxuu:~BorderFactory.createCompoundBorder(javax.swing.border.Border,javax.swing.border.Border):javax.swing.border.CompoundBorder" resolve="createCompoundBorder" />
              <node concept="37vLTw" id="2eQzkDLrWFT" role="37wK5m">
                <ref role="3cqZAo" node="2eQzkDLrWFB" resolve="border" />
              </node>
              <node concept="2YIFZM" id="2eQzkDLrWFU" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder(int,int,int,int):javax.swing.border.Border" resolve="createEmptyBorder" />
                <node concept="3cmrfG" id="2eQzkDLrWFV" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="2eQzkDLrWFW" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="3cmrfG" id="2eQzkDLrWFX" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="2eQzkDLrWFY" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2eQzkDLrWFZ" role="3cqZAp">
          <node concept="2OqwBi" id="2eQzkDLrWG0" role="3clFbG">
            <node concept="37vLTw" id="2eQzkDLrWG1" role="2Oq$k0">
              <ref role="3cqZAo" node="2eQzkDLrWFx" resolve="label" />
            </node>
            <node concept="liA8E" id="2eQzkDLrWG2" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="37vLTw" id="2eQzkDLrWG3" role="37wK5m">
                <ref role="3cqZAo" node="2eQzkDLrWFB" resolve="border" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2eQzkDLrWG4" role="3cqZAp">
          <node concept="2OqwBi" id="2eQzkDLrWG5" role="3clFbG">
            <node concept="37vLTw" id="2eQzkDLrWG6" role="2Oq$k0">
              <ref role="3cqZAo" node="2eQzkDLrWFx" resolve="label" />
            </node>
            <node concept="liA8E" id="2eQzkDLrWG7" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="37vLTw" id="1yMvtXVAYw7" role="37wK5m">
                <ref role="3cqZAo" node="2eQzkDLlytZ" resolve="TITLE_BACKGROUND_COLOR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2eQzkDLrWGb" role="3cqZAp">
          <node concept="2OqwBi" id="2eQzkDLrWGc" role="3clFbG">
            <node concept="37vLTw" id="2eQzkDLrWGd" role="2Oq$k0">
              <ref role="3cqZAo" node="2eQzkDLrWFx" resolve="label" />
            </node>
            <node concept="liA8E" id="2eQzkDLrWGe" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
              <node concept="3clFbT" id="2eQzkDLrWGf" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2eQzkDLrYdH" role="3cqZAp">
          <node concept="37vLTw" id="2eQzkDLrYtX" role="3cqZAk">
            <ref role="3cqZAo" node="2eQzkDLrWFx" resolve="label" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2eQzkDLrXON" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="2eQzkDLrXOM" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6lakFzj5BFe" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm1VV" id="2eQzkDLrNPa" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Y7dDcELIqU" role="jymVt" />
    <node concept="2tJIrI" id="FmgK_vTA_i" role="jymVt" />
    <node concept="312cEu" id="FmgK_vTOnv" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Item" />
      <node concept="312cEg" id="FmgK_vTOLV" role="jymVt">
        <property role="TrG5h" value="myLabel" />
        <node concept="3Tm6S6" id="FmgK_vTOLW" role="1B3o_S" />
        <node concept="17QB3L" id="FmgK_vTOVN" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="FmgK_vTPel" role="jymVt">
        <property role="TrG5h" value="myIcon" />
        <node concept="3Tm6S6" id="FmgK_vTPem" role="1B3o_S" />
        <node concept="3uibUv" id="FmgK_vTPoj" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="312cEg" id="1yMvtXVCyC1" role="jymVt">
        <property role="TrG5h" value="myFolderName" />
        <node concept="3Tm6S6" id="1yMvtXVCyC2" role="1B3o_S" />
        <node concept="17QB3L" id="1yMvtXVCzXE" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="FmgK_vTQ54" role="jymVt">
        <property role="TrG5h" value="myAction" />
        <node concept="3Tm6S6" id="FmgK_vTQ55" role="1B3o_S" />
        <node concept="3uibUv" id="FmgK_vTQnE" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
        </node>
      </node>
      <node concept="2tJIrI" id="FmgK_vTT7h" role="jymVt" />
      <node concept="3Tm1VV" id="FmgK_vTOnw" role="1B3o_S" />
      <node concept="3clFbW" id="FmgK_vTSR1" role="jymVt">
        <node concept="3cqZAl" id="FmgK_vTSR2" role="3clF45" />
        <node concept="3Tm1VV" id="FmgK_vTSR3" role="1B3o_S" />
        <node concept="3clFbS" id="FmgK_vTSR5" role="3clF47">
          <node concept="3clFbF" id="FmgK_vTSR9" role="3cqZAp">
            <node concept="37vLTI" id="FmgK_vTSRb" role="3clFbG">
              <node concept="37vLTw" id="FmgK_vTSRf" role="37vLTJ">
                <ref role="3cqZAo" node="FmgK_vTQ54" resolve="myAction" />
              </node>
              <node concept="37vLTw" id="FmgK_vTSRg" role="37vLTx">
                <ref role="3cqZAo" node="FmgK_vTSR8" resolve="action" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="FmgK_vTSRj" role="3cqZAp">
            <node concept="37vLTI" id="FmgK_vTSRl" role="3clFbG">
              <node concept="37vLTw" id="FmgK_vTSRp" role="37vLTJ">
                <ref role="3cqZAo" node="FmgK_vTPel" resolve="myIcon" />
              </node>
              <node concept="37vLTw" id="FmgK_vTSRq" role="37vLTx">
                <ref role="3cqZAo" node="FmgK_vTSRi" resolve="icon" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="FmgK_vTSRt" role="3cqZAp">
            <node concept="37vLTI" id="FmgK_vTSRv" role="3clFbG">
              <node concept="37vLTw" id="FmgK_vTSRz" role="37vLTJ">
                <ref role="3cqZAo" node="FmgK_vTOLV" resolve="myLabel" />
              </node>
              <node concept="37vLTw" id="FmgK_vTSR$" role="37vLTx">
                <ref role="3cqZAo" node="FmgK_vTSRs" resolve="label" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1yMvtXVC$X5" role="3cqZAp">
            <node concept="37vLTI" id="1yMvtXVC_5X" role="3clFbG">
              <node concept="37vLTw" id="1yMvtXVC_HB" role="37vLTx">
                <ref role="3cqZAo" node="1yMvtXVCzYK" resolve="folderName" />
              </node>
              <node concept="37vLTw" id="1yMvtXVC$X3" role="37vLTJ">
                <ref role="3cqZAo" node="1yMvtXVCyC1" resolve="myFolderName" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4q$a58Kzc6i" role="3cqZAp">
            <node concept="3clFbS" id="4q$a58Kzc6k" role="3clFbx">
              <node concept="3clFbF" id="4q$a58KzdIO" role="3cqZAp">
                <node concept="37vLTI" id="4q$a58KzdYy" role="3clFbG">
                  <node concept="10M0yZ" id="4q$a58KzeNo" role="37vLTx">
                    <ref role="1PxDUh" node="4q$a58Kz2lz" resolve="EmptyIcon" />
                    <ref role="3cqZAo" node="4q$a58Kz9wy" resolve="ICON_16x16" />
                  </node>
                  <node concept="37vLTw" id="4q$a58KzdIM" role="37vLTJ">
                    <ref role="3cqZAo" node="FmgK_vTPel" resolve="myIcon" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4q$a58KzcJw" role="3clFbw">
              <node concept="10Nm6u" id="4q$a58KzcP9" role="3uHU7w" />
              <node concept="37vLTw" id="4q$a58Kzc$p" role="3uHU7B">
                <ref role="3cqZAo" node="FmgK_vTPel" resolve="myIcon" />
              </node>
            </node>
            <node concept="9aQIb" id="4q$a58K$6_g" role="9aQIa">
              <node concept="3clFbS" id="4q$a58K$6_h" role="9aQI4">
                <node concept="3clFbF" id="4q$a58K$7oD" role="3cqZAp">
                  <node concept="37vLTI" id="4q$a58K$7C2" role="3clFbG">
                    <node concept="2YIFZM" id="4q$a58K$8uK" role="37vLTx">
                      <ref role="1Pybhc" node="4q$a58KzpoP" resolve="ScaledIcon" />
                      <ref role="37wK5l" node="4q$a58K_2FC" resolve="scaleIfNeeded" />
                      <node concept="3cmrfG" id="4q$a58K$96F" role="37wK5m">
                        <property role="3cmrfH" value="16" />
                      </node>
                      <node concept="37vLTw" id="4q$a58K$9Fp" role="37wK5m">
                        <ref role="3cqZAo" node="FmgK_vTPel" resolve="myIcon" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4q$a58K$7oC" role="37vLTJ">
                      <ref role="3cqZAo" node="FmgK_vTPel" resolve="myIcon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="FmgK_vTSR8" role="3clF46">
          <property role="TrG5h" value="action" />
          <node concept="3uibUv" id="FmgK_vTSR7" role="1tU5fm">
            <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
          </node>
        </node>
        <node concept="37vLTG" id="FmgK_vTSRs" role="3clF46">
          <property role="TrG5h" value="label" />
          <node concept="17QB3L" id="FmgK_vTSRr" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="FmgK_vTSRi" role="3clF46">
          <property role="TrG5h" value="icon" />
          <node concept="3uibUv" id="FmgK_vTSRh" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
          </node>
        </node>
        <node concept="37vLTG" id="1yMvtXVCzYK" role="3clF46">
          <property role="TrG5h" value="folderName" />
          <node concept="17QB3L" id="1yMvtXVC$4o" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="Y7dDcEO7YD" role="jymVt" />
      <node concept="3uibUv" id="Y7dDcEO54T" role="EKbjA">
        <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
      </node>
      <node concept="3clFb_" id="Y7dDcEO6VY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getTransferData" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="Y7dDcEO6VZ" role="1B3o_S" />
        <node concept="3uibUv" id="Y7dDcEO6W1" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="Y7dDcEO6W2" role="3clF46">
          <property role="TrG5h" value="flavor" />
          <node concept="3uibUv" id="Y7dDcEO6W3" role="1tU5fm">
            <ref role="3uigEE" to="kt01:~DataFlavor" resolve="DataFlavor" />
          </node>
        </node>
        <node concept="3uibUv" id="Y7dDcEO6W4" role="Sfmx6">
          <ref role="3uigEE" to="kt01:~UnsupportedFlavorException" resolve="UnsupportedFlavorException" />
        </node>
        <node concept="3uibUv" id="Y7dDcEO6W5" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="Y7dDcEO6W6" role="3clF47">
          <node concept="3clFbJ" id="Y7dDcEOA53" role="3cqZAp">
            <node concept="3clFbS" id="Y7dDcEOA55" role="3clFbx">
              <node concept="3cpWs6" id="Y7dDcEOCpn" role="3cqZAp">
                <node concept="37vLTw" id="Y7dDcEOCpp" role="3cqZAk">
                  <ref role="3cqZAo" node="FmgK_vTQ54" resolve="myAction" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="Y7dDcEOAmX" role="3clFbw">
              <node concept="37vLTw" id="Y7dDcEOAR6" role="3uHU7w">
                <ref role="3cqZAo" node="Y7dDcEOvKa" resolve="ACTION_FLAVOR" />
              </node>
              <node concept="37vLTw" id="Y7dDcEOAcT" role="3uHU7B">
                <ref role="3cqZAo" node="Y7dDcEO6W2" resolve="flavor" />
              </node>
            </node>
          </node>
          <node concept="YS8fn" id="Y7dDcEOGCd" role="3cqZAp">
            <node concept="2ShNRf" id="Y7dDcEOHAb" role="YScLw">
              <node concept="1pGfFk" id="Y7dDcEOLfn" role="2ShVmc">
                <ref role="37wK5l" to="kt01:~UnsupportedFlavorException.&lt;init&gt;(java.awt.datatransfer.DataFlavor)" resolve="UnsupportedFlavorException" />
                <node concept="37vLTw" id="Y7dDcEOLn3" role="37wK5m">
                  <ref role="3cqZAo" node="Y7dDcEO6W2" resolve="flavor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Y7dDcEOLxY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="Y7dDcEO6W9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getTransferDataFlavors" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="Y7dDcEO6Wa" role="1B3o_S" />
        <node concept="10Q1$e" id="Y7dDcEO6Wc" role="3clF45">
          <node concept="3uibUv" id="Y7dDcEO6Wd" role="10Q1$1">
            <ref role="3uigEE" to="kt01:~DataFlavor" resolve="DataFlavor" />
          </node>
        </node>
        <node concept="3clFbS" id="Y7dDcEO6We" role="3clF47">
          <node concept="3clFbF" id="Y7dDcEOyAS" role="3cqZAp">
            <node concept="2ShNRf" id="Y7dDcEOyAQ" role="3clFbG">
              <node concept="3g6Rrh" id="Y7dDcEO$i5" role="2ShVmc">
                <node concept="3uibUv" id="Y7dDcEOz_I" role="3g7fb8">
                  <ref role="3uigEE" to="kt01:~DataFlavor" resolve="DataFlavor" />
                </node>
                <node concept="37vLTw" id="Y7dDcEO$MR" role="3g7hyw">
                  <ref role="3cqZAo" node="Y7dDcEOvKa" resolve="ACTION_FLAVOR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Y7dDcEOLxZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="Y7dDcEO6Wf" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isDataFlavorSupported" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="Y7dDcEO6Wg" role="1B3o_S" />
        <node concept="10P_77" id="Y7dDcEO6Wi" role="3clF45" />
        <node concept="37vLTG" id="Y7dDcEO6Wj" role="3clF46">
          <property role="TrG5h" value="flavor" />
          <node concept="3uibUv" id="Y7dDcEO6Wk" role="1tU5fm">
            <ref role="3uigEE" to="kt01:~DataFlavor" resolve="DataFlavor" />
          </node>
        </node>
        <node concept="3clFbS" id="Y7dDcEO6Wl" role="3clF47">
          <node concept="3clFbF" id="Y7dDcEOxDp" role="3cqZAp">
            <node concept="3clFbC" id="Y7dDcEOxMY" role="3clFbG">
              <node concept="37vLTw" id="Y7dDcEOykW" role="3uHU7w">
                <ref role="3cqZAo" node="Y7dDcEOvKa" resolve="ACTION_FLAVOR" />
              </node>
              <node concept="37vLTw" id="Y7dDcEOxDo" role="3uHU7B">
                <ref role="3cqZAo" node="Y7dDcEO6Wj" resolve="flavor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Y7dDcEOLxX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5lGdLibXIsr" role="1B3o_S" />
    <node concept="3uibUv" id="5lGdLibXIvG" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
    </node>
  </node>
  <node concept="312cEu" id="5lGdLibYsFf">
    <property role="TrG5h" value="SubstituteInfoActionSource" />
    <property role="3GE5qa" value="actions" />
    <node concept="2tJIrI" id="5lGdLibYsG$" role="jymVt" />
    <node concept="3Tm1VV" id="5lGdLibYsFg" role="1B3o_S" />
    <node concept="3uibUv" id="5lGdLibYsGc" role="EKbjA">
      <ref role="3uigEE" node="5tr7YH$UwUd" resolve="IContextActionSource" />
    </node>
    <node concept="3clFbW" id="5lGdLibYsPu" role="jymVt">
      <node concept="3cqZAl" id="5lGdLibYsPv" role="3clF45" />
      <node concept="3Tm1VV" id="5lGdLibYsPw" role="1B3o_S" />
      <node concept="3clFbS" id="5lGdLibYsPy" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5lGdLibYsW0" role="jymVt" />
    <node concept="3clFb_" id="5lGdLibZ0eF" role="jymVt">
      <property role="TrG5h" value="getSubstituteInfo" />
      <node concept="3uibUv" id="5lGdLibZ0CO" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tmbuc" id="5lGdLibZ0Qm" role="1B3o_S" />
      <node concept="3clFbS" id="5lGdLibZ0eJ" role="3clF47">
        <node concept="3cpWs8" id="5lGdLibZ1hn" role="3cqZAp">
          <node concept="3cpWsn" id="5lGdLibZ1ho" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="5lGdLibZ1hm" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="5lGdLibZ1hp" role="33vP2m">
              <node concept="37vLTw" id="5lGdLibZ1hq" role="2Oq$k0">
                <ref role="3cqZAo" node="5lGdLibZ0LH" resolve="context" />
              </node>
              <node concept="liA8E" id="5lGdLibZ1hr" role="2OqNvi">
                <ref role="37wK5l" node="5tr7YH$UxzE" resolve="getCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5lGdLibZ1sS" role="3cqZAp">
          <node concept="3clFbS" id="5lGdLibZ1sU" role="3clFbx">
            <node concept="3cpWs6" id="5lGdLibZ1Rp" role="3cqZAp">
              <node concept="10Nm6u" id="5lGdLibZ20t" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5lGdLibZ1C7" role="3clFbw">
            <node concept="10Nm6u" id="5lGdLibZ1Hp" role="3uHU7w" />
            <node concept="37vLTw" id="5lGdLibZ1y$" role="3uHU7B">
              <ref role="3cqZAo" node="5lGdLibZ1ho" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lGdLibZ2jZ" role="3cqZAp">
          <node concept="2OqwBi" id="5lGdLibZ2tP" role="3clFbG">
            <node concept="37vLTw" id="5lGdLibZ2jX" role="2Oq$k0">
              <ref role="3cqZAo" node="5lGdLibZ1ho" resolve="cell" />
            </node>
            <node concept="liA8E" id="5lGdLibZ2_v" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5lGdLibZ0LH" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5lGdLibZ0LG" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lGdLibZ072" role="jymVt" />
    <node concept="3clFb_" id="5lGdLibYsTV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActions" />
      <node concept="37vLTG" id="5lGdLibYsTW" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5lGdLibYsTX" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="A3Dl8" id="5lGdLibYsTY" role="3clF45">
        <node concept="3uibUv" id="5lGdLibYsTZ" role="A3Ik2">
          <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5lGdLibYsU0" role="1B3o_S" />
      <node concept="3clFbS" id="5lGdLibYsU2" role="3clF47">
        <node concept="3cpWs8" id="5lGdLibZ37O" role="3cqZAp">
          <node concept="3cpWsn" id="5lGdLibZ37P" role="3cpWs9">
            <property role="TrG5h" value="substituteInfo" />
            <node concept="3uibUv" id="5lGdLibZ37L" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
            </node>
            <node concept="1rXfSq" id="5lGdLibZ37Q" role="33vP2m">
              <ref role="37wK5l" node="5lGdLibZ0eF" resolve="getSubstituteInfo" />
              <node concept="37vLTw" id="5lGdLibZ37R" role="37wK5m">
                <ref role="3cqZAo" node="5lGdLibYsTW" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5lGdLibZ3xH" role="3cqZAp">
          <node concept="3clFbS" id="5lGdLibZ3xJ" role="3clFbx">
            <node concept="3cpWs6" id="5lGdLibZ46F" role="3cqZAp">
              <node concept="2YIFZM" id="5lGdLibZ4qS" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="3uibUv" id="5lGdLibZ4IQ" role="3PaCim">
                  <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5lGdLibZ3R0" role="3clFbw">
            <node concept="10Nm6u" id="5lGdLibZ3Wu" role="3uHU7w" />
            <node concept="37vLTw" id="5lGdLibZ3Lg" role="3uHU7B">
              <ref role="3cqZAo" node="5lGdLibZ37P" resolve="substituteInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5lGdLibZ4OT" role="3cqZAp" />
        <node concept="3cpWs8" id="vR6ln0lMyP" role="3cqZAp">
          <node concept="3cpWsn" id="vR6ln0lMyS" role="3cpWs9">
            <property role="TrG5h" value="folder" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="vR6ln0lMyN" role="1tU5fm" />
            <node concept="1rXfSq" id="vR6ln0lMQr" role="33vP2m">
              <ref role="37wK5l" node="vR6ln0lLfA" resolve="getFolder" />
              <node concept="37vLTw" id="vR6ln0lMUb" role="37wK5m">
                <ref role="3cqZAo" node="5lGdLibYsTW" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5lGdLibYulH" role="3cqZAp">
          <node concept="3cpWsn" id="5lGdLibYulI" role="3cpWs9">
            <property role="TrG5h" value="substituteActions" />
            <node concept="_YKpA" id="5lGdLibYWnq" role="1tU5fm">
              <node concept="3uibUv" id="5lGdLibYWns" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2OqwBi" id="5lGdLibYulJ" role="33vP2m">
              <node concept="37vLTw" id="5lGdLibZ37S" role="2Oq$k0">
                <ref role="3cqZAo" node="5lGdLibZ37P" resolve="substituteInfo" />
              </node>
              <node concept="liA8E" id="5lGdLibYulL" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteInfo.getMatchingActions(java.lang.String,boolean):java.util.List" resolve="getMatchingActions" />
                <node concept="Xl_RD" id="5lGdLibYulM" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="3clFbT" id="5lGdLibYulN" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5lGdLibZeP7" role="3cqZAp">
          <node concept="3cpWsn" id="5lGdLibZeP8" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="5lGdLibZeP2" role="1tU5fm">
              <node concept="3uibUv" id="5lGdLibZjg0" role="A3Ik2">
                <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
              </node>
            </node>
            <node concept="2OqwBi" id="5lGdLibZeP9" role="33vP2m">
              <node concept="37vLTw" id="5lGdLibZePa" role="2Oq$k0">
                <ref role="3cqZAo" node="5lGdLibYulI" resolve="substituteActions" />
              </node>
              <node concept="3$u5V9" id="5lGdLibZePb" role="2OqNvi">
                <node concept="1bVj0M" id="5lGdLibZePc" role="23t8la">
                  <node concept="3clFbS" id="5lGdLibZePd" role="1bW5cS">
                    <node concept="3clFbF" id="5lGdLibZePe" role="3cqZAp">
                      <node concept="1eOMI4" id="5lGdLibZrTo" role="3clFbG">
                        <node concept="10QFUN" id="5lGdLibZrTp" role="1eOMHV">
                          <node concept="2ShNRf" id="5lGdLibZrTl" role="10QFUP">
                            <node concept="YeOm9" id="vR6ln0lNgU" role="2ShVmc">
                              <node concept="1Y3b0j" id="vR6ln0lNgX" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" node="5lGdLibYuY5" resolve="SubstituteActionContextAction" />
                                <ref role="37wK5l" node="5lGdLibYv7n" resolve="SubstituteActionContextAction" />
                                <node concept="3Tm1VV" id="vR6ln0lNgY" role="1B3o_S" />
                                <node concept="37vLTw" id="5lGdLibZrTn" role="37wK5m">
                                  <ref role="3cqZAo" node="5lGdLibZePi" resolve="it" />
                                </node>
                                <node concept="3clFb_" id="vR6ln0lNwm" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="getFolders" />
                                  <node concept="37vLTG" id="vR6ln0lNwn" role="3clF46">
                                    <property role="TrG5h" value="context" />
                                    <node concept="3uibUv" id="vR6ln0lNwo" role="1tU5fm">
                                      <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
                                    </node>
                                  </node>
                                  <node concept="_YKpA" id="vR6ln0lNwp" role="3clF45">
                                    <node concept="17QB3L" id="vR6ln0lNwq" role="_ZDj9" />
                                  </node>
                                  <node concept="3Tm1VV" id="vR6ln0lNwr" role="1B3o_S" />
                                  <node concept="3clFbS" id="vR6ln0lNwx" role="3clF47">
                                    <node concept="3clFbF" id="vR6ln0lT6j" role="3cqZAp">
                                      <node concept="3K4zz7" id="vR6ln0lTrS" role="3clFbG">
                                        <node concept="3nyPlj" id="vR6ln0lTun" role="3K4E3e">
                                          <ref role="37wK5l" node="5lGdLibYva7" resolve="getFolders" />
                                          <node concept="37vLTw" id="vR6ln0lTU6" role="37wK5m">
                                            <ref role="3cqZAo" node="vR6ln0lNwn" resolve="context" />
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="vR6ln0lTgj" role="3K4Cdx">
                                          <node concept="10Nm6u" id="vR6ln0lTkS" role="3uHU7w" />
                                          <node concept="37vLTw" id="vR6ln0lT6h" role="3uHU7B">
                                            <ref role="3cqZAo" node="vR6ln0lMyS" resolve="folder" />
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="vR6ln0lVIT" role="3K4GZi">
                                          <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                                          <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                                          <node concept="37vLTw" id="vR6ln0lVNh" role="37wK5m">
                                            <ref role="3cqZAo" node="vR6ln0lMyS" resolve="folder" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="vR6ln0lNwy" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="5lGdLibZs4x" role="10QFUM">
                            <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5lGdLibZePi" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5lGdLibZePj" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5lGdLibYWyB" role="3cqZAp">
          <node concept="37vLTw" id="5lGdLibZePk" role="3cqZAk">
            <ref role="3cqZAo" node="5lGdLibZeP8" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vR6ln0lL1e" role="jymVt" />
    <node concept="3clFb_" id="vR6ln0lLfA" role="jymVt">
      <property role="TrG5h" value="getFolder" />
      <node concept="17QB3L" id="vR6ln0lLHC" role="3clF45" />
      <node concept="3Tm1VV" id="vR6ln0lLfD" role="1B3o_S" />
      <node concept="3clFbS" id="vR6ln0lLfE" role="3clF47">
        <node concept="3clFbF" id="vR6ln0lMZS" role="3cqZAp">
          <node concept="10Nm6u" id="vR6ln0lMZR" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="vR6ln0lLQv" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="vR6ln0lLQu" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5lGdLibYuY5">
    <property role="TrG5h" value="SubstituteActionContextAction" />
    <property role="3GE5qa" value="actions" />
    <node concept="312cEg" id="5lGdLibYv1R" role="jymVt">
      <property role="TrG5h" value="mySubstituteAction" />
      <node concept="3Tm6S6" id="5lGdLibYv1S" role="1B3o_S" />
      <node concept="3uibUv" id="5lGdLibYv6V" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="5lGdLibYuZl" role="jymVt" />
    <node concept="3Tm1VV" id="5lGdLibYuY6" role="1B3o_S" />
    <node concept="3uibUv" id="5lGdLibYuYU" role="EKbjA">
      <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
    </node>
    <node concept="3clFbW" id="5lGdLibYv7n" role="jymVt">
      <node concept="3cqZAl" id="5lGdLibYv7o" role="3clF45" />
      <node concept="3Tm1VV" id="5lGdLibYv7p" role="1B3o_S" />
      <node concept="3clFbS" id="5lGdLibYv7r" role="3clF47">
        <node concept="3clFbF" id="5lGdLibYv7v" role="3cqZAp">
          <node concept="37vLTI" id="5lGdLibYv7x" role="3clFbG">
            <node concept="37vLTw" id="5lGdLibYv7_" role="37vLTJ">
              <ref role="3cqZAo" node="5lGdLibYv1R" resolve="mySubstituteAction" />
            </node>
            <node concept="37vLTw" id="5lGdLibYv7A" role="37vLTx">
              <ref role="3cqZAo" node="5lGdLibYv7u" resolve="substituteAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5lGdLibYv7u" role="3clF46">
        <property role="TrG5h" value="substituteAction" />
        <node concept="3uibUv" id="5lGdLibYv7t" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lGdLibYvef" role="jymVt" />
    <node concept="3clFb_" id="5lGdLibYva7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFolders" />
      <node concept="37vLTG" id="5lGdLibYva8" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5lGdLibYva9" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="_YKpA" id="5lGdLibYvaa" role="3clF45">
        <node concept="17QB3L" id="5lGdLibYvab" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="5lGdLibYvac" role="1B3o_S" />
      <node concept="3clFbS" id="5lGdLibYvae" role="3clF47">
        <node concept="3clFbF" id="5lGdLibYW3x" role="3cqZAp">
          <node concept="2YIFZM" id="5lGdLibYW4d" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="17QB3L" id="5lGdLibYWdw" role="3PaCim" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lGdLibYUg9" role="jymVt" />
    <node concept="3clFb_" id="5lGdLibYvaf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <node concept="37vLTG" id="5lGdLibYvag" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5lGdLibYvah" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="3uibUv" id="5lGdLibYvai" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="5lGdLibYvaj" role="1B3o_S" />
      <node concept="3clFbS" id="5lGdLibYval" role="3clF47">
        <node concept="3clFbF" id="5lGdLibYUH7" role="3cqZAp">
          <node concept="1rXfSq" id="5lGdLibYUH6" role="3clFbG">
            <ref role="37wK5l" node="5lGdLibYTR0" resolve="getIcon" />
            <node concept="Xl_RD" id="5lGdLibYUNQ" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="37vLTw" id="5lGdLibYV4R" role="37wK5m">
              <ref role="3cqZAo" node="5lGdLibYv1R" resolve="mySubstituteAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lGdLibYUbk" role="jymVt" />
    <node concept="3clFb_" id="5lGdLibYvao" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabel" />
      <node concept="37vLTG" id="5lGdLibYvap" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5lGdLibYvaq" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="17QB3L" id="5lGdLibYvar" role="3clF45" />
      <node concept="3Tm1VV" id="5lGdLibYvas" role="1B3o_S" />
      <node concept="3clFbS" id="5lGdLibYvau" role="3clF47">
        <node concept="3clFbF" id="5lGdLibYVqg" role="3cqZAp">
          <node concept="2OqwBi" id="5lGdLibYVx2" role="3clFbG">
            <node concept="37vLTw" id="5lGdLibYVqf" role="2Oq$k0">
              <ref role="3cqZAo" node="5lGdLibYv1R" resolve="mySubstituteAction" />
            </node>
            <node concept="liA8E" id="5lGdLibYVDs" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteAction.getMatchingText(java.lang.String):java.lang.String" resolve="getMatchingText" />
              <node concept="Xl_RD" id="5lGdLibYVJ7" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lGdLibYTAG" role="jymVt" />
    <node concept="2YIFZL" id="5lGdLibYTR0" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4KKQOHJ2vYS" role="3clF47">
        <node concept="3cpWs8" id="4KKQOHJ2vYU" role="3cqZAp">
          <node concept="3cpWsn" id="4KKQOHJ2vYT" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="4KKQOHJ2vYV" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4KKQOHJ2_RQ" role="3cqZAp">
          <node concept="3cpWsn" id="4KKQOHJ2_RT" role="3cpWs9">
            <property role="TrG5h" value="iconNode" />
            <node concept="3Tqbb2" id="4KKQOHJ2_RO" role="1tU5fm" />
            <node concept="2OqwBi" id="4KKQOHJ2Ate" role="33vP2m">
              <node concept="37vLTw" id="4KKQOHJ2Ar$" role="2Oq$k0">
                <ref role="3cqZAo" node="4KKQOHJ2$sX" resolve="action" />
              </node>
              <node concept="liA8E" id="4KKQOHJ2AIi" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteAction.getIconNode(java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="getIconNode" />
                <node concept="37vLTw" id="4KKQOHJ2C3Z" role="37wK5m">
                  <ref role="3cqZAo" node="4KKQOHJ2Btb" resolve="pattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4KKQOHJ2vZ1" role="3cqZAp">
          <node concept="3y3z36" id="4KKQOHJ2vZ2" role="3clFbw">
            <node concept="37vLTw" id="4KKQOHJ2zij" role="3uHU7B">
              <ref role="3cqZAo" node="4KKQOHJ2_RT" resolve="iconNode" />
            </node>
            <node concept="10Nm6u" id="4KKQOHJ2vZ4" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="4KKQOHJ2vZp" role="9aQIa">
            <node concept="3clFbS" id="4KKQOHJ2vZq" role="9aQI4">
              <node concept="3clFbF" id="4KKQOHJ2vZr" role="3cqZAp">
                <node concept="37vLTI" id="4KKQOHJ2vZs" role="3clFbG">
                  <node concept="37vLTw" id="4KKQOHJ2vZt" role="37vLTJ">
                    <ref role="3cqZAo" node="4KKQOHJ2vYT" resolve="icon" />
                  </node>
                  <node concept="10M0yZ" id="4KKQOHJ2DiA" role="37vLTx">
                    <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                    <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_ICON" resolve="DEFAULT_ICON" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4KKQOHJ2vZ6" role="3clFbx">
            <node concept="3clFbF" id="4KKQOHJ2vZ7" role="3cqZAp">
              <node concept="37vLTI" id="4KKQOHJ2vZ8" role="3clFbG">
                <node concept="37vLTw" id="4KKQOHJ2vZ9" role="37vLTJ">
                  <ref role="3cqZAo" node="4KKQOHJ2vYT" resolve="icon" />
                </node>
                <node concept="3K4zz7" id="4KKQOHJ2vZn" role="37vLTx">
                  <node concept="1Wc70l" id="4KKQOHJ2vZa" role="3K4Cdx">
                    <node concept="2OqwBi" id="7wXnfGE9MsT" role="3uHU7B">
                      <node concept="37vLTw" id="7wXnfGE9Mnr" role="2Oq$k0">
                        <ref role="3cqZAo" node="4KKQOHJ2_RT" resolve="iconNode" />
                      </node>
                      <node concept="1mIQ4w" id="7wXnfGE9MNF" role="2OqNvi">
                        <node concept="chp4Y" id="7wXnfGE9MPS" role="cj9EA">
                          <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="4KKQOHJ2vZd" role="3uHU7w">
                      <node concept="2OqwBi" id="4KKQOHJ2CmS" role="3fr31v">
                        <node concept="37vLTw" id="4KKQOHJ2Cjp" role="2Oq$k0">
                          <ref role="3cqZAo" node="4KKQOHJ2$sX" resolve="action" />
                        </node>
                        <node concept="liA8E" id="4KKQOHJ2CJ8" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~SubstituteAction.isReferentPresentation():boolean" resolve="isReferentPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7wXnfGE9DIU" role="3K4E3e">
                    <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
                    <ref role="37wK5l" to="xnls:~IconManager.getIcon(org.jetbrains.mps.openapi.language.SAbstractConcept):javax.swing.Icon" resolve="getIcon" />
                    <node concept="2OqwBi" id="7wXnfGE9DWu" role="37wK5m">
                      <node concept="1PxgMI" id="7wXnfGE9N19" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        <node concept="37vLTw" id="7wXnfGE9DRU" role="1PxMeX">
                          <ref role="3cqZAo" node="4KKQOHJ2_RT" resolve="iconNode" />
                        </node>
                      </node>
                      <node concept="1rGIog" id="7wXnfGE9EhK" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4KKQOHJ2DeQ" role="3K4GZi">
                    <ref role="37wK5l" to="xnls:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
                    <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
                    <node concept="37vLTw" id="4KKQOHJ2FWx" role="37wK5m">
                      <ref role="3cqZAo" node="4KKQOHJ2_RT" resolve="iconNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4KKQOHJ2vZv" role="3cqZAp">
          <node concept="37vLTw" id="4KKQOHJ2vZw" role="3cqZAk">
            <ref role="3cqZAo" node="4KKQOHJ2vYT" resolve="icon" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4KKQOHJ2Btb" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="4KKQOHJ2C1j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4KKQOHJ2$sX" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="4KKQOHJ2_78" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3uibUv" id="4KKQOHJ2vZy" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tmbuc" id="4KKQOHJ2O0k" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5lGdLibYTBV" role="jymVt" />
    <node concept="3clFb_" id="yDA1uKdFn1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <node concept="37vLTG" id="yDA1uKdFn2" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="yDA1uKdFn3" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="yDA1uKdFn4" role="3clF45" />
      <node concept="3Tm1VV" id="yDA1uKdFn5" role="1B3o_S" />
      <node concept="3clFbS" id="yDA1uKdFn7" role="3clF47">
        <node concept="3clFbF" id="yDA1uKdFMs" role="3cqZAp">
          <node concept="2OqwBi" id="yDA1uKdFT2" role="3clFbG">
            <node concept="37vLTw" id="yDA1uKdFMr" role="2Oq$k0">
              <ref role="3cqZAo" node="5lGdLibYv1R" resolve="mySubstituteAction" />
            </node>
            <node concept="liA8E" id="yDA1uKdGgN" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteAction.substitute(jetbrains.mps.openapi.editor.EditorContext,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="substitute" />
              <node concept="2EnYce" id="yDA1uKdHuU" role="37wK5m">
                <node concept="2OqwBi" id="yDA1uKdGt9" role="2Oq$k0">
                  <node concept="37vLTw" id="yDA1uKdGm3" role="2Oq$k0">
                    <ref role="3cqZAo" node="yDA1uKdFn2" resolve="context" />
                  </node>
                  <node concept="liA8E" id="yDA1uKdGH$" role="2OqNvi">
                    <ref role="37wK5l" node="5tr7YH$UFTD" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="yDA1uKdHmr" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="Xl_RD" id="yDA1uKdHt9" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7XaT_J$dWMJ">
    <property role="TrG5h" value="SearchField" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="7XaT_J$e0p9" role="jymVt" />
    <node concept="3clFb_" id="3wU63TvgMwh" role="jymVt">
      <property role="TrG5h" value="executeSearch" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="3wU63TvgUD8" role="3clF46">
        <property role="TrG5h" value="next" />
        <node concept="10P_77" id="3wU63TvgURa" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3wU63TvgMwj" role="3clF45" />
      <node concept="3Tm1VV" id="3wU63TvgMwk" role="1B3o_S" />
      <node concept="3clFbS" id="3wU63TvgMwl" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7XaT_J$e0pk" role="jymVt" />
    <node concept="3clFbW" id="7XaT_J$e199" role="jymVt">
      <node concept="3cqZAl" id="7XaT_J$e19b" role="3clF45" />
      <node concept="3Tm1VV" id="7XaT_J$e19c" role="1B3o_S" />
      <node concept="3clFbS" id="7XaT_J$e19d" role="3clF47">
        <node concept="3clFbF" id="7XaT_J$e1td" role="3cqZAp">
          <node concept="1rXfSq" id="7XaT_J$e1tc" role="3clFbG">
            <ref role="37wK5l" to="lzb2:~SearchTextField.addDocumentListener(javax.swing.event.DocumentListener):void" resolve="addDocumentListener" />
            <node concept="2ShNRf" id="7XaT_J$e1x$" role="37wK5m">
              <node concept="YeOm9" id="7XaT_J$edZJ" role="2ShVmc">
                <node concept="1Y3b0j" id="7XaT_J$edZM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="gsia:~DocumentListener" resolve="DocumentListener" />
                  <node concept="3Tm1VV" id="7XaT_J$edZN" role="1B3o_S" />
                  <node concept="3clFb_" id="7XaT_J$edZO" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="insertUpdate" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="7XaT_J$edZP" role="1B3o_S" />
                    <node concept="3cqZAl" id="7XaT_J$edZR" role="3clF45" />
                    <node concept="37vLTG" id="7XaT_J$edZS" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="7XaT_J$edZT" role="1tU5fm">
                        <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7XaT_J$edZU" role="3clF47">
                      <node concept="3clFbF" id="7XaT_J$eedJ" role="3cqZAp">
                        <node concept="1rXfSq" id="7XaT_J$eedI" role="3clFbG">
                          <ref role="37wK5l" node="3wU63TvgMwh" resolve="executeSearch" />
                          <node concept="3clFbT" id="7XaT_J$eefa" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7XaT_J$edZW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="removeUpdate" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="7XaT_J$edZX" role="1B3o_S" />
                    <node concept="3cqZAl" id="7XaT_J$edZZ" role="3clF45" />
                    <node concept="37vLTG" id="7XaT_J$ee00" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="7XaT_J$ee01" role="1tU5fm">
                        <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7XaT_J$ee02" role="3clF47">
                      <node concept="3clFbF" id="7XaT_J$eevY" role="3cqZAp">
                        <node concept="1rXfSq" id="7XaT_J$eevX" role="3clFbG">
                          <ref role="37wK5l" node="3wU63TvgMwh" resolve="executeSearch" />
                          <node concept="3clFbT" id="7XaT_J$eexy" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7XaT_J$ee04" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="changedUpdate" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="7XaT_J$ee05" role="1B3o_S" />
                    <node concept="3cqZAl" id="7XaT_J$ee07" role="3clF45" />
                    <node concept="37vLTG" id="7XaT_J$ee08" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="7XaT_J$ee09" role="1tU5fm">
                        <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7XaT_J$ee0a" role="3clF47">
                      <node concept="3clFbF" id="7XaT_J$een0" role="3cqZAp">
                        <node concept="1rXfSq" id="7XaT_J$eemZ" role="3clFbG">
                          <ref role="37wK5l" node="3wU63TvgMwh" resolve="executeSearch" />
                          <node concept="3clFbT" id="7XaT_J$eeor" role="37wK5m">
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
        </node>
        <node concept="3clFbF" id="7XaT_J$eePl" role="3cqZAp">
          <node concept="1rXfSq" id="7XaT_J$eePj" role="3clFbG">
            <ref role="37wK5l" to="lzb2:~SearchTextField.addKeyboardListener(java.awt.event.KeyListener):void" resolve="addKeyboardListener" />
            <node concept="2ShNRf" id="7XaT_J$eeZt" role="37wK5m">
              <node concept="YeOm9" id="7XaT_J$egrV" role="2ShVmc">
                <node concept="1Y3b0j" id="7XaT_J$egrY" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="hyam:~KeyListener" resolve="KeyListener" />
                  <node concept="3Tm1VV" id="7XaT_J$egrZ" role="1B3o_S" />
                  <node concept="3clFb_" id="7XaT_J$egs0" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="keyTyped" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="7XaT_J$egs1" role="1B3o_S" />
                    <node concept="3cqZAl" id="7XaT_J$egs3" role="3clF45" />
                    <node concept="37vLTG" id="7XaT_J$egs4" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="7XaT_J$egs5" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7XaT_J$egs6" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="7XaT_J$egs8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="keyPressed" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="7XaT_J$egs9" role="1B3o_S" />
                    <node concept="3cqZAl" id="7XaT_J$egsb" role="3clF45" />
                    <node concept="37vLTG" id="7XaT_J$egsc" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="7XaT_J$egsd" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7XaT_J$egse" role="3clF47">
                      <node concept="3clFbJ" id="3wU63Tvh0KH" role="3cqZAp">
                        <node concept="3clFbS" id="3wU63Tvh0KI" role="3clFbx">
                          <node concept="3clFbF" id="3wU63Tvh0QM" role="3cqZAp">
                            <node concept="1rXfSq" id="3wU63Tvh0QL" role="3clFbG">
                              <ref role="37wK5l" node="3wU63TvgMwh" resolve="executeSearch" />
                              <node concept="3clFbT" id="3wU63Tvh0SE" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3wU63Tvi32D" role="3cqZAp">
                            <node concept="2OqwBi" id="3wU63Tvi33S" role="3clFbG">
                              <node concept="37vLTw" id="3wU63Tvi32B" role="2Oq$k0">
                                <ref role="3cqZAo" node="7XaT_J$egsc" resolve="e" />
                              </node>
                              <node concept="liA8E" id="3wU63Tvi3sW" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~InputEvent.consume():void" resolve="consume" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="3wU63Tvh0vp" role="3clFbw">
                          <node concept="10M0yZ" id="3wU63Tvh0_O" role="3uHU7w">
                            <ref role="3cqZAo" to="hyam:~KeyEvent.VK_DOWN" resolve="VK_DOWN" />
                            <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                          </node>
                          <node concept="2OqwBi" id="3wU63TvgZQS" role="3uHU7B">
                            <node concept="37vLTw" id="3wU63TvhOVY" role="2Oq$k0">
                              <ref role="3cqZAo" node="7XaT_J$egsc" resolve="e" />
                            </node>
                            <node concept="liA8E" id="3wU63Tvh0fA" role="2OqNvi">
                              <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="67vh5_4nhRd" role="3cqZAp">
                        <node concept="3clFbS" id="67vh5_4nhRe" role="3clFbx">
                          <node concept="3clFbF" id="67vh5_4nzxx" role="3cqZAp">
                            <node concept="1rXfSq" id="67vh5_4nzxv" role="3clFbG">
                              <ref role="37wK5l" to="lzb2:~SearchTextField.setText(java.lang.String):void" resolve="setText" />
                              <node concept="Xl_RD" id="67vh5_4nzzH" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="67vh5_4nhRi" role="3cqZAp">
                            <node concept="2OqwBi" id="67vh5_4nhRj" role="3clFbG">
                              <node concept="37vLTw" id="67vh5_4nhRk" role="2Oq$k0">
                                <ref role="3cqZAo" node="7XaT_J$egsc" resolve="e" />
                              </node>
                              <node concept="liA8E" id="67vh5_4nhRl" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~InputEvent.consume():void" resolve="consume" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="67vh5_4nhRm" role="3clFbw">
                          <node concept="10M0yZ" id="67vh5_4nhRn" role="3uHU7w">
                            <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                            <ref role="3cqZAo" to="hyam:~KeyEvent.VK_ESCAPE" resolve="VK_ESCAPE" />
                          </node>
                          <node concept="2OqwBi" id="67vh5_4nhRo" role="3uHU7B">
                            <node concept="37vLTw" id="67vh5_4nhRp" role="2Oq$k0">
                              <ref role="3cqZAo" node="7XaT_J$egsc" resolve="e" />
                            </node>
                            <node concept="liA8E" id="67vh5_4nhRq" role="2OqNvi">
                              <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7XaT_J$egsg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="keyReleased" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="7XaT_J$egsh" role="1B3o_S" />
                    <node concept="3cqZAl" id="7XaT_J$egsj" role="3clF45" />
                    <node concept="37vLTG" id="7XaT_J$egsk" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="7XaT_J$egsl" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7XaT_J$egsm" role="3clF47" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7XaT_J$e0Te" role="jymVt" />
    <node concept="3clFb_" id="7XaT_J$e0V1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showPopup" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="7XaT_J$e0V2" role="1B3o_S" />
      <node concept="3cqZAl" id="7XaT_J$e0V4" role="3clF45" />
      <node concept="3clFbS" id="7XaT_J$e0V5" role="3clF47" />
      <node concept="2AHcQZ" id="7XaT_J$e0V6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7XaT_J$e0U1" role="jymVt" />
    <node concept="3Tm1VV" id="7XaT_J$dWMK" role="1B3o_S" />
    <node concept="3uibUv" id="7XaT_J$dWRu" role="1zkMxy">
      <ref role="3uigEE" to="lzb2:~SearchTextField" resolve="SearchTextField" />
    </node>
  </node>
  <node concept="312cEu" id="XwFeF7YM$n">
    <property role="2bfB8j" value="false" />
    <property role="TrG5h" value="HoverLabel" />
    <property role="3GE5qa" value="components" />
    <node concept="2tJIrI" id="XwFeF7YM$o" role="jymVt" />
    <node concept="312cEg" id="XwFeF7YM$p" role="jymVt">
      <property role="TrG5h" value="isHovered" />
      <node concept="3Tm6S6" id="XwFeF7YM$q" role="1B3o_S" />
      <node concept="10P_77" id="XwFeF7YM$r" role="1tU5fm" />
      <node concept="3clFbT" id="XwFeF7YM$s" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="XwFeF7YM$t" role="jymVt">
      <property role="TrG5h" value="strong" />
      <node concept="3Tm6S6" id="XwFeF7YM$u" role="1B3o_S" />
      <node concept="10P_77" id="XwFeF7YM$v" role="1tU5fm" />
      <node concept="3clFbT" id="XwFeF7YM$w" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="XwFeF7YM$x" role="jymVt" />
    <node concept="3clFbW" id="XwFeF7YM$y" role="jymVt">
      <node concept="3cqZAl" id="XwFeF7YM$z" role="3clF45" />
      <node concept="3Tm1VV" id="XwFeF7YVLy" role="1B3o_S" />
      <node concept="3clFbS" id="XwFeF7YM$_" role="3clF47">
        <node concept="XkiVB" id="XwFeF7YM$A" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
          <node concept="37vLTw" id="XwFeF7YM$B" role="37wK5m">
            <ref role="3cqZAo" node="XwFeF7YMA1" resolve="text" />
          </node>
        </node>
        <node concept="3clFbH" id="XwFeF7YM$C" role="3cqZAp" />
        <node concept="3clFbF" id="XwFeF7YM$D" role="3cqZAp">
          <node concept="1rXfSq" id="XwFeF7YM$E" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
            <node concept="2ShNRf" id="XwFeF7YM$F" role="37wK5m">
              <node concept="YeOm9" id="XwFeF7YM$G" role="2ShVmc">
                <node concept="1Y3b0j" id="XwFeF7YM$H" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                  <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                  <node concept="3Tm1VV" id="XwFeF7YM$I" role="1B3o_S" />
                  <node concept="3clFb_" id="XwFeF7YM$J" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="mouseEntered" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="XwFeF7YM$K" role="1B3o_S" />
                    <node concept="3cqZAl" id="XwFeF7YM$L" role="3clF45" />
                    <node concept="37vLTG" id="XwFeF7YM$M" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="XwFeF7YM$N" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="XwFeF7YM$O" role="3clF47">
                      <node concept="3clFbF" id="XwFeF7YM$P" role="3cqZAp">
                        <node concept="37vLTI" id="XwFeF7YM$Q" role="3clFbG">
                          <node concept="3clFbT" id="XwFeF7YM$R" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="XwFeF7YM$S" role="37vLTJ">
                            <ref role="3cqZAo" node="XwFeF7YM$p" resolve="isHovered" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="XwFeF7YM$T" role="3cqZAp">
                        <node concept="1rXfSq" id="XwFeF7YM$U" role="3clFbG">
                          <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="XwFeF7YM$V" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="XwFeF7YM$W" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="mouseExited" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="XwFeF7YM$X" role="1B3o_S" />
                    <node concept="3cqZAl" id="XwFeF7YM$Y" role="3clF45" />
                    <node concept="37vLTG" id="XwFeF7YM$Z" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="XwFeF7YM_0" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="XwFeF7YM_1" role="3clF47">
                      <node concept="3clFbF" id="XwFeF7YM_2" role="3cqZAp">
                        <node concept="37vLTI" id="XwFeF7YM_3" role="3clFbG">
                          <node concept="3clFbT" id="XwFeF7YM_4" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="37vLTw" id="XwFeF7YM_5" role="37vLTJ">
                            <ref role="3cqZAo" node="XwFeF7YM$p" resolve="isHovered" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="XwFeF7YM_6" role="3cqZAp">
                        <node concept="37vLTI" id="XwFeF7YM_7" role="3clFbG">
                          <node concept="3clFbT" id="XwFeF7YM_8" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="37vLTw" id="XwFeF7YM_9" role="37vLTJ">
                            <ref role="3cqZAo" node="XwFeF7YM$t" resolve="strong" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="XwFeF7YM_a" role="3cqZAp">
                        <node concept="1rXfSq" id="XwFeF7YM_b" role="3clFbG">
                          <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="XwFeF7YM_c" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="XwFeF7YM_d" role="jymVt" />
                  <node concept="3clFb_" id="XwFeF7YM_e" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="mousePressed" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="XwFeF7YM_f" role="1B3o_S" />
                    <node concept="3cqZAl" id="XwFeF7YM_g" role="3clF45" />
                    <node concept="37vLTG" id="XwFeF7YM_h" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="XwFeF7YM_i" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="XwFeF7YM_j" role="3clF47">
                      <node concept="3clFbF" id="XwFeF7YM_k" role="3cqZAp">
                        <node concept="37vLTI" id="XwFeF7YM_l" role="3clFbG">
                          <node concept="3clFbT" id="XwFeF7YM_m" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="XwFeF7YM_n" role="37vLTJ">
                            <ref role="3cqZAo" node="XwFeF7YM$t" resolve="strong" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="XwFeF7YM_o" role="3cqZAp">
                        <node concept="1rXfSq" id="XwFeF7YM_p" role="3clFbG">
                          <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="XwFeF7YM_q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="XwFeF7YM_r" role="jymVt" />
                  <node concept="3clFb_" id="XwFeF7YM_s" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="mouseReleased" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="XwFeF7YM_t" role="1B3o_S" />
                    <node concept="3cqZAl" id="XwFeF7YM_u" role="3clF45" />
                    <node concept="37vLTG" id="XwFeF7YM_v" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="XwFeF7YM_w" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="XwFeF7YM_x" role="3clF47">
                      <node concept="3clFbF" id="XwFeF7YM_y" role="3cqZAp">
                        <node concept="37vLTI" id="XwFeF7YM_z" role="3clFbG">
                          <node concept="3clFbT" id="XwFeF7YM_$" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="37vLTw" id="XwFeF7YM__" role="37vLTJ">
                            <ref role="3cqZAo" node="XwFeF7YM$t" resolve="strong" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="XwFeF7YM_A" role="3cqZAp">
                        <node concept="1rXfSq" id="XwFeF7YM_B" role="3clFbG">
                          <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="XwFeF7YM_C" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="XwFeF7YM_D" role="3cqZAp" />
        <node concept="3clFbF" id="XwFeF7YM_E" role="3cqZAp">
          <node concept="1rXfSq" id="XwFeF7YM_F" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.addMouseMotionListener(java.awt.event.MouseMotionListener):void" resolve="addMouseMotionListener" />
            <node concept="2ShNRf" id="XwFeF7YM_G" role="37wK5m">
              <node concept="YeOm9" id="XwFeF7YM_H" role="2ShVmc">
                <node concept="1Y3b0j" id="XwFeF7YM_I" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="hyam:~MouseMotionAdapter" resolve="MouseMotionAdapter" />
                  <ref role="37wK5l" to="hyam:~MouseMotionAdapter.&lt;init&gt;()" resolve="MouseMotionAdapter" />
                  <node concept="3Tm1VV" id="XwFeF7YM_J" role="1B3o_S" />
                  <node concept="3clFb_" id="XwFeF7YM_K" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="mouseDragged" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="XwFeF7YM_L" role="1B3o_S" />
                    <node concept="3cqZAl" id="XwFeF7YM_M" role="3clF45" />
                    <node concept="37vLTG" id="XwFeF7YM_N" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="XwFeF7YM_O" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="XwFeF7YM_P" role="3clF47">
                      <node concept="3clFbF" id="XwFeF7YM_Q" role="3cqZAp">
                        <node concept="37vLTI" id="XwFeF7YM_R" role="3clFbG">
                          <node concept="3clFbT" id="XwFeF7YM_S" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="37vLTw" id="XwFeF7YM_T" role="37vLTJ">
                            <ref role="3cqZAo" node="XwFeF7YM$p" resolve="isHovered" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="XwFeF7YM_U" role="3cqZAp">
                        <node concept="37vLTI" id="XwFeF7YM_V" role="3clFbG">
                          <node concept="3clFbT" id="XwFeF7YM_W" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="37vLTw" id="XwFeF7YM_X" role="37vLTJ">
                            <ref role="3cqZAo" node="XwFeF7YM$t" resolve="strong" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="XwFeF7YM_Y" role="3cqZAp">
                        <node concept="1rXfSq" id="XwFeF7YM_Z" role="3clFbG">
                          <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="XwFeF7YMA0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="XwFeF7YMA1" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="XwFeF7YMA2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="XwFeF7YMA3" role="jymVt" />
    <node concept="3clFb_" id="XwFeF7YMA4" role="jymVt">
      <property role="TrG5h" value="isHighlighted" />
      <node concept="10P_77" id="XwFeF7YMA5" role="3clF45" />
      <node concept="3Tmbuc" id="XwFeF7YMA6" role="1B3o_S" />
      <node concept="3clFbS" id="XwFeF7YMA7" role="3clF47">
        <node concept="3clFbF" id="XwFeF7YMA8" role="3cqZAp">
          <node concept="37vLTw" id="XwFeF7YMA9" role="3clFbG">
            <ref role="3cqZAo" node="XwFeF7YM$p" resolve="isHovered" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XwFeF7YMAa" role="jymVt" />
    <node concept="3clFb_" id="XwFeF7YMAb" role="jymVt">
      <property role="TrG5h" value="isStrong" />
      <node concept="10P_77" id="XwFeF7YMAc" role="3clF45" />
      <node concept="3Tmbuc" id="XwFeF7YMAd" role="1B3o_S" />
      <node concept="3clFbS" id="XwFeF7YMAe" role="3clF47">
        <node concept="3clFbF" id="XwFeF7YMAf" role="3cqZAp">
          <node concept="37vLTw" id="XwFeF7YMAg" role="3clFbG">
            <ref role="3cqZAo" node="XwFeF7YM$t" resolve="strong" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XwFeF7YMAh" role="jymVt" />
    <node concept="3clFb_" id="XwFeF7YMAi" role="jymVt">
      <property role="TrG5h" value="isStrongHightlight" />
      <node concept="10P_77" id="XwFeF7YMAj" role="3clF45" />
      <node concept="3Tmbuc" id="XwFeF7YMAk" role="1B3o_S" />
      <node concept="3clFbS" id="XwFeF7YMAl" role="3clF47">
        <node concept="3clFbF" id="XwFeF7YMAm" role="3cqZAp">
          <node concept="1Wc70l" id="XwFeF7YMAn" role="3clFbG">
            <node concept="1rXfSq" id="XwFeF7YMAo" role="3uHU7w">
              <ref role="37wK5l" node="XwFeF7YMAb" resolve="isStrong" />
            </node>
            <node concept="1rXfSq" id="XwFeF7YMAp" role="3uHU7B">
              <ref role="37wK5l" node="XwFeF7YMA4" resolve="isHighlighted" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XwFeF7YMAq" role="jymVt" />
    <node concept="3clFb_" id="XwFeF7YMAr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paint" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="XwFeF7YMAs" role="1B3o_S" />
      <node concept="3cqZAl" id="XwFeF7YMAt" role="3clF45" />
      <node concept="37vLTG" id="XwFeF7YMAu" role="3clF46">
        <property role="TrG5h" value="g_" />
        <node concept="3uibUv" id="XwFeF7YMAv" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="XwFeF7YMAw" role="3clF47">
        <node concept="3clFbJ" id="XwFeF7YMAx" role="3cqZAp">
          <node concept="3clFbS" id="XwFeF7YMAy" role="3clFbx">
            <node concept="3cpWs8" id="XwFeF7YMAz" role="3cqZAp">
              <node concept="3cpWsn" id="XwFeF7YMA$" role="3cpWs9">
                <property role="TrG5h" value="g" />
                <node concept="3uibUv" id="XwFeF7YMA_" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
                <node concept="2OqwBi" id="XwFeF7YMAA" role="33vP2m">
                  <node concept="37vLTw" id="XwFeF7YMAB" role="2Oq$k0">
                    <ref role="3cqZAo" node="XwFeF7YMAu" resolve="g_" />
                  </node>
                  <node concept="liA8E" id="XwFeF7YMAC" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="XwFeF7YMAD" role="3cqZAp">
              <node concept="3clFbS" id="XwFeF7YMAE" role="2GV8ay">
                <node concept="3clFbF" id="XwFeF7YMAF" role="3cqZAp">
                  <node concept="2OqwBi" id="XwFeF7YMAG" role="3clFbG">
                    <node concept="37vLTw" id="XwFeF7YMAH" role="2Oq$k0">
                      <ref role="3cqZAo" node="XwFeF7YMA$" resolve="g" />
                    </node>
                    <node concept="liA8E" id="XwFeF7YMAI" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                      <node concept="2ShNRf" id="XwFeF7YMAJ" role="37wK5m">
                        <node concept="1pGfFk" id="XwFeF7YMAK" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="XwFeF7YMAL" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="XwFeF7YMAM" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="XwFeF7YMAN" role="37wK5m">
                            <property role="3cmrfH" value="255" />
                          </node>
                          <node concept="3K4zz7" id="XwFeF7YMAO" role="37wK5m">
                            <node concept="3cmrfG" id="XwFeF7YMAP" role="3K4E3e">
                              <property role="3cmrfH" value="60" />
                            </node>
                            <node concept="3cmrfG" id="XwFeF7YMAQ" role="3K4GZi">
                              <property role="3cmrfH" value="20" />
                            </node>
                            <node concept="1rXfSq" id="XwFeF7YMAR" role="3K4Cdx">
                              <ref role="37wK5l" node="XwFeF7YMAi" resolve="isStrongHightlight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="XwFeF7YMAS" role="3cqZAp">
                  <node concept="2OqwBi" id="XwFeF7YMAT" role="3clFbG">
                    <node concept="37vLTw" id="XwFeF7YMAU" role="2Oq$k0">
                      <ref role="3cqZAo" node="XwFeF7YMA$" resolve="g" />
                    </node>
                    <node concept="liA8E" id="XwFeF7YMAV" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                      <node concept="3cmrfG" id="XwFeF7YMAW" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="XwFeF7YMAX" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1rXfSq" id="XwFeF7YMAY" role="37wK5m">
                        <ref role="37wK5l" to="dxuu:~JComponent.getWidth():int" resolve="getWidth" />
                      </node>
                      <node concept="1rXfSq" id="XwFeF7YMAZ" role="37wK5m">
                        <ref role="37wK5l" to="dxuu:~JComponent.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="XwFeF7YMB0" role="3cqZAp">
                  <node concept="2OqwBi" id="XwFeF7YMB1" role="3clFbG">
                    <node concept="37vLTw" id="XwFeF7YMB2" role="2Oq$k0">
                      <ref role="3cqZAo" node="XwFeF7YMA$" resolve="g" />
                    </node>
                    <node concept="liA8E" id="XwFeF7YMB3" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                      <node concept="2ShNRf" id="XwFeF7YMB4" role="37wK5m">
                        <node concept="1pGfFk" id="XwFeF7YMB5" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="XwFeF7YMB6" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="XwFeF7YMB7" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="XwFeF7YMB8" role="37wK5m">
                            <property role="3cmrfH" value="255" />
                          </node>
                          <node concept="3K4zz7" id="XwFeF7YMB9" role="37wK5m">
                            <node concept="3cmrfG" id="XwFeF7YMBa" role="3K4E3e">
                              <property role="3cmrfH" value="100" />
                            </node>
                            <node concept="3cmrfG" id="XwFeF7YMBb" role="3K4GZi">
                              <property role="3cmrfH" value="40" />
                            </node>
                            <node concept="1rXfSq" id="XwFeF7YMBc" role="3K4Cdx">
                              <ref role="37wK5l" node="XwFeF7YMAi" resolve="isStrongHightlight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="XwFeF7YMBd" role="3cqZAp">
                  <node concept="2OqwBi" id="XwFeF7YMBe" role="3clFbG">
                    <node concept="37vLTw" id="XwFeF7YMBf" role="2Oq$k0">
                      <ref role="3cqZAo" node="XwFeF7YMA$" resolve="g" />
                    </node>
                    <node concept="liA8E" id="XwFeF7YMBg" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                      <node concept="3cmrfG" id="XwFeF7YMBh" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="XwFeF7YMBi" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsd" id="XwFeF7YMBj" role="37wK5m">
                        <node concept="3cmrfG" id="XwFeF7YMBk" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="1rXfSq" id="XwFeF7YMBl" role="3uHU7B">
                          <ref role="37wK5l" to="dxuu:~JComponent.getWidth():int" resolve="getWidth" />
                        </node>
                      </node>
                      <node concept="3cpWsd" id="XwFeF7YMBm" role="37wK5m">
                        <node concept="3cmrfG" id="XwFeF7YMBn" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="1rXfSq" id="XwFeF7YMBo" role="3uHU7B">
                          <ref role="37wK5l" to="dxuu:~JComponent.getHeight():int" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="XwFeF7YMBp" role="2GVbov">
                <node concept="3clFbF" id="XwFeF7YMBq" role="3cqZAp">
                  <node concept="2OqwBi" id="XwFeF7YMBr" role="3clFbG">
                    <node concept="37vLTw" id="XwFeF7YMBs" role="2Oq$k0">
                      <ref role="3cqZAo" node="XwFeF7YMA$" resolve="g" />
                    </node>
                    <node concept="liA8E" id="XwFeF7YMBt" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="XwFeF7YMBu" role="3clFbw">
            <node concept="1rXfSq" id="XwFeF7YMBv" role="3uHU7w">
              <ref role="37wK5l" node="XwFeF7YMAi" resolve="isStrongHightlight" />
            </node>
            <node concept="1rXfSq" id="XwFeF7YMBw" role="3uHU7B">
              <ref role="37wK5l" node="XwFeF7YMA4" resolve="isHighlighted" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="XwFeF7YMBx" role="3cqZAp" />
        <node concept="3clFbF" id="XwFeF7YMBy" role="3cqZAp">
          <node concept="3nyPlj" id="XwFeF7YMBz" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.paint(java.awt.Graphics):void" resolve="paint" />
            <node concept="37vLTw" id="XwFeF7YMB$" role="37wK5m">
              <ref role="3cqZAo" node="XwFeF7YMAu" resolve="g_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="XwFeF7YMB_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="XwFeF7YQj7" role="1B3o_S" />
    <node concept="3uibUv" id="XwFeF7YMBB" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
    </node>
  </node>
  <node concept="312cEu" id="XwFeF7YZyF">
    <property role="2bfB8j" value="false" />
    <property role="TrG5h" value="Folder" />
    <property role="3GE5qa" value="components" />
    <node concept="Wx3nA" id="XwFeF7YZyG" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ourCollapsedStates" />
      <property role="3TUv4t" value="false" />
      <node concept="2hMVRd" id="XwFeF7YZyH" role="1tU5fm">
        <node concept="17QB3L" id="XwFeF7YZyI" role="2hN53Y" />
      </node>
      <node concept="3Tm6S6" id="XwFeF7YZyJ" role="1B3o_S" />
      <node concept="2ShNRf" id="XwFeF7YZyK" role="33vP2m">
        <node concept="2i4dXS" id="XwFeF7YZyL" role="2ShVmc">
          <node concept="17QB3L" id="XwFeF7YZyM" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XwFeF7YZyN" role="jymVt" />
    <node concept="312cEg" id="XwFeF7YZyO" role="jymVt">
      <property role="TrG5h" value="myName" />
      <node concept="3Tm6S6" id="XwFeF7YZyP" role="1B3o_S" />
      <node concept="17QB3L" id="XwFeF7YZyQ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="XwFeF7YZyR" role="jymVt">
      <property role="TrG5h" value="myComponent" />
      <node concept="3Tm6S6" id="XwFeF7YZyS" role="1B3o_S" />
      <node concept="3uibUv" id="XwFeF7YZyT" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="312cEg" id="XwFeF7YZyU" role="jymVt">
      <property role="TrG5h" value="myItemContainer" />
      <node concept="3Tm6S6" id="XwFeF7YZyV" role="1B3o_S" />
      <node concept="3uibUv" id="XwFeF7YZyW" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="312cEg" id="XwFeF7YZyX" role="jymVt">
      <property role="TrG5h" value="myTitleComponent" />
      <node concept="3Tm6S6" id="XwFeF7YZyY" role="1B3o_S" />
      <node concept="3uibUv" id="XwFeF7YZyZ" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="2AHcQZ" id="XwFeF7YZz0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="XwFeF7YZz1" role="jymVt" />
    <node concept="3clFbW" id="XwFeF7YZz2" role="jymVt">
      <node concept="37vLTG" id="XwFeF7YZz3" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="XwFeF7YZz4" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="XwFeF7YZz5" role="3clF45" />
      <node concept="3Tm1VV" id="XwFeF7YZz6" role="1B3o_S" />
      <node concept="3clFbS" id="XwFeF7YZz7" role="3clF47">
        <node concept="3clFbF" id="XwFeF7YZz8" role="3cqZAp">
          <node concept="37vLTI" id="XwFeF7YZz9" role="3clFbG">
            <node concept="37vLTw" id="XwFeF7YZza" role="37vLTx">
              <ref role="3cqZAo" node="XwFeF7YZz3" resolve="name" />
            </node>
            <node concept="2OqwBi" id="XwFeF7YZzb" role="37vLTJ">
              <node concept="Xjq3P" id="XwFeF7YZzc" role="2Oq$k0" />
              <node concept="2OwXpG" id="XwFeF7YZzd" role="2OqNvi">
                <ref role="2Oxat5" node="XwFeF7YZyO" resolve="myName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XwFeF7YZze" role="3cqZAp">
          <node concept="37vLTI" id="XwFeF7YZzf" role="3clFbG">
            <node concept="2ShNRf" id="XwFeF7YZzg" role="37vLTx">
              <node concept="1pGfFk" id="XwFeF7YZzh" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="XwFeF7YZzi" role="37wK5m">
                  <node concept="1pGfFk" id="XwFeF7YZzj" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;(int,int)" resolve="BorderLayout" />
                    <node concept="3cmrfG" id="XwFeF7YZzk" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="XwFeF7YZzl" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="XwFeF7YZzm" role="37vLTJ">
              <ref role="3cqZAo" node="XwFeF7YZyR" resolve="myComponent" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="XwFeF7YZzn" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="XwFeF7YZzo" role="8Wnug">
            <node concept="2OqwBi" id="XwFeF7YZzp" role="3clFbG">
              <node concept="37vLTw" id="XwFeF7YZzq" role="2Oq$k0">
                <ref role="3cqZAo" node="XwFeF7YZyR" resolve="myComponent" />
              </node>
              <node concept="liA8E" id="XwFeF7YZzr" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
                <node concept="2YIFZM" id="XwFeF7YZzs" role="37wK5m">
                  <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                  <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder(int,int,int,int):javax.swing.border.Border" resolve="createEmptyBorder" />
                  <node concept="3cmrfG" id="XwFeF7YZzt" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="XwFeF7YZzu" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="XwFeF7YZzv" role="37wK5m">
                    <property role="3cmrfH" value="12" />
                  </node>
                  <node concept="3cmrfG" id="XwFeF7YZzw" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="XwFeF7YZzx" role="3cqZAp" />
        <node concept="3clFbJ" id="XwFeF7YZzy" role="3cqZAp">
          <node concept="3clFbS" id="XwFeF7YZzz" role="3clFbx">
            <node concept="3clFbF" id="XwFeF7YZz$" role="3cqZAp">
              <node concept="37vLTI" id="XwFeF7YZz_" role="3clFbG">
                <node concept="2YIFZM" id="XwFeF7Z0l9" role="37vLTx">
                  <ref role="1Pybhc" node="5lGdLibXIsq" resolve="ToolComponent" />
                  <ref role="37wK5l" node="1yMvtXVBluV" resolve="buildTitle" />
                  <node concept="37vLTw" id="XwFeF7YZzB" role="37wK5m">
                    <ref role="3cqZAo" node="XwFeF7YZz3" resolve="name" />
                  </node>
                </node>
                <node concept="37vLTw" id="XwFeF7YZzC" role="37vLTJ">
                  <ref role="3cqZAo" node="XwFeF7YZyX" resolve="myTitleComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XwFeF7YZzD" role="3cqZAp">
              <node concept="2OqwBi" id="XwFeF7YZzE" role="3clFbG">
                <node concept="37vLTw" id="XwFeF7YZzF" role="2Oq$k0">
                  <ref role="3cqZAo" node="XwFeF7YZyX" resolve="myTitleComponent" />
                </node>
                <node concept="liA8E" id="XwFeF7YZzG" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
                  <node concept="2ShNRf" id="XwFeF7YZzH" role="37wK5m">
                    <node concept="YeOm9" id="XwFeF7YZzI" role="2ShVmc">
                      <node concept="1Y3b0j" id="XwFeF7YZzJ" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                        <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                        <node concept="3Tm1VV" id="XwFeF7YZzK" role="1B3o_S" />
                        <node concept="3clFb_" id="XwFeF7YZzL" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="mouseClicked" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="XwFeF7YZzM" role="1B3o_S" />
                          <node concept="3cqZAl" id="XwFeF7YZzN" role="3clF45" />
                          <node concept="37vLTG" id="XwFeF7YZzO" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <node concept="3uibUv" id="XwFeF7YZzP" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="XwFeF7YZzQ" role="3clF47">
                            <node concept="3clFbF" id="XwFeF7YZzR" role="3cqZAp">
                              <node concept="1rXfSq" id="XwFeF7YZzS" role="3clFbG">
                                <ref role="37wK5l" node="XwFeF7YZ_p" resolve="setCollapsed" />
                                <node concept="3fqX7Q" id="XwFeF7YZzT" role="37wK5m">
                                  <node concept="1rXfSq" id="XwFeF7YZzU" role="3fr31v">
                                    <ref role="37wK5l" node="XwFeF7YZ_f" resolve="isCollapsed" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="XwFeF7YZzV" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XwFeF7YZzW" role="3cqZAp">
              <node concept="2OqwBi" id="XwFeF7YZzX" role="3clFbG">
                <node concept="37vLTw" id="XwFeF7YZzY" role="2Oq$k0">
                  <ref role="3cqZAo" node="XwFeF7YZyR" resolve="myComponent" />
                </node>
                <node concept="liA8E" id="XwFeF7YZzZ" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="XwFeF7YZ$0" role="37wK5m">
                    <ref role="3cqZAo" node="XwFeF7YZyX" resolve="myTitleComponent" />
                  </node>
                  <node concept="10M0yZ" id="XwFeF7YZ$1" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                    <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="XwFeF7YZ$2" role="3clFbw">
            <node concept="3eOSWO" id="XwFeF7YZ$3" role="3uHU7w">
              <node concept="3cmrfG" id="XwFeF7YZ$4" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="XwFeF7YZ$5" role="3uHU7B">
                <node concept="37vLTw" id="XwFeF7YZ$6" role="2Oq$k0">
                  <ref role="3cqZAo" node="XwFeF7YZz3" resolve="name" />
                </node>
                <node concept="liA8E" id="XwFeF7YZ$7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="XwFeF7YZ$8" role="3uHU7B">
              <node concept="37vLTw" id="XwFeF7YZ$9" role="3uHU7B">
                <ref role="3cqZAo" node="XwFeF7YZz3" resolve="name" />
              </node>
              <node concept="10Nm6u" id="XwFeF7YZ$a" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XwFeF7YZ$b" role="3cqZAp">
          <node concept="37vLTI" id="XwFeF7YZ$c" role="3clFbG">
            <node concept="2ShNRf" id="XwFeF7YZ$d" role="37vLTx">
              <node concept="1pGfFk" id="XwFeF7YZ$e" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="4mMeETlohKu" role="37wK5m">
                  <node concept="1pGfFk" id="4mMeETloiXg" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int,int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="4mMeETlokr8" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="4mMeETlolmn" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="4mMeETlom36" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="4mMeETlommA" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="XwFeF7YZ$l" role="37vLTJ">
              <ref role="3cqZAo" node="XwFeF7YZyU" resolve="myItemContainer" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4mMeETlozZO" role="3cqZAp">
          <node concept="3SKWN0" id="4mMeETlozZP" role="3SKWNk">
            <node concept="3clFbF" id="4q$a58KxVGw" role="3SKWNf">
              <node concept="2OqwBi" id="4q$a58KxWEi" role="3clFbG">
                <node concept="37vLTw" id="4q$a58KxVGu" role="2Oq$k0">
                  <ref role="3cqZAo" node="XwFeF7YZyU" resolve="myItemContainer" />
                </node>
                <node concept="liA8E" id="4q$a58KxYZ8" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                  <node concept="2ShNRf" id="4q$a58KxZdX" role="37wK5m">
                    <node concept="1pGfFk" id="4q$a58Ky0qi" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                      <node concept="37vLTw" id="4q$a58Ky0_D" role="37wK5m">
                        <ref role="3cqZAo" node="XwFeF7YZyU" resolve="myItemContainer" />
                      </node>
                      <node concept="10M0yZ" id="4q$a58Ky1aJ" role="37wK5m">
                        <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                        <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XwFeF7YZ$m" role="3cqZAp">
          <node concept="2OqwBi" id="XwFeF7YZ$n" role="3clFbG">
            <node concept="37vLTw" id="XwFeF7YZ$o" role="2Oq$k0">
              <ref role="3cqZAo" node="XwFeF7YZyU" resolve="myItemContainer" />
            </node>
            <node concept="liA8E" id="XwFeF7YZ$p" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="XwFeF7YZ$q" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder(int,int,int,int):javax.swing.border.Border" resolve="createEmptyBorder" />
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <node concept="3cmrfG" id="XwFeF7YZ$r" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="3cmrfG" id="XwFeF7YZ$s" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="XwFeF7YZ$t" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="3cmrfG" id="XwFeF7YZ$u" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XwFeF7YZ$v" role="3cqZAp">
          <node concept="2OqwBi" id="XwFeF7YZ$w" role="3clFbG">
            <node concept="37vLTw" id="XwFeF7YZ$x" role="2Oq$k0">
              <ref role="3cqZAo" node="XwFeF7YZyR" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="XwFeF7YZ$y" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="XwFeF7YZ$z" role="37wK5m">
                <ref role="3cqZAo" node="XwFeF7YZyU" resolve="myItemContainer" />
              </node>
              <node concept="10M0yZ" id="XwFeF7YZ$$" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="XwFeF7YZ$_" role="3cqZAp" />
        <node concept="3clFbF" id="XwFeF7YZ$A" role="3cqZAp">
          <node concept="2OqwBi" id="XwFeF7YZ$B" role="3clFbG">
            <node concept="37vLTw" id="XwFeF7YZ$C" role="2Oq$k0">
              <ref role="3cqZAo" node="XwFeF7YZyR" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="XwFeF7YZ$D" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
              <node concept="3clFbT" id="XwFeF7YZ$E" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XwFeF7YZ$F" role="3cqZAp">
          <node concept="2OqwBi" id="XwFeF7YZ$G" role="3clFbG">
            <node concept="37vLTw" id="XwFeF7YZ$H" role="2Oq$k0">
              <ref role="3cqZAo" node="XwFeF7YZyU" resolve="myItemContainer" />
            </node>
            <node concept="liA8E" id="XwFeF7YZ$I" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
              <node concept="3clFbT" id="XwFeF7YZ$J" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="XwFeF7YZ$K" role="3cqZAp" />
        <node concept="3clFbF" id="XwFeF7YZ$L" role="3cqZAp">
          <node concept="1rXfSq" id="XwFeF7YZ$M" role="3clFbG">
            <ref role="37wK5l" node="XwFeF7YZ_p" resolve="setCollapsed" />
            <node concept="1rXfSq" id="XwFeF7YZ$N" role="37wK5m">
              <ref role="37wK5l" node="XwFeF7YZ_U" resolve="wasCollapsed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XwFeF7YZ$O" role="jymVt" />
    <node concept="3clFb_" id="XwFeF7YZ$P" role="jymVt">
      <property role="TrG5h" value="addItem" />
      <node concept="3cqZAl" id="XwFeF7YZ$Q" role="3clF45" />
      <node concept="3Tm1VV" id="XwFeF7YZ$R" role="1B3o_S" />
      <node concept="3clFbS" id="XwFeF7YZ$S" role="3clF47">
        <node concept="3clFbF" id="XwFeF7YZ$T" role="3cqZAp">
          <node concept="2OqwBi" id="XwFeF7YZ$U" role="3clFbG">
            <node concept="37vLTw" id="XwFeF7YZ$V" role="2Oq$k0">
              <ref role="3cqZAo" node="XwFeF7YZyU" resolve="myItemContainer" />
            </node>
            <node concept="liA8E" id="XwFeF7YZ$W" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="XwFeF7YZ$X" role="37wK5m">
                <ref role="3cqZAo" node="XwFeF7YZ$Y" resolve="item" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="XwFeF7YZ$Y" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="XwFeF7YZ$Z" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XwFeF7YZ_0" role="jymVt" />
    <node concept="3clFb_" id="XwFeF7YZ_1" role="jymVt">
      <property role="TrG5h" value="getComponent" />
      <node concept="3uibUv" id="XwFeF7YZ_2" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="XwFeF7YZ_3" role="1B3o_S" />
      <node concept="3clFbS" id="XwFeF7YZ_4" role="3clF47">
        <node concept="3clFbF" id="XwFeF7YZ_5" role="3cqZAp">
          <node concept="37vLTw" id="XwFeF7YZ_6" role="3clFbG">
            <ref role="3cqZAo" node="XwFeF7YZyR" resolve="myComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XwFeF7YZ_7" role="jymVt" />
    <node concept="3clFb_" id="XwFeF7YZ_8" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="XwFeF7YZ_9" role="3clF45" />
      <node concept="3Tm1VV" id="XwFeF7YZ_a" role="1B3o_S" />
      <node concept="3clFbS" id="XwFeF7YZ_b" role="3clF47">
        <node concept="3clFbF" id="XwFeF7YZ_c" role="3cqZAp">
          <node concept="37vLTw" id="XwFeF7YZ_d" role="3clFbG">
            <ref role="3cqZAo" node="XwFeF7YZyO" resolve="myName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XwFeF7YZ_e" role="jymVt" />
    <node concept="3clFb_" id="XwFeF7YZ_f" role="jymVt">
      <property role="TrG5h" value="isCollapsed" />
      <node concept="10P_77" id="XwFeF7YZ_g" role="3clF45" />
      <node concept="3Tm1VV" id="XwFeF7YZ_h" role="1B3o_S" />
      <node concept="3clFbS" id="XwFeF7YZ_i" role="3clF47">
        <node concept="3clFbF" id="XwFeF7YZ_j" role="3cqZAp">
          <node concept="3fqX7Q" id="XwFeF7YZ_k" role="3clFbG">
            <node concept="2OqwBi" id="XwFeF7YZ_l" role="3fr31v">
              <node concept="37vLTw" id="XwFeF7YZ_m" role="2Oq$k0">
                <ref role="3cqZAo" node="XwFeF7YZyU" resolve="myItemContainer" />
              </node>
              <node concept="liA8E" id="XwFeF7YZ_n" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.isVisible():boolean" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XwFeF7YZ_o" role="jymVt" />
    <node concept="3clFb_" id="XwFeF7YZ_p" role="jymVt">
      <property role="TrG5h" value="setCollapsed" />
      <node concept="37vLTG" id="XwFeF7YZ_q" role="3clF46">
        <property role="TrG5h" value="collapsed" />
        <node concept="10P_77" id="XwFeF7YZ_r" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="XwFeF7YZ_s" role="3clF45" />
      <node concept="3Tm1VV" id="XwFeF7YZ_t" role="1B3o_S" />
      <node concept="3clFbS" id="XwFeF7YZ_u" role="3clF47">
        <node concept="3clFbF" id="XwFeF7YZ_v" role="3cqZAp">
          <node concept="2OqwBi" id="XwFeF7YZ_w" role="3clFbG">
            <node concept="37vLTw" id="XwFeF7YZ_x" role="2Oq$k0">
              <ref role="3cqZAo" node="XwFeF7YZyU" resolve="myItemContainer" />
            </node>
            <node concept="liA8E" id="XwFeF7YZ_y" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3fqX7Q" id="XwFeF7YZ_z" role="37wK5m">
                <node concept="37vLTw" id="XwFeF7YZ_$" role="3fr31v">
                  <ref role="3cqZAo" node="XwFeF7YZ_q" resolve="collapsed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XwFeF7YZ__" role="3cqZAp">
          <node concept="2EnYce" id="XwFeF7YZ_A" role="3clFbG">
            <node concept="37vLTw" id="XwFeF7YZ_B" role="2Oq$k0">
              <ref role="3cqZAo" node="XwFeF7YZyX" resolve="myTitleComponent" />
            </node>
            <node concept="liA8E" id="XwFeF7YZ_C" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="2ShNRf" id="XwFeF7YZ_D" role="37wK5m">
                <node concept="1pGfFk" id="XwFeF7YZ_E" role="2ShVmc">
                  <ref role="37wK5l" node="XwFeF7ZdLZ" resolve="ExpandCollapseIcon" />
                  <node concept="37vLTw" id="XwFeF7YZ_F" role="37wK5m">
                    <ref role="3cqZAo" node="XwFeF7YZ_q" resolve="collapsed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="XwFeF7YZ_G" role="3cqZAp">
          <node concept="3clFbS" id="XwFeF7YZ_H" role="3clFbx">
            <node concept="3clFbF" id="XwFeF7YZ_I" role="3cqZAp">
              <node concept="2OqwBi" id="XwFeF7YZ_J" role="3clFbG">
                <node concept="10M0yZ" id="XwFeF7YZyC" role="2Oq$k0">
                  <ref role="1PxDUh" node="XwFeF7YZyF" resolve="Folder" />
                  <ref role="3cqZAo" node="XwFeF7YZyG" resolve="ourCollapsedStates" />
                </node>
                <node concept="TSZUe" id="XwFeF7YZ_K" role="2OqNvi">
                  <node concept="1rXfSq" id="XwFeF7YZ_L" role="25WWJ7">
                    <ref role="37wK5l" node="XwFeF7YZ_8" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="XwFeF7YZ_M" role="3clFbw">
            <ref role="3cqZAo" node="XwFeF7YZ_q" resolve="collapsed" />
          </node>
          <node concept="9aQIb" id="XwFeF7YZ_N" role="9aQIa">
            <node concept="3clFbS" id="XwFeF7YZ_O" role="9aQI4">
              <node concept="3clFbF" id="XwFeF7YZ_P" role="3cqZAp">
                <node concept="2OqwBi" id="XwFeF7YZ_Q" role="3clFbG">
                  <node concept="10M0yZ" id="XwFeF7YZyD" role="2Oq$k0">
                    <ref role="1PxDUh" node="XwFeF7YZyF" resolve="Folder" />
                    <ref role="3cqZAo" node="XwFeF7YZyG" resolve="ourCollapsedStates" />
                  </node>
                  <node concept="3dhRuq" id="XwFeF7YZ_R" role="2OqNvi">
                    <node concept="1rXfSq" id="XwFeF7YZ_S" role="25WWJ7">
                      <ref role="37wK5l" node="XwFeF7YZ_8" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XwFeF7YZ_T" role="jymVt" />
    <node concept="3clFb_" id="XwFeF7YZ_U" role="jymVt">
      <property role="TrG5h" value="wasCollapsed" />
      <node concept="10P_77" id="XwFeF7YZ_V" role="3clF45" />
      <node concept="3Tm1VV" id="XwFeF7YZ_W" role="1B3o_S" />
      <node concept="3clFbS" id="XwFeF7YZ_X" role="3clF47">
        <node concept="3clFbF" id="XwFeF7YZ_Y" role="3cqZAp">
          <node concept="2OqwBi" id="XwFeF7YZ_Z" role="3clFbG">
            <node concept="10M0yZ" id="XwFeF7YZyE" role="2Oq$k0">
              <ref role="1PxDUh" node="XwFeF7YZyF" resolve="Folder" />
              <ref role="3cqZAo" node="XwFeF7YZyG" resolve="ourCollapsedStates" />
            </node>
            <node concept="3JPx81" id="XwFeF7YZA0" role="2OqNvi">
              <node concept="1rXfSq" id="XwFeF7YZA1" role="25WWJ7">
                <ref role="37wK5l" node="XwFeF7YZ_8" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="XwFeF7YZA2" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="XwFeF7ZdLV">
    <property role="2bfB8j" value="false" />
    <property role="TrG5h" value="ExpandCollapseIcon" />
    <property role="3GE5qa" value="components" />
    <node concept="312cEg" id="XwFeF7ZdLW" role="jymVt">
      <property role="TrG5h" value="collapsed" />
      <node concept="3Tm6S6" id="XwFeF7ZdLX" role="1B3o_S" />
      <node concept="10P_77" id="XwFeF7ZdLY" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="XwFeF7ZdLZ" role="jymVt">
      <node concept="3cqZAl" id="XwFeF7ZdM0" role="3clF45" />
      <node concept="3Tm1VV" id="XwFeF7ZdM1" role="1B3o_S" />
      <node concept="3clFbS" id="XwFeF7ZdM2" role="3clF47">
        <node concept="3clFbF" id="XwFeF7ZdM3" role="3cqZAp">
          <node concept="37vLTI" id="XwFeF7ZdM4" role="3clFbG">
            <node concept="37vLTw" id="XwFeF7ZdM5" role="37vLTJ">
              <ref role="3cqZAo" node="XwFeF7ZdLW" resolve="collapsed" />
            </node>
            <node concept="37vLTw" id="XwFeF7ZdM6" role="37vLTx">
              <ref role="3cqZAo" node="XwFeF7ZdM7" resolve="collapsed1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="XwFeF7ZdM7" role="3clF46">
        <property role="TrG5h" value="collapsed1" />
        <node concept="10P_77" id="XwFeF7ZdM8" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="XwFeF7ZdM9" role="1B3o_S" />
    <node concept="3uibUv" id="XwFeF7ZdMa" role="EKbjA">
      <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
    </node>
    <node concept="3clFb_" id="XwFeF7ZdMb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIconHeight" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="XwFeF7ZdMc" role="1B3o_S" />
      <node concept="10Oyi0" id="XwFeF7ZdMd" role="3clF45" />
      <node concept="3clFbS" id="XwFeF7ZdMe" role="3clF47">
        <node concept="3clFbF" id="XwFeF7ZdMf" role="3cqZAp">
          <node concept="3cmrfG" id="XwFeF7ZdMg" role="3clFbG">
            <property role="3cmrfH" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="XwFeF7ZdMh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIconWidth" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="XwFeF7ZdMi" role="1B3o_S" />
      <node concept="10Oyi0" id="XwFeF7ZdMj" role="3clF45" />
      <node concept="3clFbS" id="XwFeF7ZdMk" role="3clF47">
        <node concept="3clFbF" id="XwFeF7ZdMl" role="3cqZAp">
          <node concept="1rXfSq" id="XwFeF7ZdMm" role="3clFbG">
            <ref role="37wK5l" node="XwFeF7ZdMb" resolve="getIconHeight" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="XwFeF7ZdMn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintIcon" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="XwFeF7ZdMo" role="1B3o_S" />
      <node concept="3cqZAl" id="XwFeF7ZdMp" role="3clF45" />
      <node concept="37vLTG" id="XwFeF7ZdMq" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="XwFeF7ZdMr" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="XwFeF7ZdMs" role="3clF46">
        <property role="TrG5h" value="g_" />
        <node concept="3uibUv" id="XwFeF7ZdMt" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="XwFeF7ZdMu" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="XwFeF7ZdMv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="XwFeF7ZdMw" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="XwFeF7ZdMx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="XwFeF7ZdMy" role="3clF47">
        <node concept="3cpWs8" id="XwFeF7ZdMz" role="3cqZAp">
          <node concept="3cpWsn" id="XwFeF7ZdM$" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="XwFeF7ZdM_" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="1eOMI4" id="XwFeF7ZdMA" role="33vP2m">
              <node concept="10QFUN" id="XwFeF7ZdMB" role="1eOMHV">
                <node concept="3uibUv" id="XwFeF7ZdMC" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
                <node concept="37vLTw" id="XwFeF7ZdMD" role="10QFUP">
                  <ref role="3cqZAo" node="XwFeF7ZdMs" resolve="g_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="XwFeF7ZdME" role="3cqZAp">
          <node concept="3cpWsn" id="XwFeF7ZdMF" role="3cpWs9">
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="XwFeF7ZdMG" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="XwFeF7ZdMH" role="33vP2m">
              <node concept="1pGfFk" id="XwFeF7ZdMI" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XwFeF7ZdMJ" role="3cqZAp">
          <node concept="2OqwBi" id="XwFeF7ZdMK" role="3clFbG">
            <node concept="37vLTw" id="XwFeF7ZdML" role="2Oq$k0">
              <ref role="3cqZAo" node="XwFeF7ZdMF" resolve="shape" />
            </node>
            <node concept="liA8E" id="XwFeF7ZdMM" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(float,float):void" resolve="moveTo" />
              <node concept="37vLTw" id="XwFeF7ZdMN" role="37wK5m">
                <ref role="3cqZAo" node="XwFeF7ZdMu" resolve="x" />
              </node>
              <node concept="37vLTw" id="XwFeF7ZdMO" role="37wK5m">
                <ref role="3cqZAo" node="XwFeF7ZdMw" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="XwFeF7ZdMP" role="3cqZAp">
          <node concept="3cpWsn" id="XwFeF7ZdMQ" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="10Oyi0" id="XwFeF7ZdMR" role="1tU5fm" />
            <node concept="1rXfSq" id="XwFeF7ZdMS" role="33vP2m">
              <ref role="37wK5l" node="XwFeF7ZdMh" resolve="getIconWidth" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="XwFeF7ZdMT" role="3cqZAp">
          <node concept="3cpWsn" id="XwFeF7ZdMU" role="3cpWs9">
            <property role="TrG5h" value="h" />
            <node concept="10Oyi0" id="XwFeF7ZdMV" role="1tU5fm" />
            <node concept="1rXfSq" id="XwFeF7ZdMW" role="33vP2m">
              <ref role="37wK5l" node="XwFeF7ZdMb" resolve="getIconHeight" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="XwFeF7ZdMX" role="3cqZAp">
          <node concept="3clFbS" id="XwFeF7ZdMY" role="3clFbx">
            <node concept="3clFbF" id="XwFeF7ZdMZ" role="3cqZAp">
              <node concept="3uO5VW" id="XwFeF7ZdN0" role="3clFbG">
                <node concept="37vLTw" id="XwFeF7ZdN1" role="2$L3a6">
                  <ref role="3cqZAo" node="XwFeF7ZdMQ" resolve="w" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XwFeF7ZdN2" role="3cqZAp">
              <node concept="2OqwBi" id="XwFeF7ZdN3" role="3clFbG">
                <node concept="37vLTw" id="XwFeF7ZdN4" role="2Oq$k0">
                  <ref role="3cqZAo" node="XwFeF7ZdMF" resolve="shape" />
                </node>
                <node concept="liA8E" id="XwFeF7ZdN5" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                  <node concept="3cpWs3" id="XwFeF7ZdN6" role="37wK5m">
                    <node concept="37vLTw" id="XwFeF7ZdN7" role="3uHU7w">
                      <ref role="3cqZAo" node="XwFeF7ZdMQ" resolve="w" />
                    </node>
                    <node concept="37vLTw" id="XwFeF7ZdN8" role="3uHU7B">
                      <ref role="3cqZAo" node="XwFeF7ZdMu" resolve="x" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="XwFeF7ZdN9" role="37wK5m">
                    <node concept="37vLTw" id="XwFeF7ZdNa" role="3uHU7B">
                      <ref role="3cqZAo" node="XwFeF7ZdMw" resolve="y" />
                    </node>
                    <node concept="17qRlL" id="XwFeF7ZdNb" role="3uHU7w">
                      <node concept="37vLTw" id="XwFeF7ZdNc" role="3uHU7w">
                        <ref role="3cqZAo" node="XwFeF7ZdMU" resolve="h" />
                      </node>
                      <node concept="3b6qkQ" id="XwFeF7ZdNd" role="3uHU7B">
                        <property role="$nhwW" value="0.5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XwFeF7ZdNe" role="3cqZAp">
              <node concept="2OqwBi" id="XwFeF7ZdNf" role="3clFbG">
                <node concept="37vLTw" id="XwFeF7ZdNg" role="2Oq$k0">
                  <ref role="3cqZAo" node="XwFeF7ZdMF" resolve="shape" />
                </node>
                <node concept="liA8E" id="XwFeF7ZdNh" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(float,float):void" resolve="lineTo" />
                  <node concept="37vLTw" id="XwFeF7ZdNi" role="37wK5m">
                    <ref role="3cqZAo" node="XwFeF7ZdMu" resolve="x" />
                  </node>
                  <node concept="3cpWs3" id="XwFeF7ZdNj" role="37wK5m">
                    <node concept="37vLTw" id="XwFeF7ZdNk" role="3uHU7w">
                      <ref role="3cqZAo" node="XwFeF7ZdMU" resolve="h" />
                    </node>
                    <node concept="37vLTw" id="XwFeF7ZdNl" role="3uHU7B">
                      <ref role="3cqZAo" node="XwFeF7ZdMw" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="XwFeF7ZdNm" role="3clFbw">
            <ref role="3cqZAo" node="XwFeF7ZdLW" resolve="collapsed" />
          </node>
          <node concept="9aQIb" id="XwFeF7ZdNn" role="9aQIa">
            <node concept="3clFbS" id="XwFeF7ZdNo" role="9aQI4">
              <node concept="3clFbF" id="XwFeF7ZdNp" role="3cqZAp">
                <node concept="3uO5VW" id="XwFeF7ZdNq" role="3clFbG">
                  <node concept="37vLTw" id="XwFeF7ZdNr" role="2$L3a6">
                    <ref role="3cqZAo" node="XwFeF7ZdMU" resolve="h" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="XwFeF7ZdNs" role="3cqZAp">
                <node concept="2OqwBi" id="XwFeF7ZdNt" role="3clFbG">
                  <node concept="37vLTw" id="XwFeF7ZdNu" role="2Oq$k0">
                    <ref role="3cqZAo" node="XwFeF7ZdMF" resolve="shape" />
                  </node>
                  <node concept="liA8E" id="XwFeF7ZdNv" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(float,float):void" resolve="lineTo" />
                    <node concept="3cpWs3" id="XwFeF7ZdNw" role="37wK5m">
                      <node concept="37vLTw" id="XwFeF7ZdNx" role="3uHU7w">
                        <ref role="3cqZAo" node="XwFeF7ZdMQ" resolve="w" />
                      </node>
                      <node concept="37vLTw" id="XwFeF7ZdNy" role="3uHU7B">
                        <ref role="3cqZAo" node="XwFeF7ZdMu" resolve="x" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="XwFeF7ZdNz" role="37wK5m">
                      <ref role="3cqZAo" node="XwFeF7ZdMw" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="XwFeF7ZdN$" role="3cqZAp">
                <node concept="2OqwBi" id="XwFeF7ZdN_" role="3clFbG">
                  <node concept="37vLTw" id="XwFeF7ZdNA" role="2Oq$k0">
                    <ref role="3cqZAo" node="XwFeF7ZdMF" resolve="shape" />
                  </node>
                  <node concept="liA8E" id="XwFeF7ZdNB" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                    <node concept="3cpWs3" id="XwFeF7ZdNC" role="37wK5m">
                      <node concept="17qRlL" id="XwFeF7ZdND" role="3uHU7w">
                        <node concept="3b6qkQ" id="XwFeF7ZdNE" role="3uHU7B">
                          <property role="$nhwW" value="0.5" />
                        </node>
                        <node concept="37vLTw" id="XwFeF7ZdNF" role="3uHU7w">
                          <ref role="3cqZAo" node="XwFeF7ZdMQ" resolve="w" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="XwFeF7ZdNG" role="3uHU7B">
                        <ref role="3cqZAo" node="XwFeF7ZdMu" resolve="x" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="XwFeF7ZdNH" role="37wK5m">
                      <node concept="37vLTw" id="XwFeF7ZdNI" role="3uHU7w">
                        <ref role="3cqZAo" node="XwFeF7ZdMU" resolve="h" />
                      </node>
                      <node concept="37vLTw" id="XwFeF7ZdNJ" role="3uHU7B">
                        <ref role="3cqZAo" node="XwFeF7ZdMw" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XwFeF7ZdNK" role="3cqZAp">
          <node concept="2OqwBi" id="XwFeF7ZdNL" role="3clFbG">
            <node concept="37vLTw" id="XwFeF7ZdNM" role="2Oq$k0">
              <ref role="3cqZAo" node="XwFeF7ZdMF" resolve="shape" />
            </node>
            <node concept="liA8E" id="XwFeF7ZdNN" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D.closePath():void" resolve="closePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XwFeF7ZdNO" role="3cqZAp">
          <node concept="2OqwBi" id="XwFeF7ZdNP" role="3clFbG">
            <node concept="37vLTw" id="XwFeF7ZdNQ" role="2Oq$k0">
              <ref role="3cqZAo" node="XwFeF7ZdM$" resolve="g" />
            </node>
            <node concept="liA8E" id="XwFeF7ZdNR" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="XwFeF7ZdNS" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XwFeF7ZdNT" role="3cqZAp">
          <node concept="2OqwBi" id="XwFeF7ZdNU" role="3clFbG">
            <node concept="37vLTw" id="XwFeF7ZdNV" role="2Oq$k0">
              <ref role="3cqZAo" node="XwFeF7ZdM$" resolve="g" />
            </node>
            <node concept="liA8E" id="XwFeF7ZdNW" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="37vLTw" id="XwFeF7ZdNX" role="37wK5m">
                <ref role="3cqZAo" node="XwFeF7ZdMF" resolve="shape" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Y7dDcELKRs">
    <property role="TrG5h" value="ImageUtil" />
    <node concept="2tJIrI" id="Y7dDcELM9a" role="jymVt" />
    <node concept="2YIFZL" id="4KKQOHJa2jR" role="jymVt">
      <property role="TrG5h" value="iconToImage" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4KKQOHJ9YU5" role="3clF47">
        <node concept="3clFbJ" id="4KKQOHJ9YU6" role="3cqZAp">
          <node concept="2ZW3vV" id="4KKQOHJ9YU9" role="3clFbw">
            <node concept="37vLTw" id="4KKQOHJ9YU7" role="2ZW6bz">
              <ref role="3cqZAo" node="4KKQOHJ9YU3" resolve="icon" />
            </node>
            <node concept="3uibUv" id="4KKQOHJ9YU8" role="2ZW6by">
              <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
            </node>
          </node>
          <node concept="9aQIb" id="4KKQOHJ9YUj" role="9aQIa">
            <node concept="3clFbS" id="4KKQOHJ9YUk" role="9aQI4">
              <node concept="3cpWs8" id="4KKQOHJ9YUm" role="3cqZAp">
                <node concept="3cpWsn" id="4KKQOHJ9YUl" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="w" />
                  <node concept="10Oyi0" id="4KKQOHJ9YUn" role="1tU5fm" />
                  <node concept="2OqwBi" id="4KKQOHJ9YV3" role="33vP2m">
                    <node concept="37vLTw" id="4KKQOHJ9YV2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4KKQOHJ9YU3" resolve="icon" />
                    </node>
                    <node concept="liA8E" id="4KKQOHJ9YV4" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~Icon.getIconWidth():int" resolve="getIconWidth" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4KKQOHJ9YUq" role="3cqZAp">
                <node concept="3cpWsn" id="4KKQOHJ9YUp" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="h" />
                  <node concept="10Oyi0" id="4KKQOHJ9YUr" role="1tU5fm" />
                  <node concept="2OqwBi" id="4KKQOHJ9YV7" role="33vP2m">
                    <node concept="37vLTw" id="4KKQOHJ9YV6" role="2Oq$k0">
                      <ref role="3cqZAo" node="4KKQOHJ9YU3" resolve="icon" />
                    </node>
                    <node concept="liA8E" id="4KKQOHJ9YV8" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~Icon.getIconHeight():int" resolve="getIconHeight" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4KKQOHJ9YUu" role="3cqZAp">
                <node concept="3cpWsn" id="4KKQOHJ9YUt" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ge" />
                  <node concept="3uibUv" id="4KKQOHJ9YUv" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~GraphicsEnvironment" resolve="GraphicsEnvironment" />
                  </node>
                  <node concept="2YIFZM" id="4KKQOHJ9YVa" role="33vP2m">
                    <ref role="37wK5l" to="z60i:~GraphicsEnvironment.getLocalGraphicsEnvironment():java.awt.GraphicsEnvironment" resolve="getLocalGraphicsEnvironment" />
                    <ref role="1Pybhc" to="z60i:~GraphicsEnvironment" resolve="GraphicsEnvironment" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4KKQOHJ9YUy" role="3cqZAp">
                <node concept="3cpWsn" id="4KKQOHJ9YUx" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="gd" />
                  <node concept="3uibUv" id="4KKQOHJ9YUz" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~GraphicsDevice" resolve="GraphicsDevice" />
                  </node>
                  <node concept="2OqwBi" id="4KKQOHJ9YVd" role="33vP2m">
                    <node concept="37vLTw" id="4KKQOHJ9YVc" role="2Oq$k0">
                      <ref role="3cqZAo" node="4KKQOHJ9YUt" resolve="ge" />
                    </node>
                    <node concept="liA8E" id="4KKQOHJ9YVe" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~GraphicsEnvironment.getDefaultScreenDevice():java.awt.GraphicsDevice" resolve="getDefaultScreenDevice" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4KKQOHJ9YUA" role="3cqZAp">
                <node concept="3cpWsn" id="4KKQOHJ9YU_" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="gc" />
                  <node concept="3uibUv" id="4KKQOHJ9YUB" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~GraphicsConfiguration" resolve="GraphicsConfiguration" />
                  </node>
                  <node concept="2OqwBi" id="4KKQOHJ9YVh" role="33vP2m">
                    <node concept="37vLTw" id="4KKQOHJ9YVg" role="2Oq$k0">
                      <ref role="3cqZAo" node="4KKQOHJ9YUx" resolve="gd" />
                    </node>
                    <node concept="liA8E" id="4KKQOHJ9YVi" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~GraphicsDevice.getDefaultConfiguration():java.awt.GraphicsConfiguration" resolve="getDefaultConfiguration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4KKQOHJ9YUE" role="3cqZAp">
                <node concept="3cpWsn" id="4KKQOHJ9YUD" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="image" />
                  <node concept="3uibUv" id="4KKQOHJa3ET" role="1tU5fm">
                    <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
                  </node>
                  <node concept="2OqwBi" id="4KKQOHJ9YVl" role="33vP2m">
                    <node concept="37vLTw" id="4KKQOHJ9YVk" role="2Oq$k0">
                      <ref role="3cqZAo" node="4KKQOHJ9YU_" resolve="gc" />
                    </node>
                    <node concept="liA8E" id="4KKQOHJ9YVm" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~GraphicsConfiguration.createCompatibleImage(int,int):java.awt.image.BufferedImage" resolve="createCompatibleImage" />
                      <node concept="37vLTw" id="4KKQOHJ9YUH" role="37wK5m">
                        <ref role="3cqZAo" node="4KKQOHJ9YUl" resolve="w" />
                      </node>
                      <node concept="37vLTw" id="4KKQOHJ9YUI" role="37wK5m">
                        <ref role="3cqZAo" node="4KKQOHJ9YUp" resolve="h" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4KKQOHJ9YUK" role="3cqZAp">
                <node concept="3cpWsn" id="4KKQOHJ9YUJ" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="g" />
                  <node concept="3uibUv" id="4KKQOHJ9YUL" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                  </node>
                  <node concept="2OqwBi" id="4KKQOHJ9YVp" role="33vP2m">
                    <node concept="37vLTw" id="4KKQOHJ9YVo" role="2Oq$k0">
                      <ref role="3cqZAo" node="4KKQOHJ9YUD" resolve="image" />
                    </node>
                    <node concept="liA8E" id="4KKQOHJ9YVq" role="2OqNvi">
                      <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics():java.awt.Graphics2D" resolve="createGraphics" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4KKQOHJ9YUN" role="3cqZAp">
                <node concept="2OqwBi" id="4KKQOHJ9YVt" role="3clFbG">
                  <node concept="37vLTw" id="4KKQOHJ9YVs" role="2Oq$k0">
                    <ref role="3cqZAo" node="4KKQOHJ9YU3" resolve="icon" />
                  </node>
                  <node concept="liA8E" id="4KKQOHJ9YVu" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Icon.paintIcon(java.awt.Component,java.awt.Graphics,int,int):void" resolve="paintIcon" />
                    <node concept="10Nm6u" id="4KKQOHJ9YUP" role="37wK5m" />
                    <node concept="37vLTw" id="4KKQOHJ9YUQ" role="37wK5m">
                      <ref role="3cqZAo" node="4KKQOHJ9YUJ" resolve="g" />
                    </node>
                    <node concept="3cmrfG" id="4KKQOHJ9YUR" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="4KKQOHJ9YUS" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4KKQOHJ9YUT" role="3cqZAp">
                <node concept="2OqwBi" id="4KKQOHJ9YVx" role="3clFbG">
                  <node concept="37vLTw" id="4KKQOHJ9YVw" role="2Oq$k0">
                    <ref role="3cqZAo" node="4KKQOHJ9YUJ" resolve="g" />
                  </node>
                  <node concept="liA8E" id="4KKQOHJ9YVy" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4KKQOHJ9YUV" role="3cqZAp">
                <node concept="37vLTw" id="4KKQOHJ9YUW" role="3cqZAk">
                  <ref role="3cqZAo" node="4KKQOHJ9YUD" resolve="image" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4KKQOHJ9YUb" role="3clFbx">
            <node concept="3cpWs6" id="4KKQOHJ9YUc" role="3cqZAp">
              <node concept="2OqwBi" id="4KKQOHJ9YUd" role="3cqZAk">
                <node concept="1eOMI4" id="4KKQOHJ9YUh" role="2Oq$k0">
                  <node concept="10QFUN" id="4KKQOHJ9YUe" role="1eOMHV">
                    <node concept="37vLTw" id="4KKQOHJ9YUf" role="10QFUP">
                      <ref role="3cqZAo" node="4KKQOHJ9YU3" resolve="icon" />
                    </node>
                    <node concept="3uibUv" id="4KKQOHJ9YUg" role="10QFUM">
                      <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4KKQOHJ9YUi" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~ImageIcon.getImage():java.awt.Image" resolve="getImage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4KKQOHJ9YU3" role="3clF46">
        <property role="TrG5h" value="icon" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4KKQOHJ9YU4" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3uibUv" id="4KKQOHJ9YUX" role="3clF45">
        <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
      </node>
      <node concept="3Tm1VV" id="Y7dDcEPq$5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Y7dDcEP7G7" role="jymVt" />
    <node concept="2YIFZL" id="Y7dDcEP7wy" role="jymVt">
      <property role="TrG5h" value="component2image" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Y7dDcEP7wz" role="3clF47">
        <node concept="3cpWs8" id="Y7dDcEP7wE" role="3cqZAp">
          <node concept="3cpWsn" id="Y7dDcEP7wF" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="w" />
            <node concept="10Oyi0" id="Y7dDcEP7wG" role="1tU5fm" />
            <node concept="2OqwBi" id="Y7dDcEP7wH" role="33vP2m">
              <node concept="37vLTw" id="Y7dDcEP7wI" role="2Oq$k0">
                <ref role="3cqZAo" node="Y7dDcEP7xE" resolve="comp" />
              </node>
              <node concept="liA8E" id="Y7dDcEPaAI" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.getWidth():int" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Y7dDcEP7wK" role="3cqZAp">
          <node concept="3cpWsn" id="Y7dDcEP7wL" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="h" />
            <node concept="10Oyi0" id="Y7dDcEP7wM" role="1tU5fm" />
            <node concept="2OqwBi" id="Y7dDcEP7wN" role="33vP2m">
              <node concept="37vLTw" id="Y7dDcEP7wO" role="2Oq$k0">
                <ref role="3cqZAo" node="Y7dDcEP7xE" resolve="comp" />
              </node>
              <node concept="liA8E" id="Y7dDcEP7wP" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.getHeight():int" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Y7dDcEP7wQ" role="3cqZAp">
          <node concept="3cpWsn" id="Y7dDcEP7wR" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ge" />
            <node concept="3uibUv" id="Y7dDcEP7wS" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GraphicsEnvironment" resolve="GraphicsEnvironment" />
            </node>
            <node concept="2YIFZM" id="Y7dDcEP7wT" role="33vP2m">
              <ref role="37wK5l" to="z60i:~GraphicsEnvironment.getLocalGraphicsEnvironment():java.awt.GraphicsEnvironment" resolve="getLocalGraphicsEnvironment" />
              <ref role="1Pybhc" to="z60i:~GraphicsEnvironment" resolve="GraphicsEnvironment" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Y7dDcEP7wU" role="3cqZAp">
          <node concept="3cpWsn" id="Y7dDcEP7wV" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="gd" />
            <node concept="3uibUv" id="Y7dDcEP7wW" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GraphicsDevice" resolve="GraphicsDevice" />
            </node>
            <node concept="2OqwBi" id="Y7dDcEP7wX" role="33vP2m">
              <node concept="37vLTw" id="Y7dDcEP7wY" role="2Oq$k0">
                <ref role="3cqZAo" node="Y7dDcEP7wR" resolve="ge" />
              </node>
              <node concept="liA8E" id="Y7dDcEP7wZ" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~GraphicsEnvironment.getDefaultScreenDevice():java.awt.GraphicsDevice" resolve="getDefaultScreenDevice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Y7dDcEP7x0" role="3cqZAp">
          <node concept="3cpWsn" id="Y7dDcEP7x1" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="gc" />
            <node concept="3uibUv" id="Y7dDcEP7x2" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GraphicsConfiguration" resolve="GraphicsConfiguration" />
            </node>
            <node concept="2OqwBi" id="Y7dDcEP7x3" role="33vP2m">
              <node concept="37vLTw" id="Y7dDcEP7x4" role="2Oq$k0">
                <ref role="3cqZAo" node="Y7dDcEP7wV" resolve="gd" />
              </node>
              <node concept="liA8E" id="Y7dDcEP7x5" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~GraphicsDevice.getDefaultConfiguration():java.awt.GraphicsConfiguration" resolve="getDefaultConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Y7dDcEP7x6" role="3cqZAp">
          <node concept="3cpWsn" id="Y7dDcEP7x7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="image" />
            <node concept="3uibUv" id="Y7dDcEP7x8" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2OqwBi" id="Y7dDcEP7x9" role="33vP2m">
              <node concept="37vLTw" id="Y7dDcEP7xa" role="2Oq$k0">
                <ref role="3cqZAo" node="Y7dDcEP7x1" resolve="gc" />
              </node>
              <node concept="liA8E" id="Y7dDcEP7xb" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~GraphicsConfiguration.createCompatibleImage(int,int):java.awt.image.BufferedImage" resolve="createCompatibleImage" />
                <node concept="37vLTw" id="Y7dDcEP7xc" role="37wK5m">
                  <ref role="3cqZAo" node="Y7dDcEP7wF" resolve="w" />
                </node>
                <node concept="37vLTw" id="Y7dDcEP7xd" role="37wK5m">
                  <ref role="3cqZAo" node="Y7dDcEP7wL" resolve="h" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Y7dDcEP7xe" role="3cqZAp">
          <node concept="3cpWsn" id="Y7dDcEP7xf" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="Y7dDcEP7xg" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="2OqwBi" id="Y7dDcEP7xh" role="33vP2m">
              <node concept="37vLTw" id="Y7dDcEP7xi" role="2Oq$k0">
                <ref role="3cqZAo" node="Y7dDcEP7x7" resolve="image" />
              </node>
              <node concept="liA8E" id="Y7dDcEP7xj" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics():java.awt.Graphics2D" resolve="createGraphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y7dDcEP7xk" role="3cqZAp">
          <node concept="2OqwBi" id="Y7dDcEP7xl" role="3clFbG">
            <node concept="37vLTw" id="Y7dDcEP7xm" role="2Oq$k0">
              <ref role="3cqZAo" node="Y7dDcEP7xE" resolve="comp" />
            </node>
            <node concept="liA8E" id="Y7dDcEP7xn" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.paintAll(java.awt.Graphics):void" resolve="paintAll" />
              <node concept="37vLTw" id="Y7dDcEPbkA" role="37wK5m">
                <ref role="3cqZAo" node="Y7dDcEP7xf" resolve="g" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y7dDcEP7xs" role="3cqZAp">
          <node concept="2OqwBi" id="Y7dDcEP7xt" role="3clFbG">
            <node concept="37vLTw" id="Y7dDcEP7xu" role="2Oq$k0">
              <ref role="3cqZAo" node="Y7dDcEP7xf" resolve="g" />
            </node>
            <node concept="liA8E" id="Y7dDcEP7xv" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Y7dDcEP7xw" role="3cqZAp">
          <node concept="37vLTw" id="Y7dDcEP7xx" role="3cqZAk">
            <ref role="3cqZAo" node="Y7dDcEP7x7" resolve="image" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Y7dDcEP7xE" role="3clF46">
        <property role="TrG5h" value="comp" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Y7dDcEP81w" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3uibUv" id="Y7dDcEP7xG" role="3clF45">
        <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
      </node>
      <node concept="3Tm1VV" id="Y7dDcEPqrL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Y7dDcELMo0" role="jymVt" />
    <node concept="2YIFZL" id="Y7dDcELMdt" role="jymVt">
      <property role="TrG5h" value="icon2imageIcon" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7G3a7fDeSOC" role="3clF47">
        <node concept="3clFbJ" id="7G3a7fDfklZ" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="7G3a7fDfkm1" role="3clFbx">
            <node concept="3cpWs6" id="7G3a7fDg4yg" role="3cqZAp">
              <node concept="1eOMI4" id="7G3a7fDg6Gs" role="3cqZAk">
                <node concept="10QFUN" id="7G3a7fDg6Gp" role="1eOMHV">
                  <node concept="3uibUv" id="7G3a7fDg6Gu" role="10QFUM">
                    <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
                  </node>
                  <node concept="37vLTw" id="7G3a7fDg6Gv" role="10QFUP">
                    <ref role="3cqZAo" node="7G3a7fDffCg" resolve="icon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7G3a7fDg4kT" role="3clFbw">
            <node concept="3uibUv" id="7G3a7fDg4rK" role="2ZW6by">
              <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
            </node>
            <node concept="37vLTw" id="7G3a7fDg3Vh" role="2ZW6bz">
              <ref role="3cqZAo" node="7G3a7fDffCg" resolve="icon" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7G3a7fDgfhK" role="3cqZAp">
          <node concept="3clFbS" id="7G3a7fDgfhM" role="3clFbx">
            <node concept="SfApY" id="7G3a7fDgUNY" role="3cqZAp">
              <node concept="3clFbS" id="7G3a7fDgUO0" role="SfCbr">
                <node concept="3cpWs8" id="7G3a7fDgVjA" role="3cqZAp">
                  <node concept="3cpWsn" id="7G3a7fDgVjB" role="3cpWs9">
                    <property role="TrG5h" value="getRealIcon" />
                    <node concept="3uibUv" id="7G3a7fDgVj$" role="1tU5fm">
                      <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                    </node>
                    <node concept="2OqwBi" id="7G3a7fDgVjC" role="33vP2m">
                      <node concept="2OqwBi" id="7G3a7fDgVjD" role="2Oq$k0">
                        <node concept="37vLTw" id="7G3a7fDgVjE" role="2Oq$k0">
                          <ref role="3cqZAo" node="7G3a7fDffCg" resolve="icon" />
                        </node>
                        <node concept="liA8E" id="7G3a7fDgVjF" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7G3a7fDgVjG" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getDeclaredMethod" />
                        <node concept="Xl_RD" id="7G3a7fDgVjH" role="37wK5m">
                          <property role="Xl_RC" value="getRealIcon" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7G3a7fDgRUq" role="3cqZAp">
                  <node concept="2OqwBi" id="7G3a7fDgVYH" role="3clFbG">
                    <node concept="37vLTw" id="7G3a7fDgVjI" role="2Oq$k0">
                      <ref role="3cqZAo" node="7G3a7fDgVjB" resolve="getRealIcon" />
                    </node>
                    <node concept="liA8E" id="7G3a7fDgX1k" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                      <node concept="3clFbT" id="7G3a7fDgX5C" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7G3a7fDgYkG" role="3cqZAp">
                  <node concept="3cpWsn" id="7G3a7fDgYkH" role="3cpWs9">
                    <property role="TrG5h" value="realIcon" />
                    <node concept="3uibUv" id="7G3a7fDgYky" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="7G3a7fDgYkI" role="33vP2m">
                      <node concept="37vLTw" id="7G3a7fDgYkJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7G3a7fDgVjB" resolve="getRealIcon" />
                      </node>
                      <node concept="liA8E" id="7G3a7fDgYkK" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                        <node concept="37vLTw" id="7G3a7fDgYkL" role="37wK5m">
                          <ref role="3cqZAo" node="7G3a7fDffCg" resolve="icon" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7G3a7fDgYKh" role="3cqZAp">
                  <property role="TyiWK" value="true" />
                  <property role="TyiWL" value="false" />
                  <node concept="3clFbS" id="7G3a7fDgYKj" role="3clFbx">
                    <node concept="3cpWs6" id="7G3a7fDgZQr" role="3cqZAp">
                      <node concept="1eOMI4" id="7G3a7fDgZQt" role="3cqZAk">
                        <node concept="10QFUN" id="7G3a7fDgZQu" role="1eOMHV">
                          <node concept="3uibUv" id="7G3a7fDgZQv" role="10QFUM">
                            <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
                          </node>
                          <node concept="37vLTw" id="7G3a7fDgZQw" role="10QFUP">
                            <ref role="3cqZAo" node="7G3a7fDgYkH" resolve="realIcon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="7G3a7fDgZ6h" role="3clFbw">
                    <node concept="3uibUv" id="7G3a7fDgZeg" role="2ZW6by">
                      <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
                    </node>
                    <node concept="37vLTw" id="7G3a7fDgZ0Z" role="2ZW6bz">
                      <ref role="3cqZAo" node="7G3a7fDgYkH" resolve="realIcon" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7G3a7fDgUO1" role="TEbGg">
                <node concept="3clFbS" id="7G3a7fDgUO3" role="TDEfX" />
                <node concept="3cpWsn" id="7G3a7fDgUO5" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="7G3a7fDgVe4" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="7G3a7fDg$zS" role="3clFbw">
            <node concept="Xl_RD" id="7G3a7fDgAJA" role="3uHU7w">
              <property role="Xl_RC" value="com.intellij.openapi.util.IconLoader$CachedImageIcon" />
            </node>
            <node concept="2OqwBi" id="7G3a7fDgwul" role="3uHU7B">
              <node concept="2OqwBi" id="7G3a7fDgu1w" role="2Oq$k0">
                <node concept="37vLTw" id="7G3a7fDghuL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7G3a7fDffCg" resolve="icon" />
                </node>
                <node concept="liA8E" id="7G3a7fDgw8D" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="7G3a7fDg$nO" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7G3a7fDgd3X" role="3cqZAp">
          <node concept="2ShNRf" id="7G3a7fDgd3Z" role="3cqZAk">
            <node concept="1pGfFk" id="7G3a7fDgd40" role="2ShVmc">
              <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.awt.Image)" resolve="ImageIcon" />
              <node concept="1rXfSq" id="Y7dDcELNDZ" role="37wK5m">
                <ref role="37wK5l" node="4KKQOHJa2jR" resolve="iconToImage" />
                <node concept="37vLTw" id="Y7dDcELNR$" role="37wK5m">
                  <ref role="3cqZAo" node="7G3a7fDffCg" resolve="icon" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7G3a7fDffCg" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="7G3a7fDfhB7" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3uibUv" id="7G3a7fDfhZM" role="3clF45">
        <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
      </node>
      <node concept="3Tm1VV" id="7G3a7fDeSOB" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="Y7dDcELKRt" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Y7dDcEQDS9">
    <property role="TrG5h" value="NewRootActionSource" />
    <property role="3GE5qa" value="actions" />
    <node concept="2tJIrI" id="Y7dDcEQDSa" role="jymVt" />
    <node concept="3Tm1VV" id="Y7dDcEQDSb" role="1B3o_S" />
    <node concept="3uibUv" id="Y7dDcEQDSc" role="EKbjA">
      <ref role="3uigEE" node="5tr7YH$UwUd" resolve="IContextActionSource" />
    </node>
    <node concept="3clFbW" id="Y7dDcEQDSd" role="jymVt">
      <node concept="3cqZAl" id="Y7dDcEQDSe" role="3clF45" />
      <node concept="3Tm1VV" id="Y7dDcEQDSf" role="1B3o_S" />
      <node concept="3clFbS" id="Y7dDcEQDSg" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="Y7dDcEQDSh" role="jymVt" />
    <node concept="3clFb_" id="Y7dDcEQSla" role="jymVt">
      <property role="TrG5h" value="findRootConcepts" />
      <node concept="A3Dl8" id="Y7dDcEQSWJ" role="3clF45">
        <node concept="3bZ5Sz" id="Y7dDcEQTdK" role="A3Ik2" />
      </node>
      <node concept="3Tmbuc" id="Y7dDcEQSCk" role="1B3o_S" />
      <node concept="3clFbS" id="Y7dDcEQSle" role="3clF47">
        <node concept="3cpWs8" id="Y7dDcER7i0" role="3cqZAp">
          <node concept="3cpWsn" id="Y7dDcER7i1" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="Y7dDcER7hZ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="Y7dDcER7i2" role="33vP2m">
              <node concept="37vLTw" id="Y7dDcER7i3" role="2Oq$k0">
                <ref role="3cqZAo" node="Y7dDcEQURB" resolve="context" />
              </node>
              <node concept="liA8E" id="Y7dDcER7i4" role="2OqNvi">
                <ref role="37wK5l" node="5tr7YH$UxYk" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Y7dDcERBCC" role="3cqZAp">
          <node concept="3clFbS" id="Y7dDcERBCE" role="3clFbx">
            <node concept="3cpWs6" id="Y7dDcERD9v" role="3cqZAp">
              <node concept="2YIFZM" id="Y7dDcERDYT" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Y7dDcERCBC" role="3clFbw">
            <node concept="10Nm6u" id="Y7dDcERCRg" role="3uHU7w" />
            <node concept="37vLTw" id="Y7dDcERCny" role="3uHU7B">
              <ref role="3cqZAo" node="Y7dDcER7i1" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Y7dDcERfeP" role="3cqZAp">
          <node concept="3clFbS" id="Y7dDcERfeR" role="3clFbx">
            <node concept="3cpWs6" id="Y7dDcERg9C" role="3cqZAp">
              <node concept="2YIFZM" id="Y7dDcERgIY" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="Y7dDcERftR" role="3clFbw">
            <node concept="1rXfSq" id="Y7dDcERfGs" role="3fr31v">
              <ref role="37wK5l" node="Y7dDcER7_6" resolve="isCreateAllowed" />
              <node concept="37vLTw" id="Y7dDcERfVy" role="37wK5m">
                <ref role="3cqZAo" node="Y7dDcER7i1" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Y7dDcERgUo" role="3cqZAp" />
        <node concept="3cpWs8" id="Y7dDcERvty" role="3cqZAp">
          <node concept="3cpWsn" id="Y7dDcERvt_" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="Y7dDcERvtu" role="1tU5fm">
              <node concept="3bZ5Sz" id="Y7dDcERvOl" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="Y7dDcERwqe" role="33vP2m">
              <node concept="Tc6Ow" id="Y7dDcERwlW" role="2ShVmc">
                <node concept="3bZ5Sz" id="Y7dDcERwlX" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Y7dDcERv74" role="3cqZAp" />
        <node concept="3cpWs8" id="Y7dDcERiHg" role="3cqZAp">
          <node concept="3cpWsn" id="Y7dDcERiHh" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="3uibUv" id="Y7dDcERiH9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="Y7dDcERiHc" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2YIFZM" id="Y7dDcERiHi" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~SModelOperations.getAllLanguageImports(org.jetbrains.mps.openapi.model.SModel):java.util.Set" resolve="getAllLanguageImports" />
              <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
              <node concept="37vLTw" id="Y7dDcERiHj" role="37wK5m">
                <ref role="3cqZAo" node="Y7dDcER7i1" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Y7dDcERjSd" role="3cqZAp">
          <node concept="2GrKxI" id="Y7dDcERjSf" role="2Gsz3X">
            <property role="TrG5h" value="lang" />
          </node>
          <node concept="3clFbS" id="Y7dDcERjSh" role="2LFqv$">
            <node concept="2Gpval" id="Y7dDcERkTn" role="3cqZAp">
              <node concept="2GrKxI" id="Y7dDcERkTo" role="2Gsz3X">
                <property role="TrG5h" value="concept" />
              </node>
              <node concept="3clFbS" id="Y7dDcERkTp" role="2LFqv$">
                <node concept="3clFbJ" id="Y7dDcERraH" role="3cqZAp">
                  <node concept="3clFbS" id="Y7dDcERraI" role="3clFbx">
                    <node concept="3N13vt" id="Y7dDcERum8" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="Y7dDcERr$v" role="3clFbw">
                    <node concept="2YIFZM" id="Y7dDcERsya" role="3fr31v">
                      <ref role="37wK5l" to="ykok:~ModelConstraints.canBeRoot(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SModel):boolean" resolve="canBeRoot" />
                      <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
                      <node concept="2GrUjf" id="Y7dDcERsH9" role="37wK5m">
                        <ref role="2Gs0qQ" node="Y7dDcERkTo" resolve="concept" />
                      </node>
                      <node concept="37vLTw" id="Y7dDcERteb" role="37wK5m">
                        <ref role="3cqZAo" node="Y7dDcER7i1" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Y7dDcERxiG" role="3cqZAp">
                  <node concept="2OqwBi" id="Y7dDcERxNa" role="3clFbG">
                    <node concept="37vLTw" id="Y7dDcERxiE" role="2Oq$k0">
                      <ref role="3cqZAo" node="Y7dDcERvt_" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="Y7dDcERzQW" role="2OqNvi">
                      <node concept="2GrUjf" id="Y7dDcER$2R" role="25WWJ7">
                        <ref role="2Gs0qQ" node="Y7dDcERkTo" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Y7dDcERlcP" role="2GsD0m">
                <node concept="2GrUjf" id="Y7dDcERl8i" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="Y7dDcERjSf" resolve="lang" />
                </node>
                <node concept="liA8E" id="Y7dDcERqaS" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SLanguage.getConcepts():java.lang.Iterable" resolve="getConcepts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Y7dDcERknn" role="2GsD0m">
            <ref role="3cqZAo" node="Y7dDcERiHh" resolve="languages" />
          </node>
        </node>
        <node concept="3clFbH" id="Y7dDcER_Oh" role="3cqZAp" />
        <node concept="3cpWs6" id="Y7dDcERATD" role="3cqZAp">
          <node concept="37vLTw" id="Y7dDcERATF" role="3cqZAk">
            <ref role="3cqZAo" node="Y7dDcERvt_" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Y7dDcEQURB" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="Y7dDcEQURA" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Y7dDcEQS2B" role="jymVt" />
    <node concept="3clFb_" id="Y7dDcEQDSE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActions" />
      <node concept="37vLTG" id="Y7dDcEQDSF" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="Y7dDcEQDSG" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="A3Dl8" id="Y7dDcEQDSH" role="3clF45">
        <node concept="3uibUv" id="Y7dDcEQDSI" role="A3Ik2">
          <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Y7dDcEQDSJ" role="1B3o_S" />
      <node concept="3clFbS" id="Y7dDcEQDSK" role="3clF47">
        <node concept="3cpWs8" id="Y7dDcEQKeB" role="3cqZAp">
          <node concept="3cpWsn" id="Y7dDcEQKeC" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="Y7dDcEQKe_" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="Y7dDcEQKeD" role="33vP2m">
              <node concept="37vLTw" id="Y7dDcEQKeE" role="2Oq$k0">
                <ref role="3cqZAo" node="Y7dDcEQDSF" resolve="context" />
              </node>
              <node concept="liA8E" id="Y7dDcEQKeF" role="2OqNvi">
                <ref role="37wK5l" node="5tr7YH$UxYk" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Y7dDcEQL1h" role="3cqZAp">
          <node concept="3clFbS" id="Y7dDcEQL1j" role="3clFbx">
            <node concept="3cpWs6" id="Y7dDcEQM6l" role="3cqZAp">
              <node concept="2YIFZM" id="Y7dDcEQMDn" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Y7dDcEQLKY" role="3clFbw">
            <node concept="10Nm6u" id="Y7dDcEQLSe" role="3uHU7w" />
            <node concept="37vLTw" id="Y7dDcEQLDf" role="3uHU7B">
              <ref role="3cqZAo" node="Y7dDcEQKeC" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Y7dDcEQKD5" role="3cqZAp" />
        <node concept="3cpWs8" id="Y7dDcEQDSZ" role="3cqZAp">
          <node concept="3cpWsn" id="Y7dDcEQDT0" role="3cpWs9">
            <property role="TrG5h" value="folder" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="Y7dDcEQDT1" role="1tU5fm" />
            <node concept="1rXfSq" id="Y7dDcEQDT2" role="33vP2m">
              <ref role="37wK5l" node="Y7dDcEQDTP" resolve="getFolder" />
              <node concept="37vLTw" id="Y7dDcEQDT3" role="37wK5m">
                <ref role="3cqZAo" node="Y7dDcEQDSF" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Y7dDcEQDT4" role="3cqZAp">
          <node concept="3cpWsn" id="Y7dDcEQDT5" role="3cpWs9">
            <property role="TrG5h" value="rootConcepts" />
            <node concept="A3Dl8" id="Y7dDcEQXo2" role="1tU5fm">
              <node concept="3bZ5Sz" id="Y7dDcEQXCN" role="A3Ik2" />
            </node>
            <node concept="1rXfSq" id="Y7dDcEQVLL" role="33vP2m">
              <ref role="37wK5l" node="Y7dDcEQSla" resolve="findRootConcepts" />
              <node concept="37vLTw" id="Y7dDcEQW4T" role="37wK5m">
                <ref role="3cqZAo" node="Y7dDcEQDSF" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Y7dDcEQDTd" role="3cqZAp">
          <node concept="3cpWsn" id="Y7dDcEQDTe" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="Y7dDcEQDTf" role="1tU5fm">
              <node concept="3uibUv" id="Y7dDcEQDTg" role="A3Ik2">
                <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
              </node>
            </node>
            <node concept="2OqwBi" id="Y7dDcEQDTh" role="33vP2m">
              <node concept="37vLTw" id="Y7dDcEQDTi" role="2Oq$k0">
                <ref role="3cqZAo" node="Y7dDcEQDT5" resolve="rootConcepts" />
              </node>
              <node concept="3$u5V9" id="Y7dDcEQDTj" role="2OqNvi">
                <node concept="1bVj0M" id="Y7dDcEQDTk" role="23t8la">
                  <node concept="3clFbS" id="Y7dDcEQDTl" role="1bW5cS">
                    <node concept="3clFbF" id="Y7dDcEQDTm" role="3cqZAp">
                      <node concept="1eOMI4" id="Y7dDcEQDTn" role="3clFbG">
                        <node concept="10QFUN" id="Y7dDcEQDTo" role="1eOMHV">
                          <node concept="2ShNRf" id="Y7dDcEQDTp" role="10QFUP">
                            <node concept="YeOm9" id="Y7dDcEQDTq" role="2ShVmc">
                              <node concept="1Y3b0j" id="Y7dDcEQDTr" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" node="Y7dDcEQN9I" resolve="NewRootContextAction" />
                                <ref role="37wK5l" node="Y7dDcEQQOJ" resolve="NewRootContextAction" />
                                <node concept="3Tm1VV" id="Y7dDcEQDTs" role="1B3o_S" />
                                <node concept="37vLTw" id="Y7dDcEQDTt" role="37wK5m">
                                  <ref role="3cqZAo" node="Y7dDcEQDTK" resolve="it" />
                                </node>
                                <node concept="3clFb_" id="Y7dDcEQDTu" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="getFolders" />
                                  <node concept="37vLTG" id="Y7dDcEQDTv" role="3clF46">
                                    <property role="TrG5h" value="context" />
                                    <node concept="3uibUv" id="Y7dDcEQDTw" role="1tU5fm">
                                      <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
                                    </node>
                                  </node>
                                  <node concept="_YKpA" id="Y7dDcEQDTx" role="3clF45">
                                    <node concept="17QB3L" id="Y7dDcEQDTy" role="_ZDj9" />
                                  </node>
                                  <node concept="3Tm1VV" id="Y7dDcEQDTz" role="1B3o_S" />
                                  <node concept="3clFbS" id="Y7dDcEQDT$" role="3clF47">
                                    <node concept="3clFbF" id="Y7dDcEQDT_" role="3cqZAp">
                                      <node concept="3K4zz7" id="Y7dDcEQDTA" role="3clFbG">
                                        <node concept="3nyPlj" id="Y7dDcEQDTB" role="3K4E3e">
                                          <ref role="37wK5l" node="Y7dDcEQNt1" resolve="getFolders" />
                                          <node concept="37vLTw" id="Y7dDcEQDTC" role="37wK5m">
                                            <ref role="3cqZAo" node="Y7dDcEQDTv" resolve="context" />
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="Y7dDcEQDTD" role="3K4Cdx">
                                          <node concept="10Nm6u" id="Y7dDcEQDTE" role="3uHU7w" />
                                          <node concept="37vLTw" id="Y7dDcEQDTF" role="3uHU7B">
                                            <ref role="3cqZAo" node="Y7dDcEQDT0" resolve="folder" />
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="Y7dDcEQDTG" role="3K4GZi">
                                          <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                                          <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                                          <node concept="37vLTw" id="Y7dDcEQDTH" role="37wK5m">
                                            <ref role="3cqZAo" node="Y7dDcEQDT0" resolve="folder" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Y7dDcEQDTI" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="Y7dDcEQDTJ" role="10QFUM">
                            <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Y7dDcEQDTK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="Y7dDcEQDTL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Y7dDcEQDTM" role="3cqZAp">
          <node concept="37vLTw" id="Y7dDcEQDTN" role="3cqZAk">
            <ref role="3cqZAo" node="Y7dDcEQDTe" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Y7dDcEQDTO" role="jymVt" />
    <node concept="3clFb_" id="Y7dDcEQDTP" role="jymVt">
      <property role="TrG5h" value="getFolder" />
      <node concept="17QB3L" id="Y7dDcEQDTQ" role="3clF45" />
      <node concept="3Tm1VV" id="Y7dDcEQDTR" role="1B3o_S" />
      <node concept="3clFbS" id="Y7dDcEQDTS" role="3clF47">
        <node concept="3clFbF" id="Y7dDcEQDTT" role="3cqZAp">
          <node concept="10Nm6u" id="Y7dDcEQDTU" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="Y7dDcEQDTV" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="Y7dDcEQDTW" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Y7dDcER7iL" role="jymVt" />
    <node concept="3clFb_" id="Y7dDcER7_6" role="jymVt">
      <property role="TrG5h" value="isCreateAllowed" />
      <node concept="37vLTG" id="Y7dDcER8z3" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="Y7dDcER8O8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="10P_77" id="Y7dDcER8YY" role="3clF45" />
      <node concept="3Tmbuc" id="Y7dDcER7Nw" role="1B3o_S" />
      <node concept="3clFbS" id="Y7dDcER7_a" role="3clF47">
        <node concept="3clFbJ" id="Y7dDcER9iL" role="3cqZAp">
          <node concept="3clFbS" id="Y7dDcER9iM" role="3clFbx">
            <node concept="3cpWs6" id="Y7dDcERa2F" role="3cqZAp">
              <node concept="3clFbT" id="Y7dDcERah$" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="Y7dDcER9Vq" role="3clFbw">
            <node concept="2ZW3vV" id="Y7dDcER9Vs" role="3fr31v">
              <node concept="3uibUv" id="Y7dDcER9Vt" role="2ZW6by">
                <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
              </node>
              <node concept="37vLTw" id="Y7dDcER9Vu" role="2ZW6bz">
                <ref role="3cqZAo" node="Y7dDcER8z3" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Y7dDcERc8C" role="3cqZAp">
          <node concept="3clFbS" id="Y7dDcERc8E" role="3clFbx">
            <node concept="3cpWs6" id="Y7dDcERcYP" role="3cqZAp">
              <node concept="3clFbT" id="Y7dDcERd6o" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Y7dDcERcCI" role="3clFbw">
            <node concept="37vLTw" id="Y7dDcERcx8" role="2Oq$k0">
              <ref role="3cqZAo" node="Y7dDcER8z3" resolve="model" />
            </node>
            <node concept="liA8E" id="Y7dDcERcRA" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Y7dDcERduP" role="3cqZAp">
          <node concept="3clFbS" id="Y7dDcERduR" role="3clFbx">
            <node concept="3cpWs6" id="Y7dDcERete" role="3cqZAp">
              <node concept="3clFbT" id="Y7dDcERe$n" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="Y7dDcERe0l" role="3clFbw">
            <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isStubModel" />
            <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
            <node concept="37vLTw" id="Y7dDcERefb" role="37wK5m">
              <ref role="3cqZAo" node="Y7dDcER8z3" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Y7dDcERb2n" role="3cqZAp">
          <node concept="3clFbT" id="Y7dDcERbpt" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Y7dDcEQN9I">
    <property role="TrG5h" value="NewRootContextAction" />
    <property role="3GE5qa" value="actions" />
    <node concept="312cEg" id="Y7dDcEQQOF" role="jymVt">
      <property role="TrG5h" value="myRootConcept" />
      <node concept="3Tm6S6" id="Y7dDcEQQOG" role="1B3o_S" />
      <node concept="3bZ5Sz" id="Y7dDcEQQOH" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="Y7dDcEQQOI" role="jymVt" />
    <node concept="3clFbW" id="Y7dDcEQQOJ" role="jymVt">
      <node concept="37vLTG" id="Y7dDcEQQOK" role="3clF46">
        <property role="TrG5h" value="rootConcept" />
        <node concept="3bZ5Sz" id="Y7dDcEQQOL" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="Y7dDcEQQOM" role="3clF45" />
      <node concept="3Tm1VV" id="Y7dDcEQQON" role="1B3o_S" />
      <node concept="3clFbS" id="Y7dDcEQQOO" role="3clF47">
        <node concept="3clFbF" id="Y7dDcEQQOP" role="3cqZAp">
          <node concept="37vLTI" id="Y7dDcEQQOQ" role="3clFbG">
            <node concept="37vLTw" id="Y7dDcEQQOR" role="37vLTx">
              <ref role="3cqZAo" node="Y7dDcEQQOK" resolve="rootConcept" />
            </node>
            <node concept="37vLTw" id="Y7dDcEQQOS" role="37vLTJ">
              <ref role="3cqZAo" node="Y7dDcEQQOF" resolve="myRootConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Y7dDcEQN$0" role="jymVt" />
    <node concept="3Tm1VV" id="Y7dDcEQN9J" role="1B3o_S" />
    <node concept="3uibUv" id="Y7dDcEQNsK" role="EKbjA">
      <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
    </node>
    <node concept="3clFb_" id="Y7dDcEQNsU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <node concept="37vLTG" id="Y7dDcEQNsV" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="Y7dDcEQNsW" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="Y7dDcEQNsX" role="3clF45" />
      <node concept="3Tm1VV" id="Y7dDcEQNsY" role="1B3o_S" />
      <node concept="3clFbS" id="Y7dDcEQNt0" role="3clF47">
        <node concept="3cpWs8" id="Y7dDcES2FK" role="3cqZAp">
          <node concept="3cpWsn" id="Y7dDcES2FL" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="Y7dDcES2FJ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="Y7dDcES2FM" role="33vP2m">
              <node concept="37vLTw" id="Y7dDcES2FN" role="2Oq$k0">
                <ref role="3cqZAo" node="Y7dDcEQNsV" resolve="context" />
              </node>
              <node concept="liA8E" id="Y7dDcES2FO" role="2OqNvi">
                <ref role="37wK5l" node="5tr7YH$UxYk" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Y7dDcES1lj" role="3cqZAp">
          <node concept="3clFbS" id="Y7dDcES1ll" role="3clFbx">
            <node concept="3cpWs6" id="Y7dDcES2ce" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="Y7dDcES1OP" role="3clFbw">
            <node concept="10Nm6u" id="Y7dDcES1WB" role="3uHU7w" />
            <node concept="37vLTw" id="Y7dDcES2FP" role="3uHU7B">
              <ref role="3cqZAo" node="Y7dDcES2FL" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="1QHqEO" id="Y7dDcEROWo" role="3cqZAp">
          <node concept="1QHqEC" id="Y7dDcEROWq" role="1QHqEI">
            <node concept="3clFbS" id="Y7dDcEROWs" role="1bW5cS">
              <node concept="3cpWs8" id="Y7dDcES32u" role="3cqZAp">
                <node concept="3cpWsn" id="Y7dDcES32v" role="3cpWs9">
                  <property role="TrG5h" value="newNode" />
                  <node concept="3uibUv" id="Y7dDcES32q" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2YIFZM" id="Y7dDcES32w" role="33vP2m">
                    <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
                    <ref role="37wK5l" to="zce0:~NodeFactoryManager.createNode(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel):org.jetbrains.mps.openapi.model.SNode" resolve="createNode" />
                    <node concept="37vLTw" id="Y7dDcES32x" role="37wK5m">
                      <ref role="3cqZAo" node="Y7dDcEQQOF" resolve="myRootConcept" />
                    </node>
                    <node concept="10Nm6u" id="Y7dDcES32y" role="37wK5m" />
                    <node concept="10Nm6u" id="Y7dDcES32z" role="37wK5m" />
                    <node concept="37vLTw" id="Y7dDcES32$" role="37wK5m">
                      <ref role="3cqZAo" node="Y7dDcES2FL" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Y7dDcES3FY" role="3cqZAp">
                <node concept="2OqwBi" id="Y7dDcES3Or" role="3clFbG">
                  <node concept="37vLTw" id="Y7dDcES3FW" role="2Oq$k0">
                    <ref role="3cqZAo" node="Y7dDcES2FL" resolve="model" />
                  </node>
                  <node concept="liA8E" id="Y7dDcES4AD" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                    <node concept="37vLTw" id="Y7dDcES4IF" role="37wK5m">
                      <ref role="3cqZAo" node="Y7dDcES32v" resolve="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="Y7dDcES50C" role="3cqZAp">
                <node concept="2OqwBi" id="Y7dDcESkph" role="1DdaDG">
                  <node concept="2YIFZM" id="Y7dDcESjW4" role="2Oq$k0">
                    <ref role="37wK5l" to="rvbb:~CreateRootFilterEP.getInstance():jetbrains.mps.ide.projectPane.CreateRootFilterEP" resolve="getInstance" />
                    <ref role="1Pybhc" to="rvbb:~CreateRootFilterEP" resolve="CreateRootFilterEP" />
                  </node>
                  <node concept="1PvZjq" id="Y7dDcESmer" role="2OqNvi">
                    <ref role="37wK5l" to="rvbb:~CreateRootFilterEP.getCreateNodeExtensions():java.util.Collection" resolve="getCreateNodeExtensions" />
                  </node>
                </node>
                <node concept="3cpWsn" id="Y7dDcES50N" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ext" />
                  <node concept="3uibUv" id="Y7dDcES5In" role="1tU5fm">
                    <ref role="3uigEE" to="rvbb:~CreateNodeExtension" resolve="CreateNodeExtension" />
                  </node>
                </node>
                <node concept="3clFbS" id="Y7dDcES50E" role="2LFqv$">
                  <node concept="3clFbJ" id="Y7dDcES50F" role="3cqZAp">
                    <node concept="2OqwBi" id="Y7dDcES50Y" role="3clFbw">
                      <node concept="37vLTw" id="Y7dDcES50X" role="2Oq$k0">
                        <ref role="3cqZAo" node="Y7dDcES50N" resolve="ext" />
                      </node>
                      <node concept="liA8E" id="Y7dDcES50Z" role="2OqNvi">
                        <ref role="37wK5l" to="rvbb:~CreateNodeExtension.isApplicable(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isApplicable" />
                        <node concept="37vLTw" id="Y7dDcESn3u" role="37wK5m">
                          <ref role="3cqZAo" node="Y7dDcES2FL" resolve="model" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Y7dDcES50J" role="3clFbx">
                      <node concept="3clFbF" id="Y7dDcES50K" role="3cqZAp">
                        <node concept="2OqwBi" id="Y7dDcES513" role="3clFbG">
                          <node concept="37vLTw" id="Y7dDcES512" role="2Oq$k0">
                            <ref role="3cqZAo" node="Y7dDcES50N" resolve="ext" />
                          </node>
                          <node concept="liA8E" id="Y7dDcES514" role="2OqNvi">
                            <ref role="37wK5l" to="rvbb:~CreateNodeExtension.setupRoot(org.jetbrains.mps.openapi.model.SNode):void" resolve="setupRoot" />
                            <node concept="37vLTw" id="Y7dDcESnl_" role="37wK5m">
                              <ref role="3cqZAo" node="Y7dDcES32v" resolve="newNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="Y7dDcES4Rc" role="3cqZAp" />
              <node concept="3clFbF" id="Y7dDcESo1t" role="3cqZAp">
                <node concept="2YIFZM" id="Y7dDcESo7o" role="3clFbG">
                  <ref role="37wK5l" to="rvbb:~NewRootNodeAction.trySelectInCurrentPane(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="trySelectInCurrentPane" />
                  <ref role="1Pybhc" to="rvbb:~NewRootNodeAction" resolve="NewRootNodeAction" />
                  <node concept="2OqwBi" id="Y7dDcESotj" role="37wK5m">
                    <node concept="37vLTw" id="Y7dDcESoid" role="2Oq$k0">
                      <ref role="3cqZAo" node="Y7dDcEQNsV" resolve="context" />
                    </node>
                    <node concept="liA8E" id="Y7dDcESoJW" role="2OqNvi">
                      <ref role="37wK5l" node="5tr7YH$Uyow" resolve="getProject" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="Y7dDcESq93" role="37wK5m">
                    <ref role="3cqZAo" node="Y7dDcES32v" resolve="newNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Y7dDcERPW5" role="ukAjM">
            <node concept="2OqwBi" id="Y7dDcERPFO" role="2Oq$k0">
              <node concept="37vLTw" id="Y7dDcERPzr" role="2Oq$k0">
                <ref role="3cqZAo" node="Y7dDcEQNsV" resolve="context" />
              </node>
              <node concept="liA8E" id="Y7dDcERPVr" role="2OqNvi">
                <ref role="37wK5l" node="5tr7YH$Uyow" resolve="getProject" />
              </node>
            </node>
            <node concept="liA8E" id="Y7dDcERQHk" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Y7dDcER5o4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Y7dDcER1rt" role="jymVt" />
    <node concept="3clFb_" id="Y7dDcEQNt1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFolders" />
      <node concept="37vLTG" id="Y7dDcEQNt2" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="Y7dDcEQNt3" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="_YKpA" id="Y7dDcEQNt4" role="3clF45">
        <node concept="17QB3L" id="Y7dDcEQNt5" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="Y7dDcEQNt6" role="1B3o_S" />
      <node concept="3clFbS" id="Y7dDcEQNt8" role="3clF47">
        <node concept="3clFbF" id="Y7dDcER2cY" role="3cqZAp">
          <node concept="2YIFZM" id="Y7dDcER2e_" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Y7dDcER5o2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Y7dDcER2zz" role="jymVt" />
    <node concept="3clFb_" id="Y7dDcEQNt9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <node concept="37vLTG" id="Y7dDcEQNta" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="Y7dDcEQNtb" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="3uibUv" id="Y7dDcEQNtc" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="Y7dDcEQNtd" role="1B3o_S" />
      <node concept="3clFbS" id="Y7dDcEQNtf" role="3clF47">
        <node concept="3clFbF" id="Y7dDcER3ls" role="3cqZAp">
          <node concept="2YIFZM" id="Y7dDcER3lY" role="3clFbG">
            <ref role="37wK5l" to="xnls:~IconManager.getIcon(org.jetbrains.mps.openapi.language.SAbstractConcept):javax.swing.Icon" resolve="getIcon" />
            <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
            <node concept="37vLTw" id="Y7dDcER3$w" role="37wK5m">
              <ref role="3cqZAo" node="Y7dDcEQQOF" resolve="myRootConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Y7dDcER5o3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Y7dDcER2LG" role="jymVt" />
    <node concept="3clFb_" id="Y7dDcEQNti" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabel" />
      <node concept="37vLTG" id="Y7dDcEQNtj" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="Y7dDcEQNtk" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="17QB3L" id="Y7dDcEQNtl" role="3clF45" />
      <node concept="3Tm1VV" id="Y7dDcEQNtm" role="1B3o_S" />
      <node concept="3clFbS" id="Y7dDcEQNto" role="3clF47">
        <node concept="3clFbF" id="Y7dDcER46j" role="3cqZAp">
          <node concept="2OqwBi" id="Y7dDcER4fu" role="3clFbG">
            <node concept="37vLTw" id="Y7dDcER46i" role="2Oq$k0">
              <ref role="3cqZAo" node="Y7dDcEQQOF" resolve="myRootConcept" />
            </node>
            <node concept="liA8E" id="Y7dDcER5b7" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Y7dDcER5o1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4q$a58KrlsM">
    <property role="TrG5h" value="SideTransformActionSource" />
    <property role="3GE5qa" value="actions" />
    <node concept="2tJIrI" id="4q$a58KrIhg" role="jymVt" />
    <node concept="3clFbW" id="4q$a58KrI0D" role="jymVt">
      <node concept="3cqZAl" id="4q$a58KrI0E" role="3clF45" />
      <node concept="3Tm1VV" id="4q$a58KrI0F" role="1B3o_S" />
      <node concept="3clFbS" id="4q$a58KrI0G" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4q$a58KrI0H" role="jymVt" />
    <node concept="3clFb_" id="4q$a58KrI0I" role="jymVt">
      <property role="TrG5h" value="getSubstituteInfo" />
      <node concept="3uibUv" id="4q$a58KrI0J" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tmbuc" id="4q$a58KrI0K" role="1B3o_S" />
      <node concept="3clFbS" id="4q$a58KrI0L" role="3clF47">
        <node concept="3cpWs8" id="4q$a58KrI0M" role="3cqZAp">
          <node concept="3cpWsn" id="4q$a58KrI0N" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="4q$a58KrI0O" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="4q$a58KrI0P" role="33vP2m">
              <node concept="37vLTw" id="4q$a58KrI0Q" role="2Oq$k0">
                <ref role="3cqZAo" node="4q$a58KrI13" resolve="context" />
              </node>
              <node concept="liA8E" id="4q$a58KrI0R" role="2OqNvi">
                <ref role="37wK5l" node="5tr7YH$UxzE" resolve="getCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4q$a58KrI0S" role="3cqZAp">
          <node concept="3clFbS" id="4q$a58KrI0T" role="3clFbx">
            <node concept="3cpWs6" id="4q$a58KrI0U" role="3cqZAp">
              <node concept="10Nm6u" id="4q$a58KrI0V" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4q$a58KrI0W" role="3clFbw">
            <node concept="10Nm6u" id="4q$a58KrI0X" role="3uHU7w" />
            <node concept="37vLTw" id="4q$a58KrI0Y" role="3uHU7B">
              <ref role="3cqZAo" node="4q$a58KrI0N" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4q$a58KrI0Z" role="3cqZAp">
          <node concept="2OqwBi" id="4q$a58KrI10" role="3clFbG">
            <node concept="37vLTw" id="4q$a58KrI11" role="2Oq$k0">
              <ref role="3cqZAo" node="4q$a58KrI0N" resolve="cell" />
            </node>
            <node concept="liA8E" id="4q$a58KrI12" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4q$a58KrI13" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4q$a58KrI14" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4q$a58KrI15" role="jymVt" />
    <node concept="3clFb_" id="4q$a58KrI16" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActions" />
      <node concept="37vLTG" id="4q$a58KrI17" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4q$a58KrI18" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="A3Dl8" id="4q$a58KrI19" role="3clF45">
        <node concept="3uibUv" id="4q$a58KrI1a" role="A3Ik2">
          <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4q$a58KrI1b" role="1B3o_S" />
      <node concept="3clFbS" id="4q$a58KrI1c" role="3clF47">
        <node concept="3cpWs8" id="4q$a58KrY1q" role="3cqZAp">
          <node concept="3cpWsn" id="4q$a58KrY1r" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <node concept="3Tqbb2" id="4q$a58KrY1n" role="1tU5fm" />
            <node concept="2OqwBi" id="4q$a58KrY1s" role="33vP2m">
              <node concept="37vLTw" id="4q$a58KrY1t" role="2Oq$k0">
                <ref role="3cqZAo" node="4q$a58KrI17" resolve="context" />
              </node>
              <node concept="liA8E" id="4q$a58KrY1u" role="2OqNvi">
                <ref role="37wK5l" node="5tr7YH$Ux7R" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4q$a58Ks0v2" role="3cqZAp">
          <node concept="3clFbS" id="4q$a58Ks0v4" role="3clFbx">
            <node concept="3cpWs6" id="4q$a58Ks1tP" role="3cqZAp">
              <node concept="2YIFZM" id="4q$a58Ks1Z_" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4q$a58Ks15O" role="3clFbw">
            <node concept="10Nm6u" id="4q$a58Ks1i$" role="3uHU7w" />
            <node concept="37vLTw" id="4q$a58Ks0Qx" role="3uHU7B">
              <ref role="3cqZAo" node="4q$a58KrY1r" resolve="sNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4q$a58KrZmq" role="3cqZAp">
          <node concept="3cpWsn" id="4q$a58KrZmr" role="3cpWs9">
            <property role="TrG5h" value="operationContext" />
            <node concept="3uibUv" id="4q$a58KrZmm" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
            </node>
            <node concept="2EnYce" id="4q$a58Ks058" role="33vP2m">
              <node concept="2OqwBi" id="4q$a58KrZmt" role="2Oq$k0">
                <node concept="37vLTw" id="4q$a58KrZmu" role="2Oq$k0">
                  <ref role="3cqZAo" node="4q$a58KrI17" resolve="context" />
                </node>
                <node concept="liA8E" id="4q$a58KrZmv" role="2OqNvi">
                  <ref role="37wK5l" node="5tr7YH$UFTD" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="4q$a58KrZmw" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4q$a58Ks2ag" role="3cqZAp">
          <node concept="3clFbS" id="4q$a58Ks2ah" role="3clFbx">
            <node concept="3cpWs6" id="4q$a58Ks2ai" role="3cqZAp">
              <node concept="2YIFZM" id="4q$a58Ks2aj" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4q$a58Ks2ak" role="3clFbw">
            <node concept="10Nm6u" id="4q$a58Ks2al" role="3uHU7w" />
            <node concept="37vLTw" id="4q$a58Ks2VE" role="3uHU7B">
              <ref role="3cqZAo" node="4q$a58KrZmr" resolve="operationContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4q$a58KsX5B" role="3cqZAp">
          <node concept="3cpWsn" id="4q$a58KsX5C" role="3cpWs9">
            <property role="TrG5h" value="tag" />
            <node concept="17QB3L" id="4q$a58KsXLj" role="1tU5fm" />
            <node concept="2EnYce" id="4q$a58KsX5D" role="33vP2m">
              <node concept="2EnYce" id="4q$a58KsX5E" role="2Oq$k0">
                <node concept="2OqwBi" id="4q$a58KsX5F" role="2Oq$k0">
                  <node concept="37vLTw" id="4q$a58KsX5G" role="2Oq$k0">
                    <ref role="3cqZAo" node="4q$a58KrI17" resolve="context" />
                  </node>
                  <node concept="liA8E" id="4q$a58KsX5H" role="2OqNvi">
                    <ref role="37wK5l" node="5tr7YH$UxzE" resolve="getCell" />
                  </node>
                </node>
                <node concept="liA8E" id="4q$a58KsX5I" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="4q$a58KsX5J" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="10M0yZ" id="4q$a58KsX5K" role="37wK5m">
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.RT_ANCHOR_TAG" resolve="RT_ANCHOR_TAG" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4q$a58KsPqH" role="3cqZAp" />
        <node concept="3cpWs8" id="4q$a58KrI1r" role="3cqZAp">
          <node concept="3cpWsn" id="4q$a58KrI1s" role="3cpWs9">
            <property role="TrG5h" value="folder" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="4q$a58KrI1t" role="1tU5fm" />
            <node concept="1rXfSq" id="4q$a58KrI1u" role="33vP2m">
              <ref role="37wK5l" node="4q$a58KrI2h" resolve="getFolder" />
              <node concept="37vLTw" id="4q$a58KrI1v" role="37wK5m">
                <ref role="3cqZAo" node="4q$a58KrI17" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4q$a58KrI1D" role="3cqZAp">
          <node concept="3cpWsn" id="4q$a58KrI1E" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="4q$a58KrI1F" role="1tU5fm">
              <node concept="3uibUv" id="4q$a58KrI1G" role="A3Ik2">
                <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
              </node>
            </node>
            <node concept="1rXfSq" id="4q$a58Kssyv" role="33vP2m">
              <ref role="37wK5l" node="4q$a58Kssym" resolve="createSideTransformActions" />
              <node concept="37vLTw" id="4q$a58Kssyq" role="37wK5m">
                <ref role="3cqZAo" node="4q$a58KrY1r" resolve="sNode" />
              </node>
              <node concept="Rm8GO" id="4q$a58KstU4" role="37wK5m">
                <ref role="Rm8GQ" to="exr9:~CellSide.RIGHT" resolve="RIGHT" />
                <ref role="1Px2BO" to="exr9:~CellSide" resolve="CellSide" />
              </node>
              <node concept="37vLTw" id="4q$a58Kssys" role="37wK5m">
                <ref role="3cqZAo" node="4q$a58KrZmr" resolve="operationContext" />
              </node>
              <node concept="37vLTw" id="4q$a58Kssyt" role="37wK5m">
                <ref role="3cqZAo" node="4q$a58KrI1s" resolve="folder" />
              </node>
              <node concept="Xl_RD" id="4q$a58Kstkq" role="37wK5m">
                <property role="Xl_RC" value=" (right)" />
              </node>
              <node concept="37vLTw" id="4q$a58Kt0vw" role="37wK5m">
                <ref role="3cqZAo" node="4q$a58KsX5C" resolve="tag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4q$a58Ksw4S" role="3cqZAp">
          <node concept="37vLTI" id="4q$a58KsxsB" role="3clFbG">
            <node concept="2OqwBi" id="4q$a58KsyzY" role="37vLTx">
              <node concept="37vLTw" id="4q$a58KsxML" role="2Oq$k0">
                <ref role="3cqZAo" node="4q$a58KrI1E" resolve="result" />
              </node>
              <node concept="3QWeyG" id="4q$a58KsBfF" role="2OqNvi">
                <node concept="1rXfSq" id="4q$a58KsCjA" role="576Qk">
                  <ref role="37wK5l" node="4q$a58Kssym" resolve="createSideTransformActions" />
                  <node concept="37vLTw" id="4q$a58KsCjB" role="37wK5m">
                    <ref role="3cqZAo" node="4q$a58KrY1r" resolve="sNode" />
                  </node>
                  <node concept="Rm8GO" id="4q$a58KsCZZ" role="37wK5m">
                    <ref role="Rm8GQ" to="exr9:~CellSide.LEFT" resolve="LEFT" />
                    <ref role="1Px2BO" to="exr9:~CellSide" resolve="CellSide" />
                  </node>
                  <node concept="37vLTw" id="4q$a58KsCjD" role="37wK5m">
                    <ref role="3cqZAo" node="4q$a58KrZmr" resolve="operationContext" />
                  </node>
                  <node concept="37vLTw" id="4q$a58KsCjE" role="37wK5m">
                    <ref role="3cqZAo" node="4q$a58KrI1s" resolve="folder" />
                  </node>
                  <node concept="Xl_RD" id="4q$a58KsCjF" role="37wK5m">
                    <property role="Xl_RC" value=" (left)" />
                  </node>
                  <node concept="37vLTw" id="4q$a58Kt1VD" role="37wK5m">
                    <ref role="3cqZAo" node="4q$a58KsX5C" resolve="tag" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4q$a58Ksw4Q" role="37vLTJ">
              <ref role="3cqZAo" node="4q$a58KrI1E" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4q$a58KrI2e" role="3cqZAp">
          <node concept="37vLTw" id="4q$a58KrI2f" role="3cqZAk">
            <ref role="3cqZAo" node="4q$a58KrI1E" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4q$a58KsP3v" role="jymVt" />
    <node concept="3clFb_" id="4q$a58Kssym" role="jymVt">
      <property role="TrG5h" value="createSideTransformActions" />
      <node concept="3Tmbuc" id="4q$a58Kssyn" role="1B3o_S" />
      <node concept="A3Dl8" id="4q$a58Kssyo" role="3clF45">
        <node concept="3uibUv" id="4q$a58Kssyp" role="A3Ik2">
          <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
        </node>
      </node>
      <node concept="37vLTG" id="4q$a58Kssy2" role="3clF46">
        <property role="TrG5h" value="sNode" />
        <node concept="3Tqbb2" id="4q$a58Kssy3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4q$a58Kssy4" role="3clF46">
        <property role="TrG5h" value="side" />
        <node concept="3uibUv" id="4q$a58Kssy5" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~CellSide" resolve="CellSide" />
        </node>
      </node>
      <node concept="37vLTG" id="4q$a58Kssy6" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="4q$a58Kssy7" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4q$a58Kssy8" role="3clF46">
        <property role="TrG5h" value="folder" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4q$a58Kssy9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4q$a58Kssya" role="3clF46">
        <property role="TrG5h" value="folderPostfix" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4q$a58Kssyb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4q$a58KsXTh" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="17QB3L" id="4q$a58KsYb1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4q$a58Kssxd" role="3clF47">
        <node concept="3cpWs8" id="4q$a58Kssxg" role="3cqZAp">
          <node concept="3cpWsn" id="4q$a58Kssxh" role="3cpWs9">
            <property role="TrG5h" value="substituteActions" />
            <node concept="_YKpA" id="4q$a58Kssxi" role="1tU5fm">
              <node concept="3uibUv" id="4q$a58Kssxj" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2YIFZM" id="4q$a58Kssxk" role="33vP2m">
              <ref role="37wK5l" to="zce0:~ModelActions.createSideTransformHintSubstituteActions(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.CellSide,java.lang.String,jetbrains.mps.smodel.IOperationContext):java.util.List" resolve="createSideTransformHintSubstituteActions" />
              <ref role="1Pybhc" to="zce0:~ModelActions" resolve="ModelActions" />
              <node concept="37vLTw" id="4q$a58Kssyg" role="37wK5m">
                <ref role="3cqZAo" node="4q$a58Kssy2" resolve="sNode" />
              </node>
              <node concept="37vLTw" id="4q$a58Kssyf" role="37wK5m">
                <ref role="3cqZAo" node="4q$a58Kssy4" resolve="side" />
              </node>
              <node concept="37vLTw" id="4q$a58KsZ9w" role="37wK5m">
                <ref role="3cqZAo" node="4q$a58KsXTh" resolve="tag" />
              </node>
              <node concept="37vLTw" id="4q$a58Kssyh" role="37wK5m">
                <ref role="3cqZAo" node="4q$a58Kssy6" resolve="operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4q$a58Kssy0" role="3cqZAp">
          <node concept="2OqwBi" id="4q$a58Kssxt" role="3cqZAk">
            <node concept="37vLTw" id="4q$a58Kssxu" role="2Oq$k0">
              <ref role="3cqZAo" node="4q$a58Kssxh" resolve="substituteActions" />
            </node>
            <node concept="3$u5V9" id="4q$a58Kssxv" role="2OqNvi">
              <node concept="1bVj0M" id="4q$a58Kssxw" role="23t8la">
                <node concept="3clFbS" id="4q$a58Kssxx" role="1bW5cS">
                  <node concept="3clFbF" id="4q$a58Kssxy" role="3cqZAp">
                    <node concept="1eOMI4" id="4q$a58Kssxz" role="3clFbG">
                      <node concept="10QFUN" id="4q$a58Kssx$" role="1eOMHV">
                        <node concept="2ShNRf" id="4q$a58Kssx_" role="10QFUP">
                          <node concept="YeOm9" id="4q$a58KssxA" role="2ShVmc">
                            <node concept="1Y3b0j" id="4q$a58KssxB" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" node="5lGdLibYuY5" resolve="SubstituteActionContextAction" />
                              <ref role="37wK5l" node="5lGdLibYv7n" resolve="SubstituteActionContextAction" />
                              <node concept="3Tm1VV" id="4q$a58KssxC" role="1B3o_S" />
                              <node concept="37vLTw" id="4q$a58KssxD" role="37wK5m">
                                <ref role="3cqZAo" node="4q$a58KssxY" resolve="it" />
                              </node>
                              <node concept="3clFb_" id="4q$a58KssxE" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getFolders" />
                                <node concept="37vLTG" id="4q$a58KssxF" role="3clF46">
                                  <property role="TrG5h" value="context" />
                                  <node concept="3uibUv" id="4q$a58KssxG" role="1tU5fm">
                                    <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
                                  </node>
                                </node>
                                <node concept="_YKpA" id="4q$a58KssxH" role="3clF45">
                                  <node concept="17QB3L" id="4q$a58KssxI" role="_ZDj9" />
                                </node>
                                <node concept="3Tm1VV" id="4q$a58KssxJ" role="1B3o_S" />
                                <node concept="3clFbS" id="4q$a58KssxK" role="3clF47">
                                  <node concept="3clFbF" id="4q$a58KssxL" role="3cqZAp">
                                    <node concept="3K4zz7" id="4q$a58KssxM" role="3clFbG">
                                      <node concept="3nyPlj" id="4q$a58KssxN" role="3K4E3e">
                                        <ref role="37wK5l" node="5lGdLibYva7" resolve="getFolders" />
                                        <node concept="37vLTw" id="4q$a58KssxO" role="37wK5m">
                                          <ref role="3cqZAo" node="4q$a58KssxF" resolve="context" />
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="4q$a58KssxP" role="3K4Cdx">
                                        <node concept="10Nm6u" id="4q$a58KssxQ" role="3uHU7w" />
                                        <node concept="37vLTw" id="4q$a58Kssyd" role="3uHU7B">
                                          <ref role="3cqZAo" node="4q$a58Kssy8" resolve="folder" />
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="4q$a58KssxS" role="3K4GZi">
                                        <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                                        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                                        <node concept="3cpWs3" id="4q$a58KssxT" role="37wK5m">
                                          <node concept="37vLTw" id="4q$a58Kssyc" role="3uHU7w">
                                            <ref role="3cqZAo" node="4q$a58Kssya" resolve="folderPostfix" />
                                          </node>
                                          <node concept="37vLTw" id="4q$a58Kssye" role="3uHU7B">
                                            <ref role="3cqZAo" node="4q$a58Kssy8" resolve="folder" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4q$a58KssxW" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="4q$a58KssxX" role="10QFUM">
                          <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4q$a58KssxY" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4q$a58KssxZ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4q$a58KrI2g" role="jymVt" />
    <node concept="3clFb_" id="4q$a58KrI2h" role="jymVt">
      <property role="TrG5h" value="getFolder" />
      <node concept="17QB3L" id="4q$a58KrI2i" role="3clF45" />
      <node concept="3Tm1VV" id="4q$a58KrI2j" role="1B3o_S" />
      <node concept="3clFbS" id="4q$a58KrI2k" role="3clF47">
        <node concept="3clFbF" id="4q$a58KrI2l" role="3cqZAp">
          <node concept="10Nm6u" id="4q$a58KrI2m" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="4q$a58KrI2n" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4q$a58KrI2o" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4q$a58KrlsN" role="1B3o_S" />
    <node concept="3uibUv" id="4q$a58Krqjd" role="EKbjA">
      <ref role="3uigEE" node="5tr7YH$UwUd" resolve="IContextActionSource" />
    </node>
  </node>
  <node concept="312cEu" id="4q$a58Ktq_4">
    <property role="TrG5h" value="IdeaActionSource" />
    <property role="3GE5qa" value="actions" />
    <node concept="2tJIrI" id="4q$a58Ktq_5" role="jymVt" />
    <node concept="3Tm1VV" id="4q$a58Ktq_6" role="1B3o_S" />
    <node concept="3uibUv" id="4q$a58Ktq_7" role="EKbjA">
      <ref role="3uigEE" node="5tr7YH$UwUd" resolve="IContextActionSource" />
    </node>
    <node concept="3clFbW" id="4q$a58Ktq_8" role="jymVt">
      <node concept="3cqZAl" id="4q$a58Ktq_9" role="3clF45" />
      <node concept="3Tm1VV" id="4q$a58Ktq_a" role="1B3o_S" />
      <node concept="3clFbS" id="4q$a58Ktq_b" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4q$a58Ktq_c" role="jymVt" />
    <node concept="3clFb_" id="4q$a58Ktq__" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActions" />
      <node concept="37vLTG" id="4q$a58Ktq_A" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4q$a58Ktq_B" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="A3Dl8" id="4q$a58Ktq_C" role="3clF45">
        <node concept="3uibUv" id="4q$a58Ktq_D" role="A3Ik2">
          <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4q$a58Ktq_E" role="1B3o_S" />
      <node concept="3clFbS" id="4q$a58Ktq_F" role="3clF47">
        <node concept="3cpWs8" id="4q$a58KupQO" role="3cqZAp">
          <node concept="3cpWsn" id="4q$a58KupQP" role="3cpWs9">
            <property role="TrG5h" value="folder" />
            <node concept="17QB3L" id="4q$a58KupQM" role="1tU5fm" />
            <node concept="1rXfSq" id="4q$a58KupQQ" role="33vP2m">
              <ref role="37wK5l" node="4q$a58KtqAK" resolve="getFolder" />
              <node concept="37vLTw" id="4q$a58KupQR" role="37wK5m">
                <ref role="3cqZAo" node="4q$a58Ktq_A" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4q$a58KuqYy" role="3cqZAp">
          <node concept="3cpWsn" id="4q$a58KuqYz" role="3cpWs9">
            <property role="TrG5h" value="actionManager" />
            <node concept="3uibUv" id="4q$a58KuqYu" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~ActionManager" resolve="ActionManager" />
            </node>
            <node concept="2YIFZM" id="4q$a58KuqY$" role="33vP2m">
              <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
              <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Q7_LaEAWjV" role="3cqZAp" />
        <node concept="3cpWs8" id="4Q7_LaEATiW" role="3cqZAp">
          <node concept="3cpWsn" id="4Q7_LaEATiX" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="A3Dl8" id="4Q7_LaEATiQ" role="1tU5fm">
              <node concept="3uibUv" id="4Q7_LaEATiT" role="A3Ik2">
                <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Q7_LaEAVb1" role="33vP2m">
              <node concept="2OqwBi" id="4Q7_LaEATiY" role="2Oq$k0">
                <node concept="2OqwBi" id="4Q7_LaEATiZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="4Q7_LaEATj0" role="2Oq$k0">
                    <node concept="2OqwBi" id="4Q7_LaEATj1" role="2Oq$k0">
                      <node concept="37vLTw" id="4Q7_LaEATj2" role="2Oq$k0">
                        <ref role="3cqZAo" node="4q$a58KuqYz" resolve="actionManager" />
                      </node>
                      <node concept="liA8E" id="4Q7_LaEATj3" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~ActionManager.getActionIds(java.lang.String):java.lang.String[]" resolve="getActionIds" />
                        <node concept="Xl_RD" id="4Q7_LaEATj4" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="39bAoz" id="4Q7_LaEATj5" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="4Q7_LaEATj6" role="2OqNvi">
                    <node concept="1bVj0M" id="4Q7_LaEATj7" role="23t8la">
                      <node concept="3clFbS" id="4Q7_LaEATj8" role="1bW5cS">
                        <node concept="3clFbF" id="4Q7_LaEATj9" role="3cqZAp">
                          <node concept="3fqX7Q" id="4Q7_LaEATja" role="3clFbG">
                            <node concept="2OqwBi" id="4Q7_LaEATjb" role="3fr31v">
                              <node concept="37vLTw" id="4Q7_LaEATjc" role="2Oq$k0">
                                <ref role="3cqZAo" node="4q$a58KuqYz" resolve="actionManager" />
                              </node>
                              <node concept="liA8E" id="4Q7_LaEATjd" role="2OqNvi">
                                <ref role="37wK5l" to="qkt:~ActionManager.isGroup(java.lang.String):boolean" resolve="isGroup" />
                                <node concept="37vLTw" id="4Q7_LaEATje" role="37wK5m">
                                  <ref role="3cqZAo" node="4Q7_LaEATjf" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4Q7_LaEATjf" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4Q7_LaEATjg" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="4Q7_LaEATjh" role="2OqNvi">
                  <node concept="1bVj0M" id="4Q7_LaEATji" role="23t8la">
                    <node concept="3clFbS" id="4Q7_LaEATjj" role="1bW5cS">
                      <node concept="3clFbF" id="4Q7_LaEATjk" role="3cqZAp">
                        <node concept="2OqwBi" id="4Q7_LaEATjl" role="3clFbG">
                          <node concept="37vLTw" id="4Q7_LaEATjm" role="2Oq$k0">
                            <ref role="3cqZAo" node="4q$a58KuqYz" resolve="actionManager" />
                          </node>
                          <node concept="liA8E" id="4Q7_LaEATjn" role="2OqNvi">
                            <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String):com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
                            <node concept="37vLTw" id="4Q7_LaEATjo" role="37wK5m">
                              <ref role="3cqZAo" node="4Q7_LaEATjp" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4Q7_LaEATjp" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4Q7_LaEATjq" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="4Q7_LaEAVKY" role="2OqNvi">
                <node concept="1bVj0M" id="4Q7_LaEAVL0" role="23t8la">
                  <node concept="3clFbS" id="4Q7_LaEAVL1" role="1bW5cS">
                    <node concept="3clFbF" id="4Q7_LaEAVW5" role="3cqZAp">
                      <node concept="3fqX7Q" id="4Q7_LaEAVW7" role="3clFbG">
                        <node concept="2ZW3vV" id="4Q7_LaEAVW8" role="3fr31v">
                          <node concept="3uibUv" id="4Q7_LaEAVW9" role="2ZW6by">
                            <ref role="3uigEE" to="obo9:~LabelledAnchor" resolve="LabelledAnchor" />
                          </node>
                          <node concept="37vLTw" id="4Q7_LaEAVWa" role="2ZW6bz">
                            <ref role="3cqZAo" node="4Q7_LaEAVL2" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4Q7_LaEAVL2" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4Q7_LaEAVL3" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Q7_LaEAW78" role="3cqZAp" />
        <node concept="3clFbF" id="4q$a58KtTDe" role="3cqZAp">
          <node concept="2OqwBi" id="4q$a58Ku67P" role="3clFbG">
            <node concept="2OqwBi" id="4q$a58Kx24T" role="2Oq$k0">
              <node concept="37vLTw" id="4Q7_LaEATjr" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q7_LaEATiX" resolve="actions" />
              </node>
              <node concept="3zZkjj" id="4q$a58Kxd1D" role="2OqNvi">
                <node concept="1bVj0M" id="4q$a58Kxd1F" role="23t8la">
                  <node concept="3clFbS" id="4q$a58Kxd1G" role="1bW5cS">
                    <node concept="3clFbF" id="4q$a58Kxdfg" role="3cqZAp">
                      <node concept="2OqwBi" id="4q$a58Kxq8_" role="3clFbG">
                        <node concept="2OqwBi" id="4q$a58KxdsD" role="2Oq$k0">
                          <node concept="37vLTw" id="4q$a58Kxdff" role="2Oq$k0">
                            <ref role="3cqZAo" node="4q$a58Kxd1H" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4q$a58Kxp3F" role="2OqNvi">
                            <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getTemplatePresentation" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4q$a58Kx_IR" role="2OqNvi">
                          <ref role="37wK5l" to="qkt:~Presentation.isEnabledAndVisible():boolean" resolve="isEnabledAndVisible" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4q$a58Kxd1H" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4q$a58Kxd1I" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="4q$a58KudcT" role="2OqNvi">
              <node concept="1bVj0M" id="4q$a58KudcV" role="23t8la">
                <node concept="3clFbS" id="4q$a58KudcW" role="1bW5cS">
                  <node concept="3cpWs8" id="4q$a58Kvac3" role="3cqZAp">
                    <node concept="3cpWsn" id="4q$a58Kvac4" role="3cpWs9">
                      <property role="TrG5h" value="action" />
                      <node concept="3uibUv" id="4q$a58Kvao2" role="1tU5fm">
                        <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
                      </node>
                      <node concept="2ShNRf" id="4q$a58Kvac5" role="33vP2m">
                        <node concept="1pGfFk" id="4q$a58Kvac6" role="2ShVmc">
                          <ref role="37wK5l" node="4q$a58KtPZ_" resolve="IdeaAction" />
                          <node concept="37vLTw" id="4q$a58Kvac7" role="37wK5m">
                            <ref role="3cqZAo" node="4q$a58KudcX" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="4q$a58Kvac8" role="37wK5m">
                            <ref role="3cqZAo" node="4q$a58KupQP" resolve="folder" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4q$a58KudmI" role="3cqZAp">
                    <node concept="37vLTw" id="4q$a58Kvac9" role="3clFbG">
                      <ref role="3cqZAo" node="4q$a58Kvac4" resolve="action" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4q$a58KudcX" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4q$a58KudcY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4q$a58KtqAJ" role="jymVt" />
    <node concept="3clFb_" id="4q$a58KtqAK" role="jymVt">
      <property role="TrG5h" value="getFolder" />
      <node concept="17QB3L" id="4q$a58KtqAL" role="3clF45" />
      <node concept="3Tm1VV" id="4q$a58KtqAM" role="1B3o_S" />
      <node concept="3clFbS" id="4q$a58KtqAN" role="3clF47">
        <node concept="3clFbF" id="4q$a58KtqAO" role="3cqZAp">
          <node concept="10Nm6u" id="4q$a58KtqAP" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="4q$a58KtqAQ" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4q$a58KtqAR" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4q$a58KttQl">
    <property role="TrG5h" value="IdeaAction" />
    <property role="3GE5qa" value="actions" />
    <node concept="2tJIrI" id="4q$a58Ktu4d" role="jymVt" />
    <node concept="312cEg" id="4q$a58Ktuuz" role="jymVt">
      <property role="TrG5h" value="myFolder" />
      <node concept="3Tm6S6" id="4q$a58Ktuu$" role="1B3o_S" />
      <node concept="17QB3L" id="4q$a58KtuzO" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4q$a58KtwjN" role="jymVt">
      <property role="TrG5h" value="myAction" />
      <node concept="3Tm6S6" id="4q$a58KtwjO" role="1B3o_S" />
      <node concept="3uibUv" id="4q$a58KtwxO" role="1tU5fm">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="4q$a58Ktunc" role="jymVt" />
    <node concept="3clFbW" id="4q$a58KtPZ_" role="jymVt">
      <node concept="3cqZAl" id="4q$a58KtPZA" role="3clF45" />
      <node concept="3Tm1VV" id="4q$a58KtPZB" role="1B3o_S" />
      <node concept="3clFbS" id="4q$a58KtPZD" role="3clF47">
        <node concept="3clFbF" id="4q$a58KtPZH" role="3cqZAp">
          <node concept="37vLTI" id="4q$a58KtPZJ" role="3clFbG">
            <node concept="37vLTw" id="4q$a58KtPZN" role="37vLTJ">
              <ref role="3cqZAo" node="4q$a58KtwjN" resolve="myAction" />
            </node>
            <node concept="37vLTw" id="4q$a58KtPZO" role="37vLTx">
              <ref role="3cqZAo" node="4q$a58KtPZG" resolve="action" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4q$a58KtPZR" role="3cqZAp">
          <node concept="37vLTI" id="4q$a58KtPZT" role="3clFbG">
            <node concept="37vLTw" id="4q$a58KtPZX" role="37vLTJ">
              <ref role="3cqZAo" node="4q$a58Ktuuz" resolve="myFolder" />
            </node>
            <node concept="37vLTw" id="4q$a58KtPZY" role="37vLTx">
              <ref role="3cqZAo" node="4q$a58KtPZQ" resolve="folder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4q$a58KtPZG" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="4q$a58KtPZF" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="37vLTG" id="4q$a58KtPZQ" role="3clF46">
        <property role="TrG5h" value="folder" />
        <node concept="17QB3L" id="4q$a58KtPZP" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4q$a58KtQNa" role="jymVt" />
    <node concept="3clFb_" id="4q$a58Ktu6A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <node concept="37vLTG" id="4q$a58Ktu6B" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4q$a58Ktu6C" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="4q$a58Ktu6D" role="3clF45" />
      <node concept="3Tm1VV" id="4q$a58Ktu6E" role="1B3o_S" />
      <node concept="3clFbS" id="4q$a58Ktu6G" role="3clF47">
        <node concept="3cpWs8" id="4q$a58KtIwf" role="3cqZAp">
          <node concept="3cpWsn" id="4q$a58KtIwg" role="3cpWs9">
            <property role="TrG5h" value="event" />
            <node concept="3uibUv" id="4q$a58KtIw8" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
            </node>
            <node concept="1rXfSq" id="4q$a58KASIL" role="33vP2m">
              <ref role="37wK5l" node="4q$a58KAT3I" resolve="actionEventFromContext" />
              <node concept="37vLTw" id="4q$a58KASIK" role="37wK5m">
                <ref role="3cqZAo" node="4q$a58Ktu6B" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4q$a58Ktx0s" role="3cqZAp">
          <node concept="2OqwBi" id="4q$a58KtxhN" role="3clFbG">
            <node concept="37vLTw" id="4q$a58Ktx0r" role="2Oq$k0">
              <ref role="3cqZAo" node="4q$a58KtwjN" resolve="myAction" />
            </node>
            <node concept="liA8E" id="4q$a58KtxSt" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.actionPerformed(com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="actionPerformed" />
              <node concept="37vLTw" id="4q$a58KtIwt" role="37wK5m">
                <ref role="3cqZAo" node="4q$a58KtIwg" resolve="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4q$a58Ktu6H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFolders" />
      <node concept="37vLTG" id="4q$a58Ktu6I" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4q$a58Ktu6J" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="_YKpA" id="4q$a58Ktu6K" role="3clF45">
        <node concept="17QB3L" id="4q$a58Ktu6L" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="4q$a58Ktu6M" role="1B3o_S" />
      <node concept="3clFbS" id="4q$a58Ktu6O" role="3clF47">
        <node concept="3clFbF" id="4q$a58KtuSr" role="3cqZAp">
          <node concept="2YIFZM" id="4q$a58KtuWx" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="4q$a58Ktvm9" role="37wK5m">
              <ref role="3cqZAo" node="4q$a58Ktuuz" resolve="myFolder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4q$a58Ktu6P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <node concept="37vLTG" id="4q$a58Ktu6Q" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4q$a58Ktu6R" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="3uibUv" id="4q$a58Ktu6S" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="4q$a58Ktu6T" role="1B3o_S" />
      <node concept="3clFbS" id="4q$a58Ktu6V" role="3clF47">
        <node concept="3clFbF" id="4q$a58KtLlY" role="3cqZAp">
          <node concept="2OqwBi" id="4q$a58KtMjc" role="3clFbG">
            <node concept="2OqwBi" id="4q$a58KtLBn" role="2Oq$k0">
              <node concept="37vLTw" id="4q$a58KtLlX" role="2Oq$k0">
                <ref role="3cqZAo" node="4q$a58KtwjN" resolve="myAction" />
              </node>
              <node concept="liA8E" id="4q$a58KtMe1" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getTemplatePresentation" />
              </node>
            </node>
            <node concept="liA8E" id="4q$a58KtNwQ" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.getIcon():javax.swing.Icon" resolve="getIcon" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4q$a58Ktu6Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabel" />
      <node concept="37vLTG" id="4q$a58Ktu6Z" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4q$a58Ktu70" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="17QB3L" id="4q$a58Ktu71" role="3clF45" />
      <node concept="3Tm1VV" id="4q$a58Ktu72" role="1B3o_S" />
      <node concept="3clFbS" id="4q$a58Ktu74" role="3clF47">
        <node concept="3cpWs8" id="4q$a58Kvo95" role="3cqZAp">
          <node concept="3cpWsn" id="4q$a58Kvo96" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="4q$a58Kvoeu" role="1tU5fm" />
            <node concept="2OqwBi" id="4q$a58Kvo97" role="33vP2m">
              <node concept="2OqwBi" id="4q$a58Kvo98" role="2Oq$k0">
                <node concept="37vLTw" id="4q$a58Kvo99" role="2Oq$k0">
                  <ref role="3cqZAo" node="4q$a58KtwjN" resolve="myAction" />
                </node>
                <node concept="liA8E" id="4q$a58Kvo9a" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getTemplatePresentation" />
                </node>
              </node>
              <node concept="liA8E" id="4q$a58Kvo9b" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~Presentation.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4q$a58KvopZ" role="3cqZAp">
          <node concept="3clFbS" id="4q$a58Kvoq1" role="3clFbx">
            <node concept="3cpWs6" id="4q$a58Kvpyf" role="3cqZAp">
              <node concept="37vLTw" id="4q$a58KvpEA" role="3cqZAk">
                <ref role="3cqZAo" node="4q$a58Kvo96" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4q$a58KvHB0" role="3clFbw">
            <node concept="37vLTw" id="4q$a58Kvow2" role="2Oq$k0">
              <ref role="3cqZAo" node="4q$a58Kvo96" resolve="text" />
            </node>
            <node concept="17RvpY" id="4q$a58KvJIO" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="4q$a58Kvv_b" role="3cqZAp">
          <node concept="3cpWsn" id="4q$a58Kvv_c" role="3cpWs9">
            <property role="TrG5h" value="description" />
            <node concept="17QB3L" id="4q$a58KvvIZ" role="1tU5fm" />
            <node concept="2OqwBi" id="4q$a58Kvv_d" role="33vP2m">
              <node concept="2OqwBi" id="4q$a58Kvv_e" role="2Oq$k0">
                <node concept="37vLTw" id="4q$a58Kvv_f" role="2Oq$k0">
                  <ref role="3cqZAo" node="4q$a58KtwjN" resolve="myAction" />
                </node>
                <node concept="liA8E" id="4q$a58Kvv_g" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getTemplatePresentation" />
                </node>
              </node>
              <node concept="liA8E" id="4q$a58Kvv_h" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~Presentation.getDescription():java.lang.String" resolve="getDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4q$a58KvwJK" role="3cqZAp">
          <node concept="3clFbS" id="4q$a58KvwJM" role="3clFbx">
            <node concept="3cpWs6" id="4q$a58Kvygp" role="3cqZAp">
              <node concept="37vLTw" id="4q$a58Kvyzi" role="3cqZAk">
                <ref role="3cqZAo" node="4q$a58Kvv_c" resolve="description" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4q$a58KvPp8" role="3clFbw">
            <node concept="37vLTw" id="4q$a58Kvx3h" role="2Oq$k0">
              <ref role="3cqZAo" node="4q$a58Kvv_c" resolve="description" />
            </node>
            <node concept="17RvpY" id="4q$a58KvR$J" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="4q$a58Kvzep" role="3cqZAp">
          <node concept="3cpWs3" id="4q$a58KvzOd" role="3cqZAk">
            <node concept="2OqwBi" id="4q$a58Kw3CK" role="3uHU7w">
              <node concept="2OqwBi" id="4q$a58Kw2vT" role="2Oq$k0">
                <node concept="37vLTw" id="4q$a58Kv$cw" role="2Oq$k0">
                  <ref role="3cqZAo" node="4q$a58KtwjN" resolve="myAction" />
                </node>
                <node concept="liA8E" id="4q$a58Kw3bC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="4q$a58Kw5Ep" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="Xl_RD" id="4q$a58KvzsR" role="3uHU7B">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4q$a58KAUOF" role="jymVt" />
    <node concept="2YIFZL" id="4q$a58KAT3I" role="jymVt">
      <property role="TrG5h" value="actionEventFromContext" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4q$a58KASIb" role="3clF47">
        <node concept="3cpWs8" id="4q$a58KASIe" role="3cqZAp">
          <node concept="3cpWsn" id="4q$a58KASIf" role="3cpWs9">
            <property role="TrG5h" value="dataContext" />
            <node concept="3uibUv" id="4q$a58KASIg" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
            </node>
            <node concept="2OqwBi" id="4q$a58KASIh" role="33vP2m">
              <node concept="2YIFZM" id="4q$a58KASIi" role="2Oq$k0">
                <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
              </node>
              <node concept="liA8E" id="4q$a58KASIj" role="2OqNvi">
                <ref role="37wK5l" to="ddhc:~DataManager.getDataContext(java.awt.Component):com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                <node concept="1eOMI4" id="4q$a58KASIk" role="37wK5m">
                  <node concept="10QFUN" id="4q$a58KASIl" role="1eOMHV">
                    <node concept="2OqwBi" id="4q$a58KASIm" role="10QFUP">
                      <node concept="37vLTw" id="4q$a58KASIE" role="2Oq$k0">
                        <ref role="3cqZAo" node="4q$a58KASIC" resolve="context" />
                      </node>
                      <node concept="liA8E" id="4q$a58KASIo" role="2OqNvi">
                        <ref role="37wK5l" node="5tr7YH$UFTD" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4q$a58KASIp" role="10QFUM">
                      <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4q$a58KASIA" role="3cqZAp">
          <node concept="2ShNRf" id="4q$a58KASIt" role="3cqZAk">
            <node concept="1pGfFk" id="4q$a58KASIu" role="2ShVmc">
              <ref role="37wK5l" to="qkt:~AnActionEvent.&lt;init&gt;(java.awt.event.InputEvent,com.intellij.openapi.actionSystem.DataContext,java.lang.String,com.intellij.openapi.actionSystem.Presentation,com.intellij.openapi.actionSystem.ActionManager,int)" resolve="AnActionEvent" />
              <node concept="10Nm6u" id="4q$a58KASIv" role="37wK5m" />
              <node concept="37vLTw" id="4q$a58KASIw" role="37wK5m">
                <ref role="3cqZAo" node="4q$a58KASIf" resolve="dataContext" />
              </node>
              <node concept="10M0yZ" id="4q$a58KASIx" role="37wK5m">
                <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                <ref role="3cqZAo" to="qkt:~ActionPlaces.MAIN_MENU" resolve="MAIN_MENU" />
              </node>
              <node concept="2ShNRf" id="4q$a58KASIy" role="37wK5m">
                <node concept="1pGfFk" id="4q$a58KASIz" role="2ShVmc">
                  <ref role="37wK5l" to="qkt:~Presentation.&lt;init&gt;()" resolve="Presentation" />
                </node>
              </node>
              <node concept="2YIFZM" id="4q$a58KASI$" role="37wK5m">
                <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
              </node>
              <node concept="3cmrfG" id="4q$a58KASI_" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4q$a58KASIC" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4q$a58KASID" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="3uibUv" id="4q$a58KASIJ" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
      </node>
      <node concept="3Tm1VV" id="4q$a58KASII" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4q$a58KttQm" role="1B3o_S" />
    <node concept="3uibUv" id="4q$a58Ktu1I" role="EKbjA">
      <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
    </node>
  </node>
  <node concept="312cEu" id="4q$a58Kz2lz">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="EmptyIcon" />
    <node concept="Wx3nA" id="4q$a58Kz9wy" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ICON_16x16" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4q$a58Kz9lt" role="1tU5fm">
        <ref role="3uigEE" node="4q$a58Kz2lz" resolve="EmptyIcon" />
      </node>
      <node concept="3Tm1VV" id="4q$a58KzaEh" role="1B3o_S" />
      <node concept="2ShNRf" id="4q$a58Kz9O2" role="33vP2m">
        <node concept="1pGfFk" id="4q$a58Kz9O1" role="2ShVmc">
          <ref role="37wK5l" node="4q$a58Kz6jD" resolve="EmptyIcon" />
          <node concept="3cmrfG" id="4q$a58Kz9VZ" role="37wK5m">
            <property role="3cmrfH" value="16" />
          </node>
          <node concept="3cmrfG" id="4q$a58Kzarn" role="37wK5m">
            <property role="3cmrfH" value="16" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4q$a58Kz91D" role="jymVt" />
    <node concept="312cEg" id="4q$a58Kz2UZ" role="jymVt">
      <property role="TrG5h" value="myWidth" />
      <node concept="3Tm6S6" id="4q$a58Kz2V0" role="1B3o_S" />
      <node concept="10Oyi0" id="4q$a58Kz2ZD" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4q$a58Kz38X" role="jymVt">
      <property role="TrG5h" value="myHeight" />
      <node concept="3Tm6S6" id="4q$a58Kz38Y" role="1B3o_S" />
      <node concept="10Oyi0" id="4q$a58Kz38Z" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4q$a58Kz34n" role="jymVt" />
    <node concept="3clFbW" id="4q$a58Kz6jD" role="jymVt">
      <node concept="3cqZAl" id="4q$a58Kz6jE" role="3clF45" />
      <node concept="3Tm1VV" id="4q$a58Kz6jF" role="1B3o_S" />
      <node concept="3clFbS" id="4q$a58Kz6jH" role="3clF47">
        <node concept="3clFbF" id="4q$a58Kz6jL" role="3cqZAp">
          <node concept="37vLTI" id="4q$a58Kz6jN" role="3clFbG">
            <node concept="37vLTw" id="4q$a58Kz6jR" role="37vLTJ">
              <ref role="3cqZAo" node="4q$a58Kz38X" resolve="myHeight" />
            </node>
            <node concept="37vLTw" id="4q$a58Kz6jS" role="37vLTx">
              <ref role="3cqZAo" node="4q$a58Kz6jK" resolve="height" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4q$a58Kz6jV" role="3cqZAp">
          <node concept="37vLTI" id="4q$a58Kz6jX" role="3clFbG">
            <node concept="37vLTw" id="4q$a58Kz6k1" role="37vLTJ">
              <ref role="3cqZAo" node="4q$a58Kz2UZ" resolve="myWidth" />
            </node>
            <node concept="37vLTw" id="4q$a58Kz6k2" role="37vLTx">
              <ref role="3cqZAo" node="4q$a58Kz6jU" resolve="width" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4q$a58Kz6jU" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="4q$a58Kz6jT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4q$a58Kz6jK" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="4q$a58Kz6jJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4q$a58Kz2wA" role="jymVt" />
    <node concept="3Tm1VV" id="4q$a58Kz2l$" role="1B3o_S" />
    <node concept="3uibUv" id="4q$a58Kz2oc" role="EKbjA">
      <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
    </node>
    <node concept="3clFb_" id="4q$a58Kz2os" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIconWidth" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4q$a58Kz2ot" role="1B3o_S" />
      <node concept="10Oyi0" id="4q$a58Kz2ov" role="3clF45" />
      <node concept="3clFbS" id="4q$a58Kz2ow" role="3clF47">
        <node concept="3clFbF" id="4q$a58Kz4Fg" role="3cqZAp">
          <node concept="37vLTw" id="4q$a58Kz4Ff" role="3clFbG">
            <ref role="3cqZAo" node="4q$a58Kz2UZ" resolve="myWidth" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4q$a58Kz8cn" role="jymVt" />
    <node concept="3clFb_" id="4q$a58Kz2on" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIconHeight" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4q$a58Kz2oo" role="1B3o_S" />
      <node concept="10Oyi0" id="4q$a58Kz2oq" role="3clF45" />
      <node concept="3clFbS" id="4q$a58Kz2or" role="3clF47">
        <node concept="3clFbF" id="4q$a58Kz3HQ" role="3cqZAp">
          <node concept="37vLTw" id="4q$a58Kz3HP" role="3clFbG">
            <ref role="3cqZAo" node="4q$a58Kz38X" resolve="myHeight" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4q$a58Kz8Sz" role="jymVt" />
    <node concept="3clFb_" id="4q$a58Kz2ox" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintIcon" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4q$a58Kz2oy" role="1B3o_S" />
      <node concept="3cqZAl" id="4q$a58Kz2o$" role="3clF45" />
      <node concept="37vLTG" id="4q$a58Kz2o_" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="4q$a58Kz2oA" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="4q$a58Kz2oB" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="4q$a58Kz2oC" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="4q$a58Kz2oD" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="4q$a58Kz2oE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4q$a58Kz2oF" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="4q$a58Kz2oG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4q$a58Kz2oH" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="4q$a58KzpoP">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="ScaledIcon" />
    <node concept="2tJIrI" id="4q$a58KzpwY" role="jymVt" />
    <node concept="2YIFZL" id="4q$a58K$5Mo" role="jymVt">
      <property role="TrG5h" value="scaleIfNeeded" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4q$a58KzTVh" role="3clF47">
        <node concept="3clFbJ" id="4q$a58KzVTM" role="3cqZAp">
          <node concept="3clFbS" id="4q$a58KzVTN" role="3clFbx">
            <node concept="3cpWs6" id="4q$a58K$4Gs" role="3cqZAp">
              <node concept="37vLTw" id="4q$a58K$50y" role="3cqZAk">
                <ref role="3cqZAo" node="4q$a58KzVfO" resolve="unscaled" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4q$a58KzYx0" role="3clFbw">
            <node concept="3clFbC" id="4q$a58KzZUP" role="3uHU7w">
              <node concept="2OqwBi" id="4q$a58K$0oS" role="3uHU7w">
                <node concept="37vLTw" id="4q$a58K$07U" role="2Oq$k0">
                  <ref role="3cqZAo" node="4q$a58KzVfO" resolve="unscaled" />
                </node>
                <node concept="liA8E" id="4q$a58K$0DP" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Icon.getIconHeight():int" resolve="getIconHeight" />
                </node>
              </node>
              <node concept="37vLTw" id="4q$a58KzYCK" role="3uHU7B">
                <ref role="3cqZAo" node="4q$a58KzVfM" resolve="height" />
              </node>
            </node>
            <node concept="3clFbC" id="4q$a58KzWKE" role="3uHU7B">
              <node concept="37vLTw" id="4q$a58KzVYD" role="3uHU7B">
                <ref role="3cqZAo" node="4q$a58KzVfK" resolve="width" />
              </node>
              <node concept="2OqwBi" id="4q$a58KzXdL" role="3uHU7w">
                <node concept="37vLTw" id="4q$a58KzWXh" role="2Oq$k0">
                  <ref role="3cqZAo" node="4q$a58KzVfO" resolve="unscaled" />
                </node>
                <node concept="liA8E" id="4q$a58KzXug" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Icon.getIconWidth():int" resolve="getIconWidth" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4q$a58K$4w4" role="9aQIa">
            <node concept="3clFbS" id="4q$a58K$4w5" role="9aQI4">
              <node concept="3cpWs6" id="4q$a58K$17k" role="3cqZAp">
                <node concept="2ShNRf" id="4q$a58K$1js" role="3cqZAk">
                  <node concept="1pGfFk" id="4q$a58K$2Dj" role="2ShVmc">
                    <ref role="37wK5l" node="4q$a58KzqmH" resolve="ScaledIcon" />
                    <node concept="37vLTw" id="4q$a58K$2Yh" role="37wK5m">
                      <ref role="3cqZAo" node="4q$a58KzVfK" resolve="width" />
                    </node>
                    <node concept="37vLTw" id="4q$a58K$3Lm" role="37wK5m">
                      <ref role="3cqZAo" node="4q$a58KzVfM" resolve="height" />
                    </node>
                    <node concept="37vLTw" id="4q$a58K$4iw" role="37wK5m">
                      <ref role="3cqZAo" node="4q$a58KzVfO" resolve="unscaled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4q$a58KzVfK" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="4q$a58KzVfL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4q$a58KzVfM" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="4q$a58KzVfN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4q$a58KzVfO" role="3clF46">
        <property role="TrG5h" value="unscaled" />
        <node concept="3uibUv" id="4q$a58KzVfP" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3uibUv" id="4q$a58KzVGi" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="4q$a58KzTVg" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4q$a58K_2FC" role="jymVt">
      <property role="TrG5h" value="scaleIfNeeded" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4q$a58K_2FD" role="3clF47">
        <node concept="3clFbJ" id="4q$a58K_2FE" role="3cqZAp">
          <node concept="3clFbS" id="4q$a58K_2FF" role="3clFbx">
            <node concept="3cpWs6" id="4q$a58K_2FG" role="3cqZAp">
              <node concept="37vLTw" id="4q$a58K_2FH" role="3cqZAk">
                <ref role="3cqZAo" node="4q$a58K_2G5" resolve="unscaled" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4q$a58K_2FJ" role="3clFbw">
            <node concept="2OqwBi" id="4q$a58K_2FK" role="3uHU7w">
              <node concept="37vLTw" id="4q$a58K_2FL" role="2Oq$k0">
                <ref role="3cqZAo" node="4q$a58K_2G5" resolve="unscaled" />
              </node>
              <node concept="liA8E" id="4q$a58K_2FM" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~Icon.getIconHeight():int" resolve="getIconHeight" />
              </node>
            </node>
            <node concept="37vLTw" id="4q$a58K_2FN" role="3uHU7B">
              <ref role="3cqZAo" node="4q$a58K_2G3" resolve="height" />
            </node>
          </node>
          <node concept="9aQIb" id="4q$a58K_2FT" role="9aQIa">
            <node concept="3clFbS" id="4q$a58K_2FU" role="9aQI4">
              <node concept="3cpWs6" id="4q$a58K_2FV" role="3cqZAp">
                <node concept="2ShNRf" id="4q$a58K_2FW" role="3cqZAk">
                  <node concept="1pGfFk" id="4q$a58K_2FX" role="2ShVmc">
                    <ref role="37wK5l" node="4q$a58K_3cL" resolve="ScaledIcon" />
                    <node concept="FJ1c_" id="4q$a58K_a5R" role="37wK5m">
                      <node concept="2OqwBi" id="4q$a58K_a5S" role="3uHU7w">
                        <node concept="37vLTw" id="4q$a58K_atU" role="2Oq$k0">
                          <ref role="3cqZAo" node="4q$a58K_2G5" resolve="unscaled" />
                        </node>
                        <node concept="liA8E" id="4q$a58K_a5U" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~Icon.getIconHeight():int" resolve="getIconHeight" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="4q$a58K_a5V" role="3uHU7B">
                        <node concept="10QFUN" id="4q$a58K_a5W" role="1eOMHV">
                          <node concept="37vLTw" id="4q$a58K_a5X" role="10QFUP">
                            <ref role="3cqZAo" node="4q$a58K_2G3" resolve="height" />
                          </node>
                          <node concept="10P55v" id="4q$a58K_a5Y" role="10QFUM" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4q$a58K_2G0" role="37wK5m">
                      <ref role="3cqZAo" node="4q$a58K_2G5" resolve="unscaled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4q$a58K_2G3" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="4q$a58K_2G4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4q$a58K_2G5" role="3clF46">
        <property role="TrG5h" value="unscaled" />
        <node concept="3uibUv" id="4q$a58K_2G6" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3uibUv" id="4q$a58K_2G7" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="4q$a58K_2G8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4q$a58KzTGE" role="jymVt" />
    <node concept="312cEg" id="4q$a58KzpFo" role="jymVt">
      <property role="TrG5h" value="myScale" />
      <node concept="3Tm6S6" id="4q$a58KzpFp" role="1B3o_S" />
      <node concept="10P55v" id="4q$a58K$H4r" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4q$a58K$HpL" role="jymVt" />
    <node concept="312cEg" id="4q$a58Kzq7C" role="jymVt">
      <property role="TrG5h" value="myUnscaled" />
      <node concept="3Tm6S6" id="4q$a58Kzq7D" role="1B3o_S" />
      <node concept="3uibUv" id="4q$a58Kzqcu" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="2tJIrI" id="4q$a58Kzp$C" role="jymVt" />
    <node concept="3clFbW" id="4q$a58KzqmH" role="jymVt">
      <node concept="3cqZAl" id="4q$a58KzqmI" role="3clF45" />
      <node concept="3Tm1VV" id="4q$a58KzqmJ" role="1B3o_S" />
      <node concept="3clFbS" id="4q$a58KzqmL" role="3clF47">
        <node concept="3clFbF" id="4q$a58Kzqn9" role="3cqZAp">
          <node concept="37vLTI" id="4q$a58Kzqnb" role="3clFbG">
            <node concept="37vLTw" id="4q$a58Kzqnf" role="37vLTJ">
              <ref role="3cqZAo" node="4q$a58Kzq7C" resolve="myUnscaled" />
            </node>
            <node concept="37vLTw" id="4q$a58Kzqng" role="37vLTx">
              <ref role="3cqZAo" node="4q$a58Kzqn8" resolve="unscaled" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4q$a58K$Wb7" role="3cqZAp">
          <node concept="3cpWsn" id="4q$a58K$Wb8" role="3cpWs9">
            <property role="TrG5h" value="scaleX" />
            <node concept="10P55v" id="4q$a58K$Wb9" role="1tU5fm" />
            <node concept="FJ1c_" id="4q$a58K$Wba" role="33vP2m">
              <node concept="2OqwBi" id="4q$a58K$Wbb" role="3uHU7w">
                <node concept="37vLTw" id="4q$a58K$Wbc" role="2Oq$k0">
                  <ref role="3cqZAo" node="4q$a58Kzq7C" resolve="myUnscaled" />
                </node>
                <node concept="liA8E" id="4q$a58K$Wbd" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Icon.getIconWidth():int" resolve="getIconWidth" />
                </node>
              </node>
              <node concept="1eOMI4" id="4q$a58K$Wbe" role="3uHU7B">
                <node concept="10QFUN" id="4q$a58K$Wbf" role="1eOMHV">
                  <node concept="37vLTw" id="4q$a58K$WC4" role="10QFUP">
                    <ref role="3cqZAo" node="4q$a58KzqmY" resolve="width" />
                  </node>
                  <node concept="10P55v" id="4q$a58K$Wbh" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4q$a58K$Wbi" role="3cqZAp">
          <node concept="3cpWsn" id="4q$a58K$Wbj" role="3cpWs9">
            <property role="TrG5h" value="scaleY" />
            <node concept="10P55v" id="4q$a58K$Wbk" role="1tU5fm" />
            <node concept="FJ1c_" id="4q$a58K$Wbl" role="33vP2m">
              <node concept="2OqwBi" id="4q$a58K$Wbm" role="3uHU7w">
                <node concept="37vLTw" id="4q$a58K$Wbn" role="2Oq$k0">
                  <ref role="3cqZAo" node="4q$a58Kzq7C" resolve="myUnscaled" />
                </node>
                <node concept="liA8E" id="4q$a58K$Wbo" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Icon.getIconHeight():int" resolve="getIconHeight" />
                </node>
              </node>
              <node concept="1eOMI4" id="4q$a58K$Wbp" role="3uHU7B">
                <node concept="10QFUN" id="4q$a58K$Wbq" role="1eOMHV">
                  <node concept="37vLTw" id="4q$a58K$Xe5" role="10QFUP">
                    <ref role="3cqZAo" node="4q$a58KzqmO" resolve="height" />
                  </node>
                  <node concept="10P55v" id="4q$a58K$Wbs" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4q$a58KzqmZ" role="3cqZAp">
          <node concept="37vLTI" id="4q$a58Kzqn1" role="3clFbG">
            <node concept="37vLTw" id="4q$a58Kzqn5" role="37vLTJ">
              <ref role="3cqZAo" node="4q$a58KzpFo" resolve="myScale" />
            </node>
            <node concept="2YIFZM" id="4q$a58K$ZEJ" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Math.min(double,double):double" resolve="min" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="4q$a58K$ZEK" role="37wK5m">
                <ref role="3cqZAo" node="4q$a58K$Wb8" resolve="scaleX" />
              </node>
              <node concept="37vLTw" id="4q$a58K$ZEL" role="37wK5m">
                <ref role="3cqZAo" node="4q$a58K$Wbj" resolve="scaleY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4q$a58KzqmY" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="4q$a58KzqmX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4q$a58KzqmO" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="4q$a58KzqmN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4q$a58Kzqn8" role="3clF46">
        <property role="TrG5h" value="unscaled" />
        <node concept="3uibUv" id="4q$a58Kzqn7" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4q$a58K_6Dy" role="jymVt" />
    <node concept="3clFbW" id="4q$a58K_3cL" role="jymVt">
      <node concept="3cqZAl" id="4q$a58K_3cM" role="3clF45" />
      <node concept="3Tm1VV" id="4q$a58K_3cN" role="1B3o_S" />
      <node concept="3clFbS" id="4q$a58K_3cO" role="3clF47">
        <node concept="3clFbF" id="4q$a58K_3cP" role="3cqZAp">
          <node concept="37vLTI" id="4q$a58K_3cQ" role="3clFbG">
            <node concept="37vLTw" id="4q$a58K_3cR" role="37vLTJ">
              <ref role="3cqZAo" node="4q$a58Kzq7C" resolve="myUnscaled" />
            </node>
            <node concept="37vLTw" id="4q$a58K_3cS" role="37vLTx">
              <ref role="3cqZAo" node="4q$a58K_3dp" resolve="unscaled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4q$a58K_3df" role="3cqZAp">
          <node concept="37vLTI" id="4q$a58K_3dg" role="3clFbG">
            <node concept="37vLTw" id="4q$a58K_3dh" role="37vLTJ">
              <ref role="3cqZAo" node="4q$a58KzpFo" resolve="myScale" />
            </node>
            <node concept="37vLTw" id="4q$a58K_5EF" role="37vLTx">
              <ref role="3cqZAo" node="4q$a58K_3NS" resolve="scale" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4q$a58K_3NS" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10P55v" id="4q$a58K_3V6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4q$a58K_3dp" role="3clF46">
        <property role="TrG5h" value="unscaled" />
        <node concept="3uibUv" id="4q$a58K_3dq" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4q$a58K$F2C" role="jymVt" />
    <node concept="3Tm1VV" id="4q$a58KzpoQ" role="1B3o_S" />
    <node concept="3uibUv" id="4q$a58Kzpph" role="EKbjA">
      <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
    </node>
    <node concept="3clFb_" id="4q$a58KzprG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIconHeight" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4q$a58KzprH" role="1B3o_S" />
      <node concept="10Oyi0" id="4q$a58KzprJ" role="3clF45" />
      <node concept="3clFbS" id="4q$a58KzprK" role="3clF47">
        <node concept="3clFbF" id="4q$a58K$Ilf" role="3cqZAp">
          <node concept="1eOMI4" id="4q$a58K$Tx7" role="3clFbG">
            <node concept="10QFUN" id="4q$a58K$Tx8" role="1eOMHV">
              <node concept="2YIFZM" id="4q$a58K$Tx0" role="10QFUP">
                <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="2YIFZM" id="4q$a58K$Tx1" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.ceil(double):double" resolve="ceil" />
                  <node concept="17qRlL" id="4q$a58K$Tx2" role="37wK5m">
                    <node concept="37vLTw" id="4q$a58K$Tx3" role="3uHU7w">
                      <ref role="3cqZAo" node="4q$a58KzpFo" resolve="myScale" />
                    </node>
                    <node concept="2OqwBi" id="4q$a58K$Tx4" role="3uHU7B">
                      <node concept="37vLTw" id="4q$a58K$Tx5" role="2Oq$k0">
                        <ref role="3cqZAo" node="4q$a58Kzq7C" resolve="myUnscaled" />
                      </node>
                      <node concept="liA8E" id="4q$a58K$Tx6" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~Icon.getIconHeight():int" resolve="getIconHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="4q$a58K$UET" role="10QFUM" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4q$a58Kzu5J" role="jymVt" />
    <node concept="3clFb_" id="4q$a58KzprL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIconWidth" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4q$a58KzprM" role="1B3o_S" />
      <node concept="10Oyi0" id="4q$a58KzprO" role="3clF45" />
      <node concept="3clFbS" id="4q$a58KzprP" role="3clF47">
        <node concept="3clFbF" id="4q$a58K$V3J" role="3cqZAp">
          <node concept="1eOMI4" id="4q$a58K$V3K" role="3clFbG">
            <node concept="10QFUN" id="4q$a58K$V3L" role="1eOMHV">
              <node concept="2YIFZM" id="4q$a58K$V3M" role="10QFUP">
                <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="2YIFZM" id="4q$a58K$V3N" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.ceil(double):double" resolve="ceil" />
                  <node concept="17qRlL" id="4q$a58K$V3O" role="37wK5m">
                    <node concept="37vLTw" id="4q$a58K$V3P" role="3uHU7w">
                      <ref role="3cqZAo" node="4q$a58KzpFo" resolve="myScale" />
                    </node>
                    <node concept="2OqwBi" id="4q$a58K$V3Q" role="3uHU7B">
                      <node concept="37vLTw" id="4q$a58K$V3R" role="2Oq$k0">
                        <ref role="3cqZAo" node="4q$a58Kzq7C" resolve="myUnscaled" />
                      </node>
                      <node concept="liA8E" id="4q$a58K$V3S" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~Icon.getIconWidth():int" resolve="getIconWidth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="4q$a58K$V3T" role="10QFUM" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4q$a58Kztp3" role="jymVt" />
    <node concept="3clFb_" id="4q$a58KzprQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintIcon" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4q$a58KzprR" role="1B3o_S" />
      <node concept="3cqZAl" id="4q$a58KzprT" role="3clF45" />
      <node concept="37vLTG" id="4q$a58KzprU" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="4q$a58KzprV" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="4q$a58KzprW" role="3clF46">
        <property role="TrG5h" value="g_" />
        <node concept="3uibUv" id="4q$a58KzprX" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="4q$a58KzprY" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="4q$a58KzprZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4q$a58Kzps0" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="4q$a58Kzps1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4q$a58Kzps2" role="3clF47">
        <node concept="3cpWs8" id="4q$a58KzvGm" role="3cqZAp">
          <node concept="3cpWsn" id="4q$a58KzvGn" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="4q$a58Kz_AM" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="1eOMI4" id="4q$a58Kz_QL" role="33vP2m">
              <node concept="10QFUN" id="4q$a58Kz_QM" role="1eOMHV">
                <node concept="2OqwBi" id="4q$a58Kz_QI" role="10QFUP">
                  <node concept="37vLTw" id="4q$a58Kz_QJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4q$a58KzprW" resolve="g_" />
                  </node>
                  <node concept="liA8E" id="4q$a58Kz_QK" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                  </node>
                </node>
                <node concept="3uibUv" id="4q$a58Kz_QH" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="4q$a58KzQXo" role="3cqZAp">
          <node concept="3clFbS" id="4q$a58KzQXq" role="2GV8ay">
            <node concept="3clFbF" id="4q$a58KzyKe" role="3cqZAp">
              <node concept="2OqwBi" id="4q$a58KzyKT" role="3clFbG">
                <node concept="37vLTw" id="4q$a58KzyKc" role="2Oq$k0">
                  <ref role="3cqZAo" node="4q$a58KzvGn" resolve="g" />
                </node>
                <node concept="liA8E" id="4q$a58KzzB_" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.translate(int,int):void" resolve="translate" />
                  <node concept="37vLTw" id="4q$a58KzzMB" role="37wK5m">
                    <ref role="3cqZAo" node="4q$a58KzprY" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="4q$a58Kz$j3" role="37wK5m">
                    <ref role="3cqZAo" node="4q$a58Kzps0" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4q$a58Kz$Cv" role="3cqZAp">
              <node concept="2OqwBi" id="4q$a58Kz$Dw" role="3clFbG">
                <node concept="37vLTw" id="4q$a58Kz$Ct" role="2Oq$k0">
                  <ref role="3cqZAo" node="4q$a58KzvGn" resolve="g" />
                </node>
                <node concept="liA8E" id="4q$a58KzBzw" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.scale(double,double):void" resolve="scale" />
                  <node concept="37vLTw" id="4q$a58K_1FD" role="37wK5m">
                    <ref role="3cqZAo" node="4q$a58KzpFo" resolve="myScale" />
                  </node>
                  <node concept="37vLTw" id="4q$a58K_26M" role="37wK5m">
                    <ref role="3cqZAo" node="4q$a58KzpFo" resolve="myScale" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4q$a58KzNqB" role="3cqZAp">
              <node concept="2OqwBi" id="4q$a58KzNEj" role="3clFbG">
                <node concept="37vLTw" id="4q$a58KzNq_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4q$a58Kzq7C" resolve="myUnscaled" />
                </node>
                <node concept="liA8E" id="4q$a58KzO8$" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Icon.paintIcon(java.awt.Component,java.awt.Graphics,int,int):void" resolve="paintIcon" />
                  <node concept="37vLTw" id="4q$a58KzOqx" role="37wK5m">
                    <ref role="3cqZAo" node="4q$a58KzprU" resolve="component" />
                  </node>
                  <node concept="37vLTw" id="4q$a58KzOTk" role="37wK5m">
                    <ref role="3cqZAo" node="4q$a58KzvGn" resolve="g" />
                  </node>
                  <node concept="3cmrfG" id="4q$a58KzPYc" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="4q$a58KzQlG" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4q$a58KzQXr" role="2GVbov">
            <node concept="3clFbF" id="4q$a58KzSeR" role="3cqZAp">
              <node concept="2OqwBi" id="4q$a58KzSfq" role="3clFbG">
                <node concept="37vLTw" id="4q$a58KzSeQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4q$a58KzvGn" resolve="g" />
                </node>
                <node concept="liA8E" id="4q$a58KzTlA" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

