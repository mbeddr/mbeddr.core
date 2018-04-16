<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9a49de8-6adf-4c2e-b5c2-32fc88189c93(com.mbeddr.mpsutil.contextactions.runtime)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
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
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="jsda" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.dnd(JDK/)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
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
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="ohny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.tabs(MPS.IDEA/)" />
    <import index="2kyo" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.tabs.impl(MPS.IDEA/)" />
    <import index="91lp" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.intentions(MPS.Editor/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="ge2m" ref="r:bd8551c6-e2e3-4499-a261-45b0c886d1d1(jetbrains.mps.refactoring.framework)" />
    <import index="y38" ref="r:4c8c6241-8bf4-4d04-84a1-f7fd7fcbdc2c(jetbrains.mps.refactoring.runtime.access)" />
    <import index="tp1h" ref="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="nlpl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.commands(MPS.Editor/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="nddn" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.intentions(MPS.Editor/)" />
    <import index="zwau" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.hintsSettings(MPS.Editor/)" />
    <import index="z8iw" ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
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
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
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
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
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
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
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
    <node concept="3clFb_" id="4mMeETlskaR" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="10P_77" id="4mMeETlskh5" role="3clF45" />
      <node concept="3Tm1VV" id="4mMeETlskaU" role="1B3o_S" />
      <node concept="3clFbS" id="4mMeETlskaV" role="3clF47" />
      <node concept="37vLTG" id="4mMeETlskpW" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4mMeETlskpV" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$ugHPyV2Ts" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getOriginalActionSourceId" />
      <node concept="3clFbS" id="$ugHPyV2Tv" role="3clF47" />
      <node concept="3Tm1VV" id="$ugHPyV2Tw" role="1B3o_S" />
      <node concept="17QB3L" id="$ugHPyV2SE" role="3clF45" />
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
    <node concept="3clFb_" id="7vUP_qcPn6y" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTooltip" />
      <node concept="37vLTG" id="7vUP_qcPn6z" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7vUP_qcPn6$" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="17QB3L" id="7vUP_qcPn6_" role="3clF45" />
      <node concept="3Tm1VV" id="7vUP_qcPn6A" role="1B3o_S" />
      <node concept="3clFbS" id="7vUP_qcPn6B" role="3clF47" />
      <node concept="2AHcQZ" id="7vUP_qcPn6C" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
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
    <node concept="3clFb_" id="4mMeETltGlT" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getId" />
      <node concept="3uibUv" id="4mMeETltGyn" role="3clF45">
        <ref role="3uigEE" node="4mMeETltE3U" resolve="ContextActionId" />
      </node>
      <node concept="3Tm1VV" id="4mMeETltGlW" role="1B3o_S" />
      <node concept="3clFbS" id="4mMeETltGlX" role="3clF47" />
      <node concept="2AHcQZ" id="4mMeETltGyW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="$ugHPyRJ17" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getOriginalContextActionID" />
      <node concept="3clFbS" id="$ugHPyRJ1a" role="3clF47" />
      <node concept="3Tm1VV" id="$ugHPyRJ1b" role="1B3o_S" />
      <node concept="17QB3L" id="$ugHPyRIYh" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7vUP_qcYogg" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isVisible" />
      <node concept="37vLTG" id="7vUP_qcYoUP" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7vUP_qcYoUQ" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="10P_77" id="7vUP_qcYoG_" role="3clF45" />
      <node concept="3Tm1VV" id="7vUP_qcYogj" role="1B3o_S" />
      <node concept="3clFbS" id="7vUP_qcYogk" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6W_V$ebh0yJ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createTransferable" />
      <node concept="3uibUv" id="6W_V$ebh10I" role="3clF45">
        <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
      </node>
      <node concept="3Tm1VV" id="6W_V$ebh0yM" role="1B3o_S" />
      <node concept="3clFbS" id="6W_V$ebh0yN" role="3clF47" />
      <node concept="2AHcQZ" id="6W_V$ebh11D" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="6W_V$ebh16a" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6W_V$ebh169" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6W_V$ebh1gD" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="supportsDrag" />
      <node concept="10P_77" id="6W_V$ebh2_5" role="3clF45" />
      <node concept="3Tm1VV" id="6W_V$ebh1gG" role="1B3o_S" />
      <node concept="3clFbS" id="6W_V$ebh1gH" role="3clF47" />
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
      <node concept="2AHcQZ" id="6vxclkwS0Tw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
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
        <node concept="2AHcQZ" id="6vxclkwS1mj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
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
    <node concept="3clFb_" id="65GtCaX62Ir" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelection" />
      <node concept="3uibUv" id="65GtCaX62Is" role="3clF45">
        <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
      </node>
      <node concept="3Tm1VV" id="65GtCaX62It" role="1B3o_S" />
      <node concept="2AHcQZ" id="65GtCaX62Ix" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="65GtCaX62Iy" role="3clF47">
        <node concept="3clFbF" id="65GtCaX6oFy" role="3cqZAp">
          <node concept="37vLTw" id="65GtCaX6oFx" role="3clFbG">
            <ref role="3cqZAo" node="5tr7YH$UEfM" resolve="mySelection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="65GtCaX6oIu" role="jymVt" />
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
      <node concept="2AHcQZ" id="4mMeETlt4AC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
      <node concept="2AHcQZ" id="4mMeETlt4A_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
      <node concept="2AHcQZ" id="4mMeETlt4Az" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
      <node concept="2AHcQZ" id="4mMeETlt4AD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
      <node concept="2AHcQZ" id="4mMeETlt4A$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
      <node concept="2AHcQZ" id="4mMeETlt4Ax" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
      <node concept="2AHcQZ" id="4mMeETlt4AA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
        <node concept="3clFbF" id="5bKNAZ5eBI0" role="3cqZAp">
          <node concept="2OqwBi" id="5bKNAZ5eD25" role="3clFbG">
            <node concept="2OqwBi" id="5bKNAZ5eC3y" role="2Oq$k0">
              <node concept="1rXfSq" id="5bKNAZ5eBHZ" role="2Oq$k0">
                <ref role="37wK5l" node="5tr7YH$UyCh" resolve="getCells" />
              </node>
              <node concept="3$u5V9" id="5bKNAZ5eCF9" role="2OqNvi">
                <node concept="1bVj0M" id="5bKNAZ5eCFb" role="23t8la">
                  <node concept="3clFbS" id="5bKNAZ5eCFc" role="1bW5cS">
                    <node concept="3clFbF" id="5bKNAZ5eCKS" role="3cqZAp">
                      <node concept="2OqwBi" id="5bKNAZ5eCOh" role="3clFbG">
                        <node concept="37vLTw" id="5bKNAZ5eCKR" role="2Oq$k0">
                          <ref role="3cqZAo" node="5bKNAZ5eCFd" resolve="it" />
                        </node>
                        <node concept="liA8E" id="5bKNAZ5eCTM" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5bKNAZ5eCFd" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5bKNAZ5eCFe" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5bKNAZ5eDdq" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4mMeETlt4Ay" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
        <node concept="3clFbF" id="4IZABA$xi5u" role="3cqZAp">
          <node concept="2OqwBi" id="4IZABA$xi5Z" role="3clFbG">
            <node concept="1rXfSq" id="4IZABA$xi5t" role="2Oq$k0">
              <ref role="37wK5l" node="5tr7YH$UyCa" resolve="getCell" />
            </node>
            <node concept="liA8E" id="4IZABA$xiti" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4mMeETlt4AB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
    <node concept="312cEg" id="7husA5YkL5S" role="jymVt">
      <property role="TrG5h" value="myModelNames" />
      <node concept="3Tm6S6" id="7husA5YkL5T" role="1B3o_S" />
      <node concept="10Q1$e" id="7husA5YkMrc" role="1tU5fm">
        <node concept="17QB3L" id="7husA5YkMq4" role="10Q1$1" />
      </node>
    </node>
    <node concept="312cEg" id="4jHuzb0EoDq" role="jymVt">
      <property role="TrG5h" value="myIsDisposed" />
      <node concept="3Tm6S6" id="4jHuzb0EoDr" role="1B3o_S" />
      <node concept="10P_77" id="4jHuzb0EpNn" role="1tU5fm" />
      <node concept="3clFbT" id="4jHuzb0EpZq" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="5lGdLibWMJ9" role="jymVt" />
    <node concept="3clFbW" id="7husA5YkNvb" role="jymVt">
      <node concept="37vLTG" id="7husA5YkOK6" role="3clF46">
        <property role="TrG5h" value="descriptorType" />
        <node concept="3uibUv" id="7husA5YkOK7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="7husA5YkOK8" role="11_B2D">
            <ref role="16sUi3" node="5lGdLibWJFW" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7husA5YkOK9" role="3clF46">
        <property role="TrG5h" value="descriptorClassName" />
        <node concept="17QB3L" id="7husA5YkOKa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7husA5YkOOZ" role="3clF46">
        <property role="TrG5h" value="modelNames" />
        <node concept="10Q1$e" id="7husA5YkOS0" role="1tU5fm">
          <node concept="17QB3L" id="7husA5YkOQC" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="7husA5YkNvd" role="3clF45" />
      <node concept="3Tm1VV" id="7husA5YkNve" role="1B3o_S" />
      <node concept="3clFbS" id="7husA5YkNvf" role="3clF47">
        <node concept="3clFbF" id="5lGdLibWNuN" role="3cqZAp">
          <node concept="37vLTI" id="5lGdLibWNuP" role="3clFbG">
            <node concept="37vLTw" id="5lGdLibWNuT" role="37vLTJ">
              <ref role="3cqZAo" node="5lGdLibWMh8" resolve="myDescriptorClassName" />
            </node>
            <node concept="37vLTw" id="5lGdLibWNuU" role="37vLTx">
              <ref role="3cqZAo" node="7husA5YkOK9" resolve="descriptorClassName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lGdLibWNuY" role="3cqZAp">
          <node concept="37vLTI" id="5lGdLibWNv0" role="3clFbG">
            <node concept="37vLTw" id="5lGdLibWNv4" role="37vLTJ">
              <ref role="3cqZAo" node="5lGdLibWLiN" resolve="myDescriptorType" />
            </node>
            <node concept="37vLTw" id="5lGdLibWNv5" role="37vLTx">
              <ref role="3cqZAo" node="7husA5YkOK6" resolve="descriptorType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7husA5YkPa3" role="3cqZAp">
          <node concept="37vLTI" id="7husA5YkPg5" role="3clFbG">
            <node concept="37vLTw" id="7husA5YkP_J" role="37vLTx">
              <ref role="3cqZAo" node="7husA5YkOOZ" resolve="modelNames" />
            </node>
            <node concept="37vLTw" id="7husA5YkPa2" role="37vLTJ">
              <ref role="3cqZAo" node="7husA5YkL5S" resolve="myModelNames" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7husA5YkMG0" role="jymVt" />
    <node concept="3clFbW" id="5lGdLibWNuF" role="jymVt">
      <node concept="3cqZAl" id="5lGdLibWNuG" role="3clF45" />
      <node concept="3Tm1VV" id="5lGdLibWNuH" role="1B3o_S" />
      <node concept="3clFbS" id="5lGdLibWNuJ" role="3clF47">
        <node concept="1VxSAg" id="7husA5YkQsh" role="3cqZAp">
          <ref role="37wK5l" node="7husA5YkNvb" resolve="DescriptorCollector" />
          <node concept="37vLTw" id="7husA5YkQBy" role="37wK5m">
            <ref role="3cqZAo" node="5lGdLibWNuX" resolve="descriptorType" />
          </node>
          <node concept="37vLTw" id="7husA5YkQPk" role="37wK5m">
            <ref role="3cqZAo" node="5lGdLibWNuM" resolve="descriptorClassName" />
          </node>
          <node concept="2ShNRf" id="7husA5YkRai" role="37wK5m">
            <node concept="3g6Rrh" id="7husA5YljTn" role="2ShVmc">
              <node concept="17QB3L" id="7husA5YljOS" role="3g7fb8" />
              <node concept="Xl_RD" id="7husA5YljV0" role="3g7hyw">
                <property role="Xl_RC" value="plugin" />
              </node>
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
        <node concept="1QHqEK" id="2KqVt3$QwYA" role="3cqZAp">
          <node concept="1QHqEC" id="2KqVt3$QwYC" role="1QHqEI">
            <node concept="3clFbS" id="2KqVt3$QwYE" role="1bW5cS">
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
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8egh4r" role="jymVt" />
    <node concept="3clFb_" id="VPgi8egh6x" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="VPgi8egh6z" role="3clF45" />
      <node concept="3Tm1VV" id="VPgi8egh6$" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8egh6_" role="3clF47">
        <node concept="3clFbJ" id="4jHuzb0ErfN" role="3cqZAp">
          <node concept="3clFbS" id="4jHuzb0ErfP" role="3clFbx">
            <node concept="3cpWs6" id="4jHuzb0Es18" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="4jHuzb0ErEB" role="3clFbw">
            <ref role="3cqZAo" node="4jHuzb0EoDq" resolve="myIsDisposed" />
          </node>
        </node>
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
        <node concept="3clFbF" id="4jHuzb0EsFs" role="3cqZAp">
          <node concept="37vLTI" id="4jHuzb0EsZI" role="3clFbG">
            <node concept="3clFbT" id="4jHuzb0EtdN" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="4jHuzb0EsFq" role="37vLTJ">
              <ref role="3cqZAo" node="4jHuzb0EoDq" resolve="myIsDisposed" />
            </node>
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
      <node concept="2AHcQZ" id="4mMeETlt4Cu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
            <node concept="3clFbJ" id="4jHuzb0Ele6" role="3cqZAp">
              <node concept="3clFbS" id="4jHuzb0Ele8" role="3clFbx">
                <node concept="3clFbF" id="4jHuzb0Enay" role="3cqZAp">
                  <node concept="1rXfSq" id="4jHuzb0Enaw" role="3clFbG">
                    <ref role="37wK5l" node="VPgi8egh6x" resolve="dispose" />
                  </node>
                </node>
                <node concept="3cpWs6" id="4jHuzb0EnuA" role="3cqZAp" />
              </node>
              <node concept="17R0WA" id="4jHuzb0EmcC" role="3clFbw">
                <node concept="37shsh" id="4jHuzb0Em_2" role="3uHU7w">
                  <node concept="20RdaH" id="4jHuzb0EmAp" role="37shsm">
                    <property role="20Rdg5" value="28583149-5b6e-4663-9c02-b9a8fa3cb099" />
                    <property role="20Rdg7" value="com.mbeddr.mpsutil.contextactions.runtime" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4jHuzb0ElMT" role="3uHU7B">
                  <node concept="2GrUjf" id="5iT8KGXpSGX" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="VPgi8egj9f" resolve="module" />
                  </node>
                  <node concept="liA8E" id="4jHuzb0Embu" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                  </node>
                </node>
              </node>
            </node>
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
      <node concept="2AHcQZ" id="4mMeETlt4Ct" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
        <node concept="2Gpval" id="7husA5YmCKr" role="3cqZAp">
          <node concept="2GrKxI" id="7husA5YmCKs" role="2Gsz3X">
            <property role="TrG5h" value="descriptor" />
          </node>
          <node concept="3clFbS" id="7husA5YmCKt" role="2LFqv$">
            <node concept="3clFbF" id="7husA5YmCKu" role="3cqZAp">
              <node concept="1rXfSq" id="7husA5YmCKv" role="3clFbG">
                <ref role="37wK5l" node="VPgi8egs8c" resolve="loadDescriptor" />
                <node concept="2GrUjf" id="7husA5YmCKw" role="37wK5m">
                  <ref role="2Gs0qQ" node="7husA5YmCKs" resolve="descriptor" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7husA5YmCKx" role="3cqZAp">
              <node concept="2OqwBi" id="7husA5YmCKy" role="3clFbG">
                <node concept="37vLTw" id="7husA5YmCKz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lGdLibXaj1" resolve="myLoadedDescriptors" />
                </node>
                <node concept="TSZUe" id="7husA5YmFuI" role="2OqNvi">
                  <node concept="2GrUjf" id="7husA5YmFuK" role="25WWJ7">
                    <ref role="2Gs0qQ" node="7husA5YmCKs" resolve="descriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="7husA5YmCKA" role="2GsD0m">
            <ref role="37wK5l" node="VPgi8ewlrZ" resolve="getDescriptors" />
            <node concept="37vLTw" id="7husA5YmCKB" role="37wK5m">
              <ref role="3cqZAo" node="VPgi8egiX1" resolve="module" />
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
        <node concept="2Gpval" id="7husA5Ymxnd" role="3cqZAp">
          <node concept="2GrKxI" id="7husA5Ymxnf" role="2Gsz3X">
            <property role="TrG5h" value="descriptor" />
          </node>
          <node concept="3clFbS" id="7husA5Ymxnh" role="2LFqv$">
            <node concept="3clFbF" id="VPgi8egxXo" role="3cqZAp">
              <node concept="1rXfSq" id="VPgi8egxXm" role="3clFbG">
                <ref role="37wK5l" node="VPgi8egtEe" resolve="unloadDescriptor" />
                <node concept="2GrUjf" id="7husA5YmB7y" role="37wK5m">
                  <ref role="2Gs0qQ" node="7husA5Ymxnf" resolve="descriptor" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5lGdLibXjKV" role="3cqZAp">
              <node concept="2OqwBi" id="5lGdLibXk6Q" role="3clFbG">
                <node concept="37vLTw" id="5lGdLibXjKT" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lGdLibXaj1" resolve="myLoadedDescriptors" />
                </node>
                <node concept="3dhRuq" id="5lGdLibXl4X" role="2OqNvi">
                  <node concept="2GrUjf" id="7husA5YmBh1" role="25WWJ7">
                    <ref role="2Gs0qQ" node="7husA5Ymxnf" resolve="descriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="7husA5YmBZY" role="2GsD0m">
            <ref role="37wK5l" node="VPgi8ewlrZ" resolve="getDescriptors" />
            <node concept="37vLTw" id="7husA5YmBZZ" role="37wK5m">
              <ref role="3cqZAo" node="VPgi8egj2C" resolve="module" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8egujC" role="jymVt" />
    <node concept="3clFb_" id="VPgi8eguz7" role="jymVt">
      <property role="TrG5h" value="getDescriptorClasses" />
      <node concept="3Tmbuc" id="5lGdLibX94N" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8eguzb" role="3clF47">
        <node concept="3cpWs8" id="7husA5YlppK" role="3cqZAp">
          <node concept="3cpWsn" id="7husA5YlppN" role="3cpWs9">
            <property role="TrG5h" value="descriptors" />
            <node concept="_YKpA" id="7husA5YlppG" role="1tU5fm">
              <node concept="3uibUv" id="7husA5YlqlL" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                <node concept="16syzq" id="7husA5YlqlM" role="11_B2D">
                  <ref role="16sUi3" node="5lGdLibWJFW" resolve="E" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7husA5YlqMV" role="33vP2m">
              <node concept="Tc6Ow" id="7husA5YlqJ4" role="2ShVmc">
                <node concept="3uibUv" id="7husA5YlqJ5" role="HW$YZ">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  <node concept="16syzq" id="7husA5YlqJ6" role="11_B2D">
                    <ref role="16sUi3" node="5lGdLibWJFW" resolve="E" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7husA5YluhH" role="3cqZAp">
          <node concept="2GrKxI" id="7husA5YluhJ" role="2Gsz3X">
            <property role="TrG5h" value="modelName" />
          </node>
          <node concept="3clFbS" id="7husA5YluhL" role="2LFqv$">
            <node concept="3cpWs8" id="VPgi8egvHc" role="3cqZAp">
              <node concept="3cpWsn" id="VPgi8egvHd" role="3cpWs9">
                <property role="TrG5h" value="className" />
                <node concept="17QB3L" id="VPgi8egvHe" role="1tU5fm" />
                <node concept="3cpWs3" id="VPgi8egvHf" role="33vP2m">
                  <node concept="37vLTw" id="5lGdLibX4bZ" role="3uHU7w">
                    <ref role="3cqZAo" node="5lGdLibWMh8" resolve="myDescriptorClassName" />
                  </node>
                  <node concept="3cpWs3" id="7husA5YlN_d" role="3uHU7B">
                    <node concept="Xl_RD" id="7husA5YlLQV" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="3cpWs3" id="7husA5YlLQN" role="3uHU7B">
                      <node concept="3cpWs3" id="VPgi8egvHh" role="3uHU7B">
                        <node concept="2OqwBi" id="VPgi8egvHi" role="3uHU7B">
                          <node concept="37vLTw" id="VPgi8egvHj" role="2Oq$k0">
                            <ref role="3cqZAo" node="VPgi8egvzc" resolve="module" />
                          </node>
                          <node concept="liA8E" id="VPgi8egvHk" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7husA5YlLQT" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                      <node concept="2GrUjf" id="7husA5YlOOM" role="3uHU7w">
                        <ref role="2Gs0qQ" node="7husA5YluhJ" resolve="modelName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="VPgi8egvHo" role="3cqZAp">
              <node concept="3clFbS" id="VPgi8egvHp" role="SfCbr">
                <node concept="3clFbF" id="7husA5YlC5v" role="3cqZAp">
                  <node concept="2OqwBi" id="7husA5YlDEK" role="3clFbG">
                    <node concept="37vLTw" id="7husA5YlC5t" role="2Oq$k0">
                      <ref role="3cqZAo" node="7husA5YlppN" resolve="descriptors" />
                    </node>
                    <node concept="TSZUe" id="7husA5YlGV7" role="2OqNvi">
                      <node concept="10QFUN" id="7husA5YlH0t" role="25WWJ7">
                        <node concept="2OqwBi" id="7husA5YlH0u" role="10QFUP">
                          <node concept="37vLTw" id="7husA5YlH0v" role="2Oq$k0">
                            <ref role="3cqZAo" node="VPgi8egvzc" resolve="module" />
                          </node>
                          <node concept="liA8E" id="7husA5YlH0w" role="2OqNvi">
                            <ref role="37wK5l" to="j8aq:~ReloadableModule.getOwnClass(java.lang.String):java.lang.Class" resolve="getOwnClass" />
                            <node concept="37vLTw" id="7husA5YlH0x" role="37wK5m">
                              <ref role="3cqZAo" node="VPgi8egvHd" resolve="className" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="7husA5YlH0y" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                          <node concept="16syzq" id="7husA5YlH0z" role="11_B2D">
                            <ref role="16sUi3" node="5lGdLibWJFW" resolve="E" />
                          </node>
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
          </node>
          <node concept="37vLTw" id="7husA5Yl$NP" role="2GsD0m">
            <ref role="3cqZAo" node="7husA5YkL5S" resolve="myModelNames" />
          </node>
        </node>
        <node concept="3cpWs6" id="VPgi8egw_s" role="3cqZAp">
          <node concept="37vLTw" id="7husA5Ylsjv" role="3cqZAk">
            <ref role="3cqZAo" node="7husA5YlppN" resolve="descriptors" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VPgi8egvzc" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="VPgi8evkjL" role="1tU5fm">
          <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
        </node>
      </node>
      <node concept="_YKpA" id="7husA5YlqVH" role="3clF45">
        <node concept="3uibUv" id="7husA5YlqVJ" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="7husA5YlqVK" role="11_B2D">
            <ref role="16sUi3" node="5lGdLibWJFW" resolve="E" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8ewqwu" role="jymVt" />
    <node concept="3clFb_" id="VPgi8ewlrZ" role="jymVt">
      <property role="TrG5h" value="getDescriptors" />
      <node concept="_YKpA" id="7husA5YlQEl" role="3clF45">
        <node concept="16syzq" id="7husA5YlRte" role="_ZDj9">
          <ref role="16sUi3" node="5lGdLibWJFW" resolve="E" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5lGdLibX8DP" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8ewls3" role="3clF47">
        <node concept="3cpWs8" id="7husA5Ym0nn" role="3cqZAp">
          <node concept="3cpWsn" id="7husA5Ym0nq" role="3cpWs9">
            <property role="TrG5h" value="descriptors" />
            <node concept="_YKpA" id="7husA5Ym0nj" role="1tU5fm">
              <node concept="16syzq" id="7husA5Ym1jE" role="_ZDj9">
                <ref role="16sUi3" node="5lGdLibWJFW" resolve="E" />
              </node>
            </node>
            <node concept="2ShNRf" id="7husA5Ym1wL" role="33vP2m">
              <node concept="Tc6Ow" id="7husA5Ym1wl" role="2ShVmc">
                <node concept="16syzq" id="7husA5Ym1wm" role="HW$YZ">
                  <ref role="16sUi3" node="5lGdLibWJFW" resolve="E" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7husA5Ym1NN" role="3cqZAp">
          <node concept="2GrKxI" id="7husA5Ym1NP" role="2Gsz3X">
            <property role="TrG5h" value="descriptorClass" />
          </node>
          <node concept="3clFbS" id="7husA5Ym1NR" role="2LFqv$">
            <node concept="3clFbF" id="7husA5YmlDp" role="3cqZAp">
              <node concept="2OqwBi" id="7husA5YmmSg" role="3clFbG">
                <node concept="37vLTw" id="7husA5YmlDo" role="2Oq$k0">
                  <ref role="3cqZAo" node="7husA5Ym0nq" resolve="descriptors" />
                </node>
                <node concept="TSZUe" id="7husA5YmoTb" role="2OqNvi">
                  <node concept="10QFUN" id="VPgi8ewIqD" role="25WWJ7">
                    <node concept="2YIFZM" id="VPgi8ewIq$" role="10QFUP">
                      <ref role="1Pybhc" to="ycmz:7moa1g0QL5J" resolve="ReflectionUtil" />
                      <ref role="37wK5l" to="ycmz:7moa1g0RuMd" resolve="readField" />
                      <node concept="2GrUjf" id="7husA5YmizD" role="37wK5m">
                        <ref role="2Gs0qQ" node="7husA5Ym1NP" resolve="descriptorClass" />
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
          </node>
          <node concept="1rXfSq" id="7husA5Ymep7" role="2GsD0m">
            <ref role="37wK5l" node="VPgi8eguz7" resolve="getDescriptorClasses" />
            <node concept="37vLTw" id="7husA5Ymep8" role="37wK5m">
              <ref role="3cqZAo" node="VPgi8ewlsv" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7husA5Yms2D" role="3cqZAp">
          <node concept="37vLTw" id="7husA5Ymu$W" role="3cqZAk">
            <ref role="3cqZAo" node="7husA5Ym0nq" resolve="descriptors" />
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
            <ref role="37wK5l" node="7husA5YkNvb" resolve="DescriptorCollector" />
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
              <node concept="2AHcQZ" id="4mMeETlt4zi" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
              <node concept="2AHcQZ" id="4mMeETlt4zh" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
            <node concept="2ShNRf" id="7husA5Ynz6_" role="37wK5m">
              <node concept="3g6Rrh" id="7husA5Yn_PL" role="2ShVmc">
                <node concept="17QB3L" id="7husA5Yn_nw" role="3g7fb8" />
                <node concept="Xl_RD" id="7husA5YnAa6" role="3g7hyw">
                  <property role="Xl_RC" value="plugin" />
                </node>
                <node concept="2OqwBi" id="2hz1PZpJelv" role="3g7hyw">
                  <node concept="Rm8GO" id="2hz1PZpJdS0" role="2Oq$k0">
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.INTENTIONS" resolve="INTENTIONS" />
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                  </node>
                  <node concept="liA8E" id="2hz1PZpJg2E" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2hz1PZpJgbm" role="3g7hyw">
                  <node concept="Rm8GO" id="2hz1PZpJgB7" role="2Oq$k0">
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.REFACTORINGS" resolve="REFACTORINGS" />
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                  </node>
                  <node concept="liA8E" id="2hz1PZpJgbo" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
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
    <node concept="2tJIrI" id="7vUP_qcs7kZ" role="jymVt" />
    <node concept="3clFb_" id="7vUP_qcs715" role="jymVt">
      <property role="TrG5h" value="getActionSourcesAndDescriptors" />
      <node concept="3Tm1VV" id="7vUP_qcs718" role="1B3o_S" />
      <node concept="3clFbS" id="7vUP_qcs719" role="3clF47">
        <node concept="3clFbF" id="7vUP_qcs71a" role="3cqZAp">
          <node concept="37vLTw" id="7vUP_qcs71d" role="3clFbG">
            <ref role="3cqZAo" node="5lGdLibXvHP" resolve="myActionSources" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="7vUP_qcs9rH" role="3clF45">
        <node concept="3uibUv" id="7vUP_qcs9rI" role="3rvQeY">
          <ref role="3uigEE" node="5lGdLibXq8i" resolve="IContextActionsDescriptor" />
        </node>
        <node concept="_YKpA" id="7vUP_qcs9rJ" role="3rvSg0">
          <node concept="3uibUv" id="7vUP_qcs9rK" role="_ZDj9">
            <ref role="3uigEE" node="5tr7YH$UwUd" resolve="IContextActionSource" />
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
    <node concept="3clFb_" id="7vUP_qcsBLK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="7vUP_qcsBMQ" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7vUP_qcsBP3" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="10P_77" id="7vUP_qcsBRo" role="3clF45" />
      <node concept="3Tm1VV" id="7vUP_qcsBLN" role="1B3o_S" />
      <node concept="3clFbS" id="7vUP_qcsBLO" role="3clF47" />
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
    <node concept="2tJIrI" id="1URh_kuCMvg" role="jymVt" />
    <node concept="Wx3nA" id="$ugHPydvsn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="disabledActionIdsWithHints" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="$ugHPydrRS" role="1B3o_S" />
      <node concept="3uibUv" id="5RfdBav4dTj" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="5RfdBav4gfR" role="11_B2D" />
        <node concept="3uibUv" id="1WqRI522_yw" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="17QB3L" id="1WqRI522_EW" role="11_B2D" />
        </node>
      </node>
      <node concept="2ShNRf" id="$ugHPydzcx" role="33vP2m">
        <node concept="1pGfFk" id="5RfdBav4lqf" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="5RfdBav4uz_" role="1pMfVU" />
          <node concept="3uibUv" id="1WqRI522zfu" role="1pMfVU">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="17QB3L" id="1WqRI522$wz" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="1URh_kuCPI2" role="lGtFl">
        <node concept="TZ5HA" id="1URh_kuCPI3" role="TZ5H$">
          <node concept="1dT_AC" id="1URh_kuCPI4" role="1dT_Ay">
            <property role="1dT_AB" value="This property currently only allows temporary disabling of context actions based on a particular context (based on pushed hints)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3y7CaIpp3fm" role="jymVt" />
    <node concept="2tJIrI" id="1URh_kuAKgq" role="jymVt" />
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
    <node concept="2tJIrI" id="3y7CaIppbmL" role="jymVt" />
    <node concept="2YIFZL" id="3y7CaIpphLW" role="jymVt">
      <property role="TrG5h" value="addDisabledContextActionId" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3y7CaIpphLZ" role="3clF47">
        <node concept="3cpWs8" id="1WqRI523ec6" role="3cqZAp">
          <node concept="3cpWsn" id="1WqRI523ecc" role="3cpWs9">
            <property role="TrG5h" value="hints" />
            <node concept="3uibUv" id="1WqRI523ece" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="17QB3L" id="1WqRI523elU" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1WqRI522vg7" role="3cqZAp">
          <node concept="3clFbS" id="1WqRI522vg9" role="3clFbx">
            <node concept="3clFbF" id="1WqRI523fa5" role="3cqZAp">
              <node concept="37vLTI" id="1WqRI523gan" role="3clFbG">
                <node concept="2ShNRf" id="1WqRI523gB0" role="37vLTx">
                  <node concept="1pGfFk" id="1WqRI523kav" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                    <node concept="17QB3L" id="1WqRI523kHS" role="1pMfVU" />
                  </node>
                </node>
                <node concept="37vLTw" id="1WqRI523fa3" role="37vLTJ">
                  <ref role="3cqZAo" node="1WqRI523ecc" resolve="hints" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1WqRI522FMW" role="3clFbw">
            <node concept="2OqwBi" id="1WqRI522FMY" role="3fr31v">
              <node concept="37vLTw" id="1WqRI522FMZ" role="2Oq$k0">
                <ref role="3cqZAo" node="$ugHPydvsn" resolve="disabledActionIdsWithHints" />
              </node>
              <node concept="liA8E" id="1WqRI522FN0" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                <node concept="37vLTw" id="1WqRI522FN1" role="37wK5m">
                  <ref role="3cqZAo" node="3y7CaIppkMp" resolve="actionId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1WqRI5231Yj" role="9aQIa">
            <node concept="3clFbS" id="1WqRI5231Yk" role="9aQI4">
              <node concept="3clFbF" id="1WqRI523lvH" role="3cqZAp">
                <node concept="37vLTI" id="1WqRI523nJZ" role="3clFbG">
                  <node concept="37vLTw" id="1WqRI523lvG" role="37vLTJ">
                    <ref role="3cqZAo" node="1WqRI523ecc" resolve="hints" />
                  </node>
                  <node concept="2OqwBi" id="1WqRI5234pD" role="37vLTx">
                    <node concept="37vLTw" id="1WqRI523ogk" role="2Oq$k0">
                      <ref role="3cqZAo" node="$ugHPydvsn" resolve="disabledActionIdsWithHints" />
                    </node>
                    <node concept="liA8E" id="1WqRI5235i3" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="1WqRI5236Da" role="37wK5m">
                        <ref role="3cqZAo" node="3y7CaIppkMp" resolve="actionId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1WqRI522PCg" role="3cqZAp">
          <node concept="2OqwBi" id="1WqRI522QyO" role="3clFbG">
            <node concept="37vLTw" id="1WqRI522PCe" role="2Oq$k0">
              <ref role="3cqZAo" node="1WqRI523ecc" resolve="hints" />
            </node>
            <node concept="liA8E" id="1WqRI522RAs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="1WqRI522SPr" role="37wK5m">
                <ref role="3cqZAo" node="1WqRI522uet" resolve="hint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1WqRI523bGu" role="3cqZAp">
          <node concept="2OqwBi" id="1WqRI523bGv" role="3clFbG">
            <node concept="37vLTw" id="1WqRI523bGM" role="2Oq$k0">
              <ref role="3cqZAo" node="$ugHPydvsn" resolve="disabledActionIdsWithHints" />
            </node>
            <node concept="liA8E" id="1WqRI523bGw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="1WqRI523bGx" role="37wK5m">
                <ref role="3cqZAo" node="3y7CaIppkMp" resolve="actionId" />
              </node>
              <node concept="37vLTw" id="1WqRI523bGy" role="37wK5m">
                <ref role="3cqZAo" node="1WqRI523ecc" resolve="hints" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3y7CaIppeF$" role="1B3o_S" />
      <node concept="3cqZAl" id="3y7CaIppkGH" role="3clF45" />
      <node concept="37vLTG" id="3y7CaIppkMp" role="3clF46">
        <property role="TrG5h" value="actionId" />
        <node concept="17QB3L" id="3y7CaIppkMo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1WqRI522uet" role="3clF46">
        <property role="TrG5h" value="hint" />
        <node concept="17QB3L" id="1WqRI522umR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1URh_ku_bof" role="jymVt" />
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
    <node concept="312cEg" id="7vUP_qcyfK$" role="jymVt">
      <property role="TrG5h" value="myViewType" />
      <node concept="3Tm6S6" id="7vUP_qcyfK_" role="1B3o_S" />
      <node concept="3uibUv" id="7vUP_qcyhaG" role="1tU5fm">
        <ref role="3uigEE" node="7vUP_qcx$o$" resolve="ViewType" />
      </node>
      <node concept="Rm8GO" id="7vUP_qcyhJw" role="33vP2m">
        <ref role="Rm8GQ" node="7vUP_qcx$oQ" resolve="LIST" />
        <ref role="1Px2BO" node="7vUP_qcx$o$" resolve="ViewType" />
      </node>
    </node>
    <node concept="312cEg" id="1PYEMstjbPt" role="jymVt">
      <property role="TrG5h" value="myItemPanel" />
      <node concept="3Tm6S6" id="1PYEMstjbPu" role="1B3o_S" />
      <node concept="3uibUv" id="1PYEMstjcgC" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="7kKF9B4d7Gm" role="33vP2m">
        <node concept="1pGfFk" id="7vUP_qcWHVz" role="2ShVmc">
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
              <node concept="2AHcQZ" id="4mMeETlt4_2" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
    <node concept="312cEg" id="7vUP_qcUYhh" role="jymVt">
      <property role="TrG5h" value="myUpdateTimer" />
      <node concept="3Tm6S6" id="7vUP_qcUYhi" role="1B3o_S" />
      <node concept="3uibUv" id="7vUP_qcV0a$" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Timer" resolve="Timer" />
      </node>
    </node>
    <node concept="312cEg" id="4kYnSKvcGHR" role="jymVt">
      <property role="TrG5h" value="myTool" />
      <node concept="3Tm6S6" id="4kYnSKvcGHS" role="1B3o_S" />
      <node concept="3uibUv" id="4kYnSKvcJHh" role="1tU5fm">
        <ref role="3uigEE" to="71xd:~BaseTool" resolve="BaseTool" />
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
        <node concept="3clFbF" id="4kYnSKvcNf7" role="3cqZAp">
          <node concept="37vLTI" id="4kYnSKvcNHI" role="3clFbG">
            <node concept="37vLTw" id="4kYnSKvcO0R" role="37vLTx">
              <ref role="3cqZAo" node="4kYnSKvcLHs" resolve="tool" />
            </node>
            <node concept="37vLTw" id="4kYnSKvcNf5" role="37vLTJ">
              <ref role="3cqZAo" node="4kYnSKvcGHR" resolve="myTool" />
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
        <node concept="3clFbH" id="7vUP_qcVbsX" role="3cqZAp" />
        <node concept="3clFbF" id="7vUP_qcV5CK" role="3cqZAp">
          <node concept="37vLTI" id="7vUP_qcV5Sg" role="3clFbG">
            <node concept="2ShNRf" id="7vUP_qcV6_U" role="37vLTx">
              <node concept="1pGfFk" id="7vUP_qcV6$o" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~Timer.&lt;init&gt;(int,java.awt.event.ActionListener)" resolve="Timer" />
                <node concept="3cmrfG" id="7vUP_qcV6Jx" role="37wK5m">
                  <property role="3cmrfH" value="1000" />
                </node>
                <node concept="2ShNRf" id="7vUP_qcV7jI" role="37wK5m">
                  <node concept="YeOm9" id="7vUP_qcVaWf" role="2ShVmc">
                    <node concept="1Y3b0j" id="7vUP_qcVaWi" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="7vUP_qcVaWj" role="1B3o_S" />
                      <node concept="3clFb_" id="7vUP_qcVaWk" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="7vUP_qcVaWl" role="1B3o_S" />
                        <node concept="3cqZAl" id="7vUP_qcVaWn" role="3clF45" />
                        <node concept="37vLTG" id="7vUP_qcVaWo" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="7vUP_qcVaWp" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7vUP_qcVaWq" role="3clF47">
                          <node concept="3clFbF" id="7vUP_qcVpbN" role="3cqZAp">
                            <node concept="1rXfSq" id="7vUP_qcVpbM" role="3clFbG">
                              <ref role="37wK5l" node="7vUP_qcVdRg" resolve="checkActiveEditorChanged" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7vUP_qcV5CI" role="37vLTJ">
              <ref role="3cqZAo" node="7vUP_qcUYhh" resolve="myUpdateTimer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vUP_qcVpVM" role="3cqZAp">
          <node concept="2OqwBi" id="7vUP_qcVq9E" role="3clFbG">
            <node concept="37vLTw" id="7vUP_qcVpVK" role="2Oq$k0">
              <ref role="3cqZAo" node="7vUP_qcUYhh" resolve="myUpdateTimer" />
            </node>
            <node concept="liA8E" id="7vUP_qcVqik" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.start():void" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5lGdLibXShy" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="5lGdLibXX_b" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4kYnSKvcLHs" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="4kYnSKvcM1j" role="1tU5fm">
          <ref role="3uigEE" to="71xd:~BaseTool" resolve="BaseTool" />
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
              <node concept="1pGfFk" id="7vUP_qcHq8l" role="2ShVmc">
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
        <node concept="3clFbF" id="7vufT$lUA_y" role="3cqZAp">
          <node concept="2OqwBi" id="7vufT$lUB5W" role="3clFbG">
            <node concept="37vLTw" id="33en5x1Is$s" role="2Oq$k0">
              <ref role="3cqZAo" node="1PYEMstjbPt" resolve="myItemPanel" />
            </node>
            <node concept="liA8E" id="7vufT$lUCL7" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
              <node concept="3clFbT" id="7vufT$lUCPS" role="37wK5m" />
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
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W_V$ebaWh4" role="3cqZAp">
          <node concept="2OqwBi" id="6W_V$ebaWPg" role="3clFbG">
            <node concept="37vLTw" id="6W_V$ebaWh2" role="2Oq$k0">
              <ref role="3cqZAo" node="6iEw5xL2wii" resolve="viewport" />
            </node>
            <node concept="liA8E" id="6W_V$ebaYx1" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="2ShNRf" id="6W_V$ebbDCW" role="37wK5m">
                <node concept="1pGfFk" id="6W_V$ebbDCQ" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="6W_V$ebbDE_" role="37wK5m">
                    <property role="3cmrfH" value="238" />
                  </node>
                  <node concept="3cmrfG" id="6W_V$ebbE2f" role="37wK5m">
                    <property role="3cmrfH" value="238" />
                  </node>
                  <node concept="3cmrfG" id="6W_V$ebbExc" role="37wK5m">
                    <property role="3cmrfH" value="238" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lGdLibXOLL" role="jymVt" />
    <node concept="3clFb_" id="6W_V$eb3zbE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setBounds" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6W_V$eb3zbF" role="1B3o_S" />
      <node concept="3cqZAl" id="6W_V$eb3zbH" role="3clF45" />
      <node concept="37vLTG" id="6W_V$eb3zbI" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="6W_V$eb3zbJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6W_V$eb3zbK" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="6W_V$eb3zbL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6W_V$eb3zbM" role="3clF46">
        <property role="TrG5h" value="w" />
        <node concept="10Oyi0" id="6W_V$eb3zbN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6W_V$eb3zbO" role="3clF46">
        <property role="TrG5h" value="h" />
        <node concept="10Oyi0" id="6W_V$eb3zbP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6W_V$eb3zbU" role="3clF47">
        <node concept="3SKdUt" id="6W_V$eb6UAk" role="3cqZAp">
          <node concept="3SKdUq" id="6W_V$eb6UEc" role="3SKWNk">
            <property role="3SKdUp" value="Relayout the folders after resizing the tool" />
          </node>
        </node>
        <node concept="3clFbH" id="6W_V$eb6UG_" role="3cqZAp" />
        <node concept="3cpWs8" id="6W_V$eb2sPi" role="3cqZAp">
          <node concept="3cpWsn" id="6W_V$eb2sPj" role="3cpWs9">
            <property role="TrG5h" value="widthChanged" />
            <node concept="10P_77" id="6W_V$eb2sPd" role="1tU5fm" />
            <node concept="3y3z36" id="6W_V$eb2sPk" role="33vP2m">
              <node concept="2OqwBi" id="6W_V$eb2sPl" role="3uHU7w">
                <node concept="1rXfSq" id="6W_V$eb2sPm" role="2Oq$k0">
                  <ref role="37wK5l" to="z60i:~Component.getSize():java.awt.Dimension" resolve="getSize" />
                </node>
                <node concept="2OwXpG" id="6W_V$eb2sPn" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                </node>
              </node>
              <node concept="37vLTw" id="6W_V$eb3B90" role="3uHU7B">
                <ref role="3cqZAo" node="6W_V$eb3zbM" resolve="w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W_V$eb3zc1" role="3cqZAp">
          <node concept="3nyPlj" id="6W_V$eb3zc0" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.setBounds(int,int,int,int):void" resolve="setBounds" />
            <node concept="37vLTw" id="6W_V$eb3zbW" role="37wK5m">
              <ref role="3cqZAo" node="6W_V$eb3zbI" resolve="x" />
            </node>
            <node concept="37vLTw" id="6W_V$eb3zbX" role="37wK5m">
              <ref role="3cqZAo" node="6W_V$eb3zbK" resolve="y" />
            </node>
            <node concept="37vLTw" id="6W_V$eb3zbY" role="37wK5m">
              <ref role="3cqZAo" node="6W_V$eb3zbM" resolve="w" />
            </node>
            <node concept="37vLTw" id="6W_V$eb3zbZ" role="37wK5m">
              <ref role="3cqZAo" node="6W_V$eb3zbO" resolve="h" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6W_V$eb6cBT" role="3cqZAp">
          <node concept="3clFbS" id="6W_V$eb6cBV" role="3clFbx">
            <node concept="3clFbF" id="6W_V$eb6dC6" role="3cqZAp">
              <node concept="2YIFZM" id="6W_V$eb6eee" role="3clFbG">
                <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable):void" resolve="runInUIThreadNoWait" />
                <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
                <node concept="1bVj0M" id="6W_V$eb6exv" role="37wK5m">
                  <node concept="3clFbS" id="6W_V$eb6exw" role="1bW5cS">
                    <node concept="3clFbF" id="6W_V$eb6f4e" role="3cqZAp">
                      <node concept="1rXfSq" id="6W_V$eb6f4d" role="3clFbG">
                        <ref role="37wK5l" node="33en5x1IKG_" resolve="reloadItems" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6W_V$eb6cZz" role="3clFbw">
            <ref role="3cqZAo" node="6W_V$eb2sPj" resolve="widthChanged" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6W_V$eb3zbV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5lGdLibXPSt" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="5lGdLibXPSv" role="3clF45" />
      <node concept="3Tm1VV" id="5lGdLibXPSw" role="1B3o_S" />
      <node concept="3clFbS" id="5lGdLibXPSx" role="3clF47">
        <node concept="3clFbF" id="7vUP_qcVr1u" role="3cqZAp">
          <node concept="2OqwBi" id="7vUP_qcVrcT" role="3clFbG">
            <node concept="37vLTw" id="7vUP_qcVr1t" role="2Oq$k0">
              <ref role="3cqZAo" node="7vUP_qcUYhh" resolve="myUpdateTimer" />
            </node>
            <node concept="liA8E" id="7vUP_qcVrB1" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.stop():void" resolve="stop" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="33en5x1IIID" role="jymVt" />
    <node concept="3clFb_" id="7vUP_qcVdRg" role="jymVt">
      <property role="TrG5h" value="checkActiveEditorChanged" />
      <node concept="3cqZAl" id="7vUP_qcVdRi" role="3clF45" />
      <node concept="3Tmbuc" id="7vUP_qcVmLW" role="1B3o_S" />
      <node concept="3clFbS" id="7vUP_qcVdRk" role="3clF47">
        <node concept="3cpWs8" id="7vUP_qcVvsb" role="3cqZAp">
          <node concept="3cpWsn" id="7vUP_qcVvsc" role="3cpWs9">
            <property role="TrG5h" value="activeEditor" />
            <node concept="3uibUv" id="7vUP_qcVvrI" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2YIFZM" id="7vUP_qcVvsd" role="33vP2m">
              <ref role="37wK5l" node="7vUP_qcTYKv" resolve="findActiveEditor" />
              <ref role="1Pybhc" node="7vUP_qcTFox" resolve="ContextActionsUtil" />
              <node concept="Xjq3P" id="7vUP_qcVvse" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7vUP_qcVwZq" role="3cqZAp">
          <node concept="3clFbS" id="7vUP_qcVwZs" role="3clFbx">
            <node concept="3cpWs6" id="7vUP_qcVz77" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7vUP_qcVyJ_" role="3clFbw">
            <node concept="10Nm6u" id="7vUP_qcVyRK" role="3uHU7w" />
            <node concept="37vLTw" id="7vUP_qcVxpH" role="3uHU7B">
              <ref role="3cqZAo" node="7vUP_qcVvsc" resolve="activeEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7vUP_qcWXPy" role="3cqZAp">
          <node concept="3clFbS" id="7vUP_qcWXP$" role="3clFbx">
            <node concept="3cpWs6" id="7vUP_qcWZVD" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7vUP_qcWZxl" role="3clFbw">
            <node concept="10Nm6u" id="7vUP_qcWZD0" role="3uHU7w" />
            <node concept="2EnYce" id="7vUP_qcWYTz" role="3uHU7B">
              <node concept="37vLTw" id="7vUP_qcWYid" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ljw4ONmUW9" resolve="myLastContext" />
              </node>
              <node concept="liA8E" id="7vUP_qcWZom" role="2OqNvi">
                <ref role="37wK5l" node="5tr7YH$UFTD" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7vUP_qcVzfk" role="3cqZAp">
          <node concept="3clFbS" id="7vUP_qcVzfm" role="3clFbx">
            <node concept="3cpWs6" id="7vUP_qcVAdj" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7vUP_qcV$ZN" role="3clFbw">
            <node concept="2EnYce" id="7vUP_qcWt4X" role="3uHU7w">
              <node concept="37vLTw" id="7vUP_qcV_q4" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ljw4ONmUW9" resolve="myLastContext" />
              </node>
              <node concept="liA8E" id="7vUP_qcVA0i" role="2OqNvi">
                <ref role="37wK5l" node="5tr7YH$UFTD" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="37vLTw" id="7vUP_qcVzDV" role="3uHU7B">
              <ref role="3cqZAo" node="7vUP_qcVvsc" resolve="activeEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7vUP_qcWsbg" role="3cqZAp">
          <node concept="3clFbS" id="7vUP_qcWsbh" role="3clFbx">
            <node concept="3cpWs6" id="7vUP_qcWsbi" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7vUP_qcWsbj" role="3clFbw">
            <node concept="2EnYce" id="7vUP_qcWtfi" role="3uHU7w">
              <node concept="37vLTw" id="7vUP_qcWsOg" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ljw4ONo0l$" resolve="myNextContext" />
              </node>
              <node concept="liA8E" id="7vUP_qcWsbm" role="2OqNvi">
                <ref role="37wK5l" node="5tr7YH$UFTD" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="37vLTw" id="7vUP_qcWsbn" role="3uHU7B">
              <ref role="3cqZAo" node="7vUP_qcVvsc" resolve="activeEditor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6vxclkwS2mW" role="3cqZAp">
          <node concept="3cpWsn" id="6vxclkwS2mX" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="6vxclkwS2mQ" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="6vxclkwS2mY" role="33vP2m">
              <node concept="2OqwBi" id="6vxclkwS2mZ" role="2Oq$k0">
                <node concept="37vLTw" id="6vxclkwS2n0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vUP_qcVvsc" resolve="activeEditor" />
                </node>
                <node concept="liA8E" id="6vxclkwS2n1" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="6vxclkwS2n2" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6vxclkwS2Ok" role="3cqZAp">
          <node concept="3clFbS" id="6vxclkwS2Om" role="3clFbx">
            <node concept="3clFbF" id="7vUP_qcVATl" role="3cqZAp">
              <node concept="1rXfSq" id="7vUP_qcVATj" role="3clFbG">
                <ref role="37wK5l" node="5lGdLibXIB7" resolve="update" />
                <node concept="2ShNRf" id="7vUP_qcVB5E" role="37wK5m">
                  <node concept="1pGfFk" id="7vUP_qcVCFY" role="2ShVmc">
                    <ref role="37wK5l" node="5tr7YH$UElH" resolve="EditorSelectionContext" />
                    <node concept="37vLTw" id="6vxclkwS2n3" role="37wK5m">
                      <ref role="3cqZAo" node="6vxclkwS2mX" resolve="selection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6vxclkwS3$c" role="3clFbw">
            <node concept="10Nm6u" id="6vxclkwS3GD" role="3uHU7w" />
            <node concept="37vLTw" id="6vxclkwS3gh" role="3uHU7B">
              <ref role="3cqZAo" node="6vxclkwS2mX" resolve="selection" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7vUP_qcVc5N" role="jymVt" />
    <node concept="3clFb_" id="4kYnSKvay2m" role="jymVt">
      <property role="TrG5h" value="isToolVisible" />
      <node concept="10P_77" id="4kYnSKvaBFw" role="3clF45" />
      <node concept="3Tm1VV" id="4kYnSKvay2p" role="1B3o_S" />
      <node concept="3clFbS" id="4kYnSKvay2q" role="3clF47">
        <node concept="3clFbF" id="4kYnSKvankc" role="3cqZAp">
          <node concept="2EnYce" id="4kYnSKvd_gs" role="3clFbG">
            <node concept="2OqwBi" id="4kYnSKvcPYl" role="2Oq$k0">
              <node concept="37vLTw" id="4kYnSKvcPzX" role="2Oq$k0">
                <ref role="3cqZAo" node="4kYnSKvcGHR" resolve="myTool" />
              </node>
              <node concept="liA8E" id="4kYnSKvcQi4" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTool.getToolWindow():com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
              </node>
            </node>
            <node concept="liA8E" id="4kYnSKvaNIR" role="2OqNvi">
              <ref role="37wK5l" to="jkny:~ToolWindow.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4kYnSKvawuS" role="jymVt" />
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
        <node concept="3clFbJ" id="4kYnSKvaPn1" role="3cqZAp">
          <node concept="3clFbS" id="4kYnSKvaPn3" role="3clFbx">
            <node concept="3cpWs6" id="4kYnSKvaR2R" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="4kYnSKvaPJl" role="3clFbw">
            <node concept="1rXfSq" id="4kYnSKvaQBB" role="3fr31v">
              <ref role="37wK5l" node="4kYnSKvay2m" resolve="isToolVisible" />
            </node>
          </node>
        </node>
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
                            <property role="3cmrfH" value="500" />
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
                              <node concept="1QHqEK" id="2hz1PZpKHmQ" role="3cqZAp">
                                <node concept="1QHqEC" id="2hz1PZpKHmS" role="1QHqEI">
                                  <node concept="3clFbS" id="2hz1PZpKHmU" role="1bW5cS">
                                    <node concept="3clFbF" id="7vUP_qcYsRa" role="3cqZAp">
                                      <node concept="37vLTI" id="7vUP_qcYu1k" role="3clFbG">
                                        <node concept="2OqwBi" id="7vUP_qcYDHB" role="37vLTx">
                                          <node concept="2OqwBi" id="7vUP_qcYvkh" role="2Oq$k0">
                                            <node concept="37vLTw" id="7vUP_qcYuvM" role="2Oq$k0">
                                              <ref role="3cqZAo" node="FmgK_vVELJ" resolve="items" />
                                            </node>
                                            <node concept="3zZkjj" id="7vUP_qcYx75" role="2OqNvi">
                                              <node concept="1bVj0M" id="7vUP_qcYx77" role="23t8la">
                                                <node concept="3clFbS" id="7vUP_qcYx78" role="1bW5cS">
                                                  <node concept="3clFbF" id="7vUP_qcYxoE" role="3cqZAp">
                                                    <node concept="2OqwBi" id="7vUP_qcY_$1" role="3clFbG">
                                                      <node concept="2OqwBi" id="7vUP_qcYxyA" role="2Oq$k0">
                                                        <node concept="37vLTw" id="7vUP_qcYxoD" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7vUP_qcYx79" resolve="it" />
                                                        </node>
                                                        <node concept="2OwXpG" id="7vUP_qcYzzB" role="2OqNvi">
                                                          <ref role="2Oxat5" node="FmgK_vTQ54" resolve="myAction" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="7vUP_qcYBZc" role="2OqNvi">
                                                        <ref role="37wK5l" node="7vUP_qcYogg" resolve="isVisible" />
                                                        <node concept="37vLTw" id="7vUP_qcYCBB" role="37wK5m">
                                                          <ref role="3cqZAo" node="5lGdLibXIIv" resolve="context" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="7vUP_qcYx79" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="7vUP_qcYx7a" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="ANE8D" id="7vUP_qcYJKk" role="2OqNvi" />
                                        </node>
                                        <node concept="37vLTw" id="7vUP_qcYsR8" role="37vLTJ">
                                          <ref role="3cqZAo" node="FmgK_vVELJ" resolve="items" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2hz1PZpKIgn" role="ukAjM">
                                  <node concept="2OqwBi" id="2hz1PZpKHNs" role="2Oq$k0">
                                    <node concept="37vLTw" id="2hz1PZpKHHt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5lGdLibXIIv" resolve="context" />
                                    </node>
                                    <node concept="liA8E" id="2hz1PZpKIaj" role="2OqNvi">
                                      <ref role="37wK5l" node="5tr7YH$Uyow" resolve="getProject" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2hz1PZpKJ9E" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
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
                        <node concept="RRSsy" id="42VTAcDfnUI" role="3cqZAp">
                          <property role="RRSoG" value="error" />
                          <node concept="Xl_RD" id="37ihZ6JFDw5" role="RRSoy">
                            <property role="Xl_RC" value="Context actions update failed" />
                          </node>
                          <node concept="37vLTw" id="37ihZ6JFDw7" role="RRSow">
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
        <node concept="3cpWs8" id="3XH9vvmhdxh" role="3cqZAp">
          <node concept="3cpWsn" id="3XH9vvmhdxk" role="3cpWs9">
            <property role="TrG5h" value="existingIds" />
            <node concept="2hMVRd" id="3XH9vvmhdxd" role="1tU5fm">
              <node concept="3uibUv" id="3XH9vvmheF6" role="2hN53Y">
                <ref role="3uigEE" node="4mMeETltE3U" resolve="ContextActionId" />
              </node>
            </node>
            <node concept="2ShNRf" id="3XH9vvmhf09" role="33vP2m">
              <node concept="2i4dXS" id="3XH9vvmheZP" role="2ShVmc">
                <node concept="3uibUv" id="3XH9vvmheZQ" role="HW$YZ">
                  <ref role="3uigEE" node="4mMeETltE3U" resolve="ContextActionId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7vUP_qcsFCD" role="3cqZAp" />
        <node concept="2Gpval" id="7vUP_qcsEC6" role="3cqZAp">
          <node concept="2GrKxI" id="7vUP_qcsEC8" role="2Gsz3X">
            <property role="TrG5h" value="mapping" />
          </node>
          <node concept="3clFbS" id="7vUP_qcsECa" role="2LFqv$">
            <node concept="3cpWs8" id="7vUP_qcsLLA" role="3cqZAp">
              <node concept="3cpWsn" id="7vUP_qcsLLB" role="3cpWs9">
                <property role="TrG5h" value="descriptor" />
                <node concept="3uibUv" id="7vUP_qcsLKM" role="1tU5fm">
                  <ref role="3uigEE" node="5lGdLibXq8i" resolve="IContextActionsDescriptor" />
                </node>
                <node concept="2OqwBi" id="7vUP_qcsLLC" role="33vP2m">
                  <node concept="2GrUjf" id="7vUP_qcsLLD" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7vUP_qcsEC8" resolve="mapping" />
                  </node>
                  <node concept="3AY5_j" id="7vUP_qcsLLE" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7vUP_qcsMoV" role="3cqZAp">
              <node concept="3clFbS" id="7vUP_qcsMoX" role="3clFbx">
                <node concept="3N13vt" id="7vUP_qcsSvt" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="7vUP_qcsQlC" role="3clFbw">
                <node concept="2OqwBi" id="7vUP_qcsQlE" role="3fr31v">
                  <node concept="37vLTw" id="7vUP_qcsQlF" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vUP_qcsLLB" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="7vUP_qcsQlG" role="2OqNvi">
                    <ref role="37wK5l" node="7vUP_qcsBLK" resolve="isApplicable" />
                    <node concept="37vLTw" id="7vUP_qcsRn5" role="37wK5m">
                      <ref role="3cqZAo" node="FmgK_vTZL4" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7vUP_qcsSwG" role="3cqZAp" />
            <node concept="2Gpval" id="FmgK_vTVQR" role="3cqZAp">
              <node concept="2GrKxI" id="FmgK_vTVQS" role="2Gsz3X">
                <property role="TrG5h" value="actionSource" />
              </node>
              <node concept="3clFbS" id="FmgK_vTVQT" role="2LFqv$">
                <node concept="3clFbJ" id="4mMeETlt8op" role="3cqZAp">
                  <node concept="3clFbS" id="4mMeETlt8or" role="3clFbx">
                    <node concept="3N13vt" id="4mMeETltsKj" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="4mMeETltqGn" role="3clFbw">
                    <node concept="2OqwBi" id="4mMeETltqGp" role="3fr31v">
                      <node concept="2GrUjf" id="4mMeETltqGq" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="FmgK_vTVQS" resolve="actionSource" />
                      </node>
                      <node concept="liA8E" id="4mMeETltqGr" role="2OqNvi">
                        <ref role="37wK5l" node="4mMeETlskaR" resolve="isApplicable" />
                        <node concept="37vLTw" id="4mMeETltqGs" role="37wK5m">
                          <ref role="3cqZAo" node="FmgK_vTZL4" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="FmgK_vTVQU" role="3cqZAp">
                  <node concept="2GrKxI" id="FmgK_vTVQV" role="2Gsz3X">
                    <property role="TrG5h" value="action" />
                  </node>
                  <node concept="3clFbS" id="FmgK_vTVQW" role="2LFqv$">
                    <node concept="3clFbJ" id="3XH9vvmhtxn" role="3cqZAp">
                      <node concept="22lmx$" id="$ugHPzBkTP" role="3clFbw">
                        <node concept="1rXfSq" id="1WqRI5250jX" role="3uHU7w">
                          <ref role="37wK5l" node="1WqRI523LaW" resolve="checkDisabledActionWithContext" />
                          <node concept="2OqwBi" id="1WqRI5252l_" role="37wK5m">
                            <node concept="2GrUjf" id="1WqRI5251IO" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="FmgK_vTVQV" resolve="action" />
                            </node>
                            <node concept="liA8E" id="1WqRI5252Gm" role="2OqNvi">
                              <ref role="37wK5l" node="$ugHPyRJ17" resolve="getOriginalContextActionID" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1WqRI52569S" role="37wK5m">
                            <ref role="3cqZAo" node="FmgK_vTZL4" resolve="context" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3XH9vvmhux7" role="3uHU7B">
                          <node concept="37vLTw" id="3XH9vvmhtPD" role="2Oq$k0">
                            <ref role="3cqZAo" node="3XH9vvmhdxk" resolve="existingIds" />
                          </node>
                          <node concept="3JPx81" id="3XH9vvmhvTu" role="2OqNvi">
                            <node concept="2OqwBi" id="3XH9vvmhyp8" role="25WWJ7">
                              <node concept="2GrUjf" id="3XH9vvmhwcH" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="FmgK_vTVQV" resolve="action" />
                              </node>
                              <node concept="liA8E" id="3XH9vvmh$Ad" role="2OqNvi">
                                <ref role="37wK5l" node="4mMeETltGlT" resolve="getId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3XH9vvmhtxp" role="3clFbx">
                        <node concept="3N13vt" id="3XH9vvmhB$b" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1URh_kuLt9B" role="3cqZAp">
                      <node concept="3clFbS" id="1URh_kuLt9C" role="3clFbx">
                        <node concept="3N13vt" id="1URh_kuLt9D" role="3cqZAp" />
                      </node>
                      <node concept="22lmx$" id="1URh_kuLt9E" role="3clFbw">
                        <node concept="2OqwBi" id="1URh_kuLt9L" role="3uHU7B">
                          <node concept="37vLTw" id="1URh_kuLt9M" role="2Oq$k0">
                            <ref role="3cqZAo" node="3XH9vvmhdxk" resolve="existingIds" />
                          </node>
                          <node concept="3JPx81" id="1URh_kuLt9N" role="2OqNvi">
                            <node concept="2OqwBi" id="1URh_kuLt9O" role="25WWJ7">
                              <node concept="2GrUjf" id="1URh_kuLt9P" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="FmgK_vTVQV" resolve="action" />
                              </node>
                              <node concept="liA8E" id="1URh_kuLt9Q" role="2OqNvi">
                                <ref role="37wK5l" node="4mMeETltGlT" resolve="getId" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="1WqRI5256np" role="3uHU7w">
                          <ref role="37wK5l" node="1WqRI523LaW" resolve="checkDisabledActionWithContext" />
                          <node concept="2OqwBi" id="1WqRI5256nq" role="37wK5m">
                            <node concept="2GrUjf" id="1WqRI5256nr" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="FmgK_vTVQV" resolve="action" />
                            </node>
                            <node concept="liA8E" id="1WqRI5256ns" role="2OqNvi">
                              <ref role="37wK5l" node="$ugHPyRJ17" resolve="getOriginalContextActionID" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1WqRI5256nt" role="37wK5m">
                            <ref role="3cqZAo" node="FmgK_vTZL4" resolve="context" />
                          </node>
                        </node>
                      </node>
                    </node>
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
                            <node concept="37vLTw" id="6W_V$ebka3r" role="37wK5m">
                              <ref role="3cqZAo" node="FmgK_vTZL4" resolve="context" />
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
                    <node concept="3clFbF" id="3XH9vvmhhi6" role="3cqZAp">
                      <node concept="2OqwBi" id="3XH9vvmhhUq" role="3clFbG">
                        <node concept="37vLTw" id="3XH9vvmhhi4" role="2Oq$k0">
                          <ref role="3cqZAo" node="3XH9vvmhdxk" resolve="existingIds" />
                        </node>
                        <node concept="TSZUe" id="3XH9vvmhiUO" role="2OqNvi">
                          <node concept="2OqwBi" id="3XH9vvmhlOm" role="25WWJ7">
                            <node concept="2GrUjf" id="3XH9vvmhjf0" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="FmgK_vTVQV" resolve="action" />
                            </node>
                            <node concept="liA8E" id="3XH9vvmhnCr" role="2OqNvi">
                              <ref role="37wK5l" node="4mMeETltGlT" resolve="getId" />
                            </node>
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
              <node concept="2OqwBi" id="7vUP_qcsXhb" role="2GsD0m">
                <node concept="2GrUjf" id="7vUP_qcsUHN" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7vUP_qcsEC8" resolve="mapping" />
                </node>
                <node concept="3AV6Ez" id="7vUP_qct0cm" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7vUP_qcsHdz" role="2GsD0m">
            <node concept="2YIFZM" id="7vUP_qcsH9l" role="2Oq$k0">
              <ref role="37wK5l" node="5lGdLibXtw2" resolve="getInstance" />
              <ref role="1Pybhc" node="5lGdLibXpo$" resolve="ContextActionManager" />
            </node>
            <node concept="liA8E" id="7vUP_qcsHpS" role="2OqNvi">
              <ref role="37wK5l" node="7vUP_qcs715" resolve="getActionSourcesAndDescriptors" />
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
    <node concept="2tJIrI" id="3XH9vvmh223" role="jymVt" />
    <node concept="3clFb_" id="1WqRI523LaW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkDisabledActionWithContext" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1WqRI523LaZ" role="3clF47">
        <node concept="3cpWs8" id="1WqRI5248ez" role="3cqZAp">
          <node concept="3cpWsn" id="1WqRI5248e$" role="3cpWs9">
            <property role="TrG5h" value="comp" />
            <node concept="3uibUv" id="1WqRI5248e_" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2OqwBi" id="1WqRI524bhy" role="33vP2m">
              <node concept="37vLTw" id="1WqRI524aJR" role="2Oq$k0">
                <ref role="3cqZAo" node="1WqRI52414s" resolve="context" />
              </node>
              <node concept="liA8E" id="1WqRI524cb0" role="2OqNvi">
                <ref role="37wK5l" node="5tr7YH$UFTD" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iwJxwArHl3" role="3cqZAp">
          <node concept="3cpWsn" id="iwJxwArHl4" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="iwJxwArHl5" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
            </node>
            <node concept="2YIFZM" id="iwJxwArLHl" role="33vP2m">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getInstance(com.intellij.openapi.project.Project):jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent" resolve="getInstance" />
              <ref role="1Pybhc" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
              <node concept="37vLTw" id="iwJxwArMAx" role="37wK5m">
                <ref role="3cqZAo" node="5lGdLibXSq5" resolve="myIdeaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Jye7ey1hRy" role="3cqZAp">
          <node concept="3cpWsn" id="6Jye7ey1hRz" role="3cpWs9">
            <property role="TrG5h" value="enabledHints" />
            <node concept="3uibUv" id="iwJxwAsF3o" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="17QB3L" id="iwJxwAsIOd" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="iwJxwAs4No" role="33vP2m">
              <node concept="2OqwBi" id="iwJxwArYF8" role="2Oq$k0">
                <node concept="37vLTw" id="iwJxwArVUj" role="2Oq$k0">
                  <ref role="3cqZAo" node="iwJxwArHl4" resolve="instance" />
                </node>
                <node concept="liA8E" id="iwJxwAs1Pe" role="2OqNvi">
                  <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getState():jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent$HintsState" resolve="getState" />
                </node>
              </node>
              <node concept="liA8E" id="iwJxwAs8IU" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1WqRI524iVy" role="3cqZAp">
          <node concept="3cpWsn" id="1WqRI524iVC" role="3cpWs9">
            <property role="TrG5h" value="hints" />
            <node concept="3uibUv" id="1WqRI524iVE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="17QB3L" id="1WqRI524jL5" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="1WqRI524n_P" role="33vP2m">
              <node concept="37vLTw" id="1WqRI524m34" role="2Oq$k0">
                <ref role="3cqZAo" node="$ugHPydvsn" resolve="disabledActionIdsWithHints" />
              </node>
              <node concept="liA8E" id="1WqRI524pyS" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="1WqRI524rAg" role="37wK5m">
                  <ref role="3cqZAo" node="1WqRI523P6z" resolve="disabledContextID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1WqRI527tvX" role="3cqZAp">
          <node concept="3clFbS" id="1WqRI527tvZ" role="3clFbx">
            <node concept="2Gpval" id="1WqRI524uDx" role="3cqZAp">
              <node concept="2GrKxI" id="1WqRI524uDz" role="2Gsz3X">
                <property role="TrG5h" value="hint" />
              </node>
              <node concept="37vLTw" id="1WqRI524wxl" role="2GsD0m">
                <ref role="3cqZAo" node="1WqRI524iVC" resolve="hints" />
              </node>
              <node concept="3clFbS" id="1WqRI524uDB" role="2LFqv$">
                <node concept="3clFbJ" id="1WqRI524xR7" role="3cqZAp">
                  <node concept="2OqwBi" id="1WqRI524NWK" role="3clFbw">
                    <node concept="37vLTw" id="NZAi8CoZxt" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Jye7ey1hRz" resolve="enabledHints" />
                    </node>
                    <node concept="liA8E" id="iwJxwACyzS" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                      <node concept="2GrUjf" id="iwJxwACAGy" role="37wK5m">
                        <ref role="2Gs0qQ" node="1WqRI524uDz" resolve="hint" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1WqRI524xR9" role="3clFbx">
                    <node concept="3cpWs6" id="1WqRI524Q8N" role="3cqZAp">
                      <node concept="3clFbT" id="1WqRI524Q_j" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="1WqRI527xNo" role="3clFbw">
            <node concept="10Nm6u" id="1WqRI527ygH" role="3uHU7w" />
            <node concept="37vLTw" id="1WqRI527wfu" role="3uHU7B">
              <ref role="3cqZAo" node="1WqRI524iVC" resolve="hints" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1WqRI524W5O" role="3cqZAp">
          <node concept="3clFbT" id="1WqRI524Wzd" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1WqRI523GOt" role="1B3o_S" />
      <node concept="10P_77" id="1WqRI523Kpa" role="3clF45" />
      <node concept="37vLTG" id="1WqRI523P6z" role="3clF46">
        <property role="TrG5h" value="disabledContextID" />
        <node concept="17QB3L" id="1WqRI523P6y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1WqRI52414s" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1WqRI5243ZX" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="NZAi8CpKA4" role="jymVt" />
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
        <node concept="3clFbJ" id="4kYnSKvbUwi" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="4kYnSKvbUwk" role="3clFbx">
            <node concept="3clFbF" id="4kYnSKvbYRS" role="3cqZAp">
              <node concept="37vLTI" id="4kYnSKvbZtb" role="3clFbG">
                <node concept="2ShNRf" id="4kYnSKvc03L" role="37vLTx">
                  <node concept="Tc6Ow" id="4kYnSKvc02A" role="2ShVmc">
                    <node concept="3uibUv" id="4kYnSKvc02B" role="HW$YZ">
                      <ref role="3uigEE" node="FmgK_vTOnv" resolve="ToolComponent.Item" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4kYnSKvbYRQ" role="37vLTJ">
                  <ref role="3cqZAo" node="FmgK_vTEm2" resolve="items" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4kYnSKvbXhH" role="3clFbw">
            <node concept="10Nm6u" id="4kYnSKvbYdQ" role="3uHU7w" />
            <node concept="37vLTw" id="4kYnSKvbVMF" role="3uHU7B">
              <ref role="3cqZAo" node="FmgK_vTEm2" resolve="items" />
            </node>
          </node>
        </node>
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
                <node concept="3cpWs8" id="7vUP_qcrHe1" role="3cqZAp">
                  <node concept="3cpWsn" id="7vUP_qcrHe2" role="3cpWs9">
                    <property role="TrG5h" value="matchesLabel" />
                    <node concept="10P_77" id="7vUP_qcrHdZ" role="1tU5fm" />
                    <node concept="2OqwBi" id="7vUP_qcrHe3" role="33vP2m">
                      <node concept="2OqwBi" id="7vUP_qcrHe4" role="2Oq$k0">
                        <node concept="2OqwBi" id="7vUP_qcrHe5" role="2Oq$k0">
                          <node concept="37vLTw" id="7vUP_qcrHe6" role="2Oq$k0">
                            <ref role="3cqZAo" node="Y7dDcENkeA" resolve="item" />
                          </node>
                          <node concept="2OwXpG" id="7vUP_qcrHe7" role="2OqNvi">
                            <ref role="2Oxat5" node="FmgK_vTOLV" resolve="myLabel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7vUP_qcrHe8" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7vUP_qcrHe9" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="37vLTw" id="7vUP_qcrHea" role="37wK5m">
                          <ref role="3cqZAo" node="XAdWLSg3Uc" resolve="myFilterString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7vUP_qcrHTx" role="3cqZAp">
                  <node concept="3cpWsn" id="7vUP_qcrHT$" role="3cpWs9">
                    <property role="TrG5h" value="matchesFolder" />
                    <node concept="10P_77" id="7vUP_qcrHTv" role="1tU5fm" />
                    <node concept="1Wc70l" id="7vUP_qcrK0k" role="33vP2m">
                      <node concept="2OqwBi" id="7vUP_qcrLxh" role="3uHU7w">
                        <node concept="2OqwBi" id="7vUP_qcrK$R" role="2Oq$k0">
                          <node concept="2OqwBi" id="7vUP_qcrK4I" role="2Oq$k0">
                            <node concept="37vLTw" id="7vUP_qcrK3s" role="2Oq$k0">
                              <ref role="3cqZAo" node="Y7dDcENkeA" resolve="item" />
                            </node>
                            <node concept="2OwXpG" id="7vUP_qcrKgj" role="2OqNvi">
                              <ref role="2Oxat5" node="1yMvtXVCyC1" resolve="myFolderName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7vUP_qcrLbO" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7vUP_qcrMbG" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                          <node concept="37vLTw" id="7vUP_qcrN3u" role="37wK5m">
                            <ref role="3cqZAo" node="XAdWLSg3Uc" resolve="myFilterString" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7vUP_qcrIzL" role="3uHU7B">
                        <node concept="2OqwBi" id="7vUP_qcrHX1" role="2Oq$k0">
                          <node concept="37vLTw" id="7vUP_qcrHWk" role="2Oq$k0">
                            <ref role="3cqZAo" node="Y7dDcENkeA" resolve="item" />
                          </node>
                          <node concept="2OwXpG" id="7vUP_qcrI8k" role="2OqNvi">
                            <ref role="2Oxat5" node="1yMvtXVCyC1" resolve="myFolderName" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="7vUP_qcrJaj" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="33en5x1Js5n" role="3cqZAp">
                  <node concept="3clFbS" id="33en5x1Js5p" role="3clFbx">
                    <node concept="3N13vt" id="33en5x1KkUt" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="7vUP_qcrNH5" role="3clFbw">
                    <node concept="3fqX7Q" id="7vUP_qcrNJN" role="3uHU7w">
                      <node concept="37vLTw" id="7vUP_qcrO2Y" role="3fr31v">
                        <ref role="3cqZAo" node="7vUP_qcrHT$" resolve="matchesFolder" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="33en5x1Kkci" role="3uHU7B">
                      <node concept="37vLTw" id="7vUP_qcrHeb" role="3fr31v">
                        <ref role="3cqZAo" node="7vUP_qcrHe2" resolve="matchesLabel" />
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
                    <node concept="3K4zz7" id="7vUP_qcyPDe" role="37wK5m">
                      <node concept="3clFbC" id="7vUP_qcyOxk" role="3K4Cdx">
                        <node concept="Rm8GO" id="7vUP_qcyPeo" role="3uHU7w">
                          <ref role="Rm8GQ" node="7vUP_qcx$oQ" resolve="LIST" />
                          <ref role="1Px2BO" node="7vUP_qcx$o$" resolve="ViewType" />
                        </node>
                        <node concept="37vLTw" id="7vUP_qcyNOn" role="3uHU7B">
                          <ref role="3cqZAo" node="7vUP_qcyfK$" resolve="myViewType" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="FmgK_vUMFm" role="3K4E3e">
                        <node concept="37vLTw" id="Y7dDcENJea" role="2Oq$k0">
                          <ref role="3cqZAo" node="Y7dDcENkeA" resolve="item" />
                        </node>
                        <node concept="2OwXpG" id="FmgK_vUNd2" role="2OqNvi">
                          <ref role="2Oxat5" node="FmgK_vTOLV" resolve="myLabel" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="7vUP_qcK2TL" role="3K4GZi">
                        <ref role="37wK5l" to="btm1:~StringUtils.abbreviate(java.lang.String,int):java.lang.String" resolve="abbreviate" />
                        <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                        <node concept="2OqwBi" id="7vUP_qc$LnX" role="37wK5m">
                          <node concept="37vLTw" id="7vUP_qc$LnY" role="2Oq$k0">
                            <ref role="3cqZAo" node="Y7dDcENkeA" resolve="item" />
                          </node>
                          <node concept="2OwXpG" id="7vUP_qc$LnZ" role="2OqNvi">
                            <ref role="2Oxat5" node="FmgK_vTOLV" resolve="myLabel" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7vUP_qcK7Nc" role="37wK5m">
                          <property role="3cmrfH" value="15" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Y7dDcENPcd" role="3cqZAp" />
            <node concept="3clFbJ" id="7vUP_qc$6C5" role="3cqZAp">
              <node concept="3clFbS" id="7vUP_qc$6C7" role="3clFbx">
                <node concept="3cpWs8" id="7vUP_qc$mcR" role="3cqZAp">
                  <node concept="3cpWsn" id="7vUP_qc$mcS" role="3cpWs9">
                    <property role="TrG5h" value="font" />
                    <node concept="3uibUv" id="7vUP_qc$mcK" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
                    </node>
                    <node concept="2OqwBi" id="7vUP_qc$mcT" role="33vP2m">
                      <node concept="37vLTw" id="7vUP_qc$mcU" role="2Oq$k0">
                        <ref role="3cqZAo" node="FmgK_vTElB" resolve="jlabel" />
                      </node>
                      <node concept="liA8E" id="7vUP_qc$mcV" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Component.getFont():java.awt.Font" resolve="getFont" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7vUP_qc$8ve" role="3cqZAp">
                  <node concept="2OqwBi" id="7vUP_qc$9jw" role="3clFbG">
                    <node concept="37vLTw" id="7vUP_qc$8vc" role="2Oq$k0">
                      <ref role="3cqZAo" node="FmgK_vTElB" resolve="jlabel" />
                    </node>
                    <node concept="liA8E" id="7vUP_qc$dft" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
                      <node concept="2OqwBi" id="7vUP_qc$ogm" role="37wK5m">
                        <node concept="37vLTw" id="7vUP_qc$mcW" role="2Oq$k0">
                          <ref role="3cqZAo" node="7vUP_qc$mcS" resolve="font" />
                        </node>
                        <node concept="liA8E" id="7vUP_qc$sOC" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Font.deriveFont(float):java.awt.Font" resolve="deriveFont" />
                          <node concept="17qRlL" id="7vUP_qc_OgG" role="37wK5m">
                            <node concept="2$xPTn" id="7vUP_qc_OSo" role="3uHU7B">
                              <property role="2$xPTl" value="0.7f" />
                            </node>
                            <node concept="2OqwBi" id="7vUP_qc_IDd" role="3uHU7w">
                              <node concept="37vLTw" id="7vUP_qc_I7v" role="2Oq$k0">
                                <ref role="3cqZAo" node="7vUP_qc$mcS" resolve="font" />
                              </node>
                              <node concept="liA8E" id="7vUP_qc_MG_" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Font.getSize():int" resolve="getSize" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4IZABA$CI_a" role="3cqZAp">
                  <node concept="2OqwBi" id="4IZABA$CJdb" role="3clFbG">
                    <node concept="37vLTw" id="4IZABA$CI_8" role="2Oq$k0">
                      <ref role="3cqZAo" node="FmgK_vTElB" resolve="jlabel" />
                    </node>
                    <node concept="liA8E" id="4IZABA$COs8" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JLabel.setHorizontalAlignment(int):void" resolve="setHorizontalAlignment" />
                      <node concept="10M0yZ" id="4IZABA$COsP" role="37wK5m">
                        <ref role="1PxDUh" to="dxuu:~JLabel" resolve="JLabel" />
                        <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7vUP_qc$7RR" role="3clFbw">
                <node concept="Rm8GO" id="7vUP_qc$8lt" role="3uHU7w">
                  <ref role="Rm8GQ" node="7vUP_qcx$Bp" resolve="SYMBOLS" />
                  <ref role="1Px2BO" node="7vUP_qcx$o$" resolve="ViewType" />
                </node>
                <node concept="37vLTw" id="7vUP_qc$7g7" role="3uHU7B">
                  <ref role="3cqZAo" node="7vUP_qcyfK$" resolve="myViewType" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7vUP_qc$6bB" role="3cqZAp" />
            <node concept="3clFbF" id="7vUP_qcPTUN" role="3cqZAp">
              <node concept="2OqwBi" id="7vUP_qcPV8s" role="3clFbG">
                <node concept="37vLTw" id="7vUP_qcPTUL" role="2Oq$k0">
                  <ref role="3cqZAo" node="FmgK_vTElB" resolve="jlabel" />
                </node>
                <node concept="liA8E" id="7vUP_qcPXkR" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setToolTipText(java.lang.String):void" resolve="setToolTipText" />
                  <node concept="2OqwBi" id="7vUP_qcPXRV" role="37wK5m">
                    <node concept="37vLTw" id="7vUP_qcPXR5" role="2Oq$k0">
                      <ref role="3cqZAo" node="Y7dDcENkeA" resolve="item" />
                    </node>
                    <node concept="2OwXpG" id="7vUP_qcPYa6" role="2OqNvi">
                      <ref role="2Oxat5" node="7vUP_qcOIks" resolve="myTooltip" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7vUP_qcPTmP" role="3cqZAp" />
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
                            <node concept="3clFbJ" id="1w_x2MyLbu7" role="3cqZAp">
                              <node concept="3clFbS" id="1w_x2MyLbu9" role="3clFbx">
                                <node concept="3cpWs6" id="1w_x2MyLdZc" role="3cqZAp" />
                              </node>
                              <node concept="3eOSWO" id="1w_x2MyLcIh" role="3clFbw">
                                <node concept="3cmrfG" id="1w_x2MyLd7W" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="1w_x2MyLcsD" role="3uHU7B">
                                  <node concept="37vLTw" id="1w_x2MyLbXL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="yDA1uKcLV4" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="1w_x2MyLcBy" role="2OqNvi">
                                    <ref role="37wK5l" to="hyam:~MouseEvent.getClickCount():int" resolve="getClickCount" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="65GtCaX8PDI" role="3cqZAp">
                              <node concept="3cpWsn" id="65GtCaX8PDJ" role="3cpWs9">
                                <property role="TrG5h" value="editorComponent" />
                                <node concept="3uibUv" id="65GtCaX8PpB" role="1tU5fm">
                                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                                </node>
                                <node concept="1eOMI4" id="65GtCaX8PDK" role="33vP2m">
                                  <node concept="10QFUN" id="65GtCaX8PDL" role="1eOMHV">
                                    <node concept="2OqwBi" id="65GtCaX8PDM" role="10QFUP">
                                      <node concept="37vLTw" id="65GtCaX8PDN" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5Ljw4ONmUW9" resolve="myLastContext" />
                                      </node>
                                      <node concept="liA8E" id="65GtCaX8PDO" role="2OqNvi">
                                        <ref role="37wK5l" node="5tr7YH$UFTD" resolve="getEditorComponent" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="65GtCaX8PDP" role="10QFUM">
                                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="65GtCaX9nu1" role="3cqZAp">
                              <node concept="3clFbS" id="65GtCaX9nu3" role="3clFbx">
                                <node concept="3clFbF" id="65GtCaX944d" role="3cqZAp">
                                  <node concept="2OqwBi" id="65GtCaX9azD" role="3clFbG">
                                    <node concept="2OqwBi" id="65GtCaX99mh" role="2Oq$k0">
                                      <node concept="2OqwBi" id="65GtCaX991d" role="2Oq$k0">
                                        <node concept="2OqwBi" id="65GtCaX94CY" role="2Oq$k0">
                                          <node concept="37vLTw" id="65GtCaX944b" role="2Oq$k0">
                                            <ref role="3cqZAo" node="65GtCaX8PDJ" resolve="editorComponent" />
                                          </node>
                                          <node concept="liA8E" id="65GtCaX9906" role="2OqNvi">
                                            <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="65GtCaX999X" role="2OqNvi">
                                          <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="65GtCaX9al4" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="65GtCaX9aUt" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                                      <node concept="2ShNRf" id="65GtCaX9bix" role="37wK5m">
                                        <node concept="YeOm9" id="65GtCaX9jLh" role="2ShVmc">
                                          <node concept="1Y3b0j" id="65GtCaX9jLk" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="nlpl:~EditorCommand" resolve="EditorCommand" />
                                            <ref role="37wK5l" to="nlpl:~EditorCommand.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorComponent)" resolve="EditorCommand" />
                                            <node concept="3Tm1VV" id="65GtCaX9jLl" role="1B3o_S" />
                                            <node concept="37vLTw" id="65GtCaX9jIe" role="37wK5m">
                                              <ref role="3cqZAo" node="65GtCaX8PDJ" resolve="editorComponent" />
                                            </node>
                                            <node concept="3clFb_" id="65GtCaX9jQI" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="doExecute" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tmbuc" id="65GtCaX9jQJ" role="1B3o_S" />
                                              <node concept="3cqZAl" id="65GtCaX9jQL" role="3clF45" />
                                              <node concept="3clFbS" id="65GtCaX9jQN" role="3clF47">
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
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="65GtCaX7Y$M" role="3cqZAp">
                                  <node concept="2OqwBi" id="65GtCaX7Y$N" role="3clFbG">
                                    <node concept="37vLTw" id="65GtCaX8PDR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="65GtCaX8PDJ" resolve="editorComponent" />
                                    </node>
                                    <node concept="liA8E" id="65GtCaX7Y$U" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JComponent.requestFocusInWindow():boolean" resolve="requestFocusInWindow" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="65GtCaX9oUT" role="3clFbw">
                                <node concept="10Nm6u" id="65GtCaX9po9" role="3uHU7w" />
                                <node concept="37vLTw" id="65GtCaX9ooP" role="3uHU7B">
                                  <ref role="3cqZAo" node="65GtCaX8PDJ" resolve="editorComponent" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="65GtCaX9NrO" role="9aQIa">
                                <node concept="3clFbS" id="65GtCaX9NrP" role="9aQI4">
                                  <node concept="1QHqEO" id="65GtCaX9KS4" role="3cqZAp">
                                    <node concept="1QHqEC" id="65GtCaX9KS6" role="1QHqEI">
                                      <node concept="3clFbS" id="65GtCaX9KS8" role="1bW5cS">
                                        <node concept="3clFbF" id="65GtCaX9MLH" role="3cqZAp">
                                          <node concept="2OqwBi" id="65GtCaX9MLI" role="3clFbG">
                                            <node concept="2OqwBi" id="65GtCaX9MLJ" role="2Oq$k0">
                                              <node concept="37vLTw" id="65GtCaX9MLK" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Y7dDcENkeA" resolve="item" />
                                              </node>
                                              <node concept="2OwXpG" id="65GtCaX9MLL" role="2OqNvi">
                                                <ref role="2Oxat5" node="FmgK_vTQ54" resolve="myAction" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="65GtCaX9MLM" role="2OqNvi">
                                              <ref role="37wK5l" node="yDA1uKdDaS" resolve="execute" />
                                              <node concept="37vLTw" id="65GtCaX9MLN" role="37wK5m">
                                                <ref role="3cqZAo" node="5Ljw4ONmUW9" resolve="myLastContext" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="65GtCaX9Mvz" role="ukAjM">
                                      <node concept="2OqwBi" id="65GtCaX9Mm8" role="2Oq$k0">
                                        <node concept="37vLTw" id="65GtCaX9LQ7" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5Ljw4ONmUW9" resolve="myLastContext" />
                                        </node>
                                        <node concept="liA8E" id="65GtCaX9Mun" role="2OqNvi">
                                          <ref role="37wK5l" node="5tr7YH$Uyow" resolve="getProject" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="65GtCaX9MJP" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                      </node>
                                    </node>
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
            <node concept="3clFbJ" id="6W_V$ebkx0B" role="3cqZAp">
              <node concept="3clFbS" id="6W_V$ebkx0D" role="3clFbx">
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
                                <node concept="3cpWs8" id="6W_V$ebm$Kx" role="3cqZAp">
                                  <node concept="3cpWsn" id="6W_V$ebm$Ky" role="3cpWs9">
                                    <property role="TrG5h" value="transferable" />
                                    <node concept="3uibUv" id="6W_V$ebm$Kt" role="1tU5fm">
                                      <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1QHqEK" id="6W_V$ebmyZW" role="3cqZAp">
                                  <node concept="1QHqEC" id="6W_V$ebmyZY" role="1QHqEI">
                                    <node concept="3clFbS" id="6W_V$ebmz00" role="1bW5cS">
                                      <node concept="3clFbF" id="6W_V$ebmBEA" role="3cqZAp">
                                        <node concept="37vLTI" id="6W_V$ebmBEC" role="3clFbG">
                                          <node concept="2OqwBi" id="6W_V$ebmWAh" role="37vLTx">
                                            <node concept="2OqwBi" id="6W_V$ebm$Kz" role="2Oq$k0">
                                              <node concept="37vLTw" id="6W_V$ebm$K$" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Y7dDcENkeA" resolve="item" />
                                              </node>
                                              <node concept="2OwXpG" id="6W_V$ebmWor" role="2OqNvi">
                                                <ref role="2Oxat5" node="FmgK_vTQ54" resolve="myAction" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6W_V$ebmXiI" role="2OqNvi">
                                              <ref role="37wK5l" node="6W_V$ebh0yJ" resolve="createTransferable" />
                                              <node concept="37vLTw" id="6W_V$ebmYtG" role="37wK5m">
                                                <ref role="3cqZAo" node="5Ljw4ONmUW9" resolve="myLastContext" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="6W_V$ebmBEG" role="37vLTJ">
                                            <ref role="3cqZAo" node="6W_V$ebm$Ky" resolve="transferable" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6W_V$ebm$rx" role="ukAjM">
                                    <node concept="2OqwBi" id="6W_V$ebm$ry" role="2Oq$k0">
                                      <node concept="37vLTw" id="6W_V$ebm$rz" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5Ljw4ONmUW9" resolve="myLastContext" />
                                      </node>
                                      <node concept="liA8E" id="6W_V$ebm$r$" role="2OqNvi">
                                        <ref role="37wK5l" node="5tr7YH$Uyow" resolve="getProject" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6W_V$ebm$r_" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                    </node>
                                  </node>
                                </node>
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
                                      <node concept="37vLTw" id="6W_V$ebm$KA" role="37wK5m">
                                        <ref role="3cqZAo" node="6W_V$ebm$Ky" resolve="transferable" />
                                      </node>
                                      <node concept="10Nm6u" id="4KKQOHJ1WU3" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="4mMeETlt4Bz" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6W_V$ebm_L1" role="3clFbw">
                <node concept="2OqwBi" id="6W_V$ebm_lh" role="2Oq$k0">
                  <node concept="37vLTw" id="6W_V$ebm_kF" role="2Oq$k0">
                    <ref role="3cqZAo" node="Y7dDcENkeA" resolve="item" />
                  </node>
                  <node concept="2OwXpG" id="6W_V$ebm__c" role="2OqNvi">
                    <ref role="2Oxat5" node="FmgK_vTQ54" resolve="myAction" />
                  </node>
                </node>
                <node concept="liA8E" id="6W_V$ebmAqS" role="2OqNvi">
                  <ref role="37wK5l" node="6W_V$ebh1gD" resolve="supportsDrag" />
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
                  <node concept="2YIFZM" id="7vUP_qcA7iD" role="37wK5m">
                    <ref role="37wK5l" node="4q$a58K_2FC" resolve="scaleIfNeeded" />
                    <ref role="1Pybhc" node="4q$a58KzpoP" resolve="ScaledIcon" />
                    <node concept="3K4zz7" id="7vUP_qcAno1" role="37wK5m">
                      <node concept="3cmrfG" id="7vUP_qcAofL" role="3K4GZi">
                        <property role="3cmrfH" value="16" />
                      </node>
                      <node concept="3cmrfG" id="7vUP_qcAn_p" role="3K4E3e">
                        <property role="3cmrfH" value="32" />
                      </node>
                      <node concept="3clFbC" id="7vUP_qcAn8p" role="3K4Cdx">
                        <node concept="Rm8GO" id="7vUP_qcAn8q" role="3uHU7w">
                          <ref role="Rm8GQ" node="7vUP_qcx$Bp" resolve="SYMBOLS" />
                          <ref role="1Px2BO" node="7vUP_qcx$o$" resolve="ViewType" />
                        </node>
                        <node concept="37vLTw" id="7vUP_qcAn8r" role="3uHU7B">
                          <ref role="3cqZAo" node="7vUP_qcyfK$" resolve="myViewType" />
                        </node>
                      </node>
                    </node>
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
            </node>
            <node concept="3clFbJ" id="7vUP_qcAQ7m" role="3cqZAp">
              <node concept="3clFbS" id="7vUP_qcAQ7o" role="3clFbx">
                <node concept="3clFbF" id="7vUP_qcAVxJ" role="3cqZAp">
                  <node concept="2OqwBi" id="7vUP_qcAWnI" role="3clFbG">
                    <node concept="37vLTw" id="7vUP_qcAVxH" role="2Oq$k0">
                      <ref role="3cqZAo" node="FmgK_vTElB" resolve="jlabel" />
                    </node>
                    <node concept="liA8E" id="7vUP_qcAYqh" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JLabel.setHorizontalTextPosition(int):void" resolve="setHorizontalTextPosition" />
                      <node concept="10M0yZ" id="7vUP_qcAYMR" role="37wK5m">
                        <ref role="1PxDUh" to="dxuu:~JLabel" resolve="JLabel" />
                        <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7vUP_qcAD9p" role="3cqZAp">
                  <node concept="2OqwBi" id="7vUP_qcAEeV" role="3clFbG">
                    <node concept="37vLTw" id="7vUP_qcAD9n" role="2Oq$k0">
                      <ref role="3cqZAo" node="FmgK_vTElB" resolve="jlabel" />
                    </node>
                    <node concept="liA8E" id="7vUP_qcAO9c" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JLabel.setVerticalTextPosition(int):void" resolve="setVerticalTextPosition" />
                      <node concept="10M0yZ" id="7vUP_qcAOxM" role="37wK5m">
                        <ref role="1PxDUh" to="dxuu:~JLabel" resolve="JLabel" />
                        <ref role="3cqZAo" to="dxuu:~SwingConstants.BOTTOM" resolve="BOTTOM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7vUP_qcATcK" role="3clFbw">
                <node concept="37vLTw" id="7vUP_qcAQNW" role="3uHU7B">
                  <ref role="3cqZAo" node="7vUP_qcyfK$" resolve="myViewType" />
                </node>
                <node concept="Rm8GO" id="7vUP_qcASgU" role="3uHU7w">
                  <ref role="Rm8GQ" node="7vUP_qcx$Bp" resolve="SYMBOLS" />
                  <ref role="1Px2BO" node="7vUP_qcx$o$" resolve="ViewType" />
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
        <node concept="3clFbJ" id="6c435dJI1g3" role="3cqZAp">
          <node concept="3clFbS" id="6c435dJI1g5" role="3clFbx">
            <node concept="3clFbF" id="6c435dJI3ui" role="3cqZAp">
              <node concept="37vLTI" id="6c435dJI3T2" role="3clFbG">
                <node concept="Xl_RD" id="6c435dJI4br" role="37vLTx">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="6c435dJI3ug" role="37vLTJ">
                  <ref role="3cqZAo" node="7vufT$lv5wL" resolve="folderName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6c435dJI2U1" role="3clFbw">
            <node concept="10Nm6u" id="6c435dJI2Vs" role="3uHU7w" />
            <node concept="37vLTw" id="6c435dJI2uE" role="3uHU7B">
              <ref role="3cqZAo" node="7vufT$lv5wL" resolve="folderName" />
            </node>
          </node>
        </node>
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
                    <node concept="37vLTw" id="7vUP_qczRzV" role="37wK5m">
                      <ref role="3cqZAo" node="7vUP_qcyfK$" resolve="myViewType" />
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
    <node concept="2tJIrI" id="Y7dDcELIqU" role="jymVt" />
    <node concept="3clFb_" id="7vUP_qcy1We" role="jymVt">
      <property role="TrG5h" value="setViewType" />
      <node concept="37vLTG" id="7vUP_qcy9j2" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="7vUP_qcyaxh" role="1tU5fm">
          <ref role="3uigEE" node="7vUP_qcx$o$" resolve="ViewType" />
        </node>
      </node>
      <node concept="3cqZAl" id="7vUP_qcy1Wg" role="3clF45" />
      <node concept="3Tm1VV" id="7vUP_qcy1Wh" role="1B3o_S" />
      <node concept="3clFbS" id="7vUP_qcy1Wi" role="3clF47">
        <node concept="3clFbF" id="7vUP_qcyyXe" role="3cqZAp">
          <node concept="37vLTI" id="7vUP_qcyzyC" role="3clFbG">
            <node concept="37vLTw" id="7vUP_qcyzWf" role="37vLTx">
              <ref role="3cqZAo" node="7vUP_qcy9j2" resolve="type" />
            </node>
            <node concept="37vLTw" id="7vUP_qcyyXd" role="37vLTJ">
              <ref role="3cqZAo" node="7vUP_qcyfK$" resolve="myViewType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vUP_qcy$Rc" role="3cqZAp">
          <node concept="1rXfSq" id="7vUP_qcy$Ra" role="3clFbG">
            <ref role="37wK5l" node="33en5x1IKG_" resolve="reloadItems" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7vUP_qcCvNn" role="jymVt" />
    <node concept="3clFb_" id="40NmswouV_4" role="jymVt">
      <property role="TrG5h" value="getViewType" />
      <node concept="3uibUv" id="40Nmswov3WR" role="3clF45">
        <ref role="3uigEE" node="7vUP_qcx$o$" resolve="ViewType" />
      </node>
      <node concept="3Tm1VV" id="40NmswouV_7" role="1B3o_S" />
      <node concept="3clFbS" id="40NmswouV_8" role="3clF47">
        <node concept="3clFbF" id="40Nmswov5Ng" role="3cqZAp">
          <node concept="37vLTw" id="40Nmswov5Nf" role="3clFbG">
            <ref role="3cqZAo" node="7vUP_qcyfK$" resolve="myViewType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40NmswouTG9" role="jymVt" />
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
      <node concept="312cEg" id="7vUP_qcOIks" role="jymVt">
        <property role="TrG5h" value="myTooltip" />
        <node concept="3Tm6S6" id="7vUP_qcOIkt" role="1B3o_S" />
        <node concept="17QB3L" id="7vUP_qcOJEi" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="FmgK_vTQ54" role="jymVt">
        <property role="TrG5h" value="myAction" />
        <node concept="3Tm6S6" id="FmgK_vTQ55" role="1B3o_S" />
        <node concept="3uibUv" id="FmgK_vTQnE" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
        </node>
      </node>
      <node concept="2tJIrI" id="6W_V$ebk2yg" role="jymVt" />
      <node concept="3Tm1VV" id="FmgK_vTOnw" role="1B3o_S" />
      <node concept="3clFbW" id="FmgK_vTSR1" role="jymVt">
        <node concept="3cqZAl" id="FmgK_vTSR2" role="3clF45" />
        <node concept="3Tm1VV" id="FmgK_vTSR3" role="1B3o_S" />
        <node concept="3clFbS" id="FmgK_vTSR5" role="3clF47">
          <node concept="3SKdUt" id="6W_V$ebkpxC" role="3cqZAp">
            <node concept="3SKdUq" id="6W_V$ebkpIa" role="3SKWNk">
              <property role="3SKdUp" value="everything is loaded here, so that we don't need a read action later" />
            </node>
          </node>
          <node concept="3clFbH" id="6W_V$ebkpMd" role="3cqZAp" />
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
              <node concept="2OqwBi" id="6W_V$ebkaCZ" role="37vLTx">
                <node concept="37vLTw" id="6W_V$ebkgRl" role="2Oq$k0">
                  <ref role="3cqZAo" node="FmgK_vTSR8" resolve="action" />
                </node>
                <node concept="liA8E" id="6W_V$ebkaD1" role="2OqNvi">
                  <ref role="37wK5l" node="5tr7YH$UwZ1" resolve="getIcon" />
                  <node concept="37vLTw" id="6W_V$ebkaD2" role="37wK5m">
                    <ref role="3cqZAo" node="6W_V$ebk8t4" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="FmgK_vTSRt" role="3cqZAp">
            <node concept="37vLTI" id="FmgK_vTSRv" role="3clFbG">
              <node concept="37vLTw" id="FmgK_vTSRz" role="37vLTJ">
                <ref role="3cqZAo" node="FmgK_vTOLV" resolve="myLabel" />
              </node>
              <node concept="2OqwBi" id="6W_V$ebkaAY" role="37vLTx">
                <node concept="37vLTw" id="6W_V$ebkidK" role="2Oq$k0">
                  <ref role="3cqZAo" node="FmgK_vTSR8" resolve="action" />
                </node>
                <node concept="liA8E" id="6W_V$ebkaB0" role="2OqNvi">
                  <ref role="37wK5l" node="5tr7YH$UwXk" resolve="getLabel" />
                  <node concept="37vLTw" id="6W_V$ebkaB1" role="37wK5m">
                    <ref role="3cqZAo" node="6W_V$ebk8t4" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1yMvtXVC$X5" role="3cqZAp">
            <node concept="37vLTI" id="1yMvtXVC_5X" role="3clFbG">
              <node concept="37vLTw" id="1yMvtXVC$X3" role="37vLTJ">
                <ref role="3cqZAo" node="1yMvtXVCyC1" resolve="myFolderName" />
              </node>
              <node concept="2OqwBi" id="6W_V$ebkjwk" role="37vLTx">
                <node concept="2OqwBi" id="6W_V$ebkjwl" role="2Oq$k0">
                  <node concept="2OqwBi" id="6W_V$ebkjwm" role="2Oq$k0">
                    <node concept="37vLTw" id="6W_V$ebkkjz" role="2Oq$k0">
                      <ref role="3cqZAo" node="FmgK_vTSR8" resolve="action" />
                    </node>
                    <node concept="liA8E" id="6W_V$ebkjwo" role="2OqNvi">
                      <ref role="37wK5l" node="5lGdLibWcJ6" resolve="getFolders" />
                      <node concept="37vLTw" id="6W_V$ebkjwp" role="37wK5m">
                        <ref role="3cqZAo" node="6W_V$ebk8t4" resolve="context" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6W_V$ebkjwq" role="2OqNvi">
                    <node concept="1bVj0M" id="6W_V$ebkjwr" role="23t8la">
                      <node concept="3clFbS" id="6W_V$ebkjws" role="1bW5cS">
                        <node concept="3clFbF" id="6W_V$ebkjwt" role="3cqZAp">
                          <node concept="3y3z36" id="6W_V$ebkjwu" role="3clFbG">
                            <node concept="10Nm6u" id="6W_V$ebkjwv" role="3uHU7w" />
                            <node concept="37vLTw" id="6W_V$ebkjww" role="3uHU7B">
                              <ref role="3cqZAo" node="6W_V$ebkjwx" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6W_V$ebkjwx" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6W_V$ebkjwy" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="6W_V$ebkjwz" role="2OqNvi">
                  <node concept="Xl_RD" id="6W_V$ebkjw$" role="3uJOhx">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vUP_qcOL22" role="3cqZAp">
            <node concept="37vLTI" id="7vUP_qcOMrY" role="3clFbG">
              <node concept="37vLTw" id="7vUP_qcOL20" role="37vLTJ">
                <ref role="3cqZAo" node="7vUP_qcOIks" resolve="myTooltip" />
              </node>
              <node concept="2OqwBi" id="6W_V$ebklEn" role="37vLTx">
                <node concept="37vLTw" id="6W_V$ebkmhV" role="2Oq$k0">
                  <ref role="3cqZAo" node="FmgK_vTSR8" resolve="action" />
                </node>
                <node concept="liA8E" id="6W_V$ebklEp" role="2OqNvi">
                  <ref role="37wK5l" node="7vUP_qcPn6y" resolve="getTooltip" />
                  <node concept="37vLTw" id="6W_V$ebklEq" role="37wK5m">
                    <ref role="3cqZAo" node="6W_V$ebk8t4" resolve="context" />
                  </node>
                </node>
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
          <node concept="3clFbJ" id="7vUP_qcBqcI" role="3cqZAp">
            <node concept="3clFbS" id="7vUP_qcBqcK" role="3clFbx">
              <node concept="3clFbF" id="7vUP_qcBu0m" role="3cqZAp">
                <node concept="37vLTI" id="7vUP_qcBuyO" role="3clFbG">
                  <node concept="Xl_RD" id="7vUP_qcBuUO" role="37vLTx">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="37vLTw" id="7vUP_qcBu0k" role="37vLTJ">
                    <ref role="3cqZAo" node="FmgK_vTOLV" resolve="myLabel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7vUP_qcBrbv" role="3clFbw">
              <node concept="37vLTw" id="7vUP_qcBqI$" role="2Oq$k0">
                <ref role="3cqZAo" node="FmgK_vTOLV" resolve="myLabel" />
              </node>
              <node concept="17RlXB" id="7vUP_qcBseY" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="FmgK_vTSR8" role="3clF46">
          <property role="TrG5h" value="action" />
          <node concept="3uibUv" id="FmgK_vTSR7" role="1tU5fm">
            <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
          </node>
        </node>
        <node concept="37vLTG" id="6W_V$ebk8t4" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="6W_V$ebk8L9" role="1tU5fm">
            <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
          </node>
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
              <node concept="2OqwBi" id="4mMeETlxood" role="2Oq$k0">
                <node concept="37vLTw" id="5lGdLibZePa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lGdLibYulI" resolve="substituteActions" />
                </node>
                <node concept="3zZkjj" id="4mMeETlxpXN" role="2OqNvi">
                  <node concept="1bVj0M" id="4mMeETlxpXP" role="23t8la">
                    <node concept="3clFbS" id="4mMeETlxpXQ" role="1bW5cS">
                      <node concept="3clFbF" id="4mMeETlxqDN" role="3cqZAp">
                        <node concept="1rXfSq" id="4mMeETlxqDM" role="3clFbG">
                          <ref role="37wK5l" node="4mMeETlxmL$" resolve="includeAction" />
                          <node concept="2ShNRf" id="4mMeETlxre9" role="37wK5m">
                            <node concept="1pGfFk" id="4mMeETlxsVN" role="2ShVmc">
                              <ref role="37wK5l" node="4mMeETlxc3Q" resolve="SubstituteActionAdapter" />
                              <node concept="37vLTw" id="4mMeETlxtli" role="37wK5m">
                                <ref role="3cqZAo" node="4mMeETlxpXR" resolve="it" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4mMeETlxuOA" role="37wK5m">
                            <ref role="3cqZAo" node="5lGdLibYsTW" resolve="context" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4mMeETlxpXR" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4mMeETlxpXS" role="1tU5fm" />
                    </node>
                  </node>
                </node>
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
                                  <ref role="3cqZAo" node="5lGdLibZePi" resolve="action" />
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
                                    <node concept="3cpWs8" id="7vUP_qcuwCk" role="3cqZAp">
                                      <node concept="3cpWsn" id="7vUP_qcuwCl" role="3cpWs9">
                                        <property role="TrG5h" value="folder" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="17QB3L" id="7vUP_qcuwCm" role="1tU5fm" />
                                        <node concept="1rXfSq" id="7vUP_qcuwCn" role="33vP2m">
                                          <ref role="37wK5l" node="7vUP_qcuv4X" resolve="getFolder" />
                                          <node concept="2ShNRf" id="7vUP_qcuxDz" role="37wK5m">
                                            <node concept="1pGfFk" id="7vUP_qcuzPs" role="2ShVmc">
                                              <ref role="37wK5l" node="4mMeETlxc3Q" resolve="SubstituteActionAdapter" />
                                              <node concept="37vLTw" id="7vUP_qcu$9O" role="37wK5m">
                                                <ref role="3cqZAo" node="5lGdLibZePi" resolve="action" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="7vUP_qcuwCo" role="37wK5m">
                                            <ref role="3cqZAo" node="vR6ln0lNwn" resolve="context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
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
                                            <ref role="3cqZAo" node="7vUP_qcuwCl" resolve="folder" />
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="vR6ln0lVIT" role="3K4GZi">
                                          <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                                          <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                                          <node concept="37vLTw" id="vR6ln0lVNh" role="37wK5m">
                                            <ref role="3cqZAo" node="7vUP_qcuwCl" resolve="folder" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="vR6ln0lNwy" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                  <node concept="2AHcQZ" id="7vUP_qcPH6I" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="7vUP_qcSLzg" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="getTooltip" />
                                  <node concept="37vLTG" id="7vUP_qcSLzh" role="3clF46">
                                    <property role="TrG5h" value="context" />
                                    <node concept="3uibUv" id="7vUP_qcSLzi" role="1tU5fm">
                                      <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
                                    </node>
                                  </node>
                                  <node concept="17QB3L" id="7vUP_qcSLzj" role="3clF45" />
                                  <node concept="3Tm1VV" id="7vUP_qcSLzk" role="1B3o_S" />
                                  <node concept="2AHcQZ" id="7vUP_qcSLzl" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                  </node>
                                  <node concept="3clFbS" id="7vUP_qcSLzt" role="3clF47">
                                    <node concept="3clFbF" id="7vUP_qcSMzr" role="3cqZAp">
                                      <node concept="3cpWs3" id="7vUP_qcSNcU" role="3clFbG">
                                        <node concept="1rXfSq" id="7vUP_qcSNU5" role="3uHU7w">
                                          <ref role="37wK5l" node="5lGdLibYvao" resolve="getLabel" />
                                          <node concept="37vLTw" id="7vUP_qcSOcE" role="37wK5m">
                                            <ref role="3cqZAo" node="7vUP_qcSLzh" resolve="context" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="7vUP_qcSMzq" role="3uHU7B">
                                          <property role="Xl_RC" value="Replace with: " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="7vUP_qcSLzu" role="2AJF6D">
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
                    <property role="TrG5h" value="action" />
                    <property role="3TUv4t" value="true" />
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
      <node concept="2AHcQZ" id="4mMeETlt4$n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
    <node concept="2tJIrI" id="7vUP_qcuv_T" role="jymVt" />
    <node concept="3clFb_" id="7vUP_qcuv4X" role="jymVt">
      <property role="TrG5h" value="getFolder" />
      <node concept="17QB3L" id="7vUP_qcuv4Y" role="3clF45" />
      <node concept="3Tm1VV" id="7vUP_qcuv4Z" role="1B3o_S" />
      <node concept="3clFbS" id="7vUP_qcuv50" role="3clF47">
        <node concept="3clFbF" id="7vUP_qcuwkV" role="3cqZAp">
          <node concept="1rXfSq" id="7vUP_qcuwkU" role="3clFbG">
            <ref role="37wK5l" node="vR6ln0lLfA" resolve="getFolder" />
            <node concept="37vLTw" id="7vUP_qcuw$k" role="37wK5m">
              <ref role="3cqZAo" node="7vUP_qcuv53" resolve="context" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4mMeETlxMe3" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="4mMeETlxMe4" role="1tU5fm">
          <ref role="3uigEE" node="4mMeETlwOv7" resolve="ISubstituteAction" />
        </node>
      </node>
      <node concept="37vLTG" id="7vUP_qcuv53" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7vUP_qcuv54" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mMeETlxn15" role="jymVt" />
    <node concept="3clFb_" id="4mMeETlxmL$" role="jymVt">
      <property role="TrG5h" value="includeAction" />
      <node concept="10P_77" id="4mMeETlxmL_" role="3clF45" />
      <node concept="3Tmbuc" id="4mMeETlxmLA" role="1B3o_S" />
      <node concept="3clFbS" id="4mMeETlxmLB" role="3clF47">
        <node concept="3clFbF" id="4mMeETlxmLC" role="3cqZAp">
          <node concept="3clFbT" id="4mMeETlxmLD" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4mMeETlxmLE" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="4mMeETlxmLF" role="1tU5fm">
          <ref role="3uigEE" node="4mMeETlwOv7" resolve="ISubstituteAction" />
        </node>
      </node>
      <node concept="37vLTG" id="4mMeETlxmLG" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4mMeETlxmLH" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4mMeETlsqIU" role="1zkMxy">
      <ref role="3uigEE" node="4mMeETlskC3" resolve="AbstractActionSource" />
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
      <node concept="2AHcQZ" id="4mMeETlt4EO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7vUP_qcPr3e" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
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
      <node concept="2AHcQZ" id="4mMeETlt4EN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
      <node concept="2AHcQZ" id="4mMeETlt4EM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7vUP_qcPriN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
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
                        <node concept="37vLTw" id="7wXnfGE9DRU" role="1m5AlR">
                          <ref role="3cqZAo" node="4KKQOHJ2_RT" resolve="iconNode" />
                        </node>
                        <node concept="chp4Y" id="5RIakkDJPiz" role="3oSUPX">
                          <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
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
      <node concept="2AHcQZ" id="4mMeETlt4EL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mMeETltR$b" role="jymVt" />
    <node concept="3clFb_" id="4mMeETltRqK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getId" />
      <node concept="3uibUv" id="4mMeETltRqL" role="3clF45">
        <ref role="3uigEE" node="4mMeETltE3U" resolve="ContextActionId" />
      </node>
      <node concept="3Tm1VV" id="4mMeETltRqM" role="1B3o_S" />
      <node concept="2AHcQZ" id="4mMeETltRqO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4mMeETltRqP" role="3clF47">
        <node concept="3clFbF" id="4mMeETltSQd" role="3cqZAp">
          <node concept="2ShNRf" id="4mMeETltSQ9" role="3clFbG">
            <node concept="1pGfFk" id="4mMeETltUk1" role="2ShVmc">
              <ref role="37wK5l" node="4mMeETltE8F" resolve="ContextActionId" />
              <node concept="3cpWs3" id="4mMeETltY9I" role="37wK5m">
                <node concept="2OqwBi" id="4mMeETltYQG" role="3uHU7w">
                  <node concept="37vLTw" id="4mMeETltYyy" role="2Oq$k0">
                    <ref role="3cqZAo" node="5lGdLibYv1R" resolve="mySubstituteAction" />
                  </node>
                  <node concept="liA8E" id="4mMeETltZ6x" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~SubstituteAction.getMatchingText(java.lang.String):java.lang.String" resolve="getMatchingText" />
                    <node concept="Xl_RD" id="4mMeETltZs9" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="4mMeETltUHQ" role="3uHU7B">
                  <node concept="2OqwBi" id="4mMeETltVK3" role="3uHU7B">
                    <node concept="2OqwBi" id="4mMeETltVau" role="2Oq$k0">
                      <node concept="37vLTw" id="4mMeETltUXI" role="2Oq$k0">
                        <ref role="3cqZAo" node="5lGdLibYv1R" resolve="mySubstituteAction" />
                      </node>
                      <node concept="liA8E" id="4mMeETltVmn" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4mMeETltWyA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4mMeETltUt1" role="3uHU7w">
                    <property role="Xl_RC" value="#" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7vUP_qcPqOu" role="1zkMxy">
      <ref role="3uigEE" node="7vUP_qcPnmj" resolve="AbstractContextAction" />
    </node>
  </node>
  <node concept="312cEu" id="7XaT_J$dWMJ">
    <property role="TrG5h" value="SearchField" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="components" />
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
                    <node concept="2AHcQZ" id="4mMeETlt4DR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
                    <node concept="2AHcQZ" id="4mMeETlt4DS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
                    <node concept="2AHcQZ" id="4mMeETlt4DQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
                    <node concept="2AHcQZ" id="4mMeETlt4D9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
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
                    <node concept="2AHcQZ" id="4mMeETlt4Da" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
                    <node concept="2AHcQZ" id="4mMeETlt4Db" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
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
    <node concept="2tJIrI" id="7vUP_qc_gLD" role="jymVt" />
    <node concept="3clFb_" id="7vUP_qc_gma" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFont" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7vUP_qc_gmb" role="1B3o_S" />
      <node concept="3cqZAl" id="7vUP_qc_gmd" role="3clF45" />
      <node concept="37vLTG" id="7vUP_qc_gme" role="3clF46">
        <property role="TrG5h" value="font" />
        <node concept="3uibUv" id="7vUP_qc_gmf" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
        </node>
      </node>
      <node concept="3clFbS" id="7vUP_qc_gmj" role="3clF47">
        <node concept="3clFbF" id="7vUP_qc_gmn" role="3cqZAp">
          <node concept="3nyPlj" id="7vUP_qc_gmm" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
            <node concept="37vLTw" id="7vUP_qc_gml" role="37wK5m">
              <ref role="3cqZAo" node="7vUP_qc_gme" resolve="font" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7vUP_qc_gmk" role="2AJF6D">
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
            <property role="3cmrfH" value="200" />
          </node>
          <node concept="3cmrfG" id="2eQzkDLlytX" role="37wK5m">
            <property role="3cmrfH" value="200" />
          </node>
          <node concept="3cmrfG" id="2eQzkDLlytY" role="37wK5m">
            <property role="3cmrfH" value="200" />
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
            <property role="3cmrfH" value="170" />
          </node>
          <node concept="3cmrfG" id="2eQzkDLlAYJ" role="37wK5m">
            <property role="3cmrfH" value="170" />
          </node>
          <node concept="3cmrfG" id="2eQzkDLlAYK" role="37wK5m">
            <property role="3cmrfH" value="170" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6W_V$ebcSLG" role="jymVt" />
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
      <node concept="37vLTG" id="7vUP_qczxsh" role="3clF46">
        <property role="TrG5h" value="viewType" />
        <node concept="3uibUv" id="7vUP_qczxJN" role="1tU5fm">
          <ref role="3uigEE" node="7vUP_qcx$o$" resolve="ViewType" />
        </node>
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
                <node concept="1rXfSq" id="6W_V$ebcMV2" role="37vLTx">
                  <ref role="37wK5l" node="1yMvtXVBluV" resolve="buildTitle" />
                  <node concept="37vLTw" id="6W_V$ebcN8Q" role="37wK5m">
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
              <node concept="1pGfFk" id="6W_V$eaXW4s" role="2ShVmc">
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
        <node concept="3clFbJ" id="7vUP_qcHF0D" role="3cqZAp">
          <node concept="3clFbS" id="7vUP_qcHF0F" role="3clFbx">
            <node concept="3clFbF" id="7vUP_qcHGMt" role="3cqZAp">
              <node concept="2OqwBi" id="7vUP_qcHHz0" role="3clFbG">
                <node concept="37vLTw" id="7vUP_qcHGMr" role="2Oq$k0">
                  <ref role="3cqZAo" node="XwFeF7YZyU" resolve="myItemContainer" />
                </node>
                <node concept="liA8E" id="7vUP_qcHJKy" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                  <node concept="2ShNRf" id="7vUP_qcJnlf" role="37wK5m">
                    <node concept="YeOm9" id="6W_V$eaXW8F" role="2ShVmc">
                      <node concept="1Y3b0j" id="6W_V$eaXW8I" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="z60i:~GridLayout" resolve="GridLayout" />
                        <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int,int,int)" resolve="GridLayout" />
                        <node concept="3Tm1VV" id="6W_V$eaXW8J" role="1B3o_S" />
                        <node concept="3cmrfG" id="7vUP_qcJnlh" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="7vUP_qcJnli" role="37wK5m">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="7vUP_qcJnlj" role="37wK5m">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="3cmrfG" id="7vUP_qcJnlk" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3clFb_" id="6W_V$eaXWce" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="preferredLayoutSize" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="6W_V$eaXWcf" role="1B3o_S" />
                          <node concept="3uibUv" id="6W_V$eaXWch" role="3clF45">
                            <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                          </node>
                          <node concept="37vLTG" id="6W_V$eaXWci" role="3clF46">
                            <property role="TrG5h" value="container" />
                            <node concept="3uibUv" id="6W_V$eaXWcj" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6W_V$eaXWcl" role="3clF47">
                            <node concept="3clFbF" id="6W_V$eaYmHL" role="3cqZAp">
                              <node concept="1rXfSq" id="6W_V$eaYmHJ" role="3clFbG">
                                <ref role="37wK5l" node="6W_V$eaYi1y" resolve="updateColumnNumber" />
                                <node concept="37vLTw" id="6W_V$eaYmTP" role="37wK5m">
                                  <ref role="3cqZAo" node="6W_V$eaXWci" resolve="container" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6W_V$eaXWcp" role="3cqZAp">
                              <node concept="3nyPlj" id="6W_V$eaXWco" role="3clFbG">
                                <ref role="37wK5l" to="z60i:~GridLayout.preferredLayoutSize(java.awt.Container):java.awt.Dimension" resolve="preferredLayoutSize" />
                                <node concept="37vLTw" id="6W_V$eaXWcn" role="37wK5m">
                                  <ref role="3cqZAo" node="6W_V$eaXWci" resolve="container" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="6W_V$eaXWcm" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="6W_V$eaYn8D" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="minimumLayoutSize" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="6W_V$eaYn8E" role="1B3o_S" />
                          <node concept="3uibUv" id="6W_V$eaYn8G" role="3clF45">
                            <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                          </node>
                          <node concept="37vLTG" id="6W_V$eaYn8H" role="3clF46">
                            <property role="TrG5h" value="container" />
                            <node concept="3uibUv" id="6W_V$eaYn8I" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6W_V$eaYn8K" role="3clF47">
                            <node concept="3clFbF" id="6W_V$eaYnUg" role="3cqZAp">
                              <node concept="1rXfSq" id="6W_V$eaYnUe" role="3clFbG">
                                <ref role="37wK5l" node="6W_V$eaYi1y" resolve="updateColumnNumber" />
                                <node concept="37vLTw" id="6W_V$eaYnWo" role="37wK5m">
                                  <ref role="3cqZAo" node="6W_V$eaYn8H" resolve="container" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6W_V$eaYn8O" role="3cqZAp">
                              <node concept="3nyPlj" id="6W_V$eaYn8N" role="3clFbG">
                                <ref role="37wK5l" to="z60i:~GridLayout.minimumLayoutSize(java.awt.Container):java.awt.Dimension" resolve="minimumLayoutSize" />
                                <node concept="37vLTw" id="6W_V$eaYn8M" role="37wK5m">
                                  <ref role="3cqZAo" node="6W_V$eaYn8H" resolve="container" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="6W_V$eaYn8L" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="6W_V$eaYobO" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="layoutContainer" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="6W_V$eaYobP" role="1B3o_S" />
                          <node concept="3cqZAl" id="6W_V$eaYobR" role="3clF45" />
                          <node concept="37vLTG" id="6W_V$eaYobS" role="3clF46">
                            <property role="TrG5h" value="container" />
                            <node concept="3uibUv" id="6W_V$eaYobT" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6W_V$eaYobV" role="3clF47">
                            <node concept="3clFbF" id="6W_V$eaYoYT" role="3cqZAp">
                              <node concept="1rXfSq" id="6W_V$eaYoYR" role="3clFbG">
                                <ref role="37wK5l" node="6W_V$eaYi1y" resolve="updateColumnNumber" />
                                <node concept="37vLTw" id="6W_V$eaYp1p" role="37wK5m">
                                  <ref role="3cqZAo" node="6W_V$eaYobS" resolve="container" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6W_V$eaYobZ" role="3cqZAp">
                              <node concept="3nyPlj" id="6W_V$eaYobY" role="3clFbG">
                                <ref role="37wK5l" to="z60i:~GridLayout.layoutContainer(java.awt.Container):void" resolve="layoutContainer" />
                                <node concept="37vLTw" id="6W_V$eaYobX" role="37wK5m">
                                  <ref role="3cqZAo" node="6W_V$eaYobS" resolve="container" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="6W_V$eaYobW" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="6W_V$eaYi1y" role="jymVt">
                          <property role="TrG5h" value="updateColumnNumber" />
                          <node concept="37vLTG" id="6W_V$eaYljB" role="3clF46">
                            <property role="TrG5h" value="container" />
                            <node concept="3uibUv" id="6W_V$eaYljC" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
                            </node>
                          </node>
                          <node concept="3cqZAl" id="6W_V$eaYi1$" role="3clF45" />
                          <node concept="3Tm1VV" id="6W_V$eaYi1_" role="1B3o_S" />
                          <node concept="3clFbS" id="6W_V$eaYi1A" role="3clF47">
                            <node concept="3cpWs8" id="6W_V$eaXYVm" role="3cqZAp">
                              <node concept="3cpWsn" id="6W_V$eaXYVn" role="3cpWs9">
                                <property role="TrG5h" value="toolComponent" />
                                <node concept="3uibUv" id="6W_V$eaXYVk" role="1tU5fm">
                                  <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
                                </node>
                                <node concept="2YIFZM" id="6W_V$eaXYVo" role="33vP2m">
                                  <ref role="37wK5l" to="dxuu:~SwingUtilities.getAncestorOfClass(java.lang.Class,java.awt.Component):java.awt.Container" resolve="getAncestorOfClass" />
                                  <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                                  <node concept="3VsKOn" id="6W_V$eaXYVp" role="37wK5m">
                                    <ref role="3VsUkX" node="5lGdLibXIsq" resolve="ToolComponent" />
                                  </node>
                                  <node concept="37vLTw" id="6W_V$eaXYVq" role="37wK5m">
                                    <ref role="3cqZAo" node="XwFeF7YZyR" resolve="myComponent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6W_V$eaY7na" role="3cqZAp">
                              <node concept="3cpWsn" id="6W_V$eaY7nb" role="3cpWs9">
                                <property role="TrG5h" value="maxWidth" />
                                <node concept="10Oyi0" id="6W_V$eaY7n2" role="1tU5fm" />
                                <node concept="2OqwBi" id="6W_V$eaY7nc" role="33vP2m">
                                  <node concept="37vLTw" id="6W_V$eaY7nd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6W_V$eaXYVn" resolve="toolComponent" />
                                  </node>
                                  <node concept="liA8E" id="6W_V$eaY7ne" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Component.getWidth():int" resolve="getWidth" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6W_V$eaY8gi" role="3cqZAp">
                              <node concept="1rXfSq" id="6W_V$eaY8gg" role="3clFbG">
                                <ref role="37wK5l" to="z60i:~GridLayout.setColumns(int):void" resolve="setColumns" />
                                <node concept="3cmrfG" id="6W_V$eaY8km" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="2$JKZl" id="6W_V$eaY8yJ" role="3cqZAp">
                              <node concept="3clFbS" id="6W_V$eaY8yL" role="2LFqv$">
                                <node concept="3clFbF" id="6W_V$eaYdUM" role="3cqZAp">
                                  <node concept="1rXfSq" id="6W_V$eaYdUL" role="3clFbG">
                                    <ref role="37wK5l" to="z60i:~GridLayout.setColumns(int):void" resolve="setColumns" />
                                    <node concept="3cpWs3" id="6W_V$eaYe_l" role="37wK5m">
                                      <node concept="3cmrfG" id="6W_V$eaYeOI" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="1rXfSq" id="6W_V$eaYebx" role="3uHU7B">
                                        <ref role="37wK5l" to="z60i:~GridLayout.getColumns():int" resolve="getColumns" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="6W_V$eaYbPU" role="2$JKZa">
                                <node concept="3eOVzh" id="6W_V$eaYcM7" role="3uHU7w">
                                  <node concept="3cmrfG" id="6W_V$eaYd1w" role="3uHU7w">
                                    <property role="3cmrfH" value="100" />
                                  </node>
                                  <node concept="1rXfSq" id="6W_V$eaYcc5" role="3uHU7B">
                                    <ref role="37wK5l" to="z60i:~GridLayout.getColumns():int" resolve="getColumns" />
                                  </node>
                                </node>
                                <node concept="2dkUwp" id="6W_V$eaYbew" role="3uHU7B">
                                  <node concept="2OqwBi" id="6W_V$eaY8Xa" role="3uHU7B">
                                    <node concept="3nyPlj" id="6W_V$eaY8Uh" role="2Oq$k0">
                                      <ref role="37wK5l" to="z60i:~GridLayout.preferredLayoutSize(java.awt.Container):java.awt.Dimension" resolve="preferredLayoutSize" />
                                      <node concept="37vLTw" id="6W_V$eaYlUo" role="37wK5m">
                                        <ref role="3cqZAo" node="6W_V$eaYljB" resolve="container" />
                                      </node>
                                    </node>
                                    <node concept="2OwXpG" id="6W_V$eaY9_x" role="2OqNvi">
                                      <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="6W_V$eaYb1m" role="3uHU7w">
                                    <ref role="3cqZAo" node="6W_V$eaY7nb" resolve="maxWidth" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6W_V$eaYfRT" role="3cqZAp">
                              <node concept="1rXfSq" id="6W_V$eaYfRR" role="3clFbG">
                                <ref role="37wK5l" to="z60i:~GridLayout.setColumns(int):void" resolve="setColumns" />
                                <node concept="2YIFZM" id="6W_V$eb6zHN" role="37wK5m">
                                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                                  <node concept="3cmrfG" id="6W_V$eb6zNf" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="3cpWsd" id="6W_V$eaYgIm" role="37wK5m">
                                    <node concept="3cmrfG" id="6W_V$eaYgXJ" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="1rXfSq" id="6W_V$eaYgky" role="3uHU7B">
                                      <ref role="37wK5l" to="z60i:~GridLayout.getColumns():int" resolve="getColumns" />
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
          </node>
          <node concept="3clFbC" id="7vUP_qcHG4u" role="3clFbw">
            <node concept="Rm8GO" id="7vUP_qcHGpy" role="3uHU7w">
              <ref role="1Px2BO" node="7vUP_qcx$o$" resolve="ViewType" />
              <ref role="Rm8GQ" node="7vUP_qcx$Bp" resolve="SYMBOLS" />
            </node>
            <node concept="37vLTw" id="7vUP_qcHFoG" role="3uHU7B">
              <ref role="3cqZAo" node="7vUP_qczxsh" resolve="viewType" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7vUP_qcJlOY" role="3cqZAp" />
        <node concept="1X3_iC" id="4yYSJc$E5sq" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4q$a58KxVGw" role="8Wnug">
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
                <ref role="3cqZAo" to="z60i:~BorderLayout.WEST" resolve="WEST" />
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
    <node concept="2tJIrI" id="6W_V$ebcJ$0" role="jymVt" />
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
              <ref role="37wK5l" to="dxuu:~BorderFactory.createMatteBorder(int,int,int,int,java.awt.Color):javax.swing.border.MatteBorder" resolve="createMatteBorder" />
              <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
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
              <node concept="37vLTw" id="6W_V$ebcWRt" role="37wK5m">
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
              <ref role="37wK5l" to="dxuu:~BorderFactory.createCompoundBorder(javax.swing.border.Border,javax.swing.border.Border):javax.swing.border.CompoundBorder" resolve="createCompoundBorder" />
              <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
              <node concept="37vLTw" id="2eQzkDLrWFT" role="37wK5m">
                <ref role="3cqZAo" node="2eQzkDLrWFB" resolve="border" />
              </node>
              <node concept="2YIFZM" id="2eQzkDLrWFU" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder(int,int,int,int):javax.swing.border.Border" resolve="createEmptyBorder" />
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
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
              <node concept="37vLTw" id="6W_V$ebcWrr" role="37wK5m">
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
      <node concept="2AHcQZ" id="4mMeETlt4wG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
      <node concept="2AHcQZ" id="4mMeETlt4wH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
      <node concept="2AHcQZ" id="4mMeETlt4wI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
        <node concept="3cpWs8" id="4mMeETlvDJX" role="3cqZAp">
          <node concept="3cpWsn" id="4mMeETlvDJY" role="3cpWs9">
            <property role="TrG5h" value="concepts" />
            <node concept="A3Dl8" id="4mMeETlvDJT" role="1tU5fm">
              <node concept="3bZ5Sz" id="4mMeETlvDJW" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="4mMeETlvDJZ" role="33vP2m">
              <node concept="1rXfSq" id="4mMeETlvDK0" role="2Oq$k0">
                <ref role="37wK5l" node="4mMeETlvmk5" resolve="getConceptsFromLanguages" />
                <node concept="37vLTw" id="4mMeETlvDK1" role="37wK5m">
                  <ref role="3cqZAo" node="Y7dDcEQURB" resolve="context" />
                </node>
              </node>
              <node concept="3QWeyG" id="4mMeETlvDK2" role="2OqNvi">
                <node concept="1rXfSq" id="4mMeETlvDK3" role="576Qk">
                  <ref role="37wK5l" node="4mMeETlvtCh" resolve="getAdditionalConcepts" />
                  <node concept="37vLTw" id="4mMeETlvDK4" role="37wK5m">
                    <ref role="3cqZAo" node="Y7dDcEQURB" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4mMeETlvxDn" role="3cqZAp">
          <node concept="2OqwBi" id="4mMeETlvBzZ" role="3cqZAk">
            <node concept="37vLTw" id="4mMeETlvDK5" role="2Oq$k0">
              <ref role="3cqZAo" node="4mMeETlvDJY" resolve="concepts" />
            </node>
            <node concept="3zZkjj" id="4mMeETlvCy3" role="2OqNvi">
              <node concept="1bVj0M" id="4mMeETlvCy5" role="23t8la">
                <node concept="3clFbS" id="4mMeETlvCy6" role="1bW5cS">
                  <node concept="3clFbF" id="4mMeETlvESN" role="3cqZAp">
                    <node concept="2YIFZM" id="4mMeETlvHN3" role="3clFbG">
                      <ref role="37wK5l" to="ykok:~ModelConstraints.canBeRoot(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SModel):boolean" resolve="canBeRoot" />
                      <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
                      <node concept="37vLTw" id="4mMeETlvKrw" role="37wK5m">
                        <ref role="3cqZAo" node="4mMeETlvCy7" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="4mMeETlvHN5" role="37wK5m">
                        <ref role="3cqZAo" node="Y7dDcER7i1" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4mMeETlvCy7" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4mMeETlvCy8" role="1tU5fm" />
                </node>
              </node>
            </node>
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
    <node concept="3clFb_" id="4mMeETlvtCh" role="jymVt">
      <property role="TrG5h" value="getAdditionalConcepts" />
      <node concept="37vLTG" id="4mMeETlvA3Y" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4mMeETlvA3Z" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="A3Dl8" id="4mMeETlvLKM" role="3clF45">
        <node concept="3bZ5Sz" id="4mMeETlvMgE" role="A3Ik2" />
      </node>
      <node concept="3Tmbuc" id="4mMeETlvwgz" role="1B3o_S" />
      <node concept="3clFbS" id="4mMeETlvtCl" role="3clF47">
        <node concept="3clFbF" id="4mMeETlvMRE" role="3cqZAp">
          <node concept="2ShNRf" id="4mMeETlvMRC" role="3clFbG">
            <node concept="kMnCb" id="4mMeETlvOlg" role="2ShVmc">
              <node concept="3bZ5Sz" id="4mMeETlvOza" role="kMuH3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mMeETlvta3" role="jymVt" />
    <node concept="3clFb_" id="4mMeETlvmk5" role="jymVt">
      <property role="TrG5h" value="getConceptsFromLanguages" />
      <node concept="37vLTG" id="4mMeETlvqsG" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4mMeETlvqsH" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="A3Dl8" id="4mMeETlvp0V" role="3clF45">
        <node concept="3bZ5Sz" id="4mMeETlvpqE" role="A3Ik2" />
      </node>
      <node concept="3Tmbuc" id="4mMeETlvpqH" role="1B3o_S" />
      <node concept="3clFbS" id="4mMeETlvmk9" role="3clF47">
        <node concept="3clFbF" id="4mMeETlvqb9" role="3cqZAp">
          <node concept="2OqwBi" id="4mMeETlvrFP" role="3clFbG">
            <node concept="1rXfSq" id="4mMeETlvqb8" role="2Oq$k0">
              <ref role="37wK5l" node="4mMeETlve6v" resolve="getLanguages" />
              <node concept="37vLTw" id="4mMeETlvrfi" role="37wK5m">
                <ref role="3cqZAo" node="4mMeETlvqsG" resolve="context" />
              </node>
            </node>
            <node concept="3goQfb" id="4mMeETlvs8U" role="2OqNvi">
              <node concept="1bVj0M" id="4mMeETlvs8W" role="23t8la">
                <node concept="3clFbS" id="4mMeETlvs8X" role="1bW5cS">
                  <node concept="3clFbF" id="4mMeETlvsqw" role="3cqZAp">
                    <node concept="2OqwBi" id="4mMeETlvstf" role="3clFbG">
                      <node concept="37vLTw" id="4mMeETlvsqv" role="2Oq$k0">
                        <ref role="3cqZAo" node="4mMeETlvs8Y" resolve="it" />
                      </node>
                      <node concept="liA8E" id="4mMeETlvsJd" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SLanguage.getConcepts():java.lang.Iterable" resolve="getConcepts" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4mMeETlvs8Y" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4mMeETlvs8Z" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mMeETlvlTO" role="jymVt" />
    <node concept="3clFb_" id="4mMeETlve6v" role="jymVt">
      <property role="TrG5h" value="getLanguages" />
      <node concept="37vLTG" id="4mMeETlvi6Y" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4mMeETlvipW" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="A3Dl8" id="4mMeETlvhcE" role="3clF45">
        <node concept="3uibUv" id="4mMeETlviOR" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4mMeETlvhyN" role="1B3o_S" />
      <node concept="3clFbS" id="4mMeETlve6z" role="3clF47">
        <node concept="3clFbF" id="4mMeETlvUuz" role="3cqZAp">
          <node concept="2YIFZM" id="4mMeETlvitd" role="3clFbG">
            <ref role="37wK5l" to="w1kc:~SModelOperations.getAllLanguageImports(org.jetbrains.mps.openapi.model.SModel):java.util.Set" resolve="getAllLanguageImports" />
            <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
            <node concept="2OqwBi" id="4mMeETlvSO1" role="37wK5m">
              <node concept="37vLTw" id="4mMeETlvSmu" role="2Oq$k0">
                <ref role="3cqZAo" node="4mMeETlvi6Y" resolve="context" />
              </node>
              <node concept="liA8E" id="4mMeETlvTji" role="2OqNvi">
                <ref role="37wK5l" node="5tr7YH$UxYk" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mMeETlvdKy" role="jymVt" />
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
                                  <node concept="2AHcQZ" id="7vUP_qcPFIg" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
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
      <node concept="2AHcQZ" id="4mMeETlt4xK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
    <node concept="3uibUv" id="4mMeETlsofg" role="1zkMxy">
      <ref role="3uigEE" node="4mMeETlskC3" resolve="AbstractActionSource" />
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
        <node concept="3cpWs8" id="Y7dDcES32u" role="3cqZAp">
          <node concept="3cpWsn" id="Y7dDcES32v" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3uibUv" id="Y7dDcES32q" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="10Nm6u" id="2hz1PZpL6KG" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEO" id="Y7dDcEROWo" role="3cqZAp">
          <node concept="1QHqEC" id="Y7dDcEROWq" role="1QHqEI">
            <node concept="3clFbS" id="Y7dDcEROWs" role="1bW5cS">
              <node concept="3clFbF" id="2hz1PZpL6aX" role="3cqZAp">
                <node concept="37vLTI" id="2hz1PZpL6aZ" role="3clFbG">
                  <node concept="2YIFZM" id="Y7dDcES32w" role="37vLTx">
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
                  <node concept="37vLTw" id="2hz1PZpL6b3" role="37vLTJ">
                    <ref role="3cqZAo" node="Y7dDcES32v" resolve="newNode" />
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
                  <node concept="liA8E" id="4BxMnKBmQTF" role="2OqNvi">
                    <ref role="37wK5l" to="rvbb:~CreateRootFilterEP.getCreateNodeExtensions():java.util.Collection" resolve="getCreateNodeExtensions" />
                  </node>
                  <node concept="2YIFZM" id="Y7dDcESjW4" role="2Oq$k0">
                    <ref role="37wK5l" to="rvbb:~CreateRootFilterEP.getInstance():jetbrains.mps.ide.projectPane.CreateRootFilterEP" resolve="getInstance" />
                    <ref role="1Pybhc" to="rvbb:~CreateRootFilterEP" resolve="CreateRootFilterEP" />
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
              <node concept="3clFbJ" id="2hz1PZpLizW" role="3cqZAp">
                <node concept="3clFbS" id="2hz1PZpLizY" role="3clFbx">
                  <node concept="3cpWs8" id="2hz1PZpLeZD" role="3cqZAp">
                    <node concept="3cpWsn" id="2hz1PZpLeZE" role="3cpWs9">
                      <property role="TrG5h" value="requiredLanguage" />
                      <node concept="3uibUv" id="2hz1PZpLeZ_" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                      </node>
                      <node concept="2OqwBi" id="2hz1PZpLeZF" role="33vP2m">
                        <node concept="2OqwBi" id="2hz1PZpLeZG" role="2Oq$k0">
                          <node concept="37vLTw" id="2hz1PZpLeZH" role="2Oq$k0">
                            <ref role="3cqZAo" node="Y7dDcES32v" resolve="newNode" />
                          </node>
                          <node concept="liA8E" id="2hz1PZpLeZI" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2hz1PZpLeZJ" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2hz1PZpLfCN" role="3cqZAp">
                    <node concept="2OqwBi" id="2hz1PZpLfIN" role="3clFbG">
                      <node concept="1eOMI4" id="2hz1PZpLgJN" role="2Oq$k0">
                        <node concept="10QFUN" id="2hz1PZpLgJO" role="1eOMHV">
                          <node concept="37vLTw" id="2hz1PZpLgJM" role="10QFUP">
                            <ref role="3cqZAo" node="Y7dDcES2FL" resolve="model" />
                          </node>
                          <node concept="3uibUv" id="2hz1PZpLgS1" role="10QFUM">
                            <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2hz1PZpLi1j" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                        <node concept="37vLTw" id="2hz1PZpLidu" role="37wK5m">
                          <ref role="3cqZAo" node="2hz1PZpLeZE" resolve="requiredLanguage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="2hz1PZpLiYE" role="3clFbw">
                  <node concept="3uibUv" id="2hz1PZpLj7h" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                  </node>
                  <node concept="37vLTw" id="2hz1PZpLiSf" role="2ZW6bz">
                    <ref role="3cqZAo" node="Y7dDcES2FL" resolve="model" />
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
        <node concept="3clFbJ" id="2hz1PZpL6Z6" role="3cqZAp">
          <node concept="3clFbS" id="2hz1PZpL6Z8" role="3clFbx">
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
          <node concept="3y3z36" id="2hz1PZpL7eZ" role="3clFbw">
            <node concept="10Nm6u" id="2hz1PZpL7ge" role="3uHU7w" />
            <node concept="37vLTw" id="2hz1PZpL7ch" role="3uHU7B">
              <ref role="3cqZAo" node="Y7dDcES32v" resolve="newNode" />
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
      <node concept="2AHcQZ" id="7vUP_qcPpU8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
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
      <node concept="2AHcQZ" id="7vUP_qcPq56" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mMeETlu06Z" role="jymVt" />
    <node concept="3clFb_" id="4mMeETltZV7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getId" />
      <node concept="3uibUv" id="4mMeETltZV8" role="3clF45">
        <ref role="3uigEE" node="4mMeETltE3U" resolve="ContextActionId" />
      </node>
      <node concept="3Tm1VV" id="4mMeETltZV9" role="1B3o_S" />
      <node concept="2AHcQZ" id="4mMeETltZVb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4mMeETltZVc" role="3clF47">
        <node concept="3clFbF" id="4mMeETlu0$P" role="3cqZAp">
          <node concept="2ShNRf" id="4mMeETlu0$N" role="3clFbG">
            <node concept="1pGfFk" id="4mMeETlu22r" role="2ShVmc">
              <ref role="37wK5l" node="4mMeETltE8F" resolve="ContextActionId" />
              <node concept="2OqwBi" id="4mMeETlu2w2" role="37wK5m">
                <node concept="37vLTw" id="4mMeETlu2j3" role="2Oq$k0">
                  <ref role="3cqZAo" node="Y7dDcEQQOF" resolve="myRootConcept" />
                </node>
                <node concept="liA8E" id="4mMeETlu2Hn" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7vUP_qcSP60" role="jymVt" />
    <node concept="3clFb_" id="7vUP_qcSOIo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTooltip" />
      <node concept="37vLTG" id="7vUP_qcSOIp" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7vUP_qcSOIq" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="17QB3L" id="7vUP_qcSOIr" role="3clF45" />
      <node concept="3Tm1VV" id="7vUP_qcSOIs" role="1B3o_S" />
      <node concept="2AHcQZ" id="7vUP_qcSOIt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7vUP_qcSOIy" role="3clF47">
        <node concept="3clFbF" id="7vUP_qcSPt1" role="3cqZAp">
          <node concept="3cpWs3" id="7vUP_qcSPV7" role="3clFbG">
            <node concept="1rXfSq" id="7vUP_qcSQht" role="3uHU7w">
              <ref role="37wK5l" node="Y7dDcEQNti" resolve="getLabel" />
              <node concept="37vLTw" id="7vUP_qcSQFE" role="37wK5m">
                <ref role="3cqZAo" node="7vUP_qcSOIp" resolve="context" />
              </node>
            </node>
            <node concept="Xl_RD" id="7vUP_qcSPt0" role="3uHU7B">
              <property role="Xl_RC" value="Create new root: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7vUP_qcSOIz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="$ugHPyRLfe" role="jymVt" />
    <node concept="3uibUv" id="7vUP_qcPpGl" role="1zkMxy">
      <ref role="3uigEE" node="7vUP_qcPnmj" resolve="AbstractContextAction" />
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
              <node concept="2OqwBi" id="6LzhH3u8rpG" role="2Oq$k0">
                <node concept="2OqwBi" id="4q$a58KrZmt" role="2Oq$k0">
                  <node concept="37vLTw" id="4q$a58KrZmu" role="2Oq$k0">
                    <ref role="3cqZAo" node="4q$a58KrI17" resolve="context" />
                  </node>
                  <node concept="liA8E" id="4q$a58KrZmv" role="2OqNvi">
                    <ref role="37wK5l" node="5tr7YH$UFTD" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="6LzhH3u8s8c" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="4q$a58KrZmw" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
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
              <node concept="Xl_RD" id="4q$a58Kstkq" role="37wK5m">
                <property role="Xl_RC" value="right" />
              </node>
              <node concept="37vLTw" id="4q$a58Kt0vw" role="37wK5m">
                <ref role="3cqZAo" node="4q$a58KsX5C" resolve="tag" />
              </node>
              <node concept="37vLTw" id="4mMeETlxiB8" role="37wK5m">
                <ref role="3cqZAo" node="4q$a58KrI17" resolve="context" />
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
                  <node concept="Xl_RD" id="4q$a58KsCjF" role="37wK5m">
                    <property role="Xl_RC" value="left" />
                  </node>
                  <node concept="37vLTw" id="4q$a58Kt1VD" role="37wK5m">
                    <ref role="3cqZAo" node="4q$a58KsX5C" resolve="tag" />
                  </node>
                  <node concept="37vLTw" id="4mMeETlxlxj" role="37wK5m">
                    <ref role="3cqZAo" node="4q$a58KrI17" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4q$a58Ksw4Q" role="37vLTJ">
              <ref role="3cqZAo" node="4q$a58KrI1E" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4mMeETlx1qe" role="3cqZAp" />
        <node concept="3cpWs6" id="4q$a58KrI2e" role="3cqZAp">
          <node concept="37vLTw" id="4q$a58KrI2f" role="3cqZAk">
            <ref role="3cqZAo" node="4q$a58KrI1E" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4mMeETlt4$0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
        <property role="3TUv4t" value="true" />
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
      <node concept="37vLTG" id="4q$a58Kssya" role="3clF46">
        <property role="TrG5h" value="sideText" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4q$a58Kssyb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4q$a58KsXTh" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="17QB3L" id="4q$a58KsYb1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4mMeETlx89$" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4mMeETlx8w8" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
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
            <node concept="2OqwBi" id="4mMeETlx3Ed" role="2Oq$k0">
              <node concept="37vLTw" id="4q$a58Kssxu" role="2Oq$k0">
                <ref role="3cqZAo" node="4q$a58Kssxh" resolve="substituteActions" />
              </node>
              <node concept="3zZkjj" id="4mMeETlx5in" role="2OqNvi">
                <node concept="1bVj0M" id="4mMeETlx5ip" role="23t8la">
                  <node concept="3clFbS" id="4mMeETlx5iq" role="1bW5cS">
                    <node concept="3clFbF" id="4mMeETlx62_" role="3cqZAp">
                      <node concept="1rXfSq" id="4mMeETlx62$" role="3clFbG">
                        <ref role="37wK5l" node="4mMeETlwWOC" resolve="includeAction" />
                        <node concept="2ShNRf" id="4mMeETlxdLg" role="37wK5m">
                          <node concept="1pGfFk" id="4mMeETlxfyT" role="2ShVmc">
                            <ref role="37wK5l" node="6W_V$eboIUd" resolve="SideTransformActionAdapter" />
                            <node concept="37vLTw" id="4mMeETlxg0u" role="37wK5m">
                              <ref role="3cqZAo" node="4mMeETlx5ir" resolve="it" />
                            </node>
                            <node concept="3clFbC" id="6W_V$eboXPP" role="37wK5m">
                              <node concept="37vLTw" id="6W_V$eboXPQ" role="3uHU7B">
                                <ref role="3cqZAo" node="4q$a58Kssy4" resolve="side" />
                              </node>
                              <node concept="Rm8GO" id="6W_V$eboXPR" role="3uHU7w">
                                <ref role="1Px2BO" to="exr9:~CellSide" resolve="CellSide" />
                                <ref role="Rm8GQ" to="exr9:~CellSide.LEFT" resolve="LEFT" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4mMeETlx9n4" role="37wK5m">
                          <ref role="3cqZAo" node="4mMeETlx89$" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4mMeETlx5ir" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4mMeETlx5is" role="1tU5fm" />
                  </node>
                </node>
              </node>
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
                                  <node concept="3cpWs8" id="7vUP_qcvWpf" role="3cqZAp">
                                    <node concept="3cpWsn" id="7vUP_qcvWpi" role="3cpWs9">
                                      <property role="TrG5h" value="folder" />
                                      <node concept="17QB3L" id="7vUP_qcvWpd" role="1tU5fm" />
                                      <node concept="1rXfSq" id="7vUP_qcvWSm" role="33vP2m">
                                        <ref role="37wK5l" node="7vUP_qcvTOy" resolve="getFolder" />
                                        <node concept="2ShNRf" id="7vUP_qcvY8g" role="37wK5m">
                                          <node concept="1pGfFk" id="7vUP_qcvZIV" role="2ShVmc">
                                            <ref role="37wK5l" node="6W_V$eboIUd" resolve="SideTransformActionAdapter" />
                                            <node concept="37vLTw" id="7vUP_qcvZSm" role="37wK5m">
                                              <ref role="3cqZAo" node="4q$a58KssxY" resolve="it" />
                                            </node>
                                            <node concept="3clFbC" id="6W_V$eboS2L" role="37wK5m">
                                              <node concept="37vLTw" id="6W_V$eboSmC" role="3uHU7B">
                                                <ref role="3cqZAo" node="4q$a58Kssy4" resolve="side" />
                                              </node>
                                              <node concept="Rm8GO" id="6W_V$eboQba" role="3uHU7w">
                                                <ref role="Rm8GQ" to="exr9:~CellSide.LEFT" resolve="LEFT" />
                                                <ref role="1Px2BO" to="exr9:~CellSide" resolve="CellSide" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="7vUP_qcw2cv" role="37wK5m">
                                          <ref role="3cqZAo" node="4q$a58KssxF" resolve="context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
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
                                          <ref role="3cqZAo" node="7vUP_qcvWpi" resolve="folder" />
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="4q$a58KssxS" role="3K4GZi">
                                        <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                                        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                                        <node concept="3cpWs3" id="7vUP_qcSCP9" role="37wK5m">
                                          <node concept="Xl_RD" id="7vUP_qcSD8l" role="3uHU7w">
                                            <property role="Xl_RC" value=")" />
                                          </node>
                                          <node concept="3cpWs3" id="7vUP_qcSz1r" role="3uHU7B">
                                            <node concept="3cpWs3" id="4q$a58KssxT" role="3uHU7B">
                                              <node concept="37vLTw" id="4q$a58Kssye" role="3uHU7B">
                                                <ref role="3cqZAo" node="7vUP_qcvWpi" resolve="folder" />
                                              </node>
                                              <node concept="Xl_RD" id="7vUP_qcS$TK" role="3uHU7w">
                                                <property role="Xl_RC" value=" (" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="4q$a58Kssyc" role="3uHU7w">
                                              <ref role="3cqZAo" node="4q$a58Kssya" resolve="sideText" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4q$a58KssxW" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                                <node concept="2AHcQZ" id="7vUP_qcPGtg" role="2AJF6D">
                                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7vUP_qcSwwj" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getTooltip" />
                                <node concept="37vLTG" id="7vUP_qcSwwk" role="3clF46">
                                  <property role="TrG5h" value="context" />
                                  <node concept="3uibUv" id="7vUP_qcSwwl" role="1tU5fm">
                                    <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
                                  </node>
                                </node>
                                <node concept="17QB3L" id="7vUP_qcSwwm" role="3clF45" />
                                <node concept="3Tm1VV" id="7vUP_qcSwwn" role="1B3o_S" />
                                <node concept="2AHcQZ" id="7vUP_qcSwwo" role="2AJF6D">
                                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                </node>
                                <node concept="3clFbS" id="7vUP_qcSwww" role="3clF47">
                                  <node concept="3clFbF" id="7vUP_qcSww$" role="3cqZAp">
                                    <node concept="3cpWs3" id="7vUP_qcSK6P" role="3clFbG">
                                      <node concept="1rXfSq" id="7vUP_qcSKTT" role="3uHU7w">
                                        <ref role="37wK5l" node="5lGdLibYvao" resolve="getLabel" />
                                        <node concept="37vLTw" id="7vUP_qcSLd9" role="37wK5m">
                                          <ref role="3cqZAo" node="7vUP_qcSwwk" resolve="context" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="7vUP_qcSJ1G" role="3uHU7B">
                                        <node concept="3cpWs3" id="7vUP_qcSHMz" role="3uHU7B">
                                          <node concept="Xl_RD" id="7vUP_qcSxFl" role="3uHU7B">
                                            <property role="Xl_RC" value="Add to the " />
                                          </node>
                                          <node concept="37vLTw" id="7vUP_qcSIvU" role="3uHU7w">
                                            <ref role="3cqZAo" node="4q$a58Kssya" resolve="sideText" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="7vUP_qcSJkS" role="3uHU7w">
                                          <property role="Xl_RC" value=": " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7vUP_qcSwwx" role="2AJF6D">
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
                  <property role="3TUv4t" value="true" />
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
    <node concept="2tJIrI" id="7vUP_qcvVjU" role="jymVt" />
    <node concept="3clFb_" id="7vUP_qcvTOy" role="jymVt">
      <property role="TrG5h" value="getFolder" />
      <node concept="17QB3L" id="7vUP_qcvTOz" role="3clF45" />
      <node concept="3Tm1VV" id="7vUP_qcvTO$" role="1B3o_S" />
      <node concept="3clFbS" id="7vUP_qcvTO_" role="3clF47">
        <node concept="3clFbF" id="7vUP_qcvUS$" role="3cqZAp">
          <node concept="1rXfSq" id="7vUP_qcvUSz" role="3clFbG">
            <ref role="37wK5l" node="4q$a58KrI2h" resolve="getFolder" />
            <node concept="37vLTw" id="7vUP_qcvVbt" role="37wK5m">
              <ref role="3cqZAo" node="7vUP_qcvTOC" resolve="context" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4mMeETlxH56" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="6W_V$ebpi6j" role="1tU5fm">
          <ref role="3uigEE" node="6W_V$eboGW7" resolve="ISideTransformAction" />
        </node>
      </node>
      <node concept="37vLTG" id="7vUP_qcvTOC" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7vUP_qcvTOD" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mMeETlwWt3" role="jymVt" />
    <node concept="3clFb_" id="4mMeETlwWOC" role="jymVt">
      <property role="TrG5h" value="includeAction" />
      <node concept="10P_77" id="4mMeETlwYmr" role="3clF45" />
      <node concept="3Tmbuc" id="4mMeETlwY2P" role="1B3o_S" />
      <node concept="3clFbS" id="4mMeETlwWOG" role="3clF47">
        <node concept="3clFbF" id="4mMeETlwYP_" role="3cqZAp">
          <node concept="3clFbT" id="4mMeETlwYP$" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4mMeETlwZha" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="6W_V$ebpiEm" role="1tU5fm">
          <ref role="3uigEE" node="6W_V$eboGW7" resolve="ISideTransformAction" />
        </node>
      </node>
      <node concept="37vLTG" id="4mMeETlwZxT" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4mMeETlwZTY" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4q$a58KrlsN" role="1B3o_S" />
    <node concept="3uibUv" id="4q$a58Krqjd" role="EKbjA">
      <ref role="3uigEE" node="5tr7YH$UwUd" resolve="IContextActionSource" />
    </node>
    <node concept="3uibUv" id="4mMeETlspkk" role="1zkMxy">
      <ref role="3uigEE" node="4mMeETlskC3" resolve="AbstractActionSource" />
    </node>
  </node>
  <node concept="312cEu" id="4q$a58Ktq_4">
    <property role="TrG5h" value="IdeaActionSource" />
    <property role="3GE5qa" value="actions" />
    <node concept="2tJIrI" id="4q$a58Ktq_5" role="jymVt" />
    <node concept="312cEg" id="4mMeETlpQ_V" role="jymVt">
      <property role="TrG5h" value="myActionIds" />
      <node concept="3Tm6S6" id="4mMeETlpQ_W" role="1B3o_S" />
      <node concept="10Q1$e" id="4mMeETlpQRJ" role="1tU5fm">
        <node concept="17QB3L" id="4mMeETlpQNP" role="10Q1$1" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mMeETlpQrR" role="jymVt" />
    <node concept="3Tm1VV" id="4q$a58Ktq_6" role="1B3o_S" />
    <node concept="3uibUv" id="4q$a58Ktq_7" role="EKbjA">
      <ref role="3uigEE" node="5tr7YH$UwUd" resolve="IContextActionSource" />
    </node>
    <node concept="3clFbW" id="4q$a58Ktq_8" role="jymVt">
      <node concept="37vLTG" id="4mMeETlpQaI" role="3clF46">
        <property role="TrG5h" value="actionIds" />
        <node concept="10Q1$e" id="4mMeETlpQm0" role="1tU5fm">
          <node concept="17QB3L" id="4mMeETlpQeS" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="4q$a58Ktq_9" role="3clF45" />
      <node concept="3Tm1VV" id="4q$a58Ktq_a" role="1B3o_S" />
      <node concept="3clFbS" id="4q$a58Ktq_b" role="3clF47">
        <node concept="3clFbF" id="4mMeETlpRlC" role="3cqZAp">
          <node concept="37vLTI" id="4mMeETlpS7l" role="3clFbG">
            <node concept="37vLTw" id="4mMeETlpSvZ" role="37vLTx">
              <ref role="3cqZAo" node="4mMeETlpQaI" resolve="actionIds" />
            </node>
            <node concept="37vLTw" id="4mMeETlpRlB" role="37vLTJ">
              <ref role="3cqZAo" node="4mMeETlpQ_V" resolve="myActionIds" />
            </node>
          </node>
        </node>
      </node>
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
                    <node concept="37vLTw" id="4mMeETlpURV" role="2Oq$k0">
                      <ref role="3cqZAo" node="4mMeETlpQ_V" resolve="myActionIds" />
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
                      <node concept="1Wc70l" id="4mMeETlqmyN" role="3clFbG">
                        <node concept="3y3z36" id="4mMeETlqpDY" role="3uHU7B">
                          <node concept="10Nm6u" id="4mMeETlqq1s" role="3uHU7w" />
                          <node concept="37vLTw" id="4mMeETlqmUL" role="3uHU7B">
                            <ref role="3cqZAo" node="4Q7_LaEAVL2" resolve="it" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4Q7_LaEAVW7" role="3uHU7w">
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
            <node concept="37vLTw" id="4Q7_LaEATjr" role="2Oq$k0">
              <ref role="3cqZAo" node="4Q7_LaEATiX" resolve="actions" />
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
      <node concept="2AHcQZ" id="4mMeETlt4zD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
    <node concept="3uibUv" id="4mMeETlsnms" role="1zkMxy">
      <ref role="3uigEE" node="4mMeETlskC3" resolve="AbstractActionSource" />
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
              <node concept="2OqwBi" id="6k4AOhw6$_P" role="37wK5m">
                <node concept="37vLTw" id="6k4AOhw6$kk" role="2Oq$k0">
                  <ref role="3cqZAo" node="4q$a58KtwjN" resolve="myAction" />
                </node>
                <node concept="liA8E" id="6k4AOhw6_bM" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getTemplatePresentation" />
                </node>
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
      <node concept="2AHcQZ" id="4mMeETlt4yG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mMeETlut0z" role="jymVt" />
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
      <node concept="2AHcQZ" id="4mMeETlt4yD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7vUP_qcPoGL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mMeETlusJD" role="jymVt" />
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
      <node concept="2AHcQZ" id="4mMeETlt4yE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mMeETlussS" role="jymVt" />
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
      <node concept="2AHcQZ" id="4mMeETlt4yF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7vUP_qcPoWT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
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
              <node concept="37vLTw" id="6k4AOhw6zzD" role="37wK5m">
                <ref role="3cqZAo" node="6k4AOhw6yJO" resolve="presentation" />
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
      <node concept="37vLTG" id="6k4AOhw6yJO" role="3clF46">
        <property role="TrG5h" value="presentation" />
        <node concept="3uibUv" id="6k4AOhw6yWu" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~Presentation" resolve="Presentation" />
        </node>
      </node>
      <node concept="3uibUv" id="4q$a58KASIJ" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
      </node>
      <node concept="3Tm1VV" id="4q$a58KASII" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4mMeETlu4qp" role="jymVt" />
    <node concept="3clFb_" id="4mMeETlu4aG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getId" />
      <node concept="3uibUv" id="4mMeETlu4aH" role="3clF45">
        <ref role="3uigEE" node="4mMeETltE3U" resolve="ContextActionId" />
      </node>
      <node concept="3Tm1VV" id="4mMeETlu4aI" role="1B3o_S" />
      <node concept="2AHcQZ" id="4mMeETlu4aK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4mMeETlu4aL" role="3clF47">
        <node concept="3cpWs8" id="4mMeETlu9Ov" role="3cqZAp">
          <node concept="3cpWsn" id="4mMeETlu9Ow" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="4mMeETlu9Y3" role="1tU5fm" />
            <node concept="2OqwBi" id="4mMeETlu9Ox" role="33vP2m">
              <node concept="2YIFZM" id="4mMeETlu9Oy" role="2Oq$k0">
                <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
              </node>
              <node concept="liA8E" id="4mMeETlu9Oz" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionManager.getId(com.intellij.openapi.actionSystem.AnAction):java.lang.String" resolve="getId" />
                <node concept="37vLTw" id="4mMeETlu9O$" role="37wK5m">
                  <ref role="3cqZAo" node="4q$a58KtwjN" resolve="myAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4mMeETlu8nG" role="3cqZAp">
          <node concept="3clFbS" id="4mMeETlu8nI" role="3clFbx">
            <node concept="3cpWs6" id="4mMeETlubb4" role="3cqZAp">
              <node concept="2ShNRf" id="4mMeETlubAK" role="3cqZAk">
                <node concept="1pGfFk" id="4mMeETlubAJ" role="2ShVmc">
                  <ref role="37wK5l" node="4mMeETltE8F" resolve="ContextActionId" />
                  <node concept="37vLTw" id="4mMeETlubVU" role="37wK5m">
                    <ref role="3cqZAo" node="4mMeETlu9Ow" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4mMeETluaK1" role="3clFbw">
            <node concept="10Nm6u" id="4mMeETluaU1" role="3uHU7w" />
            <node concept="37vLTw" id="4mMeETlu9O_" role="3uHU7B">
              <ref role="3cqZAo" node="4mMeETlu9Ow" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mMeETlu4Wf" role="3cqZAp">
          <node concept="2ShNRf" id="4mMeETlu4Wd" role="3clFbG">
            <node concept="1pGfFk" id="4mMeETlu6pP" role="2ShVmc">
              <ref role="37wK5l" node="4mMeETltE8F" resolve="ContextActionId" />
              <node concept="3cpWs3" id="4mMeETlufjJ" role="37wK5m">
                <node concept="2OqwBi" id="4mMeETlugFk" role="3uHU7w">
                  <node concept="2OqwBi" id="4mMeETlug7t" role="2Oq$k0">
                    <node concept="37vLTw" id="4mMeETlufGq" role="2Oq$k0">
                      <ref role="3cqZAo" node="4q$a58KtwjN" resolve="myAction" />
                    </node>
                    <node concept="liA8E" id="4mMeETlugxV" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getTemplatePresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4mMeETlugUE" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~Presentation.getText():java.lang.String" resolve="getText" />
                  </node>
                </node>
                <node concept="3cpWs3" id="4mMeETlueD4" role="3uHU7B">
                  <node concept="2OqwBi" id="4mMeETlud9N" role="3uHU7B">
                    <node concept="2OqwBi" id="4mMeETlu7CF" role="2Oq$k0">
                      <node concept="37vLTw" id="4mMeETlu6Et" role="2Oq$k0">
                        <ref role="3cqZAo" node="4q$a58KtwjN" resolve="myAction" />
                      </node>
                      <node concept="liA8E" id="4mMeETlucLN" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4mMeETludWH" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4mMeETlueKK" role="3uHU7w">
                    <property role="Xl_RC" value="#" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6vxclkwR1FY" role="jymVt" />
    <node concept="3clFb_" id="6vxclkwR1e9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isVisible" />
      <node concept="37vLTG" id="6vxclkwR1ea" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6vxclkwR1eb" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="10P_77" id="6vxclkwR1ec" role="3clF45" />
      <node concept="3Tm1VV" id="6vxclkwR1ed" role="1B3o_S" />
      <node concept="3clFbS" id="6vxclkwR1eh" role="3clF47">
        <node concept="3clFbF" id="6vxclkwR8Mx" role="3cqZAp">
          <node concept="2OqwBi" id="6vxclkwR93a" role="3clFbG">
            <node concept="37vLTw" id="6vxclkwR8Mv" role="2Oq$k0">
              <ref role="3cqZAo" node="4q$a58KtwjN" resolve="myAction" />
            </node>
            <node concept="liA8E" id="6vxclkwR9O4" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.update(com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="update" />
              <node concept="1rXfSq" id="6vxclkwRa59" role="37wK5m">
                <ref role="37wK5l" node="4q$a58KAT3I" resolve="actionEventFromContext" />
                <node concept="37vLTw" id="6vxclkwRaip" role="37wK5m">
                  <ref role="3cqZAo" node="6vxclkwR1ea" resolve="context" />
                </node>
                <node concept="2OqwBi" id="6k4AOhw6_XY" role="37wK5m">
                  <node concept="37vLTw" id="6k4AOhw6_HH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4q$a58KtwjN" resolve="myAction" />
                  </node>
                  <node concept="liA8E" id="6k4AOhw6Az3" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getTemplatePresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6vxclkwRaOM" role="3cqZAp">
          <node concept="2OqwBi" id="6vxclkwRcAR" role="3clFbG">
            <node concept="2OqwBi" id="6vxclkwRb70" role="2Oq$k0">
              <node concept="37vLTw" id="6vxclkwRaOK" role="2Oq$k0">
                <ref role="3cqZAo" node="4q$a58KtwjN" resolve="myAction" />
              </node>
              <node concept="liA8E" id="6vxclkwRcx_" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getTemplatePresentation" />
              </node>
            </node>
            <node concept="liA8E" id="6vxclkwRdwp" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.isEnabledAndVisible():boolean" resolve="isEnabledAndVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6vxclkwR1ei" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4q$a58KttQm" role="1B3o_S" />
    <node concept="3uibUv" id="4q$a58Ktu1I" role="EKbjA">
      <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
    </node>
    <node concept="3uibUv" id="7vUP_qcPopy" role="1zkMxy">
      <ref role="3uigEE" node="7vUP_qcPnmj" resolve="AbstractContextAction" />
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
      <node concept="2AHcQZ" id="4mMeETlt4Bj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
      <node concept="2AHcQZ" id="4mMeETlt4Bk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
      <node concept="2AHcQZ" id="4mMeETlt4Bi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
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
      <node concept="2AHcQZ" id="4mMeETlt4xp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
      <node concept="2AHcQZ" id="4mMeETlt4xo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
      <node concept="2AHcQZ" id="4mMeETlt4xn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4mMeETlskC3">
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="AbstractActionSource" />
    <node concept="3Tm1VV" id="4mMeETlskC4" role="1B3o_S" />
    <node concept="3uibUv" id="4mMeETlskCq" role="EKbjA">
      <ref role="3uigEE" node="5tr7YH$UwUd" resolve="IContextActionSource" />
    </node>
    <node concept="3clFb_" id="4mMeETlskC$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActions" />
      <node concept="37vLTG" id="4mMeETlskC_" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4mMeETlskCA" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="A3Dl8" id="4mMeETlskCB" role="3clF45">
        <node concept="3uibUv" id="4mMeETlskCC" role="A3Ik2">
          <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4mMeETlskCD" role="1B3o_S" />
      <node concept="3clFbS" id="4mMeETlskCF" role="3clF47">
        <node concept="3clFbF" id="4mMeETlskVI" role="3cqZAp">
          <node concept="2ShNRf" id="4mMeETlskVG" role="3clFbG">
            <node concept="kMnCb" id="4mMeETlsmas" role="2ShVmc">
              <node concept="3uibUv" id="4mMeETlsmo2" role="kMuH3">
                <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4mMeETlt4$M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4mMeETlskCG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="10P_77" id="4mMeETlskCH" role="3clF45" />
      <node concept="3Tm1VV" id="4mMeETlskCI" role="1B3o_S" />
      <node concept="37vLTG" id="4mMeETlskCK" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4mMeETlskCL" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4mMeETlskCM" role="3clF47">
        <node concept="3clFbF" id="4mMeETlsmAX" role="3cqZAp">
          <node concept="3clFbT" id="4mMeETlsmAW" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4mMeETlt4$N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="$ugHPyV4Wf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getOriginalActionSourceId" />
      <node concept="3Tm1VV" id="$ugHPyV4Wh" role="1B3o_S" />
      <node concept="17QB3L" id="$ugHPyV4Wi" role="3clF45" />
      <node concept="3clFbS" id="$ugHPyV4Wj" role="3clF47">
        <node concept="3clFbF" id="$ugHPyV5ka" role="3cqZAp">
          <node concept="Xl_RD" id="$ugHPyV5k9" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$ugHPyV4Wk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4mMeETltE3U">
    <property role="TrG5h" value="ContextActionId" />
    <node concept="2tJIrI" id="4mMeETltE44" role="jymVt" />
    <node concept="312cEg" id="4mMeETltE68" role="jymVt">
      <property role="TrG5h" value="myId" />
      <node concept="3Tm6S6" id="4mMeETltE69" role="1B3o_S" />
      <node concept="17QB3L" id="4mMeETltE8b" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4mMeETltE8k" role="jymVt" />
    <node concept="3Tm1VV" id="4mMeETltE3V" role="1B3o_S" />
    <node concept="3clFbW" id="4mMeETltE8F" role="jymVt">
      <node concept="3cqZAl" id="4mMeETltE8G" role="3clF45" />
      <node concept="3Tm1VV" id="4mMeETltE8H" role="1B3o_S" />
      <node concept="3clFbS" id="4mMeETltE8J" role="3clF47">
        <node concept="3clFbF" id="4mMeETltE8N" role="3cqZAp">
          <node concept="37vLTI" id="4mMeETltE8P" role="3clFbG">
            <node concept="37vLTw" id="4mMeETltE8T" role="37vLTJ">
              <ref role="3cqZAo" node="4mMeETltE68" resolve="myId" />
            </node>
            <node concept="37vLTw" id="4mMeETltE8U" role="37vLTx">
              <ref role="3cqZAo" node="4mMeETltE8M" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4mMeETltE8M" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="4mMeETltE8L" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3XH9vvmimhD" role="jymVt" />
    <node concept="3clFbW" id="3XH9vvmimyq" role="jymVt">
      <node concept="3cqZAl" id="3XH9vvmimys" role="3clF45" />
      <node concept="3Tm1VV" id="3XH9vvmimyt" role="1B3o_S" />
      <node concept="3clFbS" id="3XH9vvmimyu" role="3clF47">
        <node concept="3clFbF" id="3XH9vvmimYy" role="3cqZAp">
          <node concept="37vLTI" id="3XH9vvminse" role="3clFbG">
            <node concept="3cpWs3" id="3XH9vvmiojf" role="37vLTx">
              <node concept="37vLTw" id="3XH9vvmioof" role="3uHU7w">
                <ref role="3cqZAo" node="3XH9vvmimNt" resolve="id" />
              </node>
              <node concept="3cpWs3" id="3XH9vvmipIJ" role="3uHU7B">
                <node concept="Xl_RD" id="3XH9vvmipL7" role="3uHU7w">
                  <property role="Xl_RC" value="#" />
                </node>
                <node concept="2OqwBi" id="3XH9vvminEN" role="3uHU7B">
                  <node concept="37vLTw" id="3XH9vvminC4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XH9vvmimLs" resolve="parentId" />
                  </node>
                  <node concept="2OwXpG" id="3XH9vvminKl" role="2OqNvi">
                    <ref role="2Oxat5" node="4mMeETltE68" resolve="myId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3XH9vvmimYx" role="37vLTJ">
              <ref role="3cqZAo" node="4mMeETltE68" resolve="myId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3XH9vvmimLs" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3uibUv" id="3XH9vvmimLr" role="1tU5fm">
          <ref role="3uigEE" node="4mMeETltE3U" resolve="ContextActionId" />
        </node>
      </node>
      <node concept="37vLTG" id="3XH9vvmimNt" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="3XH9vvmimQz" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mMeETltEFx" role="jymVt" />
    <node concept="3clFb_" id="4mMeETltEa3" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="4mMeETltEa4" role="3clF45" />
      <node concept="3Tm1VV" id="4mMeETltEa5" role="1B3o_S" />
      <node concept="3clFbS" id="4mMeETltEa6" role="3clF47">
        <node concept="3clFbJ" id="4mMeETltEa7" role="3cqZAp">
          <node concept="3clFbS" id="4mMeETltEa8" role="3clFbx">
            <node concept="3cpWs6" id="4mMeETltEa9" role="3cqZAp">
              <node concept="3clFbT" id="4mMeETltEaa" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4mMeETltEab" role="3clFbw">
            <node concept="Xjq3P" id="4mMeETltEa2" role="3uHU7B" />
            <node concept="37vLTw" id="4mMeETltEac" role="3uHU7w">
              <ref role="3cqZAo" node="4mMeETltEaz" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4mMeETltEad" role="3cqZAp">
          <node concept="3clFbS" id="4mMeETltEae" role="3clFbx">
            <node concept="3cpWs6" id="4mMeETltEaf" role="3cqZAp">
              <node concept="3clFbT" id="4mMeETltEag" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4mMeETltEah" role="3clFbw">
            <node concept="3clFbC" id="4mMeETltEai" role="3uHU7B">
              <node concept="37vLTw" id="4mMeETltEaj" role="3uHU7B">
                <ref role="3cqZAo" node="4mMeETltEaz" resolve="o" />
              </node>
              <node concept="10Nm6u" id="4mMeETltEak" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="4mMeETltEal" role="3uHU7w">
              <node concept="2OqwBi" id="4mMeETltEam" role="3uHU7B">
                <node concept="Xjq3P" id="4mMeETltEan" role="2Oq$k0" />
                <node concept="liA8E" id="4mMeETltEao" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="4mMeETltEap" role="3uHU7w">
                <node concept="37vLTw" id="4mMeETltEaq" role="2Oq$k0">
                  <ref role="3cqZAo" node="4mMeETltEaz" resolve="o" />
                </node>
                <node concept="liA8E" id="4mMeETltEar" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4mMeETltEas" role="3cqZAp" />
        <node concept="3cpWs8" id="4mMeETltEat" role="3cqZAp">
          <node concept="3cpWsn" id="4mMeETltEau" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="4mMeETltEav" role="1tU5fm">
              <ref role="3uigEE" node="4mMeETltE3U" resolve="ContextActionId" />
            </node>
            <node concept="10QFUN" id="4mMeETltEaw" role="33vP2m">
              <node concept="3uibUv" id="4mMeETltEax" role="10QFUM">
                <ref role="3uigEE" node="4mMeETltE3U" resolve="ContextActionId" />
              </node>
              <node concept="37vLTw" id="4mMeETltEay" role="10QFUP">
                <ref role="3cqZAo" node="4mMeETltEaz" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4mMeETltEaH" role="3cqZAp">
          <node concept="3clFbS" id="4mMeETltEaI" role="3clFbx">
            <node concept="3cpWs6" id="4mMeETltEaJ" role="3cqZAp">
              <node concept="3clFbT" id="4mMeETltEaK" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="4mMeETltEaL" role="3clFbw">
            <node concept="3fqX7Q" id="4mMeETltEaM" role="3K4E3e">
              <node concept="2OqwBi" id="4mMeETltEaN" role="3fr31v">
                <node concept="liA8E" id="4mMeETltEaO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="4mMeETltEaP" role="37wK5m">
                    <node concept="37vLTw" id="4mMeETltEaA" role="2Oq$k0">
                      <ref role="3cqZAo" node="4mMeETltEau" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="4mMeETltEaD" role="2OqNvi">
                      <ref role="2Oxat5" node="4mMeETltE68" resolve="myId" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="4mMeETltEaQ" role="2Oq$k0">
                  <node concept="10QFUN" id="4mMeETltEaR" role="1eOMHV">
                    <node concept="3uibUv" id="4mMeETltEaS" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="4mMeETltEaE" role="10QFUP">
                      <ref role="3cqZAo" node="4mMeETltE68" resolve="myId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4mMeETltEaT" role="3K4Cdx">
              <node concept="10Nm6u" id="4mMeETltEaU" role="3uHU7w" />
              <node concept="37vLTw" id="4mMeETltEaF" role="3uHU7B">
                <ref role="3cqZAo" node="4mMeETltE68" resolve="myId" />
              </node>
            </node>
            <node concept="3y3z36" id="4mMeETltEaV" role="3K4GZi">
              <node concept="10Nm6u" id="4mMeETltEaW" role="3uHU7w" />
              <node concept="2OqwBi" id="4mMeETltEaX" role="3uHU7B">
                <node concept="37vLTw" id="4mMeETltEaY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4mMeETltEau" resolve="that" />
                </node>
                <node concept="2OwXpG" id="4mMeETltEaG" role="2OqNvi">
                  <ref role="2Oxat5" node="4mMeETltE68" resolve="myId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4mMeETltEaZ" role="3cqZAp" />
        <node concept="3clFbF" id="4mMeETltEb0" role="3cqZAp">
          <node concept="3clFbT" id="4mMeETltEb1" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4mMeETltEaz" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="4mMeETltEa$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4mMeETltEa_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mMeETltG62" role="jymVt" />
    <node concept="3clFb_" id="4mMeETltEb2" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="4mMeETltEb3" role="3clF45" />
      <node concept="3Tm1VV" id="4mMeETltEb4" role="1B3o_S" />
      <node concept="3clFbS" id="4mMeETltEb5" role="3clF47">
        <node concept="3cpWs8" id="4mMeETltEb7" role="3cqZAp">
          <node concept="3cpWsn" id="4mMeETltEb8" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="4mMeETltEb9" role="1tU5fm" />
            <node concept="3cmrfG" id="4mMeETltEba" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mMeETltEbk" role="3cqZAp">
          <node concept="37vLTI" id="4mMeETltEbl" role="3clFbG">
            <node concept="37vLTw" id="4mMeETltEbm" role="37vLTJ">
              <ref role="3cqZAo" node="4mMeETltEb8" resolve="result" />
            </node>
            <node concept="3cpWs3" id="4mMeETltEbn" role="37vLTx">
              <node concept="17qRlL" id="4mMeETltEbg" role="3uHU7B">
                <node concept="3cmrfG" id="4mMeETltEbh" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="4mMeETltEbb" role="3uHU7w">
                  <ref role="3cqZAo" node="4mMeETltEb8" resolve="result" />
                </node>
              </node>
              <node concept="1eOMI4" id="4mMeETltEbo" role="3uHU7w">
                <node concept="3K4zz7" id="4mMeETltEbp" role="1eOMHV">
                  <node concept="3cmrfG" id="4mMeETltEbq" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="4mMeETltEbr" role="3K4Cdx">
                    <node concept="10Nm6u" id="4mMeETltEbs" role="3uHU7w" />
                    <node concept="37vLTw" id="4mMeETltEbi" role="3uHU7B">
                      <ref role="3cqZAo" node="4mMeETltE68" resolve="myId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4mMeETltEbt" role="3K4E3e">
                    <node concept="2YIFZM" id="4mMeETltEbu" role="2Oq$k0">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <node concept="37vLTw" id="4mMeETltEbj" role="37wK5m">
                        <ref role="3cqZAo" node="4mMeETltE68" resolve="myId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4mMeETltEbv" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mMeETltEbw" role="3cqZAp">
          <node concept="37vLTw" id="4mMeETltEbx" role="3clFbG">
            <ref role="3cqZAo" node="4mMeETltEb8" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4mMeETltEb6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mMeETltF0e" role="jymVt" />
    <node concept="3clFb_" id="4mMeETltEO$" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="4mMeETltEO_" role="3clF45" />
      <node concept="3Tm1VV" id="4mMeETltEOA" role="1B3o_S" />
      <node concept="3clFbS" id="4mMeETltEOB" role="3clF47">
        <node concept="3clFbF" id="4mMeETltEOC" role="3cqZAp">
          <node concept="3cpWs3" id="4mMeETltEOy" role="3clFbG">
            <node concept="Xl_RD" id="4mMeETltEOz" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="4mMeETltEOx" role="3uHU7B">
              <node concept="37vLTw" id="4mMeETltEOt" role="3uHU7w">
                <ref role="3cqZAo" node="4mMeETltE68" resolve="myId" />
              </node>
              <node concept="Xl_RD" id="4mMeETltEOw" role="3uHU7B">
                <property role="Xl_RC" value="ContextActionId[" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4mMeETltEOD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4mMeETlwOv7">
    <property role="TrG5h" value="ISubstituteAction" />
    <node concept="3clFb_" id="4mMeETlwVw5" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getMatchingText" />
      <node concept="17QB3L" id="4mMeETlwVyk" role="3clF45" />
      <node concept="3Tm1VV" id="4mMeETlwVw8" role="1B3o_S" />
      <node concept="3clFbS" id="4mMeETlwVw9" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7vUP_qcto8u" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getOutputConceptLanguage" />
      <node concept="3uibUv" id="7vUP_qctocW" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3Tm1VV" id="7vUP_qcto8x" role="1B3o_S" />
      <node concept="3clFbS" id="7vUP_qcto8y" role="3clF47" />
      <node concept="2AHcQZ" id="7vUP_qctVoO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="7vUP_qcwDWl" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getOutputConceptLanguageName" />
      <node concept="17QB3L" id="7vUP_qcwFTe" role="3clF45" />
      <node concept="3Tm1VV" id="7vUP_qcwDWn" role="1B3o_S" />
      <node concept="3clFbS" id="7vUP_qcwDWo" role="3clF47" />
      <node concept="2AHcQZ" id="7vUP_qcwDWp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4mMeETlwOv8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4mMeETlxa$Q">
    <property role="TrG5h" value="SubstituteActionAdapter" />
    <node concept="312cEg" id="4mMeETlxaDf" role="jymVt">
      <property role="TrG5h" value="myAction" />
      <node concept="3Tm6S6" id="4mMeETlxaDg" role="1B3o_S" />
      <node concept="3uibUv" id="4mMeETlxaKU" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mMeETlxaL9" role="jymVt" />
    <node concept="3clFbW" id="4mMeETlxc3Q" role="jymVt">
      <node concept="3cqZAl" id="4mMeETlxc3R" role="3clF45" />
      <node concept="3Tm1VV" id="4mMeETlxc3S" role="1B3o_S" />
      <node concept="3clFbS" id="4mMeETlxc3U" role="3clF47">
        <node concept="3clFbF" id="4mMeETlxc3Y" role="3cqZAp">
          <node concept="37vLTI" id="4mMeETlxc40" role="3clFbG">
            <node concept="37vLTw" id="4mMeETlxc44" role="37vLTJ">
              <ref role="3cqZAo" node="4mMeETlxaDf" resolve="myAction" />
            </node>
            <node concept="37vLTw" id="4mMeETlxc45" role="37vLTx">
              <ref role="3cqZAo" node="4mMeETlxc3X" resolve="action" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4mMeETlxc3X" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="4mMeETlxc3W" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mMeETlxaLe" role="jymVt" />
    <node concept="3clFb_" id="4mMeETlxaLq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMatchingText" />
      <node concept="17QB3L" id="4mMeETlxaLr" role="3clF45" />
      <node concept="3Tm1VV" id="4mMeETlxaLs" role="1B3o_S" />
      <node concept="3clFbS" id="4mMeETlxaLu" role="3clF47">
        <node concept="3clFbF" id="4mMeETlxbgk" role="3cqZAp">
          <node concept="2OqwBi" id="4mMeETlxbti" role="3clFbG">
            <node concept="37vLTw" id="4mMeETlxbgj" role="2Oq$k0">
              <ref role="3cqZAo" node="4mMeETlxaDf" resolve="myAction" />
            </node>
            <node concept="liA8E" id="4mMeETlxbBp" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteAction.getMatchingText(java.lang.String):java.lang.String" resolve="getMatchingText" />
              <node concept="Xl_RD" id="4mMeETlxbTb" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7vUP_qctV$F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7vUP_qcvcWG" role="jymVt" />
    <node concept="3clFb_" id="7vUP_qcvcLa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOutputConceptLanguage" />
      <node concept="3uibUv" id="7vUP_qcvcLb" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3Tm1VV" id="7vUP_qcvcLc" role="1B3o_S" />
      <node concept="2AHcQZ" id="7vUP_qcvcLe" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7vUP_qcvcLf" role="3clF47">
        <node concept="3cpWs8" id="7vUP_qcvinb" role="3cqZAp">
          <node concept="3cpWsn" id="7vUP_qcvinc" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="7vUP_qcvin9" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="0kSF2" id="7vUP_qcvind" role="33vP2m">
              <node concept="3uibUv" id="7vUP_qcvine" role="0kSFW">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2EnYce" id="7vUP_qcvinf" role="0kSFX">
                <node concept="2EnYce" id="7vUP_qcving" role="2Oq$k0">
                  <node concept="2OqwBi" id="7vUP_qcvinh" role="2Oq$k0">
                    <node concept="37vLTw" id="7vUP_qcvini" role="2Oq$k0">
                      <ref role="3cqZAo" node="4mMeETlxaDf" resolve="myAction" />
                    </node>
                    <node concept="liA8E" id="7vUP_qcvinj" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~SubstituteAction.getOutputConcept():org.jetbrains.mps.openapi.model.SNode" resolve="getOutputConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7vUP_qcvink" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="7vUP_qcvinl" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7vUP_qcviVu" role="3cqZAp">
          <node concept="3clFbS" id="7vUP_qcviVw" role="3clFbx">
            <node concept="3cpWs6" id="7vUP_qcvkoX" role="3cqZAp">
              <node concept="10Nm6u" id="7vUP_qcvkvX" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7vUP_qcvk0M" role="3clFbw">
            <node concept="10Nm6u" id="7vUP_qcvk9w" role="3uHU7w" />
            <node concept="37vLTw" id="7vUP_qcvjl1" role="3uHU7B">
              <ref role="3cqZAo" node="7vUP_qcvinc" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vUP_qcviy5" role="3cqZAp">
          <node concept="2YIFZM" id="7vUP_qcvkYS" role="3cqZAk">
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <node concept="2OqwBi" id="7vUP_qcvlMp" role="37wK5m">
              <node concept="37vLTw" id="7vUP_qcvliS" role="2Oq$k0">
                <ref role="3cqZAo" node="7vUP_qcvinc" resolve="language" />
              </node>
              <node concept="liA8E" id="7vUP_qcvo7S" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7vUP_qcvopq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7vUP_qcwEac" role="jymVt" />
    <node concept="3clFb_" id="7vUP_qcwE2T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOutputConceptLanguageName" />
      <node concept="17QB3L" id="7vUP_qcwFEW" role="3clF45" />
      <node concept="3Tm1VV" id="7vUP_qcwE2V" role="1B3o_S" />
      <node concept="2AHcQZ" id="7vUP_qcwE2X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7vUP_qcwE2Y" role="3clF47">
        <node concept="3clFbF" id="7vUP_qcwEAX" role="3cqZAp">
          <node concept="2EnYce" id="7vUP_qcwEVa" role="3clFbG">
            <node concept="1rXfSq" id="7vUP_qcwEAW" role="2Oq$k0">
              <ref role="37wK5l" node="7vUP_qcvcLa" resolve="getOutputConceptLanguage" />
            </node>
            <node concept="liA8E" id="7vUP_qcwFgP" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4mMeETlxa$R" role="1B3o_S" />
    <node concept="3uibUv" id="4mMeETlxa_h" role="EKbjA">
      <ref role="3uigEE" node="4mMeETlwOv7" resolve="ISubstituteAction" />
    </node>
  </node>
  <node concept="312cEu" id="4mMeETlyHh5">
    <property role="TrG5h" value="GenericActionSource" />
    <property role="3GE5qa" value="actions" />
    <node concept="3Tm1VV" id="4mMeETlyHh6" role="1B3o_S" />
    <node concept="3uibUv" id="4mMeETlyHle" role="1zkMxy">
      <ref role="3uigEE" node="4mMeETlskC3" resolve="AbstractActionSource" />
    </node>
    <node concept="3clFbW" id="4mMeETlyMCQ" role="jymVt">
      <node concept="3cqZAl" id="4mMeETlyMCR" role="3clF45" />
      <node concept="3Tm1VV" id="4mMeETlyMCS" role="1B3o_S" />
      <node concept="3clFbS" id="4mMeETlyMCU" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4mMeETlyRaS" role="jymVt" />
    <node concept="3clFb_" id="4mMeETlyRjn" role="jymVt">
      <property role="TrG5h" value="getFolder" />
      <node concept="37vLTG" id="4mMeETlyRjM" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4mMeETlyRrT" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4mMeETlyRsF" role="3clF46">
        <property role="TrG5h" value="parameterObject" />
        <node concept="16syzq" id="4mMeETlyR$Q" role="1tU5fm">
          <ref role="16sUi3" node="4mMeETlyRx0" resolve="E" />
        </node>
      </node>
      <node concept="17QB3L" id="4mMeETlyRDp" role="3clF45" />
      <node concept="3Tm1VV" id="4mMeETlyRjq" role="1B3o_S" />
      <node concept="3clFbS" id="4mMeETlyRjr" role="3clF47">
        <node concept="3clFbF" id="4mMeETlyRSU" role="3cqZAp">
          <node concept="10Nm6u" id="4mMeETlyRST" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mMeETlyY0$" role="jymVt" />
    <node concept="3clFb_" id="4mMeETlyXQX" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="37vLTG" id="4mMeETlyXQY" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4mMeETlyXQZ" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4mMeETlyXR0" role="3clF46">
        <property role="TrG5h" value="parameterObject" />
        <node concept="16syzq" id="4mMeETlyXR1" role="1tU5fm">
          <ref role="16sUi3" node="4mMeETlyRx0" resolve="E" />
        </node>
      </node>
      <node concept="3uibUv" id="4mMeETlyY0o" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="4mMeETlyXR3" role="1B3o_S" />
      <node concept="3clFbS" id="4mMeETlyXR4" role="3clF47">
        <node concept="3clFbF" id="4mMeETlyXR5" role="3cqZAp">
          <node concept="10Nm6u" id="4mMeETlyXR6" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mMeETlz71z" role="jymVt" />
    <node concept="3clFb_" id="4mMeETlz6R_" role="jymVt">
      <property role="TrG5h" value="getLabel" />
      <node concept="37vLTG" id="4mMeETlz6RA" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4mMeETlz6RB" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4mMeETlz6RC" role="3clF46">
        <property role="TrG5h" value="parameterObject" />
        <node concept="16syzq" id="4mMeETlz6RD" role="1tU5fm">
          <ref role="16sUi3" node="4mMeETlyRx0" resolve="E" />
        </node>
      </node>
      <node concept="17QB3L" id="4mMeETlz70r" role="3clF45" />
      <node concept="3Tm1VV" id="4mMeETlz6RF" role="1B3o_S" />
      <node concept="3clFbS" id="4mMeETlz6RG" role="3clF47">
        <node concept="3clFbF" id="4mMeETlz6RH" role="3cqZAp">
          <node concept="10Nm6u" id="4mMeETlz6RI" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7vUP_qcQPKz" role="jymVt" />
    <node concept="3clFb_" id="7vUP_qcQPt4" role="jymVt">
      <property role="TrG5h" value="getTooltip" />
      <node concept="37vLTG" id="7vUP_qcQPt5" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7vUP_qcQPt6" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7vUP_qcQPt7" role="3clF46">
        <property role="TrG5h" value="parameterObject" />
        <node concept="16syzq" id="7vUP_qcQPt8" role="1tU5fm">
          <ref role="16sUi3" node="4mMeETlyRx0" resolve="E" />
        </node>
      </node>
      <node concept="17QB3L" id="7vUP_qcQPt9" role="3clF45" />
      <node concept="3Tm1VV" id="7vUP_qcQPta" role="1B3o_S" />
      <node concept="3clFbS" id="7vUP_qcQPtb" role="3clF47">
        <node concept="3clFbF" id="7vUP_qcQS4a" role="3cqZAp">
          <node concept="1rXfSq" id="7vUP_qcQS48" role="3clFbG">
            <ref role="37wK5l" node="4mMeETlz6R_" resolve="getLabel" />
            <node concept="37vLTw" id="7vUP_qcQSnT" role="37wK5m">
              <ref role="3cqZAo" node="7vUP_qcQPt5" resolve="context" />
            </node>
            <node concept="37vLTw" id="7vUP_qcQSNM" role="37wK5m">
              <ref role="3cqZAo" node="7vUP_qcQPt7" resolve="parameterObject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mMeETlzz5X" role="jymVt" />
    <node concept="3clFb_" id="4mMeETlzyJf" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="37vLTG" id="4mMeETlzyJg" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4mMeETlzyJh" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4mMeETlzyJi" role="3clF46">
        <property role="TrG5h" value="parameterObject" />
        <node concept="16syzq" id="4mMeETlzyJj" role="1tU5fm">
          <ref role="16sUi3" node="4mMeETlyRx0" resolve="E" />
        </node>
      </node>
      <node concept="3cqZAl" id="4mMeETlzyY_" role="3clF45" />
      <node concept="3Tm1VV" id="4mMeETlzyJl" role="1B3o_S" />
      <node concept="3clFbS" id="4mMeETlzyJm" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4mMeETlzqgC" role="jymVt" />
    <node concept="3clFb_" id="4mMeETlzqaV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActions" />
      <node concept="37vLTG" id="4mMeETlzqaW" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4mMeETlzqaX" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="A3Dl8" id="4mMeETlzqaY" role="3clF45">
        <node concept="3uibUv" id="4mMeETlzqaZ" role="A3Ik2">
          <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4mMeETlzqb0" role="1B3o_S" />
      <node concept="2AHcQZ" id="4mMeETlzqb6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4mMeETlzqb7" role="3clF47">
        <node concept="3clFbF" id="4mMeETlztEy" role="3cqZAp">
          <node concept="2OqwBi" id="4mMeETlzu2S" role="3clFbG">
            <node concept="1rXfSq" id="4mMeETlztEx" role="2Oq$k0">
              <ref role="37wK5l" node="4mMeETlzqp6" resolve="queryParameterObjects" />
              <node concept="37vLTw" id="4mMeETl$3CZ" role="37wK5m">
                <ref role="3cqZAo" node="4mMeETlzqaW" resolve="context" />
              </node>
            </node>
            <node concept="3$u5V9" id="4mMeETlzuw3" role="2OqNvi">
              <node concept="1bVj0M" id="4mMeETlzuw5" role="23t8la">
                <node concept="3clFbS" id="4mMeETlzuw6" role="1bW5cS">
                  <node concept="3clFbF" id="6W_V$ebhmRT" role="3cqZAp">
                    <node concept="1rXfSq" id="6W_V$ebhmwJ" role="3clFbG">
                      <ref role="37wK5l" node="6W_V$ebhiKJ" resolve="createAction" />
                      <node concept="37vLTw" id="6W_V$ebhm_p" role="37wK5m">
                        <ref role="3cqZAo" node="4mMeETlzuw7" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4mMeETlzuw7" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4mMeETlzuw8" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mMeETlzqja" role="jymVt" />
    <node concept="3clFb_" id="4mMeETlzqp6" role="jymVt">
      <property role="TrG5h" value="queryParameterObjects" />
      <node concept="37vLTG" id="4mMeETl$3eW" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4mMeETl$3eX" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="A3Dl8" id="4mMeETlzrc6" role="3clF45">
        <node concept="16syzq" id="4mMeETlzrhy" role="A3Ik2">
          <ref role="16sUi3" node="4mMeETlyRx0" resolve="E" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4mMeETlzqp9" role="1B3o_S" />
      <node concept="3clFbS" id="4mMeETlzqpa" role="3clF47">
        <node concept="3clFbF" id="4mMeETlzrxz" role="3cqZAp">
          <node concept="2ShNRf" id="4mMeETlzrxx" role="3clFbG">
            <node concept="kMnCb" id="4mMeETlzsZl" role="2ShVmc">
              <node concept="16syzq" id="4mMeETlzt9x" role="kMuH3">
                <ref role="16sUi3" node="4mMeETlyRx0" resolve="E" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mMeETlzyhT" role="jymVt" />
    <node concept="3clFb_" id="4mMeETlzUFt" role="jymVt">
      <property role="TrG5h" value="createSingleAction" />
      <node concept="3uibUv" id="4mMeETlzV_N" role="3clF45">
        <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
      </node>
      <node concept="3Tmbuc" id="4mMeETlzVTx" role="1B3o_S" />
      <node concept="3clFbS" id="4mMeETlzUFx" role="3clF47">
        <node concept="3clFbF" id="4mMeETlzWGY" role="3cqZAp">
          <node concept="2ShNRf" id="4mMeETlzPAN" role="3clFbG">
            <node concept="1pGfFk" id="4mMeETlzRrQ" role="2ShVmc">
              <ref role="37wK5l" node="4mMeETlzwAw" resolve="GenericAction" />
              <node concept="Xjq3P" id="4mMeETlzS4D" role="37wK5m" />
              <node concept="10Nm6u" id="4mMeETlzSbh" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3XH9vvmhRvs" role="jymVt" />
    <node concept="3clFb_" id="3XH9vvmhRFH" role="jymVt">
      <property role="TrG5h" value="getActionId" />
      <node concept="37vLTG" id="3XH9vvmhSWk" role="3clF46">
        <property role="TrG5h" value="parameterObject" />
        <node concept="16syzq" id="3XH9vvmhT8Q" role="1tU5fm">
          <ref role="16sUi3" node="4mMeETlyRx0" resolve="E" />
        </node>
      </node>
      <node concept="3uibUv" id="3XH9vvmhSr2" role="3clF45">
        <ref role="3uigEE" node="4mMeETltE3U" resolve="ContextActionId" />
      </node>
      <node concept="3Tm1VV" id="3XH9vvmhRFK" role="1B3o_S" />
      <node concept="3clFbS" id="3XH9vvmhRFL" role="3clF47">
        <node concept="3cpWs8" id="3XH9vvmiylp" role="3cqZAp">
          <node concept="3cpWsn" id="3XH9vvmiyls" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="3XH9vvmiyln" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="3XH9vvmiyCA" role="3cqZAp">
          <node concept="3clFbS" id="3XH9vvmiyCC" role="3clFbx">
            <node concept="3clFbF" id="3XH9vvmizyG" role="3cqZAp">
              <node concept="37vLTI" id="3XH9vvmizYs" role="3clFbG">
                <node concept="3cpWs3" id="3XH9vvmiA3M" role="37vLTx">
                  <node concept="Xl_RD" id="3XH9vvmiA68" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="3XH9vvmi$kO" role="3uHU7w">
                    <node concept="1eOMI4" id="3XH9vvmi$fZ" role="2Oq$k0">
                      <node concept="10QFUN" id="3XH9vvmi$fW" role="1eOMHV">
                        <node concept="3uibUv" id="3XH9vvmi$g1" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="37vLTw" id="3XH9vvmi$g2" role="10QFUP">
                          <ref role="3cqZAo" node="3XH9vvmhSWk" resolve="parameterObject" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3XH9vvmi$wO" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3XH9vvmizyE" role="37vLTJ">
                  <ref role="3cqZAo" node="3XH9vvmiyls" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3XH9vvmiyPc" role="3clFbw">
            <node concept="3uibUv" id="3XH9vvmiz7W" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="3XH9vvmiyLQ" role="2ZW6bz">
              <ref role="3cqZAo" node="3XH9vvmhSWk" resolve="parameterObject" />
            </node>
          </node>
          <node concept="3eNFk2" id="3XH9vvmiAn$" role="3eNLev">
            <node concept="2ZW3vV" id="3XH9vvmiABb" role="3eO9$A">
              <node concept="17QB3L" id="3XH9vvmiAQ8" role="2ZW6by" />
              <node concept="37vLTw" id="3XH9vvmiAzP" role="2ZW6bz">
                <ref role="3cqZAo" node="3XH9vvmhSWk" resolve="parameterObject" />
              </node>
            </node>
            <node concept="3clFbS" id="3XH9vvmiAnA" role="3eOfB_">
              <node concept="3clFbF" id="3XH9vvmiBgK" role="3cqZAp">
                <node concept="37vLTI" id="3XH9vvmiBHy" role="3clFbG">
                  <node concept="1eOMI4" id="3XH9vvmiCcf" role="37vLTx">
                    <node concept="10QFUN" id="3XH9vvmiCcg" role="1eOMHV">
                      <node concept="37vLTw" id="3XH9vvmiCce" role="10QFUP">
                        <ref role="3cqZAo" node="3XH9vvmhSWk" resolve="parameterObject" />
                      </node>
                      <node concept="17QB3L" id="3XH9vvmiCcd" role="10QFUM" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3XH9vvmiBgJ" role="37vLTJ">
                    <ref role="3cqZAo" node="3XH9vvmiyls" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3XH9vvmiCn4" role="9aQIa">
            <node concept="3clFbS" id="3XH9vvmiCn5" role="9aQI4">
              <node concept="3clFbF" id="3XH9vvmiCER" role="3cqZAp">
                <node concept="37vLTI" id="3XH9vvmiCQq" role="3clFbG">
                  <node concept="3cpWs3" id="3XH9vvmiDh0" role="37vLTx">
                    <node concept="37vLTw" id="3XH9vvmiD$J" role="3uHU7w">
                      <ref role="3cqZAo" node="3XH9vvmhSWk" resolve="parameterObject" />
                    </node>
                    <node concept="Xl_RD" id="3XH9vvmiCYV" role="3uHU7B">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3XH9vvmiCEQ" role="37vLTJ">
                    <ref role="3cqZAo" node="3XH9vvmiyls" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3XH9vvmiFjW" role="3cqZAp">
          <node concept="2ShNRf" id="3XH9vvmiFjY" role="3cqZAk">
            <node concept="1pGfFk" id="3XH9vvmiFjZ" role="2ShVmc">
              <ref role="37wK5l" node="3XH9vvmimyq" resolve="ContextActionId" />
              <node concept="1rXfSq" id="3XH9vvmiFk0" role="37wK5m">
                <ref role="37wK5l" node="3XH9vvmik93" resolve="getActionSourceId" />
              </node>
              <node concept="37vLTw" id="3XH9vvmiFk1" role="37wK5m">
                <ref role="3cqZAo" node="3XH9vvmiyls" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3XH9vvmijWt" role="jymVt" />
    <node concept="3clFb_" id="3XH9vvmik93" role="jymVt">
      <property role="TrG5h" value="getActionSourceId" />
      <node concept="3uibUv" id="3XH9vvmily$" role="3clF45">
        <ref role="3uigEE" node="4mMeETltE3U" resolve="ContextActionId" />
      </node>
      <node concept="3Tmbuc" id="3XH9vvmiklk" role="1B3o_S" />
      <node concept="3clFbS" id="3XH9vvmik97" role="3clF47">
        <node concept="3clFbF" id="3XH9vvmiulv" role="3cqZAp">
          <node concept="2ShNRf" id="3XH9vvmiult" role="3clFbG">
            <node concept="1pGfFk" id="3XH9vvmivNd" role="2ShVmc">
              <ref role="37wK5l" node="4mMeETltE8F" resolve="ContextActionId" />
              <node concept="3cpWs3" id="3XH9vvmixlq" role="37wK5m">
                <node concept="Xl_RD" id="3XH9vvmixnr" role="3uHU7B">
                  <property role="Xl_RC" value="GenericActionSource@" />
                </node>
                <node concept="2YIFZM" id="3XH9vvmivXM" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~System.identityHashCode(java.lang.Object):int" resolve="identityHashCode" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <node concept="Xjq3P" id="3XH9vvmiwoe" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$ugHPy9pK$" role="jymVt" />
    <node concept="2tJIrI" id="6W_V$ebhinh" role="jymVt" />
    <node concept="3clFb_" id="6W_V$ebhiKJ" role="jymVt">
      <property role="TrG5h" value="createAction" />
      <node concept="37vLTG" id="6W_V$ebhjub" role="3clF46">
        <property role="TrG5h" value="parameterObject" />
        <node concept="16syzq" id="6W_V$ebhj$$" role="1tU5fm">
          <ref role="16sUi3" node="4mMeETlyRx0" resolve="E" />
        </node>
      </node>
      <node concept="3uibUv" id="6W_V$ebhlpQ" role="3clF45">
        <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
      </node>
      <node concept="3Tmbuc" id="6W_V$ebhju3" role="1B3o_S" />
      <node concept="3clFbS" id="6W_V$ebhiKN" role="3clF47">
        <node concept="3clFbF" id="6W_V$ebhjHz" role="3cqZAp">
          <node concept="2ShNRf" id="6W_V$ebhjHx" role="3clFbG">
            <node concept="1pGfFk" id="6W_V$ebhl7h" role="2ShVmc">
              <ref role="37wK5l" node="4mMeETlzwAw" resolve="GenericAction" />
              <node concept="Xjq3P" id="6W_V$ebhl8c" role="37wK5m" />
              <node concept="37vLTw" id="6W_V$ebhlkp" role="37wK5m">
                <ref role="3cqZAo" node="6W_V$ebhjub" resolve="parameterObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$ugHPyV41j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getOriginalActionSourceId" />
      <node concept="3Tm1VV" id="$ugHPyV41l" role="1B3o_S" />
      <node concept="17QB3L" id="$ugHPyV41m" role="3clF45" />
      <node concept="3clFbS" id="$ugHPyV41o" role="3clF47">
        <node concept="3clFbF" id="$ugHPyV4OZ" role="3cqZAp">
          <node concept="Xl_RD" id="$ugHPyV4OY" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$ugHPyV41p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="16euLQ" id="4mMeETlyRx0" role="16eVyc">
      <property role="TrG5h" value="E" />
    </node>
    <node concept="3uibUv" id="4mMeETlzbT5" role="EKbjA">
      <ref role="3uigEE" node="5tr7YH$UwUd" resolve="IContextActionSource" />
    </node>
  </node>
  <node concept="312cEu" id="4mMeETlzbPE">
    <property role="TrG5h" value="GenericAction" />
    <property role="3GE5qa" value="actions" />
    <node concept="2tJIrI" id="4mMeETlzbZN" role="jymVt" />
    <node concept="312cEg" id="4mMeETlzcal" role="jymVt">
      <property role="TrG5h" value="mySource" />
      <node concept="3Tmbuc" id="6W_V$ebhhW8" role="1B3o_S" />
      <node concept="3uibUv" id="4mMeETlzcl0" role="1tU5fm">
        <ref role="3uigEE" node="4mMeETlyHh5" resolve="GenericActionSource" />
      </node>
    </node>
    <node concept="312cEg" id="4mMeETlzcvQ" role="jymVt">
      <property role="TrG5h" value="myParameterObject" />
      <node concept="3Tmbuc" id="6W_V$ebhi4V" role="1B3o_S" />
      <node concept="16syzq" id="4mMeETlzcRY" role="1tU5fm">
        <ref role="16sUi3" node="4mMeETlzcKk" resolve="E" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mMeETlzc0q" role="jymVt" />
    <node concept="3clFbW" id="4mMeETlzwAw" role="jymVt">
      <node concept="3cqZAl" id="4mMeETlzwAx" role="3clF45" />
      <node concept="3Tm1VV" id="4mMeETlzwAy" role="1B3o_S" />
      <node concept="3clFbS" id="4mMeETlzwA$" role="3clF47">
        <node concept="3clFbF" id="4mMeETlzwAC" role="3cqZAp">
          <node concept="37vLTI" id="4mMeETlzwAE" role="3clFbG">
            <node concept="37vLTw" id="4mMeETlzwAI" role="37vLTJ">
              <ref role="3cqZAo" node="4mMeETlzcvQ" resolve="myParameterObject" />
            </node>
            <node concept="37vLTw" id="4mMeETlzwAJ" role="37vLTx">
              <ref role="3cqZAo" node="4mMeETlzwAB" resolve="parameterObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mMeETlzwAM" role="3cqZAp">
          <node concept="37vLTI" id="4mMeETlzwAO" role="3clFbG">
            <node concept="37vLTw" id="4mMeETlzwAS" role="37vLTJ">
              <ref role="3cqZAo" node="4mMeETlzcal" resolve="mySource" />
            </node>
            <node concept="37vLTw" id="4mMeETlzwAT" role="37vLTx">
              <ref role="3cqZAo" node="4mMeETlzwAL" resolve="source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4mMeETlzwAL" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="4mMeETlzwAK" role="1tU5fm">
          <ref role="3uigEE" node="4mMeETlyHh5" resolve="GenericActionSource" />
        </node>
      </node>
      <node concept="37vLTG" id="4mMeETlzwAB" role="3clF46">
        <property role="TrG5h" value="parameterObject" />
        <node concept="16syzq" id="4mMeETlzwAA" role="1tU5fm">
          <ref role="16sUi3" node="4mMeETlzcKk" resolve="E" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mMeETlzwvg" role="jymVt" />
    <node concept="3Tm1VV" id="4mMeETlzbPF" role="1B3o_S" />
    <node concept="3uibUv" id="4mMeETlzbQ3" role="EKbjA">
      <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
    </node>
    <node concept="3clFb_" id="4mMeETlzbUJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <node concept="37vLTG" id="4mMeETlzbUK" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4mMeETlzbUL" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="4mMeETlzbUM" role="3clF45" />
      <node concept="3Tm1VV" id="4mMeETlzbUN" role="1B3o_S" />
      <node concept="3clFbS" id="4mMeETlzbUP" role="3clF47">
        <node concept="3clFbF" id="4mMeETlzxOf" role="3cqZAp">
          <node concept="2OqwBi" id="4mMeETlzxVk" role="3clFbG">
            <node concept="37vLTw" id="4mMeETlzxOe" role="2Oq$k0">
              <ref role="3cqZAo" node="4mMeETlzcal" resolve="mySource" />
            </node>
            <node concept="liA8E" id="4mMeETlzAtM" role="2OqNvi">
              <ref role="37wK5l" node="4mMeETlzyJf" resolve="execute" />
              <node concept="37vLTw" id="4mMeETlzAFT" role="37wK5m">
                <ref role="3cqZAo" node="4mMeETlzbUK" resolve="context" />
              </node>
              <node concept="37vLTw" id="4mMeETlzAXF" role="37wK5m">
                <ref role="3cqZAo" node="4mMeETlzcvQ" resolve="myParameterObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mMeETlznfR" role="jymVt" />
    <node concept="3clFb_" id="4mMeETlzbUQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFolders" />
      <node concept="37vLTG" id="4mMeETlzbUR" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4mMeETlzbUS" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="_YKpA" id="4mMeETlzbUT" role="3clF45">
        <node concept="17QB3L" id="4mMeETlzbUU" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="4mMeETlzbUV" role="1B3o_S" />
      <node concept="2AHcQZ" id="4mMeETlzbUX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4mMeETlzbUY" role="3clF47">
        <node concept="3cpWs8" id="4mMeETl$CEx" role="3cqZAp">
          <node concept="3cpWsn" id="4mMeETl$CEy" role="3cpWs9">
            <property role="TrG5h" value="folder" />
            <node concept="17QB3L" id="4mMeETl$CEr" role="1tU5fm" />
            <node concept="2OqwBi" id="4mMeETl$CEz" role="33vP2m">
              <node concept="37vLTw" id="4mMeETl$CE$" role="2Oq$k0">
                <ref role="3cqZAo" node="4mMeETlzcal" resolve="mySource" />
              </node>
              <node concept="liA8E" id="4mMeETl$CE_" role="2OqNvi">
                <ref role="37wK5l" node="4mMeETlyRjn" resolve="getFolder" />
                <node concept="37vLTw" id="4mMeETl$CEA" role="37wK5m">
                  <ref role="3cqZAo" node="4mMeETlzbUR" resolve="context" />
                </node>
                <node concept="37vLTw" id="4mMeETl$CEB" role="37wK5m">
                  <ref role="3cqZAo" node="4mMeETlzcvQ" resolve="myParameterObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4mMeETl$CZO" role="3cqZAp">
          <node concept="3clFbS" id="4mMeETl$CZQ" role="3clFbx">
            <node concept="3cpWs6" id="4mMeETl$E39" role="3cqZAp">
              <node concept="2YIFZM" id="4mMeETl$Er2" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="17QB3L" id="7vUP_qcQXlm" role="3PaCim" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4mMeETl$DJN" role="3clFbw">
            <node concept="10Nm6u" id="4mMeETl$DLt" role="3uHU7w" />
            <node concept="37vLTw" id="4mMeETl$D1R" role="3uHU7B">
              <ref role="3cqZAo" node="4mMeETl$CEy" resolve="folder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mMeETlzk4F" role="3cqZAp">
          <node concept="2ShNRf" id="4mMeETlzk4D" role="3clFbG">
            <node concept="Tc6Ow" id="4mMeETlzlyt" role="2ShVmc">
              <node concept="17QB3L" id="4mMeETlzmsJ" role="HW$YZ" />
              <node concept="37vLTw" id="4mMeETl$CEC" role="HW$Y0">
                <ref role="3cqZAo" node="4mMeETl$CEy" resolve="folder" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mMeETlznND" role="jymVt" />
    <node concept="3clFb_" id="4mMeETlzbUZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <node concept="37vLTG" id="4mMeETlzbV0" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4mMeETlzbV1" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="3uibUv" id="4mMeETlzbV2" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="4mMeETlzbV3" role="1B3o_S" />
      <node concept="2AHcQZ" id="4mMeETlzbV5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4mMeETlzbV6" role="3clF47">
        <node concept="3clFbF" id="4mMeETlzp1o" role="3cqZAp">
          <node concept="2OqwBi" id="4mMeETlzp1q" role="3clFbG">
            <node concept="37vLTw" id="4mMeETlzp1r" role="2Oq$k0">
              <ref role="3cqZAo" node="4mMeETlzcal" resolve="mySource" />
            </node>
            <node concept="liA8E" id="4mMeETlzp1s" role="2OqNvi">
              <ref role="37wK5l" node="4mMeETlyXQX" resolve="getIcon" />
              <node concept="37vLTw" id="4mMeETlzp1t" role="37wK5m">
                <ref role="3cqZAo" node="4mMeETlzbV0" resolve="context" />
              </node>
              <node concept="37vLTw" id="4mMeETlzp1u" role="37wK5m">
                <ref role="3cqZAo" node="4mMeETlzcvQ" resolve="myParameterObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mMeETlznSq" role="jymVt" />
    <node concept="3clFb_" id="4mMeETlzbV9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getId" />
      <node concept="3uibUv" id="4mMeETlzbVa" role="3clF45">
        <ref role="3uigEE" node="4mMeETltE3U" resolve="ContextActionId" />
      </node>
      <node concept="3Tm1VV" id="4mMeETlzbVb" role="1B3o_S" />
      <node concept="2AHcQZ" id="4mMeETlzbVd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4mMeETlzbVe" role="3clF47">
        <node concept="3clFbF" id="3XH9vvmiGg1" role="3cqZAp">
          <node concept="2OqwBi" id="3XH9vvmiGla" role="3clFbG">
            <node concept="37vLTw" id="3XH9vvmiGg0" role="2Oq$k0">
              <ref role="3cqZAo" node="4mMeETlzcal" resolve="mySource" />
            </node>
            <node concept="liA8E" id="3XH9vvmiGAO" role="2OqNvi">
              <ref role="37wK5l" node="3XH9vvmhRFH" resolve="getActionId" />
              <node concept="37vLTw" id="3XH9vvmiGWU" role="37wK5m">
                <ref role="3cqZAo" node="4mMeETlzcvQ" resolve="myParameterObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$ugHPzntmm" role="jymVt" />
    <node concept="3clFb_" id="$ugHPznuS2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOriginalContextActionID" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="$ugHPznuS5" role="3clF47">
        <node concept="3clFbF" id="$ugHPznvBl" role="3cqZAp">
          <node concept="2OqwBi" id="$ugHPznw3J" role="3clFbG">
            <node concept="37vLTw" id="$ugHPznvBk" role="2Oq$k0">
              <ref role="3cqZAo" node="4mMeETlzcal" resolve="mySource" />
            </node>
            <node concept="liA8E" id="$ugHPznw_T" role="2OqNvi">
              <ref role="37wK5l" node="$ugHPyV41j" resolve="getOriginalActionSourceId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$ugHPznu98" role="1B3o_S" />
      <node concept="17QB3L" id="$ugHPznu$B" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4mMeETlznXc" role="jymVt" />
    <node concept="3clFb_" id="4mMeETlzbVh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabel" />
      <node concept="37vLTG" id="4mMeETlzbVi" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4mMeETlzbVj" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="17QB3L" id="4mMeETlzbVk" role="3clF45" />
      <node concept="3Tm1VV" id="4mMeETlzbVl" role="1B3o_S" />
      <node concept="2AHcQZ" id="4mMeETlzbVn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4mMeETlzbVo" role="3clF47">
        <node concept="3clFbF" id="4mMeETlzpyM" role="3cqZAp">
          <node concept="2OqwBi" id="4mMeETlzpyO" role="3clFbG">
            <node concept="37vLTw" id="4mMeETlzpyP" role="2Oq$k0">
              <ref role="3cqZAo" node="4mMeETlzcal" resolve="mySource" />
            </node>
            <node concept="liA8E" id="4mMeETlzpyQ" role="2OqNvi">
              <ref role="37wK5l" node="4mMeETlz6R_" resolve="getLabel" />
              <node concept="37vLTw" id="4mMeETlzpyR" role="37wK5m">
                <ref role="3cqZAo" node="4mMeETlzbVi" resolve="context" />
              </node>
              <node concept="37vLTw" id="4mMeETlzpyS" role="37wK5m">
                <ref role="3cqZAo" node="4mMeETlzcvQ" resolve="myParameterObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7vUP_qcQTwT" role="jymVt" />
    <node concept="3clFb_" id="7vUP_qcQTdY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTooltip" />
      <node concept="37vLTG" id="7vUP_qcQTdZ" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7vUP_qcQTe0" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="17QB3L" id="7vUP_qcQTe1" role="3clF45" />
      <node concept="3Tm1VV" id="7vUP_qcQTe2" role="1B3o_S" />
      <node concept="2AHcQZ" id="7vUP_qcQTe3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7vUP_qcQTe8" role="3clF47">
        <node concept="3clFbF" id="7vUP_qcQUm$" role="3cqZAp">
          <node concept="2OqwBi" id="7vUP_qcQU_A" role="3clFbG">
            <node concept="37vLTw" id="7vUP_qcQUmz" role="2Oq$k0">
              <ref role="3cqZAo" node="4mMeETlzcal" resolve="mySource" />
            </node>
            <node concept="liA8E" id="7vUP_qcQVmu" role="2OqNvi">
              <ref role="37wK5l" node="7vUP_qcQPt4" resolve="getTooltip" />
              <node concept="37vLTw" id="7vUP_qcQWv9" role="37wK5m">
                <ref role="3cqZAo" node="7vUP_qcQTdZ" resolve="context" />
              </node>
              <node concept="37vLTw" id="7vUP_qcQW4k" role="37wK5m">
                <ref role="3cqZAo" node="4mMeETlzcvQ" resolve="myParameterObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7vUP_qcQTe9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="16euLQ" id="4mMeETlzcKk" role="16eVyc">
      <property role="TrG5h" value="E" />
    </node>
    <node concept="3uibUv" id="7vUP_qcPFb6" role="1zkMxy">
      <ref role="3uigEE" node="7vUP_qcPnmj" resolve="AbstractContextAction" />
    </node>
  </node>
  <node concept="312cEu" id="7vUP_qcto63">
    <property role="TrG5h" value="AbstractContextActionsDescriptor" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="7vUP_qcto64" role="1B3o_S" />
    <node concept="3uibUv" id="7vUP_qctodi" role="EKbjA">
      <ref role="3uigEE" node="5lGdLibXq8i" resolve="IContextActionsDescriptor" />
    </node>
    <node concept="3clFb_" id="7vUP_qctods" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="7vUP_qctodt" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7vUP_qctodu" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="10P_77" id="7vUP_qctodv" role="3clF45" />
      <node concept="3Tm1VV" id="7vUP_qctodw" role="1B3o_S" />
      <node concept="3clFbS" id="7vUP_qctody" role="3clF47">
        <node concept="3clFbF" id="7vUP_qctotD" role="3cqZAp">
          <node concept="3clFbT" id="7vUP_qctotC" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="7vUP_qcx$o$">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="ViewType" />
    <node concept="QsSxf" id="7vUP_qcx$oQ" role="Qtgdg">
      <property role="TrG5h" value="LIST" />
      <ref role="37wK5l" node="7vUP_qcxDx4" resolve="ViewType" />
      <node concept="Xl_RD" id="7vUP_qcxF5b" role="37wK5m">
        <property role="Xl_RC" value="List" />
      </node>
    </node>
    <node concept="QsSxf" id="7vUP_qcx$Bp" role="Qtgdg">
      <property role="TrG5h" value="SYMBOLS" />
      <ref role="37wK5l" node="7vUP_qcxDx4" resolve="ViewType" />
      <node concept="Xl_RD" id="7vUP_qcxFdh" role="37wK5m">
        <property role="Xl_RC" value="Symbols" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7vUP_qcx$o_" role="1B3o_S" />
    <node concept="312cEg" id="7vUP_qcxBIe" role="jymVt">
      <property role="TrG5h" value="myText" />
      <node concept="3Tm6S6" id="7vUP_qcxBIf" role="1B3o_S" />
      <node concept="17QB3L" id="7vUP_qcxC1n" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="7vUP_qcxDx4" role="jymVt">
      <node concept="3cqZAl" id="7vUP_qcxDx6" role="3clF45" />
      <node concept="3Tm6S6" id="4yYSJc$Ypof" role="1B3o_S" />
      <node concept="3clFbS" id="7vUP_qcxDx8" role="3clF47">
        <node concept="3clFbF" id="7vUP_qcxDNX" role="3cqZAp">
          <node concept="37vLTI" id="7vUP_qcxEqs" role="3clFbG">
            <node concept="37vLTw" id="7vUP_qcxEPf" role="37vLTx">
              <ref role="3cqZAo" node="7vUP_qcxDGF" resolve="text" />
            </node>
            <node concept="37vLTw" id="7vUP_qcxDNW" role="37vLTJ">
              <ref role="3cqZAo" node="7vUP_qcxBIe" resolve="myText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7vUP_qcxDGF" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7vUP_qcxDGE" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7vUP_qcxAvJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7vUP_qcxAvK" role="1B3o_S" />
      <node concept="3uibUv" id="7vUP_qcxAvM" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7vUP_qcxAvN" role="3clF47">
        <node concept="3clFbF" id="7vUP_qcxCjR" role="3cqZAp">
          <node concept="37vLTw" id="7vUP_qcxCjQ" role="3clFbG">
            <ref role="3cqZAo" node="7vUP_qcxBIe" resolve="myText" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7vUP_qcxAvO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7vUP_qcxS3E">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="ChangeViewAction" />
    <node concept="2tJIrI" id="7vUP_qcxSo7" role="jymVt" />
    <node concept="312cEg" id="7vUP_qcxSSz" role="jymVt">
      <property role="TrG5h" value="myType" />
      <node concept="3Tm6S6" id="7vUP_qcxSS$" role="1B3o_S" />
      <node concept="3uibUv" id="7vUP_qcxSXD" role="1tU5fm">
        <ref role="3uigEE" node="7vUP_qcx$o$" resolve="ViewType" />
      </node>
    </node>
    <node concept="312cEg" id="7vUP_qcxVha" role="jymVt">
      <property role="TrG5h" value="myToolComponent" />
      <node concept="3Tm6S6" id="7vUP_qcxVhb" role="1B3o_S" />
      <node concept="3uibUv" id="7vUP_qcxVrm" role="1tU5fm">
        <ref role="3uigEE" node="5lGdLibXIsq" resolve="ToolComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="7vUP_qcxSKd" role="jymVt" />
    <node concept="3clFbW" id="7vUP_qcxVPt" role="jymVt">
      <node concept="3cqZAl" id="7vUP_qcxVPv" role="3clF45" />
      <node concept="3Tm1VV" id="7vUP_qcxVPw" role="1B3o_S" />
      <node concept="3clFbS" id="7vUP_qcxVPx" role="3clF47">
        <node concept="3clFbF" id="7vUP_qcxW8W" role="3cqZAp">
          <node concept="37vLTI" id="7vUP_qcxXMx" role="3clFbG">
            <node concept="37vLTw" id="7vUP_qcxY2e" role="37vLTx">
              <ref role="3cqZAo" node="7vUP_qcxWH9" resolve="component" />
            </node>
            <node concept="37vLTw" id="7vUP_qcxW8V" role="37vLTJ">
              <ref role="3cqZAo" node="7vUP_qcxVha" resolve="myToolComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vUP_qcxYCF" role="3cqZAp">
          <node concept="37vLTI" id="7vUP_qcxZda" role="3clFbG">
            <node concept="37vLTw" id="7vUP_qcxZor" role="37vLTx">
              <ref role="3cqZAo" node="7vUP_qcxWIA" resolve="type" />
            </node>
            <node concept="37vLTw" id="7vUP_qcxYCD" role="37vLTJ">
              <ref role="3cqZAo" node="7vUP_qcxSSz" resolve="myType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7vUP_qcxWH9" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="7vUP_qcxWH8" role="1tU5fm">
          <ref role="3uigEE" node="5lGdLibXIsq" resolve="ToolComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="7vUP_qcxWIA" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="7vUP_qcxWPh" role="1tU5fm">
          <ref role="3uigEE" node="7vUP_qcx$o$" resolve="ViewType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7vUP_qcxVBX" role="jymVt" />
    <node concept="3clFb_" id="7vUP_qcxugv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7vUP_qcxugw" role="1B3o_S" />
      <node concept="3cqZAl" id="7vUP_qcxugy" role="3clF45" />
      <node concept="37vLTG" id="7vUP_qcxugz" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7vUP_qcxug$" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7vUP_qcxugA" role="3clF47">
        <node concept="3clFbF" id="40Nmswov7ol" role="3cqZAp">
          <node concept="3nyPlj" id="40Nmswov7oj" role="3clFbG">
            <ref role="37wK5l" to="qkt:~ToggleAction.update(com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="update" />
            <node concept="37vLTw" id="40Nmswov7_z" role="37wK5m">
              <ref role="3cqZAo" node="7vUP_qcxugz" resolve="event" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vUP_qcxuBz" role="3cqZAp">
          <node concept="2OqwBi" id="7vUP_qcxvq1" role="3clFbG">
            <node concept="2OqwBi" id="7vUP_qcxuNs" role="2Oq$k0">
              <node concept="37vLTw" id="7vUP_qcxuBy" role="2Oq$k0">
                <ref role="3cqZAo" node="7vUP_qcxugz" resolve="event" />
              </node>
              <node concept="liA8E" id="7vUP_qcxvlO" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="7vUP_qcxwdt" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="7vUP_qcxwiL" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vUP_qcxwzb" role="3cqZAp">
          <node concept="2OqwBi" id="7vUP_qcxwzc" role="3clFbG">
            <node concept="2OqwBi" id="7vUP_qcxwzd" role="2Oq$k0">
              <node concept="37vLTw" id="7vUP_qcxwze" role="2Oq$k0">
                <ref role="3cqZAo" node="7vUP_qcxugz" resolve="event" />
              </node>
              <node concept="liA8E" id="7vUP_qcxwzf" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="7vUP_qcxwzg" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String):void" resolve="setText" />
              <node concept="3cpWs3" id="7vUP_qcxTwU" role="37wK5m">
                <node concept="37vLTw" id="7vUP_qcxTKl" role="3uHU7w">
                  <ref role="3cqZAo" node="7vUP_qcxSSz" resolve="myType" />
                </node>
                <node concept="Xl_RD" id="7vUP_qcxxDC" role="3uHU7B">
                  <property role="Xl_RC" value="View: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7vUP_qcxugB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7vUP_qcxSt2" role="jymVt" />
    <node concept="3clFb_" id="40Nmswov8nA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSelected" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="40Nmswov8nB" role="1B3o_S" />
      <node concept="10P_77" id="40Nmswov8nD" role="3clF45" />
      <node concept="37vLTG" id="40Nmswov8nE" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="40Nmswov8nF" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="40Nmswov8nG" role="3clF47">
        <node concept="3clFbF" id="40NmswovbF1" role="3cqZAp">
          <node concept="3clFbC" id="40NmswovbF3" role="3clFbG">
            <node concept="37vLTw" id="40NmswovbF4" role="3uHU7w">
              <ref role="3cqZAo" node="7vUP_qcxSSz" resolve="myType" />
            </node>
            <node concept="2OqwBi" id="40NmswovbF5" role="3uHU7B">
              <node concept="37vLTw" id="40NmswovbF6" role="2Oq$k0">
                <ref role="3cqZAo" node="7vUP_qcxVha" resolve="myToolComponent" />
              </node>
              <node concept="liA8E" id="40NmswovbF7" role="2OqNvi">
                <ref role="37wK5l" node="40NmswouV_4" resolve="getViewType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="40Nmswov8nJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelected" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="40Nmswov8nK" role="1B3o_S" />
      <node concept="3cqZAl" id="40Nmswov8nM" role="3clF45" />
      <node concept="37vLTG" id="40Nmswov8nN" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="40Nmswov8nO" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="40Nmswov8nP" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="40Nmswov8nQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="40Nmswov8nR" role="3clF47">
        <node concept="3clFbF" id="40Nmswov8RP" role="3cqZAp">
          <node concept="2OqwBi" id="40Nmswov9c1" role="3clFbG">
            <node concept="37vLTw" id="40Nmswov8RO" role="2Oq$k0">
              <ref role="3cqZAo" node="7vUP_qcxVha" resolve="myToolComponent" />
            </node>
            <node concept="liA8E" id="40Nmswovb5u" role="2OqNvi">
              <ref role="37wK5l" node="7vUP_qcy1We" resolve="setViewType" />
              <node concept="37vLTw" id="40Nmswovby1" role="37wK5m">
                <ref role="3cqZAo" node="7vUP_qcxSSz" resolve="myType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7vUP_qcxS3F" role="1B3o_S" />
    <node concept="3uibUv" id="40Nmswov7E3" role="1zkMxy">
      <ref role="3uigEE" to="qkt:~ToggleAction" resolve="ToggleAction" />
    </node>
  </node>
  <node concept="312cEu" id="7vUP_qcI0Jm">
    <property role="TrG5h" value="ExpandingFlowLayout" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="components" />
    <node concept="3Tm1VV" id="7vUP_qcI0Jo" role="1B3o_S" />
    <node concept="3uibUv" id="7vUP_qcI0Jp" role="1zkMxy">
      <ref role="3uigEE" to="z60i:~FlowLayout" resolve="FlowLayout" />
    </node>
    <node concept="3UR2Jj" id="7vUP_qcI0K_" role="lGtFl">
      <node concept="TZ5HA" id="7vUP_qcI0KG" role="TZ5H$">
        <node concept="1dT_AC" id="7vUP_qcI0KH" role="1dT_Ay">
          <property role="1dT_AB" value=" When using a component with a normal FlowLayout at the North or South" />
        </node>
      </node>
      <node concept="TZ5HA" id="7vUP_qcI0KI" role="TZ5H$">
        <node concept="1dT_AC" id="7vUP_qcI0KJ" role="1dT_Ay">
          <property role="1dT_AB" value=" position of a BorderLayout, some components are not displayed, when they do" />
        </node>
      </node>
      <node concept="TZ5HA" id="7vUP_qcI0KK" role="TZ5H$">
        <node concept="1dT_AC" id="7vUP_qcI0KL" role="1dT_Ay">
          <property role="1dT_AB" value=" not fit into one row." />
        </node>
      </node>
      <node concept="TZ5HA" id="7vUP_qcI0KM" role="TZ5H$">
        <node concept="1dT_AC" id="7vUP_qcI0KN" role="1dT_Ay">
          <property role="1dT_AB" value=" This is because FlowLayout.preferredLayoutSize expects that only one row is" />
        </node>
      </node>
      <node concept="TZ5HA" id="7vUP_qcI0KO" role="TZ5H$">
        <node concept="1dT_AC" id="7vUP_qcI0KP" role="1dT_Ay">
          <property role="1dT_AB" value=" used, but FlowLayout.layoutComponent uses multiple rows, when there is not" />
        </node>
      </node>
      <node concept="TZ5HA" id="7vUP_qcI0KQ" role="TZ5H$">
        <node concept="1dT_AC" id="7vUP_qcI0KR" role="1dT_Ay">
          <property role="1dT_AB" value=" enough space for all components in one row." />
        </node>
      </node>
      <node concept="TZ5HA" id="7vUP_qcI0KS" role="TZ5H$">
        <node concept="1dT_AC" id="7vUP_qcI0KT" role="1dT_Ay">
          <property role="1dT_AB" value=" This class fixes this behavior with the result that the North/South regions" />
        </node>
      </node>
      <node concept="TZ5HA" id="7vUP_qcI0KU" role="TZ5H$">
        <node concept="1dT_AC" id="7vUP_qcI0KV" role="1dT_Ay">
          <property role="1dT_AB" value=" of a BorderLayout are resized to show all components even with multiple rows." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7vUP_qcI0Jq" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7vUP_qcI0Jr" role="3clF45" />
      <node concept="3clFbS" id="7vUP_qcI0Js" role="3clF47">
        <node concept="1VxSAg" id="7vUP_qcI0L0" role="3cqZAp">
          <ref role="37wK5l" node="7vUP_qcI0Jy" resolve="ExpandingFlowLayout" />
          <node concept="10M0yZ" id="7vUP_qcI11b" role="37wK5m">
            <ref role="1PxDUh" to="z60i:~FlowLayout" resolve="FlowLayout" />
            <ref role="3cqZAo" to="z60i:~FlowLayout.LEFT" resolve="LEFT" />
          </node>
          <node concept="3cmrfG" id="7vUP_qcI0Jv" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="7vUP_qcI0Jw" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7vUP_qcI0Jx" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7vUP_qcI0Jy" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7vUP_qcI0Jz" role="3clF45" />
      <node concept="37vLTG" id="7vUP_qcI0J$" role="3clF46">
        <property role="TrG5h" value="align" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="7vUP_qcI0J_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7vUP_qcI0JA" role="3clF46">
        <property role="TrG5h" value="hgap" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="7vUP_qcI0JB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7vUP_qcI0JC" role="3clF46">
        <property role="TrG5h" value="vgap" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="7vUP_qcI0JD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7vUP_qcI0JE" role="3clF47">
        <node concept="XkiVB" id="7vUP_qcI0L3" role="3cqZAp">
          <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;(int,int,int)" resolve="FlowLayout" />
          <node concept="37vLTw" id="7vUP_qcI0JG" role="37wK5m">
            <ref role="3cqZAo" node="7vUP_qcI0J$" resolve="align" />
          </node>
          <node concept="37vLTw" id="7vUP_qcI0JH" role="37wK5m">
            <ref role="3cqZAo" node="7vUP_qcI0JA" resolve="hgap" />
          </node>
          <node concept="37vLTw" id="7vUP_qcI0JI" role="37wK5m">
            <ref role="3cqZAo" node="7vUP_qcI0JC" resolve="vgap" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7vUP_qcI0JJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7vUP_qcI0JK" role="jymVt">
      <property role="TrG5h" value="preferredLayoutSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7vUP_qcI0JL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7vUP_qcI0JM" role="3clF46">
        <property role="TrG5h" value="target" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7vUP_qcI0JN" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
        </node>
      </node>
      <node concept="3clFbS" id="7vUP_qcI0JO" role="3clF47">
        <node concept="3clFbF" id="7vUP_qcI0JP" role="3cqZAp">
          <node concept="1rXfSq" id="7vUP_qcI0JQ" role="3clFbG">
            <ref role="37wK5l" to="z60i:~FlowLayout.layoutContainer(java.awt.Container):void" resolve="layoutContainer" />
            <node concept="37vLTw" id="7vUP_qcI0JR" role="37wK5m">
              <ref role="3cqZAo" node="7vUP_qcI0JM" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vUP_qcI0JT" role="3cqZAp">
          <node concept="3cpWsn" id="7vUP_qcI0JS" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="width" />
            <node concept="10Oyi0" id="7vUP_qcI0JU" role="1tU5fm" />
            <node concept="3cmrfG" id="7vUP_qcI0JV" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vUP_qcI0JX" role="3cqZAp">
          <node concept="3cpWsn" id="7vUP_qcI0JW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="height" />
            <node concept="10Oyi0" id="7vUP_qcI0JY" role="1tU5fm" />
            <node concept="3cmrfG" id="7vUP_qcI0JZ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7vUP_qcI0K0" role="3cqZAp">
          <node concept="2OqwBi" id="7vUP_qcI0L6" role="1DdaDG">
            <node concept="37vLTw" id="7vUP_qcI0L5" role="2Oq$k0">
              <ref role="3cqZAo" node="7vUP_qcI0JM" resolve="target" />
            </node>
            <node concept="liA8E" id="7vUP_qcI0L7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.getComponents():java.awt.Component[]" resolve="getComponents" />
            </node>
          </node>
          <node concept="3cpWsn" id="7vUP_qcI0Kr" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="7vUP_qcI0Kt" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
          </node>
          <node concept="3clFbS" id="7vUP_qcI0K2" role="2LFqv$">
            <node concept="3cpWs8" id="7vUP_qcI0K4" role="3cqZAp">
              <node concept="3cpWsn" id="7vUP_qcI0K3" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="compRight" />
                <node concept="10Oyi0" id="7vUP_qcI0K5" role="1tU5fm" />
                <node concept="3cpWs3" id="7vUP_qcI0K6" role="33vP2m">
                  <node concept="2OqwBi" id="7vUP_qcI0La" role="3uHU7B">
                    <node concept="37vLTw" id="7vUP_qcI0L9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vUP_qcI0Kr" resolve="c" />
                    </node>
                    <node concept="liA8E" id="7vUP_qcI0Lb" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7vUP_qcI0Le" role="3uHU7w">
                    <node concept="37vLTw" id="7vUP_qcI0Ld" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vUP_qcI0Kr" resolve="c" />
                    </node>
                    <node concept="liA8E" id="7vUP_qcI0Lf" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.getWidth():int" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7vUP_qcI0Ka" role="3cqZAp">
              <node concept="3cpWsn" id="7vUP_qcI0K9" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="compBottom" />
                <node concept="10Oyi0" id="7vUP_qcI0Kb" role="1tU5fm" />
                <node concept="3cpWs3" id="7vUP_qcI0Kc" role="33vP2m">
                  <node concept="2OqwBi" id="7vUP_qcI0Li" role="3uHU7B">
                    <node concept="37vLTw" id="7vUP_qcI0Lh" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vUP_qcI0Kr" resolve="c" />
                    </node>
                    <node concept="liA8E" id="7vUP_qcI0Lj" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7vUP_qcI0Lm" role="3uHU7w">
                    <node concept="37vLTw" id="7vUP_qcI0Ll" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vUP_qcI0Kr" resolve="c" />
                    </node>
                    <node concept="liA8E" id="7vUP_qcI0Ln" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.getHeight():int" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7vUP_qcI0Kf" role="3cqZAp">
              <node concept="37vLTI" id="7vUP_qcI0Kg" role="3clFbG">
                <node concept="37vLTw" id="7vUP_qcI0Kh" role="37vLTJ">
                  <ref role="3cqZAo" node="7vUP_qcI0JS" resolve="width" />
                </node>
                <node concept="2YIFZM" id="7vUP_qcI0Lp" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                  <node concept="37vLTw" id="7vUP_qcI0Kj" role="37wK5m">
                    <ref role="3cqZAo" node="7vUP_qcI0JS" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="7vUP_qcI0Kk" role="37wK5m">
                    <ref role="3cqZAo" node="7vUP_qcI0K3" resolve="compRight" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7vUP_qcI0Kl" role="3cqZAp">
              <node concept="37vLTI" id="7vUP_qcI0Km" role="3clFbG">
                <node concept="37vLTw" id="7vUP_qcI0Kn" role="37vLTJ">
                  <ref role="3cqZAo" node="7vUP_qcI0JW" resolve="height" />
                </node>
                <node concept="2YIFZM" id="7vUP_qcI0Lr" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                  <node concept="37vLTw" id="7vUP_qcI0Kp" role="37wK5m">
                    <ref role="3cqZAo" node="7vUP_qcI0JW" resolve="height" />
                  </node>
                  <node concept="37vLTw" id="7vUP_qcI0Kq" role="37wK5m">
                    <ref role="3cqZAo" node="7vUP_qcI0K9" resolve="compBottom" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vUP_qcI0Kv" role="3cqZAp">
          <node concept="2ShNRf" id="7vUP_qcI0Ls" role="3cqZAk">
            <node concept="1pGfFk" id="7vUP_qcI0Lt" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
              <node concept="37vLTw" id="7vUP_qcI0Kx" role="37wK5m">
                <ref role="3cqZAo" node="7vUP_qcI0JS" resolve="width" />
              </node>
              <node concept="37vLTw" id="7vUP_qcI0Ky" role="37wK5m">
                <ref role="3cqZAo" node="7vUP_qcI0JW" resolve="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7vUP_qcI0Kz" role="1B3o_S" />
      <node concept="3uibUv" id="7vUP_qcI0K$" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7vUP_qcPnmj">
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="AbstractContextAction" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="7vUP_qcPnmk" role="1B3o_S" />
    <node concept="3uibUv" id="7vUP_qcPnmE" role="EKbjA">
      <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
    </node>
    <node concept="3clFb_" id="7vUP_qcPnqc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTooltip" />
      <node concept="37vLTG" id="7vUP_qcPnqd" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7vUP_qcPnqe" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="17QB3L" id="7vUP_qcPnqf" role="3clF45" />
      <node concept="3Tm1VV" id="7vUP_qcPnqg" role="1B3o_S" />
      <node concept="2AHcQZ" id="7vUP_qcPnqi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7vUP_qcPnqj" role="3clF47">
        <node concept="3clFbF" id="7vUP_qcQwSQ" role="3cqZAp">
          <node concept="1rXfSq" id="7vUP_qcQwSP" role="3clFbG">
            <ref role="37wK5l" node="5tr7YH$UwXk" resolve="getLabel" />
            <node concept="37vLTw" id="7vUP_qcQxbt" role="37wK5m">
              <ref role="3cqZAo" node="7vUP_qcPnqd" resolve="context" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7vUP_qcYpSe" role="jymVt" />
    <node concept="3clFb_" id="7vUP_qcYp3d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isVisible" />
      <node concept="37vLTG" id="7vUP_qcYp3e" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7vUP_qcYp3f" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="10P_77" id="7vUP_qcYp3g" role="3clF45" />
      <node concept="3Tm1VV" id="7vUP_qcYp3h" role="1B3o_S" />
      <node concept="3clFbS" id="7vUP_qcYp3j" role="3clF47">
        <node concept="3clFbF" id="7vUP_qcYp_d" role="3cqZAp">
          <node concept="3clFbT" id="7vUP_qcYp_c" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6W_V$ebh2K5" role="jymVt" />
    <node concept="3clFb_" id="6W_V$ebh2Dd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTransferable" />
      <node concept="3uibUv" id="6W_V$ebh2De" role="3clF45">
        <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
      </node>
      <node concept="3Tm1VV" id="6W_V$ebh2Df" role="1B3o_S" />
      <node concept="2AHcQZ" id="6W_V$ebh2Dh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="6W_V$ebh2Di" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6W_V$ebh2Dj" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6W_V$ebh2Dk" role="3clF47">
        <node concept="3clFbF" id="6W_V$ebh2Dm" role="3cqZAp">
          <node concept="10Nm6u" id="6W_V$ebh2Dl" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6W_V$ebh2VE" role="jymVt" />
    <node concept="3clFb_" id="6W_V$ebh2Dn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="supportsDrag" />
      <node concept="10P_77" id="6W_V$ebh2Do" role="3clF45" />
      <node concept="3Tm1VV" id="6W_V$ebh2Dp" role="1B3o_S" />
      <node concept="3clFbS" id="6W_V$ebh2Dr" role="3clF47">
        <node concept="3clFbF" id="6W_V$ebh2Dt" role="3cqZAp">
          <node concept="3clFbT" id="6W_V$ebh2Ds" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="54sr1JE7gmR" role="jymVt" />
    <node concept="3clFb_" id="54sr1JE7g96" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFolders" />
      <node concept="37vLTG" id="54sr1JE7g97" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="54sr1JE7g98" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="_YKpA" id="54sr1JE7g99" role="3clF45">
        <node concept="17QB3L" id="54sr1JE7g9a" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="54sr1JE7g9b" role="1B3o_S" />
      <node concept="2AHcQZ" id="54sr1JE7g9d" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="54sr1JE7g9e" role="3clF47">
        <node concept="3clFbF" id="54sr1JE7hu0" role="3cqZAp">
          <node concept="2YIFZM" id="54sr1JE7hw0" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="17QB3L" id="54sr1JE7io_" role="3PaCim" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$ugHPyRJpm" role="jymVt" />
    <node concept="2tJIrI" id="$ugHPyRK2x" role="jymVt" />
    <node concept="3clFb_" id="$ugHPyRK9Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getOriginalContextActionID" />
      <node concept="3Tm1VV" id="$ugHPyRKa1" role="1B3o_S" />
      <node concept="17QB3L" id="$ugHPyRKa2" role="3clF45" />
      <node concept="3clFbS" id="$ugHPyRKa3" role="3clF47">
        <node concept="3clFbF" id="$ugHPyRKAm" role="3cqZAp">
          <node concept="Xl_RD" id="$ugHPyRKAl" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$ugHPyRKa4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7vUP_qcTFox">
    <property role="TrG5h" value="ContextActionsUtil" />
    <node concept="2YIFZL" id="1b5aB8eFZrI" role="jymVt">
      <property role="TrG5h" value="findDescendantAWTComponent" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1b5aB8eEiYT" role="3clF47">
        <node concept="3clFbJ" id="1b5aB8eEQ7l" role="3cqZAp">
          <node concept="3clFbS" id="1b5aB8eEQ7m" role="3clFbx">
            <node concept="3cpWs6" id="1b5aB8eEXFW" role="3cqZAp">
              <node concept="37vLTw" id="1b5aB8eEZnH" role="3cqZAk">
                <ref role="3cqZAo" node="1b5aB8eED7x" resolve="root" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1b5aB8eEQFp" role="3clFbw">
            <node concept="37vLTw" id="1b5aB8eEQxJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1b5aB8eEHnB" resolve="condition" />
            </node>
            <node concept="liA8E" id="1b5aB8eEX_q" role="2OqNvi">
              <ref role="37wK5l" to="zn9m:~Condition.value(java.lang.Object):boolean" resolve="value" />
              <node concept="37vLTw" id="1b5aB8eEXB7" role="37wK5m">
                <ref role="3cqZAo" node="1b5aB8eED7x" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1b5aB8eF332" role="3cqZAp" />
        <node concept="3clFbJ" id="1b5aB8eFn1A" role="3cqZAp">
          <node concept="3clFbS" id="1b5aB8eFn1D" role="3clFbx">
            <node concept="2Gpval" id="1b5aB8eFaTf" role="3cqZAp">
              <node concept="2GrKxI" id="1b5aB8eFaTh" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="1b5aB8eFaTl" role="2LFqv$">
                <node concept="3cpWs8" id="1b5aB8eFzzx" role="3cqZAp">
                  <node concept="3cpWsn" id="1b5aB8eFzzy" role="3cpWs9">
                    <property role="TrG5h" value="match" />
                    <node concept="3uibUv" id="1b5aB8eFzzz" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                    </node>
                    <node concept="1rXfSq" id="1b5aB8eFzAh" role="33vP2m">
                      <ref role="37wK5l" node="1b5aB8eFZrI" resolve="findDescendantAWTComponent" />
                      <node concept="2GrUjf" id="1b5aB8eFzBe" role="37wK5m">
                        <ref role="2Gs0qQ" node="1b5aB8eFaTh" resolve="child" />
                      </node>
                      <node concept="37vLTw" id="1b5aB8eFzN_" role="37wK5m">
                        <ref role="3cqZAo" node="1b5aB8eEHnB" resolve="condition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1b5aB8eF$cJ" role="3cqZAp">
                  <node concept="3clFbS" id="1b5aB8eF$cM" role="3clFbx">
                    <node concept="3cpWs6" id="1b5aB8eF$F8" role="3cqZAp">
                      <node concept="37vLTw" id="1b5aB8eFD0y" role="3cqZAk">
                        <ref role="3cqZAo" node="1b5aB8eFzzy" resolve="match" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1b5aB8eF$AA" role="3clFbw">
                    <node concept="10Nm6u" id="1b5aB8eF$Bj" role="3uHU7w" />
                    <node concept="37vLTw" id="1b5aB8eF$hh" role="3uHU7B">
                      <ref role="3cqZAo" node="1b5aB8eFzzy" resolve="match" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1b5aB8eFwzX" role="2GsD0m">
                <node concept="1eOMI4" id="1b5aB8eFwbK" role="2Oq$k0">
                  <node concept="10QFUN" id="1b5aB8eFwbH" role="1eOMHV">
                    <node concept="3uibUv" id="1b5aB8eFwbM" role="10QFUM">
                      <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
                    </node>
                    <node concept="37vLTw" id="1b5aB8eFwbN" role="10QFUP">
                      <ref role="3cqZAo" node="1b5aB8eED7x" resolve="root" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1b5aB8eFz4B" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.getComponents():java.awt.Component[]" resolve="getComponents" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1b5aB8eFqYX" role="3clFbw">
            <node concept="3uibUv" id="1b5aB8eFrAf" role="2ZW6by">
              <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
            </node>
            <node concept="37vLTw" id="1b5aB8eFqpS" role="2ZW6bz">
              <ref role="3cqZAo" node="1b5aB8eED7x" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1b5aB8eFHiH" role="3cqZAp" />
        <node concept="3cpWs6" id="1b5aB8eFOcR" role="3cqZAp">
          <node concept="10Nm6u" id="1b5aB8eFV9v" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1b5aB8eED7x" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="1b5aB8eEHia" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="1b5aB8eEHnB" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="1b5aB8eELx0" role="1tU5fm">
          <ref role="3uigEE" to="zn9m:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="1b5aB8eELRP" role="11_B2D">
            <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1b5aB8eEM1b" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="3Tm1VV" id="7vUP_qcUeyB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7vUP_qcUd_K" role="jymVt" />
    <node concept="2YIFZL" id="6zKSYRPuMSF" role="jymVt">
      <property role="TrG5h" value="findDescendantAWTComponents" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6zKSYRPuMSG" role="3clF47">
        <node concept="3clFbJ" id="6zKSYRPuMSH" role="3cqZAp">
          <node concept="3clFbS" id="6zKSYRPuMSI" role="3clFbx">
            <node concept="3clFbF" id="6zKSYRPv1cV" role="3cqZAp">
              <node concept="2OqwBi" id="6zKSYRPv1BH" role="3clFbG">
                <node concept="37vLTw" id="6zKSYRPv1cU" role="2Oq$k0">
                  <ref role="3cqZAo" node="6zKSYRPuYUP" resolve="result" />
                </node>
                <node concept="liA8E" id="6zKSYRPv7xo" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6zKSYRPv7Xc" role="37wK5m">
                    <ref role="3cqZAo" node="6zKSYRPuMTk" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6zKSYRPuMSL" role="3clFbw">
            <node concept="37vLTw" id="6zKSYRPuMSM" role="2Oq$k0">
              <ref role="3cqZAo" node="6zKSYRPuMTm" resolve="condition" />
            </node>
            <node concept="liA8E" id="6zKSYRPuMSN" role="2OqNvi">
              <ref role="37wK5l" to="zn9m:~Condition.value(java.lang.Object):boolean" resolve="value" />
              <node concept="37vLTw" id="6zKSYRPuMSO" role="37wK5m">
                <ref role="3cqZAo" node="6zKSYRPuMTk" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6zKSYRPuMSP" role="3cqZAp" />
        <node concept="3clFbJ" id="6zKSYRPuMSQ" role="3cqZAp">
          <node concept="3clFbS" id="6zKSYRPuMSR" role="3clFbx">
            <node concept="2Gpval" id="6zKSYRPuMSS" role="3cqZAp">
              <node concept="2GrKxI" id="6zKSYRPuMST" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="6zKSYRPuMSU" role="2LFqv$">
                <node concept="3clFbF" id="6zKSYRPveeX" role="3cqZAp">
                  <node concept="1rXfSq" id="6zKSYRPuMSY" role="3clFbG">
                    <ref role="37wK5l" node="6zKSYRPuMSF" resolve="findDescendantAWTComponents" />
                    <node concept="2GrUjf" id="6zKSYRPuMSZ" role="37wK5m">
                      <ref role="2Gs0qQ" node="6zKSYRPuMST" resolve="child" />
                    </node>
                    <node concept="37vLTw" id="6zKSYRPuMT0" role="37wK5m">
                      <ref role="3cqZAo" node="6zKSYRPuMTm" resolve="condition" />
                    </node>
                    <node concept="37vLTw" id="6zKSYRPvagj" role="37wK5m">
                      <ref role="3cqZAo" node="6zKSYRPuYUP" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6zKSYRPuMT8" role="2GsD0m">
                <node concept="1eOMI4" id="6zKSYRPuMT9" role="2Oq$k0">
                  <node concept="10QFUN" id="6zKSYRPuMTa" role="1eOMHV">
                    <node concept="3uibUv" id="6zKSYRPuMTb" role="10QFUM">
                      <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
                    </node>
                    <node concept="37vLTw" id="6zKSYRPuMTc" role="10QFUP">
                      <ref role="3cqZAo" node="6zKSYRPuMTk" resolve="root" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6zKSYRPuMTd" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.getComponents():java.awt.Component[]" resolve="getComponents" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6zKSYRPuMTe" role="3clFbw">
            <node concept="3uibUv" id="6zKSYRPuMTf" role="2ZW6by">
              <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
            </node>
            <node concept="37vLTw" id="6zKSYRPuMTg" role="2ZW6bz">
              <ref role="3cqZAo" node="6zKSYRPuMTk" resolve="root" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6zKSYRPuMTk" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="6zKSYRPuMTl" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="6zKSYRPuMTm" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="6zKSYRPuMTn" role="1tU5fm">
          <ref role="3uigEE" to="zn9m:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="6zKSYRPuMTo" role="11_B2D">
            <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6zKSYRPuYUP" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="6zKSYRPuZJV" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6zKSYRPv063" role="11_B2D">
            <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6zKSYRPveXt" role="3clF45" />
      <node concept="3Tm1VV" id="7vUP_qcUeGa" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7vUP_qcUe0K" role="jymVt" />
    <node concept="2YIFZL" id="6zKSYRPvgAa" role="jymVt">
      <property role="TrG5h" value="findDescendantAWTComponents" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6zKSYRPvgAb" role="3clF47">
        <node concept="3cpWs8" id="6zKSYRPvuvB" role="3cqZAp">
          <node concept="3cpWsn" id="6zKSYRPvuvC" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6zKSYRPvuv_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6zKSYRPvuLi" role="11_B2D">
                <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
              </node>
            </node>
            <node concept="2ShNRf" id="6zKSYRPvvas" role="33vP2m">
              <node concept="1pGfFk" id="6zKSYRPvRLZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6zKSYRPvSd4" role="1pMfVU">
                  <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zKSYRPvUnH" role="3cqZAp">
          <node concept="1rXfSq" id="6zKSYRPvUnF" role="3clFbG">
            <ref role="37wK5l" node="6zKSYRPuMSF" resolve="findDescendantAWTComponents" />
            <node concept="37vLTw" id="6zKSYRPvUxi" role="37wK5m">
              <ref role="3cqZAo" node="6zKSYRPvgAF" resolve="root" />
            </node>
            <node concept="37vLTw" id="6zKSYRPvUF9" role="37wK5m">
              <ref role="3cqZAo" node="6zKSYRPvgAH" resolve="condition" />
            </node>
            <node concept="37vLTw" id="6zKSYRPvUNf" role="37wK5m">
              <ref role="3cqZAo" node="6zKSYRPvuvC" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6zKSYRPvTVz" role="3cqZAp">
          <node concept="37vLTw" id="6zKSYRPvU6s" role="3cqZAk">
            <ref role="3cqZAo" node="6zKSYRPvuvC" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6zKSYRPvgAF" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="6zKSYRPvgAG" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="6zKSYRPvgAH" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="6zKSYRPvgAI" role="1tU5fm">
          <ref role="3uigEE" to="zn9m:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="6zKSYRPvgAJ" role="11_B2D">
            <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7vUP_qcUeKC" role="1B3o_S" />
      <node concept="3uibUv" id="6zKSYRPvo_7" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6zKSYRPvo_8" role="11_B2D">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1b5aB8eLzp1" role="jymVt" />
    <node concept="2YIFZL" id="1b5aB8eNHqM" role="jymVt">
      <property role="TrG5h" value="findParentAWTComponent" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1b5aB8eLD9i" role="3clF47">
        <node concept="3clFbJ" id="1b5aB8eMnKV" role="3cqZAp">
          <node concept="3clFbS" id="1b5aB8eMnKY" role="3clFbx">
            <node concept="3cpWs6" id="1b5aB8eMo50" role="3cqZAp">
              <node concept="10Nm6u" id="1b5aB8eMpSF" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1b5aB8eMo0A" role="3clFbw">
            <node concept="10Nm6u" id="1b5aB8eMo1f" role="3uHU7w" />
            <node concept="37vLTw" id="1b5aB8eMnMl" role="3uHU7B">
              <ref role="3cqZAo" node="1b5aB8eM1Ax" resolve="descendant" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1b5aB8eMClN" role="3cqZAp" />
        <node concept="3cpWs8" id="1b5aB8eMnAu" role="3cqZAp">
          <node concept="3cpWsn" id="1b5aB8eMnAv" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="1b5aB8eNd52" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
            <node concept="37vLTw" id="1b5aB8eMnAx" role="33vP2m">
              <ref role="3cqZAo" node="1b5aB8eM1Ax" resolve="descendant" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="1b5aB8eMUj7" role="3cqZAp">
          <node concept="3clFbS" id="1b5aB8eMUj9" role="2LFqv$">
            <node concept="3clFbJ" id="1b5aB8eNdzo" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="3clFbS" id="1b5aB8eNdzr" role="3clFbx">
                <node concept="3cpWs6" id="1b5aB8eNfUQ" role="3cqZAp">
                  <node concept="37vLTw" id="1b5aB8eNjF5" role="3cqZAk">
                    <ref role="3cqZAo" node="1b5aB8eMnAv" resolve="parent" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1b5aB8eNdPC" role="3clFbw">
                <node concept="37vLTw" id="1b5aB8eNdFO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1b5aB8eMbsa" resolve="condition" />
                </node>
                <node concept="liA8E" id="1b5aB8eNfEp" role="2OqNvi">
                  <ref role="37wK5l" to="zn9m:~Condition.value(java.lang.Object):boolean" resolve="value" />
                  <node concept="37vLTw" id="1b5aB8eNfJq" role="37wK5m">
                    <ref role="3cqZAo" node="1b5aB8eMnAv" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1b5aB8eMZDP" role="3cqZAp">
              <node concept="37vLTI" id="1b5aB8eMZLE" role="3clFbG">
                <node concept="2OqwBi" id="1b5aB8eMZU3" role="37vLTx">
                  <node concept="37vLTw" id="1b5aB8eMZM9" role="2Oq$k0">
                    <ref role="3cqZAo" node="1b5aB8eMnAv" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="1b5aB8eN2tQ" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getParent():java.awt.Container" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="1b5aB8eMZDO" role="37vLTJ">
                  <ref role="3cqZAo" node="1b5aB8eMnAv" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1b5aB8eMZ_p" role="2$JKZa">
            <node concept="10Nm6u" id="1b5aB8eMZA6" role="3uHU7w" />
            <node concept="37vLTw" id="1b5aB8eMZmT" role="3uHU7B">
              <ref role="3cqZAo" node="1b5aB8eMnAv" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1b5aB8eNttr" role="3cqZAp" />
        <node concept="3cpWs6" id="1b5aB8eN$PV" role="3cqZAp">
          <node concept="10Nm6u" id="1b5aB8eNCwQ" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1b5aB8eM1Ax" role="3clF46">
        <property role="TrG5h" value="descendant" />
        <node concept="3uibUv" id="1b5aB8eM5rm" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="1b5aB8eMbsa" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="1b5aB8eMbsb" role="1tU5fm">
          <ref role="3uigEE" to="zn9m:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="1b5aB8eMbsc" role="11_B2D">
            <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1b5aB8eMz$u" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="3Tm1VV" id="7vUP_qcUf3I" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7vUP_qcTKV4" role="jymVt" />
    <node concept="2YIFZL" id="7vUP_qcTYKv" role="jymVt">
      <property role="TrG5h" value="findActiveEditor" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7vUP_qcTIeW" role="3clF47">
        <node concept="3cpWs8" id="7vUP_qcTImq" role="3cqZAp">
          <node concept="3cpWsn" id="7vUP_qcTImr" role="3cpWs9">
            <property role="TrG5h" value="tabs" />
            <node concept="_YKpA" id="7vUP_qcTIms" role="1tU5fm">
              <node concept="3uibUv" id="7vUP_qcTImt" role="_ZDj9">
                <ref role="3uigEE" to="2kyo:~JBEditorTabs" resolve="JBEditorTabs" />
              </node>
            </node>
            <node concept="1eOMI4" id="7vUP_qcTImu" role="33vP2m">
              <node concept="10QFUN" id="7vUP_qcTImv" role="1eOMHV">
                <node concept="10QFUN" id="7vUP_qcTImw" role="10QFUP">
                  <node concept="1rXfSq" id="ok2lnUK05N" role="10QFUP">
                    <ref role="37wK5l" node="6zKSYRPvgAa" resolve="findDescendantAWTComponents" />
                    <node concept="2YIFZM" id="7vUP_qcTImx" role="37wK5m">
                      <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                      <ref role="37wK5l" to="dxuu:~SwingUtilities.getRoot(java.awt.Component):java.awt.Component" resolve="getRoot" />
                      <node concept="37vLTw" id="7vUP_qcU2tD" role="37wK5m">
                        <ref role="3cqZAo" node="7vUP_qcU0ju" resolve="contextComponent" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7vUP_qcTImz" role="37wK5m">
                      <node concept="YeOm9" id="7vUP_qcTIm$" role="2ShVmc">
                        <node concept="1Y3b0j" id="7vUP_qcTIm_" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="zn9m:~Condition" resolve="Condition" />
                          <node concept="3Tm1VV" id="7vUP_qcTImA" role="1B3o_S" />
                          <node concept="3clFb_" id="7vUP_qcTImB" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="value" />
                            <property role="DiZV1" value="false" />
                            <property role="IEkAT" value="false" />
                            <node concept="3Tm1VV" id="7vUP_qcTImC" role="1B3o_S" />
                            <node concept="10P_77" id="7vUP_qcTImD" role="3clF45" />
                            <node concept="37vLTG" id="7vUP_qcTImE" role="3clF46">
                              <property role="TrG5h" value="candidate" />
                              <node concept="3uibUv" id="7vUP_qcTImF" role="1tU5fm">
                                <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7vUP_qcTImG" role="3clF47">
                              <node concept="3clFbF" id="7vUP_qcTImH" role="3cqZAp">
                                <node concept="2ZW3vV" id="7vUP_qcTImI" role="3clFbG">
                                  <node concept="3uibUv" id="7vUP_qcTImJ" role="2ZW6by">
                                    <ref role="3uigEE" to="2kyo:~JBEditorTabs" resolve="JBEditorTabs" />
                                  </node>
                                  <node concept="37vLTw" id="7vUP_qcTImK" role="2ZW6bz">
                                    <ref role="3cqZAo" node="7vUP_qcTImE" resolve="candidate" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="7vUP_qcTImL" role="2Ghqu4">
                            <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7vUP_qcTImM" role="10QFUM">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  </node>
                </node>
                <node concept="_YKpA" id="7vUP_qcTImN" role="10QFUM">
                  <node concept="3uibUv" id="7vUP_qcTImO" role="_ZDj9">
                    <ref role="3uigEE" to="2kyo:~JBEditorTabs" resolve="JBEditorTabs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7vUP_qcTImP" role="3cqZAp">
          <node concept="3clFbS" id="7vUP_qcTImQ" role="3clFbx">
            <node concept="3cpWs6" id="7vUP_qcTImR" role="3cqZAp">
              <node concept="10Nm6u" id="7vUP_qcTImS" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7vUP_qcTImT" role="3clFbw">
            <node concept="10Nm6u" id="7vUP_qcTImU" role="3uHU7w" />
            <node concept="37vLTw" id="7vUP_qcTImV" role="3uHU7B">
              <ref role="3cqZAo" node="7vUP_qcTImr" resolve="tabs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7vUP_qcTImW" role="3cqZAp" />
        <node concept="3cpWs8" id="7vUP_qcTImX" role="3cqZAp">
          <node concept="3cpWsn" id="7vUP_qcTImY" role="3cpWs9">
            <property role="TrG5h" value="selectedTabs" />
            <node concept="_YKpA" id="7vUP_qcTImZ" role="1tU5fm">
              <node concept="3uibUv" id="7vUP_qcTIn0" role="_ZDj9">
                <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="7vUP_qcTIn1" role="33vP2m">
              <node concept="2OqwBi" id="7vUP_qcTIn2" role="2Oq$k0">
                <node concept="2OqwBi" id="7vUP_qcTIn3" role="2Oq$k0">
                  <node concept="37vLTw" id="7vUP_qcTIn4" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vUP_qcTImr" resolve="tabs" />
                  </node>
                  <node concept="3$u5V9" id="7vUP_qcTIn5" role="2OqNvi">
                    <node concept="1bVj0M" id="7vUP_qcTIn6" role="23t8la">
                      <node concept="3clFbS" id="7vUP_qcTIn7" role="1bW5cS">
                        <node concept="3clFbF" id="7vUP_qcTIn8" role="3cqZAp">
                          <node concept="2EnYce" id="7vUP_qcTIn9" role="3clFbG">
                            <node concept="2OqwBi" id="7vUP_qcTIna" role="2Oq$k0">
                              <node concept="37vLTw" id="7vUP_qcTInb" role="2Oq$k0">
                                <ref role="3cqZAo" node="7vUP_qcTIne" resolve="it" />
                              </node>
                              <node concept="liA8E" id="7vUP_qcTInc" role="2OqNvi">
                                <ref role="37wK5l" to="2kyo:~JBTabsImpl.getSelectedInfo():com.intellij.ui.tabs.TabInfo" resolve="getSelectedInfo" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7vUP_qcTInd" role="2OqNvi">
                              <ref role="37wK5l" to="ohny:~TabInfo.getComponent():javax.swing.JComponent" resolve="getComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7vUP_qcTIne" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7vUP_qcTInf" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="7vUP_qcTIng" role="2OqNvi">
                  <node concept="1bVj0M" id="7vUP_qcTInh" role="23t8la">
                    <node concept="3clFbS" id="7vUP_qcTIni" role="1bW5cS">
                      <node concept="3clFbF" id="7vUP_qcTInj" role="3cqZAp">
                        <node concept="3y3z36" id="7vUP_qcTInk" role="3clFbG">
                          <node concept="10Nm6u" id="7vUP_qcTInl" role="3uHU7w" />
                          <node concept="37vLTw" id="7vUP_qcTInm" role="3uHU7B">
                            <ref role="3cqZAo" node="7vUP_qcTInn" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7vUP_qcTInn" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7vUP_qcTIno" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7vUP_qcTInp" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7vUP_qcTInq" role="3cqZAp">
          <node concept="3clFbS" id="7vUP_qcTInr" role="3clFbx">
            <node concept="3cpWs6" id="7vUP_qcTIns" role="3cqZAp">
              <node concept="10Nm6u" id="7vUP_qcTInt" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="7vUP_qcTInu" role="3clFbw">
            <node concept="37vLTw" id="7vUP_qcTInv" role="2Oq$k0">
              <ref role="3cqZAo" node="7vUP_qcTImY" resolve="selectedTabs" />
            </node>
            <node concept="1v1jN8" id="7vUP_qcTInw" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7vUP_qcTInx" role="3cqZAp" />
        <node concept="3cpWs8" id="7vUP_qcTIny" role="3cqZAp">
          <node concept="3cpWsn" id="7vUP_qcTInz" role="3cpWs9">
            <property role="TrG5h" value="editorComponents" />
            <node concept="_YKpA" id="7vUP_qcTIn$" role="1tU5fm">
              <node concept="3uibUv" id="7vUP_qcTIn_" role="_ZDj9">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="7vUP_qcTInA" role="33vP2m">
              <node concept="2OqwBi" id="7vUP_qcTInB" role="2Oq$k0">
                <node concept="2OqwBi" id="7vUP_qcTInC" role="2Oq$k0">
                  <node concept="37vLTw" id="7vUP_qcTInD" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vUP_qcTImY" resolve="selectedTabs" />
                  </node>
                  <node concept="3$u5V9" id="7vUP_qcTInE" role="2OqNvi">
                    <node concept="1bVj0M" id="7vUP_qcTInF" role="23t8la">
                      <node concept="3clFbS" id="7vUP_qcTInG" role="1bW5cS">
                        <node concept="3clFbF" id="7vUP_qcTInH" role="3cqZAp">
                          <node concept="10QFUN" id="7vUP_qcTInI" role="3clFbG">
                            <node concept="1rXfSq" id="7vUP_qcUcRt" role="10QFUP">
                              <ref role="37wK5l" node="1b5aB8eFZrI" resolve="findDescendantAWTComponent" />
                              <node concept="37vLTw" id="7vUP_qcTInJ" role="37wK5m">
                                <ref role="3cqZAo" node="7vUP_qcTIo0" resolve="it" />
                              </node>
                              <node concept="2ShNRf" id="7vUP_qcTInK" role="37wK5m">
                                <node concept="YeOm9" id="7vUP_qcTInL" role="2ShVmc">
                                  <node concept="1Y3b0j" id="7vUP_qcTInM" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="zn9m:~Condition" resolve="Condition" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <node concept="3Tm1VV" id="7vUP_qcTInN" role="1B3o_S" />
                                    <node concept="3clFb_" id="7vUP_qcTInO" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="value" />
                                      <property role="DiZV1" value="false" />
                                      <property role="IEkAT" value="false" />
                                      <node concept="3Tm1VV" id="7vUP_qcTInP" role="1B3o_S" />
                                      <node concept="10P_77" id="7vUP_qcTInQ" role="3clF45" />
                                      <node concept="37vLTG" id="7vUP_qcTInR" role="3clF46">
                                        <property role="TrG5h" value="candidate" />
                                        <node concept="3uibUv" id="7vUP_qcTInS" role="1tU5fm">
                                          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="7vUP_qcTInT" role="3clF47">
                                        <node concept="3clFbF" id="7vUP_qcTInU" role="3cqZAp">
                                          <node concept="2ZW3vV" id="7vUP_qcTInV" role="3clFbG">
                                            <node concept="3uibUv" id="7vUP_qcTInW" role="2ZW6by">
                                              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                                            </node>
                                            <node concept="37vLTw" id="7vUP_qcTInX" role="2ZW6bz">
                                              <ref role="3cqZAo" node="7vUP_qcTInR" resolve="candidate" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="7vUP_qcTInY" role="2Ghqu4">
                                      <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="7vUP_qcTInZ" role="10QFUM">
                              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7vUP_qcTIo0" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7vUP_qcTIo1" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="7vUP_qcTIo2" role="2OqNvi">
                  <node concept="1bVj0M" id="7vUP_qcTIo3" role="23t8la">
                    <node concept="3clFbS" id="7vUP_qcTIo4" role="1bW5cS">
                      <node concept="3clFbF" id="7vUP_qcTIo5" role="3cqZAp">
                        <node concept="3y3z36" id="7vUP_qcTIo6" role="3clFbG">
                          <node concept="10Nm6u" id="7vUP_qcTIo7" role="3uHU7w" />
                          <node concept="37vLTw" id="7vUP_qcTIo8" role="3uHU7B">
                            <ref role="3cqZAo" node="7vUP_qcTIo9" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7vUP_qcTIo9" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7vUP_qcTIoa" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7vUP_qcTIob" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vUP_qcUfwf" role="3cqZAp">
          <node concept="2OqwBi" id="7vUP_qcUk2Z" role="3cqZAk">
            <node concept="37vLTw" id="7vUP_qcUgfc" role="2Oq$k0">
              <ref role="3cqZAo" node="7vUP_qcTInz" resolve="editorComponents" />
            </node>
            <node concept="1uHKPH" id="7vUP_qcUnym" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7vUP_qcU3mz" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3Tm1VV" id="7vUP_qcTIeV" role="1B3o_S" />
      <node concept="37vLTG" id="7vUP_qcU0ju" role="3clF46">
        <property role="TrG5h" value="contextComponent" />
        <node concept="3uibUv" id="7vUP_qcU0jt" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7vUP_qcTFoy" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="657q32pENfx">
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="IntentionAdapter" />
    <node concept="312cEg" id="657q32pENk6" role="jymVt">
      <property role="TrG5h" value="myIntention" />
      <node concept="3uibUv" id="7me2y0SNyOa" role="1tU5fm">
        <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
      </node>
      <node concept="3Tm6S6" id="657q32pENk7" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="657q32pENwg" role="jymVt">
      <property role="TrG5h" value="mySNode" />
      <node concept="3Tm6S6" id="657q32pENwh" role="1B3o_S" />
      <node concept="3Tqbb2" id="657q32pENCa" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="657q32pEOvs" role="jymVt">
      <property role="TrG5h" value="myEditorContext" />
      <node concept="3Tm6S6" id="657q32pEOvt" role="1B3o_S" />
      <node concept="3uibUv" id="657q32pEOCO" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="657q32pENgc" role="jymVt" />
    <node concept="2tJIrI" id="657q32pEPi5" role="jymVt" />
    <node concept="3clFbW" id="657q32pEPmM" role="jymVt">
      <node concept="3cqZAl" id="657q32pEPmN" role="3clF45" />
      <node concept="3Tm1VV" id="657q32pEPmO" role="1B3o_S" />
      <node concept="3clFbS" id="657q32pEPmQ" role="3clF47">
        <node concept="3clFbF" id="657q32pEPmU" role="3cqZAp">
          <node concept="37vLTI" id="657q32pEPmW" role="3clFbG">
            <node concept="37vLTw" id="657q32pEPn0" role="37vLTJ">
              <ref role="3cqZAo" node="657q32pEOvs" resolve="myEditorContext" />
            </node>
            <node concept="37vLTw" id="657q32pEPn1" role="37vLTx">
              <ref role="3cqZAo" node="657q32pEPmT" resolve="editorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="657q32pEPn4" role="3cqZAp">
          <node concept="37vLTI" id="657q32pEPn6" role="3clFbG">
            <node concept="37vLTw" id="657q32pEPna" role="37vLTJ">
              <ref role="3cqZAo" node="657q32pENk6" resolve="myIntention" />
            </node>
            <node concept="37vLTw" id="657q32pEPnb" role="37vLTx">
              <ref role="3cqZAo" node="657q32pEPn3" resolve="intention" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="657q32pEPne" role="3cqZAp">
          <node concept="37vLTI" id="657q32pEPng" role="3clFbG">
            <node concept="37vLTw" id="657q32pEPnk" role="37vLTJ">
              <ref role="3cqZAo" node="657q32pENwg" resolve="mySNode" />
            </node>
            <node concept="37vLTw" id="657q32pEPnl" role="37vLTx">
              <ref role="3cqZAo" node="657q32pEPnd" resolve="snode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="657q32pEPn3" role="3clF46">
        <property role="TrG5h" value="intention" />
        <node concept="3uibUv" id="7me2y0SNz7I" role="1tU5fm">
          <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
      </node>
      <node concept="37vLTG" id="657q32pEPnd" role="3clF46">
        <property role="TrG5h" value="snode" />
        <node concept="3Tqbb2" id="657q32pEPnc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="657q32pEPmT" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="657q32pEPmS" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="657q32pEPkb" role="jymVt" />
    <node concept="3clFb_" id="657q32pENCL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="657q32pENCM" role="3clF45" />
      <node concept="3Tm1VV" id="657q32pENCN" role="1B3o_S" />
      <node concept="3clFbS" id="657q32pENCP" role="3clF47">
        <node concept="3cpWs8" id="7husA5YprdN" role="3cqZAp">
          <node concept="3cpWsn" id="7husA5YprdO" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7husA5YprdP" role="1tU5fm" />
            <node concept="2OqwBi" id="7husA5YprJD" role="33vP2m">
              <node concept="37vLTw" id="7husA5YprJE" role="2Oq$k0">
                <ref role="3cqZAo" node="657q32pENk6" resolve="myIntention" />
              </node>
              <node concept="liA8E" id="7husA5YprJF" role="2OqNvi">
                <ref role="37wK5l" to="nddn:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):java.lang.String" resolve="getDescription" />
                <node concept="37vLTw" id="7husA5YprJG" role="37wK5m">
                  <ref role="3cqZAo" node="657q32pENwg" resolve="mySNode" />
                </node>
                <node concept="37vLTw" id="7husA5YprJH" role="37wK5m">
                  <ref role="3cqZAo" node="657q32pEOvs" resolve="myEditorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7husA5YprdZ" role="3cqZAp">
          <node concept="3clFbS" id="7husA5Ypre0" role="3clFbx">
            <node concept="3cpWs6" id="7husA5Ypre1" role="3cqZAp">
              <node concept="37vLTw" id="7husA5Ypre2" role="3cqZAk">
                <ref role="3cqZAo" node="7husA5YprdO" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7husA5Ypre3" role="3clFbw">
            <node concept="37vLTw" id="7husA5Ypre4" role="2Oq$k0">
              <ref role="3cqZAo" node="7husA5YprdO" resolve="text" />
            </node>
            <node concept="17RvpY" id="7husA5Ypre5" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="7husA5Ypre6" role="3cqZAp">
          <node concept="3cpWs3" id="7husA5Ypre7" role="3cqZAk">
            <node concept="2OqwBi" id="7husA5Ypre8" role="3uHU7w">
              <node concept="2OqwBi" id="7husA5Ypre9" role="2Oq$k0">
                <node concept="2OqwBi" id="7husA5Yprea" role="2Oq$k0">
                  <node concept="37vLTw" id="7husA5Ypreb" role="2Oq$k0">
                    <ref role="3cqZAo" node="657q32pENk6" resolve="myIntention" />
                  </node>
                  <node concept="liA8E" id="7husA5Yprec" role="2OqNvi">
                    <ref role="37wK5l" to="nddn:~IntentionExecutable.getDescriptor():jetbrains.mps.openapi.intentions.IntentionDescriptor" resolve="getDescriptor" />
                  </node>
                </node>
                <node concept="liA8E" id="7husA5Ypred" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="7husA5Ypree" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="Xl_RD" id="7husA5Ypref" role="3uHU7B">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="657q32pENfy" role="1B3o_S" />
    <node concept="3uibUv" id="657q32pENfZ" role="EKbjA">
      <ref role="3uigEE" node="657q32pEN93" resolve="IIntention" />
    </node>
  </node>
  <node concept="312cEu" id="657q32pD74M">
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="IntentionActionSource" />
    <node concept="2tJIrI" id="657q32pD79f" role="jymVt" />
    <node concept="312cEg" id="657q32pFnRx" role="jymVt">
      <property role="TrG5h" value="myIntentionsIds" />
      <node concept="3Tm6S6" id="657q32pFnRy" role="1B3o_S" />
      <node concept="2hMVRd" id="657q32pFov4" role="1tU5fm">
        <node concept="17QB3L" id="657q32pFozE" role="2hN53Y" />
      </node>
    </node>
    <node concept="2tJIrI" id="657q32pFngy" role="jymVt" />
    <node concept="3clFbW" id="657q32pFlXH" role="jymVt">
      <node concept="37vLTG" id="657q32pFmxL" role="3clF46">
        <property role="TrG5h" value="intentionIds" />
        <node concept="10Q1$e" id="657q32pFmEN" role="1tU5fm">
          <node concept="17QB3L" id="657q32pFmAB" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="657q32pFlXJ" role="3clF45" />
      <node concept="3Tm1VV" id="657q32pFlXK" role="1B3o_S" />
      <node concept="3clFbS" id="657q32pFlXL" role="3clF47">
        <node concept="3clFbF" id="657q32pFp5J" role="3cqZAp">
          <node concept="37vLTI" id="657q32pFpxu" role="3clFbG">
            <node concept="2ShNRf" id="657q32pFpFg" role="37vLTx">
              <node concept="2i4dXS" id="657q32pFrls" role="2ShVmc">
                <node concept="17QB3L" id="657q32pFsgP" role="HW$YZ" />
                <node concept="2OqwBi" id="657q32pFtx$" role="I$8f6">
                  <node concept="37vLTw" id="657q32pFtk3" role="2Oq$k0">
                    <ref role="3cqZAo" node="657q32pFmxL" resolve="intentionIds" />
                  </node>
                  <node concept="39bAoz" id="657q32pFvhr" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="657q32pFp5I" role="37vLTJ">
              <ref role="3cqZAo" node="657q32pFnRx" resolve="myIntentionsIds" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="657q32pFlhY" role="jymVt" />
    <node concept="3clFb_" id="657q32pD7Ae" role="jymVt">
      <property role="TrG5h" value="getIntentionIds" />
      <node concept="2hMVRd" id="657q32pD7EC" role="3clF45">
        <node concept="17QB3L" id="657q32pD7I$" role="2hN53Y" />
      </node>
      <node concept="3Tmbuc" id="657q32pD7IC" role="1B3o_S" />
      <node concept="3clFbS" id="657q32pD7Ai" role="3clF47">
        <node concept="3clFbF" id="657q32pFvPM" role="3cqZAp">
          <node concept="37vLTw" id="657q32pFvPK" role="3clFbG">
            <ref role="3cqZAo" node="657q32pFnRx" resolve="myIntentionsIds" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="657q32pD7q7" role="jymVt" />
    <node concept="3clFb_" id="657q32pDxQn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActions" />
      <node concept="37vLTG" id="657q32pDxQo" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="657q32pDxQp" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="A3Dl8" id="657q32pDxQq" role="3clF45">
        <node concept="3uibUv" id="657q32pDxQr" role="A3Ik2">
          <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="657q32pDxQs" role="1B3o_S" />
      <node concept="2AHcQZ" id="657q32pDxQy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="657q32pDxQz" role="3clF47">
        <node concept="3cpWs8" id="657q32pDH_h" role="3cqZAp">
          <node concept="3cpWsn" id="657q32pDH_i" role="3cpWs9">
            <property role="TrG5h" value="snode" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="657q32pDH_d" role="1tU5fm" />
            <node concept="2OqwBi" id="657q32pDH_j" role="33vP2m">
              <node concept="37vLTw" id="657q32pDH_k" role="2Oq$k0">
                <ref role="3cqZAo" node="657q32pDxQo" resolve="context" />
              </node>
              <node concept="liA8E" id="657q32pDH_l" role="2OqNvi">
                <ref role="37wK5l" node="5tr7YH$Ux7R" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="657q32pDHpZ" role="3cqZAp">
          <node concept="3cpWsn" id="657q32pDHq0" role="3cpWs9">
            <property role="TrG5h" value="editorContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="657q32pDHpX" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="2EnYce" id="657q32pDHq1" role="33vP2m">
              <node concept="2OqwBi" id="657q32pDHq2" role="2Oq$k0">
                <node concept="37vLTw" id="657q32pDHq3" role="2Oq$k0">
                  <ref role="3cqZAo" node="657q32pDxQo" resolve="context" />
                </node>
                <node concept="liA8E" id="657q32pDHq4" role="2OqNvi">
                  <ref role="37wK5l" node="5tr7YH$UFTD" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="657q32pDHq5" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="657q32pDJ$p" role="3cqZAp">
          <node concept="3clFbS" id="657q32pDJ$r" role="3clFbx">
            <node concept="3cpWs6" id="657q32pDLG$" role="3cqZAp">
              <node concept="2ShNRf" id="657q32pDMbq" role="3cqZAk">
                <node concept="kMnCb" id="657q32pDMbm" role="2ShVmc">
                  <node concept="3uibUv" id="657q32pDMbn" role="kMuH3">
                    <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="657q32pDK$x" role="3clFbw">
            <node concept="3clFbC" id="657q32pDLau" role="3uHU7w">
              <node concept="10Nm6u" id="657q32pDLnL" role="3uHU7w" />
              <node concept="37vLTw" id="657q32pDKWQ" role="3uHU7B">
                <ref role="3cqZAo" node="657q32pDHq0" resolve="editorContext" />
              </node>
            </node>
            <node concept="3clFbC" id="657q32pDK7h" role="3uHU7B">
              <node concept="37vLTw" id="657q32pDJQf" role="3uHU7B">
                <ref role="3cqZAo" node="657q32pDH_i" resolve="snode" />
              </node>
              <node concept="10Nm6u" id="657q32pDKns" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="657q32pDJbi" role="3cqZAp" />
        <node concept="3cpWs8" id="657q32pDBFs" role="3cqZAp">
          <node concept="3cpWsn" id="657q32pDBFt" role="3cpWs9">
            <property role="TrG5h" value="queryDescriptor" />
            <node concept="3uibUv" id="657q32pDBFq" role="1tU5fm">
              <ref role="3uigEE" to="91lp:~IntentionsManager$QueryDescriptor" resolve="IntentionsManager.QueryDescriptor" />
            </node>
            <node concept="2ShNRf" id="657q32pDBFu" role="33vP2m">
              <node concept="1pGfFk" id="657q32pDBFv" role="2ShVmc">
                <ref role="37wK5l" to="91lp:~IntentionsManager$QueryDescriptor.&lt;init&gt;()" resolve="IntentionsManager.QueryDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="657q32pDCZe" role="3cqZAp">
          <node concept="2OqwBi" id="657q32pDDel" role="3clFbG">
            <node concept="37vLTw" id="657q32pDCZc" role="2Oq$k0">
              <ref role="3cqZAo" node="657q32pDBFt" resolve="queryDescriptor" />
            </node>
            <node concept="liA8E" id="657q32pDDoB" role="2OqNvi">
              <ref role="37wK5l" to="91lp:~IntentionsManager$QueryDescriptor.setEnabledOnly(boolean):void" resolve="setEnabledOnly" />
              <node concept="3clFbT" id="657q32pDD_B" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="657q32pDDEY" role="3cqZAp">
          <node concept="2OqwBi" id="657q32pDDEZ" role="3clFbG">
            <node concept="37vLTw" id="657q32pDDF0" role="2Oq$k0">
              <ref role="3cqZAo" node="657q32pDBFt" resolve="queryDescriptor" />
            </node>
            <node concept="liA8E" id="657q32pDDF1" role="2OqNvi">
              <ref role="37wK5l" to="91lp:~IntentionsManager$QueryDescriptor.setCurrentNodeOnly(boolean):void" resolve="setCurrentNodeOnly" />
              <node concept="3clFbT" id="657q32pDDF2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="657q32pDEv0" role="3cqZAp">
          <node concept="2OqwBi" id="657q32pDEJ3" role="3clFbG">
            <node concept="37vLTw" id="657q32pDEuY" role="2Oq$k0">
              <ref role="3cqZAo" node="657q32pDBFt" resolve="queryDescriptor" />
            </node>
            <node concept="liA8E" id="657q32pDEXl" role="2OqNvi">
              <ref role="37wK5l" to="91lp:~IntentionsManager$QueryDescriptor.setSurroundWith(boolean):void" resolve="setSurroundWith" />
              <node concept="3clFbT" id="657q32pDFal" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="657q32pDPGu" role="3cqZAp" />
        <node concept="3cpWs8" id="657q32pDQb$" role="3cqZAp">
          <node concept="3cpWsn" id="657q32pDQbB" role="3cpWs9">
            <property role="TrG5h" value="intentions" />
            <node concept="_YKpA" id="657q32pDQbw" role="1tU5fm">
              <node concept="3uibUv" id="657q32pDQo4" role="_ZDj9">
                <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                <node concept="3uibUv" id="7me2y0SNn0z" role="11_B2D">
                  <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                </node>
                <node concept="3uibUv" id="657q32pDQo6" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="657q32pDQFV" role="33vP2m">
              <node concept="Tc6Ow" id="657q32pDQFN" role="2ShVmc">
                <node concept="3uibUv" id="657q32pDQFO" role="HW$YZ">
                  <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                  <node concept="3uibUv" id="7me2y0SNogj" role="11_B2D">
                    <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                  </node>
                  <node concept="3uibUv" id="657q32pDQFQ" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="657q32pDRlb" role="3cqZAp">
          <node concept="2OqwBi" id="657q32pDRWI" role="3clFbG">
            <node concept="37vLTw" id="657q32pDRl9" role="2Oq$k0">
              <ref role="3cqZAo" node="657q32pDQbB" resolve="intentions" />
            </node>
            <node concept="X8dFx" id="657q32pDTsF" role="2OqNvi">
              <node concept="2OqwBi" id="657q32pDTCv" role="25WWJ7">
                <node concept="2YIFZM" id="657q32pDTCw" role="2Oq$k0">
                  <ref role="1Pybhc" to="91lp:~IntentionsManager" resolve="IntentionsManager" />
                  <ref role="37wK5l" to="91lp:~IntentionsManager.getInstance():jetbrains.mps.intentions.IntentionsManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="657q32pDTCx" role="2OqNvi">
                  <ref role="37wK5l" to="91lp:~IntentionsManager.getAvailableIntentions(jetbrains.mps.intentions.IntentionsManager$QueryDescriptor,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):java.util.Collection" resolve="getAvailableIntentions" />
                  <node concept="37vLTw" id="657q32pDTCy" role="37wK5m">
                    <ref role="3cqZAo" node="657q32pDBFt" resolve="queryDescriptor" />
                  </node>
                  <node concept="37vLTw" id="657q32pDTCz" role="37wK5m">
                    <ref role="3cqZAo" node="657q32pDH_i" resolve="snode" />
                  </node>
                  <node concept="37vLTw" id="657q32pDTC$" role="37wK5m">
                    <ref role="3cqZAo" node="657q32pDHq0" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="657q32pDUVm" role="3cqZAp">
          <node concept="2OqwBi" id="657q32pDVga" role="3clFbG">
            <node concept="37vLTw" id="657q32pDUVk" role="2Oq$k0">
              <ref role="3cqZAo" node="657q32pDBFt" resolve="queryDescriptor" />
            </node>
            <node concept="liA8E" id="657q32pDVv1" role="2OqNvi">
              <ref role="37wK5l" to="91lp:~IntentionsManager$QueryDescriptor.setSurroundWith(boolean):void" resolve="setSurroundWith" />
              <node concept="3clFbT" id="657q32pDVBb" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="657q32pDVBL" role="3cqZAp">
          <node concept="2OqwBi" id="657q32pDVBM" role="3clFbG">
            <node concept="37vLTw" id="657q32pDVBN" role="2Oq$k0">
              <ref role="3cqZAo" node="657q32pDQbB" resolve="intentions" />
            </node>
            <node concept="X8dFx" id="657q32pDVBO" role="2OqNvi">
              <node concept="2OqwBi" id="657q32pDVBP" role="25WWJ7">
                <node concept="2YIFZM" id="657q32pDVBQ" role="2Oq$k0">
                  <ref role="1Pybhc" to="91lp:~IntentionsManager" resolve="IntentionsManager" />
                  <ref role="37wK5l" to="91lp:~IntentionsManager.getInstance():jetbrains.mps.intentions.IntentionsManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="657q32pDVBR" role="2OqNvi">
                  <ref role="37wK5l" to="91lp:~IntentionsManager.getAvailableIntentions(jetbrains.mps.intentions.IntentionsManager$QueryDescriptor,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):java.util.Collection" resolve="getAvailableIntentions" />
                  <node concept="37vLTw" id="657q32pDVBS" role="37wK5m">
                    <ref role="3cqZAo" node="657q32pDBFt" resolve="queryDescriptor" />
                  </node>
                  <node concept="37vLTw" id="657q32pDVBT" role="37wK5m">
                    <ref role="3cqZAo" node="657q32pDH_i" resolve="snode" />
                  </node>
                  <node concept="37vLTw" id="657q32pDVBU" role="37wK5m">
                    <ref role="3cqZAo" node="657q32pDHq0" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="657q32pDUfP" role="3cqZAp" />
        <node concept="3cpWs8" id="657q32pExFE" role="3cqZAp">
          <node concept="3cpWsn" id="657q32pExFF" role="3cpWs9">
            <property role="TrG5h" value="intentionIds" />
            <node concept="2hMVRd" id="657q32pExFA" role="1tU5fm">
              <node concept="17QB3L" id="657q32pExFD" role="2hN53Y" />
            </node>
            <node concept="1rXfSq" id="657q32pExFG" role="33vP2m">
              <ref role="37wK5l" node="657q32pD7Ae" resolve="getIntentionIds" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="657q32pDMMd" role="3cqZAp">
          <node concept="2OqwBi" id="657q32pEzSi" role="3cqZAk">
            <node concept="2OqwBi" id="657q32pEz87" role="2Oq$k0">
              <node concept="37vLTw" id="657q32pEz88" role="2Oq$k0">
                <ref role="3cqZAo" node="657q32pDQbB" resolve="intentions" />
              </node>
              <node concept="3zZkjj" id="657q32pEz89" role="2OqNvi">
                <node concept="1bVj0M" id="657q32pEz8a" role="23t8la">
                  <node concept="3clFbS" id="657q32pEz8b" role="1bW5cS">
                    <node concept="3cpWs8" id="657q32pEz8c" role="3cqZAp">
                      <node concept="3cpWsn" id="657q32pEz8d" role="3cpWs9">
                        <property role="TrG5h" value="key" />
                        <node concept="17QB3L" id="657q32pEz8e" role="1tU5fm" />
                        <node concept="2OqwBi" id="657q32pEz8f" role="33vP2m">
                          <node concept="2OqwBi" id="657q32pEz8g" role="2Oq$k0">
                            <node concept="2OqwBi" id="657q32pEz8h" role="2Oq$k0">
                              <node concept="37vLTw" id="657q32pEz8i" role="2Oq$k0">
                                <ref role="3cqZAo" node="657q32pEz8r" resolve="it" />
                              </node>
                              <node concept="2OwXpG" id="657q32pEz8j" role="2OqNvi">
                                <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                              </node>
                            </node>
                            <node concept="liA8E" id="657q32pEz8k" role="2OqNvi">
                              <ref role="37wK5l" to="nddn:~IntentionExecutable.getDescriptor():jetbrains.mps.openapi.intentions.IntentionDescriptor" resolve="getDescriptor" />
                            </node>
                          </node>
                          <node concept="liA8E" id="657q32pEz8l" role="2OqNvi">
                            <ref role="37wK5l" to="nddn:~IntentionDescriptor.getPersistentStateKey():java.lang.String" resolve="getPersistentStateKey" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="657q32pEz8m" role="3cqZAp">
                      <node concept="2OqwBi" id="657q32pEz8n" role="3clFbG">
                        <node concept="37vLTw" id="657q32pEz8o" role="2Oq$k0">
                          <ref role="3cqZAo" node="657q32pExFF" resolve="intentionIds" />
                        </node>
                        <node concept="3JPx81" id="657q32pEz8p" role="2OqNvi">
                          <node concept="37vLTw" id="657q32pEz8q" role="25WWJ7">
                            <ref role="3cqZAo" node="657q32pEz8d" resolve="key" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="657q32pEz8r" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="657q32pEz8s" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="657q32pE$Rq" role="2OqNvi">
              <node concept="1bVj0M" id="657q32pE$Rs" role="23t8la">
                <node concept="3clFbS" id="657q32pE$Rt" role="1bW5cS">
                  <node concept="3cpWs8" id="1Pes$C0M8co" role="3cqZAp">
                    <node concept="3cpWsn" id="1Pes$C0M8cp" role="3cpWs9">
                      <property role="TrG5h" value="intentionAdapter" />
                      <node concept="3uibUv" id="1Pes$C0M8bT" role="1tU5fm">
                        <ref role="3uigEE" node="657q32pENfx" resolve="IntentionAdapter" />
                      </node>
                      <node concept="2ShNRf" id="1Pes$C0M8cq" role="33vP2m">
                        <node concept="1pGfFk" id="1Pes$C0M8cr" role="2ShVmc">
                          <ref role="37wK5l" node="657q32pEPmM" resolve="IntentionAdapter" />
                          <node concept="2OqwBi" id="1Pes$C0M8cs" role="37wK5m">
                            <node concept="37vLTw" id="1Pes$C0M8ct" role="2Oq$k0">
                              <ref role="3cqZAo" node="657q32pE$Ru" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="1Pes$C0M8cu" role="2OqNvi">
                              <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Pes$C0M8cv" role="37wK5m">
                            <node concept="37vLTw" id="1Pes$C0M8cw" role="2Oq$k0">
                              <ref role="3cqZAo" node="657q32pE$Ru" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="1Pes$C0M8cx" role="2OqNvi">
                              <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1Pes$C0M8cy" role="37wK5m">
                            <ref role="3cqZAo" node="657q32pDHq0" resolve="editorContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="657q32pGP_j" role="3cqZAp">
                    <node concept="3cpWsn" id="657q32pGP_k" role="3cpWs9">
                      <property role="TrG5h" value="folder" />
                      <node concept="17QB3L" id="657q32pGP$F" role="1tU5fm" />
                      <node concept="1rXfSq" id="657q32pGP_l" role="33vP2m">
                        <ref role="37wK5l" node="657q32pEMrS" resolve="getFolder" />
                        <node concept="37vLTw" id="1Pes$C0M8c$" role="37wK5m">
                          <ref role="3cqZAo" node="1Pes$C0M8cp" resolve="intentionAdapter" />
                        </node>
                        <node concept="37vLTw" id="657q32pGP_v" role="37wK5m">
                          <ref role="3cqZAo" node="657q32pDxQo" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1Pes$C0LPYz" role="3cqZAp">
                    <node concept="3cpWsn" id="1Pes$C0LPY$" role="3cpWs9">
                      <property role="TrG5h" value="icon" />
                      <node concept="3uibUv" id="1Pes$C0LQCE" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                      </node>
                      <node concept="1rXfSq" id="1Pes$C0LPYA" role="33vP2m">
                        <ref role="37wK5l" node="1Pes$C0LiDb" resolve="getIcon" />
                        <node concept="37vLTw" id="1Pes$C0M8cz" role="37wK5m">
                          <ref role="3cqZAo" node="1Pes$C0M8cp" resolve="intentionAdapter" />
                        </node>
                        <node concept="37vLTw" id="1Pes$C0LPYK" role="37wK5m">
                          <ref role="3cqZAo" node="657q32pDxQo" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="657q32pF7B0" role="3cqZAp">
                    <node concept="3cpWsn" id="657q32pF7B1" role="3cpWs9">
                      <property role="TrG5h" value="action" />
                      <node concept="3uibUv" id="657q32pF8lB" role="1tU5fm">
                        <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
                      </node>
                      <node concept="2ShNRf" id="657q32pF7B2" role="33vP2m">
                        <node concept="1pGfFk" id="657q32pF7B3" role="2ShVmc">
                          <ref role="37wK5l" node="657q32pCBen" resolve="IntentionAction" />
                          <node concept="2OqwBi" id="657q32pF7B4" role="37wK5m">
                            <node concept="37vLTw" id="657q32pF7B5" role="2Oq$k0">
                              <ref role="3cqZAo" node="657q32pE$Ru" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="657q32pF7B6" role="2OqNvi">
                              <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="657q32pF7B7" role="37wK5m">
                            <node concept="37vLTw" id="657q32pF7B8" role="2Oq$k0">
                              <ref role="3cqZAo" node="657q32pE$Ru" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="657q32pF7B9" role="2OqNvi">
                              <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="657q32pGP_w" role="37wK5m">
                            <ref role="3cqZAo" node="657q32pGP_k" resolve="folder" />
                          </node>
                          <node concept="37vLTw" id="657q32pGOSC" role="37wK5m">
                            <ref role="3cqZAo" node="657q32pDxQo" resolve="context" />
                          </node>
                          <node concept="37vLTw" id="1Pes$C0McUK" role="37wK5m">
                            <ref role="3cqZAo" node="1Pes$C0LPY$" resolve="icon" />
                          </node>
                          <node concept="1rXfSq" id="7husA5YpwoV" role="37wK5m">
                            <ref role="37wK5l" node="7husA5Ypo07" resolve="getLabel" />
                            <node concept="37vLTw" id="7husA5YpylT" role="37wK5m">
                              <ref role="3cqZAo" node="1Pes$C0M8cp" resolve="intentionAdapter" />
                            </node>
                            <node concept="37vLTw" id="7husA5Ypzoy" role="37wK5m">
                              <ref role="3cqZAo" node="657q32pDxQo" resolve="context" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="657q32pE_E4" role="3cqZAp">
                    <node concept="37vLTw" id="657q32pF7Bk" role="3clFbG">
                      <ref role="3cqZAo" node="657q32pF7B1" resolve="action" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="657q32pE$Ru" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="657q32pE$Rv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="657q32pEL4k" role="jymVt" />
    <node concept="3clFb_" id="657q32pEMrS" role="jymVt">
      <property role="TrG5h" value="getFolder" />
      <node concept="37vLTG" id="657q32pETUl" role="3clF46">
        <property role="TrG5h" value="intention" />
        <node concept="3uibUv" id="657q32pEUAD" role="1tU5fm">
          <ref role="3uigEE" node="657q32pEN93" resolve="IIntention" />
        </node>
      </node>
      <node concept="37vLTG" id="657q32pFH2C" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="657q32pFImF" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="17QB3L" id="657q32pESym" role="3clF45" />
      <node concept="3Tmbuc" id="657q32pETlW" role="1B3o_S" />
      <node concept="3clFbS" id="657q32pEMrW" role="3clF47">
        <node concept="3clFbF" id="657q32pEUQs" role="3cqZAp">
          <node concept="10Nm6u" id="657q32pEUQr" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Pes$C0L0LB" role="jymVt" />
    <node concept="3clFb_" id="1Pes$C0LiDb" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="37vLTG" id="1Pes$C0Ll$O" role="3clF46">
        <property role="TrG5h" value="intention" />
        <node concept="3uibUv" id="1Pes$C0Ll$P" role="1tU5fm">
          <ref role="3uigEE" node="657q32pEN93" resolve="IIntention" />
        </node>
      </node>
      <node concept="37vLTG" id="1Pes$C0Ll$Q" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1Pes$C0Ll$R" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="3uibUv" id="1Pes$C0LkvI" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tmbuc" id="1Pes$C0Ll2h" role="1B3o_S" />
      <node concept="3clFbS" id="1Pes$C0LiDf" role="3clF47">
        <node concept="3clFbF" id="40NmswovC0F" role="3cqZAp">
          <node concept="10M0yZ" id="40NmswovCGb" role="3clFbG">
            <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
            <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.IntentionBulb" resolve="IntentionBulb" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7husA5YpmGf" role="jymVt" />
    <node concept="3clFb_" id="7husA5Ypo07" role="jymVt">
      <property role="TrG5h" value="getLabel" />
      <node concept="37vLTG" id="7husA5YpqkA" role="3clF46">
        <property role="TrG5h" value="intention" />
        <node concept="3uibUv" id="7husA5YpqkB" role="1tU5fm">
          <ref role="3uigEE" node="657q32pEN93" resolve="IIntention" />
        </node>
      </node>
      <node concept="37vLTG" id="7husA5YpqkC" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7husA5YpqkD" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="17QB3L" id="7husA5YppMG" role="3clF45" />
      <node concept="3Tmbuc" id="7husA5YpzVe" role="1B3o_S" />
      <node concept="3clFbS" id="7husA5Ypo0b" role="3clF47">
        <node concept="3clFbF" id="7husA5Ypvh_" role="3cqZAp">
          <node concept="2OqwBi" id="7husA5Ypvnf" role="3clFbG">
            <node concept="37vLTw" id="7husA5Ypvh$" role="2Oq$k0">
              <ref role="3cqZAo" node="7husA5YpqkA" resolve="intention" />
            </node>
            <node concept="liA8E" id="7husA5YpvI2" role="2OqNvi">
              <ref role="37wK5l" node="657q32pENbh" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="657q32pD74N" role="1B3o_S" />
    <node concept="3uibUv" id="657q32pD792" role="1zkMxy">
      <ref role="3uigEE" node="4mMeETlskC3" resolve="AbstractActionSource" />
    </node>
  </node>
  <node concept="312cEu" id="657q32pCBee">
    <property role="TrG5h" value="IntentionAction" />
    <property role="3GE5qa" value="actions" />
    <node concept="2tJIrI" id="657q32pCBef" role="jymVt" />
    <node concept="312cEg" id="657q32pCBeg" role="jymVt">
      <property role="TrG5h" value="myFolder" />
      <node concept="3Tm6S6" id="657q32pCBeh" role="1B3o_S" />
      <node concept="17QB3L" id="657q32pCBei" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="657q32pCBej" role="jymVt">
      <property role="TrG5h" value="myIntention" />
      <node concept="3uibUv" id="7me2y0SNBc1" role="1tU5fm">
        <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
      </node>
      <node concept="3Tm6S6" id="657q32pCBek" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="657q32pDNG6" role="jymVt">
      <property role="TrG5h" value="mySNode" />
      <node concept="3Tm6S6" id="657q32pDNG7" role="1B3o_S" />
      <node concept="3Tqbb2" id="657q32pDO5l" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="657q32pD44N" role="jymVt">
      <property role="TrG5h" value="myContext" />
      <node concept="3Tm6S6" id="657q32pD44O" role="1B3o_S" />
      <node concept="3uibUv" id="657q32pD4tR" role="1tU5fm">
        <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
      </node>
    </node>
    <node concept="312cEg" id="1Pes$C0LMnR" role="jymVt">
      <property role="TrG5h" value="myIcon" />
      <node concept="3Tm6S6" id="1Pes$C0LMnS" role="1B3o_S" />
      <node concept="3uibUv" id="1Pes$C0LMKy" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="7husA5YpsVp" role="jymVt">
      <property role="TrG5h" value="myLabel" />
      <node concept="3Tm6S6" id="7husA5YpsVq" role="1B3o_S" />
      <node concept="17QB3L" id="7husA5Yptgv" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="657q32pCBem" role="jymVt" />
    <node concept="3clFbW" id="657q32pCBen" role="jymVt">
      <node concept="3cqZAl" id="657q32pCBeo" role="3clF45" />
      <node concept="3Tm1VV" id="657q32pCBep" role="1B3o_S" />
      <node concept="3clFbS" id="657q32pCBeq" role="3clF47">
        <node concept="3clFbF" id="657q32pCBer" role="3cqZAp">
          <node concept="37vLTI" id="657q32pCBes" role="3clFbG">
            <node concept="37vLTw" id="657q32pCBet" role="37vLTJ">
              <ref role="3cqZAo" node="657q32pCBej" resolve="myIntention" />
            </node>
            <node concept="37vLTw" id="657q32pCBeu" role="37vLTx">
              <ref role="3cqZAo" node="657q32pCBez" resolve="intention" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="657q32pDODC" role="3cqZAp">
          <node concept="37vLTI" id="657q32pDOQb" role="3clFbG">
            <node concept="37vLTw" id="657q32pDOYs" role="37vLTx">
              <ref role="3cqZAo" node="657q32pDNa_" resolve="snode" />
            </node>
            <node concept="37vLTw" id="657q32pDODA" role="37vLTJ">
              <ref role="3cqZAo" node="657q32pDNG6" resolve="mySNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="657q32pCBev" role="3cqZAp">
          <node concept="37vLTI" id="657q32pCBew" role="3clFbG">
            <node concept="37vLTw" id="657q32pCBex" role="37vLTJ">
              <ref role="3cqZAo" node="657q32pCBeg" resolve="myFolder" />
            </node>
            <node concept="37vLTw" id="657q32pCBey" role="37vLTx">
              <ref role="3cqZAo" node="657q32pCBe_" resolve="folder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="657q32pD54y" role="3cqZAp">
          <node concept="37vLTI" id="657q32pD5gN" role="3clFbG">
            <node concept="37vLTw" id="657q32pD5p0" role="37vLTx">
              <ref role="3cqZAo" node="657q32pD3u_" resolve="context" />
            </node>
            <node concept="37vLTw" id="657q32pD54w" role="37vLTJ">
              <ref role="3cqZAo" node="657q32pD44N" resolve="myContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Pes$C0LMRA" role="3cqZAp">
          <node concept="37vLTI" id="1Pes$C0LNby" role="3clFbG">
            <node concept="37vLTw" id="1Pes$C0LNjH" role="37vLTx">
              <ref role="3cqZAo" node="1Pes$C0LMWf" resolve="icon" />
            </node>
            <node concept="37vLTw" id="1Pes$C0LMR$" role="37vLTJ">
              <ref role="3cqZAo" node="1Pes$C0LMnR" resolve="myIcon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7husA5YptBe" role="3cqZAp">
          <node concept="37vLTI" id="7husA5YptSz" role="3clFbG">
            <node concept="37vLTw" id="7husA5Ypu0U" role="37vLTx">
              <ref role="3cqZAo" node="7husA5Ypskh" resolve="label" />
            </node>
            <node concept="37vLTw" id="7husA5YptBc" role="37vLTJ">
              <ref role="3cqZAo" node="7husA5YpsVp" resolve="myLabel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="657q32pCBez" role="3clF46">
        <property role="TrG5h" value="intention" />
        <node concept="3uibUv" id="7me2y0SNB_h" role="1tU5fm">
          <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
      </node>
      <node concept="37vLTG" id="657q32pDNa_" role="3clF46">
        <property role="TrG5h" value="snode" />
        <node concept="3Tqbb2" id="657q32pDNm3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="657q32pCBe_" role="3clF46">
        <property role="TrG5h" value="folder" />
        <node concept="17QB3L" id="657q32pCBeA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="657q32pD3u_" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="657q32pD3AU" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1Pes$C0LMWf" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="1Pes$C0LN6b" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="7husA5Ypskh" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="7husA5YpspU" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="657q32pCBeB" role="jymVt" />
    <node concept="3clFb_" id="657q32pCBeC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <node concept="37vLTG" id="657q32pCBeD" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="657q32pCBeE" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="657q32pCBeF" role="3clF45" />
      <node concept="3Tm1VV" id="657q32pCBeG" role="1B3o_S" />
      <node concept="3clFbS" id="657q32pCBeH" role="3clF47">
        <node concept="3clFbF" id="657q32pCRoJ" role="3cqZAp">
          <node concept="2OqwBi" id="657q32pCR_b" role="3clFbG">
            <node concept="37vLTw" id="657q32pCRoH" role="2Oq$k0">
              <ref role="3cqZAo" node="657q32pCBej" resolve="myIntention" />
            </node>
            <node concept="liA8E" id="657q32pCRGY" role="2OqNvi">
              <ref role="37wK5l" to="nddn:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):void" resolve="execute" />
              <node concept="37vLTw" id="1yC42OGwDy" role="37wK5m">
                <ref role="3cqZAo" node="657q32pDNG6" resolve="mySNode" />
              </node>
              <node concept="2EnYce" id="657q32pCSUp" role="37wK5m">
                <node concept="2OqwBi" id="657q32pCSrk" role="2Oq$k0">
                  <node concept="37vLTw" id="657q32pCSig" role="2Oq$k0">
                    <ref role="3cqZAo" node="657q32pCBeD" resolve="context" />
                  </node>
                  <node concept="liA8E" id="657q32pCSzR" role="2OqNvi">
                    <ref role="37wK5l" node="5tr7YH$UFTD" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="657q32pCSOh" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="657q32pCBeV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="657q32pCBeW" role="jymVt" />
    <node concept="3clFb_" id="657q32pCBeX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFolders" />
      <node concept="37vLTG" id="657q32pCBeY" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="657q32pCBeZ" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="_YKpA" id="657q32pCBf0" role="3clF45">
        <node concept="17QB3L" id="657q32pCBf1" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="657q32pCBf2" role="1B3o_S" />
      <node concept="3clFbS" id="657q32pCBf3" role="3clF47">
        <node concept="3clFbF" id="657q32pCBf4" role="3cqZAp">
          <node concept="2YIFZM" id="657q32pCBf5" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="657q32pCBf6" role="37wK5m">
              <ref role="3cqZAo" node="657q32pCBeg" resolve="myFolder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="657q32pCBf7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="657q32pCBf8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="657q32pCBf9" role="jymVt" />
    <node concept="3clFb_" id="657q32pCBfa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <node concept="37vLTG" id="657q32pCBfb" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="657q32pCBfc" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="3uibUv" id="657q32pCBfd" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="657q32pCBfe" role="1B3o_S" />
      <node concept="3clFbS" id="657q32pCBff" role="3clF47">
        <node concept="3clFbF" id="1Pes$C0LN_S" role="3cqZAp">
          <node concept="37vLTw" id="1Pes$C0LN_R" role="3clFbG">
            <ref role="3cqZAo" node="1Pes$C0LMnR" resolve="myIcon" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="657q32pCBfm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="657q32pCBfn" role="jymVt" />
    <node concept="3clFb_" id="657q32pCBfo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabel" />
      <node concept="37vLTG" id="657q32pCBfp" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="657q32pCBfq" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="17QB3L" id="657q32pCBfr" role="3clF45" />
      <node concept="3Tm1VV" id="657q32pCBfs" role="1B3o_S" />
      <node concept="3clFbS" id="657q32pCBft" role="3clF47">
        <node concept="3clFbF" id="7husA5YpujD" role="3cqZAp">
          <node concept="37vLTw" id="7husA5YpujC" role="3clFbG">
            <ref role="3cqZAo" node="7husA5YpsVp" resolve="myLabel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="657q32pCBg4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="657q32pCBg5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="657q32pCBg6" role="jymVt" />
    <node concept="3clFb_" id="40NmswovUNg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTooltip" />
      <node concept="37vLTG" id="40NmswovUNh" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="40NmswovUNi" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="17QB3L" id="40NmswovUNj" role="3clF45" />
      <node concept="3Tm1VV" id="40NmswovUNk" role="1B3o_S" />
      <node concept="2AHcQZ" id="40NmswovUNl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="40NmswovUNq" role="3clF47">
        <node concept="3clFbF" id="40NmswovVIu" role="3cqZAp">
          <node concept="2OqwBi" id="40NmswovVM9" role="3clFbG">
            <node concept="37vLTw" id="40NmswovVIt" role="2Oq$k0">
              <ref role="3cqZAo" node="657q32pCBej" resolve="myIntention" />
            </node>
            <node concept="liA8E" id="40NmswovWbR" role="2OqNvi">
              <ref role="37wK5l" to="nddn:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):java.lang.String" resolve="getDescription" />
              <node concept="37vLTw" id="40NmswovWkj" role="37wK5m">
                <ref role="3cqZAo" node="657q32pDNG6" resolve="mySNode" />
              </node>
              <node concept="2EnYce" id="40NmswovXlV" role="37wK5m">
                <node concept="2OqwBi" id="40NmswovWu6" role="2Oq$k0">
                  <node concept="37vLTw" id="40NmswovWsf" role="2Oq$k0">
                    <ref role="3cqZAo" node="40NmswovUNh" resolve="context" />
                  </node>
                  <node concept="liA8E" id="40NmswovWLd" role="2OqNvi">
                    <ref role="37wK5l" node="5tr7YH$UFTD" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="40NmswovY0Y" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="40NmswovUNr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="40NmswovV8U" role="jymVt" />
    <node concept="3clFb_" id="657q32pCBg_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getId" />
      <node concept="3uibUv" id="657q32pCBgA" role="3clF45">
        <ref role="3uigEE" node="4mMeETltE3U" resolve="ContextActionId" />
      </node>
      <node concept="3Tm1VV" id="657q32pCBgB" role="1B3o_S" />
      <node concept="2AHcQZ" id="657q32pCBgC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="657q32pCBgD" role="3clF47">
        <node concept="3clFbF" id="657q32pCBgU" role="3cqZAp">
          <node concept="2ShNRf" id="657q32pCBgV" role="3clFbG">
            <node concept="1pGfFk" id="657q32pCBgW" role="2ShVmc">
              <ref role="37wK5l" node="4mMeETltE8F" resolve="ContextActionId" />
              <node concept="3cpWs3" id="657q32pD2kc" role="37wK5m">
                <node concept="1rXfSq" id="657q32pD30s" role="3uHU7w">
                  <ref role="37wK5l" node="657q32pCBfo" resolve="getLabel" />
                  <node concept="37vLTw" id="657q32pD5Ns" role="37wK5m">
                    <ref role="3cqZAo" node="657q32pD44N" resolve="myContext" />
                  </node>
                </node>
                <node concept="3cpWs3" id="657q32pD1UO" role="3uHU7B">
                  <node concept="2OqwBi" id="657q32pD1u7" role="3uHU7B">
                    <node concept="2OqwBi" id="657q32pD$$b" role="2Oq$k0">
                      <node concept="37vLTw" id="657q32pD$l5" role="2Oq$k0">
                        <ref role="3cqZAo" node="657q32pCBej" resolve="myIntention" />
                      </node>
                      <node concept="liA8E" id="657q32pD$Ji" role="2OqNvi">
                        <ref role="37wK5l" to="nddn:~IntentionExecutable.getDescriptor():jetbrains.mps.openapi.intentions.IntentionDescriptor" resolve="getDescriptor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="657q32pD1NU" role="2OqNvi">
                      <ref role="37wK5l" to="nddn:~IntentionDescriptor.getPersistentStateKey():java.lang.String" resolve="getPersistentStateKey" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="657q32pD22$" role="3uHU7w">
                    <property role="Xl_RC" value="#" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="657q32pCBhx" role="1B3o_S" />
    <node concept="3uibUv" id="657q32pCBhy" role="EKbjA">
      <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
    </node>
    <node concept="3uibUv" id="657q32pCBhz" role="1zkMxy">
      <ref role="3uigEE" node="7vUP_qcPnmj" resolve="AbstractContextAction" />
    </node>
  </node>
  <node concept="3HP615" id="657q32pEN93">
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="IIntention" />
    <node concept="3clFb_" id="657q32pENbh" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="657q32pENfp" role="3clF45" />
      <node concept="3Tm1VV" id="657q32pENbk" role="1B3o_S" />
      <node concept="3clFbS" id="657q32pENbl" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="657q32pEN94" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6W_V$eaODz3">
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="WrapperActionSource" />
    <node concept="2tJIrI" id="6W_V$eaOUEy" role="jymVt" />
    <node concept="312cEg" id="6W_V$eaOUF0" role="jymVt">
      <property role="TrG5h" value="myWrapped" />
      <node concept="3Tm6S6" id="6W_V$eaOUF1" role="1B3o_S" />
      <node concept="_YKpA" id="6W_V$eaPnev" role="1tU5fm">
        <node concept="3uibUv" id="6W_V$eaPshl" role="_ZDj9">
          <ref role="3uigEE" node="5tr7YH$UwUd" resolve="IContextActionSource" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6W_V$eaOUKi" role="jymVt" />
    <node concept="3Tm1VV" id="6W_V$eaODz4" role="1B3o_S" />
    <node concept="3uibUv" id="6W_V$eaOUEn" role="EKbjA">
      <ref role="3uigEE" node="5tr7YH$UwUd" resolve="IContextActionSource" />
    </node>
    <node concept="3clFbW" id="6W_V$eaOUKN" role="jymVt">
      <node concept="3cqZAl" id="6W_V$eaOUKO" role="3clF45" />
      <node concept="3Tm1VV" id="6W_V$eaOUKP" role="1B3o_S" />
      <node concept="3clFbS" id="6W_V$eaOUKR" role="3clF47">
        <node concept="3clFbF" id="6W_V$eaOUKV" role="3cqZAp">
          <node concept="37vLTI" id="6W_V$eaOUKX" role="3clFbG">
            <node concept="37vLTw" id="6W_V$eaOUL1" role="37vLTJ">
              <ref role="3cqZAo" node="6W_V$eaOUF0" resolve="myWrapped" />
            </node>
            <node concept="2OqwBi" id="6W_V$eaPpzh" role="37vLTx">
              <node concept="2OqwBi" id="6W_V$eaPoAa" role="2Oq$k0">
                <node concept="37vLTw" id="6W_V$eaOUL2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6W_V$eaOUKU" resolve="wrapped" />
                </node>
                <node concept="39bAoz" id="6W_V$eaPp2i" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="6W_V$eaPqVQ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6W_V$eaOUKU" role="3clF46">
        <property role="TrG5h" value="wrapped" />
        <node concept="8X2XB" id="6W_V$eaPnxx" role="1tU5fm">
          <node concept="3uibUv" id="6W_V$eaOUKT" role="8Xvag">
            <ref role="3uigEE" node="5tr7YH$UwUd" resolve="IContextActionSource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6W_V$eaOUPG" role="jymVt" />
    <node concept="3clFb_" id="6W_V$eaOURT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActions" />
      <node concept="37vLTG" id="6W_V$eaOURU" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6W_V$eaOURV" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="A3Dl8" id="6W_V$eaOURW" role="3clF45">
        <node concept="3uibUv" id="6W_V$eaOURX" role="A3Ik2">
          <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6W_V$eaOURY" role="1B3o_S" />
      <node concept="3clFbS" id="6W_V$eaOUS0" role="3clF47">
        <node concept="3clFbF" id="6W_V$eaOVgu" role="3cqZAp">
          <node concept="2OqwBi" id="6W_V$eaOVQT" role="3clFbG">
            <node concept="2OqwBi" id="6W_V$eaPsI4" role="2Oq$k0">
              <node concept="2OqwBi" id="6W_V$eaPUeP" role="2Oq$k0">
                <node concept="37vLTw" id="6W_V$eaOVgt" role="2Oq$k0">
                  <ref role="3cqZAo" node="6W_V$eaOUF0" resolve="myWrapped" />
                </node>
                <node concept="3zZkjj" id="6W_V$eaPYVH" role="2OqNvi">
                  <node concept="1bVj0M" id="6W_V$eaPYVJ" role="23t8la">
                    <node concept="3clFbS" id="6W_V$eaPYVK" role="1bW5cS">
                      <node concept="3clFbF" id="6W_V$eaPZ4I" role="3cqZAp">
                        <node concept="2OqwBi" id="6W_V$eaPZdE" role="3clFbG">
                          <node concept="37vLTw" id="6W_V$eaPZ4H" role="2Oq$k0">
                            <ref role="3cqZAo" node="6W_V$eaPYVL" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6W_V$eaQ3Gj" role="2OqNvi">
                            <ref role="37wK5l" node="4mMeETlskaR" resolve="isApplicable" />
                            <node concept="37vLTw" id="6W_V$eaQ3PV" role="37wK5m">
                              <ref role="3cqZAo" node="6W_V$eaOURU" resolve="context" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6W_V$eaPYVL" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6W_V$eaPYVM" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="6W_V$eaPxoM" role="2OqNvi">
                <node concept="1bVj0M" id="6W_V$eaPxoO" role="23t8la">
                  <node concept="3clFbS" id="6W_V$eaPxoP" role="1bW5cS">
                    <node concept="3clFbF" id="6W_V$eaPxwi" role="3cqZAp">
                      <node concept="2OqwBi" id="6W_V$eaPxAV" role="3clFbG">
                        <node concept="37vLTw" id="6W_V$eaPxwh" role="2Oq$k0">
                          <ref role="3cqZAo" node="6W_V$eaPxoQ" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6W_V$eaPA3I" role="2OqNvi">
                          <ref role="37wK5l" node="5tr7YH$UwV6" resolve="getActions" />
                          <node concept="37vLTw" id="6W_V$eaPAcl" role="37wK5m">
                            <ref role="3cqZAo" node="6W_V$eaOURU" resolve="context" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6W_V$eaPxoQ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6W_V$eaPxoR" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="6W_V$eaOX_C" role="2OqNvi">
              <node concept="1bVj0M" id="6W_V$eaOX_E" role="23t8la">
                <node concept="3clFbS" id="6W_V$eaOX_F" role="1bW5cS">
                  <node concept="3clFbF" id="6W_V$eaOXCF" role="3cqZAp">
                    <node concept="1rXfSq" id="6W_V$eaT4hI" role="3clFbG">
                      <ref role="37wK5l" node="6W_V$eaSZOB" resolve="wrap" />
                      <node concept="37vLTw" id="6W_V$eaT4r3" role="37wK5m">
                        <ref role="3cqZAo" node="6W_V$eaOX_G" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6W_V$eaOX_G" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6W_V$eaOX_H" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6W_V$eaOUVw" role="jymVt" />
    <node concept="3clFb_" id="6W_V$eaOUS1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="10P_77" id="6W_V$eaOUS2" role="3clF45" />
      <node concept="3Tm1VV" id="6W_V$eaOUS3" role="1B3o_S" />
      <node concept="37vLTG" id="6W_V$eaOUS5" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6W_V$eaOUS6" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6W_V$eaOUS7" role="3clF47">
        <node concept="3clFbF" id="6W_V$eaQ4sr" role="3cqZAp">
          <node concept="3clFbT" id="6W_V$eaQ4sq" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6W_V$eaSZzE" role="jymVt" />
    <node concept="3clFb_" id="6W_V$eaSZOB" role="jymVt">
      <property role="TrG5h" value="wrap" />
      <node concept="37vLTG" id="6W_V$eaT0ZV" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="6W_V$eaT1f0" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
        </node>
      </node>
      <node concept="3uibUv" id="6W_V$eaT1k9" role="3clF45">
        <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
      </node>
      <node concept="3Tmbuc" id="6W_V$eaT1Yz" role="1B3o_S" />
      <node concept="3clFbS" id="6W_V$eaSZOF" role="3clF47">
        <node concept="3clFbF" id="6W_V$eaT29D" role="3cqZAp">
          <node concept="2ShNRf" id="6W_V$eaT29B" role="3clFbG">
            <node concept="1pGfFk" id="6W_V$eaT3zk" role="2ShVmc">
              <ref role="37wK5l" node="6W_V$eaONCF" resolve="WrapperAction" />
              <node concept="37vLTw" id="6W_V$eaT3zG" role="37wK5m">
                <ref role="3cqZAo" node="6W_V$eaT0ZV" resolve="action" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$ugHPyVDN5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getOriginalActionSourceId" />
      <node concept="3Tm1VV" id="$ugHPyVDN7" role="1B3o_S" />
      <node concept="17QB3L" id="$ugHPyVDN8" role="3clF45" />
      <node concept="3clFbS" id="$ugHPyVDN9" role="3clF47">
        <node concept="3clFbJ" id="$ugHPyVETD" role="3cqZAp">
          <node concept="3clFbS" id="$ugHPyVETF" role="3clFbx">
            <node concept="3cpWs6" id="$ugHPyVJnj" role="3cqZAp">
              <node concept="2OqwBi" id="$ugHPyVQoF" role="3cqZAk">
                <node concept="2OqwBi" id="$ugHPyVNGW" role="2Oq$k0">
                  <node concept="37vLTw" id="$ugHPyVMe9" role="2Oq$k0">
                    <ref role="3cqZAo" node="6W_V$eaOUF0" resolve="myWrapped" />
                  </node>
                  <node concept="34jXtK" id="$ugHPyVOs7" role="2OqNvi">
                    <node concept="3cmrfG" id="$ugHPyVPAS" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$ugHPyVR8f" role="2OqNvi">
                  <ref role="37wK5l" node="$ugHPyV2Ts" resolve="getOriginalActionSourceId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="$ugHPzapWI" role="3clFbw">
            <node concept="2OqwBi" id="$ugHPyVGuv" role="3uHU7B">
              <node concept="37vLTw" id="$ugHPyVFiQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6W_V$eaOUF0" resolve="myWrapped" />
              </node>
              <node concept="34oBXx" id="$ugHPyVH7N" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="$ugHPyVIH3" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="9aQIb" id="$ugHPyVS2m" role="9aQIa">
            <node concept="3clFbS" id="$ugHPyVS2n" role="9aQI4">
              <node concept="3cpWs6" id="$ugHPyVTY3" role="3cqZAp">
                <node concept="Xl_RD" id="$ugHPyVUaH" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$ugHPyVDNa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6W_V$eaODz$">
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="WrapperAction" />
    <node concept="2tJIrI" id="6W_V$eaON3j" role="jymVt" />
    <node concept="312cEg" id="6W_V$eaONeq" role="jymVt">
      <property role="TrG5h" value="myWrapped" />
      <node concept="3Tmbuc" id="6W_V$eaOPkO" role="1B3o_S" />
      <node concept="3uibUv" id="6W_V$eaONom" role="1tU5fm">
        <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="6W_V$eaON8q" role="jymVt" />
    <node concept="3clFbW" id="6W_V$eaONCF" role="jymVt">
      <node concept="3cqZAl" id="6W_V$eaONCG" role="3clF45" />
      <node concept="3Tm1VV" id="6W_V$eaONCH" role="1B3o_S" />
      <node concept="3clFbS" id="6W_V$eaONCJ" role="3clF47">
        <node concept="3clFbF" id="6W_V$eaONCN" role="3cqZAp">
          <node concept="37vLTI" id="6W_V$eaONCP" role="3clFbG">
            <node concept="37vLTw" id="6W_V$eaONCT" role="37vLTJ">
              <ref role="3cqZAo" node="6W_V$eaONeq" resolve="myWrapped" />
            </node>
            <node concept="37vLTw" id="6W_V$eaONCU" role="37vLTx">
              <ref role="3cqZAo" node="6W_V$eaONCM" resolve="wrapped" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6W_V$eaONCM" role="3clF46">
        <property role="TrG5h" value="wrapped" />
        <node concept="3uibUv" id="6W_V$eaONCL" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6W_V$eaONxr" role="jymVt" />
    <node concept="3Tm1VV" id="6W_V$eaODz_" role="1B3o_S" />
    <node concept="3uibUv" id="6W_V$eaOMUg" role="EKbjA">
      <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
    </node>
    <node concept="3clFb_" id="6W_V$eaOMUs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <node concept="37vLTG" id="6W_V$eaOMUt" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6W_V$eaOMUu" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="6W_V$eaOMUv" role="3clF45" />
      <node concept="3Tm1VV" id="6W_V$eaOMUw" role="1B3o_S" />
      <node concept="3clFbS" id="6W_V$eaOMUy" role="3clF47">
        <node concept="3clFbF" id="6W_V$eaOOKc" role="3cqZAp">
          <node concept="2OqwBi" id="6W_V$eaOOND" role="3clFbG">
            <node concept="37vLTw" id="6W_V$eaOOKb" role="2Oq$k0">
              <ref role="3cqZAo" node="6W_V$eaONeq" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="6W_V$eaOPdf" role="2OqNvi">
              <ref role="37wK5l" node="yDA1uKdDaS" resolve="execute" />
              <node concept="37vLTw" id="6W_V$eaOPh7" role="37wK5m">
                <ref role="3cqZAo" node="6W_V$eaOMUt" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6W_V$eaOPoc" role="jymVt" />
    <node concept="3clFb_" id="6W_V$eaOMUz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFolders" />
      <node concept="37vLTG" id="6W_V$eaOMU$" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6W_V$eaOMU_" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="_YKpA" id="6W_V$eaOMUA" role="3clF45">
        <node concept="17QB3L" id="6W_V$eaOMUB" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="6W_V$eaOMUC" role="1B3o_S" />
      <node concept="2AHcQZ" id="6W_V$eaOMUE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="6W_V$eaOMUF" role="3clF47">
        <node concept="3clFbF" id="6W_V$eaOQlk" role="3cqZAp">
          <node concept="2OqwBi" id="6W_V$eaOQoU" role="3clFbG">
            <node concept="37vLTw" id="6W_V$eaOQlj" role="2Oq$k0">
              <ref role="3cqZAo" node="6W_V$eaONeq" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="6W_V$eaOQMw" role="2OqNvi">
              <ref role="37wK5l" node="5lGdLibWcJ6" resolve="getFolders" />
              <node concept="37vLTw" id="6W_V$eaOQQL" role="37wK5m">
                <ref role="3cqZAo" node="6W_V$eaOMU$" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6W_V$eaOPYa" role="jymVt" />
    <node concept="3clFb_" id="6W_V$eaOMUG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <node concept="37vLTG" id="6W_V$eaOMUH" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6W_V$eaOMUI" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="3uibUv" id="6W_V$eaOMUJ" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="6W_V$eaOMUK" role="1B3o_S" />
      <node concept="2AHcQZ" id="6W_V$eaOMUM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6W_V$eaOMUN" role="3clF47">
        <node concept="3clFbF" id="6W_V$eaORaa" role="3cqZAp">
          <node concept="2OqwBi" id="6W_V$eaORdD" role="3clFbG">
            <node concept="37vLTw" id="6W_V$eaORa9" role="2Oq$k0">
              <ref role="3cqZAo" node="6W_V$eaONeq" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="6W_V$eaORBf" role="2OqNvi">
              <ref role="37wK5l" node="5tr7YH$UwZ1" resolve="getIcon" />
              <node concept="37vLTw" id="6W_V$eaORFd" role="37wK5m">
                <ref role="3cqZAo" node="6W_V$eaOMUH" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6W_V$eaOPQu" role="jymVt" />
    <node concept="3clFb_" id="6W_V$eaOMUQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getId" />
      <node concept="3uibUv" id="6W_V$eaOMUR" role="3clF45">
        <ref role="3uigEE" node="4mMeETltE3U" resolve="ContextActionId" />
      </node>
      <node concept="3Tm1VV" id="6W_V$eaOMUS" role="1B3o_S" />
      <node concept="2AHcQZ" id="6W_V$eaOMUU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="6W_V$eaOMUV" role="3clF47">
        <node concept="3clFbF" id="6W_V$eaORYh" role="3cqZAp">
          <node concept="2OqwBi" id="6W_V$eaOS1K" role="3clFbG">
            <node concept="37vLTw" id="6W_V$eaORYg" role="2Oq$k0">
              <ref role="3cqZAo" node="6W_V$eaONeq" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="6W_V$eaOSl4" role="2OqNvi">
              <ref role="37wK5l" node="4mMeETltGlT" resolve="getId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6W_V$eaOPIP" role="jymVt" />
    <node concept="3clFb_" id="6W_V$eaOMUY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabel" />
      <node concept="37vLTG" id="6W_V$eaOMUZ" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6W_V$eaOMV0" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="17QB3L" id="6W_V$eaOMV1" role="3clF45" />
      <node concept="3Tm1VV" id="6W_V$eaOMV2" role="1B3o_S" />
      <node concept="2AHcQZ" id="6W_V$eaOMV4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="6W_V$eaOMV5" role="3clF47">
        <node concept="3clFbF" id="6W_V$eaOSCj" role="3cqZAp">
          <node concept="2OqwBi" id="6W_V$eaOSFQ" role="3clFbG">
            <node concept="37vLTw" id="6W_V$eaOSCi" role="2Oq$k0">
              <ref role="3cqZAo" node="6W_V$eaONeq" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="6W_V$eaOT2P" role="2OqNvi">
              <ref role="37wK5l" node="5tr7YH$UwXk" resolve="getLabel" />
              <node concept="37vLTw" id="6W_V$eaOT3q" role="37wK5m">
                <ref role="3cqZAo" node="6W_V$eaOMUZ" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6W_V$eaOPBf" role="jymVt" />
    <node concept="3clFb_" id="6W_V$eaOMV6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTooltip" />
      <node concept="37vLTG" id="6W_V$eaOMV7" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6W_V$eaOMV8" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="17QB3L" id="6W_V$eaOMV9" role="3clF45" />
      <node concept="3Tm1VV" id="6W_V$eaOMVa" role="1B3o_S" />
      <node concept="2AHcQZ" id="6W_V$eaOMVc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6W_V$eaOMVd" role="3clF47">
        <node concept="3clFbF" id="6W_V$eaOTmZ" role="3cqZAp">
          <node concept="2OqwBi" id="6W_V$eaOTqy" role="3clFbG">
            <node concept="37vLTw" id="6W_V$eaOTmY" role="2Oq$k0">
              <ref role="3cqZAo" node="6W_V$eaONeq" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="6W_V$eaOTLx" role="2OqNvi">
              <ref role="37wK5l" node="7vUP_qcPn6y" resolve="getTooltip" />
              <node concept="37vLTw" id="6W_V$eaOTMa" role="37wK5m">
                <ref role="3cqZAo" node="6W_V$eaOMV7" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6W_V$eaOPvG" role="jymVt" />
    <node concept="3clFb_" id="6W_V$eaOMVe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isVisible" />
      <node concept="37vLTG" id="6W_V$eaOMVf" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6W_V$eaOMVg" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="10P_77" id="6W_V$eaOMVh" role="3clF45" />
      <node concept="3Tm1VV" id="6W_V$eaOMVi" role="1B3o_S" />
      <node concept="3clFbS" id="6W_V$eaOMVk" role="3clF47">
        <node concept="3clFbF" id="6W_V$eaOU2s" role="3cqZAp">
          <node concept="2OqwBi" id="6W_V$eaOU6H" role="3clFbG">
            <node concept="37vLTw" id="6W_V$eaOU2r" role="2Oq$k0">
              <ref role="3cqZAo" node="6W_V$eaONeq" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="6W_V$eaOUwj" role="2OqNvi">
              <ref role="37wK5l" node="7vUP_qcYogg" resolve="isVisible" />
              <node concept="37vLTw" id="6W_V$eaOU$h" role="37wK5m">
                <ref role="3cqZAo" node="6W_V$eaOMVf" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6W_V$ebh9nj" role="jymVt" />
    <node concept="3clFb_" id="6W_V$ebh95Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTransferable" />
      <node concept="3uibUv" id="6W_V$ebh95R" role="3clF45">
        <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
      </node>
      <node concept="3Tm1VV" id="6W_V$ebh95S" role="1B3o_S" />
      <node concept="2AHcQZ" id="6W_V$ebh95U" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="6W_V$ebh95V" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6W_V$ebh95W" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6W_V$ebh95X" role="3clF47">
        <node concept="3clFbF" id="6W_V$ebl0N3" role="3cqZAp">
          <node concept="2OqwBi" id="6W_V$ebl0Ry" role="3clFbG">
            <node concept="37vLTw" id="6W_V$ebl0N2" role="2Oq$k0">
              <ref role="3cqZAo" node="6W_V$eaONeq" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="6W_V$ebl1hQ" role="2OqNvi">
              <ref role="37wK5l" node="6W_V$ebh0yJ" resolve="createTransferable" />
              <node concept="37vLTw" id="6W_V$ebl1mD" role="37wK5m">
                <ref role="3cqZAo" node="6W_V$ebh95V" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6W_V$ebh9Au" role="jymVt" />
    <node concept="3clFb_" id="6W_V$ebh960" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="supportsDrag" />
      <node concept="10P_77" id="6W_V$ebh961" role="3clF45" />
      <node concept="3Tm1VV" id="6W_V$ebh962" role="1B3o_S" />
      <node concept="3clFbS" id="6W_V$ebh964" role="3clF47">
        <node concept="3clFbF" id="6W_V$ebl00c" role="3cqZAp">
          <node concept="2OqwBi" id="6W_V$ebl04J" role="3clFbG">
            <node concept="37vLTw" id="6W_V$ebl00b" role="2Oq$k0">
              <ref role="3cqZAo" node="6W_V$eaONeq" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="6W_V$ebl0v3" role="2OqNvi">
              <ref role="37wK5l" node="6W_V$ebh1gD" resolve="supportsDrag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$ugHPzl7tH" role="jymVt" />
    <node concept="3clFb_" id="$ugHPySo$V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getOriginalContextActionID" />
      <node concept="3Tm1VV" id="$ugHPySo$X" role="1B3o_S" />
      <node concept="17QB3L" id="$ugHPySo$Y" role="3clF45" />
      <node concept="3clFbS" id="$ugHPySo$Z" role="3clF47">
        <node concept="3clFbF" id="$ugHPySpbr" role="3cqZAp">
          <node concept="2OqwBi" id="$ugHPyUcie" role="3clFbG">
            <node concept="37vLTw" id="$ugHPyUbme" role="2Oq$k0">
              <ref role="3cqZAo" node="6W_V$eaONeq" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="$ugHPyUc$l" role="2OqNvi">
              <ref role="37wK5l" node="$ugHPyRJ17" resolve="getOriginalContextActionID" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6W_V$eboGW7">
    <property role="TrG5h" value="ISideTransformAction" />
    <node concept="3clFb_" id="6W_V$eboH3E" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isLeftSide" />
      <node concept="10P_77" id="6W_V$eboHba" role="3clF45" />
      <node concept="3Tm1VV" id="6W_V$eboH3H" role="1B3o_S" />
      <node concept="3clFbS" id="6W_V$eboH3I" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6W_V$eboHeH" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isRightSide" />
      <node concept="10P_77" id="6W_V$eboHeI" role="3clF45" />
      <node concept="3Tm1VV" id="6W_V$eboHeJ" role="1B3o_S" />
      <node concept="3clFbS" id="6W_V$eboHeK" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="6W_V$eboGW8" role="1B3o_S" />
    <node concept="3uibUv" id="6W_V$eboGWG" role="3HQHJm">
      <ref role="3uigEE" node="4mMeETlwOv7" resolve="ISubstituteAction" />
    </node>
  </node>
  <node concept="312cEu" id="6W_V$eboHJo">
    <property role="TrG5h" value="SideTransformActionAdapter" />
    <node concept="2tJIrI" id="6W_V$eboHWt" role="jymVt" />
    <node concept="312cEg" id="6W_V$eboIsZ" role="jymVt">
      <property role="TrG5h" value="myIsLeft" />
      <node concept="3Tm6S6" id="6W_V$eboIt0" role="1B3o_S" />
      <node concept="10P_77" id="6W_V$eboIym" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6W_V$eboJqr" role="jymVt" />
    <node concept="3clFbW" id="6W_V$eboIUd" role="jymVt">
      <node concept="3cqZAl" id="6W_V$eboIUe" role="3clF45" />
      <node concept="3Tm1VV" id="6W_V$eboIUf" role="1B3o_S" />
      <node concept="3clFbS" id="6W_V$eboIUh" role="3clF47">
        <node concept="XkiVB" id="6W_V$eboIUj" role="3cqZAp">
          <ref role="37wK5l" node="4mMeETlxc3Q" resolve="SubstituteActionAdapter" />
          <node concept="37vLTw" id="6W_V$eboIUn" role="37wK5m">
            <ref role="3cqZAo" node="6W_V$eboIUk" resolve="action" />
          </node>
        </node>
        <node concept="3clFbF" id="6W_V$eboIUq" role="3cqZAp">
          <node concept="37vLTI" id="6W_V$eboIUs" role="3clFbG">
            <node concept="37vLTw" id="6W_V$eboIUw" role="37vLTJ">
              <ref role="3cqZAo" node="6W_V$eboIsZ" resolve="myIsLeft" />
            </node>
            <node concept="37vLTw" id="6W_V$eboIUx" role="37vLTx">
              <ref role="3cqZAo" node="6W_V$eboIUp" resolve="isLeft" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6W_V$eboIUk" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="6W_V$eboIUm" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="37vLTG" id="6W_V$eboIUp" role="3clF46">
        <property role="TrG5h" value="isLeft" />
        <node concept="10P_77" id="6W_V$eboIUo" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6W_V$eboIku" role="jymVt" />
    <node concept="3clFb_" id="6W_V$eboHZX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isLeftSide" />
      <node concept="10P_77" id="6W_V$eboHZY" role="3clF45" />
      <node concept="3Tm1VV" id="6W_V$eboHZZ" role="1B3o_S" />
      <node concept="3clFbS" id="6W_V$eboI02" role="3clF47">
        <node concept="3clFbF" id="6W_V$eboJKH" role="3cqZAp">
          <node concept="37vLTw" id="6W_V$eboJKG" role="3clFbG">
            <ref role="3cqZAo" node="6W_V$eboIsZ" resolve="myIsLeft" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6W_V$eboLzF" role="jymVt" />
    <node concept="3clFb_" id="6W_V$eboI05" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isRightSide" />
      <node concept="10P_77" id="6W_V$eboI06" role="3clF45" />
      <node concept="3Tm1VV" id="6W_V$eboI07" role="1B3o_S" />
      <node concept="3clFbS" id="6W_V$eboI0a" role="3clF47">
        <node concept="3clFbF" id="6W_V$eboKJ2" role="3cqZAp">
          <node concept="3fqX7Q" id="6W_V$eboKJ0" role="3clFbG">
            <node concept="1rXfSq" id="6W_V$eboL7z" role="3fr31v">
              <ref role="37wK5l" node="6W_V$eboHZX" resolve="isLeftSide" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6W_V$eboHJp" role="1B3o_S" />
    <node concept="3uibUv" id="6W_V$eboHPf" role="1zkMxy">
      <ref role="3uigEE" node="4mMeETlxa$Q" resolve="SubstituteActionAdapter" />
    </node>
    <node concept="3uibUv" id="6W_V$eboHSX" role="EKbjA">
      <ref role="3uigEE" node="6W_V$eboGW7" resolve="ISideTransformAction" />
    </node>
  </node>
  <node concept="312cEu" id="54sr1JE4II8">
    <property role="TrG5h" value="RefactoringActionSource" />
    <node concept="2tJIrI" id="54sr1JE4O$n" role="jymVt" />
    <node concept="312cEg" id="54sr1JE4OYU" role="jymVt">
      <property role="TrG5h" value="myRefactoringClassName" />
      <node concept="3Tmbuc" id="54sr1JE4Pa2" role="1B3o_S" />
      <node concept="17QB3L" id="54sr1JE4P4p" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="54sr1JE4Pac" role="jymVt" />
    <node concept="3Tm1VV" id="54sr1JE4II9" role="1B3o_S" />
    <node concept="3clFbW" id="54sr1JE4PvO" role="jymVt">
      <node concept="3cqZAl" id="54sr1JE4PvP" role="3clF45" />
      <node concept="3Tm1VV" id="54sr1JE4PvQ" role="1B3o_S" />
      <node concept="3clFbS" id="54sr1JE4PvS" role="3clF47">
        <node concept="3clFbF" id="54sr1JE4PvW" role="3cqZAp">
          <node concept="37vLTI" id="54sr1JE4PvY" role="3clFbG">
            <node concept="37vLTw" id="54sr1JE4Pw2" role="37vLTJ">
              <ref role="3cqZAo" node="54sr1JE4OYU" resolve="myRefactoringClassName" />
            </node>
            <node concept="37vLTw" id="54sr1JE4Pw3" role="37vLTx">
              <ref role="3cqZAo" node="54sr1JE4PvV" resolve="refactoringClassName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="54sr1JE4PvV" role="3clF46">
        <property role="TrG5h" value="refactoringClassName" />
        <node concept="17QB3L" id="54sr1JE4PvU" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="54sr1JE4PKh" role="jymVt" />
    <node concept="3clFb_" id="54sr1JE4Q8$" role="jymVt">
      <property role="TrG5h" value="getRefactoring" />
      <node concept="3uibUv" id="54sr1JE4Q_B" role="3clF45">
        <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
      </node>
      <node concept="3Tmbuc" id="54sr1JE4Qi6" role="1B3o_S" />
      <node concept="3clFbS" id="54sr1JE4Q8C" role="3clF47">
        <node concept="SfApY" id="54sr1JE4UDn" role="3cqZAp">
          <node concept="3clFbS" id="54sr1JE4UDp" role="SfCbr">
            <node concept="3cpWs8" id="54sr1JE4UiU" role="3cqZAp">
              <node concept="3cpWsn" id="54sr1JE4UiV" role="3cpWs9">
                <property role="TrG5h" value="cls" />
                <node concept="3uibUv" id="54sr1JE4UiP" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  <node concept="3qTvmN" id="54sr1JE4UiS" role="11_B2D" />
                </node>
                <node concept="2YIFZM" id="54sr1JE4UiW" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String):java.lang.Class" resolve="forName" />
                  <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
                  <node concept="37vLTw" id="54sr1JE4UiX" role="37wK5m">
                    <ref role="3cqZAo" node="54sr1JE4OYU" resolve="myRefactoringClassName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="54sr1JE56cF" role="3cqZAp">
              <node concept="1eOMI4" id="54sr1JE56v3" role="3cqZAk">
                <node concept="10QFUN" id="54sr1JE56v0" role="1eOMHV">
                  <node concept="3uibUv" id="54sr1JE56Ck" role="10QFUM">
                    <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
                  </node>
                  <node concept="2OqwBi" id="54sr1JE55aE" role="10QFUP">
                    <node concept="37vLTw" id="54sr1JE55aF" role="2Oq$k0">
                      <ref role="3cqZAo" node="54sr1JE4UiV" resolve="cls" />
                    </node>
                    <node concept="liA8E" id="54sr1JE55aG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.newInstance():java.lang.Object" resolve="newInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="54sr1JE4UDq" role="TEbGg">
            <node concept="3clFbS" id="54sr1JE4UDs" role="TDEfX">
              <node concept="YS8fn" id="54sr1JE58n_" role="3cqZAp">
                <node concept="2ShNRf" id="54sr1JE58_4" role="YScLw">
                  <node concept="1pGfFk" id="54sr1JE59SY" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="54sr1JE5akL" role="37wK5m">
                      <ref role="3cqZAo" node="54sr1JE4UDu" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="54sr1JE4UDu" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="54sr1JE57kq" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="54sr1JE5aYL" role="jymVt" />
    <node concept="3clFb_" id="54sr1JE5aDT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActions" />
      <node concept="37vLTG" id="54sr1JE5aDU" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="54sr1JE5aDV" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="A3Dl8" id="54sr1JE5aDW" role="3clF45">
        <node concept="3uibUv" id="54sr1JE5aDX" role="A3Ik2">
          <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="54sr1JE5aDY" role="1B3o_S" />
      <node concept="2AHcQZ" id="54sr1JE5aE4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="54sr1JE5aE5" role="3clF47">
        <node concept="3cpWs8" id="2hz1PZpK8iZ" role="3cqZAp">
          <node concept="3cpWsn" id="2hz1PZpK8j0" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="2hz1PZpK8iX" role="1tU5fm">
              <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
            </node>
            <node concept="1rXfSq" id="2hz1PZpK8j1" role="33vP2m">
              <ref role="37wK5l" node="54sr1JE77K2" resolve="createAction" />
              <node concept="2YIFZM" id="2hz1PZpK8j2" role="37wK5m">
                <ref role="37wK5l" to="ge2m:4a0HOMfn6Wr" resolve="getRefactoringByClassName" />
                <ref role="1Pybhc" to="ge2m:4a0HOMfn6V_" resolve="RefactoringUtil" />
                <node concept="37vLTw" id="2hz1PZpK8j3" role="37wK5m">
                  <ref role="3cqZAo" node="54sr1JE4OYU" resolve="myRefactoringClassName" />
                </node>
              </node>
              <node concept="37vLTw" id="2hz1PZpK8j4" role="37wK5m">
                <ref role="3cqZAo" node="54sr1JE5aDU" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hz1PZpK8r5" role="3cqZAp">
          <node concept="3K4zz7" id="2hz1PZpKfc6" role="3clFbG">
            <node concept="2ShNRf" id="2hz1PZpKfQX" role="3K4GZi">
              <node concept="kMnCb" id="2hz1PZpKiUR" role="2ShVmc">
                <node concept="3uibUv" id="2hz1PZpKiZv" role="kMuH3">
                  <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2hz1PZpK8tf" role="3K4Cdx">
              <node concept="37vLTw" id="2hz1PZpK8r3" role="2Oq$k0">
                <ref role="3cqZAo" node="2hz1PZpK8j0" resolve="action" />
              </node>
              <node concept="liA8E" id="2hz1PZpKeXq" role="2OqNvi">
                <ref role="37wK5l" node="7vUP_qcYogg" resolve="isVisible" />
                <node concept="37vLTw" id="2hz1PZpKeXU" role="37wK5m">
                  <ref role="3cqZAo" node="54sr1JE5aDU" resolve="context" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2hz1PZpKfOH" role="3K4E3e">
              <node concept="2HTt$P" id="2hz1PZpKfOI" role="2ShVmc">
                <node concept="3uibUv" id="2hz1PZpKfOJ" role="2HTBi0">
                  <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
                </node>
                <node concept="37vLTw" id="2hz1PZpKfOK" role="2HTEbv">
                  <ref role="3cqZAo" node="2hz1PZpK8j0" resolve="action" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="54sr1JE4PWT" role="jymVt" />
    <node concept="3clFb_" id="54sr1JE77K2" role="jymVt">
      <property role="TrG5h" value="createAction" />
      <node concept="3uibUv" id="54sr1JE7f2V" role="3clF45">
        <ref role="3uigEE" node="5tr7YH$UwUx" resolve="IContextAction" />
      </node>
      <node concept="3Tmbuc" id="54sr1JE78a9" role="1B3o_S" />
      <node concept="3clFbS" id="54sr1JE77K6" role="3clF47">
        <node concept="3clFbF" id="54sr1JE78VF" role="3cqZAp">
          <node concept="2ShNRf" id="54sr1JE78VD" role="3clFbG">
            <node concept="1pGfFk" id="54sr1JE7amE" role="2ShVmc">
              <ref role="37wK5l" node="54sr1JE5ev$" resolve="RefactoringAction" />
              <node concept="37vLTw" id="54sr1JE7aEd" role="37wK5m">
                <ref role="3cqZAo" node="54sr1JE78sh" resolve="refactoring" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="54sr1JE78sh" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="54sr1JE78sg" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="37vLTG" id="54sr1JE78x0" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="54sr1JE78EN" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="54sr1JE77tu" role="jymVt" />
    <node concept="3uibUv" id="54sr1JE5axi" role="1zkMxy">
      <ref role="3uigEE" node="4mMeETlskC3" resolve="AbstractActionSource" />
    </node>
  </node>
  <node concept="312cEu" id="54sr1JE5bte">
    <property role="TrG5h" value="RefactoringAction" />
    <node concept="2tJIrI" id="54sr1JE5cwX" role="jymVt" />
    <node concept="312cEg" id="54sr1JE5dCl" role="jymVt">
      <property role="TrG5h" value="myRefactoring" />
      <node concept="3Tm6S6" id="54sr1JE5dCm" role="1B3o_S" />
      <node concept="3uibUv" id="54sr1JE6q0g" role="1tU5fm">
        <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
      </node>
    </node>
    <node concept="2tJIrI" id="54sr1JE5dob" role="jymVt" />
    <node concept="3clFbW" id="54sr1JE5ev$" role="jymVt">
      <node concept="3cqZAl" id="54sr1JE5ev_" role="3clF45" />
      <node concept="3Tm1VV" id="54sr1JE5evA" role="1B3o_S" />
      <node concept="3clFbS" id="54sr1JE5evC" role="3clF47">
        <node concept="3clFbF" id="54sr1JE5evG" role="3cqZAp">
          <node concept="37vLTI" id="54sr1JE5evI" role="3clFbG">
            <node concept="37vLTw" id="54sr1JE5evM" role="37vLTJ">
              <ref role="3cqZAo" node="54sr1JE5dCl" resolve="myRefactoring" />
            </node>
            <node concept="37vLTw" id="54sr1JE5evN" role="37vLTx">
              <ref role="3cqZAo" node="54sr1JE5evF" resolve="myRefactoring1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="54sr1JE5evF" role="3clF46">
        <property role="TrG5h" value="myRefactoring1" />
        <node concept="3uibUv" id="54sr1JE5evE" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="54sr1JE5e6v" role="jymVt" />
    <node concept="3Tm1VV" id="54sr1JE5btf" role="1B3o_S" />
    <node concept="3uibUv" id="54sr1JE5bXu" role="1zkMxy">
      <ref role="3uigEE" node="7vUP_qcPnmj" resolve="AbstractContextAction" />
    </node>
    <node concept="3clFb_" id="54sr1JE5c7j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <node concept="37vLTG" id="54sr1JE5c7k" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="54sr1JE5c7l" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="54sr1JE5c7m" role="3clF45" />
      <node concept="3Tm1VV" id="54sr1JE5c7n" role="1B3o_S" />
      <node concept="3clFbS" id="54sr1JE5c7q" role="3clF47">
        <node concept="3cpWs8" id="54sr1JE6QpX" role="3cqZAp">
          <node concept="3cpWsn" id="54sr1JE6QpY" role="3cpWs9">
            <property role="TrG5h" value="refactoringContext" />
            <node concept="3uibUv" id="54sr1JE6QpK" role="1tU5fm">
              <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
            </node>
            <node concept="2YIFZM" id="54sr1JE6QpZ" role="33vP2m">
              <ref role="37wK5l" to="ge2m:5uIylN7YCWl" resolve="createRefactoringContext" />
              <ref role="1Pybhc" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
              <node concept="37vLTw" id="54sr1JE6Qq0" role="37wK5m">
                <ref role="3cqZAo" node="54sr1JE5dCl" resolve="myRefactoring" />
              </node>
              <node concept="2YIFZM" id="54sr1JE6Qq1" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
              <node concept="2YIFZM" id="54sr1JE6Qq2" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
              <node concept="1rXfSq" id="2hz1PZpK7Nj" role="37wK5m">
                <ref role="37wK5l" node="2hz1PZpK16Q" resolve="getTarget" />
                <node concept="37vLTw" id="2hz1PZpK7Nk" role="37wK5m">
                  <ref role="3cqZAo" node="54sr1JE5c7k" resolve="context" />
                </node>
              </node>
              <node concept="2OqwBi" id="54sr1JE6Qq4" role="37wK5m">
                <node concept="37vLTw" id="54sr1JE6Qq5" role="2Oq$k0">
                  <ref role="3cqZAo" node="54sr1JE5c7k" resolve="context" />
                </node>
                <node concept="liA8E" id="54sr1JE6Qq6" role="2OqNvi">
                  <ref role="37wK5l" node="5tr7YH$Uyow" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54sr1JE5D$G" role="3cqZAp">
          <node concept="2OqwBi" id="54sr1JE5GDc" role="3clFbG">
            <node concept="2OqwBi" id="54sr1JE5G8F" role="2Oq$k0">
              <node concept="2YIFZM" id="54sr1JE5FEL" role="2Oq$k0">
                <ref role="37wK5l" to="y38:1dH5fOG2bPt" resolve="getInstance" />
                <ref role="1Pybhc" to="y38:3dEPKBAxz0O" resolve="RefactoringAccess" />
              </node>
              <node concept="liA8E" id="54sr1JE5G_b" role="2OqNvi">
                <ref role="37wK5l" to="y38:52KjdOfLP8s" resolve="getRefactoringFacade" />
              </node>
            </node>
            <node concept="liA8E" id="54sr1JE5Hpb" role="2OqNvi">
              <ref role="37wK5l" to="y38:29N7xYwTG9W" resolve="execute" />
              <node concept="37vLTw" id="54sr1JE6Qq7" role="37wK5m">
                <ref role="3cqZAo" node="54sr1JE6QpY" resolve="refactoringContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2hz1PZpK2tR" role="jymVt" />
    <node concept="3clFb_" id="2hz1PZpK16Q" role="jymVt">
      <property role="TrG5h" value="getTarget" />
      <node concept="3Tmbuc" id="2hz1PZpK16R" role="1B3o_S" />
      <node concept="3uibUv" id="2hz1PZpK16S" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="2hz1PZpK0KA" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2hz1PZpK0KB" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2hz1PZpK0qc" role="3clF47">
        <node concept="3cpWs6" id="2hz1PZpK0Ko" role="3cqZAp">
          <node concept="3K4zz7" id="2hz1PZpK0Kq" role="3cqZAk">
            <node concept="2OqwBi" id="2hz1PZpK0Kr" role="3K4GZi">
              <node concept="37vLTw" id="2hz1PZpK0KD" role="2Oq$k0">
                <ref role="3cqZAo" node="2hz1PZpK0KA" resolve="context" />
              </node>
              <node concept="liA8E" id="2hz1PZpK0Kt" role="2OqNvi">
                <ref role="37wK5l" node="5tr7YH$Ux7R" resolve="getSNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="2hz1PZpK0Ku" role="3K4Cdx">
              <node concept="2OqwBi" id="2hz1PZpK0Kv" role="2Oq$k0">
                <node concept="37vLTw" id="2hz1PZpK0Kw" role="2Oq$k0">
                  <ref role="3cqZAo" node="54sr1JE5dCl" resolve="myRefactoring" />
                </node>
                <node concept="liA8E" id="2hz1PZpK0Kx" role="2OqNvi">
                  <ref role="37wK5l" to="ge2m:4a0HOMfn9$W" resolve="getRefactoringTarget" />
                </node>
              </node>
              <node concept="liA8E" id="2hz1PZpK0Ky" role="2OqNvi">
                <ref role="37wK5l" to="ge2m:4a0HOMfn9yW" resolve="allowMultipleTargets" />
              </node>
            </node>
            <node concept="2OqwBi" id="2hz1PZpK0Kz" role="3K4E3e">
              <node concept="37vLTw" id="2hz1PZpK0KC" role="2Oq$k0">
                <ref role="3cqZAo" node="2hz1PZpK0KA" resolve="context" />
              </node>
              <node concept="liA8E" id="2hz1PZpK0K_" role="2OqNvi">
                <ref role="37wK5l" node="5tr7YH$UxdC" resolve="getSNodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="54sr1JE5ghX" role="jymVt" />
    <node concept="3clFb_" id="54sr1JE5c7_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <node concept="37vLTG" id="54sr1JE5c7A" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="54sr1JE5c7B" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="3uibUv" id="54sr1JE5c7C" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="54sr1JE5c7D" role="1B3o_S" />
      <node concept="2AHcQZ" id="54sr1JE5c7F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="54sr1JE5c7H" role="3clF47">
        <node concept="3clFbF" id="54sr1JE6UG1" role="3cqZAp">
          <node concept="2YIFZM" id="54sr1JE6UGW" role="3clFbG">
            <ref role="37wK5l" to="xnls:~IconManager.getIcon(org.jetbrains.mps.openapi.language.SAbstractConcept):javax.swing.Icon" resolve="getIcon" />
            <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
            <node concept="35c_gC" id="54sr1JE6V0F" role="37wK5m">
              <ref role="35c_gD" to="tp1h:5YKiRiBue95" resolve="Refactoring" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="54sr1JE5gF0" role="jymVt" />
    <node concept="3clFb_" id="54sr1JE5c7K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getId" />
      <node concept="3uibUv" id="54sr1JE5c7L" role="3clF45">
        <ref role="3uigEE" node="4mMeETltE3U" resolve="ContextActionId" />
      </node>
      <node concept="3Tm1VV" id="54sr1JE5c7M" role="1B3o_S" />
      <node concept="2AHcQZ" id="54sr1JE5c7O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="54sr1JE5c7Q" role="3clF47">
        <node concept="3clFbF" id="54sr1JE738X" role="3cqZAp">
          <node concept="2ShNRf" id="54sr1JE738V" role="3clFbG">
            <node concept="1pGfFk" id="54sr1JE74zW" role="2ShVmc">
              <ref role="37wK5l" node="4mMeETltE8F" resolve="ContextActionId" />
              <node concept="2OqwBi" id="54sr1JE6Yho" role="37wK5m">
                <node concept="2OqwBi" id="54sr1JE6XvS" role="2Oq$k0">
                  <node concept="37vLTw" id="54sr1JE6XgY" role="2Oq$k0">
                    <ref role="3cqZAo" node="54sr1JE5dCl" resolve="myRefactoring" />
                  </node>
                  <node concept="liA8E" id="54sr1JE6XVS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="54sr1JE70dE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="54sr1JE5h3$" role="jymVt" />
    <node concept="3clFb_" id="54sr1JE5c7T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabel" />
      <node concept="37vLTG" id="54sr1JE5c7U" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="54sr1JE5c7V" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="17QB3L" id="54sr1JE5c7W" role="3clF45" />
      <node concept="3Tm1VV" id="54sr1JE5c7X" role="1B3o_S" />
      <node concept="2AHcQZ" id="54sr1JE5c7Z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="54sr1JE5c81" role="3clF47">
        <node concept="3clFbF" id="54sr1JE75wD" role="3cqZAp">
          <node concept="2OqwBi" id="54sr1JE75JA" role="3clFbG">
            <node concept="37vLTw" id="54sr1JE75wC" role="2Oq$k0">
              <ref role="3cqZAo" node="54sr1JE5dCl" resolve="myRefactoring" />
            </node>
            <node concept="liA8E" id="54sr1JE769R" role="2OqNvi">
              <ref role="37wK5l" to="ge2m:4a0HOMfn9$K" resolve="getUserFriendlyName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2hz1PZpK2Y$" role="jymVt" />
    <node concept="3clFb_" id="2hz1PZpKbIZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isVisible" />
      <node concept="37vLTG" id="2hz1PZpKbJ0" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2hz1PZpKbJ1" role="1tU5fm">
          <ref role="3uigEE" node="5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="10P_77" id="2hz1PZpKbJ2" role="3clF45" />
      <node concept="3Tm1VV" id="2hz1PZpKbJ3" role="1B3o_S" />
      <node concept="3clFbS" id="2hz1PZpKbJ7" role="3clF47">
        <node concept="3clFbF" id="2hz1PZpK7bw" role="3cqZAp">
          <node concept="2YIFZM" id="2hz1PZpK7ce" role="3clFbG">
            <ref role="37wK5l" to="ge2m:4YlI$qnBQUc" resolve="isApplicable" />
            <ref role="1Pybhc" to="ge2m:4a0HOMfn6V_" resolve="RefactoringUtil" />
            <node concept="37vLTw" id="2hz1PZpK7rn" role="37wK5m">
              <ref role="3cqZAo" node="54sr1JE5dCl" resolve="myRefactoring" />
            </node>
            <node concept="1rXfSq" id="2hz1PZpK7CK" role="37wK5m">
              <ref role="37wK5l" node="2hz1PZpK16Q" resolve="getTarget" />
              <node concept="37vLTw" id="2hz1PZpK7HU" role="37wK5m">
                <ref role="3cqZAo" node="2hz1PZpKbJ0" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2hz1PZpKbJ8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4IZABA$xaDA">
    <property role="TrG5h" value="EditorCellContext" />
    <node concept="312cEg" id="4IZABA$xhfx" role="jymVt">
      <property role="TrG5h" value="myCell" />
      <node concept="3Tm6S6" id="4IZABA$xhfy" role="1B3o_S" />
      <node concept="3uibUv" id="4IZABA$xhny" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="4IZABA$xhdn" role="jymVt" />
    <node concept="3clFbW" id="4IZABA$xiwR" role="jymVt">
      <node concept="3cqZAl" id="4IZABA$xiwS" role="3clF45" />
      <node concept="3Tm1VV" id="4IZABA$xiwT" role="1B3o_S" />
      <node concept="3clFbS" id="4IZABA$xiwV" role="3clF47">
        <node concept="3clFbF" id="4IZABA$xiwZ" role="3cqZAp">
          <node concept="37vLTI" id="4IZABA$xix1" role="3clFbG">
            <node concept="37vLTw" id="4IZABA$xix5" role="37vLTJ">
              <ref role="3cqZAo" node="4IZABA$xhfx" resolve="myCell" />
            </node>
            <node concept="37vLTw" id="4IZABA$xix6" role="37vLTx">
              <ref role="3cqZAo" node="4IZABA$xiwY" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4IZABA$xiwY" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="4IZABA$xiwX" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4IZABA$xiEu" role="jymVt" />
    <node concept="3clFb_" id="4IZABA$xhxo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCells" />
      <node concept="_YKpA" id="4IZABA$xhxp" role="3clF45">
        <node concept="3uibUv" id="4IZABA$xhxq" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4IZABA$xhxr" role="1B3o_S" />
      <node concept="2AHcQZ" id="4IZABA$xhxx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4IZABA$xhxy" role="3clF47">
        <node concept="3clFbF" id="4IZABA$xhBG" role="3cqZAp">
          <node concept="2YIFZM" id="4IZABA$xhDv" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="4IZABA$xhGI" role="37wK5m">
              <ref role="3cqZAo" node="4IZABA$xhfx" resolve="myCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4IZABA$xaDB" role="1B3o_S" />
    <node concept="3uibUv" id="4IZABA$xgWw" role="1zkMxy">
      <ref role="3uigEE" node="5tr7YH$UyAW" resolve="ContextBase" />
    </node>
  </node>
  <node concept="312cEu" id="51dRNfgDAWq">
    <property role="TrG5h" value="ConceptInstanceActionHelper" />
    <node concept="2tJIrI" id="51dRNfgDQAf" role="jymVt" />
    <node concept="2YIFZL" id="23_jb1rvDv" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="51dRNfgDRgY" role="3clF47">
        <node concept="3cpWs8" id="23_jb1AdK7" role="3cqZAp">
          <node concept="3cpWsn" id="23_jb1AdK8" role="3cpWs9">
            <property role="TrG5h" value="contextNode" />
            <node concept="3Tqbb2" id="23_jb1AdK5" role="1tU5fm" />
            <node concept="2OqwBi" id="23_jb1AdK9" role="33vP2m">
              <node concept="37vLTw" id="23_jb1AdKa" role="2Oq$k0">
                <ref role="3cqZAo" node="51dRNfgDRrc" resolve="selectedNode" />
              </node>
              <node concept="2Xjw5R" id="23_jb1AdKb" role="2OqNvi">
                <node concept="1xMEDy" id="23_jb1AdKc" role="1xVPHs">
                  <node concept="25Kdxt" id="23_jb1AdKd" role="ri$Ld">
                    <node concept="37vLTw" id="23_jb1AdKe" role="25KhWn">
                      <ref role="3cqZAo" node="51dRNfgDRvt" resolve="contextContecpt" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="23_jb1AdKf" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="23_jb1AdZX" role="3cqZAp">
          <node concept="3clFbS" id="23_jb1AdZZ" role="3clFbx">
            <node concept="3clFbJ" id="23_jb1_Fuv" role="3cqZAp">
              <node concept="3clFbS" id="23_jb1_Fux" role="3clFbx">
                <node concept="3cpWs6" id="23_jb1_GYa" role="3cqZAp">
                  <node concept="3clFbT" id="23_jb1_H4l" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="23_jb1Af80" role="3clFbw">
                <node concept="37vLTw" id="23_jb1AfiQ" role="3uHU7w">
                  <ref role="3cqZAo" node="23_jb1ri15" resolve="availableInChildren" />
                </node>
                <node concept="1eOMI4" id="23_jb1Af3r" role="3uHU7B">
                  <node concept="22lmx$" id="23_jb1_Ggp" role="1eOMHV">
                    <node concept="3clFbC" id="23_jb1_GH1" role="3uHU7w">
                      <node concept="37vLTw" id="23_jb1_GNM" role="3uHU7w">
                        <ref role="3cqZAo" node="23_jb1AdK8" resolve="contextNode" />
                      </node>
                      <node concept="2OqwBi" id="23_jb1_GBT" role="3uHU7B">
                        <node concept="37vLTw" id="23_jb1_Gwu" role="2Oq$k0">
                          <ref role="3cqZAo" node="51dRNfgDRrc" resolve="selectedNode" />
                        </node>
                        <node concept="1mfA1w" id="23_jb1_GE5" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="23_jb1_FOe" role="3uHU7B">
                      <node concept="37vLTw" id="23_jb1_FDy" role="3uHU7B">
                        <ref role="3cqZAo" node="51dRNfgDRrc" resolve="selectedNode" />
                      </node>
                      <node concept="37vLTw" id="23_jb1_G98" role="3uHU7w">
                        <ref role="3cqZAo" node="23_jb1AdK8" resolve="contextNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="23_jb1_H8b" role="3eNLev">
                <node concept="37vLTw" id="23_jb1_Hi_" role="3eO9$A">
                  <ref role="3cqZAo" node="23_jb1ri15" resolve="availableInChildren" />
                </node>
                <node concept="3clFbS" id="23_jb1_H8d" role="3eOfB_">
                  <node concept="3cpWs6" id="23_jb1_I63" role="3cqZAp">
                    <node concept="3clFbT" id="23_jb1_Icf" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="23_jb1Aelv" role="3clFbw">
            <node concept="37vLTw" id="23_jb1Aeep" role="2Oq$k0">
              <ref role="3cqZAo" node="23_jb1AdK8" resolve="contextNode" />
            </node>
            <node concept="3x8VRR" id="23_jb1AeoL" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="23_jb1rptI" role="3cqZAp">
          <node concept="3clFbT" id="23_jb1rpCc" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="51dRNfgDRrc" role="3clF46">
        <property role="TrG5h" value="selectedNode" />
        <node concept="3Tqbb2" id="51dRNfgDRv8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="51dRNfgDRvt" role="3clF46">
        <property role="TrG5h" value="contextContecpt" />
        <node concept="3bZ5Sz" id="51dRNfgDUl1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="23_jb1qIsH" role="3clF46">
        <property role="TrG5h" value="contextRole" />
        <node concept="3uibUv" id="23_jb1rfCV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="23_jb1ri15" role="3clF46">
        <property role="TrG5h" value="availableInChildren" />
        <node concept="10P_77" id="23_jb1ri9j" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="51dRNfgDU2Q" role="3clF45" />
      <node concept="3Tm1VV" id="51dRNfgDRgX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="23_jb1ARLt" role="jymVt" />
    <node concept="2tJIrI" id="51dRNfgDQAk" role="jymVt" />
    <node concept="3Tm1VV" id="51dRNfgDAWr" role="1B3o_S" />
  </node>
</model>

