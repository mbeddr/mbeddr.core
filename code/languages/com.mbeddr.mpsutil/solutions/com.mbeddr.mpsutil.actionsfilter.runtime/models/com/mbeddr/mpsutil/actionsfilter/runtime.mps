<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7171fd48-62d6-4c67-ab22-d7d6b8fa4653(com.mbeddr.mpsutil.actionsfilter.runtime)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pvwh" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.action(MPS.Platform/jetbrains.mps.workbench.action@java_stub)" />
    <import index="nx1" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="8d8y" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(MPS.IDEA/com.intellij.openapi.util@java_stub)" />
    <import index="wqua" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="iiw6" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="am98" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem.ex(MPS.IDEA/com.intellij.openapi.actionSystem.ex@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="b2mh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="rd9k" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components.impl(MPS.IDEA/com.intellij.openapi.components.impl@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="auou" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi(MPS.IDEA/com.intellij.openapi@java_stub)" />
    <import index="8q6x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="xf8t" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.startup(MPS.IDEA/com.intellij.openapi.startup@java_stub)" />
    <import index="ajxo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="mo84" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.extensions(MPS.IDEA/com.intellij.openapi.extensions@java_stub)" />
    <import index="53gy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(JDK/java.util.concurrent@java_stub)" />
    <import index="i4ec" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.ref(JDK/java.lang.ref@java_stub)" />
    <import index="zb6h" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem.impl(MPS.IDEA/com.intellij.openapi.actionSystem.impl@java_stub)" />
    <import index="yla8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="osf5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.tree(JDK/javax.swing.tree@java_stub)" />
    <import index="ai1m" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(MPS.Platform/jetbrains.mps.ide.icons@java_stub)" />
    <import index="5h2r" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.plugins.actions(MPS.Platform/jetbrains.mps.plugins.actions@java_stub)" />
    <import index="geij" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components.ex(MPS.IDEA/com.intellij.openapi.components.ex@java_stub)" />
    <import index="k39q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.options(MPS.IDEA/com.intellij.openapi.options@java_stub)" />
    <import index="18oi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.beans(JDK/java.beans@java_stub)" />
    <import index="efay" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#org.picocontainer(MPS.IDEA/org.picocontainer@java_stub)" />
    <import index="9fym" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application.impl(MPS.IDEA/com.intellij.openapi.application.impl@java_stub)" />
    <import index="mlq0" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.tree(MPS.Platform/jetbrains.mps.ide.ui.tree@java_stub)" />
    <import index="ayyu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(MPS.IDEA/com.intellij.ui@java_stub)" />
    <import index="lcqf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.event(JDK/javax.swing.event@java_stub)" />
    <import index="hxfc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components.impl.stores(MPS.IDEA/com.intellij.openapi.components.impl.stores@java_stub)" />
    <import index="3cwr" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.xmlb.annotations(MPS.IDEA/com.intellij.util.xmlb.annotations@java_stub)" />
    <import index="eqee" ref="86441d7a-e194-42da-81a5-2161ec62a379/f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.projectPane.logicalview(MPS.Workbench/jetbrains.mps.ide.projectPane.logicalview@java_stub)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
    </language>
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
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat6" />
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
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
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
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="6126991172893676625" name="jetbrains.mps.baseLanguage.collections.structure.ContainsAllOperation" flags="nn" index="BjQpj" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="5633809102336885303" name="jetbrains.mps.baseLanguage.collections.structure.SubListOperation" flags="nn" index="3b24QK">
        <child id="5633809102336885321" name="upToIndex" index="3b24Re" />
        <child id="5633809102336885320" name="fromIndex" index="3b24Rf" />
      </concept>
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
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
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
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
      <concept id="1240854379201" name="jetbrains.mps.baseLanguage.collections.structure.MappingsSetOperation" flags="nn" index="3CFNJx" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="5wzRHNZvnP_">
    <property role="TrG5h" value="ActionFilter" />
    <node concept="2tJIrI" id="5wzRHNZvt7d" role="jymVt" />
    <node concept="312cEg" id="5wzRHNZvCM_" role="jymVt">
      <property role="TrG5h" value="myFilteredIds" />
      <node concept="3Tmbuc" id="5wzRHNZx89Z" role="1B3o_S" />
      <node concept="2hMVRd" id="5wzRHNZvCPx" role="1tU5fm">
        <node concept="17QB3L" id="5wzRHNZvCPT" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="5wzRHNZvDKk" role="33vP2m">
        <node concept="32HrFt" id="4ph9euf2jeC" role="2ShVmc">
          <node concept="17QB3L" id="4ph9euf2lW7" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5wzRHNZ$eWk" role="jymVt">
      <property role="TrG5h" value="myRememberedActions" />
      <node concept="3Tmbuc" id="5wzRHNZ$IuF" role="1B3o_S" />
      <node concept="3rvAFt" id="5wzRHNZ$h40" role="1tU5fm">
        <node concept="17QB3L" id="5wzRHNZ$h9r" role="3rvQeY" />
        <node concept="_YKpA" id="3Yb7CZxPjNt" role="3rvSg0">
          <node concept="3uibUv" id="3Yb7CZxPkH2" role="_ZDj9">
            <ref role="3uigEE" node="5wzRHNZxjFm" resolve="ActionFilter.RememberedAction" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5wzRHNZ$hnC" role="33vP2m">
        <node concept="3rGOSV" id="5wzRHNZ$hmO" role="2ShVmc">
          <node concept="17QB3L" id="5wzRHNZ$hmP" role="3rHrn6" />
          <node concept="_YKpA" id="3Yb7CZxPl3L" role="3rHtpV">
            <node concept="3uibUv" id="3Yb7CZxPls7" role="_ZDj9">
              <ref role="3uigEE" node="5wzRHNZxjFm" resolve="ActionFilter.RememberedAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5wzRHNZA_Uk" role="jymVt">
      <property role="TrG5h" value="myActionManager" />
      <node concept="3Tmbuc" id="5wzRHNZABCz" role="1B3o_S" />
      <node concept="3uibUv" id="5wzRHNZABCK" role="1tU5fm">
        <ref role="3uigEE" to="am98:~ActionManagerEx" resolve="ActionManagerEx" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wzRHNZvCKy" role="jymVt" />
    <node concept="3clFbW" id="5wzRHNZAEd6" role="jymVt">
      <node concept="3cqZAl" id="5wzRHNZAEd7" role="3clF45" />
      <node concept="3Tm1VV" id="5wzRHNZAEd8" role="1B3o_S" />
      <node concept="3clFbS" id="5wzRHNZAEda" role="3clF47">
        <node concept="3clFbF" id="5wzRHNZAEde" role="3cqZAp">
          <node concept="37vLTI" id="5wzRHNZAEdg" role="3clFbG">
            <node concept="37vLTw" id="5wzRHNZAEdk" role="37vLTJ">
              <ref role="3cqZAo" node="5wzRHNZA_Uk" resolve="myActionManager" />
            </node>
            <node concept="37vLTw" id="5wzRHNZAEdl" role="37vLTx">
              <ref role="3cqZAo" node="5wzRHNZAEdd" resolve="actionManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wzRHNZAEdd" role="3clF46">
        <property role="TrG5h" value="actionManager" />
        <node concept="3uibUv" id="5wzRHNZAEdc" role="1tU5fm">
          <ref role="3uigEE" to="am98:~ActionManagerEx" resolve="ActionManagerEx" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wzRHNZACmN" role="jymVt" />
    <node concept="3clFb_" id="2ZrHegMNwOh" role="jymVt">
      <property role="TrG5h" value="cleanUpRememberedActions" />
      <node concept="3cqZAl" id="2ZrHegMNwOj" role="3clF45" />
      <node concept="3Tm1VV" id="2ZrHegMWoeu" role="1B3o_S" />
      <node concept="3clFbS" id="2ZrHegMNwOl" role="3clF47">
        <node concept="3clFbF" id="2ZrHegMO0UA" role="3cqZAp">
          <node concept="2OqwBi" id="2ZrHegMO42C" role="3clFbG">
            <node concept="2OqwBi" id="2ZrHegMO1or" role="2Oq$k0">
              <node concept="37vLTw" id="2ZrHegMO0U$" role="2Oq$k0">
                <ref role="3cqZAo" node="5wzRHNZ$eWk" resolve="myRememberedActions" />
              </node>
              <node concept="T8wYR" id="2ZrHegMO32F" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="2ZrHegMO5sY" role="2OqNvi">
              <node concept="1bVj0M" id="2ZrHegMO5t0" role="23t8la">
                <node concept="3clFbS" id="2ZrHegMO5t1" role="1bW5cS">
                  <node concept="3clFbF" id="2ZrHegMO5AF" role="3cqZAp">
                    <node concept="2OqwBi" id="2ZrHegMO5TI" role="3clFbG">
                      <node concept="37vLTw" id="2ZrHegMO5AE" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ZrHegMO5t2" resolve="list" />
                      </node>
                      <node concept="1aUR6E" id="2ZrHegMO7JZ" role="2OqNvi">
                        <node concept="1bVj0M" id="2ZrHegMO7K1" role="23t8la">
                          <node concept="3clFbS" id="2ZrHegMO7K2" role="1bW5cS">
                            <node concept="3clFbF" id="2ZrHegMO7WJ" role="3cqZAp">
                              <node concept="3fqX7Q" id="2ZrHegMO7WH" role="3clFbG">
                                <node concept="2OqwBi" id="2ZrHegMO8cG" role="3fr31v">
                                  <node concept="37vLTw" id="2ZrHegMO80O" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2ZrHegMO7K3" resolve="ra" />
                                  </node>
                                  <node concept="liA8E" id="2ZrHegMO9fp" role="2OqNvi">
                                    <ref role="37wK5l" node="2ZrHegMLIpW" resolve="isValid" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2ZrHegMO7K3" role="1bW2Oz">
                            <property role="TrG5h" value="ra" />
                            <node concept="2jxLKc" id="2ZrHegMO7K4" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2ZrHegMO5t2" role="1bW2Oz">
                  <property role="TrG5h" value="list" />
                  <node concept="2jxLKc" id="2ZrHegMO5t3" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZrHegMOb9B" role="3cqZAp">
          <node concept="2OqwBi" id="2ZrHegMOqGW" role="3clFbG">
            <node concept="2OqwBi" id="2ZrHegMOwD5" role="2Oq$k0">
              <node concept="2OqwBi" id="2ZrHegMOt4A" role="2Oq$k0">
                <node concept="2OqwBi" id="2ZrHegMOjGS" role="2Oq$k0">
                  <node concept="2OqwBi" id="2ZrHegMObCw" role="2Oq$k0">
                    <node concept="37vLTw" id="2ZrHegMOb9_" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wzRHNZ$eWk" resolve="myRememberedActions" />
                    </node>
                    <node concept="3CFNJx" id="2ZrHegMOiwq" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="2ZrHegMOmxt" role="2OqNvi">
                    <node concept="1bVj0M" id="2ZrHegMOmxv" role="23t8la">
                      <node concept="3clFbS" id="2ZrHegMOmxw" role="1bW5cS">
                        <node concept="3clFbF" id="2ZrHegMOmH0" role="3cqZAp">
                          <node concept="2OqwBi" id="2ZrHegMOoff" role="3clFbG">
                            <node concept="2OqwBi" id="2ZrHegMOmRL" role="2Oq$k0">
                              <node concept="37vLTw" id="2ZrHegMOmGZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="2ZrHegMOmxx" resolve="it" />
                              </node>
                              <node concept="3AV6Ez" id="2ZrHegMOnpv" role="2OqNvi" />
                            </node>
                            <node concept="1v1jN8" id="2ZrHegMOqoN" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2ZrHegMOmxx" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2ZrHegMOmxy" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="2ZrHegMOv55" role="2OqNvi">
                  <node concept="1bVj0M" id="2ZrHegMOv57" role="23t8la">
                    <node concept="3clFbS" id="2ZrHegMOv58" role="1bW5cS">
                      <node concept="3clFbF" id="2ZrHegMOvme" role="3cqZAp">
                        <node concept="2OqwBi" id="2ZrHegMOvCB" role="3clFbG">
                          <node concept="37vLTw" id="2ZrHegMOvmd" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ZrHegMOv59" resolve="it" />
                          </node>
                          <node concept="3AY5_j" id="2ZrHegMOwkN" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2ZrHegMOv59" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2ZrHegMOv5a" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2ZrHegMOz5q" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="2ZrHegMOsGx" role="2OqNvi">
              <node concept="1bVj0M" id="2ZrHegMOsGz" role="23t8la">
                <node concept="3clFbS" id="2ZrHegMOsG$" role="1bW5cS">
                  <node concept="3clFbF" id="2ZrHegMOzrn" role="3cqZAp">
                    <node concept="2OqwBi" id="2ZrHegMOzZt" role="3clFbG">
                      <node concept="37vLTw" id="2ZrHegMOzrm" role="2Oq$k0">
                        <ref role="3cqZAo" node="5wzRHNZ$eWk" resolve="myRememberedActions" />
                      </node>
                      <node concept="kI3uX" id="2ZrHegMO_Qd" role="2OqNvi">
                        <node concept="37vLTw" id="2ZrHegMOAbt" role="kIiFs">
                          <ref role="3cqZAo" node="2ZrHegMOsG_" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2ZrHegMOsG_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2ZrHegMOsGA" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZrHegMNsD1" role="jymVt" />
    <node concept="3clFb_" id="5wzRHNZBIFL" role="jymVt">
      <property role="TrG5h" value="getFilters" />
      <node concept="A3Dl8" id="5wzRHNZBVvl" role="3clF45">
        <node concept="17QB3L" id="5wzRHNZBWCA" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="5wzRHNZBIFO" role="1B3o_S" />
      <node concept="3clFbS" id="5wzRHNZBIFP" role="3clF47">
        <node concept="3clFbF" id="5wzRHNZBWFw" role="3cqZAp">
          <node concept="37vLTw" id="5wzRHNZBWFv" role="3clFbG">
            <ref role="3cqZAo" node="5wzRHNZvCM_" resolve="myFilteredIds" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wzRHNZBGCO" role="jymVt" />
    <node concept="3clFb_" id="5wzRHNZBZUz" role="jymVt">
      <property role="TrG5h" value="clearFilters" />
      <node concept="3cqZAl" id="5wzRHNZBZU_" role="3clF45" />
      <node concept="3Tm1VV" id="5wzRHNZBZUA" role="1B3o_S" />
      <node concept="3clFbS" id="5wzRHNZBZUB" role="3clF47">
        <node concept="3clFbF" id="5wzRHNZC1zg" role="3cqZAp">
          <node concept="1rXfSq" id="5wzRHNZC1zf" role="3clFbG">
            <ref role="37wK5l" node="5wzRHNZvKKg" resolve="removeFilters" />
            <node concept="37vLTw" id="5wzRHNZC1BS" role="37wK5m">
              <ref role="3cqZAo" node="5wzRHNZvCM_" resolve="myFilteredIds" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wzRHNZBX_C" role="jymVt" />
    <node concept="3clFb_" id="5wzRHNZvCvs" role="jymVt">
      <property role="TrG5h" value="addFilter" />
      <node concept="37vLTG" id="5wzRHNZvCyO" role="3clF46">
        <property role="TrG5h" value="actionId" />
        <node concept="17QB3L" id="5wzRHNZvCzK" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5wzRHNZvCvu" role="3clF45" />
      <node concept="3Tm1VV" id="5wzRHNZvCvv" role="1B3o_S" />
      <node concept="3clFbS" id="5wzRHNZvCvw" role="3clF47">
        <node concept="3clFbF" id="5wzRHNZvH1f" role="3cqZAp">
          <node concept="1rXfSq" id="5wzRHNZvH1e" role="3clFbG">
            <ref role="37wK5l" node="5wzRHNZvC_R" resolve="addFilters" />
            <node concept="2ShNRf" id="5wzRHNZvH3i" role="37wK5m">
              <node concept="2HTt$P" id="5wzRHNZvK7o" role="2ShVmc">
                <node concept="17QB3L" id="5wzRHNZvK8s" role="2HTBi0" />
                <node concept="37vLTw" id="5wzRHNZvK9U" role="2HTEbv">
                  <ref role="3cqZAo" node="5wzRHNZvCyO" resolve="actionId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wzRHNZvt7$" role="jymVt" />
    <node concept="3clFb_" id="5wzRHNZvC_R" role="jymVt">
      <property role="TrG5h" value="addFilters" />
      <node concept="37vLTG" id="5wzRHNZvCEx" role="3clF46">
        <property role="TrG5h" value="actionIds" />
        <node concept="A3Dl8" id="5wzRHNZvCFd" role="1tU5fm">
          <node concept="17QB3L" id="5wzRHNZvCFX" role="A3Ik2" />
        </node>
      </node>
      <node concept="3cqZAl" id="5wzRHNZvC_T" role="3clF45" />
      <node concept="3Tm1VV" id="5wzRHNZvC_U" role="1B3o_S" />
      <node concept="3clFbS" id="5wzRHNZvC_V" role="3clF47">
        <node concept="3cpWs8" id="5wzRHNZwpC2" role="3cqZAp">
          <node concept="3cpWsn" id="5wzRHNZwpC3" role="3cpWs9">
            <property role="TrG5h" value="newIds" />
            <node concept="_YKpA" id="5wzRHNZwpBS" role="1tU5fm">
              <node concept="17QB3L" id="5wzRHNZwpBV" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="5wzRHNZwpC4" role="33vP2m">
              <node concept="2OqwBi" id="5wzRHNZwpC5" role="2Oq$k0">
                <node concept="2OqwBi" id="5wzRHNZwpC6" role="2Oq$k0">
                  <node concept="37vLTw" id="5wzRHNZwpC7" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wzRHNZvCEx" resolve="actionIds" />
                  </node>
                  <node concept="3zZkjj" id="5wzRHNZwpC8" role="2OqNvi">
                    <node concept="1bVj0M" id="5wzRHNZwpC9" role="23t8la">
                      <node concept="3clFbS" id="5wzRHNZwpCa" role="1bW5cS">
                        <node concept="3clFbF" id="5wzRHNZwpCb" role="3cqZAp">
                          <node concept="3fqX7Q" id="5wzRHNZwpCc" role="3clFbG">
                            <node concept="2OqwBi" id="5wzRHNZwpCd" role="3fr31v">
                              <node concept="37vLTw" id="5wzRHNZwpCe" role="2Oq$k0">
                                <ref role="3cqZAo" node="5wzRHNZvCM_" resolve="myFilteredIds" />
                              </node>
                              <node concept="3JPx81" id="5wzRHNZwpCf" role="2OqNvi">
                                <node concept="37vLTw" id="5wzRHNZwpCg" role="25WWJ7">
                                  <ref role="3cqZAo" node="5wzRHNZwpCh" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5wzRHNZwpCh" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5wzRHNZwpCi" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1VAtEI" id="5wzRHNZwpCj" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="5wzRHNZwpCk" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wzRHNZvDNs" role="3cqZAp">
          <node concept="2OqwBi" id="5wzRHNZvEsR" role="3clFbG">
            <node concept="37vLTw" id="5wzRHNZvDNr" role="2Oq$k0">
              <ref role="3cqZAo" node="5wzRHNZvCM_" resolve="myFilteredIds" />
            </node>
            <node concept="X8dFx" id="5wzRHNZvFOc" role="2OqNvi">
              <node concept="37vLTw" id="5wzRHNZwq6I" role="25WWJ7">
                <ref role="3cqZAo" node="5wzRHNZwpC3" resolve="newIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wzRHNZwMKI" role="3cqZAp">
          <node concept="1rXfSq" id="5wzRHNZwMKG" role="3clFbG">
            <ref role="37wK5l" node="5wzRHNZwgkJ" resolve="applyFilters" />
            <node concept="37vLTw" id="5wzRHNZwNmD" role="37wK5m">
              <ref role="3cqZAo" node="5wzRHNZwpC3" resolve="newIds" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wzRHNZvKaC" role="jymVt" />
    <node concept="3clFb_" id="5wzRHNZvR8T" role="jymVt">
      <property role="TrG5h" value="removeFilter" />
      <node concept="37vLTG" id="5wzRHNZvSZE" role="3clF46">
        <property role="TrG5h" value="actionId" />
        <node concept="17QB3L" id="5wzRHNZvTnJ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5wzRHNZvR8V" role="3clF45" />
      <node concept="3Tm1VV" id="5wzRHNZvR8W" role="1B3o_S" />
      <node concept="3clFbS" id="5wzRHNZvR8X" role="3clF47">
        <node concept="3clFbF" id="5wzRHNZvTpH" role="3cqZAp">
          <node concept="1rXfSq" id="5wzRHNZvTpG" role="3clFbG">
            <ref role="37wK5l" node="5wzRHNZvKKg" resolve="removeFilters" />
            <node concept="2ShNRf" id="5wzRHNZvTr5" role="37wK5m">
              <node concept="2HTt$P" id="5wzRHNZvU0u" role="2ShVmc">
                <node concept="17QB3L" id="5wzRHNZvU1B" role="2HTBi0" />
                <node concept="37vLTw" id="5wzRHNZvU3z" role="2HTEbv">
                  <ref role="3cqZAo" node="5wzRHNZvSZE" resolve="actionId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wzRHNZvQyn" role="jymVt" />
    <node concept="3clFb_" id="5wzRHNZvKKg" role="jymVt">
      <property role="TrG5h" value="removeFilters" />
      <node concept="37vLTG" id="5wzRHNZvMjq" role="3clF46">
        <property role="TrG5h" value="actionIds" />
        <node concept="A3Dl8" id="5wzRHNZvN1L" role="1tU5fm">
          <node concept="17QB3L" id="5wzRHNZvN2x" role="A3Ik2" />
        </node>
      </node>
      <node concept="3cqZAl" id="5wzRHNZvKKi" role="3clF45" />
      <node concept="3Tm1VV" id="5wzRHNZvKKj" role="1B3o_S" />
      <node concept="3clFbS" id="5wzRHNZvKKk" role="3clF47">
        <node concept="3cpWs8" id="5wzRHNZw3iG" role="3cqZAp">
          <node concept="3cpWsn" id="5wzRHNZw3iH" role="3cpWs9">
            <property role="TrG5h" value="removedIds" />
            <node concept="_YKpA" id="5wzRHNZw3if" role="1tU5fm">
              <node concept="17QB3L" id="5wzRHNZw5DB" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="5wzRHNZw3iI" role="33vP2m">
              <node concept="2OqwBi" id="5wzRHNZw3iJ" role="2Oq$k0">
                <node concept="2OqwBi" id="5wzRHNZw3iK" role="2Oq$k0">
                  <node concept="37vLTw" id="5wzRHNZw3iL" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wzRHNZvMjq" resolve="actionIds" />
                  </node>
                  <node concept="3zZkjj" id="5wzRHNZwaMo" role="2OqNvi">
                    <node concept="1bVj0M" id="5wzRHNZwaMq" role="23t8la">
                      <node concept="3clFbS" id="5wzRHNZwaMr" role="1bW5cS">
                        <node concept="3clFbF" id="5wzRHNZwbib" role="3cqZAp">
                          <node concept="2OqwBi" id="5wzRHNZw3iQ" role="3clFbG">
                            <node concept="37vLTw" id="5wzRHNZw3iR" role="2Oq$k0">
                              <ref role="3cqZAo" node="5wzRHNZvCM_" resolve="myFilteredIds" />
                            </node>
                            <node concept="3JPx81" id="5wzRHNZw3iS" role="2OqNvi">
                              <node concept="37vLTw" id="5wzRHNZwc9f" role="25WWJ7">
                                <ref role="3cqZAo" node="5wzRHNZwaMt" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5wzRHNZwaMt" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5wzRHNZwaMu" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1VAtEI" id="5wzRHNZw3iW" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="5wzRHNZw3iX" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wzRHNZvN4M" role="3cqZAp">
          <node concept="2OqwBi" id="5wzRHNZvNkb" role="3clFbG">
            <node concept="37vLTw" id="5wzRHNZvN4L" role="2Oq$k0">
              <ref role="3cqZAo" node="5wzRHNZvCM_" resolve="myFilteredIds" />
            </node>
            <node concept="1kEaZ2" id="5wzRHNZvOF$" role="2OqNvi">
              <node concept="37vLTw" id="5wzRHNZw5hH" role="25WWJ7">
                <ref role="3cqZAo" node="5wzRHNZw3iH" resolve="removedIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wzRHNZwNGW" role="3cqZAp">
          <node concept="1rXfSq" id="5wzRHNZwNGU" role="3clFbG">
            <ref role="37wK5l" node="5wzRHNZwC$s" resolve="unapplyFilters" />
            <node concept="2OqwBi" id="4ph9euf2o87" role="37wK5m">
              <node concept="37vLTw" id="5wzRHNZwNUc" role="2Oq$k0">
                <ref role="3cqZAo" node="5wzRHNZw3iH" resolve="removedIds" />
              </node>
              <node concept="35Qw8J" id="4ph9euf2pFX" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wzRHNZwNVh" role="jymVt" />
    <node concept="3clFb_" id="5wzRHNZwPoP" role="jymVt">
      <property role="TrG5h" value="setFilters" />
      <node concept="37vLTG" id="5wzRHNZwVFt" role="3clF46">
        <property role="TrG5h" value="actionIds_" />
        <node concept="A3Dl8" id="5wzRHNZwX5w" role="1tU5fm">
          <node concept="17QB3L" id="5wzRHNZwX6g" role="A3Ik2" />
        </node>
      </node>
      <node concept="3cqZAl" id="5wzRHNZwPoR" role="3clF45" />
      <node concept="3Tm1VV" id="5wzRHNZwPoS" role="1B3o_S" />
      <node concept="3clFbS" id="5wzRHNZwPoT" role="3clF47">
        <node concept="3cpWs8" id="5wzRHNZx38G" role="3cqZAp">
          <node concept="3cpWsn" id="5wzRHNZx38J" role="3cpWs9">
            <property role="TrG5h" value="actionIds" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="5wzRHNZx38C" role="1tU5fm">
              <node concept="17QB3L" id="5wzRHNZx3mU" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="5wzRHNZx3_a" role="33vP2m">
              <node concept="2i4dXS" id="5wzRHNZx3_5" role="2ShVmc">
                <node concept="17QB3L" id="5wzRHNZx3_6" role="HW$YZ" />
                <node concept="37vLTw" id="5wzRHNZx4oR" role="I$8f6">
                  <ref role="3cqZAo" node="5wzRHNZwVFt" resolve="actionIds_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wzRHNZx0uD" role="3cqZAp">
          <node concept="3cpWsn" id="5wzRHNZx0uE" role="3cpWs9">
            <property role="TrG5h" value="newIds" />
            <node concept="_YKpA" id="5wzRHNZx0uF" role="1tU5fm">
              <node concept="17QB3L" id="5wzRHNZx0uG" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="5wzRHNZx0uH" role="33vP2m">
              <node concept="2OqwBi" id="5wzRHNZx0uJ" role="2Oq$k0">
                <node concept="37vLTw" id="5wzRHNZx4uJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wzRHNZx38J" resolve="actionIds" />
                </node>
                <node concept="3zZkjj" id="5wzRHNZx0uL" role="2OqNvi">
                  <node concept="1bVj0M" id="5wzRHNZx0uM" role="23t8la">
                    <node concept="3clFbS" id="5wzRHNZx0uN" role="1bW5cS">
                      <node concept="3clFbF" id="5wzRHNZx0uO" role="3cqZAp">
                        <node concept="3fqX7Q" id="5wzRHNZx0uP" role="3clFbG">
                          <node concept="2OqwBi" id="5wzRHNZx0uQ" role="3fr31v">
                            <node concept="37vLTw" id="5wzRHNZx0uR" role="2Oq$k0">
                              <ref role="3cqZAo" node="5wzRHNZvCM_" resolve="myFilteredIds" />
                            </node>
                            <node concept="3JPx81" id="5wzRHNZx0uS" role="2OqNvi">
                              <node concept="37vLTw" id="5wzRHNZx0uT" role="25WWJ7">
                                <ref role="3cqZAo" node="5wzRHNZx0uU" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5wzRHNZx0uU" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5wzRHNZx0uV" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5wzRHNZx0uX" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wzRHNZx0Qb" role="3cqZAp">
          <node concept="3cpWsn" id="5wzRHNZx0Qc" role="3cpWs9">
            <property role="TrG5h" value="removedIds" />
            <node concept="_YKpA" id="5wzRHNZx0Qd" role="1tU5fm">
              <node concept="17QB3L" id="5wzRHNZx0Qe" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="5wzRHNZx0Qf" role="33vP2m">
              <node concept="2OqwBi" id="5wzRHNZx0Qh" role="2Oq$k0">
                <node concept="37vLTw" id="5wzRHNZx1h9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wzRHNZvCM_" resolve="myFilteredIds" />
                </node>
                <node concept="3zZkjj" id="5wzRHNZx0Qj" role="2OqNvi">
                  <node concept="1bVj0M" id="5wzRHNZx0Qk" role="23t8la">
                    <node concept="3clFbS" id="5wzRHNZx0Ql" role="1bW5cS">
                      <node concept="3clFbF" id="5wzRHNZx0Qm" role="3cqZAp">
                        <node concept="3fqX7Q" id="5wzRHNZx0Qn" role="3clFbG">
                          <node concept="2OqwBi" id="5wzRHNZx0Qo" role="3fr31v">
                            <node concept="37vLTw" id="5wzRHNZx4Pi" role="2Oq$k0">
                              <ref role="3cqZAo" node="5wzRHNZx38J" resolve="actionIds" />
                            </node>
                            <node concept="3JPx81" id="5wzRHNZx0Qq" role="2OqNvi">
                              <node concept="37vLTw" id="5wzRHNZx0Qr" role="25WWJ7">
                                <ref role="3cqZAo" node="5wzRHNZx0Qs" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5wzRHNZx0Qs" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5wzRHNZx0Qt" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5wzRHNZx0Qv" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wzRHNZx0IL" role="3cqZAp" />
        <node concept="3clFbF" id="5wzRHNZx5vL" role="3cqZAp">
          <node concept="1rXfSq" id="5wzRHNZx5vJ" role="3clFbG">
            <ref role="37wK5l" node="5wzRHNZvKKg" resolve="removeFilters" />
            <node concept="37vLTw" id="5wzRHNZx5Kh" role="37wK5m">
              <ref role="3cqZAo" node="5wzRHNZx0Qc" resolve="removedIds" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wzRHNZx62D" role="3cqZAp">
          <node concept="1rXfSq" id="5wzRHNZx62B" role="3clFbG">
            <ref role="37wK5l" node="5wzRHNZvC_R" resolve="addFilters" />
            <node concept="37vLTw" id="5wzRHNZx6jZ" role="37wK5m">
              <ref role="3cqZAo" node="5wzRHNZx0uE" resolve="newIds" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wzRHNZwe7L" role="jymVt" />
    <node concept="3clFb_" id="5wzRHNZwgkJ" role="jymVt">
      <property role="TrG5h" value="applyFilters" />
      <node concept="37vLTG" id="5wzRHNZw$RQ" role="3clF46">
        <property role="TrG5h" value="idsToRemove" />
        <node concept="A3Dl8" id="5wzRHNZw_Sb" role="1tU5fm">
          <node concept="17QB3L" id="5wzRHNZw_SV" role="A3Ik2" />
        </node>
      </node>
      <node concept="3cqZAl" id="5wzRHNZwgkL" role="3clF45" />
      <node concept="3Tmbuc" id="5wzRHNZwhGB" role="1B3o_S" />
      <node concept="3clFbS" id="5wzRHNZwgkN" role="3clF47">
        <node concept="3clFbF" id="2ZrHegMOLPb" role="3cqZAp">
          <node concept="1rXfSq" id="2ZrHegMOLP9" role="3clFbG">
            <ref role="37wK5l" node="2ZrHegMNwOh" resolve="cleanUpRememberedActions" />
          </node>
        </node>
        <node concept="3cpWs8" id="5wzRHNZB_3w" role="3cqZAp">
          <node concept="3cpWsn" id="5wzRHNZB_3x" role="3cpWs9">
            <property role="TrG5h" value="actionsToRemove" />
            <node concept="_YKpA" id="5wzRHNZB_3r" role="1tU5fm">
              <node concept="3uibUv" id="5wzRHNZB_3u" role="_ZDj9">
                <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="1rXfSq" id="5wzRHNZCErb" role="33vP2m">
              <ref role="37wK5l" node="5wzRHNZCoQ6" resolve="getActions" />
              <node concept="37vLTw" id="5wzRHNZCEAh" role="37wK5m">
                <ref role="3cqZAo" node="5wzRHNZw$RQ" resolve="idsToRemove" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wzRHNZBArR" role="3cqZAp" />
        <node concept="3cpWs8" id="5wzRHNZBtkX" role="3cqZAp">
          <node concept="3cpWsn" id="5wzRHNZBtkY" role="3cpWs9">
            <property role="TrG5h" value="allGroups" />
            <node concept="A3Dl8" id="5wzRHNZBtkh" role="1tU5fm">
              <node concept="3uibUv" id="5wzRHNZBtkk" role="A3Ik2">
                <ref role="3uigEE" to="nx1:~ActionGroup" resolve="ActionGroup" />
              </node>
            </node>
            <node concept="2OqwBi" id="5wzRHNZBtkZ" role="33vP2m">
              <node concept="2OqwBi" id="5wzRHNZBtl0" role="2Oq$k0">
                <node concept="3$u5V9" id="5wzRHNZBtl2" role="2OqNvi">
                  <node concept="1bVj0M" id="5wzRHNZBtl3" role="23t8la">
                    <node concept="3clFbS" id="5wzRHNZBtl4" role="1bW5cS">
                      <node concept="3clFbF" id="5wzRHNZBtl5" role="3cqZAp">
                        <node concept="0kSF2" id="5wzRHNZBtl6" role="3clFbG">
                          <node concept="3uibUv" id="5wzRHNZBtl7" role="0kSFW">
                            <ref role="3uigEE" to="nx1:~ActionGroup" resolve="ActionGroup" />
                          </node>
                          <node concept="2OqwBi" id="5wzRHNZBtl8" role="0kSFX">
                            <node concept="37vLTw" id="5wzRHNZBtl9" role="2Oq$k0">
                              <ref role="3cqZAo" node="5wzRHNZA_Uk" resolve="myActionManager" />
                            </node>
                            <node concept="liA8E" id="5wzRHNZBtla" role="2OqNvi">
                              <ref role="37wK5l" to="nx1:~ActionManager.getAction(java.lang.String):com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
                              <node concept="37vLTw" id="5wzRHNZBtlb" role="37wK5m">
                                <ref role="3cqZAo" node="5wzRHNZBtlc" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5wzRHNZBtlc" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5wzRHNZBtld" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5wzRHNZBtZb" role="2Oq$k0">
                  <node concept="2OqwBi" id="5wzRHNZBtZc" role="2Oq$k0">
                    <node concept="37vLTw" id="5wzRHNZBtZd" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wzRHNZA_Uk" resolve="myActionManager" />
                    </node>
                    <node concept="liA8E" id="5wzRHNZBtZe" role="2OqNvi">
                      <ref role="37wK5l" to="nx1:~ActionManager.getActionIds(java.lang.String):java.lang.String[]" resolve="getActionIds" />
                      <node concept="Xl_RD" id="5wzRHNZBtZf" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="39bAoz" id="5wzRHNZBtZg" role="2OqNvi" />
                </node>
              </node>
              <node concept="3zZkjj" id="5wzRHNZBtle" role="2OqNvi">
                <node concept="1bVj0M" id="5wzRHNZBtlf" role="23t8la">
                  <node concept="3clFbS" id="5wzRHNZBtlg" role="1bW5cS">
                    <node concept="3clFbF" id="5wzRHNZBtlh" role="3cqZAp">
                      <node concept="3y3z36" id="5wzRHNZBtli" role="3clFbG">
                        <node concept="10Nm6u" id="5wzRHNZBtlj" role="3uHU7w" />
                        <node concept="37vLTw" id="5wzRHNZBtlk" role="3uHU7B">
                          <ref role="3cqZAo" node="5wzRHNZBtll" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5wzRHNZBtll" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5wzRHNZBtlm" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5wzRHNZBh9h" role="3cqZAp">
          <node concept="2GrKxI" id="5wzRHNZBh9i" role="2Gsz3X">
            <property role="TrG5h" value="group" />
          </node>
          <node concept="3clFbS" id="5wzRHNZBh9j" role="2LFqv$">
            <node concept="3clFbF" id="5wzRHNZBvnF" role="3cqZAp">
              <node concept="1rXfSq" id="5wzRHNZBvnE" role="3clFbG">
                <ref role="37wK5l" node="5wzRHNZxd66" resolve="removeActionsFromGroup" />
                <node concept="2GrUjf" id="5wzRHNZBAKU" role="37wK5m">
                  <ref role="2Gs0qQ" node="5wzRHNZBh9i" resolve="group" />
                </node>
                <node concept="37vLTw" id="5wzRHNZBB2F" role="37wK5m">
                  <ref role="3cqZAo" node="5wzRHNZB_3x" resolve="actionsToRemove" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5wzRHNZBv3q" role="2GsD0m">
            <ref role="3cqZAo" node="5wzRHNZBtkY" resolve="allGroups" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wzRHNZw_TR" role="jymVt" />
    <node concept="3clFb_" id="5wzRHNZC7Ry" role="jymVt">
      <property role="TrG5h" value="applyFilters" />
      <node concept="3cqZAl" id="5wzRHNZC7R$" role="3clF45" />
      <node concept="3Tm1VV" id="5wzRHNZC7R_" role="1B3o_S" />
      <node concept="3clFbS" id="5wzRHNZC7RA" role="3clF47">
        <node concept="3clFbF" id="5wzRHNZCiSK" role="3cqZAp">
          <node concept="1rXfSq" id="5wzRHNZCiSL" role="3clFbG">
            <ref role="37wK5l" node="5wzRHNZxd66" resolve="removeActionsFromGroup" />
            <node concept="37vLTw" id="5wzRHNZCl9H" role="37wK5m">
              <ref role="3cqZAo" node="5wzRHNZChhg" resolve="group" />
            </node>
            <node concept="1rXfSq" id="5wzRHNZCE8G" role="37wK5m">
              <ref role="37wK5l" node="5wzRHNZCoQ6" resolve="getActions" />
              <node concept="37vLTw" id="5wzRHNZCE8H" role="37wK5m">
                <ref role="3cqZAo" node="5wzRHNZvCM_" resolve="myFilteredIds" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wzRHNZChhg" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="5wzRHNZChhf" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~ActionGroup" resolve="ActionGroup" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wzRHNZC5oZ" role="jymVt" />
    <node concept="3clFb_" id="5wzRHNZCoQ6" role="jymVt">
      <property role="TrG5h" value="getActions" />
      <node concept="37vLTG" id="5wzRHNZCBJD" role="3clF46">
        <property role="TrG5h" value="actionIds" />
        <node concept="A3Dl8" id="5wzRHNZCCV6" role="1tU5fm">
          <node concept="17QB3L" id="5wzRHNZCCVQ" role="A3Ik2" />
        </node>
      </node>
      <node concept="_YKpA" id="5wzRHNZC$Rt" role="3clF45">
        <node concept="3uibUv" id="5wzRHNZC_I4" role="_ZDj9">
          <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5wzRHNZCCWH" role="1B3o_S" />
      <node concept="3clFbS" id="5wzRHNZCoQa" role="3clF47">
        <node concept="3clFbF" id="5wzRHNZC_Kc" role="3cqZAp">
          <node concept="2OqwBi" id="5wzRHNZC_Ke" role="3clFbG">
            <node concept="2OqwBi" id="5wzRHNZC_Kf" role="2Oq$k0">
              <node concept="2OqwBi" id="5wzRHNZC_Kg" role="2Oq$k0">
                <node concept="37vLTw" id="5wzRHNZCDPY" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wzRHNZCBJD" resolve="actionIds" />
                </node>
                <node concept="3$u5V9" id="5wzRHNZC_Ki" role="2OqNvi">
                  <node concept="1bVj0M" id="5wzRHNZC_Kj" role="23t8la">
                    <node concept="3clFbS" id="5wzRHNZC_Kk" role="1bW5cS">
                      <node concept="3clFbF" id="5wzRHNZC_Kl" role="3cqZAp">
                        <node concept="2OqwBi" id="5wzRHNZC_Km" role="3clFbG">
                          <node concept="37vLTw" id="5wzRHNZC_Kn" role="2Oq$k0">
                            <ref role="3cqZAo" node="5wzRHNZA_Uk" resolve="myActionManager" />
                          </node>
                          <node concept="liA8E" id="5wzRHNZC_Ko" role="2OqNvi">
                            <ref role="37wK5l" to="nx1:~ActionManager.getAction(java.lang.String):com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
                            <node concept="37vLTw" id="5wzRHNZC_Kp" role="37wK5m">
                              <ref role="3cqZAo" node="5wzRHNZC_Kq" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5wzRHNZC_Kq" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5wzRHNZC_Kr" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5wzRHNZC_Ks" role="2OqNvi">
                <node concept="1bVj0M" id="5wzRHNZC_Kt" role="23t8la">
                  <node concept="3clFbS" id="5wzRHNZC_Ku" role="1bW5cS">
                    <node concept="3clFbF" id="5wzRHNZC_Kv" role="3cqZAp">
                      <node concept="3y3z36" id="5wzRHNZC_Kw" role="3clFbG">
                        <node concept="10Nm6u" id="5wzRHNZC_Kx" role="3uHU7w" />
                        <node concept="37vLTw" id="5wzRHNZC_Ky" role="3uHU7B">
                          <ref role="3cqZAo" node="5wzRHNZC_Kz" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5wzRHNZC_Kz" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5wzRHNZC_K$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5wzRHNZC_K_" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wzRHNZCmIL" role="jymVt" />
    <node concept="3clFb_" id="5wzRHNZwC$s" role="jymVt">
      <property role="TrG5h" value="unapplyFilters" />
      <node concept="37vLTG" id="5wzRHNZwKZT" role="3clF46">
        <property role="TrG5h" value="actionIds" />
        <node concept="A3Dl8" id="5wzRHNZwKZU" role="1tU5fm">
          <node concept="17QB3L" id="5wzRHNZwKZV" role="A3Ik2" />
        </node>
      </node>
      <node concept="3cqZAl" id="5wzRHNZwC$u" role="3clF45" />
      <node concept="3Tmbuc" id="5wzRHNZwJJn" role="1B3o_S" />
      <node concept="3clFbS" id="5wzRHNZwC$w" role="3clF47">
        <node concept="3clFbF" id="2ZrHegMOMj9" role="3cqZAp">
          <node concept="1rXfSq" id="2ZrHegMOMj7" role="3clFbG">
            <ref role="37wK5l" node="2ZrHegMNwOh" resolve="cleanUpRememberedActions" />
          </node>
        </node>
        <node concept="2Gpval" id="5wzRHNZ$hrE" role="3cqZAp">
          <node concept="2GrKxI" id="5wzRHNZ$hrF" role="2Gsz3X">
            <property role="TrG5h" value="actionId" />
          </node>
          <node concept="3clFbS" id="5wzRHNZ$hrG" role="2LFqv$">
            <node concept="3clFbF" id="3Yb7CZxPn2T" role="3cqZAp">
              <node concept="2OqwBi" id="3Yb7CZxPnLi" role="3clFbG">
                <node concept="1rXfSq" id="3Yb7CZxPTc4" role="2Oq$k0">
                  <ref role="37wK5l" node="3Yb7CZxPvFh" resolve="getRememberedActionList" />
                  <node concept="2GrUjf" id="3Yb7CZxPU7R" role="37wK5m">
                    <ref role="2Gs0qQ" node="5wzRHNZ$hrF" resolve="actionId" />
                  </node>
                </node>
                <node concept="2es0OD" id="3Yb7CZxPplC" role="2OqNvi">
                  <node concept="1bVj0M" id="3Yb7CZxPplE" role="23t8la">
                    <node concept="3clFbS" id="3Yb7CZxPplF" role="1bW5cS">
                      <node concept="3clFbF" id="5wzRHNZ_GZ3" role="3cqZAp">
                        <node concept="1rXfSq" id="5wzRHNZ_GZ1" role="3clFbG">
                          <ref role="37wK5l" node="5wzRHNZ$SiI" resolve="undoRemove" />
                          <node concept="37vLTw" id="3Yb7CZxPp_p" role="37wK5m">
                            <ref role="3cqZAo" node="3Yb7CZxPplG" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3Yb7CZxPplG" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3Yb7CZxPplH" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Yb7CZxQP7f" role="3cqZAp">
              <node concept="2OqwBi" id="3Yb7CZxQPvR" role="3clFbG">
                <node concept="37vLTw" id="3Yb7CZxQP7d" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wzRHNZ$eWk" resolve="myRememberedActions" />
                </node>
                <node concept="kI3uX" id="3Yb7CZxQR9B" role="2OqNvi">
                  <node concept="2GrUjf" id="3Yb7CZxQRkA" role="kIiFs">
                    <ref role="2Gs0qQ" node="5wzRHNZ$hrF" resolve="actionId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5wzRHNZ$htC" role="2GsD0m">
            <ref role="3cqZAo" node="5wzRHNZwKZT" resolve="actionIds" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wzRHNZx9F5" role="jymVt" />
    <node concept="3clFb_" id="5wzRHNZxd66" role="jymVt">
      <property role="TrG5h" value="removeActionsFromGroup" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5wzRHNZxboh" role="3clF47">
        <node concept="3cpWs8" id="5wzRHNZxbox" role="3cqZAp">
          <node concept="3cpWsn" id="5wzRHNZxboy" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="children" />
            <node concept="10Q1$e" id="5wzRHNZxboz" role="1tU5fm">
              <node concept="3uibUv" id="5wzRHNZxbo$" role="10Q1$1">
                <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2OqwBi" id="5wzRHNZxbo_" role="33vP2m">
              <node concept="37vLTw" id="5wzRHNZxboA" role="2Oq$k0">
                <ref role="3cqZAo" node="5wzRHNZxboc" resolve="group" />
              </node>
              <node concept="liA8E" id="5wzRHNZxboB" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~ActionGroup.getChildren(com.intellij.openapi.actionSystem.AnActionEvent):com.intellij.openapi.actionSystem.AnAction[]" resolve="getChildren" />
                <node concept="10Nm6u" id="5wzRHNZxboC" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5wzRHNZxboD" role="3cqZAp">
          <node concept="37vLTw" id="5wzRHNZxboE" role="1DdaDG">
            <ref role="3cqZAo" node="5wzRHNZxboy" resolve="children" />
          </node>
          <node concept="3cpWsn" id="5wzRHNZxboF" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="5wzRHNZxboG" role="1tU5fm">
              <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
            </node>
          </node>
          <node concept="3clFbS" id="5wzRHNZxboH" role="2LFqv$">
            <node concept="3clFbJ" id="5wzRHNZxboI" role="3cqZAp">
              <node concept="2ZW3vV" id="5wzRHNZxboJ" role="3clFbw">
                <node concept="37vLTw" id="5wzRHNZxboK" role="2ZW6bz">
                  <ref role="3cqZAo" node="5wzRHNZxboF" resolve="child" />
                </node>
                <node concept="3uibUv" id="5wzRHNZxboL" role="2ZW6by">
                  <ref role="3uigEE" to="nx1:~ActionGroup" resolve="ActionGroup" />
                </node>
              </node>
              <node concept="3clFbS" id="5wzRHNZxboM" role="3clFbx">
                <node concept="3clFbF" id="5wzRHNZxboN" role="3cqZAp">
                  <node concept="1rXfSq" id="5wzRHNZxboO" role="3clFbG">
                    <ref role="37wK5l" node="5wzRHNZxd66" resolve="removeActionsFromGroup" />
                    <node concept="10QFUN" id="5wzRHNZxboP" role="37wK5m">
                      <node concept="37vLTw" id="5wzRHNZxboQ" role="10QFUP">
                        <ref role="3cqZAo" node="5wzRHNZxboF" resolve="child" />
                      </node>
                      <node concept="3uibUv" id="5wzRHNZxboR" role="10QFUM">
                        <ref role="3uigEE" to="nx1:~ActionGroup" resolve="ActionGroup" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5wzRHNZxboS" role="37wK5m">
                      <ref role="3cqZAo" node="5wzRHNZxboe" resolve="actions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wzRHNZxfuE" role="3cqZAp" />
        <node concept="3clFbJ" id="5wzRHNZxbp4" role="3cqZAp">
          <node concept="3clFbS" id="5wzRHNZxbp6" role="3clFbx">
            <node concept="3cpWs8" id="5wzRHNZ_3ij" role="3cqZAp">
              <node concept="3cpWsn" id="5wzRHNZ_3ik" role="3cpWs9">
                <property role="TrG5h" value="defaultGroup" />
                <node concept="3uibUv" id="5wzRHNZ_3ic" role="1tU5fm">
                  <ref role="3uigEE" to="nx1:~DefaultActionGroup" resolve="DefaultActionGroup" />
                </node>
                <node concept="10QFUN" id="5wzRHNZ_3il" role="33vP2m">
                  <node concept="3uibUv" id="5wzRHNZ_3im" role="10QFUM">
                    <ref role="3uigEE" to="nx1:~DefaultActionGroup" resolve="DefaultActionGroup" />
                  </node>
                  <node concept="37vLTw" id="5wzRHNZ_3in" role="10QFUP">
                    <ref role="3cqZAo" node="5wzRHNZxboc" resolve="group" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5wzRHNZ$CrO" role="3cqZAp">
              <node concept="3cpWsn" id="5wzRHNZ$CrR" role="3cpWs9">
                <property role="TrG5h" value="existingChildren" />
                <node concept="2hMVRd" id="5wzRHNZ$CrK" role="1tU5fm">
                  <node concept="3uibUv" id="5wzRHNZ$CwC" role="2hN53Y">
                    <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5wzRHNZ$CBb" role="33vP2m">
                  <node concept="2i4dXS" id="5wzRHNZ$CB6" role="2ShVmc">
                    <node concept="3uibUv" id="5wzRHNZ$CB7" role="HW$YZ">
                      <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
                    </node>
                    <node concept="2OqwBi" id="5wzRHNZ$BSm" role="I$8f6">
                      <node concept="37vLTw" id="5wzRHNZ$BSn" role="2Oq$k0">
                        <ref role="3cqZAo" node="5wzRHNZxboc" resolve="group" />
                      </node>
                      <node concept="liA8E" id="5wzRHNZ$BSo" role="2OqNvi">
                        <ref role="37wK5l" to="nx1:~ActionGroup.getChildren(com.intellij.openapi.actionSystem.AnActionEvent):com.intellij.openapi.actionSystem.AnAction[]" resolve="getChildren" />
                        <node concept="10Nm6u" id="5wzRHNZ$BSp" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="5wzRHNZxboZ" role="3cqZAp">
              <node concept="37vLTw" id="5wzRHNZxbp0" role="1DdaDG">
                <ref role="3cqZAo" node="5wzRHNZxboe" resolve="actions" />
              </node>
              <node concept="3cpWsn" id="5wzRHNZxbp1" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="action" />
                <node concept="3uibUv" id="5wzRHNZxbp2" role="1tU5fm">
                  <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
                </node>
              </node>
              <node concept="3clFbS" id="5wzRHNZxbp3" role="2LFqv$">
                <node concept="3clFbJ" id="5wzRHNZ$Exd" role="3cqZAp">
                  <node concept="3clFbS" id="5wzRHNZ$Exf" role="3clFbx">
                    <node concept="3clFbF" id="5wzRHNZ$_oR" role="3cqZAp">
                      <node concept="1rXfSq" id="5wzRHNZ$_oP" role="3clFbG">
                        <ref role="37wK5l" node="5wzRHNZ$nxm" resolve="rememberRemovedAction" />
                        <node concept="37vLTw" id="5wzRHNZ$GFe" role="37wK5m">
                          <ref role="3cqZAo" node="5wzRHNZxbp1" resolve="action" />
                        </node>
                        <node concept="37vLTw" id="5wzRHNZ_3io" role="37wK5m">
                          <ref role="3cqZAo" node="5wzRHNZ_3ik" resolve="defaultGroup" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5wzRHNZxbp7" role="3cqZAp">
                      <node concept="2OqwBi" id="5wzRHNZxbp8" role="3clFbG">
                        <node concept="37vLTw" id="5wzRHNZ_3ip" role="2Oq$k0">
                          <ref role="3cqZAo" node="5wzRHNZ_3ik" resolve="defaultGroup" />
                        </node>
                        <node concept="liA8E" id="5wzRHNZxbpd" role="2OqNvi">
                          <ref role="37wK5l" to="nx1:~DefaultActionGroup.remove(com.intellij.openapi.actionSystem.AnAction):void" resolve="remove" />
                          <node concept="37vLTw" id="5wzRHNZxbpe" role="37wK5m">
                            <ref role="3cqZAo" node="5wzRHNZxbp1" resolve="action" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5wzRHNZ$EVf" role="3clFbw">
                    <node concept="37vLTw" id="5wzRHNZ$ECj" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wzRHNZ$CrR" resolve="existingChildren" />
                    </node>
                    <node concept="3JPx81" id="5wzRHNZ$GjS" role="2OqNvi">
                      <node concept="37vLTw" id="5wzRHNZ$Gmb" role="25WWJ7">
                        <ref role="3cqZAo" node="5wzRHNZxbp1" resolve="action" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5wzRHNZxh1z" role="3clFbw">
            <node concept="37vLTw" id="5wzRHNZxh1$" role="2ZW6bz">
              <ref role="3cqZAo" node="5wzRHNZxboc" resolve="group" />
            </node>
            <node concept="3uibUv" id="5wzRHNZxh1_" role="2ZW6by">
              <ref role="3uigEE" to="nx1:~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wzRHNZxboc" role="3clF46">
        <property role="TrG5h" value="group" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5wzRHNZxbod" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~ActionGroup" resolve="ActionGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="5wzRHNZxboe" role="3clF46">
        <property role="TrG5h" value="actions" />
        <property role="3TUv4t" value="false" />
        <node concept="A3Dl8" id="5wzRHNZxeC1" role="1tU5fm">
          <node concept="3uibUv" id="5wzRHNZxfEu" role="A3Ik2">
            <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5wzRHNZxbpg" role="3clF45" />
      <node concept="3Tmbuc" id="5wzRHNZxd12" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5wzRHNZ$kaj" role="jymVt" />
    <node concept="3clFb_" id="5wzRHNZ$nxm" role="jymVt">
      <property role="TrG5h" value="rememberRemovedAction" />
      <node concept="37vLTG" id="5wzRHNZ$v$A" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="5wzRHNZ$wgq" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="37vLTG" id="5wzRHNZ$whc" role="3clF46">
        <property role="TrG5h" value="parentGroup" />
        <node concept="3uibUv" id="5wzRHNZ$xdI" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~DefaultActionGroup" resolve="DefaultActionGroup" />
        </node>
      </node>
      <node concept="3cqZAl" id="5wzRHNZ$nxo" role="3clF45" />
      <node concept="3Tmbuc" id="5wzRHNZ$pxK" role="1B3o_S" />
      <node concept="3clFbS" id="5wzRHNZ$nxq" role="3clF47">
        <node concept="3cpWs8" id="5wzRHNZ_Duw" role="3cqZAp">
          <node concept="3cpWsn" id="5wzRHNZ_Dux" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="5wzRHNZ_D$9" role="1tU5fm" />
            <node concept="2OqwBi" id="5wzRHNZ_Duy" role="33vP2m">
              <node concept="37vLTw" id="5wzRHNZBh3d" role="2Oq$k0">
                <ref role="3cqZAo" node="5wzRHNZA_Uk" resolve="myActionManager" />
              </node>
              <node concept="liA8E" id="5wzRHNZ_Du$" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~ActionManager.getId(com.intellij.openapi.actionSystem.AnAction):java.lang.String" resolve="getId" />
                <node concept="37vLTw" id="5wzRHNZ_Du_" role="37wK5m">
                  <ref role="3cqZAo" node="5wzRHNZ$v$A" resolve="action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ph9euf1Z7k" role="3cqZAp">
          <node concept="3cpWsn" id="4ph9euf1Z7l" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="_YKpA" id="4ph9euf1Z73" role="1tU5fm">
              <node concept="3uibUv" id="4ph9euf1Z76" role="_ZDj9">
                <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2OqwBi" id="4ph9euf1Z7m" role="33vP2m">
              <node concept="2OqwBi" id="4ph9euf1Z7n" role="2Oq$k0">
                <node concept="2OqwBi" id="4ph9euf1Z7o" role="2Oq$k0">
                  <node concept="37vLTw" id="4ph9euf1Z7p" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wzRHNZ$whc" resolve="parentGroup" />
                  </node>
                  <node concept="liA8E" id="4ph9euf1Z7q" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~DefaultActionGroup.getChildren(com.intellij.openapi.actionSystem.AnActionEvent):com.intellij.openapi.actionSystem.AnAction[]" resolve="getChildren" />
                    <node concept="10Nm6u" id="4ph9euf1Z7r" role="37wK5m" />
                  </node>
                </node>
                <node concept="39bAoz" id="4ph9euf1Z7s" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="4ph9euf1Z7t" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ph9euf21Ws" role="3cqZAp">
          <node concept="3cpWsn" id="4ph9euf21Wt" role="3cpWs9">
            <property role="TrG5h" value="position" />
            <node concept="10Oyi0" id="4ph9euf21W1" role="1tU5fm" />
            <node concept="2OqwBi" id="4ph9euf21Wu" role="33vP2m">
              <node concept="37vLTw" id="4ph9euf21Wv" role="2Oq$k0">
                <ref role="3cqZAo" node="4ph9euf1Z7l" resolve="children" />
              </node>
              <node concept="2WmjW8" id="4ph9euf21Ww" role="2OqNvi">
                <node concept="37vLTw" id="4ph9euf21Wx" role="25WWJ7">
                  <ref role="3cqZAo" node="5wzRHNZ$v$A" resolve="action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Yb7CZxPq14" role="3cqZAp">
          <node concept="3cpWsn" id="3Yb7CZxPq17" role="3cpWs9">
            <property role="TrG5h" value="removedActions" />
            <node concept="_YKpA" id="3Yb7CZxPq10" role="1tU5fm">
              <node concept="3uibUv" id="3Yb7CZxPqm5" role="_ZDj9">
                <ref role="3uigEE" node="5wzRHNZxjFm" resolve="ActionFilter.RememberedAction" />
              </node>
            </node>
            <node concept="1rXfSq" id="3Yb7CZxPMdq" role="33vP2m">
              <ref role="37wK5l" node="3Yb7CZxPvFh" resolve="getRememberedActionList" />
              <node concept="37vLTw" id="3Yb7CZxPMqG" role="37wK5m">
                <ref role="3cqZAo" node="5wzRHNZ_Dux" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Yb7CZxPMVf" role="3cqZAp">
          <node concept="2OqwBi" id="3Yb7CZxPNyT" role="3clFbG">
            <node concept="37vLTw" id="3Yb7CZxPMVd" role="2Oq$k0">
              <ref role="3cqZAo" node="3Yb7CZxPq17" resolve="removedActions" />
            </node>
            <node concept="TSZUe" id="3Yb7CZxPPiA" role="2OqNvi">
              <node concept="2ShNRf" id="3Yb7CZxPSkA" role="25WWJ7">
                <node concept="1pGfFk" id="3Yb7CZxPSkB" role="2ShVmc">
                  <ref role="37wK5l" node="4ph9euf1R5$" resolve="ActionFilter.RememberedAction" />
                  <node concept="37vLTw" id="3Yb7CZxPSkC" role="37wK5m">
                    <ref role="3cqZAo" node="5wzRHNZ_Dux" resolve="id" />
                  </node>
                  <node concept="37vLTw" id="3Yb7CZxPSkD" role="37wK5m">
                    <ref role="3cqZAo" node="5wzRHNZ$v$A" resolve="action" />
                  </node>
                  <node concept="37vLTw" id="3Yb7CZxPSkE" role="37wK5m">
                    <ref role="3cqZAo" node="5wzRHNZ$whc" resolve="parentGroup" />
                  </node>
                  <node concept="1rXfSq" id="3Yb7CZxPSkF" role="37wK5m">
                    <ref role="37wK5l" node="4ph9euf5OBq" resolve="safeSublist" />
                    <node concept="37vLTw" id="3Yb7CZxPSkG" role="37wK5m">
                      <ref role="3cqZAo" node="4ph9euf1Z7l" resolve="children" />
                    </node>
                    <node concept="3cmrfG" id="3Yb7CZxPSkH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3Yb7CZxPSkI" role="37wK5m">
                      <ref role="3cqZAo" node="4ph9euf21Wt" resolve="position" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="3Yb7CZxPSkJ" role="37wK5m">
                    <ref role="37wK5l" node="4ph9euf5OBq" resolve="safeSublist" />
                    <node concept="37vLTw" id="3Yb7CZxPSkK" role="37wK5m">
                      <ref role="3cqZAo" node="4ph9euf1Z7l" resolve="children" />
                    </node>
                    <node concept="3cpWs3" id="3Yb7CZxPSkL" role="37wK5m">
                      <node concept="3cmrfG" id="3Yb7CZxPSkM" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="3Yb7CZxPSkN" role="3uHU7B">
                        <ref role="3cqZAo" node="4ph9euf21Wt" resolve="position" />
                      </node>
                    </node>
                    <node concept="3cpWsd" id="3Yb7CZxPSkO" role="37wK5m">
                      <node concept="3cmrfG" id="3Yb7CZxPSkP" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="3Yb7CZxPSkQ" role="3uHU7B">
                        <node concept="37vLTw" id="3Yb7CZxPSkR" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ph9euf1Z7l" resolve="children" />
                        </node>
                        <node concept="34oBXx" id="3Yb7CZxPSkS" role="2OqNvi" />
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
    <node concept="2tJIrI" id="5wzRHNZ$PBb" role="jymVt" />
    <node concept="3clFb_" id="3Yb7CZxPvFh" role="jymVt">
      <property role="TrG5h" value="getRememberedActionList" />
      <node concept="37vLTG" id="3Yb7CZxPGqZ" role="3clF46">
        <property role="TrG5h" value="actionId" />
        <node concept="17QB3L" id="3Yb7CZxPIBw" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="3Yb7CZxP_aS" role="3clF45">
        <node concept="3uibUv" id="3Yb7CZxPAPZ" role="_ZDj9">
          <ref role="3uigEE" node="5wzRHNZxjFm" resolve="ActionFilter.RememberedAction" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3Yb7CZxPzvU" role="1B3o_S" />
      <node concept="3clFbS" id="3Yb7CZxPvFl" role="3clF47">
        <node concept="3cpWs8" id="3Yb7CZxPJU_" role="3cqZAp">
          <node concept="3cpWsn" id="3Yb7CZxPJUA" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3Yb7CZxPJUj" role="1tU5fm">
              <node concept="3uibUv" id="3Yb7CZxPJUm" role="_ZDj9">
                <ref role="3uigEE" node="5wzRHNZxjFm" resolve="ActionFilter.RememberedAction" />
              </node>
            </node>
            <node concept="3EllGN" id="3Yb7CZxPJUB" role="33vP2m">
              <node concept="37vLTw" id="3Yb7CZxPJUC" role="3ElVtu">
                <ref role="3cqZAo" node="3Yb7CZxPGqZ" resolve="actionId" />
              </node>
              <node concept="37vLTw" id="3Yb7CZxPJUD" role="3ElQJh">
                <ref role="3cqZAo" node="5wzRHNZ$eWk" resolve="myRememberedActions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Yb7CZxPIFT" role="3cqZAp">
          <node concept="3clFbS" id="3Yb7CZxPIFU" role="3clFbx">
            <node concept="3clFbF" id="3Yb7CZxPKao" role="3cqZAp">
              <node concept="37vLTI" id="3Yb7CZxPKsx" role="3clFbG">
                <node concept="2ShNRf" id="3Yb7CZxPK$W" role="37vLTx">
                  <node concept="Tc6Ow" id="3Yb7CZxPK$S" role="2ShVmc">
                    <node concept="3uibUv" id="3Yb7CZxPK$T" role="HW$YZ">
                      <ref role="3uigEE" node="5wzRHNZxjFm" resolve="ActionFilter.RememberedAction" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3Yb7CZxPKan" role="37vLTJ">
                  <ref role="3cqZAo" node="3Yb7CZxPJUA" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Yb7CZxPKJM" role="3cqZAp">
              <node concept="37vLTI" id="3Yb7CZxPLxi" role="3clFbG">
                <node concept="37vLTw" id="3Yb7CZxPLCT" role="37vLTx">
                  <ref role="3cqZAo" node="3Yb7CZxPJUA" resolve="result" />
                </node>
                <node concept="3EllGN" id="3Yb7CZxPL4t" role="37vLTJ">
                  <node concept="37vLTw" id="3Yb7CZxPLfb" role="3ElVtu">
                    <ref role="3cqZAo" node="3Yb7CZxPGqZ" resolve="actionId" />
                  </node>
                  <node concept="37vLTw" id="3Yb7CZxPKJK" role="3ElQJh">
                    <ref role="3cqZAo" node="5wzRHNZ$eWk" resolve="myRememberedActions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Yb7CZxPJLm" role="3clFbw">
            <node concept="10Nm6u" id="3Yb7CZxPJPZ" role="3uHU7w" />
            <node concept="37vLTw" id="3Yb7CZxPJUE" role="3uHU7B">
              <ref role="3cqZAo" node="3Yb7CZxPJUA" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZrHegMOBOC" role="3cqZAp">
          <node concept="2OqwBi" id="2ZrHegMOCea" role="3clFbG">
            <node concept="37vLTw" id="2ZrHegMOBOA" role="2Oq$k0">
              <ref role="3cqZAo" node="3Yb7CZxPJUA" resolve="result" />
            </node>
            <node concept="1aUR6E" id="2ZrHegMODMn" role="2OqNvi">
              <node concept="1bVj0M" id="2ZrHegMODMp" role="23t8la">
                <node concept="3clFbS" id="2ZrHegMODMq" role="1bW5cS">
                  <node concept="3clFbF" id="2ZrHegMODYa" role="3cqZAp">
                    <node concept="3fqX7Q" id="2ZrHegMODY8" role="3clFbG">
                      <node concept="2OqwBi" id="2ZrHegMOEc3" role="3fr31v">
                        <node concept="37vLTw" id="2ZrHegMOE52" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ZrHegMODMr" resolve="it" />
                        </node>
                        <node concept="liA8E" id="2ZrHegMOECH" role="2OqNvi">
                          <ref role="37wK5l" node="2ZrHegMLIpW" resolve="isValid" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2ZrHegMODMr" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2ZrHegMODMs" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Yb7CZxPLVC" role="3cqZAp">
          <node concept="37vLTw" id="3Yb7CZxPLVA" role="3clFbG">
            <ref role="3cqZAo" node="3Yb7CZxPJUA" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Yb7CZxPsMn" role="jymVt" />
    <node concept="3clFb_" id="5wzRHNZ$SiI" role="jymVt">
      <property role="TrG5h" value="undoRemove" />
      <node concept="37vLTG" id="5wzRHNZ$YCU" role="3clF46">
        <property role="TrG5h" value="removed" />
        <node concept="3uibUv" id="5wzRHNZ$Zuk" role="1tU5fm">
          <ref role="3uigEE" node="5wzRHNZxjFm" resolve="ActionFilter.RememberedAction" />
        </node>
      </node>
      <node concept="3cqZAl" id="5wzRHNZ$SiK" role="3clF45" />
      <node concept="3Tmbuc" id="5wzRHNZ$Zva" role="1B3o_S" />
      <node concept="3clFbS" id="5wzRHNZ$SiM" role="3clF47">
        <node concept="3clFbJ" id="2ZrHegMOAC$" role="3cqZAp">
          <node concept="3clFbS" id="2ZrHegMOACA" role="3clFbx">
            <node concept="3cpWs6" id="2ZrHegMOBBR" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="2ZrHegMOBtD" role="3clFbw">
            <node concept="2OqwBi" id="2ZrHegMOBtF" role="3fr31v">
              <node concept="37vLTw" id="2ZrHegMOBtG" role="2Oq$k0">
                <ref role="3cqZAo" node="5wzRHNZ$YCU" resolve="removed" />
              </node>
              <node concept="liA8E" id="2ZrHegMOBtH" role="2OqNvi">
                <ref role="37wK5l" node="2ZrHegMLIpW" resolve="isValid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ph9euf3DjR" role="3cqZAp">
          <node concept="3cpWsn" id="4ph9euf3DjS" role="3cpWs9">
            <property role="TrG5h" value="bestPosition" />
            <node concept="10Oyi0" id="4ph9euf3Djx" role="1tU5fm" />
            <node concept="1rXfSq" id="4ph9euf3DjT" role="33vP2m">
              <ref role="37wK5l" node="4ph9euf2tTo" resolve="findBestPosition" />
              <node concept="2OqwBi" id="4ph9euf3DjU" role="37wK5m">
                <node concept="2OqwBi" id="4ph9euf3DjV" role="2Oq$k0">
                  <node concept="2OqwBi" id="4ph9euf3DjW" role="2Oq$k0">
                    <node concept="2OqwBi" id="4ph9euf3DjX" role="2Oq$k0">
                      <node concept="37vLTw" id="4ph9euf3DjY" role="2Oq$k0">
                        <ref role="3cqZAo" node="5wzRHNZ$YCU" resolve="removed" />
                      </node>
                      <node concept="liA8E" id="2ZrHegMMNvY" role="2OqNvi">
                        <ref role="37wK5l" node="2ZrHegMMr2o" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4ph9euf3Dk0" role="2OqNvi">
                      <ref role="37wK5l" to="nx1:~DefaultActionGroup.getChildren(com.intellij.openapi.actionSystem.AnActionEvent):com.intellij.openapi.actionSystem.AnAction[]" resolve="getChildren" />
                      <node concept="10Nm6u" id="4ph9euf3Dk1" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="39bAoz" id="4ph9euf3Dk2" role="2OqNvi" />
                </node>
                <node concept="ANE8D" id="4ph9euf3Dk3" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4ph9euf3Dk4" role="37wK5m">
                <node concept="37vLTw" id="4ph9euf3Dk5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wzRHNZ$YCU" resolve="removed" />
                </node>
                <node concept="liA8E" id="2ZrHegMMNN4" role="2OqNvi">
                  <ref role="37wK5l" node="2ZrHegMMh_8" resolve="getAction" />
                </node>
              </node>
              <node concept="2OqwBi" id="4ph9euf3Dk7" role="37wK5m">
                <node concept="37vLTw" id="4ph9euf3Dk8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wzRHNZ$YCU" resolve="removed" />
                </node>
                <node concept="liA8E" id="2ZrHegMMNcD" role="2OqNvi">
                  <ref role="37wK5l" node="2ZrHegMMykL" resolve="getActionsBefore" />
                </node>
              </node>
              <node concept="2OqwBi" id="4ph9euf3Dka" role="37wK5m">
                <node concept="37vLTw" id="4ph9euf3Dkb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wzRHNZ$YCU" resolve="removed" />
                </node>
                <node concept="liA8E" id="2ZrHegMMMMu" role="2OqNvi">
                  <ref role="37wK5l" node="2ZrHegMMFmx" resolve="getActionsAfter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ph9euf4aDJ" role="3cqZAp">
          <node concept="1rXfSq" id="4ph9euf4aDH" role="3clFbG">
            <ref role="37wK5l" node="4ph9euf3HxQ" resolve="addAction" />
            <node concept="2OqwBi" id="4ph9euf4aWK" role="37wK5m">
              <node concept="37vLTw" id="4ph9euf4aT0" role="2Oq$k0">
                <ref role="3cqZAo" node="5wzRHNZ$YCU" resolve="removed" />
              </node>
              <node concept="liA8E" id="2ZrHegMMO63" role="2OqNvi">
                <ref role="37wK5l" node="2ZrHegMMr2o" resolve="getParent" />
              </node>
            </node>
            <node concept="2OqwBi" id="4ph9euf4bsD" role="37wK5m">
              <node concept="37vLTw" id="4ph9euf4bmq" role="2Oq$k0">
                <ref role="3cqZAo" node="5wzRHNZ$YCU" resolve="removed" />
              </node>
              <node concept="liA8E" id="2ZrHegMMOl6" role="2OqNvi">
                <ref role="37wK5l" node="2ZrHegMMh_8" resolve="getAction" />
              </node>
            </node>
            <node concept="37vLTw" id="4ph9euf4dIf" role="37wK5m">
              <ref role="3cqZAo" node="4ph9euf3DjS" resolve="bestPosition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ph9euf3EYw" role="jymVt" />
    <node concept="3clFb_" id="4ph9euf2tTo" role="jymVt">
      <property role="TrG5h" value="findBestPosition" />
      <node concept="37vLTG" id="4ph9euf2Bwv" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="_YKpA" id="4ph9euf2DaP" role="1tU5fm">
          <node concept="3uibUv" id="4ph9euf3CTn" role="_ZDj9">
            <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ph9euf2Dcr" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="4ph9euf3xHD" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="37vLTG" id="4ph9euf2F7Q" role="3clF46">
        <property role="TrG5h" value="wasBefore_" />
        <node concept="_YKpA" id="4ph9euf2GSr" role="1tU5fm">
          <node concept="3uibUv" id="4ph9euf3xTd" role="_ZDj9">
            <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ph9euf2GVE" role="3clF46">
        <property role="TrG5h" value="wasAfter_" />
        <node concept="_YKpA" id="4ph9euf2IkZ" role="1tU5fm">
          <node concept="3uibUv" id="4ph9euf3ytF" role="_ZDj9">
            <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4ph9euf2Ius" role="3clF45" />
      <node concept="3Tmbuc" id="4ph9euf3h4k" role="1B3o_S" />
      <node concept="3clFbS" id="4ph9euf2tTs" role="3clF47">
        <node concept="3cpWs8" id="4ph9euf2Ou8" role="3cqZAp">
          <node concept="3cpWsn" id="4ph9euf2Oub" role="3cpWs9">
            <property role="TrG5h" value="bestCandidate" />
            <node concept="10Oyi0" id="4ph9euf2Ou6" role="1tU5fm" />
            <node concept="3cmrfG" id="4ph9euf2OD0" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ph9euf2ON$" role="3cqZAp">
          <node concept="3cpWsn" id="4ph9euf2ONB" role="3cpWs9">
            <property role="TrG5h" value="bestError" />
            <node concept="10Oyi0" id="4ph9euf2ONy" role="1tU5fm" />
            <node concept="3cmrfG" id="4ph9euf2P13" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ph9euf2PKn" role="3cqZAp">
          <node concept="3cpWsn" id="4ph9euf2PKq" role="3cpWs9">
            <property role="TrG5h" value="wasBefore" />
            <node concept="2hMVRd" id="4ph9euf2PKj" role="1tU5fm">
              <node concept="3uibUv" id="4ph9euf3$Ll" role="2hN53Y">
                <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="4ph9euf2Q7J" role="33vP2m">
              <node concept="2i4dXS" id="4ph9euf2Q7E" role="2ShVmc">
                <node concept="3uibUv" id="4ph9euf3_Au" role="HW$YZ">
                  <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
                </node>
                <node concept="37vLTw" id="4ph9euf2QpI" role="I$8f6">
                  <ref role="3cqZAo" node="4ph9euf2F7Q" resolve="wasBefore_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ph9euf2QzK" role="3cqZAp">
          <node concept="3cpWsn" id="4ph9euf2QzL" role="3cpWs9">
            <property role="TrG5h" value="wasAfter" />
            <node concept="2hMVRd" id="4ph9euf2QzM" role="1tU5fm">
              <node concept="3uibUv" id="4ph9euf3_c7" role="2hN53Y">
                <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="4ph9euf2QzO" role="33vP2m">
              <node concept="2i4dXS" id="4ph9euf2QzP" role="2ShVmc">
                <node concept="3uibUv" id="4ph9euf3_WZ" role="HW$YZ">
                  <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
                </node>
                <node concept="37vLTw" id="4ph9euf2QUP" role="I$8f6">
                  <ref role="3cqZAo" node="4ph9euf2GVE" resolve="wasAfter_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4ph9euf2KEu" role="3cqZAp">
          <node concept="3cpWsn" id="4ph9euf2KEv" role="1Duv9x">
            <property role="TrG5h" value="candiate" />
            <node concept="10Oyi0" id="4ph9euf2KG5" role="1tU5fm" />
            <node concept="3cmrfG" id="4ph9euf2KMy" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="4ph9euf2KEw" role="2LFqv$">
            <node concept="3cpWs8" id="4ph9euf2Pu9" role="3cqZAp">
              <node concept="3cpWsn" id="4ph9euf2Puc" role="3cpWs9">
                <property role="TrG5h" value="wrongBefore" />
                <node concept="10Oyi0" id="4ph9euf2Pu8" role="1tU5fm" />
                <node concept="2OqwBi" id="4ph9euf35sr" role="33vP2m">
                  <node concept="2OqwBi" id="4ph9euf31EO" role="2Oq$k0">
                    <node concept="1rXfSq" id="4ph9euf6zcg" role="2Oq$k0">
                      <ref role="37wK5l" node="4ph9euf5OBq" resolve="safeSublist" />
                      <node concept="37vLTw" id="4ph9euf6zuo" role="37wK5m">
                        <ref role="3cqZAo" node="4ph9euf2Bwv" resolve="elements" />
                      </node>
                      <node concept="3cmrfG" id="4ph9euf6zUS" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="4ph9euf6$fn" role="37wK5m">
                        <ref role="3cqZAo" node="4ph9euf2KEv" resolve="candiate" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4ph9euf33cl" role="2OqNvi">
                      <node concept="1bVj0M" id="4ph9euf33cn" role="23t8la">
                        <node concept="3clFbS" id="4ph9euf33co" role="1bW5cS">
                          <node concept="3clFbF" id="4ph9euf33p8" role="3cqZAp">
                            <node concept="2OqwBi" id="4ph9euf33N7" role="3clFbG">
                              <node concept="37vLTw" id="4ph9euf33p7" role="2Oq$k0">
                                <ref role="3cqZAo" node="4ph9euf2QzL" resolve="wasAfter" />
                              </node>
                              <node concept="3JPx81" id="4ph9euf354o" role="2OqNvi">
                                <node concept="37vLTw" id="4ph9euf35fX" role="25WWJ7">
                                  <ref role="3cqZAo" node="4ph9euf33cp" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4ph9euf33cp" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4ph9euf33cq" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="4ph9euf36ej" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ph9euf36kw" role="3cqZAp">
              <node concept="3cpWsn" id="4ph9euf36kx" role="3cpWs9">
                <property role="TrG5h" value="wrongAfter" />
                <node concept="10Oyi0" id="4ph9euf36ky" role="1tU5fm" />
                <node concept="2OqwBi" id="4ph9euf36kz" role="33vP2m">
                  <node concept="2OqwBi" id="4ph9euf36k$" role="2Oq$k0">
                    <node concept="1rXfSq" id="4ph9euf6_eF" role="2Oq$k0">
                      <ref role="37wK5l" node="4ph9euf5OBq" resolve="safeSublist" />
                      <node concept="37vLTw" id="4ph9euf6_wS" role="37wK5m">
                        <ref role="3cqZAo" node="4ph9euf2Bwv" resolve="elements" />
                      </node>
                      <node concept="37vLTw" id="4ph9euf6A0H" role="37wK5m">
                        <ref role="3cqZAo" node="4ph9euf2KEv" resolve="candiate" />
                      </node>
                      <node concept="2OqwBi" id="4ph9euf6B1K" role="37wK5m">
                        <node concept="37vLTw" id="4ph9euf6AvF" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ph9euf2Bwv" resolve="elements" />
                        </node>
                        <node concept="34oBXx" id="4ph9euf6CNy" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4ph9euf36kG" role="2OqNvi">
                      <node concept="1bVj0M" id="4ph9euf36kH" role="23t8la">
                        <node concept="3clFbS" id="4ph9euf36kI" role="1bW5cS">
                          <node concept="3clFbF" id="4ph9euf36kJ" role="3cqZAp">
                            <node concept="2OqwBi" id="4ph9euf36kK" role="3clFbG">
                              <node concept="37vLTw" id="4ph9euf36Dy" role="2Oq$k0">
                                <ref role="3cqZAo" node="4ph9euf2PKq" resolve="wasBefore" />
                              </node>
                              <node concept="3JPx81" id="4ph9euf36kM" role="2OqNvi">
                                <node concept="37vLTw" id="4ph9euf36kN" role="25WWJ7">
                                  <ref role="3cqZAo" node="4ph9euf36kO" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4ph9euf36kO" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4ph9euf36kP" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="4ph9euf36kQ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ph9euf3a_E" role="3cqZAp">
              <node concept="3cpWsn" id="4ph9euf3a_H" role="3cpWs9">
                <property role="TrG5h" value="error" />
                <node concept="10Oyi0" id="4ph9euf3a_C" role="1tU5fm" />
                <node concept="3cpWs3" id="4ph9euf3bhk" role="33vP2m">
                  <node concept="37vLTw" id="4ph9euf3c0O" role="3uHU7w">
                    <ref role="3cqZAo" node="4ph9euf36kx" resolve="wrongAfter" />
                  </node>
                  <node concept="37vLTw" id="4ph9euf3bEG" role="3uHU7B">
                    <ref role="3cqZAo" node="4ph9euf2Puc" resolve="wrongBefore" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ph9euf3cUV" role="3cqZAp">
              <node concept="3clFbS" id="4ph9euf3cUX" role="3clFbx">
                <node concept="3clFbF" id="4ph9euf3f15" role="3cqZAp">
                  <node concept="37vLTI" id="4ph9euf3fls" role="3clFbG">
                    <node concept="37vLTw" id="4ph9euf3fzD" role="37vLTx">
                      <ref role="3cqZAo" node="4ph9euf2KEv" resolve="candiate" />
                    </node>
                    <node concept="37vLTw" id="4ph9euf3f13" role="37vLTJ">
                      <ref role="3cqZAo" node="4ph9euf2Oub" resolve="bestCandidate" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6oVP0ZF0BQj" role="3cqZAp">
                  <node concept="37vLTI" id="6oVP0ZF0CAe" role="3clFbG">
                    <node concept="37vLTw" id="6oVP0ZF0CEz" role="37vLTx">
                      <ref role="3cqZAo" node="4ph9euf3a_H" resolve="error" />
                    </node>
                    <node concept="37vLTw" id="6oVP0ZF0BQh" role="37vLTJ">
                      <ref role="3cqZAo" node="4ph9euf2ONB" resolve="bestError" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="4ph9euf3e5Q" role="3clFbw">
                <node concept="3eOVzh" id="4ph9euf3eH0" role="3uHU7w">
                  <node concept="37vLTw" id="4ph9euf3eQs" role="3uHU7w">
                    <ref role="3cqZAo" node="4ph9euf2ONB" resolve="bestError" />
                  </node>
                  <node concept="37vLTw" id="4ph9euf3ej$" role="3uHU7B">
                    <ref role="3cqZAo" node="4ph9euf3a_H" resolve="error" />
                  </node>
                </node>
                <node concept="3clFbC" id="4ph9euf3dKI" role="3uHU7B">
                  <node concept="37vLTw" id="4ph9euf3dnt" role="3uHU7B">
                    <ref role="3cqZAo" node="4ph9euf2KEv" resolve="candiate" />
                  </node>
                  <node concept="3cmrfG" id="4ph9euf3dQi" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="4ph9euf2N_f" role="1Dwp0S">
            <node concept="37vLTw" id="4ph9euf2KR_" role="3uHU7B">
              <ref role="3cqZAo" node="4ph9euf2KEv" resolve="candiate" />
            </node>
            <node concept="2OqwBi" id="4ph9euf2M89" role="3uHU7w">
              <node concept="37vLTw" id="4ph9euf2LDi" role="2Oq$k0">
                <ref role="3cqZAo" node="4ph9euf2Bwv" resolve="elements" />
              </node>
              <node concept="34oBXx" id="4ph9euf2NxO" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="4ph9euf2NY_" role="1Dwrff">
            <node concept="37vLTw" id="4ph9euf2NYB" role="2$L3a6">
              <ref role="3cqZAo" node="4ph9euf2KEv" resolve="candiate" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ph9euf3gCv" role="3cqZAp" />
        <node concept="3clFbF" id="4ph9euf3gbz" role="3cqZAp">
          <node concept="37vLTw" id="4ph9euf3gbx" role="3clFbG">
            <ref role="3cqZAo" node="4ph9euf2Oub" resolve="bestCandidate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ph9euf3TO3" role="jymVt" />
    <node concept="3clFb_" id="4ph9euf3HxQ" role="jymVt">
      <property role="TrG5h" value="addAction" />
      <node concept="37vLTG" id="4ph9euf47xN" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="4ph9euf48z5" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~DefaultActionGroup" resolve="DefaultActionGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="4ph9euf48_t" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="4ph9euf4ahP" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="37vLTG" id="4ph9euf4bJc" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="4ph9euf4drB" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4ph9euf3HxS" role="3clF45" />
      <node concept="3Tmbuc" id="4ph9euf3JHg" role="1B3o_S" />
      <node concept="3clFbS" id="4ph9euf3HxU" role="3clF47">
        <node concept="3clFbF" id="4ph9euf4ed6" role="3cqZAp">
          <node concept="2OqwBi" id="4ph9euf4enT" role="3clFbG">
            <node concept="37vLTw" id="4ph9euf4ed5" role="2Oq$k0">
              <ref role="3cqZAo" node="4ph9euf47xN" resolve="group" />
            </node>
            <node concept="liA8E" id="4ph9euf4fmT" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
              <node concept="37vLTw" id="4ph9euf4fqB" role="37wK5m">
                <ref role="3cqZAo" node="4ph9euf48_t" resolve="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ph9euf4gFO" role="3cqZAp">
          <node concept="3cpWsn" id="4ph9euf4gFP" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="3uibUv" id="4ph9euf4gFE" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="4ph9euf4gFH" role="11_B2D">
                <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2OqwBi" id="4ph9euf4gFQ" role="33vP2m">
              <node concept="37vLTw" id="4ph9euf4gFR" role="2Oq$k0">
                <ref role="3cqZAo" node="4ph9euf47xN" resolve="group" />
              </node>
              <node concept="1PnCL0" id="4ph9euf4gFS" role="2OqNvi">
                <ref role="2Oxat5" to="nx1:~DefaultActionGroup.mySortedChildren" resolve="mySortedChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ph9euf4h0G" role="3cqZAp">
          <node concept="2OqwBi" id="4ph9euf4hg3" role="3clFbG">
            <node concept="37vLTw" id="4ph9euf4h0E" role="2Oq$k0">
              <ref role="3cqZAo" node="4ph9euf4gFP" resolve="children" />
            </node>
            <node concept="liA8E" id="4ph9euf4iPJ" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.remove(java.lang.Object):boolean" resolve="remove" />
              <node concept="37vLTw" id="4ph9euf4iWk" role="37wK5m">
                <ref role="3cqZAo" node="4ph9euf48_t" resolve="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ph9euf4jfb" role="3cqZAp">
          <node concept="2OqwBi" id="4ph9euf4jwZ" role="3clFbG">
            <node concept="37vLTw" id="4ph9euf4jf9" role="2Oq$k0">
              <ref role="3cqZAo" node="4ph9euf4gFP" resolve="children" />
            </node>
            <node concept="liA8E" id="4ph9euf4l8z" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(int,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="4ph9euf4lif" role="37wK5m">
                <ref role="3cqZAo" node="4ph9euf4bJc" resolve="position" />
              </node>
              <node concept="37vLTw" id="4ph9euf4lGa" role="37wK5m">
                <ref role="3cqZAo" node="4ph9euf48_t" resolve="action" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ph9euf2qKz" role="jymVt" />
    <node concept="3clFb_" id="1Igqi8FiZxC" role="jymVt">
      <property role="TrG5h" value="getUnfilteredChildActions" />
      <node concept="37vLTG" id="1Igqi8FjtDf" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="1Igqi8Fjwoe" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="_YKpA" id="1Igqi8Fj4kU" role="3clF45">
        <node concept="3uibUv" id="1Igqi8Fj6yS" role="_ZDj9">
          <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1Igqi8FiZxF" role="1B3o_S" />
      <node concept="3clFbS" id="1Igqi8FiZxG" role="3clF47">
        <node concept="3cpWs8" id="1Igqi8Fjxd5" role="3cqZAp">
          <node concept="3cpWsn" id="1Igqi8Fjxd8" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1Igqi8Fjxd3" role="1tU5fm">
              <node concept="3uibUv" id="1Igqi8FjEcR" role="_ZDj9">
                <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="1Igqi8FjxHa" role="33vP2m">
              <node concept="Tc6Ow" id="1Igqi8FjxFS" role="2ShVmc">
                <node concept="3uibUv" id="1Igqi8FjEp1" role="HW$YZ">
                  <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Igqi8FjyTn" role="3cqZAp">
          <node concept="3clFbS" id="1Igqi8FjyTp" role="3clFbx">
            <node concept="3clFbF" id="1Igqi8Fjzp2" role="3cqZAp">
              <node concept="2OqwBi" id="1Igqi8FjzF4" role="3clFbG">
                <node concept="37vLTw" id="1Igqi8Fjzp0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Igqi8Fjxd8" resolve="result" />
                </node>
                <node concept="X8dFx" id="1Igqi8FjAPd" role="2OqNvi">
                  <node concept="2OqwBi" id="1Igqi8FjEzw" role="25WWJ7">
                    <node concept="2OqwBi" id="1Igqi8FjCt4" role="2Oq$k0">
                      <node concept="1eOMI4" id="1Igqi8FjC9U" role="2Oq$k0">
                        <node concept="10QFUN" id="1Igqi8FjC9R" role="1eOMHV">
                          <node concept="3uibUv" id="1Igqi8FjCfX" role="10QFUM">
                            <ref role="3uigEE" to="nx1:~ActionGroup" resolve="ActionGroup" />
                          </node>
                          <node concept="37vLTw" id="1Igqi8FjC9W" role="10QFUP">
                            <ref role="3cqZAo" node="1Igqi8FjtDf" resolve="parent" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1Igqi8FjDz7" role="2OqNvi">
                        <ref role="37wK5l" to="nx1:~ActionGroup.getChildren(com.intellij.openapi.actionSystem.AnActionEvent):com.intellij.openapi.actionSystem.AnAction[]" resolve="getChildren" />
                        <node concept="10Nm6u" id="1Igqi8FjDGM" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="39bAoz" id="1Igqi8FjG7B" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Igqi8FjL$6" role="3cqZAp" />
            <node concept="2Gpval" id="1Igqi8FjOqn" role="3cqZAp">
              <node concept="2GrKxI" id="1Igqi8FjOqp" role="2Gsz3X">
                <property role="TrG5h" value="remembered" />
              </node>
              <node concept="3clFbS" id="1Igqi8FjOqr" role="2LFqv$">
                <node concept="3cpWs8" id="1Igqi8FjTDL" role="3cqZAp">
                  <node concept="3cpWsn" id="1Igqi8FjTDM" role="3cpWs9">
                    <property role="TrG5h" value="bestPosition" />
                    <node concept="10Oyi0" id="1Igqi8FjTDN" role="1tU5fm" />
                    <node concept="1rXfSq" id="1Igqi8FjTDO" role="33vP2m">
                      <ref role="37wK5l" node="4ph9euf2tTo" resolve="findBestPosition" />
                      <node concept="37vLTw" id="1Igqi8FjUHI" role="37wK5m">
                        <ref role="3cqZAo" node="1Igqi8Fjxd8" resolve="result" />
                      </node>
                      <node concept="2OqwBi" id="1Igqi8FjTDZ" role="37wK5m">
                        <node concept="2GrUjf" id="1Igqi8FjUXn" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1Igqi8FjOqp" resolve="remembered" />
                        </node>
                        <node concept="liA8E" id="1Igqi8FjTE1" role="2OqNvi">
                          <ref role="37wK5l" node="2ZrHegMMh_8" resolve="getAction" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1Igqi8FjTE2" role="37wK5m">
                        <node concept="2GrUjf" id="1Igqi8FjV8g" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1Igqi8FjOqp" resolve="remembered" />
                        </node>
                        <node concept="liA8E" id="1Igqi8FjTE4" role="2OqNvi">
                          <ref role="37wK5l" node="2ZrHegMMykL" resolve="getActionsBefore" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1Igqi8FjTE5" role="37wK5m">
                        <node concept="2GrUjf" id="1Igqi8FjVin" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1Igqi8FjOqp" resolve="remembered" />
                        </node>
                        <node concept="liA8E" id="1Igqi8FjTE7" role="2OqNvi">
                          <ref role="37wK5l" node="2ZrHegMMFmx" resolve="getActionsAfter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1Igqi8FjVx$" role="3cqZAp">
                  <node concept="2OqwBi" id="1Igqi8FjVTV" role="3clFbG">
                    <node concept="37vLTw" id="1Igqi8FjVxy" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Igqi8Fjxd8" resolve="result" />
                    </node>
                    <node concept="1sK_Qi" id="1Igqi8FjYr2" role="2OqNvi">
                      <node concept="37vLTw" id="1Igqi8FjY_P" role="1sKJu8">
                        <ref role="3cqZAo" node="1Igqi8FjTDM" resolve="bestPosition" />
                      </node>
                      <node concept="2OqwBi" id="1Igqi8FjYQO" role="1sKFgg">
                        <node concept="2GrUjf" id="1Igqi8FjYLA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1Igqi8FjOqp" resolve="remembered" />
                        </node>
                        <node concept="liA8E" id="1Igqi8FjZy_" role="2OqNvi">
                          <ref role="37wK5l" node="2ZrHegMMh_8" resolve="getAction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Igqi8FjOZw" role="2GsD0m">
                <node concept="2OqwBi" id="5XF9c009Qp9" role="2Oq$k0">
                  <node concept="1rXfSq" id="5XF9c009F06" role="2Oq$k0">
                    <ref role="37wK5l" node="5XF9c009l_h" resolve="getRememberedActionsByParent" />
                    <node concept="37vLTw" id="5XF9c009RhF" role="37wK5m">
                      <ref role="3cqZAo" node="1Igqi8FjtDf" resolve="parent" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="5XF9c009R7Y" role="2OqNvi" />
                </node>
                <node concept="35Qw8J" id="1Igqi8FjQzL" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1Igqi8Fjzf3" role="3clFbw">
            <node concept="3uibUv" id="1Igqi8FjzkK" role="2ZW6by">
              <ref role="3uigEE" to="nx1:~ActionGroup" resolve="ActionGroup" />
            </node>
            <node concept="37vLTw" id="1Igqi8FjyZF" role="2ZW6bz">
              <ref role="3cqZAo" node="1Igqi8FjtDf" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Igqi8FjZZM" role="3cqZAp">
          <node concept="37vLTw" id="1Igqi8FjZZO" role="3cqZAk">
            <ref role="3cqZAo" node="1Igqi8Fjxd8" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5XF9c00918G" role="jymVt" />
    <node concept="3clFb_" id="5XF9c009l_h" role="jymVt">
      <property role="TrG5h" value="getRememberedActionsByParent" />
      <node concept="37vLTG" id="5XF9c009qYr" role="3clF46">
        <property role="TrG5h" value="parent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5XF9c009r08" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="A3Dl8" id="5XF9c009qRo" role="3clF45">
        <node concept="3uibUv" id="5XF9c009EHL" role="A3Ik2">
          <ref role="3uigEE" node="5wzRHNZxjFm" resolve="ActionFilter.RememberedAction" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5XF9c009qUe" role="1B3o_S" />
      <node concept="3clFbS" id="5XF9c009l_l" role="3clF47">
        <node concept="3clFbF" id="5XF9c009rVm" role="3cqZAp">
          <node concept="2OqwBi" id="5XF9c009A0u" role="3clFbG">
            <node concept="2OqwBi" id="1g_orKJEN0e" role="2Oq$k0">
              <node concept="2OqwBi" id="5XF9c009y5p" role="2Oq$k0">
                <node concept="2OqwBi" id="5XF9c009vnv" role="2Oq$k0">
                  <node concept="37vLTw" id="5XF9c009rVl" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wzRHNZ$eWk" resolve="myRememberedActions" />
                  </node>
                  <node concept="T8wYR" id="5XF9c009x1g" role="2OqNvi" />
                </node>
                <node concept="3goQfb" id="5XF9c009zv5" role="2OqNvi">
                  <node concept="1bVj0M" id="5XF9c009zv7" role="23t8la">
                    <node concept="3clFbS" id="5XF9c009zv8" role="1bW5cS">
                      <node concept="3clFbF" id="5XF9c009zBC" role="3cqZAp">
                        <node concept="37vLTw" id="5XF9c009zBB" role="3clFbG">
                          <ref role="3cqZAo" node="5XF9c009zv9" resolve="it" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5XF9c009zv9" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5XF9c009zva" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1g_orKJEOui" role="2OqNvi">
                <node concept="1bVj0M" id="1g_orKJEOuk" role="23t8la">
                  <node concept="3clFbS" id="1g_orKJEOul" role="1bW5cS">
                    <node concept="3clFbF" id="1g_orKJEOGs" role="3cqZAp">
                      <node concept="2OqwBi" id="1g_orKJEOP$" role="3clFbG">
                        <node concept="37vLTw" id="1g_orKJEOGr" role="2Oq$k0">
                          <ref role="3cqZAo" node="1g_orKJEOum" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1g_orKJEQUA" role="2OqNvi">
                          <ref role="37wK5l" node="2ZrHegMLIpW" resolve="isValid" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1g_orKJEOum" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1g_orKJEOun" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="5XF9c009ByA" role="2OqNvi">
              <node concept="1bVj0M" id="5XF9c009ByC" role="23t8la">
                <node concept="3clFbS" id="5XF9c009ByD" role="1bW5cS">
                  <node concept="3clFbF" id="5XF9c009BH$" role="3cqZAp">
                    <node concept="3clFbC" id="5XF9c009EhF" role="3clFbG">
                      <node concept="37vLTw" id="5XF9c009Ewc" role="3uHU7w">
                        <ref role="3cqZAo" node="5XF9c009qYr" resolve="parent" />
                      </node>
                      <node concept="2OqwBi" id="5XF9c009BOE" role="3uHU7B">
                        <node concept="37vLTw" id="5XF9c009BHz" role="2Oq$k0">
                          <ref role="3cqZAo" node="5XF9c009ByE" resolve="it" />
                        </node>
                        <node concept="liA8E" id="5XF9c009DTk" role="2OqNvi">
                          <ref role="37wK5l" node="2ZrHegMMr2o" resolve="getParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5XF9c009ByE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5XF9c009ByF" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ph9euf5tK5" role="jymVt" />
    <node concept="312cEu" id="5wzRHNZxjFm" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="RememberedAction" />
      <node concept="312cEg" id="5wzRHNZxl$V" role="jymVt">
        <property role="TrG5h" value="myId" />
        <node concept="3Tmbuc" id="5wzRHNZ_15x" role="1B3o_S" />
        <node concept="17QB3L" id="5wzRHNZxl_M" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5wzRHNZxlzi" role="jymVt">
        <property role="TrG5h" value="myAction" />
        <node concept="3Tmbuc" id="5wzRHNZ_166" role="1B3o_S" />
        <node concept="3uibUv" id="2ZrHegMLGOH" role="1tU5fm">
          <ref role="3uigEE" to="i4ec:~WeakReference" resolve="WeakReference" />
          <node concept="3uibUv" id="2ZrHegMLH7D" role="11_B2D">
            <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="5wzRHNZxlAV" role="jymVt">
        <property role="TrG5h" value="myParent" />
        <node concept="3Tmbuc" id="5wzRHNZ_16C" role="1B3o_S" />
        <node concept="3uibUv" id="2ZrHegMLGpI" role="1tU5fm">
          <ref role="3uigEE" to="i4ec:~WeakReference" resolve="WeakReference" />
          <node concept="3uibUv" id="2ZrHegMLGGB" role="11_B2D">
            <ref role="3uigEE" to="nx1:~DefaultActionGroup" resolve="DefaultActionGroup" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4ph9euf1Qal" role="jymVt">
        <property role="TrG5h" value="myActionsBefore" />
        <node concept="3Tmbuc" id="6oVP0ZF09L0" role="1B3o_S" />
        <node concept="_YKpA" id="4ph9euf1Ql_" role="1tU5fm">
          <node concept="3uibUv" id="2ZrHegMLNzL" role="_ZDj9">
            <ref role="3uigEE" to="i4ec:~WeakReference" resolve="WeakReference" />
            <node concept="3uibUv" id="2ZrHegMLObJ" role="11_B2D">
              <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4ph9euf1QmU" role="jymVt">
        <property role="TrG5h" value="myActionsAfter" />
        <node concept="3Tmbuc" id="6oVP0ZF09Tw" role="1B3o_S" />
        <node concept="_YKpA" id="4ph9euf1QmW" role="1tU5fm">
          <node concept="3uibUv" id="2ZrHegMLOwL" role="_ZDj9">
            <ref role="3uigEE" to="i4ec:~WeakReference" resolve="WeakReference" />
            <node concept="3uibUv" id="2ZrHegMLPk3" role="11_B2D">
              <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5wzRHNZxlCy" role="jymVt" />
      <node concept="3Tmbuc" id="5wzRHNZ$Iq6" role="1B3o_S" />
      <node concept="3clFbW" id="4ph9euf1R5$" role="jymVt">
        <node concept="3cqZAl" id="4ph9euf1R5_" role="3clF45" />
        <node concept="3Tmbuc" id="4ph9euf1R5A" role="1B3o_S" />
        <node concept="3clFbS" id="4ph9euf1R5C" role="3clF47">
          <node concept="3clFbF" id="4ph9euf1R5G" role="3cqZAp">
            <node concept="37vLTI" id="4ph9euf1R5I" role="3clFbG">
              <node concept="37vLTw" id="4ph9euf1R5M" role="37vLTJ">
                <ref role="3cqZAo" node="5wzRHNZxlzi" resolve="myAction" />
              </node>
              <node concept="2ShNRf" id="2ZrHegMLHmi" role="37vLTx">
                <node concept="1pGfFk" id="2ZrHegMLHmg" role="2ShVmc">
                  <ref role="37wK5l" to="i4ec:~WeakReference.&lt;init&gt;(java.lang.Object)" resolve="WeakReference" />
                  <node concept="3uibUv" id="2ZrHegMLHmh" role="1pMfVU">
                    <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
                  </node>
                  <node concept="37vLTw" id="2ZrHegMLHtK" role="37wK5m">
                    <ref role="3cqZAo" node="4ph9euf1R5F" resolve="action1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4ph9euf1R5R" role="3cqZAp">
            <node concept="37vLTI" id="4ph9euf1R5T" role="3clFbG">
              <node concept="37vLTw" id="4ph9euf1R5X" role="37vLTJ">
                <ref role="3cqZAo" node="4ph9euf1QmU" resolve="myActionsAfter" />
              </node>
              <node concept="2OqwBi" id="2ZrHegMMa5s" role="37vLTx">
                <node concept="2OqwBi" id="2ZrHegMLQcQ" role="2Oq$k0">
                  <node concept="37vLTw" id="4ph9euf1R5Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ph9euf1R5Q" resolve="actionsAfter1" />
                  </node>
                  <node concept="3$u5V9" id="2ZrHegMLRQx" role="2OqNvi">
                    <node concept="1bVj0M" id="2ZrHegMLRQz" role="23t8la">
                      <node concept="3clFbS" id="2ZrHegMLRQ$" role="1bW5cS">
                        <node concept="3clFbF" id="2ZrHegMLS1t" role="3cqZAp">
                          <node concept="2ShNRf" id="2ZrHegMLS1r" role="3clFbG">
                            <node concept="1pGfFk" id="2ZrHegMM9H9" role="2ShVmc">
                              <ref role="37wK5l" to="i4ec:~WeakReference.&lt;init&gt;(java.lang.Object)" resolve="WeakReference" />
                              <node concept="37vLTw" id="2ZrHegMM9Ra" role="37wK5m">
                                <ref role="3cqZAo" node="2ZrHegMLRQ_" resolve="it" />
                              </node>
                              <node concept="3uibUv" id="2ZrHegMMbCi" role="1pMfVU">
                                <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2ZrHegMLRQ_" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2ZrHegMLRQA" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="2ZrHegMMbfF" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4ph9euf1R62" role="3cqZAp">
            <node concept="37vLTI" id="4ph9euf1R64" role="3clFbG">
              <node concept="37vLTw" id="4ph9euf1R68" role="37vLTJ">
                <ref role="3cqZAo" node="4ph9euf1Qal" resolve="myActionsBefore" />
              </node>
              <node concept="2OqwBi" id="2ZrHegMMeU1" role="37vLTx">
                <node concept="2OqwBi" id="2ZrHegMMc0a" role="2Oq$k0">
                  <node concept="37vLTw" id="4ph9euf1R69" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ph9euf1R61" resolve="actionsBefore1" />
                  </node>
                  <node concept="3$u5V9" id="2ZrHegMMdCN" role="2OqNvi">
                    <node concept="1bVj0M" id="2ZrHegMMdCP" role="23t8la">
                      <node concept="3clFbS" id="2ZrHegMMdCQ" role="1bW5cS">
                        <node concept="3clFbF" id="2ZrHegMMdNJ" role="3cqZAp">
                          <node concept="2ShNRf" id="2ZrHegMMdNH" role="3clFbG">
                            <node concept="1pGfFk" id="2ZrHegMMeaw" role="2ShVmc">
                              <ref role="37wK5l" to="i4ec:~WeakReference.&lt;init&gt;(java.lang.Object)" resolve="WeakReference" />
                              <node concept="3uibUv" id="2ZrHegMMeqC" role="1pMfVU">
                                <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
                              </node>
                              <node concept="37vLTw" id="2ZrHegMMeAv" role="37wK5m">
                                <ref role="3cqZAo" node="2ZrHegMMdCR" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2ZrHegMMdCR" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2ZrHegMMdCS" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="2ZrHegMMglJ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4ph9euf1R6c" role="3cqZAp">
            <node concept="37vLTI" id="4ph9euf1R6e" role="3clFbG">
              <node concept="37vLTw" id="4ph9euf1R6i" role="37vLTJ">
                <ref role="3cqZAo" node="5wzRHNZxl$V" resolve="myId" />
              </node>
              <node concept="37vLTw" id="4ph9euf1R6j" role="37vLTx">
                <ref role="3cqZAo" node="4ph9euf1R6b" resolve="id1" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4ph9euf1R6m" role="3cqZAp">
            <node concept="37vLTI" id="4ph9euf1R6o" role="3clFbG">
              <node concept="37vLTw" id="4ph9euf1R6s" role="37vLTJ">
                <ref role="3cqZAo" node="5wzRHNZxlAV" resolve="myParent" />
              </node>
              <node concept="2ShNRf" id="2ZrHegMLH_H" role="37vLTx">
                <node concept="1pGfFk" id="2ZrHegMLH_F" role="2ShVmc">
                  <ref role="37wK5l" to="i4ec:~WeakReference.&lt;init&gt;(java.lang.Object)" resolve="WeakReference" />
                  <node concept="3uibUv" id="2ZrHegMLH_G" role="1pMfVU">
                    <ref role="3uigEE" to="nx1:~DefaultActionGroup" resolve="DefaultActionGroup" />
                  </node>
                  <node concept="37vLTw" id="2ZrHegMLHGS" role="37wK5m">
                    <ref role="3cqZAo" node="4ph9euf1R6l" resolve="parent1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4ph9euf1R6b" role="3clF46">
          <property role="TrG5h" value="id1" />
          <node concept="17QB3L" id="4ph9euf1R6a" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4ph9euf1R5F" role="3clF46">
          <property role="TrG5h" value="action1" />
          <node concept="3uibUv" id="4ph9euf1R5E" role="1tU5fm">
            <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
          </node>
        </node>
        <node concept="37vLTG" id="4ph9euf1R6l" role="3clF46">
          <property role="TrG5h" value="parent1" />
          <node concept="3uibUv" id="4ph9euf1R6k" role="1tU5fm">
            <ref role="3uigEE" to="nx1:~DefaultActionGroup" resolve="DefaultActionGroup" />
          </node>
        </node>
        <node concept="37vLTG" id="4ph9euf1R61" role="3clF46">
          <property role="TrG5h" value="actionsBefore1" />
          <node concept="_YKpA" id="4ph9euf1R5Z" role="1tU5fm">
            <node concept="3uibUv" id="4ph9euf1R60" role="_ZDj9">
              <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4ph9euf1R5Q" role="3clF46">
          <property role="TrG5h" value="actionsAfter1" />
          <node concept="_YKpA" id="4ph9euf1R5O" role="1tU5fm">
            <node concept="3uibUv" id="4ph9euf1R5P" role="_ZDj9">
              <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2ZrHegMLHIK" role="jymVt" />
      <node concept="3clFb_" id="2ZrHegMMh_8" role="jymVt">
        <property role="TrG5h" value="getAction" />
        <node concept="3uibUv" id="2ZrHegMMooZ" role="3clF45">
          <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
        </node>
        <node concept="3Tmbuc" id="2ZrHegMMh_b" role="1B3o_S" />
        <node concept="3clFbS" id="2ZrHegMMh_c" role="3clF47">
          <node concept="3clFbF" id="2ZrHegMMpeu" role="3cqZAp">
            <node concept="2OqwBi" id="2ZrHegMMpgC" role="3clFbG">
              <node concept="37vLTw" id="2ZrHegMMpet" role="2Oq$k0">
                <ref role="3cqZAo" node="5wzRHNZxlzi" resolve="myAction" />
              </node>
              <node concept="liA8E" id="2ZrHegMMpSU" role="2OqNvi">
                <ref role="37wK5l" to="i4ec:~Reference.get():java.lang.Object" resolve="get" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2ZrHegMMpUC" role="jymVt" />
      <node concept="3clFb_" id="2ZrHegMMr2o" role="jymVt">
        <property role="TrG5h" value="getParent" />
        <node concept="3uibUv" id="2ZrHegMMOny" role="3clF45">
          <ref role="3uigEE" to="nx1:~DefaultActionGroup" resolve="DefaultActionGroup" />
        </node>
        <node concept="3Tmbuc" id="2ZrHegMMr2r" role="1B3o_S" />
        <node concept="3clFbS" id="2ZrHegMMr2s" role="3clF47">
          <node concept="3clFbF" id="2ZrHegMMwrj" role="3cqZAp">
            <node concept="2OqwBi" id="2ZrHegMMwwg" role="3clFbG">
              <node concept="37vLTw" id="2ZrHegMMwri" role="2Oq$k0">
                <ref role="3cqZAo" node="5wzRHNZxlAV" resolve="myParent" />
              </node>
              <node concept="liA8E" id="2ZrHegMMx6Q" role="2OqNvi">
                <ref role="37wK5l" to="i4ec:~Reference.get():java.lang.Object" resolve="get" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2ZrHegMMx8y" role="jymVt" />
      <node concept="3clFb_" id="2ZrHegMMykL" role="jymVt">
        <property role="TrG5h" value="getActionsBefore" />
        <node concept="_YKpA" id="2ZrHegMMzlj" role="3clF45">
          <node concept="3uibUv" id="2ZrHegMMzl_" role="_ZDj9">
            <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
          </node>
        </node>
        <node concept="3Tmbuc" id="2ZrHegMMykO" role="1B3o_S" />
        <node concept="3clFbS" id="2ZrHegMMykP" role="3clF47">
          <node concept="3clFbF" id="2ZrHegMMzts" role="3cqZAp">
            <node concept="2OqwBi" id="2ZrHegMMDDE" role="3clFbG">
              <node concept="2OqwBi" id="2ZrHegMMBks" role="2Oq$k0">
                <node concept="2OqwBi" id="2ZrHegMMzRu" role="2Oq$k0">
                  <node concept="37vLTw" id="2ZrHegMMztr" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ph9euf1Qal" resolve="myActionsBefore" />
                  </node>
                  <node concept="3$u5V9" id="2ZrHegMM_NS" role="2OqNvi">
                    <node concept="1bVj0M" id="2ZrHegMM_NU" role="23t8la">
                      <node concept="3clFbS" id="2ZrHegMM_NV" role="1bW5cS">
                        <node concept="3clFbF" id="2ZrHegMM_Y8" role="3cqZAp">
                          <node concept="2OqwBi" id="2ZrHegMMA7Q" role="3clFbG">
                            <node concept="37vLTw" id="2ZrHegMM_Y7" role="2Oq$k0">
                              <ref role="3cqZAo" node="2ZrHegMM_NW" resolve="it" />
                            </node>
                            <node concept="liA8E" id="2ZrHegMMB58" role="2OqNvi">
                              <ref role="37wK5l" to="i4ec:~Reference.get():java.lang.Object" resolve="get" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2ZrHegMM_NW" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2ZrHegMM_NX" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="2ZrHegMMCKV" role="2OqNvi">
                  <node concept="1bVj0M" id="2ZrHegMMCKX" role="23t8la">
                    <node concept="3clFbS" id="2ZrHegMMCKY" role="1bW5cS">
                      <node concept="3clFbF" id="2ZrHegMMCYm" role="3cqZAp">
                        <node concept="3y3z36" id="2ZrHegMMDdW" role="3clFbG">
                          <node concept="10Nm6u" id="2ZrHegMMDpR" role="3uHU7w" />
                          <node concept="37vLTw" id="2ZrHegMMCYl" role="3uHU7B">
                            <ref role="3cqZAo" node="2ZrHegMMCKZ" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2ZrHegMMCKZ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2ZrHegMMCL0" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2ZrHegMMFfc" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2ZrHegMMGCn" role="jymVt" />
      <node concept="3clFb_" id="2ZrHegMMFmx" role="jymVt">
        <property role="TrG5h" value="getActionsAfter" />
        <node concept="_YKpA" id="2ZrHegMMFmy" role="3clF45">
          <node concept="3uibUv" id="2ZrHegMMFmz" role="_ZDj9">
            <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
          </node>
        </node>
        <node concept="3Tmbuc" id="2ZrHegMMFm$" role="1B3o_S" />
        <node concept="3clFbS" id="2ZrHegMMFm_" role="3clF47">
          <node concept="3clFbF" id="2ZrHegMMFmA" role="3cqZAp">
            <node concept="2OqwBi" id="2ZrHegMMFmB" role="3clFbG">
              <node concept="2OqwBi" id="2ZrHegMMFmC" role="2Oq$k0">
                <node concept="2OqwBi" id="2ZrHegMMFmD" role="2Oq$k0">
                  <node concept="37vLTw" id="2ZrHegMMMuR" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ph9euf1QmU" resolve="myActionsAfter" />
                  </node>
                  <node concept="3$u5V9" id="2ZrHegMMFmF" role="2OqNvi">
                    <node concept="1bVj0M" id="2ZrHegMMFmG" role="23t8la">
                      <node concept="3clFbS" id="2ZrHegMMFmH" role="1bW5cS">
                        <node concept="3clFbF" id="2ZrHegMMFmI" role="3cqZAp">
                          <node concept="2OqwBi" id="2ZrHegMMFmJ" role="3clFbG">
                            <node concept="37vLTw" id="2ZrHegMMFmK" role="2Oq$k0">
                              <ref role="3cqZAo" node="2ZrHegMMFmM" resolve="it" />
                            </node>
                            <node concept="liA8E" id="2ZrHegMMFmL" role="2OqNvi">
                              <ref role="37wK5l" to="i4ec:~Reference.get():java.lang.Object" resolve="get" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2ZrHegMMFmM" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2ZrHegMMFmN" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="2ZrHegMMFmO" role="2OqNvi">
                  <node concept="1bVj0M" id="2ZrHegMMFmP" role="23t8la">
                    <node concept="3clFbS" id="2ZrHegMMFmQ" role="1bW5cS">
                      <node concept="3clFbF" id="2ZrHegMMFmR" role="3cqZAp">
                        <node concept="3y3z36" id="2ZrHegMMFmS" role="3clFbG">
                          <node concept="10Nm6u" id="2ZrHegMMFmT" role="3uHU7w" />
                          <node concept="37vLTw" id="2ZrHegMMFmU" role="3uHU7B">
                            <ref role="3cqZAo" node="2ZrHegMMFmV" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2ZrHegMMFmV" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2ZrHegMMFmW" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2ZrHegMMFmX" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2ZrHegMMgDM" role="jymVt" />
      <node concept="3clFb_" id="2ZrHegMLIpW" role="jymVt">
        <property role="TrG5h" value="isValid" />
        <node concept="10P_77" id="2ZrHegMLN2t" role="3clF45" />
        <node concept="3Tmbuc" id="2ZrHegMLIpZ" role="1B3o_S" />
        <node concept="3clFbS" id="2ZrHegMLIq0" role="3clF47">
          <node concept="3cpWs8" id="2ZrHegMNnkR" role="3cqZAp">
            <node concept="3cpWsn" id="2ZrHegMNnkS" role="3cpWs9">
              <property role="TrG5h" value="action" />
              <node concept="3uibUv" id="2ZrHegMNnkL" role="1tU5fm">
                <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
              </node>
              <node concept="2OqwBi" id="2ZrHegMNnkT" role="33vP2m">
                <node concept="37vLTw" id="2ZrHegMNnkU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wzRHNZxlzi" resolve="myAction" />
                </node>
                <node concept="liA8E" id="2ZrHegMNnkV" role="2OqNvi">
                  <ref role="37wK5l" to="i4ec:~Reference.get():java.lang.Object" resolve="get" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2ZrHegMNn__" role="3cqZAp">
            <node concept="3cpWsn" id="2ZrHegMNn_A" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3uibUv" id="2ZrHegMNn_$" role="1tU5fm">
                <ref role="3uigEE" to="nx1:~DefaultActionGroup" resolve="DefaultActionGroup" />
              </node>
              <node concept="2OqwBi" id="2ZrHegMNn_B" role="33vP2m">
                <node concept="37vLTw" id="2ZrHegMNn_C" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wzRHNZxlAV" resolve="myParent" />
                </node>
                <node concept="liA8E" id="2ZrHegMNn_D" role="2OqNvi">
                  <ref role="37wK5l" to="i4ec:~Reference.get():java.lang.Object" resolve="get" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2ZrHegMRyt7" role="3cqZAp">
            <node concept="3cpWsn" id="2ZrHegMRyt8" role="3cpWs9">
              <property role="TrG5h" value="valid" />
              <node concept="10P_77" id="2ZrHegMRysS" role="1tU5fm" />
              <node concept="1Wc70l" id="2ZrHegMRyt9" role="33vP2m">
                <node concept="3fqX7Q" id="2ZrHegMRyta" role="3uHU7w">
                  <node concept="1rXfSq" id="2ZrHegMRytb" role="3fr31v">
                    <ref role="37wK5l" node="2ZrHegMN9un" resolve="isDisposed" />
                    <node concept="37vLTw" id="2ZrHegMRytc" role="37wK5m">
                      <ref role="3cqZAo" node="2ZrHegMNn_A" resolve="parent" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="2ZrHegMRytd" role="3uHU7B">
                  <node concept="1Wc70l" id="2ZrHegMRyte" role="3uHU7B">
                    <node concept="3y3z36" id="2ZrHegMRytf" role="3uHU7B">
                      <node concept="37vLTw" id="2ZrHegMRytg" role="3uHU7B">
                        <ref role="3cqZAo" node="2ZrHegMNnkS" resolve="action" />
                      </node>
                      <node concept="10Nm6u" id="2ZrHegMRyth" role="3uHU7w" />
                    </node>
                    <node concept="3y3z36" id="2ZrHegMRyti" role="3uHU7w">
                      <node concept="37vLTw" id="2ZrHegMRytj" role="3uHU7B">
                        <ref role="3cqZAo" node="2ZrHegMNn_A" resolve="parent" />
                      </node>
                      <node concept="10Nm6u" id="2ZrHegMRytk" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2ZrHegMRytl" role="3uHU7w">
                    <node concept="1rXfSq" id="2ZrHegMRytm" role="3fr31v">
                      <ref role="37wK5l" node="2ZrHegMN9un" resolve="isDisposed" />
                      <node concept="37vLTw" id="2ZrHegMRytn" role="37wK5m">
                        <ref role="3cqZAo" node="2ZrHegMNnkS" resolve="action" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2ZrHegMRyPg" role="3cqZAp">
            <node concept="37vLTw" id="2ZrHegMRyPi" role="3cqZAk">
              <ref role="3cqZAo" node="2ZrHegMRyt8" resolve="valid" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ph9euf61p8" role="jymVt" />
    <node concept="2YIFZL" id="4ph9euf5OBq" role="jymVt">
      <property role="TrG5h" value="safeSublist" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4ph9euf643a" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="_YKpA" id="4ph9euf644f" role="1tU5fm">
          <node concept="16syzq" id="4ph9euf6450" role="_ZDj9">
            <ref role="16sUi3" node="4ph9euf643Z" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ph9euf645M" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="10Oyi0" id="4ph9euf646V" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4ph9euf647$" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="10Oyi0" id="4ph9euf648V" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4ph9euf5wyb" role="3clF47">
        <node concept="3clFbJ" id="4ph9euf64dd" role="3cqZAp">
          <node concept="3clFbS" id="4ph9euf64de" role="3clFbx">
            <node concept="3cpWs6" id="4ph9euf66eV" role="3cqZAp">
              <node concept="37vLTw" id="4ph9euf66jc" role="3cqZAk">
                <ref role="3cqZAo" node="4ph9euf643a" resolve="list" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4ph9euf64BS" role="3clFbw">
            <node concept="37vLTw" id="4ph9euf64hm" role="2Oq$k0">
              <ref role="3cqZAo" node="4ph9euf643a" resolve="list" />
            </node>
            <node concept="1v1jN8" id="4ph9euf66aT" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4ph9euf6puK" role="3cqZAp">
          <node concept="37vLTI" id="4ph9euf6pOO" role="3clFbG">
            <node concept="2YIFZM" id="4ph9euf6pZt" role="37vLTx">
              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
              <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
              <node concept="37vLTw" id="4ph9euf6qKp" role="37wK5m">
                <ref role="3cqZAo" node="4ph9euf645M" resolve="from" />
              </node>
              <node concept="3cmrfG" id="4ph9euf6q3E" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="37vLTw" id="4ph9euf6puI" role="37vLTJ">
              <ref role="3cqZAo" node="4ph9euf645M" resolve="from" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ph9euf6qWw" role="3cqZAp">
          <node concept="37vLTI" id="4ph9euf6qWx" role="3clFbG">
            <node concept="2YIFZM" id="4ph9euf6rca" role="37vLTx">
              <ref role="37wK5l" to="e2lb:~Math.min(int,int):int" resolve="min" />
              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
              <node concept="37vLTw" id="4ph9euf6rcb" role="37wK5m">
                <ref role="3cqZAo" node="4ph9euf645M" resolve="from" />
              </node>
              <node concept="2OqwBi" id="4ph9euf6rXr" role="37wK5m">
                <node concept="37vLTw" id="4ph9euf6rAp" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ph9euf643a" resolve="list" />
                </node>
                <node concept="34oBXx" id="4ph9euf6tD0" role="2OqNvi" />
              </node>
            </node>
            <node concept="37vLTw" id="4ph9euf6qW_" role="37vLTJ">
              <ref role="3cqZAo" node="4ph9euf645M" resolve="from" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ph9euf6vPd" role="3cqZAp">
          <node concept="37vLTI" id="4ph9euf6vPe" role="3clFbG">
            <node concept="2YIFZM" id="4ph9euf6vPf" role="37vLTx">
              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
              <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
              <node concept="37vLTw" id="4ph9euf6wn_" role="37wK5m">
                <ref role="3cqZAo" node="4ph9euf647$" resolve="to" />
              </node>
              <node concept="3cmrfG" id="4ph9euf6vPh" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="37vLTw" id="4ph9euf6wd3" role="37vLTJ">
              <ref role="3cqZAo" node="4ph9euf647$" resolve="to" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ph9euf6vP3" role="3cqZAp">
          <node concept="37vLTI" id="4ph9euf6vP4" role="3clFbG">
            <node concept="2YIFZM" id="4ph9euf6vP5" role="37vLTx">
              <ref role="37wK5l" to="e2lb:~Math.min(int,int):int" resolve="min" />
              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
              <node concept="37vLTw" id="4ph9euf6wxN" role="37wK5m">
                <ref role="3cqZAo" node="4ph9euf647$" resolve="to" />
              </node>
              <node concept="2OqwBi" id="4ph9euf6vP9" role="37wK5m">
                <node concept="37vLTw" id="4ph9euf6vPa" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ph9euf643a" resolve="list" />
                </node>
                <node concept="34oBXx" id="4ph9euf6vPb" role="2OqNvi" />
              </node>
            </node>
            <node concept="37vLTw" id="4ph9euf6whn" role="37vLTJ">
              <ref role="3cqZAo" node="4ph9euf647$" resolve="to" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ph9euf6x_p" role="3cqZAp">
          <node concept="37vLTI" id="4ph9euf6y2Q" role="3clFbG">
            <node concept="2YIFZM" id="4ph9euf6yis" role="37vLTx">
              <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
              <node concept="37vLTw" id="4ph9euf6ymC" role="37wK5m">
                <ref role="3cqZAo" node="4ph9euf647$" resolve="to" />
              </node>
              <node concept="37vLTw" id="4ph9euf6y_W" role="37wK5m">
                <ref role="3cqZAo" node="4ph9euf645M" resolve="from" />
              </node>
            </node>
            <node concept="37vLTw" id="4ph9euf6x_n" role="37vLTJ">
              <ref role="3cqZAo" node="4ph9euf647$" resolve="to" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ph9euf66y0" role="3cqZAp">
          <node concept="2OqwBi" id="4ph9euf66PB" role="3clFbG">
            <node concept="37vLTw" id="4ph9euf66xY" role="2Oq$k0">
              <ref role="3cqZAo" node="4ph9euf643a" resolve="list" />
            </node>
            <node concept="3b24QK" id="4ph9euf68oG" role="2OqNvi">
              <node concept="37vLTw" id="4ph9euf6yOL" role="3b24Re">
                <ref role="3cqZAo" node="4ph9euf647$" resolve="to" />
              </node>
              <node concept="37vLTw" id="4ph9euf6yKi" role="3b24Rf">
                <ref role="3cqZAo" node="4ph9euf645M" resolve="from" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4ph9euf66lg" role="3clF45">
        <node concept="16syzq" id="4ph9euf66mb" role="_ZDj9">
          <ref role="16sUi3" node="4ph9euf643Z" resolve="T" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4ph9euf5wya" role="1B3o_S" />
      <node concept="16euLQ" id="4ph9euf643Z" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZrHegMMPcV" role="jymVt" />
    <node concept="2YIFZL" id="2ZrHegMN9un" role="jymVt">
      <property role="TrG5h" value="isDisposed" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2ZrHegMMUAw" role="3clF47">
        <node concept="3cpWs8" id="2ZrHegMNfcl" role="3cqZAp">
          <node concept="3cpWsn" id="2ZrHegMNfcm" role="3cpWs9">
            <property role="TrG5h" value="cl" />
            <node concept="3uibUv" id="2ZrHegMNfce" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~ClassLoader" resolve="ClassLoader" />
            </node>
            <node concept="2OqwBi" id="2ZrHegMNfcn" role="33vP2m">
              <node concept="2OqwBi" id="2ZrHegMNfco" role="2Oq$k0">
                <node concept="37vLTw" id="2ZrHegMNfcp" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZrHegMN4AB" resolve="obj" />
                </node>
                <node concept="liA8E" id="2ZrHegMNfcq" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="2ZrHegMNfcr" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ZrHegMNfs1" role="3cqZAp">
          <node concept="3clFbS" id="2ZrHegMNfs3" role="3clFbx">
            <node concept="3cpWs8" id="2ZrHegMNizf" role="3cqZAp">
              <node concept="3cpWsn" id="2ZrHegMNizg" role="3cpWs9">
                <property role="TrG5h" value="moduleCL" />
                <node concept="3uibUv" id="2ZrHegMNiza" role="1tU5fm">
                  <ref role="3uigEE" to="wqua:~ModuleClassLoader" resolve="ModuleClassLoader" />
                </node>
                <node concept="1eOMI4" id="2ZrHegMNizh" role="33vP2m">
                  <node concept="10QFUN" id="2ZrHegMNizi" role="1eOMHV">
                    <node concept="3uibUv" id="2ZrHegMNizj" role="10QFUM">
                      <ref role="3uigEE" to="wqua:~ModuleClassLoader" resolve="ModuleClassLoader" />
                    </node>
                    <node concept="37vLTw" id="2ZrHegMNizk" role="10QFUP">
                      <ref role="3cqZAo" node="2ZrHegMNfcm" resolve="cl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2ZrHegMNlP8" role="3cqZAp">
              <node concept="3clFbS" id="2ZrHegMNlP9" role="3clFbx">
                <node concept="3cpWs6" id="2ZrHegMNmLh" role="3cqZAp">
                  <node concept="3clFbT" id="2ZrHegMNmRd" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2ZrHegMNm6g" role="3clFbw">
                <node concept="37vLTw" id="2ZrHegMNm0m" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZrHegMNizg" resolve="moduleCL" />
                </node>
                <node concept="liA8E" id="2ZrHegMNmFC" role="2OqNvi">
                  <ref role="37wK5l" to="wqua:~ModuleClassLoader.isDisposed():boolean" resolve="isDisposed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2ZrHegMNfEJ" role="3clFbw">
            <node concept="3uibUv" id="2ZrHegMNfHP" role="2ZW6by">
              <ref role="3uigEE" to="wqua:~ModuleClassLoader" resolve="ModuleClassLoader" />
            </node>
            <node concept="37vLTw" id="2ZrHegMNfzL" role="2ZW6bz">
              <ref role="3cqZAo" node="2ZrHegMNfcm" resolve="cl" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ZrHegMNn7O" role="3cqZAp">
          <node concept="3clFbT" id="2ZrHegMNngx" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ZrHegMN4AB" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="2ZrHegMN6SY" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="10P_77" id="2ZrHegMN6TO" role="3clF45" />
      <node concept="3Tm1VV" id="2ZrHegMMUAv" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5wzRHNZvnPA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4JPDo_GOOui">
    <property role="TrG5h" value="ActionHacks" />
    <node concept="Wx3nA" id="4JPDo_GQwGg" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4JPDo_GQt0Z" role="1tU5fm">
        <ref role="3uigEE" to="ajxo:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="4JPDo_GQsba" role="1B3o_S" />
      <node concept="2YIFZM" id="4JPDo_GQwCn" role="33vP2m">
        <ref role="37wK5l" to="ajxo:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="ajxo:~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="4JPDo_GQwDT" role="37wK5m">
          <ref role="3VsUkX" node="4JPDo_GOOui" resolve="ActionHacks" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4JPDo_GQrrt" role="jymVt" />
    <node concept="2YIFZL" id="4EB7X9kjcFN" role="jymVt">
      <property role="TrG5h" value="getActionsById" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4EB7X9kjbIV" role="3clF47">
        <node concept="3clFbF" id="4EB7X9kjh4y" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9kjgIu" role="3clFbG">
            <node concept="2OqwBi" id="4EB7X9kjgIv" role="2Oq$k0">
              <node concept="2OqwBi" id="4EB7X9kjgIw" role="2Oq$k0">
                <node concept="37vLTw" id="4EB7X9kjgWq" role="2Oq$k0">
                  <ref role="3cqZAo" node="4EB7X9kjdve" resolve="ids" />
                </node>
                <node concept="3$u5V9" id="4EB7X9kjgIy" role="2OqNvi">
                  <node concept="1bVj0M" id="4EB7X9kjgIz" role="23t8la">
                    <node concept="3clFbS" id="4EB7X9kjgI$" role="1bW5cS">
                      <node concept="3clFbF" id="4EB7X9kjgI_" role="3cqZAp">
                        <node concept="2OqwBi" id="4EB7X9kjgIA" role="3clFbG">
                          <node concept="2YIFZM" id="4EB7X9kjgIB" role="2Oq$k0">
                            <ref role="37wK5l" to="am98:~ActionManagerEx.getInstanceEx():com.intellij.openapi.actionSystem.ex.ActionManagerEx" resolve="getInstanceEx" />
                            <ref role="1Pybhc" to="am98:~ActionManagerEx" resolve="ActionManagerEx" />
                          </node>
                          <node concept="liA8E" id="4EB7X9kjgIC" role="2OqNvi">
                            <ref role="37wK5l" to="nx1:~ActionManager.getAction(java.lang.String):com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
                            <node concept="37vLTw" id="4EB7X9kjgID" role="37wK5m">
                              <ref role="3cqZAo" node="4EB7X9kjgIE" resolve="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4EB7X9kjgIE" role="1bW2Oz">
                      <property role="TrG5h" value="id" />
                      <node concept="2jxLKc" id="4EB7X9kjgIF" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="4EB7X9kjgIG" role="2OqNvi">
                <node concept="1bVj0M" id="4EB7X9kjgIH" role="23t8la">
                  <node concept="3clFbS" id="4EB7X9kjgII" role="1bW5cS">
                    <node concept="3clFbF" id="4EB7X9kjgIJ" role="3cqZAp">
                      <node concept="3y3z36" id="4EB7X9kjgIK" role="3clFbG">
                        <node concept="10Nm6u" id="4EB7X9kjgIL" role="3uHU7w" />
                        <node concept="37vLTw" id="4EB7X9kjgIM" role="3uHU7B">
                          <ref role="3cqZAo" node="4EB7X9kjgIN" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4EB7X9kjgIN" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4EB7X9kjgIO" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4EB7X9kjgIP" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4EB7X9kjdut" role="3clF45">
        <node concept="3uibUv" id="4EB7X9kjduL" role="_ZDj9">
          <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4EB7X9kjbIU" role="1B3o_S" />
      <node concept="37vLTG" id="4EB7X9kjdve" role="3clF46">
        <property role="TrG5h" value="ids" />
        <node concept="A3Dl8" id="3pbsIf6q2ev" role="1tU5fm">
          <node concept="17QB3L" id="3pbsIf6q2ex" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4EB7X9kjaXo" role="jymVt" />
    <node concept="2YIFZL" id="4JPDo_GRlEW" role="jymVt">
      <property role="TrG5h" value="removeMenuActionId" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4JPDo_GR8zk" role="3clF47">
        <node concept="3cpWs8" id="4JPDo_GRc0J" role="3cqZAp">
          <node concept="3cpWsn" id="4JPDo_GRc0K" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="4JPDo_GRc0E" role="1tU5fm">
              <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
            </node>
            <node concept="2OqwBi" id="4JPDo_GRc0L" role="33vP2m">
              <node concept="2YIFZM" id="4JPDo_GRc0M" role="2Oq$k0">
                <ref role="37wK5l" to="am98:~ActionManagerEx.getInstanceEx():com.intellij.openapi.actionSystem.ex.ActionManagerEx" resolve="getInstanceEx" />
                <ref role="1Pybhc" to="am98:~ActionManagerEx" resolve="ActionManagerEx" />
              </node>
              <node concept="liA8E" id="4JPDo_GRc0N" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~ActionManager.getAction(java.lang.String):com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
                <node concept="37vLTw" id="4JPDo_GRc0O" role="37wK5m">
                  <ref role="3cqZAo" node="4JPDo_GRanY" resolve="actionId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4fD$rryZNdZ" role="3cqZAp">
          <node concept="3clFbS" id="4fD$rryZNe1" role="3clFbx">
            <node concept="3clFbF" id="4JPDo_GRcAQ" role="3cqZAp">
              <node concept="1rXfSq" id="4JPDo_GRcAO" role="3clFbG">
                <ref role="37wK5l" node="4JPDo_GQqsf" resolve="removeMenuAction" />
                <node concept="37vLTw" id="4JPDo_GTCX7" role="37wK5m">
                  <ref role="3cqZAo" node="4JPDo_GRc0K" resolve="action" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4fD$rryZNHT" role="3clFbw">
            <node concept="10Nm6u" id="4fD$rryZNJk" role="3uHU7w" />
            <node concept="37vLTw" id="4fD$rryZNgH" role="3uHU7B">
              <ref role="3cqZAo" node="4JPDo_GRc0K" resolve="action" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4JPDo_GRanY" role="3clF46">
        <property role="TrG5h" value="actionId" />
        <node concept="17QB3L" id="4JPDo_GRaM4" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4JPDo_GR8zi" role="3clF45" />
      <node concept="3Tm1VV" id="4JPDo_GR8zj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="64uz0TCLvLi" role="jymVt" />
    <node concept="2YIFZL" id="64uz0TCL2e0" role="jymVt">
      <property role="TrG5h" value="removeMenuActionsIds" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="64uz0TCL2e1" role="3clF47">
        <node concept="3clFbF" id="64uz0TCLs0h" role="3cqZAp">
          <node concept="1rXfSq" id="64uz0TCLs0f" role="3clFbG">
            <ref role="37wK5l" node="4JPDo_GQpHh" resolve="removeMenuActions" />
            <node concept="1rXfSq" id="4EB7X9kjhgL" role="37wK5m">
              <ref role="37wK5l" node="4EB7X9kjcFN" resolve="getActionsById" />
              <node concept="37vLTw" id="4EB7X9kjhmH" role="37wK5m">
                <ref role="3cqZAo" node="64uz0TCL2eh" resolve="actionIds" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="64uz0TCL2eh" role="3clF46">
        <property role="TrG5h" value="actionIds" />
        <node concept="A3Dl8" id="3pbsIf6q1My" role="1tU5fm">
          <node concept="17QB3L" id="3pbsIf6q1M$" role="A3Ik2" />
        </node>
      </node>
      <node concept="3cqZAl" id="64uz0TCL2ej" role="3clF45" />
      <node concept="3Tm1VV" id="64uz0TCL2ek" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4JPDo_GR7KG" role="jymVt" />
    <node concept="2YIFZL" id="4JPDo_GQqsf" role="jymVt">
      <property role="TrG5h" value="removeMenuAction" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4JPDo_GQiXl" role="3clF47">
        <node concept="3clFbF" id="4JPDo_GQpGs" role="3cqZAp">
          <node concept="1rXfSq" id="4JPDo_GQpGr" role="3clFbG">
            <ref role="37wK5l" node="4JPDo_GQpHh" resolve="removeMenuActions" />
            <node concept="2YIFZM" id="4JPDo_GQrbF" role="37wK5m">
              <ref role="37wK5l" to="k7g3:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
              <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
              <node concept="37vLTw" id="4JPDo_GQrcZ" role="37wK5m">
                <ref role="3cqZAo" node="4JPDo_GQkHv" resolve="group" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4JPDo_GQkHv" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="4JPDo_GR_Pv" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="3cqZAl" id="4JPDo_GQiXj" role="3clF45" />
      <node concept="3Tm1VV" id="4JPDo_GQiXk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4JPDo_GQidI" role="jymVt" />
    <node concept="2YIFZL" id="4JPDo_GQpHh" role="jymVt">
      <property role="TrG5h" value="removeMenuActions" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4JPDo_GOVh4" role="3clF47">
        <node concept="3cpWs8" id="4JPDo_GOVh6" role="3cqZAp">
          <node concept="3cpWsn" id="4JPDo_GOVh5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="manager" />
            <node concept="3uibUv" id="4JPDo_GOVh7" role="1tU5fm">
              <ref role="3uigEE" to="am98:~ActionManagerEx" resolve="ActionManagerEx" />
            </node>
            <node concept="2YIFZM" id="4JPDo_GQb04" role="33vP2m">
              <ref role="1Pybhc" to="am98:~ActionManagerEx" resolve="ActionManagerEx" />
              <ref role="37wK5l" to="am98:~ActionManagerEx.getInstanceEx():com.intellij.openapi.actionSystem.ex.ActionManagerEx" resolve="getInstanceEx" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4JPDo_GOVha" role="3cqZAp">
          <node concept="3cpWsn" id="4JPDo_GOVh9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="mpsGroups" />
            <node concept="3uibUv" id="4JPDo_GOVhb" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="4JPDo_GRATP" role="11_B2D">
                <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="4JPDo_GOVpZ" role="33vP2m">
              <node concept="1pGfFk" id="4JPDo_GOVq0" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4JPDo_GRB3l" role="1pMfVU">
                  <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4JPDo_GOVhf" role="3cqZAp">
          <node concept="37vLTw" id="4JPDo_GOVhr" role="1DdaDG">
            <ref role="3cqZAo" node="4JPDo_GOVh1" resolve="actions" />
          </node>
          <node concept="3cpWsn" id="4JPDo_GOVho" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="4JPDo_GRAHU" role="1tU5fm">
              <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
            </node>
          </node>
          <node concept="3clFbS" id="4JPDo_GOVhh" role="2LFqv$">
            <node concept="3clFbF" id="4JPDo_GOVhi" role="3cqZAp">
              <node concept="2OqwBi" id="4JPDo_GOVq4" role="3clFbG">
                <node concept="37vLTw" id="4JPDo_GOVq3" role="2Oq$k0">
                  <ref role="3cqZAo" node="4JPDo_GOVh9" resolve="mpsGroups" />
                </node>
                <node concept="liA8E" id="4JPDo_GOVq5" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4JPDo_GOVhk" role="37wK5m">
                    <ref role="3cqZAo" node="4JPDo_GOVho" resolve="action" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4JPDo_GQz1c" role="3cqZAp">
              <node concept="3SKWN0" id="4JPDo_GQz1d" role="3SKWNk">
                <node concept="3clFbF" id="4JPDo_GOVhl" role="3SKWNf">
                  <node concept="2OqwBi" id="4JPDo_GOVq9" role="3clFbG">
                    <node concept="37vLTw" id="4JPDo_GOVq8" role="2Oq$k0">
                      <ref role="3cqZAo" node="4JPDo_GOVh5" resolve="manager" />
                    </node>
                    <node concept="liA8E" id="4JPDo_GOVqa" role="2OqNvi">
                      <ref role="37wK5l" to="nx1:~ActionManager.unregisterAction(java.lang.String):void" resolve="unregisterAction" />
                      <node concept="2OqwBi" id="4JPDo_GOVqe" role="37wK5m">
                        <node concept="37vLTw" id="4JPDo_GOVqd" role="2Oq$k0">
                          <ref role="3cqZAo" node="4JPDo_GOVho" resolve="action" />
                        </node>
                        <node concept="liA8E" id="4JPDo_GOVqf" role="2OqNvi">
                          <ref role="37wK5l" to="pvwh:~BaseGroup.getId():java.lang.String" resolve="getId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4JPDo_GOVjy" role="3cqZAp">
          <node concept="3SKdUq" id="4JPDo_GOVjx" role="3SKWNk">
            <property role="3SKdUp" value="remove mps groups from IDEA groups" />
          </node>
        </node>
        <node concept="1DcWWT" id="4JPDo_GOVhs" role="3cqZAp">
          <node concept="2OqwBi" id="4JPDo_GOVqj" role="1DdaDG">
            <node concept="37vLTw" id="4JPDo_GOVqi" role="2Oq$k0">
              <ref role="3cqZAo" node="4JPDo_GOVh5" resolve="manager" />
            </node>
            <node concept="liA8E" id="4JPDo_GOVqk" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~ActionManager.getActionIds(java.lang.String):java.lang.String[]" resolve="getActionIds" />
              <node concept="Xl_RD" id="4JPDo_GOVhS" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4JPDo_GOVhO" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="4JPDo_GQxOI" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="4JPDo_GOVhu" role="2LFqv$">
            <node concept="3cpWs8" id="4JPDo_GOVhw" role="3cqZAp">
              <node concept="3cpWsn" id="4JPDo_GOVhv" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="action" />
                <node concept="3uibUv" id="4JPDo_GOVhx" role="1tU5fm">
                  <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
                </node>
                <node concept="2OqwBi" id="4JPDo_GOVqo" role="33vP2m">
                  <node concept="37vLTw" id="4JPDo_GOVqn" role="2Oq$k0">
                    <ref role="3cqZAo" node="4JPDo_GOVh5" resolve="manager" />
                  </node>
                  <node concept="liA8E" id="4JPDo_GOVqp" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~ActionManager.getAction(java.lang.String):com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
                    <node concept="37vLTw" id="4JPDo_GOVhz" role="37wK5m">
                      <ref role="3cqZAo" node="4JPDo_GOVhO" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4JPDo_GOVh$" role="3cqZAp">
              <node concept="2ZW3vV" id="4JPDo_GOVhB" role="3clFbw">
                <node concept="37vLTw" id="4JPDo_GOVh_" role="2ZW6bz">
                  <ref role="3cqZAo" node="4JPDo_GOVhv" resolve="action" />
                </node>
                <node concept="3uibUv" id="4JPDo_GOVhA" role="2ZW6by">
                  <ref role="3uigEE" to="nx1:~ActionGroup" resolve="ActionGroup" />
                </node>
              </node>
              <node concept="3clFbS" id="4JPDo_GOVhD" role="3clFbx">
                <node concept="3cpWs8" id="4JPDo_GOVhF" role="3cqZAp">
                  <node concept="3cpWsn" id="4JPDo_GOVhE" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="staticGroup" />
                    <node concept="3uibUv" id="4JPDo_GOVhG" role="1tU5fm">
                      <ref role="3uigEE" to="nx1:~ActionGroup" resolve="ActionGroup" />
                    </node>
                    <node concept="10QFUN" id="4JPDo_GOVhH" role="33vP2m">
                      <node concept="37vLTw" id="4JPDo_GOVhI" role="10QFUP">
                        <ref role="3cqZAo" node="4JPDo_GOVhv" resolve="action" />
                      </node>
                      <node concept="3uibUv" id="4JPDo_GOVhJ" role="10QFUM">
                        <ref role="3uigEE" to="nx1:~ActionGroup" resolve="ActionGroup" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4JPDo_GOVhK" role="3cqZAp">
                  <node concept="1rXfSq" id="4JPDo_GOVhL" role="3clFbG">
                    <ref role="37wK5l" node="4JPDo_GOVhV" resolve="removeActionsFromGroup" />
                    <node concept="37vLTw" id="4JPDo_GOVhM" role="37wK5m">
                      <ref role="3cqZAo" node="4JPDo_GOVhE" resolve="staticGroup" />
                    </node>
                    <node concept="37vLTw" id="4JPDo_GOVhN" role="37wK5m">
                      <ref role="3cqZAo" node="4JPDo_GOVh9" resolve="mpsGroups" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4JPDo_GOVh1" role="3clF46">
        <property role="TrG5h" value="actions" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4JPDo_GOVh2" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="4JPDo_GRAdY" role="11_B2D">
            <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4JPDo_GOVhU" role="3clF45" />
      <node concept="3Tm1VV" id="4JPDo_GOVhT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4JPDo_GQyhP" role="jymVt" />
    <node concept="2YIFZL" id="4JPDo_GOVhV" role="jymVt">
      <property role="TrG5h" value="removeActionsFromGroup" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4JPDo_GOVhW" role="3clF46">
        <property role="TrG5h" value="group" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4JPDo_GOVhX" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~ActionGroup" resolve="ActionGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="4JPDo_GOVhY" role="3clF46">
        <property role="TrG5h" value="actions" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4JPDo_GOVhZ" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="4JPDo_GRB9L" role="11_B2D">
            <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4JPDo_GOVi1" role="3clF47">
        <node concept="3clFbJ" id="4JPDo_GOVi2" role="3cqZAp">
          <node concept="2OqwBi" id="4JPDo_GOVi3" role="3clFbw">
            <node concept="Xl_RD" id="4JPDo_GOVi4" role="2Oq$k0">
              <property role="Xl_RC" value="com.intellij.util.xml.tree.actions.AddDomElementActionGroup" />
            </node>
            <node concept="liA8E" id="4JPDo_GOVi5" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="4JPDo_GOVi6" role="37wK5m">
                <node concept="2OqwBi" id="4JPDo_GOVqt" role="2Oq$k0">
                  <node concept="37vLTw" id="4JPDo_GOVqs" role="2Oq$k0">
                    <ref role="3cqZAo" node="4JPDo_GOVhW" resolve="group" />
                  </node>
                  <node concept="liA8E" id="4JPDo_GOVqu" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="4JPDo_GOVi8" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4JPDo_GOVia" role="3clFbx">
            <node concept="3SKdUt" id="4JPDo_GOVj$" role="3cqZAp">
              <node concept="3SKdUq" id="4JPDo_GOVjz" role="3SKWNk">
                <property role="3SKdUp" value="workaround for a bug in IDEA XML plugin" />
              </node>
            </node>
            <node concept="3SKdUt" id="4JPDo_GOVjA" role="3cqZAp">
              <node concept="3SKdUq" id="4JPDo_GOVj_" role="3SKWNk">
                <property role="3SKdUp" value="TODO: remove the workaround" />
              </node>
            </node>
            <node concept="3cpWs6" id="4JPDo_GOVib" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="4JPDo_GOVid" role="3cqZAp">
          <node concept="3cpWsn" id="4JPDo_GOVic" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="children" />
            <node concept="10Q1$e" id="4JPDo_GOVif" role="1tU5fm">
              <node concept="3uibUv" id="4JPDo_GOVie" role="10Q1$1">
                <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2OqwBi" id="4JPDo_GOVqy" role="33vP2m">
              <node concept="37vLTw" id="4JPDo_GOVqx" role="2Oq$k0">
                <ref role="3cqZAo" node="4JPDo_GOVhW" resolve="group" />
              </node>
              <node concept="liA8E" id="4JPDo_GOVqz" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~ActionGroup.getChildren(com.intellij.openapi.actionSystem.AnActionEvent):com.intellij.openapi.actionSystem.AnAction[]" resolve="getChildren" />
                <node concept="10Nm6u" id="4JPDo_GOVih" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4JPDo_GOVii" role="3cqZAp">
          <node concept="37vLTw" id="4JPDo_GOVi$" role="1DdaDG">
            <ref role="3cqZAo" node="4JPDo_GOVic" resolve="children" />
          </node>
          <node concept="3cpWsn" id="4JPDo_GOVix" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="4JPDo_GOViz" role="1tU5fm">
              <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
            </node>
          </node>
          <node concept="3clFbS" id="4JPDo_GOVik" role="2LFqv$">
            <node concept="3clFbJ" id="4JPDo_GOVil" role="3cqZAp">
              <node concept="2ZW3vV" id="4JPDo_GOVio" role="3clFbw">
                <node concept="37vLTw" id="4JPDo_GOVim" role="2ZW6bz">
                  <ref role="3cqZAo" node="4JPDo_GOVix" resolve="child" />
                </node>
                <node concept="3uibUv" id="4JPDo_GOVin" role="2ZW6by">
                  <ref role="3uigEE" to="nx1:~ActionGroup" resolve="ActionGroup" />
                </node>
              </node>
              <node concept="3clFbS" id="4JPDo_GOViq" role="3clFbx">
                <node concept="3clFbF" id="4JPDo_GOVir" role="3cqZAp">
                  <node concept="1rXfSq" id="4JPDo_GOVis" role="3clFbG">
                    <ref role="37wK5l" node="4JPDo_GOVhV" resolve="removeActionsFromGroup" />
                    <node concept="10QFUN" id="4JPDo_GOVit" role="37wK5m">
                      <node concept="37vLTw" id="4JPDo_GOViu" role="10QFUP">
                        <ref role="3cqZAo" node="4JPDo_GOVix" resolve="child" />
                      </node>
                      <node concept="3uibUv" id="4JPDo_GOViv" role="10QFUM">
                        <ref role="3uigEE" to="nx1:~ActionGroup" resolve="ActionGroup" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4JPDo_GOViw" role="37wK5m">
                      <ref role="3cqZAo" node="4JPDo_GOVhY" resolve="actions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4JPDo_GOViA" role="3cqZAp">
          <node concept="3cpWsn" id="4JPDo_GOVi_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="groupIsDefaultActionGroup" />
            <node concept="10P_77" id="4JPDo_GOViB" role="1tU5fm" />
            <node concept="2ZW3vV" id="4JPDo_GOViE" role="33vP2m">
              <node concept="37vLTw" id="4JPDo_GOViC" role="2ZW6bz">
                <ref role="3cqZAo" node="4JPDo_GOVhW" resolve="group" />
              </node>
              <node concept="3uibUv" id="4JPDo_GOViD" role="2ZW6by">
                <ref role="3uigEE" to="nx1:~DefaultActionGroup" resolve="DefaultActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4JPDo_GOViF" role="3cqZAp">
          <node concept="37vLTw" id="4JPDo_GOVjs" role="1DdaDG">
            <ref role="3cqZAo" node="4JPDo_GOVhY" resolve="actions" />
          </node>
          <node concept="3cpWsn" id="4JPDo_GOVjp" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="4JPDo_GRBWv" role="1tU5fm">
              <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
            </node>
          </node>
          <node concept="3clFbS" id="4JPDo_GOViH" role="2LFqv$">
            <node concept="3clFbJ" id="4JPDo_GOViI" role="3cqZAp">
              <node concept="37vLTw" id="4JPDo_GOViJ" role="3clFbw">
                <ref role="3cqZAo" node="4JPDo_GOVi_" resolve="groupIsDefaultActionGroup" />
              </node>
              <node concept="3clFbS" id="4JPDo_GOViL" role="3clFbx">
                <node concept="3clFbF" id="4JPDo_GOViM" role="3cqZAp">
                  <node concept="2OqwBi" id="4JPDo_GOViN" role="3clFbG">
                    <node concept="1eOMI4" id="4JPDo_GOViR" role="2Oq$k0">
                      <node concept="10QFUN" id="4JPDo_GOViO" role="1eOMHV">
                        <node concept="37vLTw" id="4JPDo_GOViP" role="10QFUP">
                          <ref role="3cqZAo" node="4JPDo_GOVhW" resolve="group" />
                        </node>
                        <node concept="3uibUv" id="4JPDo_GOViQ" role="10QFUM">
                          <ref role="3uigEE" to="nx1:~DefaultActionGroup" resolve="DefaultActionGroup" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4JPDo_GOViS" role="2OqNvi">
                      <ref role="37wK5l" to="nx1:~DefaultActionGroup.remove(com.intellij.openapi.actionSystem.AnAction):void" resolve="remove" />
                      <node concept="37vLTw" id="4JPDo_GOViT" role="37wK5m">
                        <ref role="3cqZAo" node="4JPDo_GOVjp" resolve="g" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4JPDo_GRLqN" role="1B3o_S" />
      <node concept="3cqZAl" id="4JPDo_GOVju" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4JPDo_GOU61" role="jymVt" />
    <node concept="2YIFZL" id="4JPDo_GS5vY" role="jymVt">
      <property role="TrG5h" value="getAllActionIds" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4JPDo_GRL$W" role="3clF47">
        <node concept="3cpWs8" id="4JPDo_GRNvj" role="3cqZAp">
          <node concept="3cpWsn" id="4JPDo_GRNvm" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4JPDo_GRNvf" role="1tU5fm">
              <node concept="17QB3L" id="4JPDo_GRNAw" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4JPDo_GRNVV" role="33vP2m">
              <node concept="Tc6Ow" id="4JPDo_GRNVN" role="2ShVmc">
                <node concept="17QB3L" id="4JPDo_GRNVO" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4JPDo_GRQW3" role="3cqZAp">
          <node concept="2OqwBi" id="4JPDo_GRRbx" role="3clFbG">
            <node concept="37vLTw" id="4JPDo_GRQW1" role="2Oq$k0">
              <ref role="3cqZAo" node="4JPDo_GRNvm" resolve="result" />
            </node>
            <node concept="X8dFx" id="4JPDo_GRTMw" role="2OqNvi">
              <node concept="2OqwBi" id="4JPDo_GRUy5" role="25WWJ7">
                <node concept="2OqwBi" id="4JPDo_GRNk9" role="2Oq$k0">
                  <node concept="2YIFZM" id="4JPDo_GRNka" role="2Oq$k0">
                    <ref role="1Pybhc" to="am98:~ActionManagerEx" resolve="ActionManagerEx" />
                    <ref role="37wK5l" to="am98:~ActionManagerEx.getInstanceEx():com.intellij.openapi.actionSystem.ex.ActionManagerEx" resolve="getInstanceEx" />
                  </node>
                  <node concept="liA8E" id="4JPDo_GRNkb" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~ActionManager.getActionIds(java.lang.String):java.lang.String[]" resolve="getActionIds" />
                    <node concept="Xl_RD" id="4JPDo_GRNkc" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="39bAoz" id="4JPDo_GRYwA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4JPDo_GRU94" role="3cqZAp">
          <node concept="2OqwBi" id="4JPDo_GS3vj" role="3cqZAk">
            <node concept="2OqwBi" id="4JPDo_GRYO0" role="2Oq$k0">
              <node concept="37vLTw" id="4JPDo_GRUo1" role="2Oq$k0">
                <ref role="3cqZAo" node="4JPDo_GRNvm" resolve="result" />
              </node>
              <node concept="2S7cBI" id="4JPDo_GS31X" role="2OqNvi">
                <node concept="1bVj0M" id="4JPDo_GS31Z" role="23t8la">
                  <node concept="3clFbS" id="4JPDo_GS320" role="1bW5cS">
                    <node concept="3clFbF" id="4JPDo_GS3eR" role="3cqZAp">
                      <node concept="37vLTw" id="4JPDo_GS3eQ" role="3clFbG">
                        <ref role="3cqZAo" node="4JPDo_GS321" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4JPDo_GS321" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4JPDo_GS322" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="4JPDo_GS323" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4JPDo_GS550" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4JPDo_GRMgs" role="3clF45">
        <node concept="17QB3L" id="4JPDo_GRMkI" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="4JPDo_GRL$V" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4JPDo_GS$1B" role="jymVt" />
    <node concept="2YIFZL" id="4JPDo_GSA$9" role="jymVt">
      <property role="TrG5h" value="getAllActions" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4JPDo_GS$Zz" role="3clF47">
        <node concept="3cpWs8" id="4JPDo_GSAiM" role="3cqZAp">
          <node concept="3cpWsn" id="4JPDo_GSAiN" role="3cpWs9">
            <property role="TrG5h" value="manager" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4JPDo_GSAiL" role="1tU5fm">
              <ref role="3uigEE" to="am98:~ActionManagerEx" resolve="ActionManagerEx" />
            </node>
            <node concept="2YIFZM" id="4JPDo_GSAiO" role="33vP2m">
              <ref role="37wK5l" to="am98:~ActionManagerEx.getInstanceEx():com.intellij.openapi.actionSystem.ex.ActionManagerEx" resolve="getInstanceEx" />
              <ref role="1Pybhc" to="am98:~ActionManagerEx" resolve="ActionManagerEx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4JPDo_GSAud" role="3cqZAp">
          <node concept="2OqwBi" id="4JPDo_GSF4v" role="3clFbG">
            <node concept="2OqwBi" id="4JPDo_GSBsH" role="2Oq$k0">
              <node concept="1rXfSq" id="4JPDo_GSAub" role="2Oq$k0">
                <ref role="37wK5l" node="4JPDo_GS5vY" resolve="getAllActionIds" />
              </node>
              <node concept="3$u5V9" id="4JPDo_GSE9P" role="2OqNvi">
                <node concept="1bVj0M" id="4JPDo_GSE9R" role="23t8la">
                  <node concept="3clFbS" id="4JPDo_GSE9S" role="1bW5cS">
                    <node concept="3clFbF" id="4JPDo_GSEij" role="3cqZAp">
                      <node concept="2OqwBi" id="4JPDo_GSEq4" role="3clFbG">
                        <node concept="37vLTw" id="4JPDo_GSEii" role="2Oq$k0">
                          <ref role="3cqZAo" node="4JPDo_GSAiN" resolve="manager" />
                        </node>
                        <node concept="liA8E" id="4JPDo_GSEN2" role="2OqNvi">
                          <ref role="37wK5l" to="nx1:~ActionManager.getAction(java.lang.String):com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
                          <node concept="37vLTw" id="4JPDo_GSESx" role="37wK5m">
                            <ref role="3cqZAo" node="4JPDo_GSE9T" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4JPDo_GSE9T" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4JPDo_GSE9U" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4JPDo_GSHsx" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4JPDo_GS_Zn" role="3clF45">
        <node concept="3uibUv" id="4JPDo_GSA9Z" role="_ZDj9">
          <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4JPDo_GS$Zy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7LkwBl9Bmde" role="jymVt" />
    <node concept="2YIFZL" id="7LkwBl9BMPC" role="jymVt">
      <property role="TrG5h" value="getMainMenuActions" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7LkwBl9BILq" role="3clF47">
        <node concept="3cpWs8" id="7LkwBl9BKHr" role="3cqZAp">
          <node concept="3cpWsn" id="7LkwBl9BKHu" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7LkwBl9BKHp" role="1tU5fm">
              <node concept="17QB3L" id="7LkwBl9BKLo" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7LkwBl9BKQd" role="33vP2m">
              <node concept="Tc6Ow" id="7LkwBl9BKPn" role="2ShVmc">
                <node concept="17QB3L" id="7LkwBl9BKPo" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LkwBl9BLn8" role="3cqZAp">
          <node concept="1rXfSq" id="7LkwBl9BLn6" role="3clFbG">
            <ref role="37wK5l" node="7LkwBl9BGE7" resolve="collectActions" />
            <node concept="2OqwBi" id="7LkwBl9BLD8" role="37wK5m">
              <node concept="2YIFZM" id="7LkwBl9BL_n" role="2Oq$k0">
                <ref role="1Pybhc" to="am98:~ActionManagerEx" resolve="ActionManagerEx" />
                <ref role="37wK5l" to="am98:~ActionManagerEx.getInstanceEx():com.intellij.openapi.actionSystem.ex.ActionManagerEx" resolve="getInstanceEx" />
              </node>
              <node concept="liA8E" id="7LkwBl9BMnN" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~ActionManager.getAction(java.lang.String):com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
                <node concept="Xl_RD" id="7LkwBl9BMpk" role="37wK5m">
                  <property role="Xl_RC" value="MainMenu" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7LkwBl9BMwx" role="37wK5m">
              <ref role="3cqZAo" node="7LkwBl9BKHu" resolve="result" />
            </node>
            <node concept="Xl_RD" id="7LkwBl9BMAv" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7LkwBl9BKX_" role="3cqZAp">
          <node concept="37vLTw" id="7LkwBl9BL2$" role="3cqZAk">
            <ref role="3cqZAo" node="7LkwBl9BKHu" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7LkwBl9BJyW" role="3clF45">
        <node concept="17QB3L" id="7LkwBl9BJDa" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="7LkwBl9BILp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7LkwBl9BI2q" role="jymVt" />
    <node concept="2YIFZL" id="7LkwBl9BGE7" role="jymVt">
      <property role="TrG5h" value="collectActions" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7LkwBl9BwPL" role="3clF47">
        <node concept="3cpWs8" id="7LkwBl9DkPQ" role="3cqZAp">
          <node concept="3cpWsn" id="7LkwBl9DkPR" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="7LkwBl9Dlln" role="1tU5fm" />
            <node concept="2OqwBi" id="7LkwBl9DkPS" role="33vP2m">
              <node concept="2YIFZM" id="7LkwBl9DkPT" role="2Oq$k0">
                <ref role="1Pybhc" to="am98:~ActionManagerEx" resolve="ActionManagerEx" />
                <ref role="37wK5l" to="am98:~ActionManagerEx.getInstanceEx():com.intellij.openapi.actionSystem.ex.ActionManagerEx" resolve="getInstanceEx" />
              </node>
              <node concept="liA8E" id="7LkwBl9DkPU" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~ActionManager.getId(com.intellij.openapi.actionSystem.AnAction):java.lang.String" resolve="getId" />
                <node concept="37vLTw" id="7LkwBl9DkPV" role="37wK5m">
                  <ref role="3cqZAo" node="7LkwBl9BxQR" resolve="action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7LkwBl9Dl3V" role="3cqZAp">
          <node concept="3cpWsn" id="7LkwBl9Dl3W" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7LkwBl9Dlu1" role="1tU5fm" />
            <node concept="2EnYce" id="7LkwBl9Dl3X" role="33vP2m">
              <node concept="2OqwBi" id="7LkwBl9Dl3Y" role="2Oq$k0">
                <node concept="37vLTw" id="7LkwBl9Dl3Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LkwBl9BxQR" resolve="action" />
                </node>
                <node concept="liA8E" id="7LkwBl9Dl40" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~AnAction.getTemplatePresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getTemplatePresentation" />
                </node>
              </node>
              <node concept="liA8E" id="7LkwBl9Dl41" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~Presentation.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LkwBl9Bzdu" role="3cqZAp">
          <node concept="2OqwBi" id="7LkwBl9BzNj" role="3clFbG">
            <node concept="37vLTw" id="7LkwBl9Bzdt" role="2Oq$k0">
              <ref role="3cqZAo" node="7LkwBl9By13" resolve="result" />
            </node>
            <node concept="TSZUe" id="7LkwBl9BApO" role="2OqNvi">
              <node concept="3cpWs3" id="7LkwBl9D5BK" role="25WWJ7">
                <node concept="Xl_RD" id="7LkwBl9D5Db" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
                <node concept="3cpWs3" id="7LkwBl9D5TS" role="3uHU7B">
                  <node concept="37vLTw" id="7LkwBl9DlJt" role="3uHU7w">
                    <ref role="3cqZAo" node="7LkwBl9DkPR" resolve="id" />
                  </node>
                  <node concept="3cpWs3" id="7LkwBl9D5ig" role="3uHU7B">
                    <node concept="3cpWs3" id="7LkwBl9BCu_" role="3uHU7B">
                      <node concept="37vLTw" id="7LkwBl9BC_B" role="3uHU7B">
                        <ref role="3cqZAo" node="7LkwBl9BBBB" resolve="indent" />
                      </node>
                      <node concept="37vLTw" id="7LkwBl9DlDF" role="3uHU7w">
                        <ref role="3cqZAo" node="7LkwBl9Dl3W" resolve="text" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7LkwBl9D5jF" role="3uHU7w">
                      <property role="Xl_RC" value=" (" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7LkwBl9BCGH" role="3cqZAp" />
        <node concept="3clFbJ" id="7LkwBl9BCXy" role="3cqZAp">
          <node concept="3clFbS" id="7LkwBl9BCX$" role="3clFbx">
            <node concept="3cpWs8" id="7LkwBl9BDNI" role="3cqZAp">
              <node concept="3cpWsn" id="7LkwBl9BDNJ" role="3cpWs9">
                <property role="TrG5h" value="group" />
                <node concept="3uibUv" id="7LkwBl9BDNF" role="1tU5fm">
                  <ref role="3uigEE" to="nx1:~ActionGroup" resolve="ActionGroup" />
                </node>
                <node concept="1eOMI4" id="7LkwBl9BDNK" role="33vP2m">
                  <node concept="10QFUN" id="7LkwBl9BDNL" role="1eOMHV">
                    <node concept="3uibUv" id="7LkwBl9BDNM" role="10QFUM">
                      <ref role="3uigEE" to="nx1:~ActionGroup" resolve="ActionGroup" />
                    </node>
                    <node concept="37vLTw" id="7LkwBl9BDNN" role="10QFUP">
                      <ref role="3cqZAo" node="7LkwBl9BxQR" resolve="action" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7LkwBl9BE0s" role="3cqZAp">
              <node concept="2GrKxI" id="7LkwBl9BE0u" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="7LkwBl9BE0w" role="2LFqv$">
                <node concept="3clFbF" id="7LkwBl9BG80" role="3cqZAp">
                  <node concept="1rXfSq" id="7LkwBl9BG7Z" role="3clFbG">
                    <ref role="37wK5l" node="7LkwBl9BGE7" resolve="collectActions" />
                    <node concept="2GrUjf" id="7LkwBl9BGap" role="37wK5m">
                      <ref role="2Gs0qQ" node="7LkwBl9BE0u" resolve="child" />
                    </node>
                    <node concept="37vLTw" id="7LkwBl9BGyf" role="37wK5m">
                      <ref role="3cqZAo" node="7LkwBl9By13" resolve="result" />
                    </node>
                    <node concept="3cpWs3" id="7LkwBl9CsYd" role="37wK5m">
                      <node concept="Xl_RD" id="7LkwBl9CsZC" role="3uHU7w">
                        <property role="Xl_RC" value="  " />
                      </node>
                      <node concept="37vLTw" id="7LkwBl9BGBP" role="3uHU7B">
                        <ref role="3cqZAo" node="7LkwBl9BBBB" resolve="indent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7LkwBl9BEi9" role="2GsD0m">
                <node concept="37vLTw" id="7LkwBl9BE5_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LkwBl9BDNJ" resolve="group" />
                </node>
                <node concept="liA8E" id="7LkwBl9BFVv" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~ActionGroup.getChildren(com.intellij.openapi.actionSystem.AnActionEvent):com.intellij.openapi.actionSystem.AnAction[]" resolve="getChildren" />
                  <node concept="10Nm6u" id="7LkwBl9BFYp" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7LkwBl9BDlM" role="3clFbw">
            <node concept="3uibUv" id="7LkwBl9BD$d" role="2ZW6by">
              <ref role="3uigEE" to="nx1:~ActionGroup" resolve="ActionGroup" />
            </node>
            <node concept="37vLTw" id="7LkwBl9BD5S" role="2ZW6bz">
              <ref role="3cqZAo" node="7LkwBl9BxQR" resolve="action" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7LkwBl9CFic" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="7LkwBl9BxQR" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="7LkwBl9BxZl" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="37vLTG" id="7LkwBl9By13" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="_YKpA" id="7LkwBl9By6O" role="1tU5fm">
          <node concept="17QB3L" id="7LkwBl9ByfE" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="7LkwBl9BBBB" role="3clF46">
        <property role="TrG5h" value="indent" />
        <node concept="17QB3L" id="7LkwBl9BBJF" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7LkwBl9Byk1" role="3clF45" />
      <node concept="3Tm1VV" id="7LkwBl9BwPK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7LkwBl9Gad5" role="jymVt" />
    <node concept="2YIFZL" id="7LkwBl9GcsX" role="jymVt">
      <property role="TrG5h" value="getActionText" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7LkwBl9Gdho" role="3clF46">
        <property role="TrG5h" value="actionId" />
        <node concept="17QB3L" id="7LkwBl9GdiI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7LkwBl9Gb$b" role="3clF47">
        <node concept="3cpWs8" id="7LkwBl9Ge0D" role="3cqZAp">
          <node concept="3cpWsn" id="7LkwBl9Ge0E" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="7LkwBl9Ge0_" role="1tU5fm">
              <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
            </node>
            <node concept="2OqwBi" id="7LkwBl9Ge0F" role="33vP2m">
              <node concept="2YIFZM" id="7LkwBl9Ge0G" role="2Oq$k0">
                <ref role="37wK5l" to="am98:~ActionManagerEx.getInstanceEx():com.intellij.openapi.actionSystem.ex.ActionManagerEx" resolve="getInstanceEx" />
                <ref role="1Pybhc" to="am98:~ActionManagerEx" resolve="ActionManagerEx" />
              </node>
              <node concept="liA8E" id="7LkwBl9Ge0H" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~ActionManager.getAction(java.lang.String):com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
                <node concept="37vLTw" id="7LkwBl9Ge0I" role="37wK5m">
                  <ref role="3cqZAo" node="7LkwBl9Gdho" resolve="actionId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LkwBl9Ge$U" role="3cqZAp">
          <node concept="2EnYce" id="7LkwBl9GfEq" role="3clFbG">
            <node concept="2EnYce" id="7LkwBl9GfIA" role="2Oq$k0">
              <node concept="37vLTw" id="7LkwBl9Ge$S" role="2Oq$k0">
                <ref role="3cqZAo" node="7LkwBl9Ge0E" resolve="action" />
              </node>
              <node concept="liA8E" id="7LkwBl9GfhC" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~AnAction.getTemplatePresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getTemplatePresentation" />
              </node>
            </node>
            <node concept="liA8E" id="7LkwBl9GfBG" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~Presentation.getText():java.lang.String" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7LkwBl9GdgX" role="3clF45" />
      <node concept="3Tm1VV" id="7LkwBl9Gb$a" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4EB7X9kkaq8" role="jymVt" />
    <node concept="2YIFZL" id="4EB7X9kkcW_" role="jymVt">
      <property role="TrG5h" value="findRootGroups" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4EB7X9kkbSv" role="3clF47">
        <node concept="3cpWs8" id="4EB7X9kkE2b" role="3cqZAp">
          <node concept="3cpWsn" id="4EB7X9kkE2c" role="3cpWs9">
            <property role="TrG5h" value="manager" />
            <node concept="3uibUv" id="4EB7X9kkE2a" role="1tU5fm">
              <ref role="3uigEE" to="am98:~ActionManagerEx" resolve="ActionManagerEx" />
            </node>
            <node concept="2YIFZM" id="4EB7X9kkE2d" role="33vP2m">
              <ref role="1Pybhc" to="am98:~ActionManagerEx" resolve="ActionManagerEx" />
              <ref role="37wK5l" to="am98:~ActionManagerEx.getInstanceEx():com.intellij.openapi.actionSystem.ex.ActionManagerEx" resolve="getInstanceEx" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4EB7X9kknc_" role="3cqZAp">
          <node concept="3cpWsn" id="4EB7X9kkncA" role="3cpWs9">
            <property role="TrG5h" value="actionIds" />
            <node concept="10Q1$e" id="4EB7X9kknct" role="1tU5fm">
              <node concept="17QB3L" id="4EB7X9kkns2" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="4EB7X9kkncB" role="33vP2m">
              <node concept="37vLTw" id="4EB7X9kkE2e" role="2Oq$k0">
                <ref role="3cqZAo" node="4EB7X9kkE2c" resolve="manager" />
              </node>
              <node concept="liA8E" id="4EB7X9kkncD" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~ActionManager.getActionIds(java.lang.String):java.lang.String[]" resolve="getActionIds" />
                <node concept="Xl_RD" id="4EB7X9kkncE" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4EB7X9kkl7P" role="3cqZAp">
          <node concept="3cpWsn" id="4EB7X9kkl7Q" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="_YKpA" id="4EB7X9kkl7n" role="1tU5fm">
              <node concept="3uibUv" id="4EB7X9kkl7q" role="_ZDj9">
                <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="1rXfSq" id="4EB7X9kkl7R" role="33vP2m">
              <ref role="37wK5l" node="4EB7X9kjcFN" resolve="getActionsById" />
              <node concept="2OqwBi" id="4EB7X9kkl7S" role="37wK5m">
                <node concept="2OqwBi" id="4EB7X9kkl7T" role="2Oq$k0">
                  <node concept="37vLTw" id="4EB7X9kkncF" role="2Oq$k0">
                    <ref role="3cqZAo" node="4EB7X9kkncA" resolve="actionIds" />
                  </node>
                  <node concept="39bAoz" id="4EB7X9kkl7Y" role="2OqNvi" />
                </node>
                <node concept="ANE8D" id="4EB7X9kkl7Z" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4EB7X9kkob_" role="3cqZAp">
          <node concept="3cpWsn" id="4EB7X9kkobC" role="3cpWs9">
            <property role="TrG5h" value="parents" />
            <node concept="3rvAFt" id="4EB7X9kkobv" role="1tU5fm">
              <node concept="3uibUv" id="4EB7X9kkon6" role="3rvQeY">
                <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
              </node>
              <node concept="3uibUv" id="4EB7X9kkosP" role="3rvSg0">
                <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="4EB7X9kkpPL" role="33vP2m">
              <node concept="3rGOSV" id="4EB7X9kkpOZ" role="2ShVmc">
                <node concept="3uibUv" id="4EB7X9kkpP0" role="3rHrn6">
                  <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
                </node>
                <node concept="3uibUv" id="4EB7X9kkpP1" role="3rHtpV">
                  <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4EB7X9kkqok" role="3cqZAp">
          <node concept="2GrKxI" id="4EB7X9kkqom" role="2Gsz3X">
            <property role="TrG5h" value="parent" />
          </node>
          <node concept="3clFbS" id="4EB7X9kkqoo" role="2LFqv$">
            <node concept="2Gpval" id="4EB7X9kkrod" role="3cqZAp">
              <node concept="2GrKxI" id="4EB7X9kkroe" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="4EB7X9kkrof" role="2LFqv$">
                <node concept="3clFbF" id="4EB7X9kkvP6" role="3cqZAp">
                  <node concept="37vLTI" id="4EB7X9kkwUy" role="3clFbG">
                    <node concept="2GrUjf" id="4EB7X9kkx9H" role="37vLTx">
                      <ref role="2Gs0qQ" node="4EB7X9kkqom" resolve="parent" />
                    </node>
                    <node concept="3EllGN" id="4EB7X9kkw7j" role="37vLTJ">
                      <node concept="2GrUjf" id="4EB7X9kkwhn" role="3ElVtu">
                        <ref role="2Gs0qQ" node="4EB7X9kkroe" resolve="child" />
                      </node>
                      <node concept="37vLTw" id="4EB7X9kkvP5" role="3ElQJh">
                        <ref role="3cqZAo" node="4EB7X9kkobC" resolve="parents" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4EB7X9kln6A" role="2GsD0m">
                <node concept="2EnYce" id="4EB7X9kkuvB" role="2Oq$k0">
                  <node concept="0kSF2" id="4EB7X9kktqV" role="2Oq$k0">
                    <node concept="3uibUv" id="4EB7X9kkt$F" role="0kSFW">
                      <ref role="3uigEE" to="nx1:~ActionGroup" resolve="ActionGroup" />
                    </node>
                    <node concept="2GrUjf" id="4EB7X9kkr_V" role="0kSFX">
                      <ref role="2Gs0qQ" node="4EB7X9kkqom" resolve="parent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4EB7X9kkvA0" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~ActionGroup.getChildren(com.intellij.openapi.actionSystem.AnActionEvent):com.intellij.openapi.actionSystem.AnAction[]" resolve="getChildren" />
                    <node concept="10Nm6u" id="4EB7X9kkvH_" role="37wK5m" />
                  </node>
                </node>
                <node concept="39bAoz" id="4EB7X9klo_3" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4EB7X9kkqYe" role="2GsD0m">
            <ref role="3cqZAo" node="4EB7X9kkl7Q" resolve="actions" />
          </node>
        </node>
        <node concept="3clFbH" id="4EB7X9kknUe" role="3cqZAp" />
        <node concept="3clFbF" id="4EB7X9kkyK6" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9kkBEf" role="3clFbG">
            <node concept="2OqwBi" id="4EB7X9kkCT3" role="2Oq$k0">
              <node concept="2OqwBi" id="4EB7X9kkzg7" role="2Oq$k0">
                <node concept="37vLTw" id="4EB7X9kkyK4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4EB7X9kkl7Q" resolve="actions" />
                </node>
                <node concept="3zZkjj" id="4EB7X9kkABq" role="2OqNvi">
                  <node concept="1bVj0M" id="4EB7X9kkABs" role="23t8la">
                    <node concept="3clFbS" id="4EB7X9kkABt" role="1bW5cS">
                      <node concept="3clFbF" id="4EB7X9kkAID" role="3cqZAp">
                        <node concept="3clFbC" id="4EB7X9kkBqV" role="3clFbG">
                          <node concept="10Nm6u" id="4EB7X9kkBtP" role="3uHU7w" />
                          <node concept="3EllGN" id="4EB7X9kkB5o" role="3uHU7B">
                            <node concept="37vLTw" id="4EB7X9kkBfy" role="3ElVtu">
                              <ref role="3cqZAo" node="4EB7X9kkABu" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="4EB7X9kkAIC" role="3ElQJh">
                              <ref role="3cqZAo" node="4EB7X9kkobC" resolve="parents" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4EB7X9kkABu" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4EB7X9kkABv" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="4EB7X9kkDS1" role="2OqNvi">
                <node concept="1bVj0M" id="4EB7X9kkDS3" role="23t8la">
                  <node concept="3clFbS" id="4EB7X9kkDS4" role="1bW5cS">
                    <node concept="3clFbF" id="4EB7X9kkEFn" role="3cqZAp">
                      <node concept="10QFUN" id="4EB7X9kkFQG" role="3clFbG">
                        <node concept="17QB3L" id="4EB7X9kkG4R" role="10QFUM" />
                        <node concept="2OqwBi" id="4EB7X9kkETt" role="10QFUP">
                          <node concept="37vLTw" id="4EB7X9kkEFm" role="2Oq$k0">
                            <ref role="3cqZAo" node="4EB7X9kkE2c" resolve="manager" />
                          </node>
                          <node concept="liA8E" id="4EB7X9kkFs6" role="2OqNvi">
                            <ref role="37wK5l" to="nx1:~ActionManager.getId(com.intellij.openapi.actionSystem.AnAction):java.lang.String" resolve="getId" />
                            <node concept="37vLTw" id="4EB7X9kkFBY" role="37wK5m">
                              <ref role="3cqZAo" node="4EB7X9kkDS5" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4EB7X9kkDS5" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4EB7X9kkDS6" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4EB7X9kkCH9" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4EB7X9kkcUi" role="3clF45">
        <node concept="17QB3L" id="4EB7X9kkcWs" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="4EB7X9kkbSu" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4JPDo_GOOuj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4EB7X9kg2BU">
    <property role="TrG5h" value="ActionManagerWrapper" />
    <node concept="2tJIrI" id="4EB7X9kg34A" role="jymVt" />
    <node concept="2YIFZL" id="4EB7X9kibus" role="jymVt">
      <property role="TrG5h" value="setActionManagerInstance" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4EB7X9kib5j" role="3clF47">
        <node concept="3clFbJ" id="4tJ4jDcSNBk" role="3cqZAp">
          <node concept="3clFbS" id="4tJ4jDcSNBm" role="3clFbx">
            <node concept="3cpWs6" id="4tJ4jDcSP3T" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4tJ4jDcSOBc" role="3clFbw">
            <node concept="37vLTw" id="4tJ4jDcSP3o" role="3uHU7w">
              <ref role="3cqZAo" node="4EB7X9kibA7" resolve="manager" />
            </node>
            <node concept="2YIFZM" id="4tJ4jDcSO7Q" role="3uHU7B">
              <ref role="37wK5l" to="nx1:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
              <ref role="1Pybhc" to="nx1:~ActionManager" resolve="ActionManager" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4EB7X9kifRb" role="3cqZAp">
          <node concept="3cpWsn" id="4EB7X9kifRc" role="3cpWs9">
            <property role="TrG5h" value="application" />
            <node concept="3uibUv" id="4EB7X9kifRa" role="1tU5fm">
              <ref role="3uigEE" to="yla8:~Application" resolve="Application" />
            </node>
            <node concept="2YIFZM" id="4EB7X9kifRd" role="33vP2m">
              <ref role="37wK5l" to="yla8:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="yla8:~ApplicationManager" resolve="ApplicationManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4EB7X9kixaM" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9kiBPy" role="3clFbG">
            <node concept="2OqwBi" id="4EB7X9kixoC" role="2Oq$k0">
              <node concept="1eOMI4" id="4EB7X9kixaK" role="2Oq$k0">
                <node concept="10QFUN" id="4EB7X9kixaH" role="1eOMHV">
                  <node concept="37vLTw" id="4EB7X9kixmn" role="10QFUP">
                    <ref role="3cqZAo" node="4EB7X9kifRc" resolve="application" />
                  </node>
                  <node concept="3uibUv" id="4EB7X9kixc3" role="10QFUM">
                    <ref role="3uigEE" to="rd9k:~ComponentManagerImpl" resolve="ComponentManagerImpl" />
                  </node>
                </node>
              </node>
              <node concept="1PnCL0" id="4EB7X9ki_Vi" role="2OqNvi">
                <ref role="2Oxat5" to="rd9k:~ComponentManagerImpl.myInitializedComponents" resolve="myInitializedComponents" />
              </node>
            </node>
            <node concept="liA8E" id="4EB7X9kiCw5" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="3VsKOn" id="4EB7X9kiC$Z" role="37wK5m">
                <ref role="3VsUkX" to="nx1:~ActionManager" resolve="ActionManager" />
              </node>
              <node concept="37vLTw" id="4EB7X9kiCE4" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kibA7" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4EB7X9kib5h" role="3clF45" />
      <node concept="3Tm1VV" id="4EB7X9kib5i" role="1B3o_S" />
      <node concept="37vLTG" id="4EB7X9kibA7" role="3clF46">
        <property role="TrG5h" value="manager" />
        <node concept="3uibUv" id="4EB7X9kibA6" role="1tU5fm">
          <ref role="3uigEE" to="am98:~ActionManagerEx" resolve="ActionManagerEx" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QLEf6KhlYF" role="jymVt" />
    <node concept="312cEg" id="4EB7X9kgdnw" role="jymVt">
      <property role="TrG5h" value="myWrapped" />
      <node concept="3Tmbuc" id="4EB7X9ki8Ok" role="1B3o_S" />
      <node concept="3uibUv" id="4EB7X9kgep2" role="1tU5fm">
        <ref role="3uigEE" to="am98:~ActionManagerEx" resolve="ActionManagerEx" />
      </node>
    </node>
    <node concept="2tJIrI" id="4EB7X9kgfqM" role="jymVt" />
    <node concept="3clFbW" id="4EB7X9kghkl" role="jymVt">
      <node concept="3cqZAl" id="4EB7X9kghkm" role="3clF45" />
      <node concept="3Tm1VV" id="4EB7X9kghkn" role="1B3o_S" />
      <node concept="3clFbS" id="4EB7X9kghkp" role="3clF47">
        <node concept="3clFbF" id="4EB7X9kghkt" role="3cqZAp">
          <node concept="37vLTI" id="4EB7X9kghkv" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9kghkz" role="37vLTJ">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="37vLTw" id="4EB7X9kghk$" role="37vLTx">
              <ref role="3cqZAo" node="4EB7X9kghks" resolve="wrapped" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4EB7X9kghks" role="3clF46">
        <property role="TrG5h" value="wrapped" />
        <node concept="3uibUv" id="4EB7X9kghkr" role="1tU5fm">
          <ref role="3uigEE" to="am98:~ActionManagerEx" resolve="ActionManagerEx" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4EB7X9kgcmi" role="jymVt" />
    <node concept="3clFb_" id="4QLEf6KhvHo" role="jymVt">
      <property role="TrG5h" value="getWrapped" />
      <node concept="3uibUv" id="4QLEf6Khzdz" role="3clF45">
        <ref role="3uigEE" to="am98:~ActionManagerEx" resolve="ActionManagerEx" />
      </node>
      <node concept="3Tm1VV" id="4QLEf6KhvHr" role="1B3o_S" />
      <node concept="3clFbS" id="4QLEf6KhvHs" role="3clF47">
        <node concept="3clFbF" id="4QLEf6KhzWU" role="3cqZAp">
          <node concept="37vLTw" id="4QLEf6KhzWT" role="3clFbG">
            <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QLEf6KhtUm" role="jymVt" />
    <node concept="3clFb_" id="4EB7X9kg34K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addAnActionListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kg34L" role="1B3o_S" />
      <node concept="3cqZAl" id="4EB7X9kg34N" role="3clF45" />
      <node concept="37vLTG" id="4EB7X9kg34O" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="4EB7X9kg34P" role="1tU5fm">
          <ref role="3uigEE" to="am98:~AnActionListener" resolve="AnActionListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4EB7X9kg34R" role="3clF47">
        <node concept="3clFbF" id="4EB7X9kgIPd" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9kgIS8" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9kgIPc" role="2Oq$k0">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4EB7X9kgJAp" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~ActionManager.addAnActionListener(com.intellij.openapi.actionSystem.ex.AnActionListener):void" resolve="addAnActionListener" />
              <node concept="37vLTw" id="4EB7X9kgJTZ" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg34O" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9ki3b9" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EB7X9kg34S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addAnActionListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kg34T" role="1B3o_S" />
      <node concept="3cqZAl" id="4EB7X9kg34V" role="3clF45" />
      <node concept="37vLTG" id="4EB7X9kg34W" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="4EB7X9kg34X" role="1tU5fm">
          <ref role="3uigEE" to="am98:~AnActionListener" resolve="AnActionListener" />
        </node>
      </node>
      <node concept="37vLTG" id="4EB7X9kg34Y" role="3clF46">
        <property role="TrG5h" value="disposable" />
        <node concept="3uibUv" id="4EB7X9kg34Z" role="1tU5fm">
          <ref role="3uigEE" to="auou:~Disposable" resolve="Disposable" />
        </node>
      </node>
      <node concept="3clFbS" id="4EB7X9kg351" role="3clF47">
        <node concept="3clFbF" id="4EB7X9kgN_C" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9kgNCz" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9kgN_B" role="2Oq$k0">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4EB7X9kgO$i" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~ActionManager.addAnActionListener(com.intellij.openapi.actionSystem.ex.AnActionListener,com.intellij.openapi.Disposable):void" resolve="addAnActionListener" />
              <node concept="37vLTw" id="4EB7X9kgORY" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg34W" resolve="listener" />
              </node>
              <node concept="37vLTw" id="4EB7X9kgPeh" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg34Y" resolve="disposable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9ki3bf" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EB7X9kg352" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addTimerListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kg353" role="1B3o_S" />
      <node concept="3cqZAl" id="4EB7X9kg355" role="3clF45" />
      <node concept="37vLTG" id="4EB7X9kg356" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="4EB7X9kg357" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4EB7X9kg358" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="4EB7X9kg359" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~TimerListener" resolve="TimerListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4EB7X9kg35b" role="3clF47">
        <node concept="3clFbF" id="4EB7X9kgPyd" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9kgP_8" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9kgPyc" role="2Oq$k0">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4EB7X9kgQjp" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~ActionManager.addTimerListener(int,com.intellij.openapi.actionSystem.TimerListener):void" resolve="addTimerListener" />
              <node concept="37vLTw" id="4EB7X9kgQB3" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg356" resolve="i" />
              </node>
              <node concept="37vLTw" id="4EB7X9kgRq3" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg358" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9ki3b0" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EB7X9kg35c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addTransparentTimerListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kg35d" role="1B3o_S" />
      <node concept="3cqZAl" id="4EB7X9kg35f" role="3clF45" />
      <node concept="37vLTG" id="4EB7X9kg35g" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="4EB7X9kg35h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4EB7X9kg35i" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="4EB7X9kg35j" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~TimerListener" resolve="TimerListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4EB7X9kg35l" role="3clF47">
        <node concept="3clFbF" id="4EB7X9kgRIc" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9kgRL7" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9kgRIb" role="2Oq$k0">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4EB7X9kgSvo" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~ActionManager.addTransparentTimerListener(int,com.intellij.openapi.actionSystem.TimerListener):void" resolve="addTransparentTimerListener" />
              <node concept="37vLTw" id="4EB7X9kgSN2" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg35g" resolve="i" />
              </node>
              <node concept="37vLTw" id="4EB7X9kgT3X" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg35i" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9ki3aX" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EB7X9kg35m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActionPopupMenu" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kg35n" role="1B3o_S" />
      <node concept="3uibUv" id="4EB7X9kg35p" role="3clF45">
        <ref role="3uigEE" to="nx1:~ActionPopupMenu" resolve="ActionPopupMenu" />
      </node>
      <node concept="37vLTG" id="4EB7X9kg35q" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="4EB7X9kg35r" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="4EB7X9kg35s" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="4EB7X9kg35t" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="4EB7X9kg35u" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~ActionGroup" resolve="ActionGroup" />
        </node>
        <node concept="2AHcQZ" id="4EB7X9kg35v" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4EB7X9kg35x" role="3clF47">
        <node concept="3clFbF" id="4EB7X9kgTnV" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9kgTqS" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9kgTnU" role="2Oq$k0">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4EB7X9kgU9a" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~ActionManager.createActionPopupMenu(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup):com.intellij.openapi.actionSystem.ActionPopupMenu" resolve="createActionPopupMenu" />
              <node concept="37vLTw" id="4EB7X9kgUsV" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg35q" resolve="string" />
              </node>
              <node concept="37vLTw" id="4EB7X9kgULA" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg35t" resolve="group" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9ki3bl" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EB7X9kg35$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActionToolbar" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kg35_" role="1B3o_S" />
      <node concept="3uibUv" id="4EB7X9kg35B" role="3clF45">
        <ref role="3uigEE" to="nx1:~ActionToolbar" resolve="ActionToolbar" />
      </node>
      <node concept="37vLTG" id="4EB7X9kg35C" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="4EB7X9kg35D" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="4EB7X9kg35E" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="4EB7X9kg35F" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="4EB7X9kg35G" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~ActionGroup" resolve="ActionGroup" />
        </node>
        <node concept="2AHcQZ" id="4EB7X9kg35H" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4EB7X9kg35I" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="4EB7X9kg35J" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4EB7X9kg35L" role="3clF47">
        <node concept="3clFbF" id="4EB7X9kgV5x" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9kgV8u" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9kgV5w" role="2Oq$k0">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4EB7X9kgVQK" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~ActionManager.createActionToolbar(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,boolean):com.intellij.openapi.actionSystem.ActionToolbar" resolve="createActionToolbar" />
              <node concept="37vLTw" id="4EB7X9kgWaB" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg35C" resolve="string" />
              </node>
              <node concept="37vLTw" id="4EB7X9kgXwZ" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg35F" resolve="group" />
              </node>
              <node concept="37vLTw" id="4EB7X9kgXQ6" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg35I" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9ki3aU" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EB7X9kg35O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActionToolbar" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kg35P" role="1B3o_S" />
      <node concept="3uibUv" id="4EB7X9kg35R" role="3clF45">
        <ref role="3uigEE" to="nx1:~ActionToolbar" resolve="ActionToolbar" />
      </node>
      <node concept="37vLTG" id="4EB7X9kg35S" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="4EB7X9kg35T" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4EB7X9kg35U" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="4EB7X9kg35V" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~ActionGroup" resolve="ActionGroup" />
        </node>
        <node concept="2AHcQZ" id="4EB7X9kg35W" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4EB7X9kg35X" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="4EB7X9kg35Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4EB7X9kg35Z" role="3clF46">
        <property role="TrG5h" value="b1" />
        <node concept="10P_77" id="4EB7X9kg360" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4EB7X9kg361" role="3clF47">
        <node concept="3clFbF" id="4EB7X9kgYaf" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9kgYdc" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9kgYae" role="2Oq$k0">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4EB7X9kgYVu" role="2OqNvi">
              <ref role="37wK5l" to="am98:~ActionManagerEx.createActionToolbar(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,boolean,boolean):com.intellij.openapi.actionSystem.ActionToolbar" resolve="createActionToolbar" />
              <node concept="37vLTw" id="4EB7X9kgZfl" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg35S" resolve="string" />
              </node>
              <node concept="37vLTw" id="4EB7X9kgZ$4" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg35U" resolve="group" />
              </node>
              <node concept="37vLTw" id="4EB7X9kgZTC" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg35X" resolve="b" />
              </node>
              <node concept="37vLTw" id="4EB7X9kh0eI" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg35Z" resolve="b1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9ki3aQ" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EB7X9kg364" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createButtonToolbar" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kg365" role="1B3o_S" />
      <node concept="3uibUv" id="4EB7X9kg367" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="4EB7X9kg368" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="4EB7X9kg369" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4EB7X9kg36a" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="4EB7X9kg36b" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~ActionGroup" resolve="ActionGroup" />
        </node>
        <node concept="2AHcQZ" id="4EB7X9kg36c" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4EB7X9kg36e" role="3clF47">
        <node concept="3clFbF" id="4EB7X9kh3XD" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9kh40A" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9kh3XC" role="2Oq$k0">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4EB7X9kh4IS" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~ActionManager.createButtonToolbar(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup):javax.swing.JComponent" resolve="createButtonToolbar" />
              <node concept="37vLTw" id="4EB7X9kh52C" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg368" resolve="string" />
              </node>
              <node concept="37vLTw" id="4EB7X9kh5nj" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg36a" resolve="group" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9ki3aR" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EB7X9kg36h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kg36i" role="1B3o_S" />
      <node concept="3cqZAl" id="4EB7X9kg36k" role="3clF45" />
      <node concept="3clFbS" id="4EB7X9kg36p" role="3clF47">
        <node concept="3clFbF" id="4EB7X9kh5Fk" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9kh5If" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9kh5Fj" role="2Oq$k0">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4EB7X9kh6a3" role="2OqNvi">
              <ref role="37wK5l" to="iiw6:~BaseComponent.disposeComponent():void" resolve="disposeComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9ki3b8" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EB7X9kg36q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fireAfterActionPerformed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kg36r" role="1B3o_S" />
      <node concept="3cqZAl" id="4EB7X9kg36t" role="3clF45" />
      <node concept="37vLTG" id="4EB7X9kg36u" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="4EB7X9kg36v" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="37vLTG" id="4EB7X9kg36w" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4EB7X9kg36x" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~DataContext" resolve="DataContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4EB7X9kg36y" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4EB7X9kg36z" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="4EB7X9kg36$" role="3clF47">
        <node concept="3clFbF" id="4EB7X9kh6tU" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9kh6wP" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9kh6tT" role="2Oq$k0">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4EB7X9kh7f6" role="2OqNvi">
              <ref role="37wK5l" to="am98:~ActionManagerEx.fireAfterActionPerformed(com.intellij.openapi.actionSystem.AnAction,com.intellij.openapi.actionSystem.DataContext,com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="fireAfterActionPerformed" />
              <node concept="37vLTw" id="4EB7X9kh7g4" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg36u" resolve="action" />
              </node>
              <node concept="37vLTw" id="4EB7X9kh7$F" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg36w" resolve="context" />
              </node>
              <node concept="37vLTw" id="4EB7X9kh7AV" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg36y" resolve="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9ki3bg" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EB7X9kg36_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fireBeforeActionPerformed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kg36A" role="1B3o_S" />
      <node concept="3cqZAl" id="4EB7X9kg36C" role="3clF45" />
      <node concept="37vLTG" id="4EB7X9kg36D" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="4EB7X9kg36E" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="37vLTG" id="4EB7X9kg36F" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4EB7X9kg36G" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~DataContext" resolve="DataContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4EB7X9kg36H" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4EB7X9kg36I" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="4EB7X9kg36J" role="3clF47">
        <node concept="3clFbF" id="4EB7X9kh7Vm" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9kh7Yh" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9kh7Vl" role="2Oq$k0">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4EB7X9kh8H5" role="2OqNvi">
              <ref role="37wK5l" to="am98:~ActionManagerEx.fireBeforeActionPerformed(com.intellij.openapi.actionSystem.AnAction,com.intellij.openapi.actionSystem.DataContext,com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="fireBeforeActionPerformed" />
              <node concept="37vLTw" id="4EB7X9kh90M" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg36D" resolve="action" />
              </node>
              <node concept="37vLTw" id="4EB7X9kha0S" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg36F" resolve="context" />
              </node>
              <node concept="37vLTw" id="4EB7X9kha2Z" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg36H" resolve="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9ki3aS" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EB7X9kg36K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fireBeforeEditorTyping" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kg36L" role="1B3o_S" />
      <node concept="3cqZAl" id="4EB7X9kg36N" role="3clF45" />
      <node concept="37vLTG" id="4EB7X9kg36O" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Pfzv" id="4EB7X9kg36P" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4EB7X9kg36Q" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4EB7X9kg36R" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~DataContext" resolve="DataContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4EB7X9kg36S" role="3clF47">
        <node concept="3clFbF" id="4EB7X9khanC" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9khaqz" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9khanB" role="2Oq$k0">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4EB7X9khb8O" role="2OqNvi">
              <ref role="37wK5l" to="am98:~ActionManagerEx.fireBeforeEditorTyping(char,com.intellij.openapi.actionSystem.DataContext):void" resolve="fireBeforeEditorTyping" />
              <node concept="37vLTw" id="4EB7X9khbsr" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg36O" resolve="c" />
              </node>
              <node concept="37vLTw" id="4EB7X9khbJS" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg36Q" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9ki3aZ" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EB7X9kg36T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAction" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kg36U" role="1B3o_S" />
      <node concept="3uibUv" id="4EB7X9kg36W" role="3clF45">
        <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
      </node>
      <node concept="37vLTG" id="4EB7X9kg36X" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="4EB7X9kg36Y" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="4EB7X9kg36Z" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NonNls" resolve="NonNls" />
        </node>
        <node concept="2AHcQZ" id="4EB7X9kg370" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4EB7X9kg372" role="3clF47">
        <node concept="3clFbF" id="4EB7X9khcgy" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9khcjv" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9khcgx" role="2Oq$k0">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4EB7X9khd1L" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~ActionManager.getAction(java.lang.String):com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
              <node concept="37vLTw" id="4EB7X9khdlw" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg36X" resolve="string" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9ki3b7" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EB7X9kg375" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAction" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kg376" role="1B3o_S" />
      <node concept="3uibUv" id="4EB7X9kg378" role="3clF45">
        <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
      </node>
      <node concept="37vLTG" id="4EB7X9kg379" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="4EB7X9kg37a" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="4EB7X9kg37b" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NonNls" resolve="NonNls" />
        </node>
        <node concept="2AHcQZ" id="4EB7X9kg37c" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4EB7X9kg37d" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="4EB7X9kg37e" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~ProjectType" resolve="ProjectType" />
        </node>
        <node concept="2AHcQZ" id="4EB7X9kg37f" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4EB7X9kg37h" role="3clF47">
        <node concept="3clFbF" id="4EB7X9khdDa" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9khdHg" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9khdD9" role="2Oq$k0">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4EB7X9kherx" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~ActionManager.getAction(java.lang.String,com.intellij.openapi.project.ProjectType):com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
              <node concept="37vLTw" id="4EB7X9kheJh" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg379" resolve="string" />
              </node>
              <node concept="37vLTw" id="4EB7X9khf4F" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg37d" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9ki3ba" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EB7X9kg37k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActionIds" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kg37l" role="1B3o_S" />
      <node concept="10Q1$e" id="4EB7X9kg37n" role="3clF45">
        <node concept="3uibUv" id="4EB7X9kg37o" role="10Q1$1">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4EB7X9kg37p" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="4EB7X9kg37q" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="4EB7X9kg37r" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4EB7X9kg37t" role="3clF47">
        <node concept="3clFbF" id="4EB7X9khmcC" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9khmgL" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9khmcB" role="2Oq$k0">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4EB7X9khmZ4" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~ActionManager.getActionIds(java.lang.String):java.lang.String[]" resolve="getActionIds" />
              <node concept="37vLTw" id="4EB7X9khnj8" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg37p" resolve="string" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9ki3b5" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EB7X9kg37u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActionOrStub" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kg37v" role="1B3o_S" />
      <node concept="3uibUv" id="4EB7X9kg37x" role="3clF45">
        <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
      </node>
      <node concept="37vLTG" id="4EB7X9kg37y" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="4EB7X9kg37z" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="4EB7X9kg37$" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="3clFbS" id="4EB7X9kg37A" role="3clF47">
        <node concept="3clFbF" id="4EB7X9khnBa" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9khnFg" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9khnB9" role="2Oq$k0">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4EB7X9khopy" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~ActionManager.getActionOrStub(java.lang.String):com.intellij.openapi.actionSystem.AnAction" resolve="getActionOrStub" />
              <node concept="37vLTw" id="4EB7X9khoHd" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg37y" resolve="string" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9ki3bn" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EB7X9kg37D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kg37E" role="1B3o_S" />
      <node concept="3uibUv" id="4EB7X9kg37G" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="4EB7X9kg37H" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="4EB7X9kg37I" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4EB7X9kg37O" role="3clF47">
        <node concept="3clFbF" id="4EB7X9khp0P" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9khp3M" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9khp0O" role="2Oq$k0">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4EB7X9khpM4" role="2OqNvi">
              <ref role="37wK5l" to="iiw6:~NamedComponent.getComponentName():java.lang.String" resolve="getComponentName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9ki3b1" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EB7X9kg37R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getId" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kg37S" role="1B3o_S" />
      <node concept="3uibUv" id="4EB7X9kg37U" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="4EB7X9kg37V" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="4EB7X9kg37W" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
        </node>
        <node concept="2AHcQZ" id="4EB7X9kg37X" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4EB7X9kg37Z" role="3clF47">
        <node concept="3clFbF" id="4EB7X9khq5O" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9khq8L" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9khq5N" role="2Oq$k0">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4EB7X9khqnm" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~ActionManager.getId(com.intellij.openapi.actionSystem.AnAction):java.lang.String" resolve="getId" />
              <node concept="37vLTw" id="4EB7X9khqF4" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg37V" resolve="action" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9ki3bb" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EB7X9kg382" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getKeyboardShortcut" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kg383" role="1B3o_S" />
      <node concept="3uibUv" id="4EB7X9kg385" role="3clF45">
        <ref role="3uigEE" to="nx1:~KeyboardShortcut" resolve="KeyboardShortcut" />
      </node>
      <node concept="37vLTG" id="4EB7X9kg386" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="4EB7X9kg387" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="4EB7X9kg388" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NonNls" resolve="NonNls" />
        </node>
        <node concept="2AHcQZ" id="4EB7X9kg389" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9kg38a" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4EB7X9kg38c" role="3clF47">
        <node concept="3clFbF" id="4EB7X9khqYG" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9khr1D" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9khqYF" role="2Oq$k0">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4EB7X9khrJV" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~ActionManager.getKeyboardShortcut(java.lang.String):com.intellij.openapi.actionSystem.KeyboardShortcut" resolve="getKeyboardShortcut" />
              <node concept="37vLTw" id="4EB7X9khs3E" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg386" resolve="string" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9ki3b4" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EB7X9kg38f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLastPreformedActionId" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kg38g" role="1B3o_S" />
      <node concept="3uibUv" id="4EB7X9kg38i" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4EB7X9kg38j" role="3clF47">
        <node concept="3clFbF" id="4EB7X9khsnm" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9khsqj" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9khsnl" role="2Oq$k0">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4EB7X9kht8_" role="2OqNvi">
              <ref role="37wK5l" to="am98:~ActionManagerEx.getLastPreformedActionId():java.lang.String" resolve="getLastPreformedActionId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9ki3bd" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EB7X9kg38m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPluginActions" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kg38n" role="1B3o_S" />
      <node concept="10Q1$e" id="4EB7X9kg38p" role="3clF45">
        <node concept="3uibUv" id="4EB7X9kg38q" role="10Q1$1">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4EB7X9kg38r" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="4EB7X9kg38s" role="1tU5fm">
          <ref role="3uigEE" to="mo84:~PluginId" resolve="PluginId" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9kg38t" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4EB7X9kg38u" role="3clF47">
        <node concept="3clFbF" id="4EB7X9khtsg" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9khtxy" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9khtsf" role="2Oq$k0">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4EB7X9khufO" role="2OqNvi">
              <ref role="37wK5l" to="am98:~ActionManagerEx.getPluginActions(com.intellij.openapi.extensions.PluginId):java.lang.String[]" resolve="getPluginActions" />
              <node concept="37vLTw" id="4EB7X9khuzR" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg38r" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9ki3b3" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EB7X9kg38v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPrevPreformedActionId" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kg38w" role="1B3o_S" />
      <node concept="3uibUv" id="4EB7X9kg38y" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4EB7X9kg38z" role="3clF47">
        <node concept="3clFbF" id="4EB7X9khyiX" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9khylU" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9khyiW" role="2Oq$k0">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4EB7X9khz4b" role="2OqNvi">
              <ref role="37wK5l" to="am98:~ActionManagerEx.getPrevPreformedActionId():java.lang.String" resolve="getPrevPreformedActionId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9ki3bo" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EB7X9kg38A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRegistrationOrderComparator" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kg38B" role="1B3o_S" />
      <node concept="3uibUv" id="4EB7X9kg38D" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Comparator" resolve="Comparator" />
        <node concept="3uibUv" id="4EB7X9kg38E" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4EB7X9kg38F" role="3clF47">
        <node concept="3clFbF" id="4EB7X9khznP" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9khzqP" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9khznO" role="2Oq$k0">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4EB7X9kh$97" role="2OqNvi">
              <ref role="37wK5l" to="am98:~ActionManagerEx.getRegistrationOrderComparator():java.util.Comparator" resolve="getRegistrationOrderComparator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9ki3aV" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EB7X9kg38I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kg38J" role="1B3o_S" />
      <node concept="3cqZAl" id="4EB7X9kg38L" role="3clF45" />
      <node concept="3clFbS" id="4EB7X9kg38Q" role="3clF47">
        <node concept="3clFbF" id="4EB7X9kh$ta" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9kh$w5" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9kh$t9" role="2Oq$k0">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4EB7X9kh_em" role="2OqNvi">
              <ref role="37wK5l" to="iiw6:~BaseComponent.initComponent():void" resolve="initComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9ki3bj" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EB7X9kg38R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isActionPopupStackEmpty" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kg38S" role="1B3o_S" />
      <node concept="10P_77" id="4EB7X9kg38U" role="3clF45" />
      <node concept="3clFbS" id="4EB7X9kg38V" role="3clF47">
        <node concept="3clFbF" id="4EB7X9kh_y3" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9kh_A9" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9kh_y2" role="2Oq$k0">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4EB7X9khAkq" role="2OqNvi">
              <ref role="37wK5l" to="am98:~ActionManagerEx.isActionPopupStackEmpty():boolean" resolve="isActionPopupStackEmpty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9ki3b2" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EB7X9kg38Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isGroup" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kg38Z" role="1B3o_S" />
      <node concept="10P_77" id="4EB7X9kg391" role="3clF45" />
      <node concept="37vLTG" id="4EB7X9kg392" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="4EB7X9kg393" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="4EB7X9kg394" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4EB7X9kg396" role="3clF47">
        <node concept="3clFbF" id="4EB7X9khABP" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9khAFV" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9khABO" role="2Oq$k0">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4EB7X9khB7J" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~ActionManager.isGroup(java.lang.String):boolean" resolve="isGroup" />
              <node concept="37vLTw" id="4EB7X9khBrt" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg392" resolve="string" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9ki3aT" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EB7X9kg399" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isTransparentOnlyActionsUpdateNow" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kg39a" role="1B3o_S" />
      <node concept="10P_77" id="4EB7X9kg39c" role="3clF45" />
      <node concept="3clFbS" id="4EB7X9kg39d" role="3clF47">
        <node concept="3clFbF" id="4EB7X9khBJ5" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9khBNb" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9khBJ4" role="2Oq$k0">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4EB7X9khCxs" role="2OqNvi">
              <ref role="37wK5l" to="am98:~ActionManagerEx.isTransparentOnlyActionsUpdateNow():boolean" resolve="isTransparentOnlyActionsUpdateNow" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9ki3be" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EB7X9kg39g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="queueActionPerformedEvent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kg39h" role="1B3o_S" />
      <node concept="3cqZAl" id="4EB7X9kg39j" role="3clF45" />
      <node concept="37vLTG" id="4EB7X9kg39k" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="4EB7X9kg39l" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="37vLTG" id="4EB7X9kg39m" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4EB7X9kg39n" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~DataContext" resolve="DataContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4EB7X9kg39o" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4EB7X9kg39p" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="4EB7X9kg39q" role="3clF47">
        <node concept="3clFbF" id="4EB7X9khCP0" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9khCRV" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9khCOZ" role="2Oq$k0">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4EB7X9khDAc" role="2OqNvi">
              <ref role="37wK5l" to="am98:~ActionManagerEx.queueActionPerformedEvent(com.intellij.openapi.actionSystem.AnAction,com.intellij.openapi.actionSystem.DataContext,com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="queueActionPerformedEvent" />
              <node concept="37vLTw" id="4EB7X9khDTV" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg39k" resolve="action" />
              </node>
              <node concept="37vLTw" id="4EB7X9khEey" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg39m" resolve="context" />
              </node>
              <node concept="37vLTw" id="4EB7X9khEgH" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg39o" resolve="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9ki3bc" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EB7X9kg39r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerAction" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kg39s" role="1B3o_S" />
      <node concept="3cqZAl" id="4EB7X9kg39u" role="3clF45" />
      <node concept="37vLTG" id="4EB7X9kg39v" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="4EB7X9kg39w" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="4EB7X9kg39x" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NonNls" resolve="NonNls" />
        </node>
        <node concept="2AHcQZ" id="4EB7X9kg39y" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4EB7X9kg39z" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="4EB7X9kg39$" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
        </node>
        <node concept="2AHcQZ" id="4EB7X9kg39_" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4EB7X9kg39B" role="3clF47">
        <node concept="3clFbF" id="4EB7X9khE$V" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9khEBQ" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9khE$U" role="2Oq$k0">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4EB7X9khFmF" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~ActionManager.registerAction(java.lang.String,com.intellij.openapi.actionSystem.AnAction):void" resolve="registerAction" />
              <node concept="37vLTw" id="4EB7X9khFEu" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg39v" resolve="string" />
              </node>
              <node concept="37vLTw" id="4EB7X9khFYX" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg39z" resolve="action" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9ki3bk" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EB7X9kg39C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerAction" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kg39D" role="1B3o_S" />
      <node concept="3cqZAl" id="4EB7X9kg39F" role="3clF45" />
      <node concept="37vLTG" id="4EB7X9kg39G" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="4EB7X9kg39H" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="4EB7X9kg39I" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4EB7X9kg39J" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="4EB7X9kg39K" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
        </node>
        <node concept="2AHcQZ" id="4EB7X9kg39L" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4EB7X9kg39M" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="4EB7X9kg39N" role="1tU5fm">
          <ref role="3uigEE" to="mo84:~PluginId" resolve="PluginId" />
        </node>
        <node concept="2AHcQZ" id="4EB7X9kg39O" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4EB7X9kg39Q" role="3clF47">
        <node concept="3clFbF" id="4EB7X9khGjm" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9khGmh" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9khGjl" role="2Oq$k0">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4EB7X9khH4y" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~ActionManager.registerAction(java.lang.String,com.intellij.openapi.actionSystem.AnAction,com.intellij.openapi.extensions.PluginId):void" resolve="registerAction" />
              <node concept="37vLTw" id="4EB7X9khHom" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg39G" resolve="string" />
              </node>
              <node concept="37vLTw" id="4EB7X9khHqe" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg39J" resolve="action" />
              </node>
              <node concept="37vLTw" id="4EB7X9khI32" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg39M" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9ki3aW" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EB7X9kg39R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeAnActionListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kg39S" role="1B3o_S" />
      <node concept="3cqZAl" id="4EB7X9kg39U" role="3clF45" />
      <node concept="37vLTG" id="4EB7X9kg39V" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="4EB7X9kg39W" role="1tU5fm">
          <ref role="3uigEE" to="am98:~AnActionListener" resolve="AnActionListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4EB7X9kg39Y" role="3clF47">
        <node concept="3clFbF" id="4EB7X9khInc" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9khIq7" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9khInb" role="2Oq$k0">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4EB7X9khJ8o" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~ActionManager.removeAnActionListener(com.intellij.openapi.actionSystem.ex.AnActionListener):void" resolve="removeAnActionListener" />
              <node concept="37vLTw" id="4EB7X9khJs5" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg39V" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9ki3aY" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EB7X9kg39Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeTimerListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kg3a0" role="1B3o_S" />
      <node concept="3cqZAl" id="4EB7X9kg3a2" role="3clF45" />
      <node concept="37vLTG" id="4EB7X9kg3a3" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="4EB7X9kg3a4" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~TimerListener" resolve="TimerListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4EB7X9kg3a6" role="3clF47">
        <node concept="3clFbF" id="4EB7X9khJJI" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9khJMD" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9khJJH" role="2Oq$k0">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4EB7X9khKwU" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~ActionManager.removeTimerListener(com.intellij.openapi.actionSystem.TimerListener):void" resolve="removeTimerListener" />
              <node concept="37vLTw" id="4EB7X9khKOD" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg3a3" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9ki3bi" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EB7X9kg3a7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeTransparentTimerListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kg3a8" role="1B3o_S" />
      <node concept="3cqZAl" id="4EB7X9kg3aa" role="3clF45" />
      <node concept="37vLTG" id="4EB7X9kg3ab" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="4EB7X9kg3ac" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~TimerListener" resolve="TimerListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4EB7X9kg3ae" role="3clF47">
        <node concept="3clFbF" id="4EB7X9khL8u" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9khLbp" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9khL8t" role="2Oq$k0">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4EB7X9khLTE" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~ActionManager.removeTransparentTimerListener(com.intellij.openapi.actionSystem.TimerListener):void" resolve="removeTransparentTimerListener" />
              <node concept="37vLTw" id="4EB7X9khMdn" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg3ab" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9ki3bm" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EB7X9kg3af" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="tryToExecute" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kg3ag" role="1B3o_S" />
      <node concept="3uibUv" id="4EB7X9kg3ai" role="3clF45">
        <ref role="3uigEE" to="8d8y:~ActionCallback" resolve="ActionCallback" />
      </node>
      <node concept="37vLTG" id="4EB7X9kg3aj" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="4EB7X9kg3ak" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
        </node>
        <node concept="2AHcQZ" id="4EB7X9kg3al" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4EB7X9kg3am" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4EB7X9kg3an" role="1tU5fm">
          <ref role="3uigEE" to="8q6x:~InputEvent" resolve="InputEvent" />
        </node>
        <node concept="2AHcQZ" id="4EB7X9kg3ao" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4EB7X9kg3ap" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="4EB7X9kg3aq" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
        </node>
        <node concept="2AHcQZ" id="4EB7X9kg3ar" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="4EB7X9kg3as" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="4EB7X9kg3at" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="4EB7X9kg3au" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="4EB7X9kg3av" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="4EB7X9kg3aw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4EB7X9kg3ay" role="3clF47">
        <node concept="3clFbF" id="4EB7X9khWVY" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9khWYV" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9khWVX" role="2Oq$k0">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4EB7X9khXHd" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~ActionManager.tryToExecute(com.intellij.openapi.actionSystem.AnAction,java.awt.event.InputEvent,java.awt.Component,java.lang.String,boolean):com.intellij.openapi.util.ActionCallback" resolve="tryToExecute" />
              <node concept="37vLTw" id="4EB7X9khY1e" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg3aj" resolve="action" />
              </node>
              <node concept="37vLTw" id="4EB7X9khYm8" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg3am" resolve="event" />
              </node>
              <node concept="37vLTw" id="4EB7X9khYF_" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg3ap" resolve="component" />
              </node>
              <node concept="37vLTw" id="4EB7X9khZ1h" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg3as" resolve="string" />
              </node>
              <node concept="37vLTw" id="4EB7X9khZnl" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg3av" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9ki3b6" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4EB7X9kg3a_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unregisterAction" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kg3aA" role="1B3o_S" />
      <node concept="3cqZAl" id="4EB7X9kg3aC" role="3clF45" />
      <node concept="37vLTG" id="4EB7X9kg3aD" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="4EB7X9kg3aE" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="4EB7X9kg3aF" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4EB7X9kg3aH" role="3clF47">
        <node concept="3clFbF" id="4EB7X9khZGa" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9khZJ5" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9khZG9" role="2Oq$k0">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4EB7X9ki0tn" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~ActionManager.unregisterAction(java.lang.String):void" resolve="unregisterAction" />
              <node concept="37vLTw" id="4EB7X9ki0L2" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg3aD" resolve="string" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9ki3bh" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4EB7X9kg4q2" role="jymVt" />
    <node concept="3clFb_" id="4EB7X9kg66S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fireBeforeActionPerformed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kg66T" role="1B3o_S" />
      <node concept="3cqZAl" id="4EB7X9kg66V" role="3clF45" />
      <node concept="37vLTG" id="4EB7X9kg66W" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="4EB7X9kg66X" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4EB7X9kg66Y" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4EB7X9kg66Z" role="1tU5fm">
          <ref role="3uigEE" to="8q6x:~InputEvent" resolve="InputEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="4EB7X9kg670" role="3clF47">
        <node concept="3clFbF" id="4EB7X9ki1nC" role="3cqZAp">
          <node concept="2OqwBi" id="4EB7X9ki1qz" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9ki1nB" role="2Oq$k0">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4EB7X9ki28P" role="2OqNvi">
              <ref role="37wK5l" to="am98:~ActionManagerEx.fireBeforeActionPerformed(java.lang.String,java.awt.event.InputEvent):void" resolve="fireBeforeActionPerformed" />
              <node concept="37vLTw" id="4EB7X9ki2s$" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg66W" resolve="string" />
              </node>
              <node concept="37vLTw" id="4EB7X9ki2uY" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kg66Y" resolve="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9kg671" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="28Dt5$13jaH" role="jymVt" />
    <node concept="3clFb_" id="~ActionManagerImpl.preloadActions():java.util.concurrent.Future" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="preloadActions" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="28Dt5$11wyF" role="1B3o_S" />
      <node concept="3uibUv" id="28Dt5$11wyH" role="3clF45">
        <ref role="3uigEE" to="53gy:~Future" resolve="Future" />
        <node concept="3qTvmN" id="28Dt5$11wyI" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="28Dt5$13nbp" role="3clF47">
        <node concept="3clFbJ" id="28Dt5$13oux" role="3cqZAp">
          <node concept="3clFbS" id="28Dt5$13ouy" role="3clFbx">
            <node concept="3cpWs6" id="28Dt5$13qGU" role="3cqZAp">
              <node concept="2OqwBi" id="28Dt5$13qGW" role="3cqZAk">
                <node concept="1eOMI4" id="28Dt5$13qGX" role="2Oq$k0">
                  <node concept="10QFUN" id="28Dt5$13qGY" role="1eOMHV">
                    <node concept="3uibUv" id="28Dt5$13qGZ" role="10QFUM">
                      <ref role="3uigEE" to="zb6h:~ActionManagerImpl" resolve="ActionManagerImpl" />
                    </node>
                    <node concept="37vLTw" id="28Dt5$13qH0" role="10QFUP">
                      <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="28Dt5$13qH1" role="2OqNvi">
                  <ref role="37wK5l" to="zb6h:~ActionManagerImpl.preloadActions():java.util.concurrent.Future" resolve="preloadActions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="28Dt5$13oSM" role="3clFbw">
            <node concept="3uibUv" id="28Dt5$13pek" role="2ZW6by">
              <ref role="3uigEE" to="zb6h:~ActionManagerImpl" resolve="ActionManagerImpl" />
            </node>
            <node concept="37vLTw" id="28Dt5$13ovd" role="2ZW6bz">
              <ref role="3cqZAo" node="4EB7X9kgdnw" resolve="myWrapped" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="28Dt5$13s5m" role="3cqZAp">
          <node concept="10Nm6u" id="28Dt5$13sEW" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4EB7X9kg2BV" role="1B3o_S" />
    <node concept="3uibUv" id="4EB7X9kg2Xd" role="1zkMxy">
      <ref role="3uigEE" to="am98:~ActionManagerEx" resolve="ActionManagerEx" />
    </node>
  </node>
  <node concept="312cEu" id="5FJiYrlC5Ry">
    <property role="TrG5h" value="ActionRootGroup" />
    <node concept="312cEg" id="5FJiYrlCckv" role="jymVt">
      <property role="TrG5h" value="myId" />
      <node concept="3Tm6S6" id="5FJiYrlCckw" role="1B3o_S" />
      <node concept="17QB3L" id="5FJiYrlCckN" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5FJiYrlCclh" role="jymVt">
      <property role="TrG5h" value="myName" />
      <node concept="3Tm6S6" id="5FJiYrlCcli" role="1B3o_S" />
      <node concept="17QB3L" id="5FJiYrlCclI" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5FJiYrlCcm1" role="jymVt" />
    <node concept="3Tm1VV" id="5FJiYrlC5Rz" role="1B3o_S" />
    <node concept="3clFbW" id="5FJiYrlCcTL" role="jymVt">
      <node concept="3cqZAl" id="5FJiYrlCcTM" role="3clF45" />
      <node concept="3Tm1VV" id="5FJiYrlCcTN" role="1B3o_S" />
      <node concept="3clFbS" id="5FJiYrlCcTP" role="3clF47">
        <node concept="3clFbF" id="5FJiYrlCcTT" role="3cqZAp">
          <node concept="37vLTI" id="5FJiYrlCcTV" role="3clFbG">
            <node concept="37vLTw" id="5FJiYrlCcTZ" role="37vLTJ">
              <ref role="3cqZAo" node="5FJiYrlCckv" resolve="myId" />
            </node>
            <node concept="37vLTw" id="5FJiYrlCcU0" role="37vLTx">
              <ref role="3cqZAo" node="5FJiYrlCcTS" resolve="myId1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FJiYrlCcU3" role="3cqZAp">
          <node concept="37vLTI" id="5FJiYrlCcU5" role="3clFbG">
            <node concept="37vLTw" id="5FJiYrlCcU9" role="37vLTJ">
              <ref role="3cqZAo" node="5FJiYrlCclh" resolve="myName" />
            </node>
            <node concept="37vLTw" id="5FJiYrlCcUa" role="37vLTx">
              <ref role="3cqZAo" node="5FJiYrlCcU2" resolve="myName1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5FJiYrlCcTS" role="3clF46">
        <property role="TrG5h" value="myId1" />
        <node concept="17QB3L" id="5FJiYrlCcTR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5FJiYrlCcU2" role="3clF46">
        <property role="TrG5h" value="myName1" />
        <node concept="17QB3L" id="5FJiYrlCcU1" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5FJiYrlCcZl" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="17QB3L" id="5FJiYrlCcZm" role="3clF45" />
      <node concept="3Tm1VV" id="5FJiYrlCcZn" role="1B3o_S" />
      <node concept="3clFbS" id="5FJiYrlCcZo" role="3clF47">
        <node concept="3clFbF" id="5FJiYrlCcZp" role="3cqZAp">
          <node concept="37vLTw" id="5FJiYrlCcZk" role="3clFbG">
            <ref role="3cqZAo" node="5FJiYrlCckv" resolve="myId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5FJiYrlCcZr" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="5FJiYrlCcZs" role="3clF45" />
      <node concept="3Tm1VV" id="5FJiYrlCcZt" role="1B3o_S" />
      <node concept="3clFbS" id="5FJiYrlCcZu" role="3clF47">
        <node concept="3clFbF" id="5FJiYrlCcZv" role="3cqZAp">
          <node concept="37vLTw" id="5FJiYrlCcZq" role="3clFbG">
            <ref role="3cqZAo" node="5FJiYrlCclh" resolve="myName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5FJiYrlCd5w" role="jymVt" />
    <node concept="2YIFZL" id="5FJiYrlCdhN" role="jymVt">
      <property role="TrG5h" value="getGroups" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5FJiYrlCd9T" role="3clF47">
        <node concept="3cpWs8" id="5FJiYrlCzWV" role="3cqZAp">
          <node concept="3cpWsn" id="5FJiYrlCzWY" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5FJiYrlCzWR" role="1tU5fm">
              <node concept="3uibUv" id="5FJiYrlC$5m" role="_ZDj9">
                <ref role="3uigEE" node="5FJiYrlC5Ry" resolve="ActionRootGroup" />
              </node>
            </node>
            <node concept="2ShNRf" id="5FJiYrlC$qf" role="33vP2m">
              <node concept="Tc6Ow" id="5FJiYrlC$nR" role="2ShVmc">
                <node concept="3uibUv" id="5FJiYrlC$nS" role="HW$YZ">
                  <ref role="3uigEE" node="5FJiYrlC5Ry" resolve="ActionRootGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FJiYrlC$_z" role="3cqZAp">
          <node concept="2OqwBi" id="5FJiYrlC$XV" role="3clFbG">
            <node concept="37vLTw" id="5FJiYrlC$_x" role="2Oq$k0">
              <ref role="3cqZAo" node="5FJiYrlCzWY" resolve="result" />
            </node>
            <node concept="TSZUe" id="5FJiYrlCAyi" role="2OqNvi">
              <node concept="2ShNRf" id="5FJiYrlCA_z" role="25WWJ7">
                <node concept="1pGfFk" id="5FJiYrlCE41" role="2ShVmc">
                  <ref role="37wK5l" node="5FJiYrlCcTL" resolve="ActionRootGroup" />
                  <node concept="Xl_RD" id="5FJiYrlCE7p" role="37wK5m">
                    <property role="Xl_RC" value="MainMenu" />
                  </node>
                  <node concept="Xl_RD" id="5FJiYrlCE7q" role="37wK5m">
                    <property role="Xl_RC" value="Main Menu" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FJiYrlCEaF" role="3cqZAp">
          <node concept="2OqwBi" id="5FJiYrlCEaG" role="3clFbG">
            <node concept="37vLTw" id="5FJiYrlCEaH" role="2Oq$k0">
              <ref role="3cqZAo" node="5FJiYrlCzWY" resolve="result" />
            </node>
            <node concept="TSZUe" id="5FJiYrlCEaI" role="2OqNvi">
              <node concept="2ShNRf" id="5FJiYrlCEaJ" role="25WWJ7">
                <node concept="1pGfFk" id="5FJiYrlCEaK" role="2ShVmc">
                  <ref role="37wK5l" node="5FJiYrlCcTL" resolve="ActionRootGroup" />
                  <node concept="Xl_RD" id="5FJiYrlCFQN" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.ide.editor.actions.EditorPopup_ActionGroup" />
                  </node>
                  <node concept="Xl_RD" id="5FJiYrlCFQO" role="37wK5m">
                    <property role="Xl_RC" value="Editor Context Menu" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FJiYrlCEod" role="3cqZAp">
          <node concept="2OqwBi" id="5FJiYrlCEoe" role="3clFbG">
            <node concept="37vLTw" id="5FJiYrlCEof" role="2Oq$k0">
              <ref role="3cqZAo" node="5FJiYrlCzWY" resolve="result" />
            </node>
            <node concept="TSZUe" id="5FJiYrlCEog" role="2OqNvi">
              <node concept="2ShNRf" id="5FJiYrlCEoh" role="25WWJ7">
                <node concept="1pGfFk" id="5FJiYrlCEoi" role="2ShVmc">
                  <ref role="37wK5l" node="5FJiYrlCcTL" resolve="ActionRootGroup" />
                  <node concept="Xl_RD" id="3NH93czhNf3" role="37wK5m">
                    <property role="Xl_RC" value="MainToolBar" />
                  </node>
                  <node concept="Xl_RD" id="3NH93czhNf4" role="37wK5m">
                    <property role="Xl_RC" value="Main Toolbar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FJiYrlCEz7" role="3cqZAp">
          <node concept="2OqwBi" id="5FJiYrlCEz8" role="3clFbG">
            <node concept="37vLTw" id="5FJiYrlCEz9" role="2Oq$k0">
              <ref role="3cqZAo" node="5FJiYrlCzWY" resolve="result" />
            </node>
            <node concept="TSZUe" id="5FJiYrlCEza" role="2OqNvi">
              <node concept="2ShNRf" id="5FJiYrlCEzb" role="25WWJ7">
                <node concept="1pGfFk" id="5FJiYrlCEzc" role="2ShVmc">
                  <ref role="37wK5l" node="5FJiYrlCcTL" resolve="ActionRootGroup" />
                  <node concept="Xl_RD" id="3NH93czhNfa" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.ide.actions.NodeActions_ActionGroup" />
                  </node>
                  <node concept="Xl_RD" id="3NH93czhNfb" role="37wK5m">
                    <property role="Xl_RC" value="Node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FJiYrlCEIc" role="3cqZAp">
          <node concept="2OqwBi" id="5FJiYrlCEId" role="3clFbG">
            <node concept="37vLTw" id="5FJiYrlCEIe" role="2Oq$k0">
              <ref role="3cqZAo" node="5FJiYrlCzWY" resolve="result" />
            </node>
            <node concept="TSZUe" id="5FJiYrlCEIf" role="2OqNvi">
              <node concept="2ShNRf" id="5FJiYrlCEIg" role="25WWJ7">
                <node concept="1pGfFk" id="5FJiYrlCEIh" role="2ShVmc">
                  <ref role="37wK5l" node="5FJiYrlCcTL" resolve="ActionRootGroup" />
                  <node concept="Xl_RD" id="3NH93czhNfh" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.ide.actions.ModelActions_ActionGroup" />
                  </node>
                  <node concept="Xl_RD" id="3NH93czhNfi" role="37wK5m">
                    <property role="Xl_RC" value="Model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FJiYrlCEOK" role="3cqZAp">
          <node concept="2OqwBi" id="5FJiYrlCEOL" role="3clFbG">
            <node concept="37vLTw" id="5FJiYrlCEOM" role="2Oq$k0">
              <ref role="3cqZAo" node="5FJiYrlCzWY" resolve="result" />
            </node>
            <node concept="TSZUe" id="5FJiYrlCEON" role="2OqNvi">
              <node concept="2ShNRf" id="5FJiYrlCEOO" role="25WWJ7">
                <node concept="1pGfFk" id="5FJiYrlCEOP" role="2ShVmc">
                  <ref role="37wK5l" node="5FJiYrlCcTL" resolve="ActionRootGroup" />
                  <node concept="Xl_RD" id="3NH93czhNfo" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.ide.actions.LanguageActions_ActionGroup" />
                  </node>
                  <node concept="Xl_RD" id="3NH93czhNfp" role="37wK5m">
                    <property role="Xl_RC" value="Language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FJiYrlCEVA" role="3cqZAp">
          <node concept="2OqwBi" id="5FJiYrlCEVB" role="3clFbG">
            <node concept="37vLTw" id="5FJiYrlCEVC" role="2Oq$k0">
              <ref role="3cqZAo" node="5FJiYrlCzWY" resolve="result" />
            </node>
            <node concept="TSZUe" id="5FJiYrlCEVD" role="2OqNvi">
              <node concept="2ShNRf" id="5FJiYrlCEVE" role="25WWJ7">
                <node concept="1pGfFk" id="5FJiYrlCEVF" role="2ShVmc">
                  <ref role="37wK5l" node="5FJiYrlCcTL" resolve="ActionRootGroup" />
                  <node concept="Xl_RD" id="3NH93czhNfv" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.ide.actions.GeneratorActions_ActionGroup" />
                  </node>
                  <node concept="Xl_RD" id="3NH93czhNfw" role="37wK5m">
                    <property role="Xl_RC" value="Generator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FJiYrlCF2I" role="3cqZAp">
          <node concept="2OqwBi" id="5FJiYrlCF2J" role="3clFbG">
            <node concept="37vLTw" id="5FJiYrlCF2K" role="2Oq$k0">
              <ref role="3cqZAo" node="5FJiYrlCzWY" resolve="result" />
            </node>
            <node concept="TSZUe" id="5FJiYrlCF2L" role="2OqNvi">
              <node concept="2ShNRf" id="5FJiYrlCF2M" role="25WWJ7">
                <node concept="1pGfFk" id="5FJiYrlCF2N" role="2ShVmc">
                  <ref role="37wK5l" node="5FJiYrlCcTL" resolve="ActionRootGroup" />
                  <node concept="Xl_RD" id="3NH93czhNfA" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.ide.actions.RuntimeFolderActions_ActionGroup" />
                  </node>
                  <node concept="Xl_RD" id="3NH93czhNfB" role="37wK5m">
                    <property role="Xl_RC" value="Runtime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FJiYrlCFa8" role="3cqZAp">
          <node concept="2OqwBi" id="5FJiYrlCFa9" role="3clFbG">
            <node concept="37vLTw" id="5FJiYrlCFaa" role="2Oq$k0">
              <ref role="3cqZAo" node="5FJiYrlCzWY" resolve="result" />
            </node>
            <node concept="TSZUe" id="5FJiYrlCFab" role="2OqNvi">
              <node concept="2ShNRf" id="5FJiYrlCFac" role="25WWJ7">
                <node concept="1pGfFk" id="5FJiYrlCFad" role="2ShVmc">
                  <ref role="37wK5l" node="5FJiYrlCcTL" resolve="ActionRootGroup" />
                  <node concept="Xl_RD" id="3NH93czhNfH" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.ide.actions.SolutionActions_ActionGroup" />
                  </node>
                  <node concept="Xl_RD" id="3NH93czhNfI" role="37wK5m">
                    <property role="Xl_RC" value="Solution" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FJiYrlCFhO" role="3cqZAp">
          <node concept="2OqwBi" id="5FJiYrlCFhP" role="3clFbG">
            <node concept="37vLTw" id="5FJiYrlCFhQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5FJiYrlCzWY" resolve="result" />
            </node>
            <node concept="TSZUe" id="5FJiYrlCFhR" role="2OqNvi">
              <node concept="2ShNRf" id="5FJiYrlCFhS" role="25WWJ7">
                <node concept="1pGfFk" id="5FJiYrlCFhT" role="2ShVmc">
                  <ref role="37wK5l" node="5FJiYrlCcTL" resolve="ActionRootGroup" />
                  <node concept="Xl_RD" id="3NH93czhNfO" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.ide.actions.DevkitActions_ActionGroup" />
                  </node>
                  <node concept="Xl_RD" id="3NH93czhNfP" role="37wK5m">
                    <property role="Xl_RC" value="DevKit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FJiYrlCFpM" role="3cqZAp">
          <node concept="2OqwBi" id="5FJiYrlCFpN" role="3clFbG">
            <node concept="37vLTw" id="5FJiYrlCFpO" role="2Oq$k0">
              <ref role="3cqZAo" node="5FJiYrlCzWY" resolve="result" />
            </node>
            <node concept="TSZUe" id="5FJiYrlCFpP" role="2OqNvi">
              <node concept="2ShNRf" id="5FJiYrlCFpQ" role="25WWJ7">
                <node concept="1pGfFk" id="5FJiYrlCFpR" role="2ShVmc">
                  <ref role="37wK5l" node="5FJiYrlCcTL" resolve="ActionRootGroup" />
                  <node concept="Xl_RD" id="3NH93czhNfV" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.ide.actions.TransientModulesActions_ActionGroup" />
                  </node>
                  <node concept="Xl_RD" id="3NH93czhNfW" role="37wK5m">
                    <property role="Xl_RC" value="Transient Modules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FJiYrlCFy2" role="3cqZAp">
          <node concept="2OqwBi" id="5FJiYrlCFy3" role="3clFbG">
            <node concept="37vLTw" id="5FJiYrlCFy4" role="2Oq$k0">
              <ref role="3cqZAo" node="5FJiYrlCzWY" resolve="result" />
            </node>
            <node concept="TSZUe" id="5FJiYrlCFy5" role="2OqNvi">
              <node concept="2ShNRf" id="5FJiYrlCFy6" role="25WWJ7">
                <node concept="1pGfFk" id="5FJiYrlCFy7" role="2ShVmc">
                  <ref role="37wK5l" node="5FJiYrlCcTL" resolve="ActionRootGroup" />
                  <node concept="Xl_RD" id="3NH93czhNg2" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.ide.actions.NamespaceActions_ActionGroup" />
                  </node>
                  <node concept="Xl_RD" id="3NH93czhNg3" role="37wK5m">
                    <property role="Xl_RC" value="Namespace Folder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FJiYrlCHFJ" role="3cqZAp">
          <node concept="2OqwBi" id="5FJiYrlCHFK" role="3clFbG">
            <node concept="37vLTw" id="5FJiYrlCHFL" role="2Oq$k0">
              <ref role="3cqZAo" node="5FJiYrlCzWY" resolve="result" />
            </node>
            <node concept="TSZUe" id="5FJiYrlCHFM" role="2OqNvi">
              <node concept="2ShNRf" id="5FJiYrlCHFN" role="25WWJ7">
                <node concept="1pGfFk" id="5FJiYrlCHFO" role="2ShVmc">
                  <ref role="37wK5l" node="5FJiYrlCcTL" resolve="ActionRootGroup" />
                  <node concept="Xl_RD" id="3NH93czhNg9" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.ide.actions.PackageActions_ActionGroup" />
                  </node>
                  <node concept="Xl_RD" id="3NH93czhNga" role="37wK5m">
                    <property role="Xl_RC" value="Virtual Folder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FJiYrlCHU4" role="3cqZAp">
          <node concept="2OqwBi" id="5FJiYrlCHU5" role="3clFbG">
            <node concept="37vLTw" id="5FJiYrlCHU6" role="2Oq$k0">
              <ref role="3cqZAo" node="5FJiYrlCzWY" resolve="result" />
            </node>
            <node concept="TSZUe" id="5FJiYrlCHU7" role="2OqNvi">
              <node concept="2ShNRf" id="5FJiYrlCHU8" role="25WWJ7">
                <node concept="1pGfFk" id="5FJiYrlCHU9" role="2ShVmc">
                  <ref role="37wK5l" node="5FJiYrlCcTL" resolve="ActionRootGroup" />
                  <node concept="Xl_RD" id="3NH93czhNgg" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.ide.actions.ProjectActions_ActionGroup" />
                  </node>
                  <node concept="Xl_RD" id="3NH93czhNgh" role="37wK5m">
                    <property role="Xl_RC" value="Project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5FJiYrlCJlI" role="3cqZAp">
          <node concept="37vLTw" id="5FJiYrlCJlK" role="3cqZAk">
            <ref role="3cqZAo" node="5FJiYrlCzWY" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5FJiYrlCzM$" role="3clF45">
        <node concept="3uibUv" id="5FJiYrlCzUC" role="_ZDj9">
          <ref role="3uigEE" node="5FJiYrlC5Ry" resolve="ActionRootGroup" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5FJiYrlCd9S" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="4EB7X9ki7CF">
    <property role="TrG5h" value="FilteringActionManager" />
    <property role="IEkAT" value="false" />
    <node concept="2tJIrI" id="4EB7X9ki81$" role="jymVt" />
    <node concept="Wx3nA" id="2QJpRjY58gQ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ourMouseListener" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2QJpRjY5cQ6" role="1tU5fm">
        <ref role="3uigEE" to="8q6x:~AWTEventListener" resolve="AWTEventListener" />
      </node>
      <node concept="3Tm6S6" id="2QJpRjY56qO" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6pn94iL9W4n" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ourInstance" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6pn94iL9VZn" role="1tU5fm">
        <ref role="3uigEE" node="4EB7X9ki7CF" resolve="FilteringActionManager" />
      </node>
      <node concept="3Tm6S6" id="6pn94iL9Vq9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2QJpRjY561z" role="jymVt" />
    <node concept="2YIFZL" id="4EB7X9kiadG" role="jymVt">
      <property role="TrG5h" value="install" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4EB7X9ki85e" role="3clF47">
        <node concept="3clFbJ" id="3$wt7UMceVl" role="3cqZAp">
          <node concept="3clFbS" id="3$wt7UMceVn" role="3clFbx">
            <node concept="3cpWs6" id="3$wt7UMcfgN" role="3cqZAp" />
          </node>
          <node concept="2ZW3vV" id="3$wt7UMcf9k" role="3clFbw">
            <node concept="3uibUv" id="3$wt7UMcfdT" role="2ZW6by">
              <ref role="3uigEE" node="4EB7X9ki7CF" resolve="FilteringActionManager" />
            </node>
            <node concept="2YIFZM" id="3$wt7UMcf14" role="2ZW6bz">
              <ref role="1Pybhc" to="nx1:~ActionManager" resolve="ActionManager" />
              <ref role="37wK5l" to="nx1:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2QJpRjY4Rb6" role="3cqZAp">
          <node concept="3cpWsn" id="2QJpRjY4Rb7" role="3cpWs9">
            <property role="TrG5h" value="original" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2QJpRjY4Rb5" role="1tU5fm">
              <ref role="3uigEE" to="am98:~ActionManagerEx" resolve="ActionManagerEx" />
            </node>
            <node concept="2YIFZM" id="2QJpRjY4Rb8" role="33vP2m">
              <ref role="1Pybhc" to="am98:~ActionManagerEx" resolve="ActionManagerEx" />
              <ref role="37wK5l" to="am98:~ActionManagerEx.getInstanceEx():com.intellij.openapi.actionSystem.ex.ActionManagerEx" resolve="getInstanceEx" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4EB7X9kia_V" role="3cqZAp">
          <node concept="3cpWsn" id="4EB7X9kia_W" role="3cpWs9">
            <property role="TrG5h" value="wrapper" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4EB7X9kia_X" role="1tU5fm">
              <ref role="3uigEE" node="4EB7X9ki7CF" resolve="FilteringActionManager" />
            </node>
            <node concept="2ShNRf" id="4EB7X9kiaAV" role="33vP2m">
              <node concept="1pGfFk" id="4EB7X9kiaAU" role="2ShVmc">
                <ref role="37wK5l" node="4EB7X9ki7WK" resolve="FilteringActionManager" />
                <node concept="37vLTw" id="2QJpRjY4Rb9" role="37wK5m">
                  <ref role="3cqZAo" node="2QJpRjY4Rb7" resolve="original" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pn94iL9WR4" role="3cqZAp">
          <node concept="37vLTI" id="6pn94iL9X7T" role="3clFbG">
            <node concept="37vLTw" id="6pn94iL9X9X" role="37vLTx">
              <ref role="3cqZAo" node="4EB7X9kia_W" resolve="wrapper" />
            </node>
            <node concept="37vLTw" id="6pn94iL9WR2" role="37vLTJ">
              <ref role="3cqZAo" node="6pn94iL9W4n" resolve="ourInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4EB7X9kiD5X" role="3cqZAp">
          <node concept="2YIFZM" id="4QLEf6KhrfD" role="3clFbG">
            <ref role="1Pybhc" node="4EB7X9kg2BU" resolve="ActionManagerWrapper" />
            <ref role="37wK5l" node="4EB7X9kibus" resolve="setActionManagerInstance" />
            <node concept="37vLTw" id="4EB7X9kiD7r" role="37wK5m">
              <ref role="3cqZAo" node="4EB7X9kia_W" resolve="wrapper" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2QJpRjY57ym" role="3cqZAp" />
        <node concept="3SKdUt" id="6pn94iL8Q8D" role="3cqZAp">
          <node concept="3SKdUq" id="6pn94iL8Qk7" role="3SKWNk">
            <property role="3SKdUp" value="enable the filter for context menus only on component were know it is safe" />
          </node>
        </node>
        <node concept="3SKdUt" id="6pn94iL8Qxm" role="3cqZAp">
          <node concept="3SKdUq" id="6pn94iL8QH0" role="3SKWNk">
            <property role="3SKdUp" value="some component do casts to ActionManagerImpl" />
          </node>
        </node>
        <node concept="3clFbF" id="4tJ4jDcSCFW" role="3cqZAp">
          <node concept="37vLTI" id="4tJ4jDcSDa4" role="3clFbG">
            <node concept="37vLTw" id="4tJ4jDcSCFU" role="37vLTJ">
              <ref role="3cqZAo" node="2QJpRjY58gQ" resolve="ourMouseListener" />
            </node>
            <node concept="2ShNRf" id="2QJpRjY56Ti" role="37vLTx">
              <node concept="YeOm9" id="2QJpRjY5cLz" role="2ShVmc">
                <node concept="1Y3b0j" id="2QJpRjY5cLA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="8q6x:~AWTEventListener" resolve="AWTEventListener" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="2QJpRjY5cLB" role="1B3o_S" />
                  <node concept="3clFb_" id="2QJpRjY5cLC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="eventDispatched" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="2QJpRjY5cLD" role="1B3o_S" />
                    <node concept="3cqZAl" id="2QJpRjY5cLF" role="3clF45" />
                    <node concept="37vLTG" id="2QJpRjY5cLG" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="2QJpRjY5cLH" role="1tU5fm">
                        <ref role="3uigEE" to="1t7x:~AWTEvent" resolve="AWTEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2QJpRjY5cLI" role="3clF47">
                      <node concept="3clFbJ" id="2QJpRjY5cWf" role="3cqZAp">
                        <node concept="3clFbS" id="2QJpRjY5cWg" role="3clFbx">
                          <node concept="3cpWs8" id="2QJpRjY5d4c" role="3cqZAp">
                            <node concept="3cpWsn" id="2QJpRjY5d4d" role="3cpWs9">
                              <property role="TrG5h" value="mouseEvent" />
                              <node concept="3uibUv" id="2QJpRjY5d4b" role="1tU5fm">
                                <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                              </node>
                              <node concept="1eOMI4" id="2QJpRjY5d4e" role="33vP2m">
                                <node concept="10QFUN" id="2QJpRjY5d4f" role="1eOMHV">
                                  <node concept="3uibUv" id="2QJpRjY5d4g" role="10QFUM">
                                    <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                                  </node>
                                  <node concept="37vLTw" id="2QJpRjY5d4h" role="10QFUP">
                                    <ref role="3cqZAo" node="2QJpRjY5cLG" resolve="e" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4tJ4jDcSDwN" role="3cqZAp">
                            <node concept="3clFbS" id="4tJ4jDcSDwP" role="3clFbx">
                              <node concept="3clFbJ" id="4tJ4jDcSPkz" role="3cqZAp">
                                <node concept="3clFbS" id="4tJ4jDcSPk$" role="3clFbx">
                                  <node concept="3clFbF" id="4tJ4jDcSPoQ" role="3cqZAp">
                                    <node concept="2YIFZM" id="4tJ4jDcSPpz" role="3clFbG">
                                      <ref role="37wK5l" node="4EB7X9kibus" resolve="setActionManagerInstance" />
                                      <ref role="1Pybhc" node="4EB7X9kg2BU" resolve="ActionManagerWrapper" />
                                      <node concept="37vLTw" id="4tJ4jDcSPrX" role="37wK5m">
                                        <ref role="3cqZAo" node="4EB7X9kia_W" resolve="wrapper" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1rXfSq" id="4tJ4jDcSK2R" role="3clFbw">
                                  <ref role="37wK5l" node="4tJ4jDcSJ8f" resolve="filterOnComponentAllowed" />
                                  <node concept="2OqwBi" id="4tJ4jDcSJMD" role="37wK5m">
                                    <node concept="37vLTw" id="4tJ4jDcSJKc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2QJpRjY5d4d" resolve="mouseEvent" />
                                    </node>
                                    <node concept="liA8E" id="4tJ4jDcSJZJ" role="2OqNvi">
                                      <ref role="37wK5l" to="8q6x:~ComponentEvent.getComponent():java.awt.Component" resolve="getComponent" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="4tJ4jDcSPth" role="9aQIa">
                                  <node concept="3clFbS" id="4tJ4jDcSPti" role="9aQI4">
                                    <node concept="3clFbF" id="4tJ4jDcSPvU" role="3cqZAp">
                                      <node concept="2YIFZM" id="4tJ4jDcSPy1" role="3clFbG">
                                        <ref role="37wK5l" node="4EB7X9kibus" resolve="setActionManagerInstance" />
                                        <ref role="1Pybhc" node="4EB7X9kg2BU" resolve="ActionManagerWrapper" />
                                        <node concept="37vLTw" id="4tJ4jDcSP_9" role="37wK5m">
                                          <ref role="3cqZAo" node="2QJpRjY4Rb7" resolve="original" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="4tJ4jDcSEnH" role="3clFbw">
                              <node concept="10M0yZ" id="4tJ4jDcSEqM" role="3uHU7w">
                                <ref role="1PxDUh" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                                <ref role="3cqZAo" to="8q6x:~MouseEvent.MOUSE_ENTERED" resolve="MOUSE_ENTERED" />
                              </node>
                              <node concept="2OqwBi" id="4tJ4jDcSDDL" role="3uHU7B">
                                <node concept="37vLTw" id="4tJ4jDcSDBp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2QJpRjY5d4d" resolve="mouseEvent" />
                                </node>
                                <node concept="liA8E" id="4tJ4jDcSE35" role="2OqNvi">
                                  <ref role="37wK5l" to="1t7x:~AWTEvent.getID():int" resolve="getID" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="6pn94iL8Pv_" role="3cqZAp">
                            <node concept="3SKWN0" id="6pn94iL8PvA" role="3SKWNk">
                              <node concept="3clFbF" id="2QJpRjY5d9R" role="3SKWNf">
                                <node concept="2OqwBi" id="2QJpRjY5d9O" role="3clFbG">
                                  <node concept="10M0yZ" id="2QJpRjY5d9P" role="2Oq$k0">
                                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                    <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                  </node>
                                  <node concept="liA8E" id="2QJpRjY5d9Q" role="2OqNvi">
                                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                    <node concept="3cpWs3" id="2QJpRjY5dnv" role="37wK5m">
                                      <node concept="Xl_RD" id="2QJpRjY5dco" role="3uHU7B">
                                        <property role="Xl_RC" value="Entered: " />
                                      </node>
                                      <node concept="2OqwBi" id="4tJ4jDcSZ_K" role="3uHU7w">
                                        <node concept="2OqwBi" id="4tJ4jDcSZ_L" role="2Oq$k0">
                                          <node concept="2OqwBi" id="4tJ4jDcSZ_M" role="2Oq$k0">
                                            <node concept="37vLTw" id="4tJ4jDcSZ_N" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2QJpRjY5d4d" resolve="mouseEvent" />
                                            </node>
                                            <node concept="liA8E" id="4tJ4jDcSZ_O" role="2OqNvi">
                                              <ref role="37wK5l" to="8q6x:~ComponentEvent.getComponent():java.awt.Component" resolve="getComponent" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4tJ4jDcSZ_P" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4tJ4jDcSZ_Q" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="2QJpRjY5cZ6" role="3clFbw">
                          <node concept="3uibUv" id="2QJpRjY5d1A" role="2ZW6by">
                            <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                          </node>
                          <node concept="37vLTw" id="2QJpRjY5cXo" role="2ZW6bz">
                            <ref role="3cqZAo" node="2QJpRjY5cLG" resolve="e" />
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
        <node concept="3clFbF" id="2QJpRjY57CK" role="3cqZAp">
          <node concept="2OqwBi" id="2QJpRjY57Js" role="3clFbG">
            <node concept="2YIFZM" id="2QJpRjY57Ie" role="2Oq$k0">
              <ref role="37wK5l" to="1t7x:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
              <ref role="1Pybhc" to="1t7x:~Toolkit" resolve="Toolkit" />
            </node>
            <node concept="liA8E" id="2QJpRjY58e1" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Toolkit.addAWTEventListener(java.awt.event.AWTEventListener,long):void" resolve="addAWTEventListener" />
              <node concept="37vLTw" id="2QJpRjY58PS" role="37wK5m">
                <ref role="3cqZAo" node="2QJpRjY58gQ" resolve="ourMouseListener" />
              </node>
              <node concept="10M0yZ" id="2QJpRjY5aly" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~AWTEvent" resolve="AWTEvent" />
                <ref role="3cqZAo" to="1t7x:~AWTEvent.MOUSE_EVENT_MASK" resolve="MOUSE_EVENT_MASK" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4EB7X9ki85c" role="3clF45" />
      <node concept="3Tm1VV" id="4EB7X9ki85d" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4tJ4jDcSEsr" role="jymVt" />
    <node concept="2YIFZL" id="4EB7X9kiawE" role="jymVt">
      <property role="TrG5h" value="uninstall" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4EB7X9kialD" role="3clF47">
        <node concept="3clFbF" id="2QJpRjY6l2r" role="3cqZAp">
          <node concept="2OqwBi" id="2QJpRjY6lal" role="3clFbG">
            <node concept="2YIFZM" id="2QJpRjY6l93" role="2Oq$k0">
              <ref role="37wK5l" to="1t7x:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
              <ref role="1Pybhc" to="1t7x:~Toolkit" resolve="Toolkit" />
            </node>
            <node concept="liA8E" id="2QJpRjY6m5K" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Toolkit.removeAWTEventListener(java.awt.event.AWTEventListener):void" resolve="removeAWTEventListener" />
              <node concept="37vLTw" id="2QJpRjY6m7R" role="37wK5m">
                <ref role="3cqZAo" node="2QJpRjY58gQ" resolve="ourMouseListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4EB7X9kiaET" role="3cqZAp">
          <node concept="3cpWsn" id="4EB7X9kiaEU" role="3cpWs9">
            <property role="TrG5h" value="installed" />
            <node concept="3uibUv" id="4EB7X9kiaES" role="1tU5fm">
              <ref role="3uigEE" to="am98:~ActionManagerEx" resolve="ActionManagerEx" />
            </node>
            <node concept="2YIFZM" id="4EB7X9kiaEV" role="33vP2m">
              <ref role="37wK5l" to="am98:~ActionManagerEx.getInstanceEx():com.intellij.openapi.actionSystem.ex.ActionManagerEx" resolve="getInstanceEx" />
              <ref role="1Pybhc" to="am98:~ActionManagerEx" resolve="ActionManagerEx" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4EB7X9kiaJ6" role="3cqZAp">
          <node concept="3clFbS" id="4EB7X9kiaJ8" role="3clFbx">
            <node concept="3clFbF" id="4EB7X9kiCH1" role="3cqZAp">
              <node concept="2YIFZM" id="4QLEf6KhreR" role="3clFbG">
                <ref role="1Pybhc" node="4EB7X9kg2BU" resolve="ActionManagerWrapper" />
                <ref role="37wK5l" node="4EB7X9kibus" resolve="setActionManagerInstance" />
                <node concept="2OqwBi" id="4EB7X9kiCMR" role="37wK5m">
                  <node concept="1eOMI4" id="4EB7X9kiCHH" role="2Oq$k0">
                    <node concept="10QFUN" id="4EB7X9kiCHE" role="1eOMHV">
                      <node concept="3uibUv" id="4EB7X9kiCHJ" role="10QFUM">
                        <ref role="3uigEE" node="4EB7X9ki7CF" resolve="FilteringActionManager" />
                      </node>
                      <node concept="37vLTw" id="4EB7X9kiCHK" role="10QFUP">
                        <ref role="3cqZAo" node="4EB7X9kiaEU" resolve="installed" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="4EB7X9kiD4D" role="2OqNvi">
                    <ref role="2Oxat6" node="4EB7X9kgdnw" resolve="myWrapped" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4EB7X9kiaRJ" role="3clFbw">
            <node concept="3uibUv" id="4EB7X9kiaUF" role="2ZW6by">
              <ref role="3uigEE" node="4EB7X9ki7CF" resolve="FilteringActionManager" />
            </node>
            <node concept="37vLTw" id="4EB7X9kiaKL" role="2ZW6bz">
              <ref role="3cqZAo" node="4EB7X9kiaEU" resolve="installed" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2QJpRjY6kVB" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="4EB7X9kialB" role="3clF45" />
      <node concept="3Tm1VV" id="4EB7X9kialC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4tJ4jDcSGjn" role="jymVt" />
    <node concept="2YIFZL" id="4tJ4jDcSJ8f" role="jymVt">
      <property role="TrG5h" value="filterOnComponentAllowed" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4tJ4jDcSH8b" role="3clF47">
        <node concept="3clFbJ" id="6pn94iL4IOG" role="3cqZAp">
          <node concept="3clFbS" id="6pn94iL4IOI" role="3clFbx">
            <node concept="3cpWs6" id="6pn94iL602g" role="3cqZAp">
              <node concept="3clFbT" id="6pn94iL6040" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6pn94iL5Yud" role="3clFbw">
            <node concept="3uibUv" id="6pn94iL5YLK" role="2ZW6by">
              <ref role="3uigEE" to="eqee:~ProjectPaneTree" resolve="ProjectPaneTree" />
            </node>
            <node concept="37vLTw" id="6pn94iL4IQT" role="2ZW6bz">
              <ref role="3cqZAo" node="4tJ4jDcSJFG" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6pn94iL7Kuf" role="3cqZAp">
          <node concept="3clFbS" id="6pn94iL7Kug" role="3clFbx">
            <node concept="3cpWs6" id="6pn94iL7Kuh" role="3cqZAp">
              <node concept="3clFbT" id="6pn94iL7Kui" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6pn94iL7Kuj" role="3clFbw">
            <node concept="3uibUv" id="6pn94iL7KxL" role="2ZW6by">
              <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="37vLTw" id="6pn94iL7Kul" role="2ZW6bz">
              <ref role="3cqZAo" node="4tJ4jDcSJFG" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pn94iL600x" role="3cqZAp">
          <node concept="3clFbT" id="6pn94iL600w" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4tJ4jDcSIZO" role="3clF45" />
      <node concept="3Tm1VV" id="4tJ4jDcSH8a" role="1B3o_S" />
      <node concept="37vLTG" id="4tJ4jDcSJFG" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="4tJ4jDcSJFF" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4EB7X9ki83N" role="jymVt" />
    <node concept="2YIFZL" id="2P0hLWpHTkD" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2P0hLWpHSIW" role="3clF47">
        <node concept="3clFbJ" id="3$wt7UMceuQ" role="3cqZAp">
          <node concept="3clFbS" id="3$wt7UMceuS" role="3clFbx">
            <node concept="3clFbF" id="3$wt7UMcfis" role="3cqZAp">
              <node concept="1rXfSq" id="3$wt7UMcfiq" role="3clFbG">
                <ref role="37wK5l" node="4EB7X9kiadG" resolve="install" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6pn94iL9Xo7" role="3clFbw">
            <node concept="10Nm6u" id="6pn94iL9XpO" role="3uHU7w" />
            <node concept="37vLTw" id="6pn94iL9Xgt" role="3uHU7B">
              <ref role="3cqZAo" node="6pn94iL9W4n" resolve="ourInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pn94iL9XwG" role="3cqZAp">
          <node concept="37vLTw" id="6pn94iL9XwE" role="3clFbG">
            <ref role="3cqZAo" node="6pn94iL9W4n" resolve="ourInstance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2P0hLWpHThr" role="3clF45">
        <ref role="3uigEE" node="4EB7X9ki7CF" resolve="FilteringActionManager" />
      </node>
      <node concept="3Tm1VV" id="2P0hLWpHSIV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2P0hLWpHJsc" role="jymVt" />
    <node concept="312cEg" id="5wzRHNZBCl7" role="jymVt">
      <property role="TrG5h" value="myFilter" />
      <node concept="3Tmbuc" id="5wzRHNZBCKa" role="1B3o_S" />
      <node concept="3uibUv" id="5wzRHNZBCLc" role="1tU5fm">
        <ref role="3uigEE" node="5wzRHNZvnP_" resolve="ActionFilter" />
      </node>
      <node concept="2ShNRf" id="5wzRHNZBCOT" role="33vP2m">
        <node concept="1pGfFk" id="5wzRHNZBCNU" role="2ShVmc">
          <ref role="37wK5l" node="5wzRHNZAEd6" resolve="ActionFilter" />
          <node concept="Xjq3P" id="5wzRHNZBCQT" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2P0hLWpHVze" role="jymVt" />
    <node concept="3Tm1VV" id="4EB7X9ki7CG" role="1B3o_S" />
    <node concept="3uibUv" id="4EB7X9ki7U3" role="1zkMxy">
      <ref role="3uigEE" node="4EB7X9kg2BU" resolve="ActionManagerWrapper" />
    </node>
    <node concept="3clFbW" id="4EB7X9ki7WK" role="jymVt">
      <node concept="3cqZAl" id="4EB7X9ki7WL" role="3clF45" />
      <node concept="3Tm1VV" id="4EB7X9ki7WM" role="1B3o_S" />
      <node concept="3clFbS" id="4EB7X9ki7WO" role="3clF47">
        <node concept="XkiVB" id="4EB7X9ki7WQ" role="3cqZAp">
          <ref role="37wK5l" node="4EB7X9kghkl" resolve="ActionManagerWrapper" />
          <node concept="37vLTw" id="4EB7X9ki7WU" role="37wK5m">
            <ref role="3cqZAo" node="4EB7X9ki7WR" resolve="wrapped" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4EB7X9ki7WR" role="3clF46">
        <property role="TrG5h" value="wrapped" />
        <node concept="3uibUv" id="4EB7X9ki7WT" role="1tU5fm">
          <ref role="3uigEE" to="am98:~ActionManagerEx" resolve="ActionManagerEx" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4EB7X9kiDwu" role="jymVt" />
    <node concept="3clFb_" id="5wzRHNZC2Xt" role="jymVt">
      <property role="TrG5h" value="getFilter" />
      <node concept="3uibUv" id="5wzRHNZC3LA" role="3clF45">
        <ref role="3uigEE" node="5wzRHNZvnP_" resolve="ActionFilter" />
      </node>
      <node concept="3Tm1VV" id="5wzRHNZC2Xw" role="1B3o_S" />
      <node concept="3clFbS" id="5wzRHNZC2Xx" role="3clF47">
        <node concept="3clFbF" id="5wzRHNZC3Uy" role="3cqZAp">
          <node concept="37vLTw" id="5wzRHNZC3Ux" role="3clFbG">
            <ref role="3cqZAo" node="5wzRHNZBCl7" resolve="myFilter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wzRHNZC2x3" role="jymVt" />
    <node concept="3clFb_" id="3pbsIf6pWTZ" role="jymVt">
      <property role="TrG5h" value="addFilters" />
      <node concept="37vLTG" id="3pbsIf6pXNw" role="3clF46">
        <property role="TrG5h" value="ids" />
        <node concept="_YKpA" id="3pbsIf6q3k1" role="1tU5fm">
          <node concept="17QB3L" id="3pbsIf6q3k3" role="_ZDj9" />
        </node>
      </node>
      <node concept="3cqZAl" id="3pbsIf6pWU1" role="3clF45" />
      <node concept="3Tm1VV" id="3pbsIf6pWU2" role="1B3o_S" />
      <node concept="3clFbS" id="3pbsIf6pWU3" role="3clF47">
        <node concept="3clFbF" id="5wzRHNZC3Ys" role="3cqZAp">
          <node concept="2OqwBi" id="5wzRHNZC412" role="3clFbG">
            <node concept="37vLTw" id="5wzRHNZC3Yr" role="2Oq$k0">
              <ref role="3cqZAo" node="5wzRHNZBCl7" resolve="myFilter" />
            </node>
            <node concept="liA8E" id="5wzRHNZC4kK" role="2OqNvi">
              <ref role="37wK5l" node="5wzRHNZvC_R" resolve="addFilters" />
              <node concept="37vLTw" id="5wzRHNZC4mI" role="37wK5m">
                <ref role="3cqZAo" node="3pbsIf6pXNw" resolve="ids" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3pbsIf6pWv4" role="jymVt" />
    <node concept="3clFb_" id="2P0hLWpHXj0" role="jymVt">
      <property role="TrG5h" value="addFilter" />
      <node concept="3cqZAl" id="2P0hLWpHXj2" role="3clF45" />
      <node concept="3Tm1VV" id="2P0hLWpHXj3" role="1B3o_S" />
      <node concept="3clFbS" id="2P0hLWpHXj4" role="3clF47">
        <node concept="3clFbF" id="2P0hLWpHXM7" role="3cqZAp">
          <node concept="2OqwBi" id="2P0hLWpHY4j" role="3clFbG">
            <node concept="37vLTw" id="5wzRHNZBCTG" role="2Oq$k0">
              <ref role="3cqZAo" node="5wzRHNZBCl7" resolve="myFilter" />
            </node>
            <node concept="liA8E" id="5wzRHNZBD5z" role="2OqNvi">
              <ref role="37wK5l" node="5wzRHNZvCvs" resolve="addFilter" />
              <node concept="37vLTw" id="5wzRHNZBD7x" role="37wK5m">
                <ref role="3cqZAo" node="2P0hLWpHXK9" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2P0hLWpHXK9" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="2P0hLWpHXK8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2P0hLWpHZFB" role="jymVt" />
    <node concept="3clFb_" id="2P0hLWpI0vV" role="jymVt">
      <property role="TrG5h" value="clearFilter" />
      <node concept="3cqZAl" id="2P0hLWpI0vX" role="3clF45" />
      <node concept="3Tm1VV" id="2P0hLWpI0vY" role="1B3o_S" />
      <node concept="3clFbS" id="2P0hLWpI0vZ" role="3clF47">
        <node concept="3clFbF" id="5wzRHNZC1Qv" role="3cqZAp">
          <node concept="2OqwBi" id="5wzRHNZC1T5" role="3clFbG">
            <node concept="37vLTw" id="5wzRHNZC1Qu" role="2Oq$k0">
              <ref role="3cqZAo" node="5wzRHNZBCl7" resolve="myFilter" />
            </node>
            <node concept="liA8E" id="5wzRHNZC2cN" role="2OqNvi">
              <ref role="37wK5l" node="5wzRHNZBZUz" resolve="clearFilters" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2P0hLWpHWWk" role="jymVt" />
    <node concept="3clFb_" id="4EB7X9kiDEr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActionPopupMenu" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EB7X9kiDEs" role="1B3o_S" />
      <node concept="3uibUv" id="4EB7X9kiDEt" role="3clF45">
        <ref role="3uigEE" to="nx1:~ActionPopupMenu" resolve="ActionPopupMenu" />
      </node>
      <node concept="37vLTG" id="4EB7X9kiDEu" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="4EB7X9kiDEv" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="4EB7X9kiDEw" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="4EB7X9kiDEx" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="4EB7X9kiDEy" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~ActionGroup" resolve="ActionGroup" />
        </node>
        <node concept="2AHcQZ" id="4EB7X9kiDEz" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9kiDEF" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4EB7X9kiDEG" role="3clF47">
        <node concept="3clFbH" id="4EB7X9kiTCq" role="3cqZAp" />
        <node concept="u8gfJ" id="2P0hLWpI6eB" role="3cqZAp">
          <node concept="3clFbF" id="4EB7X9kiHKP" role="u8lrQ">
            <node concept="2OqwBi" id="4EB7X9kiHKM" role="3clFbG">
              <node concept="10M0yZ" id="4EB7X9kiHKN" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="4EB7X9kiHKO" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="4EB7X9kiI4P" role="37wK5m">
                  <node concept="37vLTw" id="4EB7X9kiI6F" role="3uHU7w">
                    <ref role="3cqZAo" node="4EB7X9kiDEx" resolve="group" />
                  </node>
                  <node concept="Xl_RD" id="4EB7X9kiHMA" role="3uHU7B">
                    <property role="Xl_RC" value="createActionMenu " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4EB7X9kiUzS" role="u8lrQ">
            <node concept="3cpWsn" id="4EB7X9kiUzV" role="3cpWs9">
              <property role="TrG5h" value="actionText" />
              <node concept="_YKpA" id="4EB7X9kiUzO" role="1tU5fm">
                <node concept="17QB3L" id="4EB7X9kiUDD" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="4EB7X9kiUPv" role="33vP2m">
                <node concept="Tc6Ow" id="4EB7X9kiUPr" role="2ShVmc">
                  <node concept="17QB3L" id="4EB7X9kiUPs" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4EB7X9kiUXy" role="u8lrQ">
            <node concept="2YIFZM" id="4EB7X9kiV5H" role="3clFbG">
              <ref role="1Pybhc" node="4JPDo_GOOui" resolve="ActionHacks" />
              <ref role="37wK5l" node="7LkwBl9BGE7" resolve="collectActions" />
              <node concept="37vLTw" id="4EB7X9kiVax" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kiDEx" resolve="group" />
              </node>
              <node concept="37vLTw" id="4EB7X9kiVeL" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kiUzV" resolve="actionText" />
              </node>
              <node concept="Xl_RD" id="4EB7X9kiVi7" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4EB7X9kiVWq" role="u8lrQ">
            <node concept="2OqwBi" id="4EB7X9kiWiF" role="3clFbG">
              <node concept="37vLTw" id="4EB7X9kiVWo" role="2Oq$k0">
                <ref role="3cqZAo" node="4EB7X9kiUzV" resolve="actionText" />
              </node>
              <node concept="2es0OD" id="4EB7X9kiXU1" role="2OqNvi">
                <node concept="1bVj0M" id="4EB7X9kiXU3" role="23t8la">
                  <node concept="3clFbS" id="4EB7X9kiXU4" role="1bW5cS">
                    <node concept="3clFbF" id="4EB7X9kiXWE" role="3cqZAp">
                      <node concept="2OqwBi" id="4EB7X9kiXWB" role="3clFbG">
                        <node concept="10M0yZ" id="4EB7X9kiXWC" role="2Oq$k0">
                          <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                          <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="4EB7X9kiXWD" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="37vLTw" id="4EB7X9kiXZD" role="37wK5m">
                            <ref role="3cqZAo" node="4EB7X9kiXU5" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4EB7X9kiXU5" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4EB7X9kiXU6" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4EB7X9kjirR" role="3cqZAp" />
        <node concept="3clFbF" id="5wzRHNZCU9S" role="3cqZAp">
          <node concept="2OqwBi" id="5wzRHNZCUpo" role="3clFbG">
            <node concept="37vLTw" id="5wzRHNZCU9Q" role="2Oq$k0">
              <ref role="3cqZAo" node="5wzRHNZBCl7" resolve="myFilter" />
            </node>
            <node concept="liA8E" id="5wzRHNZCUOW" role="2OqNvi">
              <ref role="37wK5l" node="5wzRHNZC7Ry" resolve="applyFilters" />
              <node concept="37vLTw" id="5wzRHNZCUR8" role="37wK5m">
                <ref role="3cqZAo" node="4EB7X9kiDEx" resolve="group" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4EB7X9kjhJY" role="3cqZAp" />
        <node concept="3clFbF" id="4EB7X9kiDEK" role="3cqZAp">
          <node concept="3nyPlj" id="4EB7X9kiDEJ" role="3clFbG">
            <ref role="37wK5l" node="4EB7X9kg35m" resolve="createActionPopupMenu" />
            <node concept="37vLTw" id="4EB7X9kiDEH" role="37wK5m">
              <ref role="3cqZAo" node="4EB7X9kiDEu" resolve="string" />
            </node>
            <node concept="37vLTw" id="4EB7X9kiDEI" role="37wK5m">
              <ref role="3cqZAo" node="4EB7X9kiDEx" resolve="group" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="28Dt5$11J4K">
    <property role="TrG5h" value="WrapperAwareActionPreloader" />
    <node concept="2tJIrI" id="28Dt5$13viU" role="jymVt" />
    <node concept="2YIFZL" id="28Dt5$13vPJ" role="jymVt">
      <property role="TrG5h" value="install" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="28Dt5$13vBA" role="3clF47">
        <node concept="3cpWs8" id="28Dt5$13zR0" role="3cqZAp">
          <node concept="3cpWsn" id="28Dt5$13zR1" role="3cpWs9">
            <property role="TrG5h" value="ep" />
            <node concept="3uibUv" id="28Dt5$13zQN" role="1tU5fm">
              <ref role="3uigEE" to="mo84:~ExtensionPoint" resolve="ExtensionPoint" />
              <node concept="3uibUv" id="28Dt5$13zQQ" role="11_B2D">
                <ref role="3uigEE" to="xf8t:~StartupActivity" resolve="StartupActivity" />
              </node>
            </node>
            <node concept="2OqwBi" id="28Dt5$13zR2" role="33vP2m">
              <node concept="2YIFZM" id="28Dt5$13zR3" role="2Oq$k0">
                <ref role="1Pybhc" to="mo84:~Extensions" resolve="Extensions" />
                <ref role="37wK5l" to="mo84:~Extensions.getArea(com.intellij.openapi.extensions.AreaInstance):com.intellij.openapi.extensions.ExtensionsArea" resolve="getArea" />
                <node concept="10Nm6u" id="28Dt5$13zR4" role="37wK5m" />
              </node>
              <node concept="liA8E" id="28Dt5$13zR5" role="2OqNvi">
                <ref role="37wK5l" to="mo84:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName):com.intellij.openapi.extensions.ExtensionPoint" resolve="getExtensionPoint" />
                <node concept="10M0yZ" id="5FJiYrlGZEW" role="37wK5m">
                  <ref role="1PxDUh" to="xf8t:~StartupActivity" resolve="StartupActivity" />
                  <ref role="3cqZAo" to="xf8t:~StartupActivity.POST_STARTUP_ACTIVITY" resolve="POST_STARTUP_ACTIVITY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="28Dt5$13Chj" role="3cqZAp">
          <node concept="3cpWsn" id="28Dt5$13Chk" role="3cpWs9">
            <property role="TrG5h" value="existing" />
            <node concept="3uibUv" id="28Dt5$13Dcq" role="1tU5fm">
              <ref role="3uigEE" to="zb6h:~ActionPreloader" resolve="ActionPreloader" />
            </node>
            <node concept="10QFUN" id="28Dt5$13DgQ" role="33vP2m">
              <node concept="3uibUv" id="28Dt5$13Dps" role="10QFUM">
                <ref role="3uigEE" to="zb6h:~ActionPreloader" resolve="ActionPreloader" />
              </node>
              <node concept="2OqwBi" id="28Dt5$13Chl" role="10QFUP">
                <node concept="2OqwBi" id="28Dt5$13Chm" role="2Oq$k0">
                  <node concept="2OqwBi" id="28Dt5$13Chn" role="2Oq$k0">
                    <node concept="37vLTw" id="28Dt5$13Cho" role="2Oq$k0">
                      <ref role="3cqZAo" node="28Dt5$13zR1" resolve="ep" />
                    </node>
                    <node concept="liA8E" id="28Dt5$13Chp" role="2OqNvi">
                      <ref role="37wK5l" to="mo84:~ExtensionPoint.getExtensions():java.lang.Object[]" resolve="getExtensions" />
                    </node>
                  </node>
                  <node concept="39bAoz" id="28Dt5$13Chq" role="2OqNvi" />
                </node>
                <node concept="1z4cxt" id="28Dt5$13Chr" role="2OqNvi">
                  <node concept="1bVj0M" id="28Dt5$13Chs" role="23t8la">
                    <node concept="3clFbS" id="28Dt5$13Cht" role="1bW5cS">
                      <node concept="3clFbF" id="28Dt5$13Chu" role="3cqZAp">
                        <node concept="2ZW3vV" id="28Dt5$13Chv" role="3clFbG">
                          <node concept="3uibUv" id="28Dt5$13Chw" role="2ZW6by">
                            <ref role="3uigEE" to="zb6h:~ActionPreloader" resolve="ActionPreloader" />
                          </node>
                          <node concept="37vLTw" id="28Dt5$13Chx" role="2ZW6bz">
                            <ref role="3cqZAo" node="28Dt5$13Chy" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="28Dt5$13Chy" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="28Dt5$13Chz" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="28Dt5$13DsZ" role="3cqZAp">
          <node concept="3clFbS" id="28Dt5$13Dt1" role="3clFbx">
            <node concept="3clFbF" id="28Dt5$13GcX" role="3cqZAp">
              <node concept="2OqwBi" id="28Dt5$13Ge5" role="3clFbG">
                <node concept="37vLTw" id="28Dt5$13GcV" role="2Oq$k0">
                  <ref role="3cqZAo" node="28Dt5$13zR1" resolve="ep" />
                </node>
                <node concept="liA8E" id="28Dt5$13GFt" role="2OqNvi">
                  <ref role="37wK5l" to="mo84:~ExtensionPoint.unregisterExtension(java.lang.Object):void" resolve="unregisterExtension" />
                  <node concept="37vLTw" id="28Dt5$13GHJ" role="37wK5m">
                    <ref role="3cqZAo" node="28Dt5$13Chk" resolve="existing" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28Dt5$13GLp" role="3cqZAp">
              <node concept="2OqwBi" id="28Dt5$13GOd" role="3clFbG">
                <node concept="37vLTw" id="28Dt5$13GLn" role="2Oq$k0">
                  <ref role="3cqZAo" node="28Dt5$13zR1" resolve="ep" />
                </node>
                <node concept="liA8E" id="28Dt5$13HhY" role="2OqNvi">
                  <ref role="37wK5l" to="mo84:~ExtensionPoint.registerExtension(java.lang.Object):void" resolve="registerExtension" />
                  <node concept="2ShNRf" id="28Dt5$13Hkg" role="37wK5m">
                    <node concept="1pGfFk" id="28Dt5$13KJX" role="2ShVmc">
                      <ref role="37wK5l" node="28Dt5$13um3" resolve="WrapperAwareActionPreloader" />
                      <node concept="37vLTw" id="28Dt5$13KM6" role="37wK5m">
                        <ref role="3cqZAo" node="28Dt5$13Chk" resolve="existing" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="28Dt5$13DHo" role="3clFbw">
            <node concept="10Nm6u" id="28Dt5$13DMb" role="3uHU7w" />
            <node concept="37vLTw" id="28Dt5$13D_B" role="3uHU7B">
              <ref role="3cqZAo" node="28Dt5$13Chk" resolve="existing" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="28Dt5$13vB$" role="3clF45" />
      <node concept="3Tm1VV" id="28Dt5$13vB_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="28Dt5$13KN1" role="jymVt" />
    <node concept="2YIFZL" id="28Dt5$13LOz" role="jymVt">
      <property role="TrG5h" value="uninstall" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="28Dt5$13Lgh" role="3clF47">
        <node concept="3cpWs8" id="28Dt5$13MaQ" role="3cqZAp">
          <node concept="3cpWsn" id="28Dt5$13MaR" role="3cpWs9">
            <property role="TrG5h" value="ep" />
            <node concept="3uibUv" id="28Dt5$13MaS" role="1tU5fm">
              <ref role="3uigEE" to="mo84:~ExtensionPoint" resolve="ExtensionPoint" />
              <node concept="3uibUv" id="28Dt5$13MaT" role="11_B2D">
                <ref role="3uigEE" to="xf8t:~StartupActivity" resolve="StartupActivity" />
              </node>
            </node>
            <node concept="2OqwBi" id="28Dt5$13MaU" role="33vP2m">
              <node concept="2YIFZM" id="28Dt5$13MaV" role="2Oq$k0">
                <ref role="1Pybhc" to="mo84:~Extensions" resolve="Extensions" />
                <ref role="37wK5l" to="mo84:~Extensions.getArea(com.intellij.openapi.extensions.AreaInstance):com.intellij.openapi.extensions.ExtensionsArea" resolve="getArea" />
                <node concept="10Nm6u" id="28Dt5$13MaW" role="37wK5m" />
              </node>
              <node concept="liA8E" id="28Dt5$13MaX" role="2OqNvi">
                <ref role="37wK5l" to="mo84:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName):com.intellij.openapi.extensions.ExtensionPoint" resolve="getExtensionPoint" />
                <node concept="10M0yZ" id="5FJiYrlGZEX" role="37wK5m">
                  <ref role="3cqZAo" to="xf8t:~StartupActivity.POST_STARTUP_ACTIVITY" resolve="POST_STARTUP_ACTIVITY" />
                  <ref role="1PxDUh" to="xf8t:~StartupActivity" resolve="StartupActivity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="28Dt5$13Mb1" role="3cqZAp">
          <node concept="3cpWsn" id="28Dt5$13Mb2" role="3cpWs9">
            <property role="TrG5h" value="existing" />
            <node concept="3uibUv" id="28Dt5$13M_0" role="1tU5fm">
              <ref role="3uigEE" node="28Dt5$11J4K" resolve="WrapperAwareActionPreloader" />
            </node>
            <node concept="10QFUN" id="28Dt5$13Mb4" role="33vP2m">
              <node concept="3uibUv" id="28Dt5$13Mwg" role="10QFUM">
                <ref role="3uigEE" node="28Dt5$11J4K" resolve="WrapperAwareActionPreloader" />
              </node>
              <node concept="2OqwBi" id="28Dt5$13Mb6" role="10QFUP">
                <node concept="2OqwBi" id="28Dt5$13Mb7" role="2Oq$k0">
                  <node concept="2OqwBi" id="28Dt5$13Mb8" role="2Oq$k0">
                    <node concept="37vLTw" id="28Dt5$13Mb9" role="2Oq$k0">
                      <ref role="3cqZAo" node="28Dt5$13MaR" resolve="ep" />
                    </node>
                    <node concept="liA8E" id="28Dt5$13Mba" role="2OqNvi">
                      <ref role="37wK5l" to="mo84:~ExtensionPoint.getExtensions():java.lang.Object[]" resolve="getExtensions" />
                    </node>
                  </node>
                  <node concept="39bAoz" id="28Dt5$13Mbb" role="2OqNvi" />
                </node>
                <node concept="1z4cxt" id="28Dt5$13Mbc" role="2OqNvi">
                  <node concept="1bVj0M" id="28Dt5$13Mbd" role="23t8la">
                    <node concept="3clFbS" id="28Dt5$13Mbe" role="1bW5cS">
                      <node concept="3clFbF" id="28Dt5$13Mbf" role="3cqZAp">
                        <node concept="2ZW3vV" id="28Dt5$13Mbg" role="3clFbG">
                          <node concept="3uibUv" id="28Dt5$13Mry" role="2ZW6by">
                            <ref role="3uigEE" node="28Dt5$11J4K" resolve="WrapperAwareActionPreloader" />
                          </node>
                          <node concept="37vLTw" id="28Dt5$13Mbi" role="2ZW6bz">
                            <ref role="3cqZAo" node="28Dt5$13Mbj" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="28Dt5$13Mbj" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="28Dt5$13Mbk" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="28Dt5$13Mbl" role="3cqZAp">
          <node concept="3clFbS" id="28Dt5$13Mbm" role="3clFbx">
            <node concept="3clFbF" id="28Dt5$13Mbn" role="3cqZAp">
              <node concept="2OqwBi" id="28Dt5$13Mbo" role="3clFbG">
                <node concept="37vLTw" id="28Dt5$13Mbp" role="2Oq$k0">
                  <ref role="3cqZAo" node="28Dt5$13MaR" resolve="ep" />
                </node>
                <node concept="liA8E" id="28Dt5$13Mbq" role="2OqNvi">
                  <ref role="37wK5l" to="mo84:~ExtensionPoint.unregisterExtension(java.lang.Object):void" resolve="unregisterExtension" />
                  <node concept="37vLTw" id="28Dt5$13Mbr" role="37wK5m">
                    <ref role="3cqZAo" node="28Dt5$13Mb2" resolve="existing" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28Dt5$13Mbs" role="3cqZAp">
              <node concept="2OqwBi" id="28Dt5$13Mbt" role="3clFbG">
                <node concept="37vLTw" id="28Dt5$13Mbu" role="2Oq$k0">
                  <ref role="3cqZAo" node="28Dt5$13MaR" resolve="ep" />
                </node>
                <node concept="liA8E" id="28Dt5$13Mbv" role="2OqNvi">
                  <ref role="37wK5l" to="mo84:~ExtensionPoint.registerExtension(java.lang.Object):void" resolve="registerExtension" />
                  <node concept="2OqwBi" id="28Dt5$13MKd" role="37wK5m">
                    <node concept="37vLTw" id="28Dt5$13MFE" role="2Oq$k0">
                      <ref role="3cqZAo" node="28Dt5$13Mb2" resolve="existing" />
                    </node>
                    <node concept="2OwXpG" id="28Dt5$13Nd3" role="2OqNvi">
                      <ref role="2Oxat6" node="28Dt5$13u2N" resolve="myOriginal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="28Dt5$13Mbz" role="3clFbw">
            <node concept="10Nm6u" id="28Dt5$13Mb$" role="3uHU7w" />
            <node concept="37vLTw" id="28Dt5$13Mb_" role="3uHU7B">
              <ref role="3cqZAo" node="28Dt5$13Mb2" resolve="existing" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="28Dt5$13Lgf" role="3clF45" />
      <node concept="3Tm1VV" id="28Dt5$13Lgg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="28Dt5$13vvK" role="jymVt" />
    <node concept="3Tm1VV" id="28Dt5$11J4L" role="1B3o_S" />
    <node concept="3uibUv" id="28Dt5$12Zev" role="1zkMxy">
      <ref role="3uigEE" to="zb6h:~ActionPreloader" resolve="ActionPreloader" />
    </node>
    <node concept="312cEg" id="28Dt5$13u2N" role="jymVt">
      <property role="TrG5h" value="myOriginal" />
      <node concept="3Tmbuc" id="28Dt5$13uBv" role="1B3o_S" />
      <node concept="3uibUv" id="28Dt5$13u8K" role="1tU5fm">
        <ref role="3uigEE" to="zb6h:~ActionPreloader" resolve="ActionPreloader" />
      </node>
    </node>
    <node concept="2tJIrI" id="28Dt5$13uas" role="jymVt" />
    <node concept="3clFbW" id="28Dt5$13um3" role="jymVt">
      <node concept="3cqZAl" id="28Dt5$13um4" role="3clF45" />
      <node concept="3Tm1VV" id="28Dt5$13um5" role="1B3o_S" />
      <node concept="3clFbS" id="28Dt5$13um7" role="3clF47">
        <node concept="3clFbF" id="28Dt5$13umb" role="3cqZAp">
          <node concept="37vLTI" id="28Dt5$13umd" role="3clFbG">
            <node concept="37vLTw" id="28Dt5$13umh" role="37vLTJ">
              <ref role="3cqZAo" node="28Dt5$13u2N" resolve="myOriginal" />
            </node>
            <node concept="37vLTw" id="28Dt5$13umi" role="37vLTx">
              <ref role="3cqZAo" node="28Dt5$13uma" resolve="original" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="28Dt5$13uma" role="3clF46">
        <property role="TrG5h" value="original" />
        <node concept="3uibUv" id="28Dt5$13um9" role="1tU5fm">
          <ref role="3uigEE" to="zb6h:~ActionPreloader" resolve="ActionPreloader" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="28Dt5$13vbt" role="jymVt" />
    <node concept="3clFb_" id="28Dt5$131cx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runActivity" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="28Dt5$131cy" role="1B3o_S" />
      <node concept="3cqZAl" id="28Dt5$131c$" role="3clF45" />
      <node concept="37vLTG" id="28Dt5$131c_" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="28Dt5$131cA" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="28Dt5$131cB" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="28Dt5$131cC" role="3clF47">
        <node concept="3cpWs8" id="4QLEf6KhiY2" role="3cqZAp">
          <node concept="3cpWsn" id="4QLEf6KhiY3" role="3cpWs9">
            <property role="TrG5h" value="manager" />
            <node concept="3uibUv" id="4QLEf6KhiY1" role="1tU5fm">
              <ref role="3uigEE" to="nx1:~ActionManager" resolve="ActionManager" />
            </node>
            <node concept="2YIFZM" id="4QLEf6KhiY4" role="33vP2m">
              <ref role="37wK5l" to="nx1:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
              <ref role="1Pybhc" to="nx1:~ActionManager" resolve="ActionManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="28Dt5$135sg" role="3cqZAp">
          <node concept="3clFbS" id="28Dt5$135si" role="3clFbx">
            <node concept="3SKdUt" id="4QLEf6Kh_yO" role="3cqZAp">
              <node concept="3SKdUq" id="4QLEf6Kh_D$" role="3SKWNk">
                <property role="3SKdUp" value="disable the wrapper during preload" />
              </node>
            </node>
            <node concept="3cpWs8" id="4QLEf6Khj8p" role="3cqZAp">
              <node concept="3cpWsn" id="4QLEf6Khj8q" role="3cpWs9">
                <property role="TrG5h" value="wrapper" />
                <node concept="3uibUv" id="4QLEf6Khj8r" role="1tU5fm">
                  <ref role="3uigEE" node="4EB7X9kg2BU" resolve="ActionManagerWrapper" />
                </node>
                <node concept="1eOMI4" id="4QLEf6KhrrC" role="33vP2m">
                  <node concept="10QFUN" id="4QLEf6Khrr_" role="1eOMHV">
                    <node concept="3uibUv" id="4QLEf6KhrrE" role="10QFUM">
                      <ref role="3uigEE" node="4EB7X9kg2BU" resolve="ActionManagerWrapper" />
                    </node>
                    <node concept="37vLTw" id="4QLEf6KhrrF" role="10QFUP">
                      <ref role="3cqZAo" node="4QLEf6KhiY3" resolve="manager" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="4QLEf6Khrx9" role="3cqZAp">
              <node concept="3clFbS" id="4QLEf6Khrxb" role="2GV8ay">
                <node concept="3clFbF" id="4QLEf6KhrAh" role="3cqZAp">
                  <node concept="2YIFZM" id="4QLEf6KhrAW" role="3clFbG">
                    <ref role="37wK5l" node="4EB7X9kibus" resolve="setActionManagerInstance" />
                    <ref role="1Pybhc" node="4EB7X9kg2BU" resolve="ActionManagerWrapper" />
                    <node concept="2OqwBi" id="4QLEf6Khs0S" role="37wK5m">
                      <node concept="37vLTw" id="4QLEf6KhrBs" role="2Oq$k0">
                        <ref role="3cqZAo" node="4QLEf6Khj8q" resolve="wrapper" />
                      </node>
                      <node concept="liA8E" id="4QLEf6Kh$QY" role="2OqNvi">
                        <ref role="37wK5l" node="4QLEf6KhvHo" resolve="getWrapped" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4QLEf6Kh$UX" role="3cqZAp">
                  <node concept="3nyPlj" id="4QLEf6Kh$UY" role="3clFbG">
                    <ref role="37wK5l" to="zb6h:~ActionPreloader.runActivity(com.intellij.openapi.project.Project):void" resolve="runActivity" />
                    <node concept="37vLTw" id="4QLEf6Kh$UZ" role="37wK5m">
                      <ref role="3cqZAo" node="28Dt5$131c_" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4QLEf6Khrxc" role="2GVbov">
                <node concept="3clFbF" id="4QLEf6Kh$S6" role="3cqZAp">
                  <node concept="2YIFZM" id="4QLEf6Kh$SL" role="3clFbG">
                    <ref role="37wK5l" node="4EB7X9kibus" resolve="setActionManagerInstance" />
                    <ref role="1Pybhc" node="4EB7X9kg2BU" resolve="ActionManagerWrapper" />
                    <node concept="37vLTw" id="4QLEf6Kh$Th" role="37wK5m">
                      <ref role="3cqZAo" node="4QLEf6Khj8q" resolve="wrapper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="28Dt5$13274" role="3cqZAp">
              <node concept="1Wc70l" id="28Dt5$13275" role="3clFbw">
                <node concept="3fqX7Q" id="28Dt5$13276" role="3uHU7B">
                  <node concept="2OqwBi" id="28Dt5$13277" role="3fr31v">
                    <node concept="2YIFZM" id="28Dt5$1327o" role="2Oq$k0">
                      <ref role="37wK5l" to="yla8:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                      <ref role="1Pybhc" to="yla8:~ApplicationManager" resolve="ApplicationManager" />
                    </node>
                    <node concept="liA8E" id="28Dt5$13279" role="2OqNvi">
                      <ref role="37wK5l" to="yla8:~Application.isUnitTestMode():boolean" resolve="isUnitTestMode" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="28Dt5$1327a" role="3uHU7w">
                  <node concept="2OqwBi" id="28Dt5$1327b" role="3fr31v">
                    <node concept="2YIFZM" id="28Dt5$1327q" role="2Oq$k0">
                      <ref role="37wK5l" to="yla8:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                      <ref role="1Pybhc" to="yla8:~ApplicationManager" resolve="ApplicationManager" />
                    </node>
                    <node concept="liA8E" id="28Dt5$1327d" role="2OqNvi">
                      <ref role="37wK5l" to="yla8:~Application.isHeadlessEnvironment():boolean" resolve="isHeadlessEnvironment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="28Dt5$1327f" role="3clFbx">
                <node concept="3clFbF" id="28Dt5$1327g" role="3cqZAp">
                  <node concept="2OqwBi" id="28Dt5$1327h" role="3clFbG">
                    <node concept="1eOMI4" id="28Dt5$1327l" role="2Oq$k0">
                      <node concept="10QFUN" id="28Dt5$1327i" role="1eOMHV">
                        <node concept="2YIFZM" id="28Dt5$1327s" role="10QFUP">
                          <ref role="37wK5l" to="nx1:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                          <ref role="1Pybhc" node="4EB7X9kg2BU" resolve="ActionManagerWrapper" />
                        </node>
                        <node concept="3uibUv" id="28Dt5$13ts0" role="10QFUM">
                          <ref role="3uigEE" node="4EB7X9kg2BU" resolve="ActionManagerWrapper" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="28Dt5$1327m" role="2OqNvi">
                      <ref role="37wK5l" node="~ActionManagerImpl.preloadActions():java.util.concurrent.Future" resolve="preloadActions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="28Dt5$1361c" role="3clFbw">
            <node concept="3uibUv" id="28Dt5$1365J" role="2ZW6by">
              <ref role="3uigEE" node="4EB7X9kg2BU" resolve="ActionManagerWrapper" />
            </node>
            <node concept="37vLTw" id="4QLEf6KhiY5" role="2ZW6bz">
              <ref role="3cqZAo" node="4QLEf6KhiY3" resolve="manager" />
            </node>
          </node>
          <node concept="9aQIb" id="28Dt5$1366h" role="9aQIa">
            <node concept="3clFbS" id="28Dt5$1366i" role="9aQI4">
              <node concept="3clFbF" id="28Dt5$1368_" role="3cqZAp">
                <node concept="3nyPlj" id="28Dt5$1368$" role="3clFbG">
                  <ref role="37wK5l" to="zb6h:~ActionPreloader.runActivity(com.intellij.openapi.project.Project):void" resolve="runActivity" />
                  <node concept="37vLTw" id="28Dt5$136aE" role="37wK5m">
                    <ref role="3cqZAo" node="28Dt5$131c_" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="28Dt5$131cD" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2ZrHegMYz1m">
    <property role="TrG5h" value="ActionFilterComponent" />
    <node concept="2tJIrI" id="2ZrHegMYBam" role="jymVt" />
    <node concept="312cEg" id="61pZq5SwjeO" role="jymVt">
      <property role="TrG5h" value="myTree" />
      <node concept="3Tmbuc" id="61pZq5Swj$i" role="1B3o_S" />
      <node concept="3uibUv" id="61pZq5Swj$t" role="1tU5fm">
        <ref role="3uigEE" node="61pZq5SoCtl" resolve="ActionMenuTree" />
      </node>
    </node>
    <node concept="312cEg" id="3wU63TvbV_C" role="jymVt">
      <property role="TrG5h" value="searchField" />
      <node concept="3Tmbuc" id="3wU63TvbVOs" role="1B3o_S" />
      <node concept="3uibUv" id="3wU63TvjKmK" role="1tU5fm">
        <ref role="3uigEE" to="ayyu:~SearchTextField" resolve="SearchTextField" />
      </node>
    </node>
    <node concept="312cEg" id="3NH93czi2Tw" role="jymVt">
      <property role="TrG5h" value="cboProfiles" />
      <node concept="3Tmbuc" id="3NH93czi3lJ" role="1B3o_S" />
      <node concept="3uibUv" id="3NH93czi3mv" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JComboBox" resolve="JComboBox" />
      </node>
    </node>
    <node concept="312cEg" id="3NH93czm7sq" role="jymVt">
      <property role="TrG5h" value="cmdAddProfile" />
      <node concept="3Tmbuc" id="3NH93czm81z" role="1B3o_S" />
      <node concept="3uibUv" id="3NH93czm82j" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="312cEg" id="3NH93czm9hj" role="jymVt">
      <property role="TrG5h" value="cmdDeleteProfile" />
      <node concept="3Tmbuc" id="3NH93czm9hk" role="1B3o_S" />
      <node concept="3uibUv" id="3NH93czm9hl" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="312cEg" id="3NH93czm8D8" role="jymVt">
      <property role="TrG5h" value="cmdRenameProfile" />
      <node concept="3Tmbuc" id="3NH93czm9f2" role="1B3o_S" />
      <node concept="3uibUv" id="3NH93czm9eq" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="312cEg" id="1_Ri$6xCl0c" role="jymVt">
      <property role="TrG5h" value="cmdCopyProfile" />
      <node concept="3Tmbuc" id="1_Ri$6xCm8h" role="1B3o_S" />
      <node concept="3uibUv" id="1_Ri$6xCm8W" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="2tJIrI" id="3NH93czi2tt" role="jymVt" />
    <node concept="312cEg" id="61pZq5SwhO6" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3Tmbuc" id="3wU63Tvb8OU" role="1B3o_S" />
      <node concept="3uibUv" id="3NH93czhHkG" role="1tU5fm">
        <ref role="3uigEE" node="3NH93czh8sX" resolve="Model" />
      </node>
      <node concept="2ShNRf" id="61pZq5SwibM" role="33vP2m">
        <node concept="1pGfFk" id="3NH93czhHOZ" role="2ShVmc">
          <ref role="37wK5l" node="3NH93czhh96" resolve="Model" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZrHegMYRNT" role="jymVt" />
    <node concept="3clFbW" id="2ZrHegMYBk9" role="jymVt">
      <node concept="3cqZAl" id="2ZrHegMYBkb" role="3clF45" />
      <node concept="3Tm1VV" id="2ZrHegMYBkc" role="1B3o_S" />
      <node concept="3clFbS" id="2ZrHegMYBkd" role="3clF47">
        <node concept="3clFbF" id="2ZrHegMYTc_" role="3cqZAp">
          <node concept="1rXfSq" id="2ZrHegMYTc$" role="3clFbG">
            <ref role="37wK5l" node="2ZrHegMYRxp" resolve="initComponents" />
          </node>
        </node>
        <node concept="3clFbF" id="61pZq5SxMPe" role="3cqZAp">
          <node concept="1rXfSq" id="61pZq5SxMPc" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
            <node concept="3clFbT" id="61pZq5SxMSx" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZrHegMYBjW" role="jymVt" />
    <node concept="3clFb_" id="4_ta0wI0DpJ" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="4_ta0wI0DpL" role="3clF45" />
      <node concept="3Tm1VV" id="4_ta0wI0DpM" role="1B3o_S" />
      <node concept="3clFbS" id="4_ta0wI0DpN" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4_ta0wI0COG" role="jymVt" />
    <node concept="3clFb_" id="2ZrHegMYRxp" role="jymVt">
      <property role="TrG5h" value="initComponents" />
      <node concept="3cqZAl" id="2ZrHegMYRxr" role="3clF45" />
      <node concept="3Tm1VV" id="2ZrHegMYRxs" role="1B3o_S" />
      <node concept="3clFbS" id="2ZrHegMYRxt" role="3clF47">
        <node concept="3clFbF" id="3NH93czzKu2" role="3cqZAp">
          <node concept="2OqwBi" id="3NH93czzL$e" role="3clFbG">
            <node concept="37vLTw" id="3NH93czzKu0" role="2Oq$k0">
              <ref role="3cqZAo" node="61pZq5SwhO6" resolve="myModel" />
            </node>
            <node concept="liA8E" id="3NH93czzMs4" role="2OqNvi">
              <ref role="37wK5l" node="3NH93czz7Rw" resolve="ensureHasProfiles" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3NH93czzMtk" role="3cqZAp" />
        <node concept="3clFbF" id="61pZq5SwjSb" role="3cqZAp">
          <node concept="37vLTI" id="61pZq5Swkdd" role="3clFbG">
            <node concept="37vLTw" id="61pZq5SwjS9" role="37vLTJ">
              <ref role="3cqZAo" node="61pZq5SwjeO" resolve="myTree" />
            </node>
            <node concept="2ShNRf" id="61pZq5Swkvw" role="37vLTx">
              <node concept="1pGfFk" id="61pZq5Swkvx" role="2ShVmc">
                <ref role="37wK5l" node="61pZq5SoQnO" resolve="ActionMenuTree" />
                <node concept="37vLTw" id="61pZq5SwkHL" role="37wK5m">
                  <ref role="3cqZAo" node="61pZq5SwhO6" resolve="myModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wU63Tvf93j" role="3cqZAp">
          <node concept="37vLTI" id="3wU63Tvfd2W" role="3clFbG">
            <node concept="2ShNRf" id="3wU63Tvfdi1" role="37vLTx">
              <node concept="YeOm9" id="3wU63TvkAfl" role="2ShVmc">
                <node concept="1Y3b0j" id="3wU63TvkAfo" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="ayyu:~SearchTextField.&lt;init&gt;(boolean)" resolve="SearchTextField" />
                  <ref role="1Y3XeK" to="ayyu:~SearchTextField" resolve="SearchTextField" />
                  <node concept="3Tm1VV" id="3wU63TvkAfp" role="1B3o_S" />
                  <node concept="3clFbT" id="3wU63TvjKSV" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFb_" id="3wU63TvkAl4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="showPopup" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tmbuc" id="3wU63TvkAl5" role="1B3o_S" />
                    <node concept="3cqZAl" id="3wU63TvkAl7" role="3clF45" />
                    <node concept="3clFbS" id="3wU63TvkAl9" role="3clF47" />
                    <node concept="2AHcQZ" id="3wU63TvkAla" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3wU63Tvf93h" role="37vLTJ">
              <ref role="3cqZAo" node="3wU63TvbV_C" resolve="searchField" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wU63TvfdiU" role="3cqZAp" />
        <node concept="3clFbF" id="3wU63TvfdAS" role="3cqZAp">
          <node concept="2OqwBi" id="3wU63TvfjuY" role="3clFbG">
            <node concept="37vLTw" id="3wU63TvfdAQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3wU63TvbV_C" resolve="searchField" />
            </node>
            <node concept="liA8E" id="3wU63TvfjM4" role="2OqNvi">
              <ref role="37wK5l" to="ayyu:~SearchTextField.addDocumentListener(javax.swing.event.DocumentListener):void" resolve="addDocumentListener" />
              <node concept="2ShNRf" id="3wU63TvfjQF" role="37wK5m">
                <node concept="YeOm9" id="3wU63Tvfkdn" role="2ShVmc">
                  <node concept="1Y3b0j" id="3wU63Tvfkdq" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="lcqf:~DocumentListener" resolve="DocumentListener" />
                    <node concept="3Tm1VV" id="3wU63Tvfkdr" role="1B3o_S" />
                    <node concept="3clFb_" id="3wU63Tvfkds" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="insertUpdate" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="3wU63Tvfkdt" role="1B3o_S" />
                      <node concept="3cqZAl" id="3wU63Tvfkdv" role="3clF45" />
                      <node concept="37vLTG" id="3wU63Tvfkdw" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3wU63Tvfkdx" role="1tU5fm">
                          <ref role="3uigEE" to="lcqf:~DocumentEvent" resolve="DocumentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3wU63Tvfkdy" role="3clF47">
                        <node concept="3clFbF" id="3wU63TvgVbx" role="3cqZAp">
                          <node concept="1rXfSq" id="3wU63TvgVbw" role="3clFbG">
                            <ref role="37wK5l" node="3wU63TvgMwh" resolve="executeSearch" />
                            <node concept="3clFbT" id="3wU63TvgVdy" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3wU63Tvfkd$" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="removeUpdate" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="3wU63Tvfkd_" role="1B3o_S" />
                      <node concept="3cqZAl" id="3wU63TvfkdB" role="3clF45" />
                      <node concept="37vLTG" id="3wU63TvfkdC" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3wU63TvfkdD" role="1tU5fm">
                          <ref role="3uigEE" to="lcqf:~DocumentEvent" resolve="DocumentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3wU63TvfkdE" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="3wU63TvfkdG" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="changedUpdate" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="3wU63TvfkdH" role="1B3o_S" />
                      <node concept="3cqZAl" id="3wU63TvfkdJ" role="3clF45" />
                      <node concept="37vLTG" id="3wU63TvfkdK" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3wU63TvfkdL" role="1tU5fm">
                          <ref role="3uigEE" to="lcqf:~DocumentEvent" resolve="DocumentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3wU63TvfkdM" role="3clF47">
                        <node concept="3clFbF" id="3wU63TvgV4G" role="3cqZAp">
                          <node concept="1rXfSq" id="3wU63TvgV4F" role="3clFbG">
                            <ref role="37wK5l" node="3wU63TvgMwh" resolve="executeSearch" />
                            <node concept="3clFbT" id="3wU63TvgV9a" role="37wK5m">
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
        </node>
        <node concept="3clFbF" id="3wU63TvgVwH" role="3cqZAp">
          <node concept="2OqwBi" id="3wU63TvgW2C" role="3clFbG">
            <node concept="37vLTw" id="3wU63TvgVwF" role="2Oq$k0">
              <ref role="3cqZAo" node="3wU63TvbV_C" resolve="searchField" />
            </node>
            <node concept="liA8E" id="3wU63TvgYJ1" role="2OqNvi">
              <ref role="37wK5l" to="ayyu:~SearchTextField.addKeyboardListener(java.awt.event.KeyListener):void" resolve="addKeyboardListener" />
              <node concept="2ShNRf" id="3wU63TvgYNV" role="37wK5m">
                <node concept="YeOm9" id="3wU63TvgZDn" role="2ShVmc">
                  <node concept="1Y3b0j" id="3wU63TvgZDq" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="8q6x:~KeyListener" resolve="KeyListener" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3wU63TvgZDr" role="1B3o_S" />
                    <node concept="3clFb_" id="3wU63TvgZDs" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="keyTyped" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="3wU63TvgZDt" role="1B3o_S" />
                      <node concept="3cqZAl" id="3wU63TvgZDv" role="3clF45" />
                      <node concept="37vLTG" id="3wU63TvgZDw" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="3wU63TvgZDx" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3wU63TvgZDy" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="3wU63TvgZD$" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="keyPressed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="3wU63TvgZD_" role="1B3o_S" />
                      <node concept="3cqZAl" id="3wU63TvgZDB" role="3clF45" />
                      <node concept="37vLTG" id="3wU63TvgZDC" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="3wU63TvgZDD" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3wU63TvgZDE" role="3clF47">
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
                                  <ref role="3cqZAo" node="3wU63TvgZDC" resolve="e" />
                                </node>
                                <node concept="liA8E" id="3wU63Tvi3sW" role="2OqNvi">
                                  <ref role="37wK5l" to="8q6x:~InputEvent.consume():void" resolve="consume" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="3wU63Tvh0vp" role="3clFbw">
                            <node concept="10M0yZ" id="3wU63Tvh0_O" role="3uHU7w">
                              <ref role="1PxDUh" to="8q6x:~KeyEvent" resolve="KeyEvent" />
                              <ref role="3cqZAo" to="8q6x:~KeyEvent.VK_DOWN" resolve="VK_DOWN" />
                            </node>
                            <node concept="2OqwBi" id="3wU63TvgZQS" role="3uHU7B">
                              <node concept="37vLTw" id="3wU63TvhOVY" role="2Oq$k0">
                                <ref role="3cqZAo" node="3wU63TvgZDC" resolve="e" />
                              </node>
                              <node concept="liA8E" id="3wU63Tvh0fA" role="2OqNvi">
                                <ref role="37wK5l" to="8q6x:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3wU63TvgZDG" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="keyReleased" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="3wU63TvgZDH" role="1B3o_S" />
                      <node concept="3cqZAl" id="3wU63TvgZDJ" role="3clF45" />
                      <node concept="37vLTG" id="3wU63TvgZDK" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="3wU63TvgZDL" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3wU63TvgZDM" role="3clF47" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3NH93cziDQH" role="3cqZAp" />
        <node concept="3cpWs8" id="3NH93czlFld" role="3cqZAp">
          <node concept="3cpWsn" id="3NH93czlFle" role="3cpWs9">
            <property role="TrG5h" value="cbomodel" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3NH93czlFlc" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~DefaultComboBoxModel" resolve="DefaultComboBoxModel" />
            </node>
            <node concept="2ShNRf" id="3NH93czlFlf" role="33vP2m">
              <node concept="YeOm9" id="3NH93czlHkn" role="2ShVmc">
                <node concept="1Y3b0j" id="3NH93czlHkq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="dbrf:~DefaultComboBoxModel" resolve="DefaultComboBoxModel" />
                  <ref role="37wK5l" to="dbrf:~DefaultComboBoxModel.&lt;init&gt;(java.lang.Object[])" resolve="DefaultComboBoxModel" />
                  <node concept="3Tm1VV" id="3NH93czlHkr" role="1B3o_S" />
                  <node concept="2OqwBi" id="3NH93czlFlh" role="37wK5m">
                    <node concept="2OqwBi" id="3NH93czlFli" role="2Oq$k0">
                      <node concept="37vLTw" id="3NH93czlFlj" role="2Oq$k0">
                        <ref role="3cqZAo" node="61pZq5SwhO6" resolve="myModel" />
                      </node>
                      <node concept="liA8E" id="3NH93czlFlk" role="2OqNvi">
                        <ref role="37wK5l" node="3NH93czj0Xh" resolve="getProfiles" />
                      </node>
                    </node>
                    <node concept="3_kTaI" id="3NH93czlFll" role="2OqNvi" />
                  </node>
                  <node concept="3clFb_" id="3NH93czlKBs" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="setSelectedItem" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="3NH93czlKBt" role="1B3o_S" />
                    <node concept="3cqZAl" id="3NH93czlKBv" role="3clF45" />
                    <node concept="37vLTG" id="3NH93czlKBw" role="3clF46">
                      <property role="TrG5h" value="object" />
                      <node concept="3uibUv" id="3NH93czlKBx" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3NH93czlKBz" role="3clF47">
                      <node concept="3clFbF" id="3NH93czlKBB" role="3cqZAp">
                        <node concept="3nyPlj" id="3NH93czlKBA" role="3clFbG">
                          <ref role="37wK5l" to="dbrf:~DefaultComboBoxModel.setSelectedItem(java.lang.Object):void" resolve="setSelectedItem" />
                          <node concept="37vLTw" id="3NH93czlKB_" role="37wK5m">
                            <ref role="3cqZAo" node="3NH93czlKBw" resolve="object" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3NH93czt1qM" role="3cqZAp">
                        <node concept="3cpWsn" id="3NH93czt1qN" role="3cpWs9">
                          <property role="TrG5h" value="newActive" />
                          <node concept="3uibUv" id="3NH93czt1qL" role="1tU5fm">
                            <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
                          </node>
                          <node concept="10QFUN" id="3NH93czt1qO" role="33vP2m">
                            <node concept="3uibUv" id="3NH93czt1qP" role="10QFUM">
                              <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
                            </node>
                            <node concept="37vLTw" id="3NH93czt1qQ" role="10QFUP">
                              <ref role="3cqZAo" node="3NH93czlKBw" resolve="object" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3NH93czlKPK" role="3cqZAp">
                        <node concept="2OqwBi" id="3NH93czlKSx" role="3clFbG">
                          <node concept="37vLTw" id="3NH93czlKPI" role="2Oq$k0">
                            <ref role="3cqZAo" node="61pZq5SwhO6" resolve="myModel" />
                          </node>
                          <node concept="liA8E" id="3NH93czlLwd" role="2OqNvi">
                            <ref role="37wK5l" node="3NH93czhiVL" resolve="setActiveProfile" />
                            <node concept="37vLTw" id="3NH93czt1qR" role="37wK5m">
                              <ref role="3cqZAo" node="3NH93czt1qN" resolve="newActive" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3NH93czsYAF" role="3cqZAp">
                        <node concept="2OqwBi" id="3NH93czsYPn" role="3clFbG">
                          <node concept="37vLTw" id="3NH93czsYAD" role="2Oq$k0">
                            <ref role="3cqZAo" node="61pZq5SwjeO" resolve="myTree" />
                          </node>
                          <node concept="liA8E" id="3NH93czt1mG" role="2OqNvi">
                            <ref role="37wK5l" node="3NH93czhNex" resolve="load" />
                            <node concept="2EnYce" id="3NH93czyidi" role="37wK5m">
                              <node concept="37vLTw" id="3NH93czt210" role="2Oq$k0">
                                <ref role="3cqZAo" node="3NH93czt1qN" resolve="newActive" />
                              </node>
                              <node concept="liA8E" id="3NH93czt2kQ" role="2OqNvi">
                                <ref role="37wK5l" node="3NH93czh2gW" resolve="getSettings" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3NH93czlKB$" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NH93cziEmI" role="3cqZAp">
          <node concept="37vLTI" id="3NH93cziF6K" role="3clFbG">
            <node concept="2ShNRf" id="3NH93cziFpY" role="37vLTx">
              <node concept="1pGfFk" id="3NH93cziGmG" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JComboBox.&lt;init&gt;(javax.swing.ComboBoxModel)" resolve="JComboBox" />
                <node concept="37vLTw" id="3NH93czlFlm" role="37wK5m">
                  <ref role="3cqZAo" node="3NH93czlFle" resolve="cbomodel" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3NH93cziEmG" role="37vLTJ">
              <ref role="3cqZAo" node="3NH93czi2Tw" resolve="cboProfiles" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NH93cziOBt" role="3cqZAp">
          <node concept="2OqwBi" id="3NH93cziPcD" role="3clFbG">
            <node concept="37vLTw" id="3NH93cziOBr" role="2Oq$k0">
              <ref role="3cqZAo" node="3NH93czi2Tw" resolve="cboProfiles" />
            </node>
            <node concept="liA8E" id="3NH93czjgxD" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComboBox.setSelectedItem(java.lang.Object):void" resolve="setSelectedItem" />
              <node concept="2OqwBi" id="3NH93czjgIG" role="37wK5m">
                <node concept="37vLTw" id="3NH93czjgD7" role="2Oq$k0">
                  <ref role="3cqZAo" node="61pZq5SwhO6" resolve="myModel" />
                </node>
                <node concept="liA8E" id="3NH93czjgZw" role="2OqNvi">
                  <ref role="37wK5l" node="3NH93czhhSf" resolve="getActiveProfile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NH93czuUXo" role="3cqZAp">
          <node concept="2OqwBi" id="3NH93czuVOT" role="3clFbG">
            <node concept="37vLTw" id="3NH93czuUXm" role="2Oq$k0">
              <ref role="3cqZAo" node="61pZq5SwhO6" resolve="myModel" />
            </node>
            <node concept="liA8E" id="3NH93czuW_Y" role="2OqNvi">
              <ref role="37wK5l" node="3NH93cztH_w" resolve="addPropertyChangeListener" />
              <node concept="10M0yZ" id="3NH93czuWE6" role="37wK5m">
                <ref role="1PxDUh" node="3NH93czh8sX" resolve="Model" />
                <ref role="3cqZAo" node="3NH93czu0RU" resolve="PROPERTY_ACTIVE_PROFILE" />
              </node>
              <node concept="1bVj0M" id="3NH93czuYQ7" role="37wK5m">
                <node concept="37vLTG" id="3NH93czuYxg" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="3NH93czuYxh" role="1tU5fm">
                    <ref role="3uigEE" to="18oi:~PropertyChangeEvent" resolve="PropertyChangeEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="3NH93czuYQ9" role="1bW5cS">
                  <node concept="3clFbJ" id="3NH93czyF8Q" role="3cqZAp">
                    <node concept="3clFbS" id="3NH93czyF8R" role="3clFbx">
                      <node concept="3clFbF" id="3NH93czuZ83" role="3cqZAp">
                        <node concept="2OqwBi" id="3NH93czuZdL" role="3clFbG">
                          <node concept="37vLTw" id="3NH93czuZ82" role="2Oq$k0">
                            <ref role="3cqZAo" node="3NH93czlFle" resolve="cbomodel" />
                          </node>
                          <node concept="liA8E" id="3NH93czuZIF" role="2OqNvi">
                            <ref role="37wK5l" to="dbrf:~DefaultComboBoxModel.setSelectedItem(java.lang.Object):void" resolve="setSelectedItem" />
                            <node concept="2OqwBi" id="3NH93czuZQu" role="37wK5m">
                              <node concept="37vLTw" id="3NH93czuZOj" role="2Oq$k0">
                                <ref role="3cqZAo" node="3NH93czuYxg" resolve="e" />
                              </node>
                              <node concept="liA8E" id="3NH93czv0b3" role="2OqNvi">
                                <ref role="37wK5l" to="18oi:~PropertyChangeEvent.getNewValue():java.lang.Object" resolve="getNewValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="3NH93czyFRN" role="3clFbw">
                      <node concept="2OqwBi" id="3NH93czyG6X" role="3uHU7w">
                        <node concept="37vLTw" id="3NH93czyG0$" role="2Oq$k0">
                          <ref role="3cqZAo" node="3NH93czlFle" resolve="cbomodel" />
                        </node>
                        <node concept="liA8E" id="3NH93czyGE7" role="2OqNvi">
                          <ref role="37wK5l" to="dbrf:~DefaultComboBoxModel.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3NH93czyFwe" role="3uHU7B">
                        <node concept="37vLTw" id="3NH93czyFtM" role="2Oq$k0">
                          <ref role="3cqZAo" node="3NH93czuYxg" resolve="e" />
                        </node>
                        <node concept="liA8E" id="3NH93czyFOW" role="2OqNvi">
                          <ref role="37wK5l" to="18oi:~PropertyChangeEvent.getNewValue():java.lang.Object" resolve="getNewValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NH93czv1fE" role="3cqZAp">
          <node concept="2OqwBi" id="3NH93czv1fF" role="3clFbG">
            <node concept="37vLTw" id="3NH93czv1fG" role="2Oq$k0">
              <ref role="3cqZAo" node="61pZq5SwhO6" resolve="myModel" />
            </node>
            <node concept="liA8E" id="3NH93czv1fH" role="2OqNvi">
              <ref role="37wK5l" node="3NH93cztH_w" resolve="addPropertyChangeListener" />
              <node concept="10M0yZ" id="3NH93czv1fI" role="37wK5m">
                <ref role="1PxDUh" node="3NH93czh8sX" resolve="Model" />
                <ref role="3cqZAo" node="3NH93cztZIN" resolve="PROPERTY_PROFILES" />
              </node>
              <node concept="1bVj0M" id="3NH93czv1fJ" role="37wK5m">
                <node concept="37vLTG" id="3NH93czv1fK" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="3NH93czv1fL" role="1tU5fm">
                    <ref role="3uigEE" to="18oi:~PropertyChangeEvent" resolve="PropertyChangeEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="3NH93czv1fM" role="1bW5cS">
                  <node concept="3clFbF" id="3NH93czv1fN" role="3cqZAp">
                    <node concept="2OqwBi" id="3NH93czv1fO" role="3clFbG">
                      <node concept="37vLTw" id="3NH93czv1fP" role="2Oq$k0">
                        <ref role="3cqZAo" node="3NH93czlFle" resolve="cbomodel" />
                      </node>
                      <node concept="liA8E" id="3NH93czv2$F" role="2OqNvi">
                        <ref role="37wK5l" to="dbrf:~DefaultComboBoxModel.removeAllElements():void" resolve="removeAllElements" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3NH93czv45J" role="3cqZAp">
                    <node concept="3cpWsn" id="3NH93czv45K" role="3cpWs9">
                      <property role="TrG5h" value="newList" />
                      <node concept="_YKpA" id="3NH93czv4cQ" role="1tU5fm">
                        <node concept="3uibUv" id="3NH93czv4jL" role="_ZDj9">
                          <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="3NH93czv4Vw" role="33vP2m">
                        <node concept="10QFUN" id="3NH93czv4Vx" role="1eOMHV">
                          <node concept="2OqwBi" id="3NH93czv4Vt" role="10QFUP">
                            <node concept="37vLTw" id="3NH93czv4Vu" role="2Oq$k0">
                              <ref role="3cqZAo" node="3NH93czv1fK" resolve="e" />
                            </node>
                            <node concept="liA8E" id="3NH93czv4Vv" role="2OqNvi">
                              <ref role="37wK5l" to="18oi:~PropertyChangeEvent.getNewValue():java.lang.Object" resolve="getNewValue" />
                            </node>
                          </node>
                          <node concept="_YKpA" id="3NH93czv4Vr" role="10QFUM">
                            <node concept="3uibUv" id="3NH93czv4Vs" role="_ZDj9">
                              <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3NH93czv3He" role="3cqZAp">
                    <node concept="2OqwBi" id="3NH93czv5mj" role="3clFbG">
                      <node concept="37vLTw" id="3NH93czv45O" role="2Oq$k0">
                        <ref role="3cqZAo" node="3NH93czv45K" resolve="newList" />
                      </node>
                      <node concept="2es0OD" id="3NH93czv6VS" role="2OqNvi">
                        <node concept="1bVj0M" id="3NH93czv6VU" role="23t8la">
                          <node concept="3clFbS" id="3NH93czv6VV" role="1bW5cS">
                            <node concept="3clFbF" id="3NH93czv786" role="3cqZAp">
                              <node concept="2OqwBi" id="3NH93czv7iq" role="3clFbG">
                                <node concept="37vLTw" id="3NH93czv785" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3NH93czlFle" resolve="cbomodel" />
                                </node>
                                <node concept="liA8E" id="3NH93czv7RY" role="2OqNvi">
                                  <ref role="37wK5l" to="dbrf:~DefaultComboBoxModel.addElement(java.lang.Object):void" resolve="addElement" />
                                  <node concept="37vLTw" id="3NH93czv81$" role="37wK5m">
                                    <ref role="3cqZAo" node="3NH93czv6VW" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3NH93czv6VW" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3NH93czv6VX" role="1tU5fm" />
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
        <node concept="3clFbH" id="3NH93czv0dq" role="3cqZAp" />
        <node concept="3clFbH" id="3wU63Tvf8R5" role="3cqZAp" />
        <node concept="3clFbF" id="3NH93czmays" role="3cqZAp">
          <node concept="37vLTI" id="3NH93czmbdW" role="3clFbG">
            <node concept="2ShNRf" id="3NH93czmbDo" role="37vLTx">
              <node concept="1pGfFk" id="3NH93czmbvk" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="3NH93czmbHc" role="37wK5m">
                  <property role="Xl_RC" value="+" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3NH93czmayq" role="37vLTJ">
              <ref role="3cqZAo" node="3NH93czm7sq" resolve="cmdAddProfile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NH93czmbKh" role="3cqZAp">
          <node concept="37vLTI" id="3NH93czmbKi" role="3clFbG">
            <node concept="2ShNRf" id="3NH93czmbKj" role="37vLTx">
              <node concept="1pGfFk" id="3NH93czmbKk" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="3NH93czmbKl" role="37wK5m">
                  <property role="Xl_RC" value="-" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3NH93czmcsG" role="37vLTJ">
              <ref role="3cqZAo" node="3NH93czm9hj" resolve="cmdDeleteProfile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NH93czmd28" role="3cqZAp">
          <node concept="37vLTI" id="3NH93czmd29" role="3clFbG">
            <node concept="2ShNRf" id="3NH93czmd2a" role="37vLTx">
              <node concept="1pGfFk" id="3NH93czmd2b" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="3NH93czmd2c" role="37wK5m">
                  <property role="Xl_RC" value="Rename" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3NH93czmdJi" role="37vLTJ">
              <ref role="3cqZAo" node="3NH93czm8D8" resolve="cmdRenameProfile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_Ri$6xCngY" role="3cqZAp">
          <node concept="37vLTI" id="1_Ri$6xCo$8" role="3clFbG">
            <node concept="2ShNRf" id="1_Ri$6xCpl1" role="37vLTx">
              <node concept="1pGfFk" id="1_Ri$6xCpaC" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="1_Ri$6xCpoL" role="37wK5m">
                  <property role="Xl_RC" value="Copy" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1_Ri$6xCngW" role="37vLTJ">
              <ref role="3cqZAo" node="1_Ri$6xCl0c" resolve="cmdCopyProfile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NH93czmrLu" role="3cqZAp">
          <node concept="2OqwBi" id="3NH93czmsAV" role="3clFbG">
            <node concept="37vLTw" id="3NH93czmrLs" role="2Oq$k0">
              <ref role="3cqZAo" node="3NH93czm7sq" resolve="cmdAddProfile" />
            </node>
            <node concept="liA8E" id="3NH93czmwSA" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="1bVj0M" id="3NH93czmCzk" role="37wK5m">
                <node concept="37vLTG" id="3NH93czmC$T" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="3NH93czmCC1" role="1tU5fm">
                    <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="3NH93czmCzl" role="1bW5cS">
                  <node concept="3cpWs8" id="3NH93czrCxl" role="3cqZAp">
                    <node concept="3cpWsn" id="3NH93czrCxm" role="3cpWs9">
                      <property role="TrG5h" value="newProfile" />
                      <node concept="3uibUv" id="3NH93czrCxj" role="1tU5fm">
                        <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
                      </node>
                      <node concept="2OqwBi" id="3NH93czrCxn" role="33vP2m">
                        <node concept="37vLTw" id="3NH93czrCxo" role="2Oq$k0">
                          <ref role="3cqZAo" node="61pZq5SwhO6" resolve="myModel" />
                        </node>
                        <node concept="liA8E" id="3NH93czrCxp" role="2OqNvi">
                          <ref role="37wK5l" node="3NH93czmEkp" resolve="createProfile" />
                          <node concept="Xl_RD" id="3NH93cz_2qa" role="37wK5m">
                            <property role="Xl_RC" value="&lt;new profile&gt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3NH93czwng5" role="3cqZAp">
                    <node concept="2OqwBi" id="3NH93czwnrv" role="3clFbG">
                      <node concept="37vLTw" id="3NH93czwng3" role="2Oq$k0">
                        <ref role="3cqZAo" node="61pZq5SwhO6" resolve="myModel" />
                      </node>
                      <node concept="liA8E" id="3NH93czwnO1" role="2OqNvi">
                        <ref role="37wK5l" node="3NH93czhiVL" resolve="setActiveProfile" />
                        <node concept="37vLTw" id="3NH93czwo1C" role="37wK5m">
                          <ref role="3cqZAo" node="3NH93czrCxm" resolve="newProfile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NH93czn1j5" role="3cqZAp">
          <node concept="2OqwBi" id="3NH93czn1j6" role="3clFbG">
            <node concept="37vLTw" id="3NH93czn26W" role="2Oq$k0">
              <ref role="3cqZAo" node="3NH93czm9hj" resolve="cmdDeleteProfile" />
            </node>
            <node concept="liA8E" id="3NH93czn1j8" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="1bVj0M" id="3NH93czn1j9" role="37wK5m">
                <node concept="37vLTG" id="3NH93czn1ja" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="3NH93czn1jb" role="1tU5fm">
                    <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="3NH93czn1jc" role="1bW5cS">
                  <node concept="3cpWs8" id="3NH93czrD3N" role="3cqZAp">
                    <node concept="3cpWsn" id="3NH93czrD3O" role="3cpWs9">
                      <property role="TrG5h" value="activeProfile" />
                      <node concept="3uibUv" id="3NH93czrD3M" role="1tU5fm">
                        <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
                      </node>
                      <node concept="2OqwBi" id="3NH93czrD3P" role="33vP2m">
                        <node concept="37vLTw" id="3NH93czrD3Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="61pZq5SwhO6" resolve="myModel" />
                        </node>
                        <node concept="liA8E" id="3NH93czrD3R" role="2OqNvi">
                          <ref role="37wK5l" node="3NH93czhhSf" resolve="getActiveProfile" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3NH93czn3Aw" role="3cqZAp">
                    <node concept="2OqwBi" id="3NH93czn3IE" role="3clFbG">
                      <node concept="37vLTw" id="3NH93czn3Au" role="2Oq$k0">
                        <ref role="3cqZAo" node="61pZq5SwhO6" resolve="myModel" />
                      </node>
                      <node concept="liA8E" id="3NH93czn42l" role="2OqNvi">
                        <ref role="37wK5l" node="3NH93czmNyJ" resolve="removeProfile" />
                        <node concept="37vLTw" id="3NH93czrD3S" role="37wK5m">
                          <ref role="3cqZAo" node="3NH93czrD3O" resolve="activeProfile" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3NH93czvV4U" role="3cqZAp">
                    <node concept="2OqwBi" id="3NH93czvVht" role="3clFbG">
                      <node concept="37vLTw" id="3NH93czvV4S" role="2Oq$k0">
                        <ref role="3cqZAo" node="61pZq5SwhO6" resolve="myModel" />
                      </node>
                      <node concept="liA8E" id="3NH93czvVEC" role="2OqNvi">
                        <ref role="37wK5l" node="3NH93czhiVL" resolve="setActiveProfile" />
                        <node concept="2OqwBi" id="3NH93czvWVX" role="37wK5m">
                          <node concept="2OqwBi" id="3NH93czvW3p" role="2Oq$k0">
                            <node concept="37vLTw" id="3NH93czvVS5" role="2Oq$k0">
                              <ref role="3cqZAo" node="61pZq5SwhO6" resolve="myModel" />
                            </node>
                            <node concept="liA8E" id="3NH93czvWtm" role="2OqNvi">
                              <ref role="37wK5l" node="3NH93czj0Xh" resolve="getProfiles" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="3NH93czvXRf" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NH93cznciP" role="3cqZAp">
          <node concept="2OqwBi" id="3NH93cznciQ" role="3clFbG">
            <node concept="37vLTw" id="3NH93czne7R" role="2Oq$k0">
              <ref role="3cqZAo" node="3NH93czm8D8" resolve="cmdRenameProfile" />
            </node>
            <node concept="liA8E" id="3NH93cznciS" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="1bVj0M" id="3NH93cznciT" role="37wK5m">
                <node concept="37vLTG" id="3NH93cznciU" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="3NH93cznciV" role="1tU5fm">
                    <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="3NH93cznciW" role="1bW5cS">
                  <node concept="3cpWs8" id="3NH93czneWz" role="3cqZAp">
                    <node concept="3cpWsn" id="3NH93czneW$" role="3cpWs9">
                      <property role="TrG5h" value="profile" />
                      <node concept="3uibUv" id="3NH93czneWx" role="1tU5fm">
                        <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
                      </node>
                      <node concept="2OqwBi" id="3NH93czneW_" role="33vP2m">
                        <node concept="37vLTw" id="3NH93czneWA" role="2Oq$k0">
                          <ref role="3cqZAo" node="61pZq5SwhO6" resolve="myModel" />
                        </node>
                        <node concept="liA8E" id="3NH93czneWB" role="2OqNvi">
                          <ref role="37wK5l" node="3NH93czhhSf" resolve="getActiveProfile" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3NH93cznfMh" role="3cqZAp">
                    <node concept="3cpWsn" id="3NH93cznfMi" role="3cpWs9">
                      <property role="TrG5h" value="name" />
                      <node concept="17QB3L" id="3NH93cznfMg" role="1tU5fm" />
                      <node concept="2OqwBi" id="3NH93cznfMj" role="33vP2m">
                        <node concept="37vLTw" id="3NH93cznfMk" role="2Oq$k0">
                          <ref role="3cqZAo" node="3NH93czneW$" resolve="profile" />
                        </node>
                        <node concept="liA8E" id="3NH93cznfMl" role="2OqNvi">
                          <ref role="37wK5l" node="3NH93czh2D0" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3NH93czqOEA" role="3cqZAp">
                    <node concept="3cpWsn" id="3NH93czqOEB" role="3cpWs9">
                      <property role="TrG5h" value="newName" />
                      <node concept="17QB3L" id="3NH93czqOQk" role="1tU5fm" />
                      <node concept="2YIFZM" id="3NH93czqOEC" role="33vP2m">
                        <ref role="1Pybhc" to="dbrf:~JOptionPane" resolve="JOptionPane" />
                        <ref role="37wK5l" to="dbrf:~JOptionPane.showInputDialog(java.awt.Component,java.lang.Object):java.lang.String" resolve="showInputDialog" />
                        <node concept="Xjq3P" id="3NH93czqOED" role="37wK5m" />
                        <node concept="3cpWs3" id="3NH93czqOEE" role="37wK5m">
                          <node concept="37vLTw" id="3NH93czqOEF" role="3uHU7w">
                            <ref role="3cqZAo" node="3NH93cznfMi" resolve="name" />
                          </node>
                          <node concept="Xl_RD" id="3NH93czqOEG" role="3uHU7B">
                            <property role="Xl_RC" value="New name for " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3NH93czqPJ8" role="3cqZAp">
                    <node concept="2OqwBi" id="3NH93czqPUL" role="3clFbG">
                      <node concept="37vLTw" id="3NH93czqPJ6" role="2Oq$k0">
                        <ref role="3cqZAo" node="3NH93czneW$" resolve="profile" />
                      </node>
                      <node concept="liA8E" id="3NH93czqQgz" role="2OqNvi">
                        <ref role="37wK5l" node="3NH93czh2D6" resolve="setName" />
                        <node concept="37vLTw" id="3NH93czqQtM" role="37wK5m">
                          <ref role="3cqZAo" node="3NH93czqOEB" resolve="newName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2AcXop96x83" role="3cqZAp">
                    <node concept="2OqwBi" id="2AcXop96xwz" role="3clFbG">
                      <node concept="37vLTw" id="2AcXop96x81" role="2Oq$k0">
                        <ref role="3cqZAo" node="3NH93czi2Tw" resolve="cboProfiles" />
                      </node>
                      <node concept="liA8E" id="2AcXop96$22" role="2OqNvi">
                        <ref role="37wK5l" to="1t7x:~Component.repaint():void" resolve="repaint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_Ri$6xCqwU" role="3cqZAp">
          <node concept="2OqwBi" id="1_Ri$6xCqwV" role="3clFbG">
            <node concept="37vLTw" id="1_Ri$6xCrQS" role="2Oq$k0">
              <ref role="3cqZAo" node="1_Ri$6xCl0c" resolve="cmdCopyProfile" />
            </node>
            <node concept="liA8E" id="1_Ri$6xCqwX" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="1bVj0M" id="1_Ri$6xCqwY" role="37wK5m">
                <node concept="37vLTG" id="1_Ri$6xCqwZ" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="1_Ri$6xCqx0" role="1tU5fm">
                    <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="1_Ri$6xCqx1" role="1bW5cS">
                  <node concept="3cpWs8" id="1_Ri$6xCqx2" role="3cqZAp">
                    <node concept="3cpWsn" id="1_Ri$6xCqx3" role="3cpWs9">
                      <property role="TrG5h" value="profile" />
                      <node concept="3uibUv" id="1_Ri$6xCqx4" role="1tU5fm">
                        <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
                      </node>
                      <node concept="2OqwBi" id="1_Ri$6xCqx5" role="33vP2m">
                        <node concept="37vLTw" id="1_Ri$6xCqx6" role="2Oq$k0">
                          <ref role="3cqZAo" node="61pZq5SwhO6" resolve="myModel" />
                        </node>
                        <node concept="liA8E" id="1_Ri$6xCssG" role="2OqNvi">
                          <ref role="37wK5l" node="1_Ri$6xBFut" resolve="copyProfile" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1_Ri$6xCqx8" role="3cqZAp">
                    <node concept="3cpWsn" id="1_Ri$6xCqx9" role="3cpWs9">
                      <property role="TrG5h" value="name" />
                      <node concept="17QB3L" id="1_Ri$6xCqxa" role="1tU5fm" />
                      <node concept="2OqwBi" id="1_Ri$6xCqxb" role="33vP2m">
                        <node concept="37vLTw" id="1_Ri$6xCqxc" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_Ri$6xCqx3" resolve="profile" />
                        </node>
                        <node concept="liA8E" id="1_Ri$6xCqxd" role="2OqNvi">
                          <ref role="37wK5l" node="3NH93czh2D0" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1_Ri$6xCqxm" role="3cqZAp">
                    <node concept="2OqwBi" id="1_Ri$6xCqxn" role="3clFbG">
                      <node concept="37vLTw" id="1_Ri$6xCqxo" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_Ri$6xCqx3" resolve="profile" />
                      </node>
                      <node concept="liA8E" id="1_Ri$6xCqxp" role="2OqNvi">
                        <ref role="37wK5l" node="3NH93czh2D6" resolve="setName" />
                        <node concept="3cpWs3" id="1_Ri$6xCwm2" role="37wK5m">
                          <node concept="Xl_RD" id="1_Ri$6xCwp2" role="3uHU7w">
                            <property role="Xl_RC" value=" (copy)" />
                          </node>
                          <node concept="37vLTw" id="1_Ri$6xCw9G" role="3uHU7B">
                            <ref role="3cqZAo" node="1_Ri$6xCqx9" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1_Ri$6xCqxr" role="3cqZAp">
                    <node concept="2OqwBi" id="1_Ri$6xCqxs" role="3clFbG">
                      <node concept="37vLTw" id="1_Ri$6xCqxt" role="2Oq$k0">
                        <ref role="3cqZAo" node="3NH93czi2Tw" resolve="cboProfiles" />
                      </node>
                      <node concept="liA8E" id="1_Ri$6xCqxu" role="2OqNvi">
                        <ref role="37wK5l" to="1t7x:~Component.repaint():void" resolve="repaint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_Ri$6xCpt2" role="3cqZAp" />
        <node concept="3clFbH" id="3NH93czm9ZK" role="3cqZAp" />
        <node concept="3cpWs8" id="3wU63TviAUa" role="3cqZAp">
          <node concept="3cpWsn" id="3wU63TviAUb" role="3cpWs9">
            <property role="TrG5h" value="treeScrollPane" />
            <node concept="3uibUv" id="3wU63TviAU8" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="3wU63TviAUc" role="33vP2m">
              <node concept="1pGfFk" id="3wU63TviAUd" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="37vLTw" id="3wU63TviAUe" role="37wK5m">
                  <ref role="3cqZAo" node="61pZq5SwjeO" resolve="myTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wU63TviPdC" role="3cqZAp">
          <node concept="2OqwBi" id="3wU63TviQyx" role="3clFbG">
            <node concept="37vLTw" id="3wU63TviPdA" role="2Oq$k0">
              <ref role="3cqZAo" node="3wU63TviAUb" resolve="treeScrollPane" />
            </node>
            <node concept="liA8E" id="3wU63TviTka" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="3wU63Tvj5Im" role="37wK5m">
                <ref role="1Pybhc" to="dbrf:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dbrf:~BorderFactory.createLineBorder(java.awt.Color):javax.swing.border.Border" resolve="createLineBorder" />
                <node concept="10M0yZ" id="3wU63Tvj5Ml" role="37wK5m">
                  <ref role="3cqZAo" to="1t7x:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                  <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wU63TvhRA_" role="3cqZAp" />
        <node concept="3cpWs8" id="3wU63TvhSg5" role="3cqZAp">
          <node concept="3cpWsn" id="3wU63TvhSg6" role="3cpWs9">
            <property role="TrG5h" value="north" />
            <node concept="3uibUv" id="3wU63TvhSg7" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="3wU63TvhSGy" role="33vP2m">
              <node concept="1pGfFk" id="3wU63TvhSGw" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="3wU63TvhSK_" role="37wK5m">
                  <node concept="1pGfFk" id="3wU63TvhTv1" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~FlowLayout.&lt;init&gt;(int)" resolve="FlowLayout" />
                    <node concept="10M0yZ" id="3wU63Tvkq3l" role="37wK5m">
                      <ref role="1PxDUh" to="1t7x:~FlowLayout" resolve="FlowLayout" />
                      <ref role="3cqZAo" to="1t7x:~FlowLayout.LEFT" resolve="LEFT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wU63TvhUe6" role="3cqZAp">
          <node concept="2OqwBi" id="3wU63TvhUHH" role="3clFbG">
            <node concept="37vLTw" id="3wU63TvhUe4" role="2Oq$k0">
              <ref role="3cqZAo" node="3wU63TvhSg6" resolve="north" />
            </node>
            <node concept="liA8E" id="3wU63TvhWYg" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="3wU63TvhX9r" role="37wK5m">
                <ref role="3cqZAo" node="3wU63TvbV_C" resolve="searchField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NH93czjhKv" role="3cqZAp">
          <node concept="2OqwBi" id="3NH93czjiin" role="3clFbG">
            <node concept="37vLTw" id="3NH93czjhKt" role="2Oq$k0">
              <ref role="3cqZAo" node="3wU63TvhSg6" resolve="north" />
            </node>
            <node concept="liA8E" id="3NH93czjl9V" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="3NH93czjllA" role="37wK5m">
                <ref role="3cqZAo" node="3NH93czi2Tw" resolve="cboProfiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NH93czmeja" role="3cqZAp">
          <node concept="2OqwBi" id="3NH93czmeUz" role="3clFbG">
            <node concept="37vLTw" id="3NH93czmej8" role="2Oq$k0">
              <ref role="3cqZAo" node="3wU63TvhSg6" resolve="north" />
            </node>
            <node concept="liA8E" id="3NH93czmhU_" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="3NH93czmi1U" role="37wK5m">
                <ref role="3cqZAo" node="3NH93czm7sq" resolve="cmdAddProfile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NH93czmiID" role="3cqZAp">
          <node concept="2OqwBi" id="3NH93czmjnt" role="3clFbG">
            <node concept="37vLTw" id="3NH93czmiIB" role="2Oq$k0">
              <ref role="3cqZAo" node="3wU63TvhSg6" resolve="north" />
            </node>
            <node concept="liA8E" id="3NH93czmmjH" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="3NH93czmmw7" role="37wK5m">
                <ref role="3cqZAo" node="3NH93czm9hj" resolve="cmdDeleteProfile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NH93czmn8H" role="3cqZAp">
          <node concept="2OqwBi" id="3NH93czmnWf" role="3clFbG">
            <node concept="37vLTw" id="3NH93czmn8F" role="2Oq$k0">
              <ref role="3cqZAo" node="3wU63TvhSg6" resolve="north" />
            </node>
            <node concept="liA8E" id="3NH93czmqRw" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="3NH93czmr3r" role="37wK5m">
                <ref role="3cqZAo" node="3NH93czm8D8" resolve="cmdRenameProfile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_Ri$6xCVNb" role="3cqZAp">
          <node concept="2OqwBi" id="1_Ri$6xCVNc" role="3clFbG">
            <node concept="37vLTw" id="1_Ri$6xCVNd" role="2Oq$k0">
              <ref role="3cqZAo" node="3wU63TvhSg6" resolve="north" />
            </node>
            <node concept="liA8E" id="1_Ri$6xCVNe" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="1_Ri$6xCX2P" role="37wK5m">
                <ref role="3cqZAo" node="1_Ri$6xCl0c" resolve="cmdCopyProfile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wU63TviBNb" role="3cqZAp" />
        <node concept="3clFbF" id="2ZrHegN00t4" role="3cqZAp">
          <node concept="1rXfSq" id="2ZrHegN00t2" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="2ZrHegN00xZ" role="37wK5m">
              <node concept="1pGfFk" id="3wU63Tvf7NF" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wU63Tvf71j" role="3cqZAp">
          <node concept="1rXfSq" id="3wU63Tvf71h" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="3wU63Tvi3$J" role="37wK5m">
              <ref role="3cqZAo" node="3wU63TvhSg6" resolve="north" />
            </node>
            <node concept="10M0yZ" id="3wU63Tvf8uT" role="37wK5m">
              <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="1t7x:~BorderLayout.NORTH" resolve="NORTH" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61pZq5SqyIh" role="3cqZAp">
          <node concept="1rXfSq" id="61pZq5SqyIf" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="3wU63TviAUf" role="37wK5m">
              <ref role="3cqZAo" node="3wU63TviAUb" resolve="treeScrollPane" />
            </node>
            <node concept="10M0yZ" id="3wU63Tvf7ZE" role="37wK5m">
              <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
              <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZrHegMYRwS" role="jymVt" />
    <node concept="3clFb_" id="3wU63TvgMwh" role="jymVt">
      <property role="TrG5h" value="executeSearch" />
      <node concept="37vLTG" id="3wU63TvgUD8" role="3clF46">
        <property role="TrG5h" value="next" />
        <node concept="10P_77" id="3wU63TvgURa" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3wU63TvgMwj" role="3clF45" />
      <node concept="3Tm1VV" id="3wU63TvgMwk" role="1B3o_S" />
      <node concept="3clFbS" id="3wU63TvgMwl" role="3clF47">
        <node concept="3clFbF" id="3wU63TvgO5F" role="3cqZAp">
          <node concept="2OqwBi" id="3wU63TvgOkG" role="3clFbG">
            <node concept="37vLTw" id="3wU63TvgO5E" role="2Oq$k0">
              <ref role="3cqZAo" node="61pZq5SwjeO" resolve="myTree" />
            </node>
            <node concept="liA8E" id="3wU63TvgRnh" role="2OqNvi">
              <ref role="37wK5l" node="3wU63Tvfl2m" resolve="selectMatching" />
              <node concept="2OqwBi" id="3wU63TvgRNC" role="37wK5m">
                <node concept="37vLTw" id="3wU63TvgRuy" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wU63TvbV_C" resolve="searchField" />
                </node>
                <node concept="liA8E" id="3wU63TvgUp$" role="2OqNvi">
                  <ref role="37wK5l" to="ayyu:~SearchTextField.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
              <node concept="37vLTw" id="3wU63TvgV0f" role="37wK5m">
                <ref role="3cqZAo" node="3wU63TvgUD8" resolve="next" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3wU63TvgM8o" role="jymVt" />
    <node concept="3clFb_" id="2ZrHegMYBBT" role="jymVt">
      <property role="TrG5h" value="readModel" />
      <node concept="37vLTG" id="2ZrHegMYBMH" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3NH93czi3UJ" role="1tU5fm">
          <ref role="3uigEE" node="3NH93czh8sX" resolve="Model" />
        </node>
      </node>
      <node concept="3cqZAl" id="2ZrHegMYBBV" role="3clF45" />
      <node concept="3Tm1VV" id="2ZrHegMYBBW" role="1B3o_S" />
      <node concept="3clFbS" id="2ZrHegMYBBX" role="3clF47">
        <node concept="3clFbF" id="61pZq5Swm0L" role="3cqZAp">
          <node concept="2OqwBi" id="61pZq5Swm7i" role="3clFbG">
            <node concept="37vLTw" id="61pZq5Swm0J" role="2Oq$k0">
              <ref role="3cqZAo" node="61pZq5SwhO6" resolve="myModel" />
            </node>
            <node concept="liA8E" id="61pZq5Swmge" role="2OqNvi">
              <ref role="37wK5l" node="3NH93czi4I6" resolve="load" />
              <node concept="37vLTw" id="61pZq5Swmou" role="37wK5m">
                <ref role="3cqZAo" node="2ZrHegMYBMH" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZrHegMYByS" role="jymVt" />
    <node concept="3clFb_" id="2ZrHegMYBUz" role="jymVt">
      <property role="TrG5h" value="writeModel" />
      <node concept="37vLTG" id="2ZrHegMYC2u" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3NH93czhHhw" role="1tU5fm">
          <ref role="3uigEE" node="3NH93czh8sX" resolve="Model" />
        </node>
      </node>
      <node concept="3cqZAl" id="2ZrHegMYBU_" role="3clF45" />
      <node concept="3Tm1VV" id="2ZrHegMYBUA" role="1B3o_S" />
      <node concept="3clFbS" id="2ZrHegMYBUB" role="3clF47">
        <node concept="3clFbF" id="61pZq5SwmwX" role="3cqZAp">
          <node concept="2OqwBi" id="61pZq5SwmAO" role="3clFbG">
            <node concept="37vLTw" id="61pZq5SwmwV" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZrHegMYC2u" resolve="model" />
            </node>
            <node concept="liA8E" id="61pZq5SwmJp" role="2OqNvi">
              <ref role="37wK5l" node="3NH93czi4I6" resolve="load" />
              <node concept="37vLTw" id="61pZq5SwmRo" role="37wK5m">
                <ref role="3cqZAo" node="61pZq5SwhO6" resolve="myModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZrHegMYBRe" role="jymVt" />
    <node concept="3clFb_" id="2ZrHegMYNsS" role="jymVt">
      <property role="TrG5h" value="isModified" />
      <node concept="37vLTG" id="2ZrHegMYNB4" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3NH93czhHja" role="1tU5fm">
          <ref role="3uigEE" node="3NH93czh8sX" resolve="Model" />
        </node>
      </node>
      <node concept="10P_77" id="2ZrHegMYNEL" role="3clF45" />
      <node concept="3Tm1VV" id="2ZrHegMYNsV" role="1B3o_S" />
      <node concept="3clFbS" id="2ZrHegMYNsW" role="3clF47">
        <node concept="3clFbF" id="61pZq5SwxcZ" role="3cqZAp">
          <node concept="17QLQc" id="61pZq5SwxoV" role="3clFbG">
            <node concept="37vLTw" id="61pZq5Swxx_" role="3uHU7w">
              <ref role="3cqZAo" node="2ZrHegMYNB4" resolve="model" />
            </node>
            <node concept="37vLTw" id="61pZq5SwxcX" role="3uHU7B">
              <ref role="3cqZAo" node="61pZq5SwhO6" resolve="myModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61pZq5Szfi7" role="jymVt" />
    <node concept="3clFb_" id="61pZq5SzgER" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintChildren" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="61pZq5SzgES" role="1B3o_S" />
      <node concept="3cqZAl" id="61pZq5SzgEU" role="3clF45" />
      <node concept="37vLTG" id="61pZq5SzgEV" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="61pZq5SzgEW" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="61pZq5SzgEX" role="3clF47">
        <node concept="3clFbF" id="61pZq5SzgF1" role="3cqZAp">
          <node concept="3nyPlj" id="61pZq5SzgF0" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JComponent.paintChildren(java.awt.Graphics):void" resolve="paintChildren" />
            <node concept="37vLTw" id="61pZq5SzgEZ" role="37wK5m">
              <ref role="3cqZAo" node="61pZq5SzgEV" resolve="graphics" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="61pZq5SzgEY" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2ZrHegMYz1n" role="1B3o_S" />
    <node concept="3uibUv" id="3$wt7UMbpbm" role="1zkMxy">
      <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="61pZq5SoCtl">
    <property role="TrG5h" value="ActionMenuTree" />
    <node concept="2tJIrI" id="61pZq5SoQ9r" role="jymVt" />
    <node concept="312cEg" id="3wU63Tv2cAJ" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3Tm6S6" id="3wU63Tv2cAK" role="1B3o_S" />
      <node concept="3uibUv" id="3NH93czhKQr" role="1tU5fm">
        <ref role="3uigEE" node="3NH93czh8sX" resolve="Model" />
      </node>
    </node>
    <node concept="2tJIrI" id="3wU63Tv2b8G" role="jymVt" />
    <node concept="3clFbW" id="61pZq5SoQnO" role="jymVt">
      <node concept="3cqZAl" id="61pZq5SoQnQ" role="3clF45" />
      <node concept="3Tm1VV" id="61pZq5SoQnR" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5SoQnS" role="3clF47">
        <node concept="XkiVB" id="61pZq5Sqsep" role="3cqZAp">
          <ref role="37wK5l" to="dbrf:~JTree.&lt;init&gt;()" resolve="JTree" />
        </node>
        <node concept="3clFbF" id="3wU63Tv2ej$" role="3cqZAp">
          <node concept="37vLTI" id="3wU63Tv2eyy" role="3clFbG">
            <node concept="37vLTw" id="3wU63Tv2eMz" role="37vLTx">
              <ref role="3cqZAo" node="61pZq5SwcZG" resolve="model" />
            </node>
            <node concept="37vLTw" id="3wU63Tv2ejy" role="37vLTJ">
              <ref role="3cqZAo" node="3wU63Tv2cAJ" resolve="myModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wU63Tv2eN7" role="3cqZAp" />
        <node concept="3clFbF" id="61pZq5SranJ" role="3cqZAp">
          <node concept="1rXfSq" id="61pZq5SranH" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JTree.setCellRenderer(javax.swing.tree.TreeCellRenderer):void" resolve="setCellRenderer" />
            <node concept="2ShNRf" id="61pZq5SraYp" role="37wK5m">
              <node concept="1pGfFk" id="61pZq5SrdsD" role="2ShVmc">
                <ref role="37wK5l" node="61pZq5Srdii" resolve="ActionMenuTree.CellRenderer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61pZq5Su1r7" role="3cqZAp">
          <node concept="1rXfSq" id="61pZq5Su1r5" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
            <node concept="2ShNRf" id="61pZq5Su1AV" role="37wK5m">
              <node concept="YeOm9" id="61pZq5Su5vz" role="2ShVmc">
                <node concept="1Y3b0j" id="61pZq5Su5vA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="8q6x:~MouseAdapter" resolve="MouseAdapter" />
                  <ref role="37wK5l" to="8q6x:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                  <node concept="3Tm1VV" id="61pZq5Su5vB" role="1B3o_S" />
                  <node concept="3clFb_" id="61pZq5Su5yt" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="mousePressed" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="61pZq5Su5yu" role="1B3o_S" />
                    <node concept="3cqZAl" id="61pZq5Su5yw" role="3clF45" />
                    <node concept="37vLTG" id="61pZq5Su5yx" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="61pZq5Su5yy" role="1tU5fm">
                        <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="61pZq5Su5y$" role="3clF47">
                      <node concept="3clFbF" id="61pZq5Su5FG" role="3cqZAp">
                        <node concept="2OqwBi" id="61pZq5Su5RW" role="3clFbG">
                          <node concept="Xjq3P" id="61pZq5Su5FF" role="2Oq$k0">
                            <ref role="1HBi2w" node="61pZq5SoCtl" resolve="ActionMenuTree" />
                          </node>
                          <node concept="liA8E" id="61pZq5Su95t" role="2OqNvi">
                            <ref role="37wK5l" node="61pZq5Sto9C" resolve="mousePressed" />
                            <node concept="2OqwBi" id="61pZq5Su99g" role="37wK5m">
                              <node concept="37vLTw" id="61pZq5Su974" role="2Oq$k0">
                                <ref role="3cqZAo" node="61pZq5Su5yx" resolve="event" />
                              </node>
                              <node concept="liA8E" id="61pZq5Su9xt" role="2OqNvi">
                                <ref role="37wK5l" to="8q6x:~MouseEvent.getX():int" resolve="getX" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="61pZq5Su9AQ" role="37wK5m">
                              <node concept="37vLTw" id="61pZq5Su9$4" role="2Oq$k0">
                                <ref role="3cqZAo" node="61pZq5Su5yx" resolve="event" />
                              </node>
                              <node concept="liA8E" id="61pZq5Su9ZC" role="2OqNvi">
                                <ref role="37wK5l" to="8q6x:~MouseEvent.getY():int" resolve="getY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="61pZq5Su5y_" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61pZq5SxFlY" role="3cqZAp" />
        <node concept="3clFbF" id="61pZq5SxFD9" role="3cqZAp">
          <node concept="1rXfSq" id="61pZq5SxFD7" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
            <node concept="3clFbT" id="61pZq5SxFTI" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61pZq5Sylzf" role="3cqZAp">
          <node concept="1rXfSq" id="61pZq5Sylzg" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
            <node concept="2ShNRf" id="61pZq5Sylzh" role="37wK5m">
              <node concept="1pGfFk" id="61pZq5Sylzi" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                <node concept="3cmrfG" id="61pZq5Sylzj" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="61pZq5Sylzk" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="61pZq5Sylzl" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="61pZq5Sylzm" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wU63TvoyDh" role="3cqZAp">
          <node concept="1rXfSq" id="3wU63TvoyDf" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JTree.setLargeModel(boolean):void" resolve="setLargeModel" />
            <node concept="3clFbT" id="3wU63TvoySK" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wU63TvoyjO" role="3cqZAp" />
        <node concept="3clFbF" id="3wU63Tv2R$U" role="3cqZAp">
          <node concept="1rXfSq" id="3wU63Tv2R$S" role="3clFbG">
            <ref role="37wK5l" node="3wU63Tv22Mp" resolve="init" />
          </node>
        </node>
        <node concept="3clFbF" id="3wU63Tvdwj1" role="3cqZAp">
          <node concept="1rXfSq" id="3wU63TvdwiZ" role="3clFbG">
            <ref role="37wK5l" node="3wU63Tvc1NI" resolve="installSpeedSearch" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61pZq5SwcZG" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3NH93czhKWB" role="1tU5fm">
          <ref role="3uigEE" node="3NH93czh8sX" resolve="Model" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61pZq5SrZL_" role="jymVt" />
    <node concept="3clFb_" id="3wU63Tvc1NI" role="jymVt">
      <property role="TrG5h" value="installSpeedSearch" />
      <node concept="3cqZAl" id="3wU63Tvc1NK" role="3clF45" />
      <node concept="3Tmbuc" id="3wU63Tvc3nF" role="1B3o_S" />
      <node concept="3clFbS" id="3wU63Tvc1NM" role="3clF47">
        <node concept="3clFbF" id="3wU63Tvc3u0" role="3cqZAp">
          <node concept="2ShNRf" id="3wU63Tvc3tY" role="3clFbG">
            <node concept="YeOm9" id="3wU63TveA6j" role="2ShVmc">
              <node concept="1Y3b0j" id="3wU63TveA6m" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="ayyu:~TreeSpeedSearch.&lt;init&gt;(javax.swing.JTree)" resolve="TreeSpeedSearch" />
                <ref role="1Y3XeK" to="ayyu:~TreeSpeedSearch" resolve="TreeSpeedSearch" />
                <node concept="3Tm1VV" id="3wU63TveA6n" role="1B3o_S" />
                <node concept="Xjq3P" id="3wU63TvdmMV" role="37wK5m" />
                <node concept="3clFb_" id="3wU63TveAdn" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getAllElements" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tmbuc" id="3wU63TveAdo" role="1B3o_S" />
                  <node concept="10Q1$e" id="3wU63TveAdq" role="3clF45">
                    <node concept="3uibUv" id="3wU63TveAdr" role="10Q1$1">
                      <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3wU63TveAdt" role="3clF47">
                    <node concept="3cpWs8" id="3wU63TveLmI" role="3cqZAp">
                      <node concept="3cpWsn" id="3wU63TveLmL" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="3uibUv" id="3wU63TveS2H" role="1tU5fm">
                          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                          <node concept="3uibUv" id="3wU63TveSe5" role="11_B2D">
                            <ref role="3uigEE" to="osf5:~TreePath" resolve="TreePath" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="3wU63TveLvP" role="33vP2m">
                          <node concept="1pGfFk" id="3wU63TveSXX" role="2ShVmc">
                            <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                            <node concept="3uibUv" id="3wU63TveT8_" role="1pMfVU">
                              <ref role="3uigEE" to="osf5:~TreePath" resolve="TreePath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3wU63TveLCC" role="3cqZAp">
                      <node concept="1rXfSq" id="3wU63TveLCA" role="3clFbG">
                        <ref role="37wK5l" node="3wU63TveAnM" resolve="collectPaths" />
                        <node concept="2ShNRf" id="3wU63TveLIb" role="37wK5m">
                          <node concept="1pGfFk" id="3wU63TveMpv" role="2ShVmc">
                            <ref role="37wK5l" to="osf5:~TreePath.&lt;init&gt;(java.lang.Object)" resolve="TreePath" />
                            <node concept="2OqwBi" id="3wU63TveMx4" role="37wK5m">
                              <node concept="1rXfSq" id="3wU63TveMuX" role="2Oq$k0">
                                <ref role="37wK5l" to="dbrf:~JTree.getModel():javax.swing.tree.TreeModel" resolve="getModel" />
                              </node>
                              <node concept="liA8E" id="3wU63TveMKt" role="2OqNvi">
                                <ref role="37wK5l" to="osf5:~TreeModel.getRoot():java.lang.Object" resolve="getRoot" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3wU63TveMR3" role="37wK5m">
                          <ref role="3cqZAo" node="3wU63TveLmL" resolve="result" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3wU63TveN2X" role="3cqZAp">
                      <node concept="2OqwBi" id="3wU63TveNuO" role="3clFbG">
                        <node concept="37vLTw" id="3wU63TveN2V" role="2Oq$k0">
                          <ref role="3cqZAo" node="3wU63TveLmL" resolve="result" />
                        </node>
                        <node concept="liA8E" id="3wU63TveUEC" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~List.toArray():java.lang.Object[]" resolve="toArray" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3wU63TveAdu" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="3wU63TveATn" role="jymVt" />
                <node concept="3clFb_" id="3wU63TveAnM" role="jymVt">
                  <property role="TrG5h" value="collectPaths" />
                  <node concept="37vLTG" id="3wU63TveAJg" role="3clF46">
                    <property role="TrG5h" value="parentPath" />
                    <node concept="3uibUv" id="3wU63TveDIT" role="1tU5fm">
                      <ref role="3uigEE" to="osf5:~TreePath" resolve="TreePath" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3wU63TveANn" role="3clF46">
                    <property role="TrG5h" value="result" />
                    <node concept="3uibUv" id="3wU63TveUWn" role="1tU5fm">
                      <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                      <node concept="3uibUv" id="3wU63TveVgf" role="11_B2D">
                        <ref role="3uigEE" to="osf5:~TreePath" resolve="TreePath" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cqZAl" id="3wU63TveAnO" role="3clF45" />
                  <node concept="3Tm1VV" id="3wU63TveAnP" role="1B3o_S" />
                  <node concept="3clFbS" id="3wU63TveAnQ" role="3clF47">
                    <node concept="3clFbF" id="3wU63TveB4H" role="3cqZAp">
                      <node concept="2OqwBi" id="3wU63TveBl7" role="3clFbG">
                        <node concept="37vLTw" id="3wU63TveB4G" role="2Oq$k0">
                          <ref role="3cqZAo" node="3wU63TveANn" resolve="result" />
                        </node>
                        <node concept="liA8E" id="3wU63TveWNZ" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="3wU63TveWVs" role="37wK5m">
                            <ref role="3cqZAo" node="3wU63TveAJg" resolve="parentPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3wU63TveEoh" role="3cqZAp">
                      <node concept="3cpWsn" id="3wU63TveEoi" role="3cpWs9">
                        <property role="TrG5h" value="parent" />
                        <node concept="3uibUv" id="3wU63TveEv9" role="1tU5fm">
                          <ref role="3uigEE" to="osf5:~TreeNode" resolve="TreeNode" />
                        </node>
                        <node concept="10QFUN" id="3wU63TveGw8" role="33vP2m">
                          <node concept="3uibUv" id="3wU63TveGB$" role="10QFUM">
                            <ref role="3uigEE" to="osf5:~TreeNode" resolve="TreeNode" />
                          </node>
                          <node concept="2OqwBi" id="3wU63TveEoj" role="10QFUP">
                            <node concept="37vLTw" id="3wU63TveEok" role="2Oq$k0">
                              <ref role="3cqZAo" node="3wU63TveAJg" resolve="parentPath" />
                            </node>
                            <node concept="liA8E" id="3wU63TveEol" role="2OqNvi">
                              <ref role="37wK5l" to="osf5:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Dw8fO" id="3wU63TveFur" role="3cqZAp">
                      <node concept="3clFbS" id="3wU63TveFut" role="2LFqv$">
                        <node concept="3clFbF" id="3wU63TveH0l" role="3cqZAp">
                          <node concept="1rXfSq" id="3wU63TveH0j" role="3clFbG">
                            <ref role="37wK5l" node="3wU63TveAnM" resolve="collectPaths" />
                            <node concept="2OqwBi" id="3wU63TveKa2" role="37wK5m">
                              <node concept="37vLTw" id="3wU63TveK5W" role="2Oq$k0">
                                <ref role="3cqZAo" node="3wU63TveAJg" resolve="parentPath" />
                              </node>
                              <node concept="liA8E" id="3wU63TveKu4" role="2OqNvi">
                                <ref role="37wK5l" to="osf5:~TreePath.pathByAddingChild(java.lang.Object):javax.swing.tree.TreePath" resolve="pathByAddingChild" />
                                <node concept="2OqwBi" id="3wU63TveKGy" role="37wK5m">
                                  <node concept="37vLTw" id="3wU63TveKCR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3wU63TveEoi" resolve="parent" />
                                  </node>
                                  <node concept="liA8E" id="3wU63TveKUs" role="2OqNvi">
                                    <ref role="37wK5l" to="osf5:~TreeNode.getChildAt(int):javax.swing.tree.TreeNode" resolve="getChildAt" />
                                    <node concept="37vLTw" id="3wU63TveKY8" role="37wK5m">
                                      <ref role="3cqZAo" node="3wU63TveFuu" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3wU63TveIho" role="37wK5m">
                              <ref role="3cqZAo" node="3wU63TveANn" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="3wU63TveFuu" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="3wU63TveFyf" role="1tU5fm" />
                        <node concept="3cmrfG" id="3wU63TveF_p" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="3wU63TveGP0" role="1Dwp0S">
                        <node concept="37vLTw" id="3wU63TveGTB" role="3uHU7B">
                          <ref role="3cqZAo" node="3wU63TveFuu" resolve="i" />
                        </node>
                        <node concept="2OqwBi" id="3wU63TveFCO" role="3uHU7w">
                          <node concept="37vLTw" id="3wU63TveFCl" role="2Oq$k0">
                            <ref role="3cqZAo" node="3wU63TveEoi" resolve="parent" />
                          </node>
                          <node concept="liA8E" id="3wU63TveFPT" role="2OqNvi">
                            <ref role="37wK5l" to="osf5:~TreeNode.getChildCount():int" resolve="getChildCount" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uNrnE" id="3wU63TveGih" role="1Dwrff">
                        <node concept="37vLTw" id="3wU63TveGij" role="2$L3a6">
                          <ref role="3cqZAo" node="3wU63TveFuu" resolve="i" />
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
    <node concept="2tJIrI" id="3wU63Tvc0dK" role="jymVt" />
    <node concept="3clFb_" id="3wU63Tv22Mp" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="3wU63Tv22Mr" role="3clF45" />
      <node concept="3Tmbuc" id="3wU63Tv26cS" role="1B3o_S" />
      <node concept="3clFbS" id="3wU63Tv22Mt" role="3clF47">
        <node concept="3clFbF" id="3NH93czhW2b" role="3cqZAp">
          <node concept="1rXfSq" id="3NH93czhW2a" role="3clFbG">
            <ref role="37wK5l" node="3NH93czhNex" resolve="load" />
            <node concept="2EnYce" id="3NH93czxMnj" role="37wK5m">
              <node concept="2OqwBi" id="3NH93czhWm_" role="2Oq$k0">
                <node concept="37vLTw" id="3NH93czhWfc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wU63Tv2cAJ" resolve="myModel" />
                </node>
                <node concept="liA8E" id="3NH93czhXUV" role="2OqNvi">
                  <ref role="37wK5l" node="3NH93czhhSf" resolve="getActiveProfile" />
                </node>
              </node>
              <node concept="liA8E" id="3NH93czhYgH" role="2OqNvi">
                <ref role="37wK5l" node="3NH93czh2gW" resolve="getSettings" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3NH93czhPz0" role="jymVt" />
    <node concept="3clFb_" id="3NH93czhNex" role="jymVt">
      <property role="TrG5h" value="load" />
      <node concept="37vLTG" id="3NH93czhUII" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="3NH93czhVF$" role="1tU5fm">
          <ref role="3uigEE" node="2ZrHegMYtMW" resolve="FilterSettings" />
        </node>
        <node concept="2AHcQZ" id="3NH93czxMq2" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3cqZAl" id="3NH93czhNey" role="3clF45" />
      <node concept="3Tmbuc" id="3NH93czhNez" role="1B3o_S" />
      <node concept="3clFbS" id="3NH93czhNe$" role="3clF47">
        <node concept="3cpWs8" id="3NH93czhNgj" role="3cqZAp">
          <node concept="3cpWsn" id="3NH93czhNgk" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="3NH93czhNgl" role="1tU5fm">
              <ref role="3uigEE" to="osf5:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="2ShNRf" id="3NH93czhNgm" role="33vP2m">
              <node concept="1pGfFk" id="3NH93czhNgn" role="2ShVmc">
                <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.&lt;init&gt;()" resolve="DefaultMutableTreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NH93czhNgo" role="3cqZAp">
          <node concept="1rXfSq" id="3NH93czhNgp" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JTree.setModel(javax.swing.tree.TreeModel):void" resolve="setModel" />
            <node concept="2ShNRf" id="3NH93czhNgq" role="37wK5m">
              <node concept="1pGfFk" id="3NH93czhNgr" role="2ShVmc">
                <ref role="37wK5l" to="osf5:~DefaultTreeModel.&lt;init&gt;(javax.swing.tree.TreeNode)" resolve="DefaultTreeModel" />
                <node concept="37vLTw" id="3NH93czhNgs" role="37wK5m">
                  <ref role="3cqZAo" node="3NH93czhNgk" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3NH93czxOC9" role="3cqZAp">
          <node concept="3clFbS" id="3NH93czxOCb" role="3clFbx">
            <node concept="2Gpval" id="3NH93czhNgt" role="3cqZAp">
              <node concept="2GrKxI" id="3NH93czhNgu" role="2Gsz3X">
                <property role="TrG5h" value="group" />
              </node>
              <node concept="3clFbS" id="3NH93czhNgv" role="2LFqv$">
                <node concept="3cpWs8" id="3NH93czhNgw" role="3cqZAp">
                  <node concept="3cpWsn" id="3NH93czhNgx" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3uibUv" id="3NH93czhNgy" role="1tU5fm">
                      <ref role="3uigEE" node="61pZq5Sq3Vj" resolve="ActionTreeNode" />
                    </node>
                    <node concept="2ShNRf" id="3NH93czhNgz" role="33vP2m">
                      <node concept="1pGfFk" id="3NH93czhNg$" role="2ShVmc">
                        <ref role="37wK5l" node="61pZq5Sqhj1" resolve="ActionTreeNode" />
                        <node concept="2OqwBi" id="3NH93czhNg_" role="37wK5m">
                          <node concept="2YIFZM" id="3NH93czhNgA" role="2Oq$k0">
                            <ref role="37wK5l" to="am98:~ActionManagerEx.getInstanceEx():com.intellij.openapi.actionSystem.ex.ActionManagerEx" resolve="getInstanceEx" />
                            <ref role="1Pybhc" to="am98:~ActionManagerEx" resolve="ActionManagerEx" />
                          </node>
                          <node concept="liA8E" id="3NH93czhNgB" role="2OqNvi">
                            <ref role="37wK5l" to="nx1:~ActionManager.getAction(java.lang.String):com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
                            <node concept="2OqwBi" id="5FJiYrlCLj4" role="37wK5m">
                              <node concept="2GrUjf" id="5FJiYrlCL9I" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3NH93czhNgu" resolve="group" />
                              </node>
                              <node concept="liA8E" id="5FJiYrlCM5c" role="2OqNvi">
                                <ref role="37wK5l" node="5FJiYrlCcZl" resolve="getId" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3NH93czhVMH" role="37wK5m">
                          <ref role="3cqZAo" node="3NH93czhUII" resolve="settings" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3NH93czhNgG" role="3cqZAp">
                  <node concept="2OqwBi" id="3NH93czhNgH" role="3clFbG">
                    <node concept="37vLTw" id="3NH93czhNgI" role="2Oq$k0">
                      <ref role="3cqZAo" node="3NH93czhNgk" resolve="root" />
                    </node>
                    <node concept="liA8E" id="3NH93czhNgJ" role="2OqNvi">
                      <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                      <node concept="37vLTw" id="3NH93czhNgK" role="37wK5m">
                        <ref role="3cqZAo" node="3NH93czhNgx" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3NH93czhNgL" role="3cqZAp">
                  <node concept="2OqwBi" id="3NH93czhNgM" role="3clFbG">
                    <node concept="37vLTw" id="3NH93czhNgN" role="2Oq$k0">
                      <ref role="3cqZAo" node="3NH93czhNgx" resolve="node" />
                    </node>
                    <node concept="liA8E" id="3NH93czhNgO" role="2OqNvi">
                      <ref role="37wK5l" node="3wU63Tv3dSw" resolve="setText" />
                      <node concept="2OqwBi" id="5FJiYrlCMqs" role="37wK5m">
                        <node concept="2GrUjf" id="5FJiYrlCMh0" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3NH93czhNgu" resolve="group" />
                        </node>
                        <node concept="liA8E" id="5FJiYrlCNc$" role="2OqNvi">
                          <ref role="37wK5l" node="5FJiYrlCcZr" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="5FJiYrlCKX6" role="2GsD0m">
                <ref role="1Pybhc" node="5FJiYrlC5Ry" resolve="ActionRootGroup" />
                <ref role="37wK5l" node="5FJiYrlCdhN" resolve="getGroups" />
              </node>
            </node>
            <node concept="3clFbF" id="3NH93czhNgT" role="3cqZAp">
              <node concept="1rXfSq" id="3NH93czhNgU" role="3clFbG">
                <ref role="37wK5l" to="dbrf:~JTree.expandPath(javax.swing.tree.TreePath):void" resolve="expandPath" />
                <node concept="2ShNRf" id="3NH93czhNgV" role="37wK5m">
                  <node concept="1pGfFk" id="3NH93czhNgW" role="2ShVmc">
                    <ref role="37wK5l" to="osf5:~TreePath.&lt;init&gt;(java.lang.Object[])" resolve="TreePath" />
                    <node concept="2OqwBi" id="3NH93czhNgX" role="37wK5m">
                      <node concept="37vLTw" id="3NH93czhNgY" role="2Oq$k0">
                        <ref role="3cqZAo" node="3NH93czhNgk" resolve="root" />
                      </node>
                      <node concept="liA8E" id="3NH93czhNgZ" role="2OqNvi">
                        <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.getPath():javax.swing.tree.TreeNode[]" resolve="getPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3NH93czxPEk" role="3clFbw">
            <node concept="10Nm6u" id="3NH93czxPQd" role="3uHU7w" />
            <node concept="37vLTw" id="3NH93czxPtF" role="3uHU7B">
              <ref role="3cqZAo" node="3NH93czhUII" resolve="settings" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3wU63Tv21iP" role="jymVt" />
    <node concept="3clFb_" id="61pZq5Sto9C" role="jymVt">
      <property role="TrG5h" value="mousePressed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="61pZq5Sto9D" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="61pZq5Sto9E" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="61pZq5Sto9F" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="61pZq5Sto9G" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="61pZq5Sto9H" role="3clF47">
        <node concept="3cpWs8" id="61pZq5Sto9J" role="3cqZAp">
          <node concept="3cpWsn" id="61pZq5Sto9I" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="row" />
            <node concept="10Oyi0" id="61pZq5Sto9K" role="1tU5fm" />
            <node concept="2OqwBi" id="61pZq5Sto9L" role="33vP2m">
              <node concept="Xjq3P" id="61pZq5Sto9N" role="2Oq$k0" />
              <node concept="liA8E" id="61pZq5Sto9P" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JTree.getRowForLocation(int,int):int" resolve="getRowForLocation" />
                <node concept="37vLTw" id="61pZq5Sto9Q" role="37wK5m">
                  <ref role="3cqZAo" node="61pZq5Sto9D" resolve="x" />
                </node>
                <node concept="37vLTw" id="61pZq5Sto9R" role="37wK5m">
                  <ref role="3cqZAo" node="61pZq5Sto9F" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61pZq5Sto9S" role="3cqZAp">
          <node concept="3clFbC" id="61pZq5Sto9T" role="3clFbw">
            <node concept="37vLTw" id="61pZq5Sto9U" role="3uHU7B">
              <ref role="3cqZAo" node="61pZq5Sto9I" resolve="row" />
            </node>
            <node concept="3cmrfG" id="61pZq5Sto9V" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="61pZq5Sto9X" role="3clFbx">
            <node concept="3clFbF" id="61pZq5Sto9Y" role="3cqZAp">
              <node concept="2OqwBi" id="61pZq5Sto9Z" role="3clFbG">
                <node concept="Xjq3P" id="61pZq5Stoa1" role="2Oq$k0" />
                <node concept="liA8E" id="61pZq5Stoa3" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JComponent.revalidate():void" resolve="revalidate" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61pZq5Stoa4" role="3cqZAp">
              <node concept="2OqwBi" id="61pZq5Stoa5" role="3clFbG">
                <node concept="Xjq3P" id="61pZq5Stoa7" role="2Oq$k0" />
                <node concept="liA8E" id="61pZq5Stoa9" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Component.repaint():void" resolve="repaint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61pZq5Stoab" role="3cqZAp">
          <node concept="3cpWsn" id="61pZq5Stoaa" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="61pZq5Stoac" role="1tU5fm">
              <ref role="3uigEE" to="osf5:~TreePath" resolve="TreePath" />
            </node>
            <node concept="2OqwBi" id="61pZq5Stoad" role="33vP2m">
              <node concept="Xjq3P" id="61pZq5Stoaf" role="2Oq$k0" />
              <node concept="liA8E" id="61pZq5Stoah" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JTree.getPathForRow(int):javax.swing.tree.TreePath" resolve="getPathForRow" />
                <node concept="37vLTw" id="61pZq5Stoai" role="37wK5m">
                  <ref role="3cqZAo" node="61pZq5Sto9I" resolve="row" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61pZq5Stoaj" role="3cqZAp">
          <node concept="3clFbC" id="61pZq5Stoak" role="3clFbw">
            <node concept="37vLTw" id="61pZq5Stoal" role="3uHU7B">
              <ref role="3cqZAo" node="61pZq5Stoaa" resolve="path" />
            </node>
            <node concept="10Nm6u" id="61pZq5Stoam" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="61pZq5Stoao" role="3clFbx">
            <node concept="3cpWs6" id="61pZq5Stoap" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="61pZq5Stoar" role="3cqZAp">
          <node concept="3cpWsn" id="61pZq5Stoaq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="lastPathComponent" />
            <node concept="3uibUv" id="61pZq5Stoas" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="61pZq5Stob5" role="33vP2m">
              <node concept="37vLTw" id="61pZq5Stob4" role="2Oq$k0">
                <ref role="3cqZAo" node="61pZq5Stoaa" resolve="path" />
              </node>
              <node concept="liA8E" id="61pZq5Stob6" role="2OqNvi">
                <ref role="37wK5l" to="osf5:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3wU63Tvag_Q" role="3cqZAp">
          <node concept="3clFbS" id="3wU63Tvag_S" role="3clFbx">
            <node concept="3cpWs8" id="61pZq5Stoav" role="3cqZAp">
              <node concept="3cpWsn" id="61pZq5Stoau" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="61pZq5StFSG" role="1tU5fm">
                  <ref role="3uigEE" node="61pZq5Sq3Vj" resolve="ActionTreeNode" />
                </node>
                <node concept="10QFUN" id="61pZq5Stoay" role="33vP2m">
                  <node concept="37vLTw" id="61pZq5Stoaz" role="10QFUP">
                    <ref role="3cqZAo" node="61pZq5Stoaq" resolve="lastPathComponent" />
                  </node>
                  <node concept="3uibUv" id="61pZq5StH5E" role="10QFUM">
                    <ref role="3uigEE" node="61pZq5Sq3Vj" resolve="ActionTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61pZq5StVoX" role="3cqZAp">
              <node concept="2OqwBi" id="61pZq5StWPl" role="3clFbG">
                <node concept="37vLTw" id="61pZq5StVoV" role="2Oq$k0">
                  <ref role="3cqZAo" node="61pZq5Stoau" resolve="node" />
                </node>
                <node concept="liA8E" id="61pZq5StZn9" role="2OqNvi">
                  <ref role="37wK5l" node="61pZq5StKlX" resolve="setChecked" />
                  <node concept="3fqX7Q" id="61pZq5Su0n6" role="37wK5m">
                    <node concept="2OqwBi" id="61pZq5Su0n8" role="3fr31v">
                      <node concept="37vLTw" id="61pZq5Su0n9" role="2Oq$k0">
                        <ref role="3cqZAo" node="61pZq5Stoau" resolve="node" />
                      </node>
                      <node concept="liA8E" id="61pZq5Su0na" role="2OqNvi">
                        <ref role="37wK5l" node="61pZq5StIfm" resolve="isChecked" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61pZq5StoaX" role="3cqZAp">
              <node concept="2OqwBi" id="61pZq5StoaY" role="3clFbG">
                <node concept="Xjq3P" id="61pZq5StoaZ" role="2Oq$k0" />
                <node concept="liA8E" id="61pZq5Stob0" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Component.repaint():void" resolve="repaint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3wU63Tvah4Z" role="3clFbw">
            <node concept="3uibUv" id="3wU63Tvah7t" role="2ZW6by">
              <ref role="3uigEE" node="61pZq5Sq3Vj" resolve="ActionTreeNode" />
            </node>
            <node concept="37vLTw" id="3wU63TvagWD" role="2ZW6bz">
              <ref role="3cqZAo" node="61pZq5Stoaq" resolve="lastPathComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61pZq5Stob1" role="1B3o_S" />
      <node concept="3cqZAl" id="61pZq5Stob2" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3wU63Tvfwz6" role="jymVt" />
    <node concept="3clFb_" id="3wU63Tvfl2m" role="jymVt">
      <property role="TrG5h" value="selectMatching" />
      <node concept="37vLTG" id="3wU63TvfAri" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="3wU63TvfAWq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3wU63Tvg3$v" role="3clF46">
        <property role="TrG5h" value="next" />
        <node concept="10P_77" id="3wU63Tvg4gP" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="3wU63TvgaZX" role="3clF45" />
      <node concept="3Tm1VV" id="3wU63Tvg2S7" role="1B3o_S" />
      <node concept="3clFbS" id="3wU63Tvfl2q" role="3clF47">
        <node concept="3cpWs8" id="3wU63Tvg3wn" role="3cqZAp">
          <node concept="3cpWsn" id="3wU63Tvg3wo" role="3cpWs9">
            <property role="TrG5h" value="matchingPaths" />
            <node concept="_YKpA" id="3wU63Tvg3wh" role="1tU5fm">
              <node concept="3uibUv" id="3wU63Tvg3wk" role="_ZDj9">
                <ref role="3uigEE" to="osf5:~TreePath" resolve="TreePath" />
              </node>
            </node>
            <node concept="1rXfSq" id="3wU63Tvg3wp" role="33vP2m">
              <ref role="37wK5l" node="3wU63TvfrdQ" resolve="getMatchingPaths" />
              <node concept="37vLTw" id="3wU63Tvg3wq" role="37wK5m">
                <ref role="3cqZAo" node="3wU63TvfAri" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3wU63Tvga$H" role="3cqZAp">
          <node concept="3clFbS" id="3wU63Tvga$J" role="3clFbx">
            <node concept="3cpWs6" id="3wU63TvgdSx" role="3cqZAp">
              <node concept="3clFbT" id="3wU63TvgeKm" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3wU63Tvgc6m" role="3clFbw">
            <node concept="37vLTw" id="3wU63TvgaSs" role="2Oq$k0">
              <ref role="3cqZAo" node="3wU63Tvg3wo" resolve="matchingPaths" />
            </node>
            <node concept="1v1jN8" id="3wU63TvgdHo" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3wU63Tvgann" role="3cqZAp" />
        <node concept="3cpWs8" id="3wU63TvkOqS" role="3cqZAp">
          <node concept="3cpWsn" id="3wU63TvkOqT" role="3cpWs9">
            <property role="TrG5h" value="pathToSelect" />
            <node concept="3uibUv" id="3wU63TvkOq_" role="1tU5fm">
              <ref role="3uigEE" to="osf5:~TreePath" resolve="TreePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3wU63Tvg7VZ" role="3cqZAp">
          <node concept="3clFbS" id="3wU63Tvg7W1" role="3clFbx">
            <node concept="3cpWs8" id="3wU63TvgfAr" role="3cqZAp">
              <node concept="3cpWsn" id="3wU63TvgfAu" role="3cpWs9">
                <property role="TrG5h" value="nextIndex" />
                <node concept="10Oyi0" id="3wU63TvgfAp" role="1tU5fm" />
                <node concept="3cmrfG" id="3wU63Tvgxjn" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3wU63Tvg7mn" role="3cqZAp">
              <node concept="3cpWsn" id="3wU63Tvg7mo" role="3cpWs9">
                <property role="TrG5h" value="selectedIndex" />
                <node concept="10Oyi0" id="3wU63Tvg7m6" role="1tU5fm" />
                <node concept="2OqwBi" id="3wU63Tvg7mp" role="33vP2m">
                  <node concept="37vLTw" id="3wU63Tvg7mq" role="2Oq$k0">
                    <ref role="3cqZAo" node="3wU63Tvg3wo" resolve="matchingPaths" />
                  </node>
                  <node concept="2WmjW8" id="3wU63Tvg7mr" role="2OqNvi">
                    <node concept="1rXfSq" id="3wU63Tvg7ms" role="25WWJ7">
                      <ref role="37wK5l" to="dbrf:~JTree.getSelectionPath():javax.swing.tree.TreePath" resolve="getSelectionPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3wU63Tvgulg" role="3cqZAp">
              <node concept="3clFbS" id="3wU63Tvguli" role="3clFbx">
                <node concept="3clFbF" id="3wU63Tvgvgq" role="3cqZAp">
                  <node concept="37vLTI" id="3wU63Tvgvgs" role="3clFbG">
                    <node concept="2dk9JS" id="3wU63Tvgi3x" role="37vLTx">
                      <node concept="2OqwBi" id="3wU63TvgiZ2" role="3uHU7w">
                        <node concept="37vLTw" id="3wU63Tvgir_" role="2Oq$k0">
                          <ref role="3cqZAo" node="3wU63Tvg3wo" resolve="matchingPaths" />
                        </node>
                        <node concept="34oBXx" id="3wU63TvgkDv" role="2OqNvi" />
                      </node>
                      <node concept="1eOMI4" id="3wU63TvghCX" role="3uHU7B">
                        <node concept="3cpWs3" id="3wU63TvggLI" role="1eOMHV">
                          <node concept="3cmrfG" id="3wU63TvggRS" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="3wU63TvggnF" role="3uHU7B">
                            <ref role="3cqZAo" node="3wU63Tvg7mo" resolve="selectedIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3wU63Tvgvgw" role="37vLTJ">
                      <ref role="3cqZAo" node="3wU63TvgfAu" resolve="nextIndex" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="3wU63Tvgv8g" role="3clFbw">
                <node concept="3cmrfG" id="3wU63Tvgvf4" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3wU63TvguHJ" role="3uHU7B">
                  <ref role="3cqZAo" node="3wU63Tvg7mo" resolve="selectedIndex" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3wU63TvkOFs" role="3cqZAp">
              <node concept="37vLTI" id="3wU63TvkOFu" role="3clFbG">
                <node concept="2OqwBi" id="3wU63TvkOqU" role="37vLTx">
                  <node concept="37vLTw" id="3wU63TvkOqV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3wU63Tvg3wo" resolve="matchingPaths" />
                  </node>
                  <node concept="34jXtK" id="3wU63TvkOqW" role="2OqNvi">
                    <node concept="37vLTw" id="3wU63TvkOqX" role="25WWJ7">
                      <ref role="3cqZAo" node="3wU63TvgfAu" resolve="nextIndex" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3wU63TvkOFy" role="37vLTJ">
                  <ref role="3cqZAo" node="3wU63TvkOqT" resolve="pathToSelect" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3wU63TvgpuZ" role="3clFbw">
            <ref role="3cqZAo" node="3wU63Tvg3$v" resolve="next" />
          </node>
          <node concept="9aQIb" id="3wU63Tvg8KG" role="9aQIa">
            <node concept="3clFbS" id="3wU63Tvg8KH" role="9aQI4">
              <node concept="3clFbF" id="3wU63TvkQYz" role="3cqZAp">
                <node concept="37vLTI" id="3wU63TvkR7t" role="3clFbG">
                  <node concept="2OqwBi" id="3wU63TvkRHB" role="37vLTx">
                    <node concept="37vLTw" id="3wU63TvkRkB" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wU63Tvg3wo" resolve="matchingPaths" />
                    </node>
                    <node concept="1uHKPH" id="3wU63TvkSu6" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="3wU63TvkQYx" role="37vLTJ">
                    <ref role="3cqZAo" node="3wU63TvkOqT" resolve="pathToSelect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wU63TvkN6V" role="3cqZAp">
          <node concept="2YIFZM" id="3wU63TvkN6W" role="3clFbG">
            <ref role="1Pybhc" to="mlq0:~TreeScrollingUtil" resolve="TreeScrollingUtil" />
            <ref role="37wK5l" to="mlq0:~TreeScrollingUtil.selectPath(javax.swing.JTree,javax.swing.tree.TreePath):void" resolve="selectPath" />
            <node concept="Xjq3P" id="3wU63TvkN6X" role="37wK5m" />
            <node concept="37vLTw" id="3wU63TvkTE7" role="37wK5m">
              <ref role="3cqZAo" node="3wU63TvkOqT" resolve="pathToSelect" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wU63Tvgqs$" role="3cqZAp">
          <node concept="3clFbT" id="3wU63TvgsbZ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3wU63Tvfqs1" role="jymVt" />
    <node concept="3clFb_" id="3wU63TvfrdQ" role="jymVt">
      <property role="TrG5h" value="getMatchingPaths" />
      <node concept="37vLTG" id="3wU63Tvft9Q" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3wU63Tvftng" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="3wU63TvfsZJ" role="3clF45">
        <node concept="3uibUv" id="3wU63Tvft9G" role="_ZDj9">
          <ref role="3uigEE" to="osf5:~TreePath" resolve="TreePath" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3wU63TvfrdT" role="1B3o_S" />
      <node concept="3clFbS" id="3wU63TvfrdU" role="3clF47">
        <node concept="3clFbF" id="3wU63TvfL5v" role="3cqZAp">
          <node concept="2OqwBi" id="3wU63TvfZ9h" role="3clFbG">
            <node concept="2OqwBi" id="3wU63TvfLkl" role="2Oq$k0">
              <node concept="1rXfSq" id="3wU63TvfL5u" role="2Oq$k0">
                <ref role="37wK5l" node="3wU63TvfE3N" resolve="getAllPaths" />
              </node>
              <node concept="3zZkjj" id="3wU63TvfMQ8" role="2OqNvi">
                <node concept="1bVj0M" id="3wU63TvfMQa" role="23t8la">
                  <node concept="3clFbS" id="3wU63TvfMQb" role="1bW5cS">
                    <node concept="3clFbF" id="3wU63TvfYv3" role="3cqZAp">
                      <node concept="1rXfSq" id="3wU63TvfYv2" role="3clFbG">
                        <ref role="37wK5l" node="3wU63TvfQzF" resolve="matches" />
                        <node concept="37vLTw" id="3wU63TvfYH7" role="37wK5m">
                          <ref role="3cqZAo" node="3wU63TvfMQc" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="3wU63TvfYSy" role="37wK5m">
                          <ref role="3cqZAo" node="3wU63Tvft9Q" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3wU63TvfMQc" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3wU63TvfMQd" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3wU63TvfZXD" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61pZq5Stn7X" role="jymVt" />
    <node concept="3clFb_" id="3wU63TvfQzF" role="jymVt">
      <property role="TrG5h" value="matches" />
      <node concept="10P_77" id="3wU63TvfVB$" role="3clF45" />
      <node concept="3Tmbuc" id="3wU63TvfWWj" role="1B3o_S" />
      <node concept="3clFbS" id="3wU63TvfQzJ" role="3clF47">
        <node concept="3cpWs8" id="3wU63Tvhdi8" role="3cqZAp">
          <node concept="3cpWsn" id="3wU63Tvhdi9" role="3cpWs9">
            <property role="TrG5h" value="lastPathComponent" />
            <node concept="3uibUv" id="3wU63Tvhdi6" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="3wU63Tvhdia" role="33vP2m">
              <node concept="37vLTw" id="3wU63Tvhdib" role="2Oq$k0">
                <ref role="3cqZAo" node="3wU63TvfWfZ" resolve="path" />
              </node>
              <node concept="liA8E" id="3wU63Tvhdic" role="2OqNvi">
                <ref role="37wK5l" to="osf5:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wU63TvhdoH" role="3cqZAp">
          <node concept="3cpWsn" id="3wU63TvhdoI" role="3cpWs9">
            <property role="TrG5h" value="toString" />
            <node concept="17QB3L" id="3wU63Tvhsb1" role="1tU5fm" />
            <node concept="2OqwBi" id="3wU63TvhdoJ" role="33vP2m">
              <node concept="37vLTw" id="3wU63TvhdoK" role="2Oq$k0">
                <ref role="3cqZAo" node="3wU63Tvhdi9" resolve="lastPathComponent" />
              </node>
              <node concept="liA8E" id="3wU63TvhdoL" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3wU63TvhpPW" role="3cqZAp">
          <node concept="3clFbS" id="3wU63TvhpPY" role="3clFbx">
            <node concept="3cpWs6" id="3wU63Tvhqy9" role="3cqZAp">
              <node concept="3clFbT" id="3wU63Tvhrom" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3wU63TvhqjG" role="3clFbw">
            <node concept="10Nm6u" id="3wU63Tvhqro" role="3uHU7w" />
            <node concept="37vLTw" id="3wU63Tvhq6e" role="3uHU7B">
              <ref role="3cqZAo" node="3wU63TvhdoI" resolve="toString" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wU63Tvg07k" role="3cqZAp">
          <node concept="2OqwBi" id="3wU63Tvg0RD" role="3clFbG">
            <node concept="37vLTw" id="3wU63TvhdoM" role="2Oq$k0">
              <ref role="3cqZAo" node="3wU63TvhdoI" resolve="toString" />
            </node>
            <node concept="liA8E" id="3wU63Tvg1IB" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="37vLTw" id="3wU63Tvg1Qt" role="37wK5m">
                <ref role="3cqZAo" node="3wU63TvfX$z" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3wU63TvfWfZ" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="3wU63TvfWfY" role="1tU5fm">
          <ref role="3uigEE" to="osf5:~TreePath" resolve="TreePath" />
        </node>
      </node>
      <node concept="37vLTG" id="3wU63TvfX$z" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="3wU63TvfYhe" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3wU63TvfOEr" role="jymVt" />
    <node concept="3clFb_" id="3wU63TvfE3N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllPaths" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3wU63TvfHg0" role="1B3o_S" />
      <node concept="_YKpA" id="3wU63TvfHOI" role="3clF45">
        <node concept="3uibUv" id="3wU63TvfIre" role="_ZDj9">
          <ref role="3uigEE" to="osf5:~TreePath" resolve="TreePath" />
        </node>
      </node>
      <node concept="3clFbS" id="3wU63TvfE3R" role="3clF47">
        <node concept="3cpWs8" id="3wU63TvfE3S" role="3cqZAp">
          <node concept="3cpWsn" id="3wU63TvfE3T" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3wU63TvfE3U" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="3wU63TvfE3V" role="11_B2D">
                <ref role="3uigEE" to="osf5:~TreePath" resolve="TreePath" />
              </node>
            </node>
            <node concept="2ShNRf" id="3wU63TvfE3W" role="33vP2m">
              <node concept="1pGfFk" id="3wU63TvfE3X" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3wU63TvfE3Y" role="1pMfVU">
                  <ref role="3uigEE" to="osf5:~TreePath" resolve="TreePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wU63TvfE3Z" role="3cqZAp">
          <node concept="1rXfSq" id="3wU63TvfE40" role="3clFbG">
            <ref role="37wK5l" node="3wU63TvfE4d" resolve="collectPaths" />
            <node concept="2ShNRf" id="3wU63TvfE41" role="37wK5m">
              <node concept="1pGfFk" id="3wU63TvfE42" role="2ShVmc">
                <ref role="37wK5l" to="osf5:~TreePath.&lt;init&gt;(java.lang.Object)" resolve="TreePath" />
                <node concept="2OqwBi" id="3wU63TvfE43" role="37wK5m">
                  <node concept="1rXfSq" id="3wU63TvfE44" role="2Oq$k0">
                    <ref role="37wK5l" to="dbrf:~JTree.getModel():javax.swing.tree.TreeModel" resolve="getModel" />
                  </node>
                  <node concept="liA8E" id="3wU63TvfE45" role="2OqNvi">
                    <ref role="37wK5l" to="osf5:~TreeModel.getRoot():java.lang.Object" resolve="getRoot" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3wU63TvfE46" role="37wK5m">
              <ref role="3cqZAo" node="3wU63TvfE3T" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wU63TvfE47" role="3cqZAp">
          <node concept="37vLTw" id="3wU63TvfE49" role="3clFbG">
            <ref role="3cqZAo" node="3wU63TvfE3T" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3wU63TvfE4c" role="jymVt" />
    <node concept="3clFb_" id="3wU63TvfE4d" role="jymVt">
      <property role="TrG5h" value="collectPaths" />
      <node concept="37vLTG" id="3wU63TvfE4e" role="3clF46">
        <property role="TrG5h" value="parentPath" />
        <node concept="3uibUv" id="3wU63TvfE4f" role="1tU5fm">
          <ref role="3uigEE" to="osf5:~TreePath" resolve="TreePath" />
        </node>
      </node>
      <node concept="37vLTG" id="3wU63TvfE4g" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="3wU63TvfE4h" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="3wU63TvfE4i" role="11_B2D">
            <ref role="3uigEE" to="osf5:~TreePath" resolve="TreePath" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3wU63TvfE4j" role="3clF45" />
      <node concept="3Tmbuc" id="3wU63TvfG5d" role="1B3o_S" />
      <node concept="3clFbS" id="3wU63TvfE4l" role="3clF47">
        <node concept="3clFbF" id="3wU63TvfE4m" role="3cqZAp">
          <node concept="2OqwBi" id="3wU63TvfE4n" role="3clFbG">
            <node concept="37vLTw" id="3wU63TvfE4o" role="2Oq$k0">
              <ref role="3cqZAo" node="3wU63TvfE4g" resolve="result" />
            </node>
            <node concept="liA8E" id="3wU63TvfE4p" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="3wU63TvfE4q" role="37wK5m">
                <ref role="3cqZAo" node="3wU63TvfE4e" resolve="parentPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wU63TvfE4r" role="3cqZAp">
          <node concept="3cpWsn" id="3wU63TvfE4s" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="3wU63TvfE4t" role="1tU5fm">
              <ref role="3uigEE" to="osf5:~TreeNode" resolve="TreeNode" />
            </node>
            <node concept="10QFUN" id="3wU63TvfE4u" role="33vP2m">
              <node concept="3uibUv" id="3wU63TvfE4v" role="10QFUM">
                <ref role="3uigEE" to="osf5:~TreeNode" resolve="TreeNode" />
              </node>
              <node concept="2OqwBi" id="3wU63TvfE4w" role="10QFUP">
                <node concept="37vLTw" id="3wU63TvfE4x" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wU63TvfE4e" resolve="parentPath" />
                </node>
                <node concept="liA8E" id="3wU63TvfE4y" role="2OqNvi">
                  <ref role="37wK5l" to="osf5:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3wU63TvfE4z" role="3cqZAp">
          <node concept="3clFbS" id="3wU63TvfE4$" role="2LFqv$">
            <node concept="3clFbF" id="3wU63TvfE4_" role="3cqZAp">
              <node concept="1rXfSq" id="3wU63TvfE4A" role="3clFbG">
                <ref role="37wK5l" node="3wU63TvfE4d" resolve="collectPaths" />
                <node concept="2OqwBi" id="3wU63TvfE4B" role="37wK5m">
                  <node concept="37vLTw" id="3wU63TvfE4C" role="2Oq$k0">
                    <ref role="3cqZAo" node="3wU63TvfE4e" resolve="parentPath" />
                  </node>
                  <node concept="liA8E" id="3wU63TvfE4D" role="2OqNvi">
                    <ref role="37wK5l" to="osf5:~TreePath.pathByAddingChild(java.lang.Object):javax.swing.tree.TreePath" resolve="pathByAddingChild" />
                    <node concept="2OqwBi" id="3wU63TvfE4E" role="37wK5m">
                      <node concept="37vLTw" id="3wU63TvfE4F" role="2Oq$k0">
                        <ref role="3cqZAo" node="3wU63TvfE4s" resolve="parent" />
                      </node>
                      <node concept="liA8E" id="3wU63TvfE4G" role="2OqNvi">
                        <ref role="37wK5l" to="osf5:~TreeNode.getChildAt(int):javax.swing.tree.TreeNode" resolve="getChildAt" />
                        <node concept="37vLTw" id="3wU63TvfE4H" role="37wK5m">
                          <ref role="3cqZAo" node="3wU63TvfE4J" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3wU63TvfE4I" role="37wK5m">
                  <ref role="3cqZAo" node="3wU63TvfE4g" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3wU63TvfE4J" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3wU63TvfE4K" role="1tU5fm" />
            <node concept="3cmrfG" id="3wU63TvfE4L" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3wU63TvfE4M" role="1Dwp0S">
            <node concept="37vLTw" id="3wU63TvfE4N" role="3uHU7B">
              <ref role="3cqZAo" node="3wU63TvfE4J" resolve="i" />
            </node>
            <node concept="2OqwBi" id="3wU63TvfE4O" role="3uHU7w">
              <node concept="37vLTw" id="3wU63TvfE4P" role="2Oq$k0">
                <ref role="3cqZAo" node="3wU63TvfE4s" resolve="parent" />
              </node>
              <node concept="liA8E" id="3wU63TvfE4Q" role="2OqNvi">
                <ref role="37wK5l" to="osf5:~TreeNode.getChildCount():int" resolve="getChildCount" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="3wU63TvfE4R" role="1Dwrff">
            <node concept="37vLTw" id="3wU63TvfE4S" role="2$L3a6">
              <ref role="3cqZAo" node="3wU63TvfE4J" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3wU63TvfBnN" role="jymVt" />
    <node concept="2tJIrI" id="3wU63TvfCom" role="jymVt" />
    <node concept="312cEu" id="61pZq5Sraxw" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="CellRenderer" />
      <node concept="2tJIrI" id="61pZq5Sra$y" role="jymVt" />
      <node concept="312cEg" id="61pZq5SrcEz" role="jymVt">
        <property role="TrG5h" value="nameLabel" />
        <node concept="3Tm6S6" id="61pZq5SrcE$" role="1B3o_S" />
        <node concept="3uibUv" id="3wU63Tv6c1U" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
        </node>
        <node concept="2ShNRf" id="61pZq5SrcYf" role="33vP2m">
          <node concept="1pGfFk" id="61pZq5SrcYe" role="2ShVmc">
            <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;()" resolve="JLabel" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3wU63Tv6A_A" role="jymVt">
        <property role="TrG5h" value="idLabel" />
        <node concept="3Tm6S6" id="3wU63Tv6A_B" role="1B3o_S" />
        <node concept="3uibUv" id="3wU63Tv6Bzi" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
        </node>
        <node concept="2ShNRf" id="3wU63Tv6CIJ" role="33vP2m">
          <node concept="1pGfFk" id="3wU63Tv6CII" role="2ShVmc">
            <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;()" resolve="JLabel" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="61pZq5SreYj" role="jymVt">
        <property role="TrG5h" value="checkbox" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="61pZq5SreYk" role="1B3o_S" />
        <node concept="3uibUv" id="61pZq5SrkiA" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
        </node>
      </node>
      <node concept="2tJIrI" id="61pZq5Srcah" role="jymVt" />
      <node concept="3clFbW" id="61pZq5Srdii" role="jymVt">
        <node concept="3cqZAl" id="61pZq5Srdik" role="3clF45" />
        <node concept="3Tm1VV" id="61pZq5Srdil" role="1B3o_S" />
        <node concept="3clFbS" id="61pZq5Srdim" role="3clF47">
          <node concept="3clFbF" id="61pZq5SreJC" role="3cqZAp">
            <node concept="37vLTI" id="61pZq5SreJE" role="3clFbG">
              <node concept="2ShNRf" id="61pZq5SreDJ" role="37vLTx">
                <node concept="1pGfFk" id="61pZq5SreDK" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JCheckBox.&lt;init&gt;()" resolve="JCheckBox" />
                </node>
              </node>
              <node concept="37vLTw" id="61pZq5SreJI" role="37vLTJ">
                <ref role="3cqZAo" node="61pZq5SreYj" resolve="checkbox" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="61pZq5Srd_S" role="3cqZAp">
            <node concept="1rXfSq" id="61pZq5Srd_R" role="3clFbG">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="61pZq5SreDL" role="37wK5m">
                <ref role="3cqZAo" node="61pZq5SreYj" resolve="checkbox" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="61pZq5Srekj" role="3cqZAp">
            <node concept="1rXfSq" id="61pZq5Srekh" role="3clFbG">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="61pZq5Srexc" role="37wK5m">
                <ref role="3cqZAo" node="61pZq5SrcEz" resolve="nameLabel" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3wU63Tv6D80" role="3cqZAp">
            <node concept="1rXfSq" id="3wU63Tv6D7Y" role="3clFbG">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="3wU63Tv6Dwl" role="37wK5m">
                <ref role="3cqZAo" node="3wU63Tv6A_A" resolve="idLabel" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="61pZq5SrxkS" role="3cqZAp">
            <node concept="1rXfSq" id="61pZq5SrxkQ" role="3clFbG">
              <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="61pZq5SrxwL" role="37wK5m">
                <node concept="1pGfFk" id="61pZq5SrQlT" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="Xjq3P" id="61pZq5SrQxG" role="37wK5m" />
                  <node concept="10M0yZ" id="61pZq5SrQGE" role="37wK5m">
                    <ref role="3cqZAo" to="dbrf:~BoxLayout.X_AXIS" resolve="X_AXIS" />
                    <ref role="1PxDUh" to="dbrf:~BoxLayout" resolve="BoxLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3wU63Tv4Nk0" role="3cqZAp" />
          <node concept="3clFbF" id="61pZq5SrL7Z" role="3cqZAp">
            <node concept="1rXfSq" id="61pZq5SrL7X" role="3clFbG">
              <ref role="37wK5l" to="dbrf:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
              <node concept="3clFbT" id="61pZq5SrLkG" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3wU63Tv6DVu" role="3cqZAp">
            <node concept="2OqwBi" id="3wU63Tv6Ekw" role="3clFbG">
              <node concept="37vLTw" id="3wU63Tv6DVs" role="2Oq$k0">
                <ref role="3cqZAo" node="3wU63Tv6A_A" resolve="idLabel" />
              </node>
              <node concept="liA8E" id="3wU63Tv6HjT" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                <node concept="10M0yZ" id="3wU63Tv6Iur" role="37wK5m">
                  <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="1t7x:~Color.GRAY" resolve="GRAY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3wU63Tv7drD" role="3cqZAp">
            <node concept="2OqwBi" id="3wU63Tv7dO6" role="3clFbG">
              <node concept="37vLTw" id="3wU63Tv7drB" role="2Oq$k0">
                <ref role="3cqZAo" node="3wU63Tv6A_A" resolve="idLabel" />
              </node>
              <node concept="liA8E" id="3wU63Tv7gM1" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
                <node concept="2YIFZM" id="3wU63Tv7h1S" role="37wK5m">
                  <ref role="37wK5l" to="dbrf:~BorderFactory.createEmptyBorder(int,int,int,int):javax.swing.border.Border" resolve="createEmptyBorder" />
                  <ref role="1Pybhc" to="dbrf:~BorderFactory" resolve="BorderFactory" />
                  <node concept="3cmrfG" id="3wU63Tv7hql" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="3wU63Tv7hKQ" role="37wK5m">
                    <property role="3cmrfH" value="6" />
                  </node>
                  <node concept="3cmrfG" id="3wU63Tv7hSI" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="3wU63Tv7i0g" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="61pZq5SrdaX" role="jymVt" />
      <node concept="3Tm1VV" id="61pZq5Sraxx" role="1B3o_S" />
      <node concept="3uibUv" id="61pZq5SraRY" role="EKbjA">
        <ref role="3uigEE" to="osf5:~TreeCellRenderer" resolve="TreeCellRenderer" />
      </node>
      <node concept="3uibUv" id="61pZq5Srbta" role="1zkMxy">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3clFb_" id="61pZq5SrbwI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getTreeCellRendererComponent" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="61pZq5SrbwJ" role="1B3o_S" />
        <node concept="3uibUv" id="61pZq5SrbwL" role="3clF45">
          <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="61pZq5SrbwM" role="3clF46">
          <property role="TrG5h" value="tree" />
          <node concept="3uibUv" id="61pZq5SrbwN" role="1tU5fm">
            <ref role="3uigEE" to="dbrf:~JTree" resolve="JTree" />
          </node>
        </node>
        <node concept="37vLTG" id="61pZq5SrbwO" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="61pZq5SrbwP" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="61pZq5SrbwQ" role="3clF46">
          <property role="TrG5h" value="selected" />
          <node concept="10P_77" id="61pZq5SrbwR" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="61pZq5SrbwS" role="3clF46">
          <property role="TrG5h" value="expanded" />
          <node concept="10P_77" id="61pZq5SrbwT" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="61pZq5SrbwU" role="3clF46">
          <property role="TrG5h" value="leaf" />
          <node concept="10P_77" id="61pZq5SrbwV" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="61pZq5SrbwW" role="3clF46">
          <property role="TrG5h" value="row" />
          <node concept="10Oyi0" id="61pZq5SrbwX" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="61pZq5SrbwY" role="3clF46">
          <property role="TrG5h" value="hasFocus" />
          <node concept="10P_77" id="61pZq5SrbwZ" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="61pZq5Srbx2" role="3clF47">
          <node concept="3clFbH" id="3wU63Tv6TdN" role="3cqZAp" />
          <node concept="3clFbF" id="3wU63Tv6lvB" role="3cqZAp">
            <node concept="2OqwBi" id="3wU63Tv6m0a" role="3clFbG">
              <node concept="37vLTw" id="3wU63Tv6lv_" role="2Oq$k0">
                <ref role="3cqZAo" node="61pZq5SrcEz" resolve="nameLabel" />
              </node>
              <node concept="liA8E" id="3wU63Tv6oZF" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JLabel.setText(java.lang.String):void" resolve="setText" />
                <node concept="1rXfSq" id="3wU63Tv6pzY" role="37wK5m">
                  <ref role="37wK5l" to="dbrf:~JTree.convertValueToText(java.lang.Object,boolean,boolean,boolean,int,boolean):java.lang.String" resolve="convertValueToText" />
                  <node concept="37vLTw" id="3wU63Tv6q3n" role="37wK5m">
                    <ref role="3cqZAo" node="61pZq5SrbwO" resolve="value" />
                  </node>
                  <node concept="37vLTw" id="3wU63Tv6qmu" role="37wK5m">
                    <ref role="3cqZAo" node="61pZq5SrbwQ" resolve="selected" />
                  </node>
                  <node concept="37vLTw" id="3wU63Tv6qDV" role="37wK5m">
                    <ref role="3cqZAo" node="61pZq5SrbwS" resolve="expanded" />
                  </node>
                  <node concept="37vLTw" id="3wU63Tv6qU4" role="37wK5m">
                    <ref role="3cqZAo" node="61pZq5SrbwU" resolve="leaf" />
                  </node>
                  <node concept="37vLTw" id="3wU63Tv6raU" role="37wK5m">
                    <ref role="3cqZAo" node="61pZq5SrbwW" resolve="row" />
                  </node>
                  <node concept="37vLTw" id="3wU63Tv6rr7" role="37wK5m">
                    <ref role="3cqZAo" node="61pZq5SrbwY" resolve="hasFocus" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3wU63Tv70CV" role="3cqZAp">
            <node concept="2OqwBi" id="3wU63Tv718V" role="3clFbG">
              <node concept="37vLTw" id="3wU63Tv70CT" role="2Oq$k0">
                <ref role="3cqZAo" node="3wU63Tv6A_A" resolve="idLabel" />
              </node>
              <node concept="liA8E" id="3wU63Tv7445" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JLabel.setText(java.lang.String):void" resolve="setText" />
                <node concept="Xl_RD" id="3wU63Tv74ey" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3wU63Tv74i0" role="3cqZAp" />
          <node concept="3clFbF" id="3wU63Tv7JWz" role="3cqZAp">
            <node concept="2OqwBi" id="3wU63Tv7LE_" role="3clFbG">
              <node concept="37vLTw" id="3wU63Tv7JWx" role="2Oq$k0">
                <ref role="3cqZAo" node="61pZq5SrcEz" resolve="nameLabel" />
              </node>
              <node concept="liA8E" id="3wU63Tv7OFl" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                <node concept="10M0yZ" id="3wU63Tv7OQg" role="37wK5m">
                  <ref role="3cqZAo" to="1t7x:~Color.BLACK" resolve="BLACK" />
                  <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3wU63TvnGPN" role="3cqZAp">
            <node concept="2OqwBi" id="3wU63TvnHBg" role="3clFbG">
              <node concept="37vLTw" id="3wU63TvnGPL" role="2Oq$k0">
                <ref role="3cqZAo" node="61pZq5SrcEz" resolve="nameLabel" />
              </node>
              <node concept="liA8E" id="3wU63TvnKEF" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                <node concept="10Nm6u" id="3wU63TvnKMt" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="61pZq5Srfyw" role="3cqZAp">
            <node concept="2OqwBi" id="61pZq5SrfMx" role="3clFbG">
              <node concept="37vLTw" id="61pZq5Srfyu" role="2Oq$k0">
                <ref role="3cqZAo" node="61pZq5SreYj" resolve="checkbox" />
              </node>
              <node concept="liA8E" id="61pZq5Srmtn" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                <node concept="3clFbT" id="61pZq5Srm$J" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="61pZq5SxhG5" role="3cqZAp">
            <node concept="2OqwBi" id="61pZq5SxieQ" role="3clFbG">
              <node concept="37vLTw" id="61pZq5SxhG3" role="2Oq$k0">
                <ref role="3cqZAo" node="61pZq5SreYj" resolve="checkbox" />
              </node>
              <node concept="liA8E" id="61pZq5SxlWb" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                <node concept="3clFbT" id="61pZq5Sxm3g" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3wU63Tvo3KK" role="3cqZAp">
            <node concept="2OqwBi" id="3wU63Tvo4yY" role="3clFbG">
              <node concept="37vLTw" id="3wU63Tvo3KI" role="2Oq$k0">
                <ref role="3cqZAo" node="61pZq5SreYj" resolve="checkbox" />
              </node>
              <node concept="liA8E" id="3wU63Tvo8ma" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JComponent.setVisible(boolean):void" resolve="setVisible" />
                <node concept="3clFbT" id="3wU63Tvo8v5" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="61pZq5SrmK9" role="3cqZAp">
            <node concept="3clFbS" id="61pZq5SrmKb" role="3clFbx">
              <node concept="3cpWs8" id="61pZq5SrrGc" role="3cqZAp">
                <node concept="3cpWsn" id="61pZq5SrrGd" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3uibUv" id="61pZq5SrrGa" role="1tU5fm">
                    <ref role="3uigEE" node="61pZq5Sq3Vj" resolve="ActionTreeNode" />
                  </node>
                  <node concept="1eOMI4" id="61pZq5SrrGe" role="33vP2m">
                    <node concept="10QFUN" id="61pZq5SrrGf" role="1eOMHV">
                      <node concept="3uibUv" id="61pZq5SrrGg" role="10QFUM">
                        <ref role="3uigEE" node="61pZq5Sq3Vj" resolve="ActionTreeNode" />
                      </node>
                      <node concept="37vLTw" id="61pZq5SrrGh" role="10QFUP">
                        <ref role="3cqZAo" node="61pZq5SrbwO" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3wU63Tv7CoB" role="3cqZAp">
                <node concept="3cpWsn" id="3wU63Tv7CoC" role="3cpWs9">
                  <property role="TrG5h" value="action" />
                  <node concept="3uibUv" id="3wU63Tv7Cov" role="1tU5fm">
                    <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
                  </node>
                  <node concept="2OqwBi" id="3wU63Tv7CoD" role="33vP2m">
                    <node concept="37vLTw" id="3wU63Tv7CoE" role="2Oq$k0">
                      <ref role="3cqZAo" node="61pZq5SrrGd" resolve="node" />
                    </node>
                    <node concept="liA8E" id="3wU63Tv7CoF" role="2OqNvi">
                      <ref role="37wK5l" node="61pZq5SrtiA" resolve="getAction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="61pZq5Srnfx" role="3cqZAp">
                <node concept="2OqwBi" id="61pZq5Srny1" role="3clFbG">
                  <node concept="37vLTw" id="61pZq5Srnfv" role="2Oq$k0">
                    <ref role="3cqZAo" node="61pZq5SreYj" resolve="checkbox" />
                  </node>
                  <node concept="liA8E" id="61pZq5Srra6" role="2OqNvi">
                    <ref role="37wK5l" to="dbrf:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                    <node concept="2OqwBi" id="61pZq5StRln" role="37wK5m">
                      <node concept="37vLTw" id="61pZq5StRh4" role="2Oq$k0">
                        <ref role="3cqZAo" node="61pZq5SrrGd" resolve="node" />
                      </node>
                      <node concept="liA8E" id="61pZq5StRS7" role="2OqNvi">
                        <ref role="37wK5l" node="61pZq5StIfm" resolve="isChecked" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="61pZq5Sxm72" role="3cqZAp" />
              <node concept="3cpWs8" id="61pZq5Sxo8t" role="3cqZAp">
                <node concept="3cpWsn" id="61pZq5Sxo8u" role="3cpWs9">
                  <property role="TrG5h" value="id" />
                  <node concept="17QB3L" id="61pZq5Sxogt" role="1tU5fm" />
                  <node concept="2OqwBi" id="61pZq5Sxo8v" role="33vP2m">
                    <node concept="2YIFZM" id="61pZq5Sxo8w" role="2Oq$k0">
                      <ref role="37wK5l" to="nx1:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                      <ref role="1Pybhc" to="nx1:~ActionManager" resolve="ActionManager" />
                    </node>
                    <node concept="liA8E" id="61pZq5Sxo8x" role="2OqNvi">
                      <ref role="37wK5l" to="nx1:~ActionManager.getId(com.intellij.openapi.actionSystem.AnAction):java.lang.String" resolve="getId" />
                      <node concept="37vLTw" id="3wU63Tv7CoH" role="37wK5m">
                        <ref role="3cqZAo" node="3wU63Tv7CoC" resolve="action" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="61pZq5SxoGy" role="3cqZAp">
                <node concept="2OqwBi" id="61pZq5Sxp2T" role="3clFbG">
                  <node concept="37vLTw" id="61pZq5SxoGw" role="2Oq$k0">
                    <ref role="3cqZAo" node="61pZq5SreYj" resolve="checkbox" />
                  </node>
                  <node concept="liA8E" id="61pZq5SxsAb" role="2OqNvi">
                    <ref role="37wK5l" to="dbrf:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                    <node concept="3y3z36" id="61pZq5SxsZ$" role="37wK5m">
                      <node concept="10Nm6u" id="61pZq5Sxt72" role="3uHU7w" />
                      <node concept="37vLTw" id="61pZq5SxsKw" role="3uHU7B">
                        <ref role="3cqZAo" node="61pZq5Sxo8u" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3wU63Tv7D1F" role="3cqZAp">
                <node concept="3clFbS" id="3wU63Tv7D1H" role="3clFbx">
                  <node concept="3clFbF" id="3wU63Tv7Epc" role="3cqZAp">
                    <node concept="2OqwBi" id="3wU63Tv7EHO" role="3clFbG">
                      <node concept="37vLTw" id="3wU63Tv7Epa" role="2Oq$k0">
                        <ref role="3cqZAo" node="61pZq5SrcEz" resolve="nameLabel" />
                      </node>
                      <node concept="liA8E" id="3wU63Tv7HBa" role="2OqNvi">
                        <ref role="37wK5l" to="dbrf:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                        <node concept="2ShNRf" id="3wU63Tv86_0" role="37wK5m">
                          <node concept="1pGfFk" id="3wU63Tv86$Z" role="2ShVmc">
                            <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="3wU63Tv86Gz" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="3wU63Tv879c" role="37wK5m">
                              <property role="3cmrfH" value="120" />
                            </node>
                            <node concept="3cmrfG" id="3wU63Tv87mz" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="3wU63Tv7E7e" role="3clFbw">
                  <node concept="3uibUv" id="3wU63Tv7Eeb" role="2ZW6by">
                    <ref role="3uigEE" to="5h2r:~LabelledAnchor" resolve="LabelledAnchor" />
                  </node>
                  <node concept="37vLTw" id="3wU63Tv7DQJ" role="2ZW6bz">
                    <ref role="3cqZAo" node="3wU63Tv7CoC" resolve="action" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3wU63Tv70k_" role="3cqZAp" />
              <node concept="3clFbF" id="3wU63Tv6V2i" role="3cqZAp">
                <node concept="2OqwBi" id="3wU63Tv6VyB" role="3clFbG">
                  <node concept="37vLTw" id="3wU63Tv6V2g" role="2Oq$k0">
                    <ref role="3cqZAo" node="3wU63Tv6A_A" resolve="idLabel" />
                  </node>
                  <node concept="liA8E" id="3wU63Tv6Ys7" role="2OqNvi">
                    <ref role="37wK5l" to="dbrf:~JLabel.setText(java.lang.String):void" resolve="setText" />
                    <node concept="3K4zz7" id="3wU63Tv700M" role="37wK5m">
                      <node concept="Xl_RD" id="3wU63Tv70gN" role="3K4GZi">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="37vLTw" id="3wU63Tv709f" role="3K4E3e">
                        <ref role="3cqZAo" node="61pZq5Sxo8u" resolve="id" />
                      </node>
                      <node concept="3y3z36" id="3wU63Tv6ZGQ" role="3K4Cdx">
                        <node concept="10Nm6u" id="3wU63Tv6ZQX" role="3uHU7w" />
                        <node concept="37vLTw" id="3wU63Tv6Z2l" role="3uHU7B">
                          <ref role="3cqZAo" node="61pZq5Sxo8u" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3wU63TvnBE3" role="3cqZAp">
                <node concept="2OqwBi" id="3wU63TvnCdG" role="3clFbG">
                  <node concept="37vLTw" id="3wU63TvnBE1" role="2Oq$k0">
                    <ref role="3cqZAo" node="61pZq5SrcEz" resolve="nameLabel" />
                  </node>
                  <node concept="liA8E" id="3wU63TvnF6w" role="2OqNvi">
                    <ref role="37wK5l" to="dbrf:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                    <node concept="2OqwBi" id="3wU63TvnMBa" role="37wK5m">
                      <node concept="2OqwBi" id="3wU63TvnLaw" role="2Oq$k0">
                        <node concept="37vLTw" id="3wU63TvnKYY" role="2Oq$k0">
                          <ref role="3cqZAo" node="3wU63Tv7CoC" resolve="action" />
                        </node>
                        <node concept="liA8E" id="3wU63TvnMyW" role="2OqNvi">
                          <ref role="37wK5l" to="nx1:~AnAction.getTemplatePresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getTemplatePresentation" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3wU63TvnMXD" role="2OqNvi">
                        <ref role="37wK5l" to="nx1:~Presentation.getIcon():javax.swing.Icon" resolve="getIcon" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="61pZq5Srn19" role="3clFbw">
              <node concept="3uibUv" id="61pZq5Srn5Z" role="2ZW6by">
                <ref role="3uigEE" node="61pZq5Sq3Vj" resolve="ActionTreeNode" />
              </node>
              <node concept="37vLTw" id="61pZq5SrmSC" role="2ZW6bz">
                <ref role="3cqZAo" node="61pZq5SrbwO" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="61pZq5Srd4B" role="3cqZAp" />
          <node concept="3clFbF" id="3wU63TvdFao" role="3cqZAp">
            <node concept="1rXfSq" id="3wU63TvdFam" role="3clFbG">
              <ref role="37wK5l" to="dbrf:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="3K4zz7" id="3wU63TvdH4U" role="37wK5m">
                <node concept="2ShNRf" id="3wU63TvdHgA" role="3K4GZi">
                  <node concept="1pGfFk" id="3wU63TvdLkj" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="3wU63TvdLqL" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="3wU63TvdLQf" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="3wU63TvdLUZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="3wU63TvdMcM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3wU63TvdGNQ" role="3K4Cdx">
                  <ref role="3cqZAo" node="61pZq5SrbwQ" resolve="selected" />
                </node>
                <node concept="2ShNRf" id="3wU63Tve574" role="3K4E3e">
                  <node concept="1pGfFk" id="3wU63Tvei9W" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="3wU63Tveigo" role="37wK5m">
                      <property role="3cmrfH" value="100" />
                    </node>
                    <node concept="3cmrfG" id="3wU63TveiJS" role="37wK5m">
                      <property role="3cmrfH" value="100" />
                    </node>
                    <node concept="3cmrfG" id="3wU63TveiXb" role="37wK5m">
                      <property role="3cmrfH" value="200" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3wU63TvmaPl" role="3cqZAp">
            <node concept="2OqwBi" id="3wU63Tvmb$Q" role="3clFbG">
              <node concept="37vLTw" id="3wU63TvmaPj" role="2Oq$k0">
                <ref role="3cqZAo" node="61pZq5SrcEz" resolve="nameLabel" />
              </node>
              <node concept="liA8E" id="3wU63Tvme_j" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                <node concept="3K4zz7" id="3wU63Tvmf45" role="37wK5m">
                  <node concept="10M0yZ" id="3wU63TvmgBS" role="3K4GZi">
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="1t7x:~Color.BLACK" resolve="BLACK" />
                  </node>
                  <node concept="10M0yZ" id="3wU63Tvmgro" role="3K4E3e">
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="1t7x:~Color.WHITE" resolve="WHITE" />
                  </node>
                  <node concept="37vLTw" id="3wU63TvmeLU" role="3K4Cdx">
                    <ref role="3cqZAo" node="61pZq5SrbwQ" resolve="selected" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3wU63TvmzlC" role="3cqZAp" />
          <node concept="3cpWs8" id="3wU63TvmD_e" role="3cqZAp">
            <node concept="3cpWsn" id="3wU63TvmD_f" role="3cpWs9">
              <property role="TrG5h" value="isRoot" />
              <node concept="10P_77" id="3wU63TvmD_6" role="1tU5fm" />
              <node concept="3clFbC" id="3wU63TvmD_g" role="33vP2m">
                <node concept="37vLTw" id="3wU63TvmD_h" role="3uHU7w">
                  <ref role="3cqZAo" node="61pZq5SrbwO" resolve="value" />
                </node>
                <node concept="2OqwBi" id="3wU63TvmD_i" role="3uHU7B">
                  <node concept="2OqwBi" id="3wU63TvmD_j" role="2Oq$k0">
                    <node concept="37vLTw" id="3wU63TvmD_k" role="2Oq$k0">
                      <ref role="3cqZAo" node="61pZq5SrbwM" resolve="tree" />
                    </node>
                    <node concept="liA8E" id="3wU63TvmD_l" role="2OqNvi">
                      <ref role="37wK5l" to="dbrf:~JTree.getModel():javax.swing.tree.TreeModel" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3wU63TvmD_m" role="2OqNvi">
                    <ref role="37wK5l" to="osf5:~TreeModel.getRoot():java.lang.Object" resolve="getRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3wU63Tvo0l3" role="3cqZAp">
            <node concept="3clFbS" id="3wU63Tvo0l5" role="3clFbx">
              <node concept="3clFbF" id="3wU63TvmvCj" role="3cqZAp">
                <node concept="2OqwBi" id="3wU63Tvmwix" role="3clFbG">
                  <node concept="37vLTw" id="3wU63TvmvCh" role="2Oq$k0">
                    <ref role="3cqZAo" node="61pZq5SrcEz" resolve="nameLabel" />
                  </node>
                  <node concept="liA8E" id="3wU63Tvmzib" role="2OqNvi">
                    <ref role="37wK5l" to="dbrf:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                    <node concept="10M0yZ" id="3wU63TvmFgp" role="37wK5m">
                      <ref role="3cqZAo" to="ai1m:~IdeIcons.MODULE_GROUP_CLOSED" resolve="MODULE_GROUP_CLOSED" />
                      <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3wU63TvmYhP" role="3cqZAp">
                <node concept="2OqwBi" id="3wU63TvmZ03" role="3clFbG">
                  <node concept="37vLTw" id="3wU63TvmYhN" role="2Oq$k0">
                    <ref role="3cqZAo" node="61pZq5SreYj" resolve="checkbox" />
                  </node>
                  <node concept="liA8E" id="3wU63Tvn6tM" role="2OqNvi">
                    <ref role="37wK5l" to="dbrf:~JComponent.setVisible(boolean):void" resolve="setVisible" />
                    <node concept="3clFbT" id="3wU63Tvo31g" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3wU63Tvo10T" role="3clFbw">
              <ref role="3cqZAo" node="3wU63TvmD_f" resolve="isRoot" />
            </node>
          </node>
          <node concept="3clFbH" id="3wU63TvmuPE" role="3cqZAp" />
          <node concept="3clFbF" id="61pZq5SrbJd" role="3cqZAp">
            <node concept="Xjq3P" id="61pZq5SrbJc" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="61pZq5SoCtm" role="1B3o_S" />
    <node concept="3uibUv" id="61pZq5SoQ5W" role="1zkMxy">
      <ref role="3uigEE" to="dbrf:~JTree" resolve="JTree" />
    </node>
  </node>
  <node concept="312cEu" id="61pZq5Sq3Vj">
    <property role="TrG5h" value="ActionTreeNode" />
    <node concept="312cEg" id="61pZq5Sq4Zc" role="jymVt">
      <property role="TrG5h" value="myAction" />
      <node concept="3Tm6S6" id="61pZq5Sq4Zd" role="1B3o_S" />
      <node concept="3uibUv" id="61pZq5Sq57P" role="1tU5fm">
        <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
      </node>
    </node>
    <node concept="312cEg" id="61pZq5SqkF6" role="jymVt">
      <property role="TrG5h" value="myInitialized" />
      <node concept="3Tm6S6" id="61pZq5SqkF7" role="1B3o_S" />
      <node concept="10P_77" id="61pZq5SqkYX" role="1tU5fm" />
      <node concept="3clFbT" id="61pZq5Sql8a" role="33vP2m" />
    </node>
    <node concept="312cEg" id="61pZq5Sw2Tr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFilterModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="61pZq5Sw2go" role="1tU5fm">
        <ref role="3uigEE" node="2ZrHegMYtMW" resolve="FilterSettings" />
      </node>
      <node concept="3Tmbuc" id="61pZq5Sw3yV" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3wU63Tv3c3c" role="jymVt">
      <property role="TrG5h" value="myText" />
      <node concept="3Tmbuc" id="3wU63Tv3cL$" role="1B3o_S" />
      <node concept="17QB3L" id="3wU63Tv3cLl" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="61pZq5Sq4QR" role="jymVt" />
    <node concept="3clFbW" id="61pZq5Sqhj1" role="jymVt">
      <node concept="3cqZAl" id="61pZq5Sqhj3" role="3clF45" />
      <node concept="3Tm1VV" id="61pZq5Sqhj4" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5Sqhj5" role="3clF47">
        <node concept="3clFbF" id="61pZq5Sqim7" role="3cqZAp">
          <node concept="37vLTI" id="61pZq5Sqit2" role="3clFbG">
            <node concept="37vLTw" id="61pZq5Sqiu8" role="37vLTx">
              <ref role="3cqZAo" node="61pZq5Sqhz7" resolve="action" />
            </node>
            <node concept="37vLTw" id="61pZq5Sqim6" role="37vLTJ">
              <ref role="3cqZAo" node="61pZq5Sq4Zc" resolve="myAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61pZq5Sw3Fj" role="3cqZAp">
          <node concept="37vLTI" id="61pZq5Sw3Il" role="3clFbG">
            <node concept="37vLTw" id="61pZq5Sw3Kt" role="37vLTx">
              <ref role="3cqZAo" node="61pZq5Sw1vc" resolve="filterModel" />
            </node>
            <node concept="37vLTw" id="61pZq5Sw3Fh" role="37vLTJ">
              <ref role="3cqZAo" node="61pZq5Sw2Tr" resolve="myFilterModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61pZq5SqraV" role="3cqZAp">
          <node concept="1rXfSq" id="61pZq5SqraT" role="3clFbG">
            <ref role="37wK5l" node="61pZq5SqjCZ" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61pZq5Sqhz7" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="61pZq5Sqhz6" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="37vLTG" id="61pZq5Sw1vc" role="3clF46">
        <property role="TrG5h" value="filterModel" />
        <node concept="3uibUv" id="61pZq5Sw1yT" role="1tU5fm">
          <ref role="3uigEE" node="2ZrHegMYtMW" resolve="FilterSettings" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61pZq5SqgzD" role="jymVt" />
    <node concept="3clFb_" id="61pZq5SqjCZ" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="61pZq5SqjD1" role="3clF45" />
      <node concept="3Tm1VV" id="61pZq5SqjD2" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5SqjD3" role="3clF47">
        <node concept="3clFbJ" id="61pZq5Sqm_I" role="3cqZAp">
          <node concept="3clFbS" id="61pZq5Sqm_K" role="3clFbx">
            <node concept="3cpWs6" id="61pZq5SqmEP" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="61pZq5SqmBW" role="3clFbw">
            <ref role="3cqZAo" node="61pZq5SqkF6" resolve="myInitialized" />
          </node>
        </node>
        <node concept="3clFbF" id="61pZq5Sqmke" role="3cqZAp">
          <node concept="37vLTI" id="61pZq5Sqmue" role="3clFbG">
            <node concept="3clFbT" id="61pZq5Sqmvt" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="61pZq5Sqmkd" role="37vLTJ">
              <ref role="3cqZAo" node="61pZq5SqkF6" resolve="myInitialized" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61pZq5SqmHo" role="3cqZAp">
          <node concept="1rXfSq" id="61pZq5SqmHm" role="3clFbG">
            <ref role="37wK5l" node="61pZq5SqlGO" resolve="doInit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61pZq5SqjlS" role="jymVt" />
    <node concept="3clFb_" id="61pZq5SqlGO" role="jymVt">
      <property role="TrG5h" value="doInit" />
      <node concept="3cqZAl" id="61pZq5SqlGQ" role="3clF45" />
      <node concept="3Tmbuc" id="61pZq5Sqmbp" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5SqlGS" role="3clF47">
        <node concept="2Gpval" id="61pZq5SqpDf" role="3cqZAp">
          <node concept="2GrKxI" id="61pZq5SqpDg" role="2Gsz3X">
            <property role="TrG5h" value="action" />
          </node>
          <node concept="3clFbS" id="61pZq5SqpDh" role="2LFqv$">
            <node concept="3cpWs8" id="61pZq5SqRP3" role="3cqZAp">
              <node concept="3cpWsn" id="61pZq5SqRP4" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="61pZq5SqRP1" role="1tU5fm">
                  <ref role="3uigEE" node="61pZq5Sq3Vj" resolve="ActionTreeNode" />
                </node>
                <node concept="2ShNRf" id="61pZq5SqRP5" role="33vP2m">
                  <node concept="1pGfFk" id="61pZq5SqRP6" role="2ShVmc">
                    <ref role="37wK5l" node="61pZq5Sqhj1" resolve="ActionTreeNode" />
                    <node concept="2GrUjf" id="61pZq5SqRP7" role="37wK5m">
                      <ref role="2Gs0qQ" node="61pZq5SqpDg" resolve="action" />
                    </node>
                    <node concept="37vLTw" id="61pZq5Sw3At" role="37wK5m">
                      <ref role="3cqZAo" node="61pZq5Sw2Tr" resolve="myFilterModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61pZq5SqpGg" role="3cqZAp">
              <node concept="1rXfSq" id="61pZq5SqpGf" role="3clFbG">
                <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                <node concept="37vLTw" id="61pZq5SqRP8" role="37wK5m">
                  <ref role="3cqZAo" node="61pZq5SqRP4" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61pZq5SqRVC" role="3cqZAp">
              <node concept="2OqwBi" id="61pZq5SqRYs" role="3clFbG">
                <node concept="37vLTw" id="61pZq5SqRVA" role="2Oq$k0">
                  <ref role="3cqZAo" node="61pZq5SqRP4" resolve="node" />
                </node>
                <node concept="liA8E" id="61pZq5SqSqs" role="2OqNvi">
                  <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.setParent(javax.swing.tree.MutableTreeNode):void" resolve="setParent" />
                  <node concept="Xjq3P" id="61pZq5SqSrP" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="61pZq5SqmMv" role="2GsD0m">
            <ref role="37wK5l" node="61pZq5Sq4mz" resolve="getChildActions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="61pZq5Sq3Vk" role="1B3o_S" />
    <node concept="3uibUv" id="61pZq5Sq3W_" role="EKbjA">
      <ref role="3uigEE" to="osf5:~TreeNode" resolve="TreeNode" />
    </node>
    <node concept="2tJIrI" id="61pZq5Sq4d0" role="jymVt" />
    <node concept="3clFb_" id="3wU63Tv3dSw" role="jymVt">
      <property role="TrG5h" value="setText" />
      <node concept="37vLTG" id="3wU63Tv3eES" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="3wU63Tv3eFF" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3wU63Tv3dSy" role="3clF45" />
      <node concept="3Tm1VV" id="3wU63Tv3dSz" role="1B3o_S" />
      <node concept="3clFbS" id="3wU63Tv3dS$" role="3clF47">
        <node concept="3clFbF" id="3wU63Tv3eHH" role="3cqZAp">
          <node concept="37vLTI" id="3wU63Tv3eP5" role="3clFbG">
            <node concept="37vLTw" id="3wU63Tv3eQv" role="37vLTx">
              <ref role="3cqZAo" node="3wU63Tv3eES" resolve="text" />
            </node>
            <node concept="37vLTw" id="3wU63Tv3eHG" role="37vLTJ">
              <ref role="3cqZAo" node="3wU63Tv3c3c" resolve="myText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3wU63Tv3d9H" role="jymVt" />
    <node concept="3clFb_" id="61pZq5Sq4mz" role="jymVt">
      <property role="TrG5h" value="getChildActions" />
      <node concept="_YKpA" id="61pZq5Sq4Hl" role="3clF45">
        <node concept="3uibUv" id="61pZq5Sq4K8" role="_ZDj9">
          <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="3Tmbuc" id="61pZq5Sq4EF" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5Sq4mB" role="3clF47">
        <node concept="3clFbF" id="1Igqi8FkbLW" role="3cqZAp">
          <node concept="2OqwBi" id="1Igqi8FkfzF" role="3clFbG">
            <node concept="2OqwBi" id="1Igqi8FkeAA" role="2Oq$k0">
              <node concept="2YIFZM" id="1Igqi8Fkedl" role="2Oq$k0">
                <ref role="1Pybhc" node="4EB7X9ki7CF" resolve="FilteringActionManager" />
                <ref role="37wK5l" node="2P0hLWpHTkD" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="1Igqi8FkftZ" role="2OqNvi">
                <ref role="37wK5l" node="5wzRHNZC2Xt" resolve="getFilter" />
              </node>
            </node>
            <node concept="liA8E" id="1Igqi8FkgAR" role="2OqNvi">
              <ref role="37wK5l" node="1Igqi8FiZxC" resolve="getUnfilteredChildActions" />
              <node concept="37vLTw" id="1Igqi8FkgIS" role="37wK5m">
                <ref role="3cqZAo" node="61pZq5Sq4Zc" resolve="myAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61pZq5SqnoQ" role="jymVt" />
    <node concept="3clFb_" id="61pZq5SrtiA" role="jymVt">
      <property role="TrG5h" value="getAction" />
      <node concept="3uibUv" id="61pZq5SruLV" role="3clF45">
        <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
      </node>
      <node concept="3Tm1VV" id="61pZq5SrtiD" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5SrtiE" role="3clF47">
        <node concept="3clFbF" id="61pZq5Srv60" role="3cqZAp">
          <node concept="37vLTw" id="61pZq5Srv5Z" role="3clFbG">
            <ref role="3cqZAo" node="61pZq5Sq4Zc" resolve="myAction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61pZq5SrsHw" role="jymVt" />
    <node concept="3clFb_" id="61pZq5StIfm" role="jymVt">
      <property role="TrG5h" value="isChecked" />
      <node concept="10P_77" id="61pZq5StQpV" role="3clF45" />
      <node concept="3Tm1VV" id="61pZq5StIfp" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5StIfq" role="3clF47">
        <node concept="3cpWs8" id="61pZq5Sw4Ro" role="3cqZAp">
          <node concept="3cpWsn" id="61pZq5Sw4Rp" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="61pZq5Sw4Xu" role="1tU5fm" />
            <node concept="2OqwBi" id="61pZq5Sw4Rq" role="33vP2m">
              <node concept="2YIFZM" id="61pZq5Sw4Rr" role="2Oq$k0">
                <ref role="37wK5l" to="nx1:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                <ref role="1Pybhc" to="nx1:~ActionManager" resolve="ActionManager" />
              </node>
              <node concept="liA8E" id="61pZq5Sw4Rs" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~ActionManager.getId(com.intellij.openapi.actionSystem.AnAction):java.lang.String" resolve="getId" />
                <node concept="37vLTw" id="61pZq5Sw4Rt" role="37wK5m">
                  <ref role="3cqZAo" node="61pZq5Sq4Zc" resolve="myAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61pZq5Sw584" role="3cqZAp">
          <node concept="3clFbS" id="61pZq5Sw586" role="3clFbx">
            <node concept="3cpWs6" id="61pZq5Sw5wb" role="3cqZAp">
              <node concept="3clFbT" id="61pZq5Sw5RY" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="61pZq5Sw5qM" role="3clFbw">
            <node concept="10Nm6u" id="61pZq5Sw5vp" role="3uHU7w" />
            <node concept="37vLTw" id="61pZq5Sw5eF" role="3uHU7B">
              <ref role="3cqZAo" node="61pZq5Sw4Rp" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="61pZq5Sw7rs" role="3cqZAp">
          <node concept="3fqX7Q" id="61pZq5Sx$1e" role="3cqZAk">
            <node concept="2OqwBi" id="61pZq5Sx$1g" role="3fr31v">
              <node concept="37vLTw" id="61pZq5Sx$1h" role="2Oq$k0">
                <ref role="3cqZAo" node="61pZq5Sw2Tr" resolve="myFilterModel" />
              </node>
              <node concept="liA8E" id="61pZq5Sx$1i" role="2OqNvi">
                <ref role="37wK5l" node="61pZq5SvRNx" resolve="isFiltered" />
                <node concept="37vLTw" id="61pZq5Sx$1j" role="37wK5m">
                  <ref role="3cqZAo" node="61pZq5Sw4Rp" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61pZq5StJtL" role="jymVt" />
    <node concept="3clFb_" id="61pZq5StKlX" role="jymVt">
      <property role="TrG5h" value="setChecked" />
      <node concept="37vLTG" id="61pZq5StMvp" role="3clF46">
        <property role="TrG5h" value="checked" />
        <node concept="10P_77" id="61pZq5StMNw" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="61pZq5StKlZ" role="3clF45" />
      <node concept="3Tm1VV" id="61pZq5StKm0" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5StKm1" role="3clF47">
        <node concept="3cpWs8" id="61pZq5Sw7Qe" role="3cqZAp">
          <node concept="3cpWsn" id="61pZq5Sw7Qf" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="61pZq5Sw7Qg" role="1tU5fm" />
            <node concept="2OqwBi" id="61pZq5Sw7Qh" role="33vP2m">
              <node concept="2YIFZM" id="61pZq5Sw7Qi" role="2Oq$k0">
                <ref role="37wK5l" to="nx1:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                <ref role="1Pybhc" to="nx1:~ActionManager" resolve="ActionManager" />
              </node>
              <node concept="liA8E" id="61pZq5Sw7Qj" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~ActionManager.getId(com.intellij.openapi.actionSystem.AnAction):java.lang.String" resolve="getId" />
                <node concept="37vLTw" id="61pZq5Sw7Qk" role="37wK5m">
                  <ref role="3cqZAo" node="61pZq5Sq4Zc" resolve="myAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61pZq5Sw7Ql" role="3cqZAp">
          <node concept="3clFbS" id="61pZq5Sw7Qm" role="3clFbx">
            <node concept="3cpWs6" id="61pZq5Sw7Qn" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="61pZq5Sw7Qp" role="3clFbw">
            <node concept="10Nm6u" id="61pZq5Sw7Qq" role="3uHU7w" />
            <node concept="37vLTw" id="61pZq5Sw7Qr" role="3uHU7B">
              <ref role="3cqZAo" node="61pZq5Sw7Qf" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61pZq5Sw9$v" role="3cqZAp">
          <node concept="3clFbS" id="61pZq5Sw9$x" role="3clFbx">
            <node concept="3clFbF" id="61pZq5Swan7" role="3cqZAp">
              <node concept="2OqwBi" id="61pZq5SwaoS" role="3clFbG">
                <node concept="37vLTw" id="61pZq5Swan6" role="2Oq$k0">
                  <ref role="3cqZAo" node="61pZq5Sw2Tr" resolve="myFilterModel" />
                </node>
                <node concept="liA8E" id="61pZq5SwaBa" role="2OqNvi">
                  <ref role="37wK5l" node="61pZq5SvLYG" resolve="removedFilteredId" />
                  <node concept="37vLTw" id="61pZq5SwaCQ" role="37wK5m">
                    <ref role="3cqZAo" node="61pZq5Sw7Qf" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="61pZq5Sw9Ym" role="3clFbw">
            <ref role="3cqZAo" node="61pZq5StMvp" resolve="checked" />
          </node>
          <node concept="9aQIb" id="61pZq5SwajT" role="9aQIa">
            <node concept="3clFbS" id="61pZq5SwajU" role="9aQI4">
              <node concept="3clFbF" id="61pZq5Swa0F" role="3cqZAp">
                <node concept="2OqwBi" id="61pZq5Swa2s" role="3clFbG">
                  <node concept="37vLTw" id="61pZq5Swa0D" role="2Oq$k0">
                    <ref role="3cqZAo" node="61pZq5Sw2Tr" resolve="myFilterModel" />
                  </node>
                  <node concept="liA8E" id="61pZq5SwagI" role="2OqNvi">
                    <ref role="37wK5l" node="61pZq5SvBw3" resolve="addFilteredId" />
                    <node concept="37vLTw" id="61pZq5Swaiq" role="37wK5m">
                      <ref role="3cqZAo" node="61pZq5Sw7Qf" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61pZq5StHDn" role="jymVt" />
    <node concept="3clFb_" id="61pZq5SqnPL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="61pZq5SqnPM" role="1B3o_S" />
      <node concept="17QB3L" id="61pZq5SqomE" role="3clF45" />
      <node concept="3clFbS" id="61pZq5SqnPP" role="3clF47">
        <node concept="3clFbJ" id="3wU63Tv3fj7" role="3cqZAp">
          <node concept="3clFbS" id="3wU63Tv3fj9" role="3clFbx">
            <node concept="3cpWs6" id="3wU63Tv3gzr" role="3cqZAp">
              <node concept="37vLTw" id="3wU63Tv3gTc" role="3cqZAk">
                <ref role="3cqZAo" node="3wU63Tv3c3c" resolve="myText" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3wU63Tv3gck" role="3clFbw">
            <node concept="10Nm6u" id="3wU63Tv3gx7" role="3uHU7w" />
            <node concept="37vLTw" id="3wU63Tv3fJy" role="3uHU7B">
              <ref role="3cqZAo" node="3wU63Tv3c3c" resolve="myText" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wU63Tv4bj2" role="3cqZAp">
          <node concept="3cpWsn" id="3wU63Tv4bj5" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="3wU63Tv4bj0" role="1tU5fm" />
            <node concept="Xl_RD" id="3wU63Tv4bPA" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wU63Tv4q29" role="3cqZAp">
          <node concept="3cpWsn" id="3wU63Tv4q2a" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="3wU63Tv4qzA" role="1tU5fm" />
            <node concept="2OqwBi" id="3wU63Tv4q2b" role="33vP2m">
              <node concept="2YIFZM" id="3wU63Tv4q2c" role="2Oq$k0">
                <ref role="37wK5l" to="nx1:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                <ref role="1Pybhc" to="nx1:~ActionManager" resolve="ActionManager" />
              </node>
              <node concept="liA8E" id="3wU63Tv4q2d" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~ActionManager.getId(com.intellij.openapi.actionSystem.AnAction):java.lang.String" resolve="getId" />
                <node concept="37vLTw" id="3wU63Tv4q2e" role="37wK5m">
                  <ref role="3cqZAo" node="61pZq5Sq4Zc" resolve="myAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61pZq5SqVUX" role="3cqZAp">
          <node concept="3clFbS" id="61pZq5SqVUZ" role="3clFbx">
            <node concept="3clFbF" id="3wU63Tv4cWx" role="3cqZAp">
              <node concept="d57v9" id="3wU63Tv4dnl" role="3clFbG">
                <node concept="37vLTw" id="3wU63Tv4cWv" role="37vLTJ">
                  <ref role="3cqZAo" node="3wU63Tv4bj5" resolve="result" />
                </node>
                <node concept="Xl_RD" id="61pZq5SqWqP" role="37vLTx">
                  <property role="Xl_RC" value="---------------" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="61pZq5SqWar" role="3clFbw">
            <node concept="3uibUv" id="61pZq5SqWgo" role="2ZW6by">
              <ref role="3uigEE" to="nx1:~Separator" resolve="Separator" />
            </node>
            <node concept="37vLTw" id="61pZq5SqVY7" role="2ZW6bz">
              <ref role="3cqZAo" node="61pZq5Sq4Zc" resolve="myAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7HJ2q_ggqPe" role="3cqZAp">
          <node concept="3clFbS" id="7HJ2q_ggqPf" role="3clFbx">
            <node concept="3cpWs8" id="7HJ2q_ggXCE" role="3cqZAp">
              <node concept="3cpWsn" id="7HJ2q_ggXCF" role="3cpWs9">
                <property role="TrG5h" value="separator" />
                <node concept="17QB3L" id="7HJ2q_ggXCD" role="1tU5fm" />
                <node concept="Xl_RD" id="7HJ2q_ggXCG" role="33vP2m">
                  <property role="Xl_RC" value="_ActionGroup" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7HJ2q_ggxJV" role="3cqZAp">
              <node concept="3cpWsn" id="7HJ2q_ggxJY" role="3cpWs9">
                <property role="TrG5h" value="label" />
                <node concept="17QB3L" id="7HJ2q_ggxJT" role="1tU5fm" />
                <node concept="37vLTw" id="3wU63Tv4q2g" role="33vP2m">
                  <ref role="3cqZAo" node="3wU63Tv4q2a" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7HJ2q_ghZv_" role="3cqZAp">
              <node concept="3cpWsn" id="7HJ2q_ghZvA" role="3cpWs9">
                <property role="TrG5h" value="pos" />
                <node concept="10Oyi0" id="7HJ2q_ghZvx" role="1tU5fm" />
                <node concept="2OqwBi" id="7HJ2q_ghZvB" role="33vP2m">
                  <node concept="37vLTw" id="7HJ2q_ghZvC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7HJ2q_ggxJY" resolve="label" />
                  </node>
                  <node concept="liA8E" id="7HJ2q_ghZvD" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                    <node concept="37vLTw" id="7HJ2q_ghZvE" role="37wK5m">
                      <ref role="3cqZAo" node="7HJ2q_ggXCF" resolve="separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7HJ2q_ghqYd" role="3cqZAp">
              <node concept="3clFbS" id="7HJ2q_ghqYf" role="3clFbx">
                <node concept="3clFbF" id="7HJ2q_ghthO" role="3cqZAp">
                  <node concept="37vLTI" id="7HJ2q_ghthQ" role="3clFbG">
                    <node concept="2OqwBi" id="7HJ2q_ggzxj" role="37vLTx">
                      <node concept="37vLTw" id="7HJ2q_gh$7k" role="2Oq$k0">
                        <ref role="3cqZAo" node="7HJ2q_ggxJY" resolve="label" />
                      </node>
                      <node concept="liA8E" id="7HJ2q_gg$nN" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="3cpWs3" id="7HJ2q_gh07J" role="37wK5m">
                          <node concept="2OqwBi" id="7HJ2q_gh0AY" role="3uHU7w">
                            <node concept="37vLTw" id="7HJ2q_gh0hG" role="2Oq$k0">
                              <ref role="3cqZAo" node="7HJ2q_ggXCF" resolve="separator" />
                            </node>
                            <node concept="liA8E" id="7HJ2q_gh1$m" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7HJ2q_ghZvG" role="3uHU7B">
                            <ref role="3cqZAo" node="7HJ2q_ghZvA" resolve="pos" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7HJ2q_ghthU" role="37vLTJ">
                      <ref role="3cqZAo" node="7HJ2q_ggxJY" resolve="label" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="7HJ2q_ghtd_" role="3clFbw">
                <node concept="3cmrfG" id="7HJ2q_ghtfV" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="7HJ2q_ghZvF" role="3uHU7B">
                  <ref role="3cqZAo" node="7HJ2q_ghZvA" resolve="pos" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61pZq5Sr3jU" role="3cqZAp">
              <node concept="37vLTI" id="61pZq5Sr44h" role="3clFbG">
                <node concept="3cpWs3" id="61pZq5Sr4jZ" role="37vLTx">
                  <node concept="37vLTw" id="61pZq5Sr4nW" role="3uHU7w">
                    <ref role="3cqZAo" node="7HJ2q_ggxJY" resolve="label" />
                  </node>
                  <node concept="Xl_RD" id="61pZq5Sr47I" role="3uHU7B">
                    <property role="Xl_RC" value="#" />
                  </node>
                </node>
                <node concept="37vLTw" id="61pZq5Sr3jS" role="37vLTJ">
                  <ref role="3cqZAo" node="7HJ2q_ggxJY" resolve="label" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3wU63Tv4dUS" role="3cqZAp">
              <node concept="d57v9" id="3wU63Tv4eqM" role="3clFbG">
                <node concept="37vLTw" id="3wU63Tv4est" role="37vLTx">
                  <ref role="3cqZAo" node="7HJ2q_ggxJY" resolve="label" />
                </node>
                <node concept="37vLTw" id="3wU63Tv4dUQ" role="37vLTJ">
                  <ref role="3cqZAo" node="3wU63Tv4bj5" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7HJ2q_ggqPJ" role="3clFbw">
            <node concept="3uibUv" id="7HJ2q_ggtf9" role="2ZW6by">
              <ref role="3uigEE" to="5h2r:~LabelledAnchor" resolve="LabelledAnchor" />
            </node>
            <node concept="37vLTw" id="61pZq5SqYJo" role="2ZW6bz">
              <ref role="3cqZAo" node="61pZq5Sq4Zc" resolve="myAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61pZq5SqXcM" role="3cqZAp" />
        <node concept="3cpWs8" id="3wU63Tv4h7Z" role="3cqZAp">
          <node concept="3cpWsn" id="3wU63Tv4h80" role="3cpWs9">
            <property role="TrG5h" value="actionText" />
            <node concept="17QB3L" id="3wU63Tv4k3u" role="1tU5fm" />
            <node concept="2EnYce" id="3wU63Tv4h81" role="33vP2m">
              <node concept="2EnYce" id="3wU63Tv4h82" role="2Oq$k0">
                <node concept="37vLTw" id="3wU63Tv4h83" role="2Oq$k0">
                  <ref role="3cqZAo" node="61pZq5Sq4Zc" resolve="myAction" />
                </node>
                <node concept="liA8E" id="3wU63Tv4h84" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~AnAction.getTemplatePresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getTemplatePresentation" />
                </node>
              </node>
              <node concept="liA8E" id="3wU63Tv4h85" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~Presentation.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3wU63Tv4kBu" role="3cqZAp">
          <node concept="3clFbS" id="3wU63Tv4kBw" role="3clFbx">
            <node concept="3clFbF" id="3wU63Tv4gav" role="3cqZAp">
              <node concept="d57v9" id="3wU63Tv4gH2" role="3clFbG">
                <node concept="37vLTw" id="3wU63Tv4gat" role="37vLTJ">
                  <ref role="3cqZAo" node="3wU63Tv4bj5" resolve="result" />
                </node>
                <node concept="37vLTw" id="3wU63Tv4h86" role="37vLTx">
                  <ref role="3cqZAo" node="3wU63Tv4h80" resolve="actionText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3wU63Tv4l$$" role="3clFbw">
            <node concept="10Nm6u" id="3wU63Tv4lTV" role="3uHU7w" />
            <node concept="37vLTw" id="3wU63Tv4l7b" role="3uHU7B">
              <ref role="3cqZAo" node="3wU63Tv4h80" resolve="actionText" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wU63Tv4mL2" role="3cqZAp" />
        <node concept="3cpWs6" id="3wU63Tv4iVm" role="3cqZAp">
          <node concept="37vLTw" id="3wU63Tv4jIk" role="3cqZAk">
            <ref role="3cqZAo" node="3wU63Tv4bj5" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="61pZq5SqnPQ" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="61pZq5Sqj1v" role="1zkMxy">
      <ref role="3uigEE" to="osf5:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
    </node>
  </node>
  <node concept="312cEu" id="4_ta0wI0tzV">
    <property role="TrG5h" value="ActionsConfigurable" />
    <node concept="2tJIrI" id="4_ta0wI0tzW" role="jymVt" />
    <node concept="Wx3nA" id="4_ta0wI296B" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ourInstance" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4_ta0wI25CP" role="1tU5fm">
        <ref role="3uigEE" node="4_ta0wI0tzV" resolve="ActionsConfigurable" />
      </node>
      <node concept="3Tm6S6" id="4_ta0wI24TG" role="1B3o_S" />
      <node concept="2ShNRf" id="4_ta0wI25Nn" role="33vP2m">
        <node concept="HV5vD" id="4_ta0wI26le" role="2ShVmc">
          <ref role="HV5vE" node="4_ta0wI0tzV" resolve="ActionsConfigurable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_ta0wI26uY" role="jymVt" />
    <node concept="2YIFZL" id="4_ta0wI29QY" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4_ta0wI27Yd" role="3clF47">
        <node concept="3clFbF" id="4_ta0wI2aDN" role="3cqZAp">
          <node concept="10M0yZ" id="5FJiYrlH6WU" role="3clFbG">
            <ref role="3cqZAo" node="4_ta0wI296B" resolve="ourInstance" />
            <ref role="1PxDUh" node="4_ta0wI0tzV" resolve="ActionsConfigurable" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4_ta0wI2aNe" role="3clF45">
        <ref role="3uigEE" node="4_ta0wI0tzV" resolve="ActionsConfigurable" />
      </node>
      <node concept="3Tm1VV" id="4_ta0wI27Yc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4_ta0wI24aS" role="jymVt" />
    <node concept="312cEg" id="4_ta0wI0tzX" role="jymVt">
      <property role="TrG5h" value="myComponent" />
      <node concept="3Tm6S6" id="4_ta0wI0tzY" role="1B3o_S" />
      <node concept="3uibUv" id="4_ta0wI0vk2" role="1tU5fm">
        <ref role="3uigEE" node="2ZrHegMYz1m" resolve="ActionFilterComponent" />
      </node>
    </node>
    <node concept="312cEg" id="7ku9yaarWPA" role="jymVt">
      <property role="TrG5h" value="myRegistrationKey" />
      <node concept="3Tm6S6" id="7ku9yaarWPB" role="1B3o_S" />
      <node concept="3uibUv" id="7ku9yaarXyv" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="312cEg" id="4_ta0wI1uYh" role="jymVt">
      <property role="TrG5h" value="myState" />
      <node concept="3Tm6S6" id="4_ta0wI1uYi" role="1B3o_S" />
      <node concept="3uibUv" id="3NH93czhGj4" role="1tU5fm">
        <ref role="3uigEE" node="3NH93czh8sX" resolve="Model" />
      </node>
      <node concept="2ShNRf" id="4_ta0wI1vRi" role="33vP2m">
        <node concept="1pGfFk" id="3NH93czhGUl" role="2ShVmc">
          <ref role="37wK5l" node="3NH93czhh96" resolve="Model" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_ta0wI0t$0" role="jymVt" />
    <node concept="3clFb_" id="4_ta0wI0t$1" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="4_ta0wI0t$2" role="3clF45" />
      <node concept="3Tm1VV" id="4_ta0wI0t$3" role="1B3o_S" />
      <node concept="3clFbS" id="4_ta0wI0t$4" role="3clF47">
        <node concept="3clFbF" id="4_ta0wI0t$5" role="3cqZAp">
          <node concept="2OqwBi" id="4_ta0wI0t$6" role="3clFbG">
            <node concept="2OqwBi" id="4_ta0wI0t$7" role="2Oq$k0">
              <node concept="2YIFZM" id="4_ta0wI0t$8" role="2Oq$k0">
                <ref role="1Pybhc" to="mo84:~Extensions" resolve="Extensions" />
                <ref role="37wK5l" to="mo84:~Extensions.getRootArea():com.intellij.openapi.extensions.ExtensionsArea" resolve="getRootArea" />
              </node>
              <node concept="liA8E" id="4_ta0wI0t$9" role="2OqNvi">
                <ref role="37wK5l" to="mo84:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName):com.intellij.openapi.extensions.ExtensionPoint" resolve="getExtensionPoint" />
                <node concept="10M0yZ" id="5FJiYrlH6WV" role="37wK5m">
                  <ref role="1PxDUh" to="k39q:~Configurable" resolve="Configurable" />
                  <ref role="3cqZAo" to="k39q:~Configurable.APPLICATION_CONFIGURABLE" resolve="APPLICATION_CONFIGURABLE" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4_ta0wI0t$b" role="2OqNvi">
              <ref role="37wK5l" to="mo84:~ExtensionPoint.registerExtension(java.lang.Object):void" resolve="registerExtension" />
              <node concept="Xjq3P" id="4_ta0wI0t$c" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_ta0wI22EW" role="3cqZAp">
          <node concept="3cpWsn" id="4_ta0wI22EX" role="3cpWs9">
            <property role="TrG5h" value="picoContainer" />
            <node concept="3uibUv" id="4_ta0wI22Nk" role="1tU5fm">
              <ref role="3uigEE" to="efay:~MutablePicoContainer" resolve="MutablePicoContainer" />
            </node>
            <node concept="10QFUN" id="4_ta0wI22WF" role="33vP2m">
              <node concept="3uibUv" id="4_ta0wI22YY" role="10QFUM">
                <ref role="3uigEE" to="efay:~MutablePicoContainer" resolve="MutablePicoContainer" />
              </node>
              <node concept="2OqwBi" id="4_ta0wI22EY" role="10QFUP">
                <node concept="2YIFZM" id="4_ta0wI22EZ" role="2Oq$k0">
                  <ref role="37wK5l" to="yla8:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                  <ref role="1Pybhc" to="yla8:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="4_ta0wI22F0" role="2OqNvi">
                  <ref role="37wK5l" to="iiw6:~ComponentManager.getPicoContainer():org.picocontainer.PicoContainer" resolve="getPicoContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ku9yaas2eW" role="3cqZAp">
          <node concept="37vLTI" id="7ku9yaas2Qx" role="3clFbG">
            <node concept="37vLTw" id="7ku9yaas2eU" role="37vLTJ">
              <ref role="3cqZAo" node="7ku9yaarWPA" resolve="myRegistrationKey" />
            </node>
            <node concept="2OqwBi" id="7ku9yaas35S" role="37vLTx">
              <node concept="2OqwBi" id="7ku9yaarY3G" role="2Oq$k0">
                <node concept="37vLTw" id="7ku9yaarY3H" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_ta0wI22EX" resolve="picoContainer" />
                </node>
                <node concept="liA8E" id="7ku9yaarY3I" role="2OqNvi">
                  <ref role="37wK5l" to="efay:~MutablePicoContainer.registerComponentInstance(java.lang.Object):org.picocontainer.ComponentAdapter" resolve="registerComponentInstance" />
                  <node concept="Xjq3P" id="7ku9yaarY3J" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="7ku9yaas3zv" role="2OqNvi">
                <ref role="37wK5l" to="efay:~ComponentAdapter.getComponentKey():java.lang.Object" resolve="getComponentKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1MDsPqJ0QuK" role="3cqZAp">
          <node concept="3SKdUq" id="1MDsPqJ0QBk" role="3SKWNk">
            <property role="3SKdUp" value="register in the state storage" />
          </node>
        </node>
        <node concept="3cpWs8" id="5dnqCblri50" role="3cqZAp">
          <node concept="3cpWsn" id="5dnqCblri51" role="3cpWs9">
            <property role="TrG5h" value="componentManager" />
            <node concept="3uibUv" id="5dnqCblriAU" role="1tU5fm">
              <ref role="3uigEE" to="geij:~ComponentManagerEx" resolve="ComponentManagerEx" />
            </node>
            <node concept="10QFUN" id="5dnqCblrj3d" role="33vP2m">
              <node concept="3uibUv" id="5dnqCblrj5b" role="10QFUM">
                <ref role="3uigEE" to="geij:~ComponentManagerEx" resolve="ComponentManagerEx" />
              </node>
              <node concept="2YIFZM" id="5dnqCblri_F" role="10QFUP">
                <ref role="37wK5l" to="yla8:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                <ref role="1Pybhc" to="yla8:~ApplicationManager" resolve="ApplicationManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1MDsPqJ0NOV" role="3cqZAp">
          <node concept="2OqwBi" id="1MDsPqJ0PJg" role="3clFbG">
            <node concept="37vLTw" id="5dnqCblri53" role="2Oq$k0">
              <ref role="3cqZAo" node="5dnqCblri51" resolve="componentManager" />
            </node>
            <node concept="liA8E" id="5dnqCblriX$" role="2OqNvi">
              <ref role="37wK5l" to="geij:~ComponentManagerEx.initializeComponent(java.lang.Object,boolean):void" resolve="initializeComponent" />
              <node concept="Xjq3P" id="5dnqCblriYT" role="37wK5m" />
              <node concept="3clFbT" id="5dnqCblrj1J" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_ta0wI0t$d" role="jymVt" />
    <node concept="3clFb_" id="4_ta0wI0t$e" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="4_ta0wI0t$f" role="3clF45" />
      <node concept="3Tm1VV" id="4_ta0wI0t$g" role="1B3o_S" />
      <node concept="3clFbS" id="4_ta0wI0t$h" role="3clF47">
        <node concept="3clFbF" id="4_ta0wI0t$i" role="3cqZAp">
          <node concept="2OqwBi" id="4_ta0wI0t$j" role="3clFbG">
            <node concept="2OqwBi" id="4_ta0wI0t$k" role="2Oq$k0">
              <node concept="2YIFZM" id="4_ta0wI0t$l" role="2Oq$k0">
                <ref role="37wK5l" to="mo84:~Extensions.getRootArea():com.intellij.openapi.extensions.ExtensionsArea" resolve="getRootArea" />
                <ref role="1Pybhc" to="mo84:~Extensions" resolve="Extensions" />
              </node>
              <node concept="liA8E" id="4_ta0wI0t$m" role="2OqNvi">
                <ref role="37wK5l" to="mo84:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName):com.intellij.openapi.extensions.ExtensionPoint" resolve="getExtensionPoint" />
                <node concept="10M0yZ" id="5FJiYrlH6WW" role="37wK5m">
                  <ref role="1PxDUh" to="k39q:~Configurable" resolve="Configurable" />
                  <ref role="3cqZAo" to="k39q:~Configurable.APPLICATION_CONFIGURABLE" resolve="APPLICATION_CONFIGURABLE" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4_ta0wI0t$o" role="2OqNvi">
              <ref role="37wK5l" to="mo84:~ExtensionPoint.unregisterExtension(java.lang.Object):void" resolve="unregisterExtension" />
              <node concept="Xjq3P" id="4_ta0wI0t$p" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_ta0wI23gi" role="3cqZAp">
          <node concept="3cpWsn" id="4_ta0wI23gj" role="3cpWs9">
            <property role="TrG5h" value="picoContainer" />
            <node concept="3uibUv" id="4_ta0wI23gk" role="1tU5fm">
              <ref role="3uigEE" to="efay:~MutablePicoContainer" resolve="MutablePicoContainer" />
            </node>
            <node concept="10QFUN" id="4_ta0wI23gl" role="33vP2m">
              <node concept="3uibUv" id="4_ta0wI23gm" role="10QFUM">
                <ref role="3uigEE" to="efay:~MutablePicoContainer" resolve="MutablePicoContainer" />
              </node>
              <node concept="2OqwBi" id="4_ta0wI23gn" role="10QFUP">
                <node concept="2YIFZM" id="4_ta0wI23go" role="2Oq$k0">
                  <ref role="37wK5l" to="yla8:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                  <ref role="1Pybhc" to="yla8:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="4_ta0wI23gp" role="2OqNvi">
                  <ref role="37wK5l" to="iiw6:~ComponentManager.getPicoContainer():org.picocontainer.PicoContainer" resolve="getPicoContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_ta0wI23gq" role="3cqZAp">
          <node concept="2OqwBi" id="4_ta0wI23gr" role="3clFbG">
            <node concept="37vLTw" id="4_ta0wI23gs" role="2Oq$k0">
              <ref role="3cqZAo" node="4_ta0wI23gj" resolve="picoContainer" />
            </node>
            <node concept="liA8E" id="4_ta0wI23gt" role="2OqNvi">
              <ref role="37wK5l" to="efay:~MutablePicoContainer.unregisterComponent(java.lang.Object):org.picocontainer.ComponentAdapter" resolve="unregisterComponent" />
              <node concept="37vLTw" id="7ku9yaas3Db" role="37wK5m">
                <ref role="3cqZAo" node="7ku9yaarWPA" resolve="myRegistrationKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1bSDGAM7iu4" role="3cqZAp" />
        <node concept="3SKdUt" id="1bSDGAM8N6d" role="3cqZAp">
          <node concept="3SKdUq" id="1bSDGAM8Nep" role="3SKWNk">
            <property role="3SKdUp" value="unregister in the state storage" />
          </node>
        </node>
        <node concept="3cpWs8" id="1bSDGAM7$Av" role="3cqZAp">
          <node concept="3cpWsn" id="1bSDGAM7$Aw" role="3cpWs9">
            <property role="TrG5h" value="application" />
            <node concept="3uibUv" id="1bSDGAM8L$3" role="1tU5fm">
              <ref role="3uigEE" to="9fym:~ApplicationImpl" resolve="ApplicationImpl" />
            </node>
            <node concept="10QFUN" id="1bSDGAM7$Ay" role="33vP2m">
              <node concept="3uibUv" id="1bSDGAM8MoC" role="10QFUM">
                <ref role="3uigEE" to="9fym:~ApplicationImpl" resolve="ApplicationImpl" />
              </node>
              <node concept="2YIFZM" id="1bSDGAM7$A$" role="10QFUP">
                <ref role="37wK5l" to="yla8:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                <ref role="1Pybhc" to="yla8:~ApplicationManager" resolve="ApplicationManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1bSDGAM8ONv" role="3cqZAp">
          <node concept="3cpWsn" id="1bSDGAM8ONw" role="3cpWs9">
            <property role="TrG5h" value="stateStore" />
            <node concept="3uibUv" id="1bSDGAM8PoS" role="1tU5fm">
              <ref role="3uigEE" to="hxfc:~ComponentStoreImpl" resolve="ComponentStoreImpl" />
            </node>
            <node concept="10QFUN" id="1bSDGAM8PqH" role="33vP2m">
              <node concept="3uibUv" id="1bSDGAM8VAp" role="10QFUM">
                <ref role="3uigEE" to="hxfc:~ComponentStoreImpl" resolve="ComponentStoreImpl" />
              </node>
              <node concept="2OqwBi" id="1bSDGAM8ONx" role="10QFUP">
                <node concept="37vLTw" id="1bSDGAM8ONy" role="2Oq$k0">
                  <ref role="3cqZAo" node="1bSDGAM7$Aw" resolve="application" />
                </node>
                <node concept="liA8E" id="1bSDGAM8ONz" role="2OqNvi">
                  <ref role="37wK5l" to="9fym:~ApplicationImpl.getStateStore():com.intellij.openapi.components.impl.stores.IApplicationStore" resolve="getStateStore" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2sTruyVSTw3" role="3cqZAp">
          <node concept="3cpWsn" id="2sTruyVSTw4" role="3cpWs9">
            <property role="TrG5h" value="components" />
            <node concept="3uibUv" id="2sTruyVSTvK" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
              <node concept="17QB3L" id="4Eo$hUJiy0Y" role="11_B2D" />
              <node concept="3uibUv" id="2sTruyVSTvQ" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="2sTruyVSTw5" role="33vP2m">
              <node concept="37vLTw" id="2sTruyVSTw6" role="2Oq$k0">
                <ref role="3cqZAo" node="1bSDGAM8ONw" resolve="stateStore" />
              </node>
              <node concept="1PnCL0" id="2sTruyVSTw7" role="2OqNvi">
                <ref role="2Oxat5" to="hxfc:~ComponentStoreImpl.myComponents" resolve="myComponents" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2sTruyVSTWi" role="3cqZAp">
          <node concept="3cpWsn" id="2sTruyVSTWj" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="4Eo$hUJixOM" role="1tU5fm" />
            <node concept="2OqwBi" id="2sTruyVSTWk" role="33vP2m">
              <node concept="2OqwBi" id="2sTruyVSTWl" role="2Oq$k0">
                <node concept="1rXfSq" id="2sTruyVSTWm" role="2Oq$k0">
                  <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
                <node concept="liA8E" id="2sTruyVSTWn" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Class.getAnnotation(java.lang.Class):java.lang.annotation.Annotation" resolve="getAnnotation" />
                  <node concept="3VsKOn" id="2sTruyVSTWo" role="37wK5m">
                    <ref role="3VsUkX" to="iiw6:~State" resolve="State" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2sTruyVSTWp" role="2OqNvi">
                <ref role="37wK5l" to="iiw6:~State.name()" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bSDGAM7$Kd" role="3cqZAp">
          <node concept="2OqwBi" id="1bSDGAM90eC" role="3clFbG">
            <node concept="37vLTw" id="2sTruyVSTw8" role="2Oq$k0">
              <ref role="3cqZAo" node="2sTruyVSTw4" resolve="components" />
            </node>
            <node concept="liA8E" id="1bSDGAM91$D" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
              <node concept="37vLTw" id="2sTruyVSTWq" role="37wK5m">
                <ref role="3cqZAo" node="2sTruyVSTWj" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_ta0wI0t$q" role="jymVt" />
    <node concept="3clFb_" id="4_ta0wI0t$r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createConfigurable" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4_ta0wI0t$s" role="1B3o_S" />
      <node concept="3uibUv" id="4_ta0wI0t$t" role="3clF45">
        <ref role="3uigEE" to="k39q:~Configurable" resolve="Configurable" />
      </node>
      <node concept="2AHcQZ" id="4_ta0wI0t$u" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4_ta0wI0t$v" role="3clF47">
        <node concept="3clFbF" id="4_ta0wI0t$w" role="3cqZAp">
          <node concept="Xjq3P" id="4_ta0wI0t$x" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4_ta0wI0t$y" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_ta0wI0t$z" role="jymVt" />
    <node concept="3clFb_" id="4_ta0wI0t$$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreateConfigurable" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4_ta0wI0t$_" role="1B3o_S" />
      <node concept="10P_77" id="4_ta0wI0t$A" role="3clF45" />
      <node concept="3clFbS" id="4_ta0wI0t$B" role="3clF47">
        <node concept="3clFbF" id="4_ta0wI0t$C" role="3cqZAp">
          <node concept="3clFbT" id="4_ta0wI0t$D" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_ta0wI0t$E" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_ta0wI0t$F" role="jymVt" />
    <node concept="2tJIrI" id="4_ta0wI1VoE" role="jymVt" />
    <node concept="3Tm1VV" id="4_ta0wI0t$I" role="1B3o_S" />
    <node concept="3uibUv" id="4_ta0wI0t$J" role="EKbjA">
      <ref role="3uigEE" to="k39q:~Configurable" resolve="Configurable" />
    </node>
    <node concept="3uibUv" id="4_ta0wI165n" role="EKbjA">
      <ref role="3uigEE" to="iiw6:~PersistentStateComponent" resolve="PersistentStateComponent" />
      <node concept="3uibUv" id="3NH93czjGzX" role="11_B2D">
        <ref role="3uigEE" node="3NH93czh8sX" resolve="Model" />
      </node>
    </node>
    <node concept="3clFb_" id="4_ta0wI0t$K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4_ta0wI0t$L" role="1B3o_S" />
      <node concept="3uibUv" id="4_ta0wI0t$M" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="4_ta0wI0t$N" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4_ta0wI0t$O" role="3clF47">
        <node concept="3clFbJ" id="4_ta0wI0vJQ" role="3cqZAp">
          <node concept="3clFbS" id="4_ta0wI0vJS" role="3clFbx">
            <node concept="3clFbF" id="4_ta0wI0wqz" role="3cqZAp">
              <node concept="37vLTI" id="4_ta0wI0wG2" role="3clFbG">
                <node concept="2ShNRf" id="4_ta0wI0wNK" role="37vLTx">
                  <node concept="1pGfFk" id="4_ta0wI0wIw" role="2ShVmc">
                    <ref role="37wK5l" node="2ZrHegMYBk9" resolve="ActionFilterComponent" />
                  </node>
                </node>
                <node concept="37vLTw" id="4_ta0wI0wqx" role="37vLTJ">
                  <ref role="3cqZAo" node="4_ta0wI0tzX" resolve="myComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4_ta0wI0wh8" role="3clFbw">
            <node concept="10Nm6u" id="4_ta0wI0wj0" role="3uHU7w" />
            <node concept="37vLTw" id="4_ta0wI0vT3" role="3uHU7B">
              <ref role="3cqZAo" node="4_ta0wI0tzX" resolve="myComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4_ta0wI0zTz" role="3cqZAp">
          <node concept="37vLTw" id="4_ta0wI0$7i" role="3cqZAk">
            <ref role="3cqZAo" node="4_ta0wI0tzX" resolve="myComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4_ta0wI0t$R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeUIResources" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4_ta0wI0t$S" role="1B3o_S" />
      <node concept="3cqZAl" id="4_ta0wI0t$T" role="3clF45" />
      <node concept="3clFbS" id="4_ta0wI0t$U" role="3clF47">
        <node concept="3clFbF" id="4_ta0wI0F3R" role="3cqZAp">
          <node concept="2EnYce" id="4_ta0wI0H_n" role="3clFbG">
            <node concept="37vLTw" id="4_ta0wI0F3P" role="2Oq$k0">
              <ref role="3cqZAo" node="4_ta0wI0tzX" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="4_ta0wI0HrN" role="2OqNvi">
              <ref role="37wK5l" node="4_ta0wI0DpJ" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_ta0wI0BRz" role="3cqZAp">
          <node concept="37vLTI" id="4_ta0wI0C9a" role="3clFbG">
            <node concept="10Nm6u" id="4_ta0wI0Cb2" role="37vLTx" />
            <node concept="37vLTw" id="4_ta0wI0BRy" role="37vLTJ">
              <ref role="3cqZAo" node="4_ta0wI0tzX" resolve="myComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4_ta0wI0t$V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDisplayName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4_ta0wI0t$W" role="1B3o_S" />
      <node concept="17QB3L" id="4_ta0wI0t$X" role="3clF45" />
      <node concept="2AHcQZ" id="4_ta0wI0t$Y" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nls" resolve="Nls" />
      </node>
      <node concept="3clFbS" id="4_ta0wI0t$Z" role="3clF47">
        <node concept="3clFbF" id="4_ta0wI0HHg" role="3cqZAp">
          <node concept="Xl_RD" id="4_ta0wI0HHf" role="3clFbG">
            <property role="Xl_RC" value="Actions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4_ta0wI0t_2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHelpTopic" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4_ta0wI0t_3" role="1B3o_S" />
      <node concept="17QB3L" id="4_ta0wI0t_4" role="3clF45" />
      <node concept="2AHcQZ" id="4_ta0wI0t_5" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="4_ta0wI0t_6" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="4_ta0wI0t_7" role="3clF47">
        <node concept="3clFbF" id="4_ta0wI0t_8" role="3cqZAp">
          <node concept="10Nm6u" id="4_ta0wI0t_9" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_ta0wI0t_a" role="jymVt" />
    <node concept="3clFb_" id="4_ta0wI2e_H" role="jymVt">
      <property role="TrG5h" value="applyFilter" />
      <node concept="3cqZAl" id="4_ta0wI2e_J" role="3clF45" />
      <node concept="3Tm1VV" id="4_ta0wI2e_K" role="1B3o_S" />
      <node concept="3clFbS" id="4_ta0wI2e_L" role="3clF47">
        <node concept="3clFbF" id="4_ta0wI2gCR" role="3cqZAp">
          <node concept="2OqwBi" id="4_ta0wI2gCS" role="3clFbG">
            <node concept="2OqwBi" id="4_ta0wI2gCT" role="2Oq$k0">
              <node concept="2YIFZM" id="4_ta0wI2gCU" role="2Oq$k0">
                <ref role="1Pybhc" node="4EB7X9ki7CF" resolve="FilteringActionManager" />
                <ref role="37wK5l" node="2P0hLWpHTkD" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="4_ta0wI2gCV" role="2OqNvi">
                <ref role="37wK5l" node="5wzRHNZC2Xt" resolve="getFilter" />
              </node>
            </node>
            <node concept="liA8E" id="4_ta0wI2gCW" role="2OqNvi">
              <ref role="37wK5l" node="5wzRHNZwPoP" resolve="setFilters" />
              <node concept="2OqwBi" id="4_ta0wI2gCX" role="37wK5m">
                <node concept="2OqwBi" id="3NH93czjDtP" role="2Oq$k0">
                  <node concept="2OqwBi" id="3NH93czjD1d" role="2Oq$k0">
                    <node concept="37vLTw" id="4_ta0wI2gCY" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_ta0wI1uYh" resolve="myState" />
                    </node>
                    <node concept="liA8E" id="3NH93czjDjh" role="2OqNvi">
                      <ref role="37wK5l" node="3NH93czhhSf" resolve="getActiveProfile" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3NH93czjDVs" role="2OqNvi">
                    <ref role="37wK5l" node="3NH93czh2gW" resolve="getSettings" />
                  </node>
                </node>
                <node concept="liA8E" id="4_ta0wI2gCZ" role="2OqNvi">
                  <ref role="37wK5l" node="61pZq5Svvw3" resolve="getFilteredIds" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_ta0wI0t_b" role="jymVt" />
    <node concept="3clFb_" id="4_ta0wI0t_c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4_ta0wI0t_d" role="1B3o_S" />
      <node concept="3cqZAl" id="4_ta0wI0t_e" role="3clF45" />
      <node concept="3uibUv" id="4_ta0wI0t_f" role="Sfmx6">
        <ref role="3uigEE" to="k39q:~ConfigurationException" resolve="ConfigurationException" />
      </node>
      <node concept="3clFbS" id="4_ta0wI0t_g" role="3clF47">
        <node concept="3clFbF" id="4_ta0wI1PZ0" role="3cqZAp">
          <node concept="2OqwBi" id="4_ta0wI1QiX" role="3clFbG">
            <node concept="37vLTw" id="4_ta0wI1PYY" role="2Oq$k0">
              <ref role="3cqZAo" node="4_ta0wI0tzX" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="4_ta0wI1Su7" role="2OqNvi">
              <ref role="37wK5l" node="2ZrHegMYBUz" resolve="writeModel" />
              <node concept="37vLTw" id="4_ta0wI1SCF" role="37wK5m">
                <ref role="3cqZAo" node="4_ta0wI1uYh" resolve="myState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_ta0wI2gT_" role="3cqZAp">
          <node concept="1rXfSq" id="4_ta0wI2gTz" role="3clFbG">
            <ref role="37wK5l" node="4_ta0wI2e_H" resolve="applyFilter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4_ta0wI0t_h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isModified" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4_ta0wI0t_i" role="1B3o_S" />
      <node concept="10P_77" id="4_ta0wI0t_j" role="3clF45" />
      <node concept="3clFbS" id="4_ta0wI0t_k" role="3clF47">
        <node concept="3clFbF" id="4_ta0wI1N3X" role="3cqZAp">
          <node concept="2OqwBi" id="4_ta0wI1Nl9" role="3clFbG">
            <node concept="37vLTw" id="4_ta0wI1N3W" role="2Oq$k0">
              <ref role="3cqZAo" node="4_ta0wI0tzX" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="4_ta0wI1PD7" role="2OqNvi">
              <ref role="37wK5l" node="2ZrHegMYNsS" resolve="isModified" />
              <node concept="37vLTw" id="4_ta0wI1PG8" role="37wK5m">
                <ref role="3cqZAo" node="4_ta0wI1uYh" resolve="myState" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4_ta0wI0t_n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reset" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4_ta0wI0t_o" role="1B3o_S" />
      <node concept="3cqZAl" id="4_ta0wI0t_p" role="3clF45" />
      <node concept="3clFbS" id="4_ta0wI0t_q" role="3clF47">
        <node concept="3clFbF" id="4_ta0wI1FPU" role="3cqZAp">
          <node concept="2OqwBi" id="4_ta0wI1G9K" role="3clFbG">
            <node concept="37vLTw" id="4_ta0wI1FPT" role="2Oq$k0">
              <ref role="3cqZAo" node="4_ta0wI0tzX" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="4_ta0wI1MQe" role="2OqNvi">
              <ref role="37wK5l" node="2ZrHegMYBBT" resolve="readModel" />
              <node concept="37vLTw" id="4_ta0wI1MT5" role="37wK5m">
                <ref role="3cqZAo" node="4_ta0wI1uYh" resolve="myState" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_ta0wI195p" role="jymVt" />
    <node concept="2tJIrI" id="4_ta0wI1SMe" role="jymVt" />
    <node concept="3clFb_" id="4_ta0wI19O5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getState" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4_ta0wI19O6" role="1B3o_S" />
      <node concept="3uibUv" id="3NH93czjEQZ" role="3clF45">
        <ref role="3uigEE" node="3NH93czh8sX" resolve="Model" />
      </node>
      <node concept="2AHcQZ" id="4_ta0wI19O9" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4_ta0wI19Od" role="3clF47">
        <node concept="3clFbF" id="4_ta0wI1DGg" role="3cqZAp">
          <node concept="2OqwBi" id="4_ta0wI1ERr" role="3clFbG">
            <node concept="37vLTw" id="4_ta0wI1DGf" role="2Oq$k0">
              <ref role="3cqZAo" node="4_ta0wI1uYh" resolve="myState" />
            </node>
            <node concept="liA8E" id="4_ta0wI1Fe4" role="2OqNvi">
              <ref role="37wK5l" node="3NH93czh$bn" resolve="clone" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4_ta0wI19Oe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadState" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4_ta0wI19Of" role="1B3o_S" />
      <node concept="3cqZAl" id="4_ta0wI19Oh" role="3clF45" />
      <node concept="37vLTG" id="4_ta0wI19Oi" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3NH93czjFe8" role="1tU5fm">
          <ref role="3uigEE" node="3NH93czh8sX" resolve="Model" />
        </node>
      </node>
      <node concept="3clFbS" id="4_ta0wI19On" role="3clF47">
        <node concept="3clFbF" id="4_ta0wI1E8G" role="3cqZAp">
          <node concept="37vLTI" id="4_ta0wI1EiJ" role="3clFbG">
            <node concept="2OqwBi" id="4_ta0wI1EuI" role="37vLTx">
              <node concept="37vLTw" id="4_ta0wI1EsM" role="2Oq$k0">
                <ref role="3cqZAo" node="4_ta0wI19Oi" resolve="model" />
              </node>
              <node concept="liA8E" id="4_ta0wI1EOY" role="2OqNvi">
                <ref role="37wK5l" node="3NH93czh$bn" resolve="clone" />
              </node>
            </node>
            <node concept="37vLTw" id="4_ta0wI1E8F" role="37vLTJ">
              <ref role="3cqZAo" node="4_ta0wI1uYh" resolve="myState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_ta0wI2his" role="3cqZAp">
          <node concept="1rXfSq" id="4_ta0wI2hiq" role="3clFbG">
            <ref role="37wK5l" node="4_ta0wI2e_H" resolve="applyFilter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4_ta0wI0t_r" role="1zkMxy">
      <ref role="3uigEE" to="k39q:~ConfigurableEP" resolve="ConfigurableEP" />
      <node concept="3uibUv" id="4_ta0wI0t_s" role="11_B2D">
        <ref role="3uigEE" to="k39q:~Configurable" resolve="Configurable" />
      </node>
    </node>
    <node concept="2AHcQZ" id="4_ta0wI16WM" role="2AJF6D">
      <ref role="2AI5Lk" to="iiw6:~State" resolve="State" />
      <node concept="2B6LJw" id="4_ta0wI17yS" role="2B76xF">
        <ref role="2B6OnR" to="iiw6:~State.name()" resolve="name" />
        <node concept="Xl_RD" id="4_ta0wI17$0" role="2B70Vg">
          <property role="Xl_RC" value="ActionFilterSettings" />
        </node>
      </node>
      <node concept="2B6LJw" id="4_ta0wI17Ay" role="2B76xF">
        <ref role="2B6OnR" to="iiw6:~State.storages()" resolve="storages" />
        <node concept="2BsdOp" id="4_ta0wI17ED" role="2B70Vg">
          <node concept="2AHcQZ" id="4_ta0wI17Ke" role="2BsfMF">
            <ref role="2AI5Lk" to="iiw6:~Storage" resolve="Storage" />
            <node concept="2B6LJw" id="4_ta0wI17L2" role="2B76xF">
              <ref role="2B6OnR" to="iiw6:~Storage.id()" resolve="id" />
              <node concept="Xl_RD" id="4_ta0wI17Nq" role="2B70Vg">
                <property role="Xl_RC" value="other" />
              </node>
            </node>
            <node concept="2B6LJw" id="4_ta0wI18dZ" role="2B76xF">
              <ref role="2B6OnR" to="iiw6:~Storage.file()" resolve="file" />
              <node concept="Xl_RD" id="4_ta0wI18g_" role="2B70Vg">
                <property role="Xl_RC" value="$APP_CONFIG$/actionFilter.xml" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1_Ri$6xwOPB">
    <property role="TrG5h" value="ActionsProfileRegistry" />
    <node concept="Wx3nA" id="1_Ri$6xwPMa" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ourInstance" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1_Ri$6xwPLL" role="1tU5fm">
        <ref role="3uigEE" node="1_Ri$6xwOPB" resolve="ActionsProfileRegistry" />
      </node>
      <node concept="3Tm6S6" id="1_Ri$6xwPLm" role="1B3o_S" />
      <node concept="2ShNRf" id="1_Ri$6xwQwY" role="33vP2m">
        <node concept="HV5vD" id="1_Ri$6xxdDE" role="2ShVmc">
          <ref role="HV5vE" node="1_Ri$6xwOPB" resolve="ActionsProfileRegistry" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_Ri$6xxdE0" role="jymVt" />
    <node concept="2YIFZL" id="1_Ri$6xxdG7" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1_Ri$6xxdFm" role="3clF47">
        <node concept="3clFbF" id="1_Ri$6xxdIX" role="3cqZAp">
          <node concept="10M0yZ" id="5FJiYrlH6WX" role="3clFbG">
            <ref role="1PxDUh" node="1_Ri$6xwOPB" resolve="ActionsProfileRegistry" />
            <ref role="3cqZAo" node="1_Ri$6xwPMa" resolve="ourInstance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1_Ri$6xxdJj" role="3clF45">
        <ref role="3uigEE" node="1_Ri$6xwOPB" resolve="ActionsProfileRegistry" />
      </node>
      <node concept="3Tm1VV" id="1_Ri$6xxdFl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1_Ri$6xwPyu" role="jymVt" />
    <node concept="312cEg" id="1_Ri$6xxe1l" role="jymVt">
      <property role="TrG5h" value="myProfiles" />
      <node concept="3Tm6S6" id="1_Ri$6xxe1m" role="1B3o_S" />
      <node concept="_YKpA" id="1_Ri$6xxe3g" role="1tU5fm">
        <node concept="3uibUv" id="1_Ri$6xxe3y" role="_ZDj9">
          <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
        </node>
      </node>
      <node concept="2ShNRf" id="1_Ri$6xxe58" role="33vP2m">
        <node concept="Tc6Ow" id="1_Ri$6xxe52" role="2ShVmc">
          <node concept="3uibUv" id="1_Ri$6xxe53" role="HW$YZ">
            <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_Ri$6xxdZA" role="jymVt" />
    <node concept="3clFb_" id="1_Ri$6xxe9B" role="jymVt">
      <property role="TrG5h" value="getProfiles" />
      <node concept="_YKpA" id="1_Ri$6xxecw" role="3clF45">
        <node concept="3uibUv" id="1_Ri$6xxed2" role="_ZDj9">
          <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1_Ri$6xxe9E" role="1B3o_S" />
      <node concept="3clFbS" id="1_Ri$6xxe9F" role="3clF47">
        <node concept="3clFbF" id="1_Ri$6x_30S" role="3cqZAp">
          <node concept="2OqwBi" id="1_Ri$6x_5M_" role="3clFbG">
            <node concept="2OqwBi" id="1_Ri$6x_3gW" role="2Oq$k0">
              <node concept="37vLTw" id="1_Ri$6x_30R" role="2Oq$k0">
                <ref role="3cqZAo" node="1_Ri$6xxe1l" resolve="myProfiles" />
              </node>
              <node concept="3$u5V9" id="1_Ri$6x_4Pr" role="2OqNvi">
                <node concept="1bVj0M" id="1_Ri$6x_4Pt" role="23t8la">
                  <node concept="3clFbS" id="1_Ri$6x_4Pu" role="1bW5cS">
                    <node concept="3clFbF" id="1_Ri$6x_4Wi" role="3cqZAp">
                      <node concept="2OqwBi" id="1_Ri$6x_53c" role="3clFbG">
                        <node concept="37vLTw" id="1_Ri$6x_4Wh" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_Ri$6x_4Pv" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1_Ri$6x_5$z" role="2OqNvi">
                          <ref role="37wK5l" node="3NH93czhwCT" resolve="clone" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1_Ri$6x_4Pv" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1_Ri$6x_4Pw" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1_Ri$6x_71g" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_Ri$6xxe7w" role="jymVt" />
    <node concept="3clFb_" id="1_Ri$6xxdJ_" role="jymVt">
      <property role="TrG5h" value="register" />
      <node concept="3cqZAl" id="1_Ri$6xxdJB" role="3clF45" />
      <node concept="3Tm1VV" id="1_Ri$6xxdJC" role="1B3o_S" />
      <node concept="3clFbS" id="1_Ri$6xxdJD" role="3clF47">
        <node concept="3clFbF" id="1_Ri$6xxACy" role="3cqZAp">
          <node concept="2OqwBi" id="1_Ri$6xxBeA" role="3clFbG">
            <node concept="37vLTw" id="1_Ri$6xxACx" role="2Oq$k0">
              <ref role="3cqZAo" node="1_Ri$6xxe1l" resolve="myProfiles" />
            </node>
            <node concept="TSZUe" id="1_Ri$6xxCN3" role="2OqNvi">
              <node concept="37vLTw" id="1_Ri$6xxCQe" role="25WWJ7">
                <ref role="3cqZAo" node="1_Ri$6xxdMF" resolve="profile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_Ri$6xxdMF" role="3clF46">
        <property role="TrG5h" value="profile" />
        <node concept="3uibUv" id="1_Ri$6xxdME" role="1tU5fm">
          <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_Ri$6xxdNg" role="jymVt" />
    <node concept="3clFb_" id="1_Ri$6xxdPQ" role="jymVt">
      <property role="TrG5h" value="unregister" />
      <node concept="37vLTG" id="1_Ri$6xxdS1" role="3clF46">
        <property role="TrG5h" value="profile" />
        <node concept="3uibUv" id="1_Ri$6xxdSz" role="1tU5fm">
          <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
        </node>
      </node>
      <node concept="3cqZAl" id="1_Ri$6xxdPS" role="3clF45" />
      <node concept="3Tm1VV" id="1_Ri$6xxdPT" role="1B3o_S" />
      <node concept="3clFbS" id="1_Ri$6xxdPU" role="3clF47">
        <node concept="3clFbF" id="1_Ri$6xxCTq" role="3cqZAp">
          <node concept="2OqwBi" id="1_Ri$6xxD9m" role="3clFbG">
            <node concept="37vLTw" id="1_Ri$6xxCTp" role="2Oq$k0">
              <ref role="3cqZAo" node="1_Ri$6xxe1l" resolve="myProfiles" />
            </node>
            <node concept="3dhRuq" id="1_Ri$6xxEHP" role="2OqNvi">
              <node concept="37vLTw" id="1_Ri$6xxEMw" role="25WWJ7">
                <ref role="3cqZAo" node="1_Ri$6xxdS1" resolve="profile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1_Ri$6xwOPC" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="61pZq5Swdxh">
    <property role="TrG5h" value="IFilterManager" />
    <node concept="3clFb_" id="61pZq5Swdy8" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isFiltered" />
      <node concept="3cqZAl" id="61pZq5Swdya" role="3clF45" />
      <node concept="3Tm1VV" id="61pZq5Swdyb" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5Swdyc" role="3clF47" />
    </node>
    <node concept="3clFb_" id="61pZq5SwdEK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addFilter" />
      <node concept="37vLTG" id="61pZq5SwdHC" role="3clF46">
        <property role="TrG5h" value="actionId" />
        <node concept="17QB3L" id="61pZq5SwdIu" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="61pZq5SwdEM" role="3clF45" />
      <node concept="3Tm1VV" id="61pZq5SwdEN" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5SwdEO" role="3clF47" />
    </node>
    <node concept="3clFb_" id="61pZq5SwdKT" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="removeFilter" />
      <node concept="37vLTG" id="61pZq5SwdQ9" role="3clF46">
        <property role="TrG5h" value="actionId" />
        <node concept="17QB3L" id="61pZq5SwdQP" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="61pZq5SwdKV" role="3clF45" />
      <node concept="3Tm1VV" id="61pZq5SwdKW" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5SwdKX" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="61pZq5Swdxi" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2ZrHegMYtMW">
    <property role="TrG5h" value="FilterSettings" />
    <property role="3GE5qa" value="model" />
    <node concept="2tJIrI" id="2ZrHegMYtNF" role="jymVt" />
    <node concept="312cEg" id="61pZq5SvuY2" role="jymVt">
      <property role="TrG5h" value="myFilteredIds" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="4J$TGpAkysR" role="1B3o_S" />
      <node concept="2hMVRd" id="61pZq5SvFA$" role="1tU5fm">
        <node concept="17QB3L" id="61pZq5SvFAA" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="6RnZMKPH3yC" role="33vP2m">
        <node concept="2i4dXS" id="6RnZMKPH3yz" role="2ShVmc">
          <node concept="17QB3L" id="6RnZMKPH3y$" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZrHegMYvTj" role="jymVt" />
    <node concept="3clFb_" id="61pZq5Svvw3" role="jymVt">
      <property role="TrG5h" value="getFilteredIds" />
      <node concept="2hMVRd" id="61pZq5SvKPK" role="3clF45">
        <node concept="17QB3L" id="61pZq5SvKPM" role="2hN53Y" />
      </node>
      <node concept="3Tm1VV" id="61pZq5Svvw6" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5Svvw7" role="3clF47">
        <node concept="3clFbF" id="61pZq5SvHn4" role="3cqZAp">
          <node concept="2ShNRf" id="61pZq5SvHn2" role="3clFbG">
            <node concept="2i4dXS" id="61pZq5SvJnM" role="2ShVmc">
              <node concept="17QB3L" id="61pZq5SvJI6" role="HW$YZ" />
              <node concept="37vLTw" id="61pZq5SvKvB" role="I$8f6">
                <ref role="3cqZAo" node="61pZq5SvuY2" resolve="myFilteredIds" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61pZq5SvxD2" role="jymVt" />
    <node concept="3clFb_" id="61pZq5Svy2z" role="jymVt">
      <property role="TrG5h" value="setFilteredIds" />
      <node concept="37vLTG" id="61pZq5Svyol" role="3clF46">
        <property role="TrG5h" value="filteredIds" />
        <node concept="2hMVRd" id="4J$TGpAll0A" role="1tU5fm">
          <node concept="17QB3L" id="4J$TGpAll0C" role="2hN53Y" />
        </node>
      </node>
      <node concept="3cqZAl" id="61pZq5Svy2_" role="3clF45" />
      <node concept="3Tm1VV" id="61pZq5Svy2A" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5Svy2B" role="3clF47">
        <node concept="3clFbF" id="61pZq5Sv_7_" role="3cqZAp">
          <node concept="37vLTI" id="61pZq5Sv_Im" role="3clFbG">
            <node concept="2ShNRf" id="61pZq5Sv_Nq" role="37vLTx">
              <node concept="2i4dXS" id="61pZq5SvGul" role="2ShVmc">
                <node concept="17QB3L" id="61pZq5SvGun" role="HW$YZ" />
                <node concept="37vLTw" id="61pZq5SvGuo" role="I$8f6">
                  <ref role="3cqZAo" node="61pZq5Svyol" resolve="filteredIds" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="61pZq5Sv_7$" role="37vLTJ">
              <ref role="3cqZAo" node="61pZq5SvuY2" resolve="myFilteredIds" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZrHegMYvTu" role="jymVt" />
    <node concept="3clFb_" id="61pZq5SvBw3" role="jymVt">
      <property role="TrG5h" value="addFilteredId" />
      <node concept="3cqZAl" id="61pZq5SvBw5" role="3clF45" />
      <node concept="3Tm1VV" id="61pZq5SvBw6" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5SvBw7" role="3clF47">
        <node concept="3clFbF" id="61pZq5SvDos" role="3cqZAp">
          <node concept="2OqwBi" id="61pZq5SvDLT" role="3clFbG">
            <node concept="37vLTw" id="61pZq5SvDor" role="2Oq$k0">
              <ref role="3cqZAo" node="61pZq5SvuY2" resolve="myFilteredIds" />
            </node>
            <node concept="TSZUe" id="61pZq5SvFlP" role="2OqNvi">
              <node concept="37vLTw" id="61pZq5SvFrV" role="25WWJ7">
                <ref role="3cqZAo" node="61pZq5SvDdq" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61pZq5SvDdq" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="61pZq5SvDdp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="61pZq5SvLiA" role="jymVt" />
    <node concept="3clFb_" id="61pZq5SvLYG" role="jymVt">
      <property role="TrG5h" value="removedFilteredId" />
      <node concept="37vLTG" id="61pZq5SvOTt" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="61pZq5SvP4n" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="61pZq5SvLYI" role="3clF45" />
      <node concept="3Tm1VV" id="61pZq5SvLYJ" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5SvLYK" role="3clF47">
        <node concept="3clFbF" id="61pZq5SvP62" role="3cqZAp">
          <node concept="2OqwBi" id="61pZq5SvPtg" role="3clFbG">
            <node concept="37vLTw" id="61pZq5SvP61" role="2Oq$k0">
              <ref role="3cqZAo" node="61pZq5SvuY2" resolve="myFilteredIds" />
            </node>
            <node concept="3dhRuq" id="61pZq5SvQMQ" role="2OqNvi">
              <node concept="37vLTw" id="61pZq5SvR8P" role="25WWJ7">
                <ref role="3cqZAo" node="61pZq5SvOTt" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2ZrHegMYtMX" role="1B3o_S" />
    <node concept="3uibUv" id="2ZrHegMYtOr" role="EKbjA">
      <ref role="3uigEE" to="fxg7:~Serializable" resolve="Serializable" />
    </node>
    <node concept="3uibUv" id="2ZrHegMYymw" role="EKbjA">
      <ref role="3uigEE" to="e2lb:~Cloneable" resolve="Cloneable" />
    </node>
    <node concept="2tJIrI" id="2ZrHegMYynV" role="jymVt" />
    <node concept="3clFb_" id="61pZq5SvRNx" role="jymVt">
      <property role="TrG5h" value="isFiltered" />
      <node concept="10P_77" id="61pZq5SvWzx" role="3clF45" />
      <node concept="3Tm1VV" id="61pZq5SvRN$" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5SvRN_" role="3clF47">
        <node concept="3clFbF" id="61pZq5SvXZL" role="3cqZAp">
          <node concept="2OqwBi" id="61pZq5SvYrg" role="3clFbG">
            <node concept="37vLTw" id="61pZq5SvXZK" role="2Oq$k0">
              <ref role="3cqZAo" node="61pZq5SvuY2" resolve="myFilteredIds" />
            </node>
            <node concept="3JPx81" id="61pZq5SvZKR" role="2OqNvi">
              <node concept="37vLTw" id="61pZq5SvZOc" role="25WWJ7">
                <ref role="3cqZAo" node="61pZq5SvXx5" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61pZq5SvXx5" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="61pZq5SvXx4" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="61pZq5SvRlW" role="jymVt" />
    <node concept="3clFb_" id="61pZq5Swf6K" role="jymVt">
      <property role="TrG5h" value="load" />
      <node concept="3cqZAl" id="61pZq5Swf6M" role="3clF45" />
      <node concept="3Tm1VV" id="61pZq5Swf6N" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5Swf6O" role="3clF47">
        <node concept="3clFbF" id="61pZq5SwgjP" role="3cqZAp">
          <node concept="1rXfSq" id="61pZq5SwgjO" role="3clFbG">
            <ref role="37wK5l" node="61pZq5Svy2z" resolve="setFilteredIds" />
            <node concept="2EnYce" id="3NH93czh3SH" role="37wK5m">
              <node concept="37vLTw" id="61pZq5Swgl$" role="2Oq$k0">
                <ref role="3cqZAo" node="61pZq5Swga4" resolve="source" />
              </node>
              <node concept="liA8E" id="61pZq5SwgA5" role="2OqNvi">
                <ref role="37wK5l" node="61pZq5Svvw3" resolve="getFilteredIds" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61pZq5Swga4" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="61pZq5Swga3" role="1tU5fm">
          <ref role="3uigEE" node="2ZrHegMYtMW" resolve="FilterSettings" />
        </node>
        <node concept="2AHcQZ" id="3NH93czh3PB" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61pZq5SwnDw" role="jymVt" />
    <node concept="3clFb_" id="2ZrHegMYyqu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2ZrHegMYywH" role="1B3o_S" />
      <node concept="3uibUv" id="2ZrHegMYyyB" role="3clF45">
        <ref role="3uigEE" node="2ZrHegMYtMW" resolve="FilterSettings" />
      </node>
      <node concept="3clFbS" id="2ZrHegMYyqz" role="3clF47">
        <node concept="SfApY" id="2ZrHegMYyB2" role="3cqZAp">
          <node concept="3clFbS" id="2ZrHegMYyB3" role="SfCbr">
            <node concept="3cpWs8" id="2ZrHegMYyCD" role="3cqZAp">
              <node concept="3cpWsn" id="2ZrHegMYyCE" role="3cpWs9">
                <property role="TrG5h" value="clone" />
                <node concept="3uibUv" id="2ZrHegMYyEc" role="1tU5fm">
                  <ref role="3uigEE" node="2ZrHegMYtMW" resolve="FilterSettings" />
                </node>
                <node concept="10QFUN" id="2ZrHegMYyFQ" role="33vP2m">
                  <node concept="3uibUv" id="2ZrHegMYyHv" role="10QFUM">
                    <ref role="3uigEE" node="2ZrHegMYtMW" resolve="FilterSettings" />
                  </node>
                  <node concept="3nyPlj" id="2ZrHegMYyCF" role="10QFUP">
                    <ref role="37wK5l" to="e2lb:~Object.clone():java.lang.Object" resolve="clone" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_Ri$6x__TO" role="3cqZAp">
              <node concept="37vLTI" id="1_Ri$6x_B5Q" role="3clFbG">
                <node concept="2ShNRf" id="1_Ri$6x_Bdl" role="37vLTx">
                  <node concept="2i4dXS" id="1_Ri$6x_BaL" role="2ShVmc">
                    <node concept="17QB3L" id="1_Ri$6x_BaM" role="HW$YZ" />
                    <node concept="37vLTw" id="1_Ri$6x_C4$" role="I$8f6">
                      <ref role="3cqZAo" node="61pZq5SvuY2" resolve="myFilteredIds" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1_Ri$6x_Aoe" role="37vLTJ">
                  <node concept="37vLTw" id="1_Ri$6x__TM" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ZrHegMYyCE" resolve="clone" />
                  </node>
                  <node concept="2OwXpG" id="1_Ri$6x_AFu" role="2OqNvi">
                    <ref role="2Oxat6" node="61pZq5SvuY2" resolve="myFilteredIds" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2ZrHegMYyKM" role="3cqZAp">
              <node concept="37vLTw" id="2ZrHegMYyKO" role="3cqZAk">
                <ref role="3cqZAo" node="2ZrHegMYyCE" resolve="clone" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2ZrHegMYyAY" role="TEbGg">
            <node concept="3clFbS" id="2ZrHegMYyAZ" role="TDEfX">
              <node concept="YS8fn" id="2ZrHegMYyMb" role="3cqZAp">
                <node concept="2ShNRf" id="2ZrHegMYyME" role="YScLw">
                  <node concept="1pGfFk" id="2ZrHegMYyUO" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="2ZrHegMYyVC" role="37wK5m">
                      <ref role="3cqZAo" node="2ZrHegMYyB0" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2ZrHegMYyB0" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2ZrHegMYyB1" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~CloneNotSupportedException" resolve="CloneNotSupportedException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ZrHegMYyq$" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3NH93cziCu_" role="jymVt" />
    <node concept="3clFb_" id="61pZq5SwrU0" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="61pZq5SwrU1" role="3clF45" />
      <node concept="3Tm1VV" id="61pZq5SwrU2" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5SwrU3" role="3clF47">
        <node concept="3clFbJ" id="61pZq5SwrU4" role="3cqZAp">
          <node concept="3clFbS" id="61pZq5SwrU5" role="3clFbx">
            <node concept="3cpWs6" id="61pZq5SwrU6" role="3cqZAp">
              <node concept="3clFbT" id="61pZq5SwrU7" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="61pZq5SwrU8" role="3clFbw">
            <node concept="Xjq3P" id="61pZq5SwrTZ" role="3uHU7B" />
            <node concept="37vLTw" id="61pZq5SwrU9" role="3uHU7w">
              <ref role="3cqZAo" node="61pZq5SwrUw" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61pZq5SwrUa" role="3cqZAp">
          <node concept="3clFbS" id="61pZq5SwrUb" role="3clFbx">
            <node concept="3cpWs6" id="61pZq5SwrUc" role="3cqZAp">
              <node concept="3clFbT" id="61pZq5SwrUd" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="61pZq5SwrUe" role="3clFbw">
            <node concept="3clFbC" id="61pZq5SwrUf" role="3uHU7B">
              <node concept="37vLTw" id="61pZq5SwrUg" role="3uHU7B">
                <ref role="3cqZAo" node="61pZq5SwrUw" resolve="o" />
              </node>
              <node concept="10Nm6u" id="61pZq5SwrUh" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="61pZq5SwrUi" role="3uHU7w">
              <node concept="2OqwBi" id="61pZq5SwrUj" role="3uHU7B">
                <node concept="Xjq3P" id="61pZq5SwrUk" role="2Oq$k0" />
                <node concept="liA8E" id="61pZq5SwrUl" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="61pZq5SwrUm" role="3uHU7w">
                <node concept="37vLTw" id="61pZq5SwrUn" role="2Oq$k0">
                  <ref role="3cqZAo" node="61pZq5SwrUw" resolve="o" />
                </node>
                <node concept="liA8E" id="61pZq5SwrUo" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61pZq5SwrUp" role="3cqZAp" />
        <node concept="3cpWs8" id="61pZq5SwrUq" role="3cqZAp">
          <node concept="3cpWsn" id="61pZq5SwrUr" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="61pZq5SwrUs" role="1tU5fm">
              <ref role="3uigEE" node="2ZrHegMYtMW" resolve="FilterSettings" />
            </node>
            <node concept="10QFUN" id="61pZq5SwrUt" role="33vP2m">
              <node concept="3uibUv" id="61pZq5SwrUu" role="10QFUM">
                <ref role="3uigEE" node="2ZrHegMYtMW" resolve="FilterSettings" />
              </node>
              <node concept="37vLTw" id="61pZq5SwrUv" role="10QFUP">
                <ref role="3cqZAo" node="61pZq5SwrUw" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61pZq5SwVpD" role="3cqZAp">
          <node concept="3clFbS" id="61pZq5SwVpF" role="3clFbx">
            <node concept="3cpWs6" id="61pZq5SwZ00" role="3cqZAp">
              <node concept="3clFbT" id="61pZq5SwZAJ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="61pZq5SwWCL" role="3clFbw">
            <node concept="2OqwBi" id="61pZq5SwXtD" role="3fr31v">
              <node concept="2OqwBi" id="61pZq5SwWN3" role="2Oq$k0">
                <node concept="37vLTw" id="61pZq5SwWLb" role="2Oq$k0">
                  <ref role="3cqZAo" node="61pZq5SwrUr" resolve="that" />
                </node>
                <node concept="2OwXpG" id="61pZq5SwX1S" role="2OqNvi">
                  <ref role="2Oxat6" node="61pZq5SvuY2" resolve="myFilteredIds" />
                </node>
              </node>
              <node concept="BjQpj" id="61pZq5SwYQc" role="2OqNvi">
                <node concept="37vLTw" id="61pZq5SwYUz" role="25WWJ7">
                  <ref role="3cqZAo" node="61pZq5SvuY2" resolve="myFilteredIds" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61pZq5Sx1vS" role="3cqZAp">
          <node concept="3clFbS" id="61pZq5Sx1vU" role="3clFbx">
            <node concept="3cpWs6" id="61pZq5Sx6hY" role="3cqZAp">
              <node concept="3clFbT" id="61pZq5Sx7ja" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="61pZq5Sx2xY" role="3clFbw">
            <node concept="2OqwBi" id="61pZq5Sx307" role="3fr31v">
              <node concept="37vLTw" id="61pZq5Sx2EW" role="2Oq$k0">
                <ref role="3cqZAo" node="61pZq5SvuY2" resolve="myFilteredIds" />
              </node>
              <node concept="BjQpj" id="61pZq5Sx5MO" role="2OqNvi">
                <node concept="2OqwBi" id="61pZq5Sx5UM" role="25WWJ7">
                  <node concept="37vLTw" id="61pZq5Sx5QE" role="2Oq$k0">
                    <ref role="3cqZAo" node="61pZq5SwrUr" resolve="that" />
                  </node>
                  <node concept="2OwXpG" id="61pZq5Sx6ce" role="2OqNvi">
                    <ref role="2Oxat6" node="61pZq5SvuY2" resolve="myFilteredIds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61pZq5SwUzJ" role="3cqZAp" />
        <node concept="3clFbF" id="61pZq5SwrUX" role="3cqZAp">
          <node concept="3clFbT" id="61pZq5SwrUY" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61pZq5SwrUw" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="61pZq5SwrUx" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="61pZq5SwrUy" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="61pZq5Swt3T" role="jymVt" />
    <node concept="3clFb_" id="61pZq5SwrUZ" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="61pZq5SwrV0" role="3clF45" />
      <node concept="3Tm1VV" id="61pZq5SwrV1" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5SwrV2" role="3clF47">
        <node concept="3cpWs8" id="61pZq5SwrV4" role="3cqZAp">
          <node concept="3cpWsn" id="61pZq5SwrV5" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="61pZq5SwrV6" role="1tU5fm" />
            <node concept="3cmrfG" id="61pZq5SwrV7" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61pZq5SwrVh" role="3cqZAp">
          <node concept="37vLTI" id="61pZq5SwrVi" role="3clFbG">
            <node concept="3cpWs3" id="61pZq5SwrVj" role="37vLTx">
              <node concept="1eOMI4" id="61pZq5SwrVk" role="3uHU7w">
                <node concept="3K4zz7" id="61pZq5SwrVl" role="1eOMHV">
                  <node concept="3cmrfG" id="61pZq5SwrVm" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="61pZq5SwrVn" role="3K4Cdx">
                    <node concept="10Nm6u" id="61pZq5SwrVo" role="3uHU7w" />
                    <node concept="37vLTw" id="61pZq5SwrVf" role="3uHU7B">
                      <ref role="3cqZAo" node="61pZq5SvuY2" resolve="myFilteredIds" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="61pZq5SwrVp" role="3K4E3e">
                    <node concept="1eOMI4" id="61pZq5SwrVq" role="2Oq$k0">
                      <node concept="10QFUN" id="61pZq5SwrVr" role="1eOMHV">
                        <node concept="3uibUv" id="61pZq5SwrVs" role="10QFUM">
                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="61pZq5SwrVg" role="10QFUP">
                          <ref role="3cqZAo" node="61pZq5SvuY2" resolve="myFilteredIds" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="61pZq5SwrVt" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="61pZq5SwrVd" role="3uHU7B">
                <node concept="3cmrfG" id="61pZq5SwrVe" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="61pZq5SwrV8" role="3uHU7w">
                  <ref role="3cqZAo" node="61pZq5SwrV5" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="61pZq5SwrVu" role="37vLTJ">
              <ref role="3cqZAo" node="61pZq5SwrV5" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61pZq5SwrVv" role="3cqZAp">
          <node concept="37vLTw" id="61pZq5SwrVw" role="3clFbG">
            <ref role="3cqZAo" node="61pZq5SwrV5" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="61pZq5SwrV3" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3NH93czh8sX">
    <property role="TrG5h" value="Model" />
    <property role="3GE5qa" value="model" />
    <node concept="Wx3nA" id="3NH93cztZIN" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="PROPERTY_PROFILES" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="3NH93cztZAd" role="1tU5fm" />
      <node concept="3Tm1VV" id="3NH93czuX90" role="1B3o_S" />
      <node concept="Xl_RD" id="3NH93cztZFY" role="33vP2m">
        <property role="Xl_RC" value="profiles" />
      </node>
    </node>
    <node concept="Wx3nA" id="3NH93czu0RU" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="PROPERTY_ACTIVE_PROFILE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="3NH93czu0RV" role="1tU5fm" />
      <node concept="3Tm1VV" id="3NH93czuXcS" role="1B3o_S" />
      <node concept="Xl_RD" id="3NH93czu0RX" role="33vP2m">
        <property role="Xl_RC" value="activeProfile" />
      </node>
    </node>
    <node concept="2tJIrI" id="3NH93cztXk5" role="jymVt" />
    <node concept="312cEg" id="3NH93czh8ub" role="jymVt">
      <property role="TrG5h" value="myProfiles" />
      <node concept="3Tmbuc" id="4J$TGpAjAdz" role="1B3o_S" />
      <node concept="_YKpA" id="3NH93czh8u$" role="1tU5fm">
        <node concept="3uibUv" id="3NH93czh8uS" role="_ZDj9">
          <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
        </node>
      </node>
      <node concept="2ShNRf" id="3NH93czh8zo" role="33vP2m">
        <node concept="Tc6Ow" id="3NH93czh8zi" role="2ShVmc">
          <node concept="3uibUv" id="3NH93czh8zj" role="HW$YZ">
            <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3NH93czh8vD" role="jymVt">
      <property role="TrG5h" value="myActiveProfileIndex" />
      <node concept="3Tm1VV" id="4J$TGpAlPOy" role="1B3o_S" />
      <node concept="10Oyi0" id="3NH93czhkeg" role="1tU5fm" />
      <node concept="3cmrfG" id="3NH93czhkGi" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="3NH93cztr9T" role="jymVt">
      <property role="TrG5h" value="myPropertyChangeSupport" />
      <property role="eg7rD" value="true" />
      <node concept="3Tmbuc" id="3NH93cztse7" role="1B3o_S" />
      <node concept="3uibUv" id="3NH93cztsf$" role="1tU5fm">
        <ref role="3uigEE" to="18oi:~PropertyChangeSupport" resolve="PropertyChangeSupport" />
      </node>
    </node>
    <node concept="2tJIrI" id="3NH93czh8x8" role="jymVt" />
    <node concept="3clFbW" id="3NH93czhh96" role="jymVt">
      <node concept="3cqZAl" id="3NH93czhh98" role="3clF45" />
      <node concept="3Tm1VV" id="3NH93czhh99" role="1B3o_S" />
      <node concept="3clFbS" id="3NH93czhh9a" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3NH93cztss1" role="jymVt" />
    <node concept="3clFb_" id="3NH93czz7Rw" role="jymVt">
      <property role="TrG5h" value="ensureHasProfiles" />
      <node concept="3cqZAl" id="3NH93czz7Ry" role="3clF45" />
      <node concept="3Tm1VV" id="3NH93czzDd7" role="1B3o_S" />
      <node concept="3clFbS" id="3NH93czz7R$" role="3clF47">
        <node concept="3clFbJ" id="3NH93czzbZ8" role="3cqZAp">
          <node concept="3clFbS" id="3NH93czzbZ9" role="3clFbx">
            <node concept="3clFbF" id="3NH93czze3Q" role="3cqZAp">
              <node concept="1rXfSq" id="3NH93czze3P" role="3clFbG">
                <ref role="37wK5l" node="3NH93czmEkp" resolve="createProfile" />
                <node concept="Xl_RD" id="3NH93cz_1Bg" role="37wK5m">
                  <property role="Xl_RC" value="&lt;new profile&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3NH93czzco_" role="3clFbw">
            <node concept="37vLTw" id="3NH93czzc1h" role="2Oq$k0">
              <ref role="3cqZAo" node="3NH93czh8ub" resolve="myProfiles" />
            </node>
            <node concept="1v1jN8" id="3NH93czzdZo" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="3NH93czze9w" role="3cqZAp">
          <node concept="3clFbS" id="3NH93czze9y" role="3clFbx">
            <node concept="3clFbF" id="3NH93czzemp" role="3cqZAp">
              <node concept="1rXfSq" id="3NH93czzemn" role="3clFbG">
                <ref role="37wK5l" node="3NH93czhiVL" resolve="setActiveProfile" />
                <node concept="2OqwBi" id="3NH93czzeJS" role="37wK5m">
                  <node concept="37vLTw" id="3NH93czzeqa" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NH93czh8ub" resolve="myProfiles" />
                  </node>
                  <node concept="1uHKPH" id="3NH93czzfzX" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3NH93czzeh3" role="3clFbw">
            <node concept="10Nm6u" id="3NH93czzeig" role="3uHU7w" />
            <node concept="1rXfSq" id="3NH93czzeej" role="3uHU7B">
              <ref role="37wK5l" node="3NH93czhhSf" resolve="getActiveProfile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3NH93czz6CN" role="jymVt" />
    <node concept="3clFb_" id="3NH93czttHN" role="jymVt">
      <property role="TrG5h" value="getPropertyChangeSupport" />
      <node concept="3uibUv" id="3NH93cztDJh" role="3clF45">
        <ref role="3uigEE" to="18oi:~PropertyChangeSupport" resolve="PropertyChangeSupport" />
      </node>
      <node concept="3Tmbuc" id="3NH93cztEtF" role="1B3o_S" />
      <node concept="3clFbS" id="3NH93czttHR" role="3clF47">
        <node concept="3clFbJ" id="3NH93cztFfX" role="3cqZAp">
          <node concept="3clFbS" id="3NH93cztFfY" role="3clFbx">
            <node concept="3clFbF" id="3NH93cztFmL" role="3cqZAp">
              <node concept="37vLTI" id="3NH93cztFpd" role="3clFbG">
                <node concept="37vLTw" id="3NH93cztFmK" role="37vLTJ">
                  <ref role="3cqZAo" node="3NH93cztr9T" resolve="myPropertyChangeSupport" />
                </node>
                <node concept="2ShNRf" id="3NH93cztsov" role="37vLTx">
                  <node concept="1pGfFk" id="3NH93cztsou" role="2ShVmc">
                    <ref role="37wK5l" to="18oi:~PropertyChangeSupport.&lt;init&gt;(java.lang.Object)" resolve="PropertyChangeSupport" />
                    <node concept="Xjq3P" id="3NH93cztsqm" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3NH93cztFjq" role="3clFbw">
            <node concept="10Nm6u" id="3NH93cztFkj" role="3uHU7w" />
            <node concept="37vLTw" id="3NH93cztFgS" role="3uHU7B">
              <ref role="3cqZAo" node="3NH93cztr9T" resolve="myPropertyChangeSupport" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NH93cztFu_" role="3cqZAp">
          <node concept="37vLTw" id="3NH93cztFuz" role="3clFbG">
            <ref role="3cqZAo" node="3NH93cztr9T" resolve="myPropertyChangeSupport" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3NH93czsBoo" role="jymVt" />
    <node concept="3clFb_" id="3NH93cztH_w" role="jymVt">
      <property role="TrG5h" value="addPropertyChangeListener" />
      <node concept="37vLTG" id="3NH93cztQ1T" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="3NH93cztQE0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3NH93cztQEt" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="3NH93cztRqe" role="1tU5fm">
          <ref role="3uigEE" to="18oi:~PropertyChangeListener" resolve="PropertyChangeListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="3NH93cztH_y" role="3clF45" />
      <node concept="3Tm1VV" id="3NH93cztH_z" role="1B3o_S" />
      <node concept="3clFbS" id="3NH93cztH_$" role="3clF47">
        <node concept="3clFbF" id="3NH93cztRrx" role="3cqZAp">
          <node concept="2OqwBi" id="3NH93cztRtH" role="3clFbG">
            <node concept="1rXfSq" id="3NH93cztRrw" role="2Oq$k0">
              <ref role="37wK5l" node="3NH93czttHN" resolve="getPropertyChangeSupport" />
            </node>
            <node concept="liA8E" id="3NH93cztRJZ" role="2OqNvi">
              <ref role="37wK5l" to="18oi:~PropertyChangeSupport.addPropertyChangeListener(java.lang.String,java.beans.PropertyChangeListener):void" resolve="addPropertyChangeListener" />
              <node concept="37vLTw" id="3NH93cztRLA" role="37wK5m">
                <ref role="3cqZAo" node="3NH93cztQ1T" resolve="propertyName" />
              </node>
              <node concept="37vLTw" id="3NH93cztRTu" role="37wK5m">
                <ref role="3cqZAo" node="3NH93cztQEt" resolve="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3NH93cztT3N" role="jymVt" />
    <node concept="3clFb_" id="3NH93cztRUl" role="jymVt">
      <property role="TrG5h" value="removePropertyChangeListener" />
      <node concept="37vLTG" id="3NH93cztRUm" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="3NH93cztRUn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3NH93cztRUo" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="3NH93cztRUp" role="1tU5fm">
          <ref role="3uigEE" to="18oi:~PropertyChangeListener" resolve="PropertyChangeListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="3NH93cztRUq" role="3clF45" />
      <node concept="3Tm1VV" id="3NH93cztRUr" role="1B3o_S" />
      <node concept="3clFbS" id="3NH93cztRUs" role="3clF47">
        <node concept="3clFbF" id="3NH93cztRUt" role="3cqZAp">
          <node concept="2OqwBi" id="3NH93cztRUu" role="3clFbG">
            <node concept="1rXfSq" id="3NH93cztRUv" role="2Oq$k0">
              <ref role="37wK5l" node="3NH93czttHN" resolve="getPropertyChangeSupport" />
            </node>
            <node concept="liA8E" id="3NH93cztRUw" role="2OqNvi">
              <ref role="37wK5l" to="18oi:~PropertyChangeSupport.removePropertyChangeListener(java.lang.String,java.beans.PropertyChangeListener):void" resolve="removePropertyChangeListener" />
              <node concept="37vLTw" id="3NH93cztRUx" role="37wK5m">
                <ref role="3cqZAo" node="3NH93cztRUm" resolve="propertyName" />
              </node>
              <node concept="37vLTw" id="3NH93cztRUy" role="37wK5m">
                <ref role="3cqZAo" node="3NH93cztRUo" resolve="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3NH93cztGvV" role="jymVt" />
    <node concept="3clFb_" id="3NH93czhhSf" role="jymVt">
      <property role="TrG5h" value="getActiveProfile" />
      <node concept="3uibUv" id="3NH93czhixe" role="3clF45">
        <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
      </node>
      <node concept="3Tm1VV" id="3NH93czhhSi" role="1B3o_S" />
      <node concept="3clFbS" id="3NH93czhhSj" role="3clF47">
        <node concept="3clFbJ" id="3NH93czxjOj" role="3cqZAp">
          <node concept="3clFbS" id="3NH93czxjOl" role="3clFbx">
            <node concept="3cpWs6" id="3NH93czxnth" role="3cqZAp">
              <node concept="10Nm6u" id="3NH93czxo80" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="3NH93czxkAk" role="3clFbw">
            <node concept="2d3UOw" id="3NH93czxl51" role="3uHU7w">
              <node concept="2OqwBi" id="3NH93czxlI0" role="3uHU7w">
                <node concept="37vLTw" id="3NH93czxlaU" role="2Oq$k0">
                  <ref role="3cqZAo" node="3NH93czh8ub" resolve="myProfiles" />
                </node>
                <node concept="34oBXx" id="3NH93czxnlh" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3NH93czxkGp" role="3uHU7B">
                <ref role="3cqZAo" node="3NH93czh8vD" resolve="myActiveProfileIndex" />
              </node>
            </node>
            <node concept="3eOVzh" id="3NH93czxkhB" role="3uHU7B">
              <node concept="37vLTw" id="3NH93czxjUb" role="3uHU7B">
                <ref role="3cqZAo" node="3NH93czh8vD" resolve="myActiveProfileIndex" />
              </node>
              <node concept="3cmrfG" id="3NH93czxki$" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NH93czhsmP" role="3cqZAp">
          <node concept="2OqwBi" id="3NH93czhsFN" role="3clFbG">
            <node concept="37vLTw" id="3NH93czhsmN" role="2Oq$k0">
              <ref role="3cqZAo" node="3NH93czh8ub" resolve="myProfiles" />
            </node>
            <node concept="34jXtK" id="3NH93czhtvl" role="2OqNvi">
              <node concept="37vLTw" id="3NH93czhtyS" role="25WWJ7">
                <ref role="3cqZAo" node="3NH93czh8vD" resolve="myActiveProfileIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3NH93czxfFq" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="4J$TGpAlQ3v" role="2AJF6D">
        <ref role="2AI5Lk" to="3cwr:~Transient" resolve="Transient" />
      </node>
    </node>
    <node concept="2tJIrI" id="3NH93czhiE7" role="jymVt" />
    <node concept="3clFb_" id="3NH93czhiVL" role="jymVt">
      <property role="TrG5h" value="setActiveProfile" />
      <node concept="37vLTG" id="3NH93czhk8f" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="3uibUv" id="3NH93czhtAn" role="1tU5fm">
          <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
        </node>
        <node concept="2AHcQZ" id="3NH93czygT7" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3cqZAl" id="3NH93czhiVN" role="3clF45" />
      <node concept="3Tm1VV" id="3NH93czhiVO" role="1B3o_S" />
      <node concept="3clFbS" id="3NH93czhiVP" role="3clF47">
        <node concept="3cpWs8" id="3NH93czudXJ" role="3cqZAp">
          <node concept="3cpWsn" id="3NH93czudXK" role="3cpWs9">
            <property role="TrG5h" value="oldValue" />
            <node concept="3uibUv" id="3NH93czudXI" role="1tU5fm">
              <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
            </node>
            <node concept="1rXfSq" id="3NH93czudXL" role="33vP2m">
              <ref role="37wK5l" node="3NH93czhhSf" resolve="getActiveProfile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NH93czhtBD" role="3cqZAp">
          <node concept="37vLTI" id="3NH93czhtWP" role="3clFbG">
            <node concept="37vLTw" id="3NH93czhtBC" role="37vLTJ">
              <ref role="3cqZAo" node="3NH93czh8vD" resolve="myActiveProfileIndex" />
            </node>
            <node concept="3K4zz7" id="3NH93czyhB_" role="37vLTx">
              <node concept="3cmrfG" id="3NH93czyhEl" role="3K4E3e">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="3clFbC" id="3NH93czyhpu" role="3K4Cdx">
                <node concept="10Nm6u" id="3NH93czyhz3" role="3uHU7w" />
                <node concept="37vLTw" id="3NH93czyhhD" role="3uHU7B">
                  <ref role="3cqZAo" node="3NH93czhk8f" resolve="newValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="3NH93czhuk3" role="3K4GZi">
                <node concept="37vLTw" id="3NH93czhtY$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3NH93czh8ub" resolve="myProfiles" />
                </node>
                <node concept="2WmjW8" id="3NH93czhvTk" role="2OqNvi">
                  <node concept="37vLTw" id="3NH93czhw2t" role="25WWJ7">
                    <ref role="3cqZAo" node="3NH93czhk8f" resolve="newValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NH93czueAB" role="3cqZAp">
          <node concept="2OqwBi" id="3NH93czueHo" role="3clFbG">
            <node concept="1rXfSq" id="3NH93czueA_" role="2Oq$k0">
              <ref role="37wK5l" node="3NH93czttHN" resolve="getPropertyChangeSupport" />
            </node>
            <node concept="liA8E" id="3NH93czuf0b" role="2OqNvi">
              <ref role="37wK5l" to="18oi:~PropertyChangeSupport.firePropertyChange(java.lang.String,java.lang.Object,java.lang.Object):void" resolve="firePropertyChange" />
              <node concept="10M0yZ" id="5FJiYrlH9XU" role="37wK5m">
                <ref role="1PxDUh" node="3NH93czh8sX" resolve="Model" />
                <ref role="3cqZAo" node="3NH93czu0RU" resolve="PROPERTY_ACTIVE_PROFILE" />
              </node>
              <node concept="37vLTw" id="3NH93czufdI" role="37wK5m">
                <ref role="3cqZAo" node="3NH93czudXK" resolve="oldValue" />
              </node>
              <node concept="37vLTw" id="3NH93czufoa" role="37wK5m">
                <ref role="3cqZAo" node="3NH93czhk8f" resolve="newValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4J$TGpAn08H" role="2AJF6D">
        <ref role="2AI5Lk" to="3cwr:~Transient" resolve="Transient" />
      </node>
    </node>
    <node concept="2tJIrI" id="3NH93czh$PP" role="jymVt" />
    <node concept="3clFb_" id="3NH93czu3Ol" role="jymVt">
      <property role="TrG5h" value="setProfiles" />
      <node concept="37vLTG" id="3NH93czu8iW" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="_YKpA" id="3NH93czu93m" role="1tU5fm">
          <node concept="3uibUv" id="3NH93czu93T" role="_ZDj9">
            <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3NH93czu3On" role="3clF45" />
      <node concept="3Tm1VV" id="3NH93czu3Oo" role="1B3o_S" />
      <node concept="3clFbS" id="3NH93czu3Op" role="3clF47">
        <node concept="3clFbF" id="3NH93czub9f" role="3cqZAp">
          <node concept="37vLTI" id="3NH93czubrV" role="3clFbG">
            <node concept="2ShNRf" id="3NH93czubvm" role="37vLTx">
              <node concept="Tc6Ow" id="3NH93czubuH" role="2ShVmc">
                <node concept="3uibUv" id="3NH93czubuI" role="HW$YZ">
                  <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
                </node>
                <node concept="37vLTw" id="3NH93czubNu" role="I$8f6">
                  <ref role="3cqZAo" node="3NH93czu8iW" resolve="newValue" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3NH93czub9d" role="37vLTJ">
              <ref role="3cqZAo" node="3NH93czu8iW" resolve="newValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_Ri$6x$cgZ" role="3cqZAp">
          <node concept="1rXfSq" id="1_Ri$6x$cgX" role="3clFbG">
            <ref role="37wK5l" node="1_Ri$6xzLve" resolve="addPredefinedProfiles" />
            <node concept="37vLTw" id="1_Ri$6x$cr4" role="37wK5m">
              <ref role="3cqZAo" node="3NH93czu8iW" resolve="newValue" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3NH93czu9dt" role="3cqZAp">
          <node concept="3cpWsn" id="3NH93czu9du" role="3cpWs9">
            <property role="TrG5h" value="oldValue" />
            <node concept="_YKpA" id="3NH93czu9dp" role="1tU5fm">
              <node concept="3uibUv" id="3NH93czu9ds" role="_ZDj9">
                <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
              </node>
            </node>
            <node concept="37vLTw" id="3NH93czu9dv" role="33vP2m">
              <ref role="3cqZAo" node="3NH93czh8ub" resolve="myProfiles" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NH93czu9uO" role="3cqZAp">
          <node concept="37vLTI" id="3NH93czu9MV" role="3clFbG">
            <node concept="37vLTw" id="3NH93czuaZX" role="37vLTx">
              <ref role="3cqZAo" node="3NH93czu8iW" resolve="newValue" />
            </node>
            <node concept="37vLTw" id="3NH93czu9uM" role="37vLTJ">
              <ref role="3cqZAo" node="3NH93czh8ub" resolve="myProfiles" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NH93czuc0L" role="3cqZAp">
          <node concept="2OqwBi" id="3NH93czuc6R" role="3clFbG">
            <node concept="1rXfSq" id="3NH93czuc0J" role="2Oq$k0">
              <ref role="37wK5l" node="3NH93czttHN" resolve="getPropertyChangeSupport" />
            </node>
            <node concept="liA8E" id="3NH93czuchf" role="2OqNvi">
              <ref role="37wK5l" to="18oi:~PropertyChangeSupport.firePropertyChange(java.lang.String,java.lang.Object,java.lang.Object):void" resolve="firePropertyChange" />
              <node concept="10M0yZ" id="5FJiYrlH9XV" role="37wK5m">
                <ref role="3cqZAo" node="3NH93cztZIN" resolve="PROPERTY_PROFILES" />
                <ref role="1PxDUh" node="3NH93czh8sX" resolve="Model" />
              </node>
              <node concept="37vLTw" id="3NH93czud9Y" role="37wK5m">
                <ref role="3cqZAo" node="3NH93czu9du" resolve="oldValue" />
              </node>
              <node concept="37vLTw" id="3NH93czudxJ" role="37wK5m">
                <ref role="3cqZAo" node="3NH93czu8iW" resolve="newValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3NH93czu2Bk" role="jymVt" />
    <node concept="3clFb_" id="1_Ri$6xzLve" role="jymVt">
      <property role="TrG5h" value="addPredefinedProfiles" />
      <node concept="37vLTG" id="1_Ri$6xzU$T" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="_YKpA" id="1_Ri$6xzVgp" role="1tU5fm">
          <node concept="3uibUv" id="1_Ri$6xzVgU" role="_ZDj9">
            <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1_Ri$6xzLvg" role="3clF45" />
      <node concept="3Tmbuc" id="1_Ri$6xzMEl" role="1B3o_S" />
      <node concept="3clFbS" id="1_Ri$6xzLvi" role="3clF47">
        <node concept="2Gpval" id="1_Ri$6x$19s" role="3cqZAp">
          <node concept="2GrKxI" id="1_Ri$6x$19t" role="2Gsz3X">
            <property role="TrG5h" value="predefined" />
          </node>
          <node concept="3clFbS" id="1_Ri$6x$19u" role="2LFqv$">
            <node concept="3cpWs8" id="1_Ri$6x$6nR" role="3cqZAp">
              <node concept="3cpWsn" id="1_Ri$6x$6nS" role="3cpWs9">
                <property role="TrG5h" value="exists" />
                <node concept="10P_77" id="1_Ri$6x$6nN" role="1tU5fm" />
                <node concept="3y3z36" id="1_Ri$6x$6wd" role="33vP2m">
                  <node concept="2OqwBi" id="1_Ri$6x$6nV" role="3uHU7B">
                    <node concept="37vLTw" id="1_Ri$6x$6nW" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_Ri$6xzU$T" resolve="list" />
                    </node>
                    <node concept="1z4cxt" id="1_Ri$6x$6nX" role="2OqNvi">
                      <node concept="1bVj0M" id="1_Ri$6x$6nY" role="23t8la">
                        <node concept="3clFbS" id="1_Ri$6x$6nZ" role="1bW5cS">
                          <node concept="3clFbF" id="1_Ri$6x$6o0" role="3cqZAp">
                            <node concept="17R0WA" id="1_Ri$6x$6o1" role="3clFbG">
                              <node concept="2OqwBi" id="1_Ri$6x$6o2" role="3uHU7w">
                                <node concept="2GrUjf" id="1_Ri$6x$6o3" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1_Ri$6x$19t" resolve="predefined" />
                                </node>
                                <node concept="liA8E" id="1_Ri$6x$6o4" role="2OqNvi">
                                  <ref role="37wK5l" node="3NH93czh2D0" resolve="getName" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1_Ri$6x$6o5" role="3uHU7B">
                                <node concept="37vLTw" id="1_Ri$6x$6o6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1_Ri$6x$6o8" resolve="it" />
                                </node>
                                <node concept="liA8E" id="1_Ri$6x$6o7" role="2OqNvi">
                                  <ref role="37wK5l" node="3NH93czh2D0" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1_Ri$6x$6o8" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1_Ri$6x$6o9" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1_Ri$6x$6nU" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1_Ri$6x$6O$" role="3cqZAp">
              <node concept="3clFbS" id="1_Ri$6x$6OA" role="3clFbx">
                <node concept="3clFbF" id="1_Ri$6x$73E" role="3cqZAp">
                  <node concept="2OqwBi" id="1_Ri$6x$7jD" role="3clFbG">
                    <node concept="37vLTw" id="1_Ri$6x$73C" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_Ri$6xzU$T" resolve="list" />
                    </node>
                    <node concept="TSZUe" id="1_Ri$6x$8PU" role="2OqNvi">
                      <node concept="2OqwBi" id="1_Ri$6x$Aip" role="25WWJ7">
                        <node concept="2GrUjf" id="1_Ri$6x$8U6" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1_Ri$6x$19t" resolve="predefined" />
                        </node>
                        <node concept="liA8E" id="1_Ri$6x$AYF" role="2OqNvi">
                          <ref role="37wK5l" node="3NH93czhwCT" resolve="clone" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1_Ri$6x$6Wz" role="3clFbw">
                <node concept="37vLTw" id="1_Ri$6x$6ZN" role="3fr31v">
                  <ref role="3cqZAo" node="1_Ri$6x$6nS" resolve="exists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1_Ri$6x$1eo" role="2GsD0m">
            <node concept="2YIFZM" id="1_Ri$6x$1dx" role="2Oq$k0">
              <ref role="1Pybhc" node="1_Ri$6xwOPB" resolve="ActionsProfileRegistry" />
              <ref role="37wK5l" node="1_Ri$6xxdG7" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="1_Ri$6x$1rM" role="2OqNvi">
              <ref role="37wK5l" node="1_Ri$6xxe9B" resolve="getProfiles" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_Ri$6xzKl7" role="jymVt" />
    <node concept="3clFb_" id="3NH93czj0Xh" role="jymVt">
      <property role="TrG5h" value="getProfiles" />
      <node concept="_YKpA" id="3NH93czj4BI" role="3clF45">
        <node concept="3uibUv" id="3NH93czj5bH" role="_ZDj9">
          <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3NH93czj0Xk" role="1B3o_S" />
      <node concept="3clFbS" id="3NH93czj0Xl" role="3clF47">
        <node concept="3clFbF" id="3NH93czj5cn" role="3cqZAp">
          <node concept="2ShNRf" id="3NH93czj5cl" role="3clFbG">
            <node concept="Tc6Ow" id="3NH93czj61U" role="2ShVmc">
              <node concept="37vLTw" id="3NH93czj6FH" role="I$8f6">
                <ref role="3cqZAo" node="3NH93czh8ub" resolve="myProfiles" />
              </node>
              <node concept="3uibUv" id="3NH93czj7hB" role="HW$YZ">
                <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3NH93czj0eD" role="jymVt" />
    <node concept="3clFb_" id="3NH93czmEkp" role="jymVt">
      <property role="TrG5h" value="createProfile" />
      <node concept="3uibUv" id="3NH93czmFei" role="3clF45">
        <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
      </node>
      <node concept="3Tm1VV" id="3NH93czmEks" role="1B3o_S" />
      <node concept="3clFbS" id="3NH93czmEkt" role="3clF47">
        <node concept="3cpWs8" id="3NH93czmKfD" role="3cqZAp">
          <node concept="3cpWsn" id="3NH93czmKfE" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="3NH93czmKfC" role="1tU5fm">
              <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
            </node>
            <node concept="2ShNRf" id="3NH93czmKfF" role="33vP2m">
              <node concept="1pGfFk" id="3NH93cz$VmH" role="2ShVmc">
                <ref role="37wK5l" node="3NH93cz$RGn" resolve="Profile" />
                <node concept="37vLTw" id="3NH93cz_0MA" role="37wK5m">
                  <ref role="3cqZAo" node="3NH93cz$PVX" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NH93czuzsv" role="3cqZAp">
          <node concept="1rXfSq" id="3NH93czuzst" role="3clFbG">
            <ref role="37wK5l" node="3NH93czuqN5" resolve="addProfile" />
            <node concept="37vLTw" id="3NH93czu$dt" role="37wK5m">
              <ref role="3cqZAo" node="3NH93czmKfE" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3NH93czmMle" role="3cqZAp">
          <node concept="37vLTw" id="3NH93czmMlg" role="3cqZAk">
            <ref role="3cqZAo" node="3NH93czmKfE" resolve="p" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3NH93cz$PVX" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3NH93cz$PVW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3NH93czup6a" role="jymVt" />
    <node concept="3clFb_" id="3NH93czuqN5" role="jymVt">
      <property role="TrG5h" value="addProfile" />
      <node concept="3cqZAl" id="3NH93czuqN7" role="3clF45" />
      <node concept="3Tm1VV" id="3NH93czuqN8" role="1B3o_S" />
      <node concept="3clFbS" id="3NH93czuqN9" role="3clF47">
        <node concept="3cpWs8" id="3NH93czus5Y" role="3cqZAp">
          <node concept="3cpWsn" id="3NH93czus5Z" role="3cpWs9">
            <property role="TrG5h" value="newList" />
            <node concept="_YKpA" id="3NH93czus60" role="1tU5fm">
              <node concept="3uibUv" id="3NH93czus61" role="_ZDj9">
                <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
              </node>
            </node>
            <node concept="1rXfSq" id="3NH93czus62" role="33vP2m">
              <ref role="37wK5l" node="3NH93czj0Xh" resolve="getProfiles" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NH93czus63" role="3cqZAp">
          <node concept="2OqwBi" id="3NH93czus64" role="3clFbG">
            <node concept="37vLTw" id="3NH93czus65" role="2Oq$k0">
              <ref role="3cqZAo" node="3NH93czus5Z" resolve="newList" />
            </node>
            <node concept="TSZUe" id="3NH93czus66" role="2OqNvi">
              <node concept="37vLTw" id="3NH93czus67" role="25WWJ7">
                <ref role="3cqZAo" node="3NH93czusbW" resolve="p" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NH93czus68" role="3cqZAp">
          <node concept="1rXfSq" id="3NH93czus69" role="3clFbG">
            <ref role="37wK5l" node="3NH93czu3Ol" resolve="setProfiles" />
            <node concept="37vLTw" id="3NH93czus6a" role="37wK5m">
              <ref role="3cqZAo" node="3NH93czus5Z" resolve="newList" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3NH93czusbW" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="3NH93czusbV" role="1tU5fm">
          <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3NH93czmDqM" role="jymVt" />
    <node concept="3clFb_" id="3NH93czmNyJ" role="jymVt">
      <property role="TrG5h" value="removeProfile" />
      <node concept="3cqZAl" id="3NH93czn7f1" role="3clF45" />
      <node concept="3Tm1VV" id="3NH93czmNyM" role="1B3o_S" />
      <node concept="3clFbS" id="3NH93czmNyN" role="3clF47">
        <node concept="3cpWs8" id="3NH93czumj8" role="3cqZAp">
          <node concept="3cpWsn" id="3NH93czumj9" role="3cpWs9">
            <property role="TrG5h" value="newList" />
            <node concept="_YKpA" id="3NH93czumja" role="1tU5fm">
              <node concept="3uibUv" id="3NH93czumjb" role="_ZDj9">
                <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
              </node>
            </node>
            <node concept="1rXfSq" id="3NH93czumjc" role="33vP2m">
              <ref role="37wK5l" node="3NH93czj0Xh" resolve="getProfiles" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NH93czumjd" role="3cqZAp">
          <node concept="2OqwBi" id="3NH93czumje" role="3clFbG">
            <node concept="37vLTw" id="3NH93czumjf" role="2Oq$k0">
              <ref role="3cqZAo" node="3NH93czumj9" resolve="newList" />
            </node>
            <node concept="3dhRuq" id="3NH93czunZd" role="2OqNvi">
              <node concept="37vLTw" id="3NH93czuo4m" role="25WWJ7">
                <ref role="3cqZAo" node="3NH93czn4eL" resolve="profile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NH93czumji" role="3cqZAp">
          <node concept="1rXfSq" id="3NH93czumjj" role="3clFbG">
            <ref role="37wK5l" node="3NH93czu3Ol" resolve="setProfiles" />
            <node concept="37vLTw" id="3NH93czumjk" role="37wK5m">
              <ref role="3cqZAo" node="3NH93czumj9" resolve="newList" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3NH93czn4eL" role="3clF46">
        <property role="TrG5h" value="profile" />
        <node concept="3uibUv" id="3NH93czn4eK" role="1tU5fm">
          <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_Ri$6xBDWP" role="jymVt" />
    <node concept="3clFb_" id="1_Ri$6xBFut" role="jymVt">
      <property role="TrG5h" value="copyProfile" />
      <node concept="3uibUv" id="1_Ri$6xBIpR" role="3clF45">
        <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
      </node>
      <node concept="3Tm1VV" id="1_Ri$6xBFuw" role="1B3o_S" />
      <node concept="3clFbS" id="1_Ri$6xBFux" role="3clF47">
        <node concept="3cpWs8" id="1_Ri$6xBLSm" role="3cqZAp">
          <node concept="3cpWsn" id="1_Ri$6xBLSn" role="3cpWs9">
            <property role="TrG5h" value="activeProfile" />
            <node concept="3uibUv" id="1_Ri$6xBLSl" role="1tU5fm">
              <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
            </node>
            <node concept="1rXfSq" id="1_Ri$6xBLSo" role="33vP2m">
              <ref role="37wK5l" node="3NH93czhhSf" resolve="getActiveProfile" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_Ri$6xBPvW" role="3cqZAp">
          <node concept="3clFbS" id="1_Ri$6xBPvY" role="3clFbx">
            <node concept="3cpWs6" id="1_Ri$6xBQ$P" role="3cqZAp">
              <node concept="10Nm6u" id="1_Ri$6xBRnL" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1_Ri$6xBQwu" role="3clFbw">
            <node concept="10Nm6u" id="1_Ri$6xBQyx" role="3uHU7w" />
            <node concept="37vLTw" id="1_Ri$6xBQtq" role="3uHU7B">
              <ref role="3cqZAo" node="1_Ri$6xBLSn" resolve="activeProfile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_Ri$6xBJS$" role="3cqZAp">
          <node concept="3cpWsn" id="1_Ri$6xBJS_" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3uibUv" id="1_Ri$6xBJSy" role="1tU5fm">
              <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
            </node>
            <node concept="2OqwBi" id="1_Ri$6xBJSA" role="33vP2m">
              <node concept="37vLTw" id="1_Ri$6xBLSp" role="2Oq$k0">
                <ref role="3cqZAo" node="1_Ri$6xBLSn" resolve="activeProfile" />
              </node>
              <node concept="liA8E" id="1_Ri$6xBJSC" role="2OqNvi">
                <ref role="37wK5l" node="3NH93czhwCT" resolve="clone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_Ri$6xCtWp" role="3cqZAp">
          <node concept="37vLTI" id="1_Ri$6xCvnk" role="3clFbG">
            <node concept="3clFbT" id="1_Ri$6xCvq4" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="1_Ri$6xCuIn" role="37vLTJ">
              <node concept="37vLTw" id="1_Ri$6xCtWn" role="2Oq$k0">
                <ref role="3cqZAo" node="1_Ri$6xBJS_" resolve="copy" />
              </node>
              <node concept="2OwXpG" id="1_Ri$6xCv0U" role="2OqNvi">
                <ref role="2Oxat6" node="1_Ri$6xA3J3" resolve="myIsPredefined" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_Ri$6xBJMw" role="3cqZAp">
          <node concept="1rXfSq" id="1_Ri$6xBJMv" role="3clFbG">
            <ref role="37wK5l" node="3NH93czuqN5" resolve="addProfile" />
            <node concept="37vLTw" id="1_Ri$6xBJSD" role="37wK5m">
              <ref role="3cqZAo" node="1_Ri$6xBJS_" resolve="copy" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_Ri$6xBK1j" role="3cqZAp">
          <node concept="37vLTw" id="1_Ri$6xBKXe" role="3cqZAk">
            <ref role="3cqZAo" node="1_Ri$6xBJS_" resolve="copy" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1_Ri$6xBMN5" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="3NH93czmMBf" role="jymVt" />
    <node concept="3clFb_" id="3NH93czi4I6" role="jymVt">
      <property role="TrG5h" value="load" />
      <node concept="3cqZAl" id="3NH93czi4I8" role="3clF45" />
      <node concept="3Tm1VV" id="3NH93czi4I9" role="1B3o_S" />
      <node concept="3clFbS" id="3NH93czi4Ia" role="3clF47">
        <node concept="3clFbF" id="3NH93czu_cT" role="3cqZAp">
          <node concept="1rXfSq" id="3NH93czu_cR" role="3clFbG">
            <ref role="37wK5l" node="3NH93czu3Ol" resolve="setProfiles" />
            <node concept="2OqwBi" id="3NH93czuCqg" role="37wK5m">
              <node concept="2OqwBi" id="3NH93czu_Xa" role="2Oq$k0">
                <node concept="2OqwBi" id="3NH93czu_q3" role="2Oq$k0">
                  <node concept="37vLTw" id="3NH93czu_nD" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NH93czi52G" resolve="source" />
                  </node>
                  <node concept="liA8E" id="3NH93czu_Gt" role="2OqNvi">
                    <ref role="37wK5l" node="3NH93czj0Xh" resolve="getProfiles" />
                  </node>
                </node>
                <node concept="3$u5V9" id="3NH93czuBAb" role="2OqNvi">
                  <node concept="1bVj0M" id="3NH93czuBAd" role="23t8la">
                    <node concept="3clFbS" id="3NH93czuBAe" role="1bW5cS">
                      <node concept="3clFbF" id="3NH93czuBIo" role="3cqZAp">
                        <node concept="2OqwBi" id="3NH93czuBOe" role="3clFbG">
                          <node concept="37vLTw" id="3NH93czuBIn" role="2Oq$k0">
                            <ref role="3cqZAo" node="3NH93czuBAf" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3NH93czuCcn" role="2OqNvi">
                            <ref role="37wK5l" node="3NH93czhwCT" resolve="clone" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3NH93czuBAf" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3NH93czuBAg" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3NH93czuDJM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NH93czuE7n" role="3cqZAp">
          <node concept="1rXfSq" id="3NH93czuE7l" role="3clFbG">
            <ref role="37wK5l" node="3NH93czhiVL" resolve="setActiveProfile" />
            <node concept="2OqwBi" id="3NH93czuEi0" role="37wK5m">
              <node concept="37vLTw" id="3NH93czuEge" role="2Oq$k0">
                <ref role="3cqZAo" node="3NH93czi52G" resolve="source" />
              </node>
              <node concept="liA8E" id="3NH93czuE$9" role="2OqNvi">
                <ref role="37wK5l" node="3NH93czhhSf" resolve="getActiveProfile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NH93czA69h" role="3cqZAp">
          <node concept="1rXfSq" id="3NH93czA69f" role="3clFbG">
            <ref role="37wK5l" node="3NH93czz7Rw" resolve="ensureHasProfiles" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3NH93czi52G" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="3NH93czi52F" role="1tU5fm">
          <ref role="3uigEE" node="3NH93czh8sX" resolve="Model" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3NH93czi4oi" role="jymVt" />
    <node concept="3clFb_" id="3NH93czh$bn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3NH93czh$bo" role="1B3o_S" />
      <node concept="3uibUv" id="3NH93czhEtU" role="3clF45">
        <ref role="3uigEE" node="3NH93czh8sX" resolve="Model" />
      </node>
      <node concept="3clFbS" id="3NH93czh$bq" role="3clF47">
        <node concept="SfApY" id="3NH93czh$br" role="3cqZAp">
          <node concept="3clFbS" id="3NH93czh$bs" role="SfCbr">
            <node concept="3cpWs8" id="3NH93czh$bt" role="3cqZAp">
              <node concept="3cpWsn" id="3NH93czh$bu" role="3cpWs9">
                <property role="TrG5h" value="clone" />
                <node concept="3uibUv" id="3NH93czhDCo" role="1tU5fm">
                  <ref role="3uigEE" node="3NH93czh8sX" resolve="Model" />
                </node>
                <node concept="10QFUN" id="3NH93czh$bw" role="33vP2m">
                  <node concept="3uibUv" id="3NH93czhDVT" role="10QFUM">
                    <ref role="3uigEE" node="3NH93czh8sX" resolve="Model" />
                  </node>
                  <node concept="3nyPlj" id="3NH93czh$by" role="10QFUP">
                    <ref role="37wK5l" to="e2lb:~Object.clone():java.lang.Object" resolve="clone" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3NH93czh$bz" role="3cqZAp">
              <node concept="37vLTI" id="3NH93czh$b$" role="3clFbG">
                <node concept="2OqwBi" id="3NH93czhBPX" role="37vLTx">
                  <node concept="2OqwBi" id="3NH93czh$b_" role="2Oq$k0">
                    <node concept="37vLTw" id="3NH93czh_8L" role="2Oq$k0">
                      <ref role="3cqZAo" node="3NH93czh8ub" resolve="myProfiles" />
                    </node>
                    <node concept="3$u5V9" id="3NH93czhANs" role="2OqNvi">
                      <node concept="1bVj0M" id="3NH93czhANu" role="23t8la">
                        <node concept="3clFbS" id="3NH93czhANv" role="1bW5cS">
                          <node concept="3clFbF" id="3NH93czhAVK" role="3cqZAp">
                            <node concept="2OqwBi" id="3NH93czhB3e" role="3clFbG">
                              <node concept="37vLTw" id="3NH93czhAVJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="3NH93czhANw" resolve="it" />
                              </node>
                              <node concept="liA8E" id="3NH93czhBA6" role="2OqNvi">
                                <ref role="37wK5l" node="3NH93czhwCT" resolve="clone" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3NH93czhANw" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3NH93czhANx" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="3NH93czhD7U" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3NH93czh$bC" role="37vLTJ">
                  <node concept="37vLTw" id="3NH93czh$bD" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NH93czh$bu" resolve="clone" />
                  </node>
                  <node concept="2OwXpG" id="3NH93czhEmq" role="2OqNvi">
                    <ref role="2Oxat6" node="3NH93czh8ub" resolve="myProfiles" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3NH93czh$bF" role="3cqZAp">
              <node concept="37vLTw" id="3NH93czh$bG" role="3cqZAk">
                <ref role="3cqZAo" node="3NH93czh$bu" resolve="clone" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3NH93czh$bH" role="TEbGg">
            <node concept="3clFbS" id="3NH93czh$bI" role="TDEfX">
              <node concept="YS8fn" id="3NH93czh$bJ" role="3cqZAp">
                <node concept="2ShNRf" id="3NH93czh$bK" role="YScLw">
                  <node concept="1pGfFk" id="3NH93czh$bL" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="3NH93czh$bM" role="37wK5m">
                      <ref role="3cqZAo" node="3NH93czh$bN" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3NH93czh$bN" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3NH93czh$bO" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~CloneNotSupportedException" resolve="CloneNotSupportedException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3NH93czh$bP" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3NH93czhhJB" role="jymVt" />
    <node concept="3Tm1VV" id="3NH93czh8sY" role="1B3o_S" />
    <node concept="3uibUv" id="3NH93czh8tn" role="EKbjA">
      <ref role="3uigEE" to="fxg7:~Serializable" resolve="Serializable" />
    </node>
    <node concept="3uibUv" id="3NH93czh8tJ" role="EKbjA">
      <ref role="3uigEE" to="e2lb:~Cloneable" resolve="Cloneable" />
    </node>
    <node concept="3clFb_" id="3NH93czieQW" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="3NH93czieQX" role="3clF45" />
      <node concept="3Tm1VV" id="3NH93czieQY" role="1B3o_S" />
      <node concept="3clFbS" id="3NH93czieQZ" role="3clF47">
        <node concept="3clFbJ" id="3NH93czieR0" role="3cqZAp">
          <node concept="3clFbS" id="3NH93czieR1" role="3clFbx">
            <node concept="3cpWs6" id="3NH93czieR2" role="3cqZAp">
              <node concept="3clFbT" id="3NH93czieR3" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3NH93czieR4" role="3clFbw">
            <node concept="Xjq3P" id="3NH93czieQV" role="3uHU7B" />
            <node concept="37vLTw" id="3NH93czieR5" role="3uHU7w">
              <ref role="3cqZAo" node="3NH93czieRs" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3NH93czieR6" role="3cqZAp">
          <node concept="3clFbS" id="3NH93czieR7" role="3clFbx">
            <node concept="3cpWs6" id="3NH93czieR8" role="3cqZAp">
              <node concept="3clFbT" id="3NH93czieR9" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3NH93czieRa" role="3clFbw">
            <node concept="3clFbC" id="3NH93czieRb" role="3uHU7B">
              <node concept="37vLTw" id="3NH93czieRc" role="3uHU7B">
                <ref role="3cqZAo" node="3NH93czieRs" resolve="o" />
              </node>
              <node concept="10Nm6u" id="3NH93czieRd" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="3NH93czieRe" role="3uHU7w">
              <node concept="2OqwBi" id="3NH93czieRf" role="3uHU7B">
                <node concept="Xjq3P" id="3NH93czieRg" role="2Oq$k0" />
                <node concept="liA8E" id="3NH93czieRh" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="3NH93czieRi" role="3uHU7w">
                <node concept="37vLTw" id="3NH93czieRj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3NH93czieRs" resolve="o" />
                </node>
                <node concept="liA8E" id="3NH93czieRk" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3NH93czieRl" role="3cqZAp" />
        <node concept="3cpWs8" id="3NH93czieRm" role="3cqZAp">
          <node concept="3cpWsn" id="3NH93czieRn" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="3NH93czieRo" role="1tU5fm">
              <ref role="3uigEE" node="3NH93czh8sX" resolve="Model" />
            </node>
            <node concept="10QFUN" id="3NH93czieRp" role="33vP2m">
              <node concept="3uibUv" id="3NH93czieRq" role="10QFUM">
                <ref role="3uigEE" node="3NH93czh8sX" resolve="Model" />
              </node>
              <node concept="37vLTw" id="3NH93czieRr" role="10QFUP">
                <ref role="3cqZAo" node="3NH93czieRs" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3NH93czieR$" role="3cqZAp">
          <node concept="3y3z36" id="3NH93czieR_" role="3clFbw">
            <node concept="2OqwBi" id="3NH93czieRA" role="3uHU7w">
              <node concept="37vLTw" id="3NH93czieRv" role="2Oq$k0">
                <ref role="3cqZAo" node="3NH93czieRn" resolve="that" />
              </node>
              <node concept="2OwXpG" id="3NH93czieRy" role="2OqNvi">
                <ref role="2Oxat6" node="3NH93czh8vD" resolve="myActiveProfileIndex" />
              </node>
            </node>
            <node concept="37vLTw" id="3NH93czieRz" role="3uHU7B">
              <ref role="3cqZAo" node="3NH93czh8vD" resolve="myActiveProfileIndex" />
            </node>
          </node>
          <node concept="3clFbS" id="3NH93czieRB" role="3clFbx">
            <node concept="3cpWs6" id="3NH93czieRC" role="3cqZAp">
              <node concept="3clFbT" id="3NH93czieRD" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3NH93cziqIn" role="3cqZAp">
          <node concept="3clFbS" id="3NH93cziqIp" role="3clFbx">
            <node concept="3cpWs6" id="3NH93czixgW" role="3cqZAp">
              <node concept="3clFbT" id="3NH93czixhB" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3NH93cziuuF" role="3clFbw">
            <node concept="2OqwBi" id="3NH93czivz$" role="3uHU7w">
              <node concept="2OqwBi" id="3NH93cziuIx" role="2Oq$k0">
                <node concept="37vLTw" id="3NH93cziu_$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3NH93czieRn" resolve="that" />
                </node>
                <node concept="2OwXpG" id="3NH93cziuZZ" role="2OqNvi">
                  <ref role="2Oxat6" node="3NH93czh8ub" resolve="myProfiles" />
                </node>
              </node>
              <node concept="34oBXx" id="3NH93czixaW" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3NH93czirII" role="3uHU7B">
              <node concept="37vLTw" id="3NH93czirmy" role="2Oq$k0">
                <ref role="3cqZAo" node="3NH93czh8ub" resolve="myProfiles" />
              </node>
              <node concept="34oBXx" id="3NH93czitla" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="3NH93cziysE" role="3cqZAp">
          <node concept="1_o_bx" id="3NH93cziysG" role="1_o_by">
            <node concept="37vLTw" id="3NH93cziz70" role="1_o_bz">
              <ref role="3cqZAo" node="3NH93czh8ub" resolve="myProfiles" />
            </node>
            <node concept="1_o_bG" id="3NH93cziysK" role="1_o_aQ">
              <property role="TrG5h" value="p1" />
            </node>
          </node>
          <node concept="1_o_bx" id="3NH93czizgJ" role="1_o_by">
            <node concept="2OqwBi" id="3NH93czizoq" role="1_o_bz">
              <node concept="37vLTw" id="3NH93czizmS" role="2Oq$k0">
                <ref role="3cqZAo" node="3NH93czieRn" resolve="that" />
              </node>
              <node concept="2OwXpG" id="3NH93czizBG" role="2OqNvi">
                <ref role="2Oxat6" node="3NH93czh8ub" resolve="myProfiles" />
              </node>
            </node>
            <node concept="1_o_bG" id="3NH93czizgL" role="1_o_aQ">
              <property role="TrG5h" value="p2" />
            </node>
          </node>
          <node concept="3clFbS" id="3NH93cziysM" role="2LFqv$">
            <node concept="3clFbJ" id="3NH93czizGZ" role="3cqZAp">
              <node concept="3clFbS" id="3NH93czizH0" role="3clFbx">
                <node concept="3cpWs6" id="3NH93czizPP" role="3cqZAp">
                  <node concept="3clFbT" id="3NH93czi$ox" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="3NH93czizJh" role="3clFbw">
                <node concept="3M$PaV" id="3NH93czizM$" role="3uHU7w">
                  <ref role="3M$S_o" node="3NH93czizgL" resolve="p2" />
                </node>
                <node concept="3M$PaV" id="3NH93czizHM" role="3uHU7B">
                  <ref role="3M$S_o" node="3NH93cziysK" resolve="p1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3NH93czilXX" role="3cqZAp" />
        <node concept="3clFbF" id="3NH93czieS2" role="3cqZAp">
          <node concept="3clFbT" id="3NH93czieS3" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3NH93czieRs" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="3NH93czieRt" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3NH93czieRu" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3NH93czifFu" role="jymVt" />
    <node concept="3clFb_" id="3NH93czieS4" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="3NH93czieS5" role="3clF45" />
      <node concept="3Tm1VV" id="3NH93czieS6" role="1B3o_S" />
      <node concept="3clFbS" id="3NH93czieS7" role="3clF47">
        <node concept="3cpWs8" id="3NH93czieS9" role="3cqZAp">
          <node concept="3cpWsn" id="3NH93czieSa" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="3NH93czieSb" role="1tU5fm" />
            <node concept="3cmrfG" id="3NH93czieSc" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NH93czieSl" role="3cqZAp">
          <node concept="37vLTI" id="3NH93czieSm" role="3clFbG">
            <node concept="37vLTw" id="3NH93czieSn" role="37vLTJ">
              <ref role="3cqZAo" node="3NH93czieSa" resolve="result" />
            </node>
            <node concept="3cpWs3" id="3NH93czieSo" role="37vLTx">
              <node concept="37vLTw" id="3NH93czieSk" role="3uHU7w">
                <ref role="3cqZAo" node="3NH93czh8vD" resolve="myActiveProfileIndex" />
              </node>
              <node concept="17qRlL" id="3NH93czieSi" role="3uHU7B">
                <node concept="3cmrfG" id="3NH93czieSj" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3NH93czieSd" role="3uHU7w">
                  <ref role="3cqZAo" node="3NH93czieSa" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NH93czieSu" role="3cqZAp">
          <node concept="37vLTI" id="3NH93czieSv" role="3clFbG">
            <node concept="3cpWs3" id="3NH93czieSw" role="37vLTx">
              <node concept="1eOMI4" id="3NH93czieSx" role="3uHU7w">
                <node concept="3K4zz7" id="3NH93czieSy" role="1eOMHV">
                  <node concept="3cmrfG" id="3NH93czieSz" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="3NH93czieS$" role="3K4Cdx">
                    <node concept="10Nm6u" id="3NH93czieS_" role="3uHU7w" />
                    <node concept="37vLTw" id="3NH93czieSs" role="3uHU7B">
                      <ref role="3cqZAo" node="3NH93czh8ub" resolve="myProfiles" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3NH93czieSA" role="3K4E3e">
                    <node concept="1eOMI4" id="3NH93czieSB" role="2Oq$k0">
                      <node concept="10QFUN" id="3NH93czieSC" role="1eOMHV">
                        <node concept="3uibUv" id="3NH93czieSD" role="10QFUM">
                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="3NH93czieSt" role="10QFUP">
                          <ref role="3cqZAo" node="3NH93czh8ub" resolve="myProfiles" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3NH93czieSE" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="3NH93czieSp" role="3uHU7B">
                <node concept="3cmrfG" id="3NH93czieSq" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3NH93czieSr" role="3uHU7w">
                  <ref role="3cqZAo" node="3NH93czieSa" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3NH93czieSF" role="37vLTJ">
              <ref role="3cqZAo" node="3NH93czieSa" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NH93czieSG" role="3cqZAp">
          <node concept="37vLTw" id="3NH93czieSH" role="3clFbG">
            <ref role="3cqZAo" node="3NH93czieSa" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3NH93czieS8" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3NH93czfhb6">
    <property role="TrG5h" value="Profile" />
    <property role="3GE5qa" value="model" />
    <node concept="2tJIrI" id="3NH93czfhC8" role="jymVt" />
    <node concept="312cEg" id="3NH93czwMuj" role="jymVt">
      <property role="TrG5h" value="myId" />
      <node concept="3Tmbuc" id="3NH93czwN5V" role="1B3o_S" />
      <node concept="17QB3L" id="3NH93czwMTL" role="1tU5fm" />
      <node concept="2OqwBi" id="3NH93czwNfi" role="33vP2m">
        <node concept="2YIFZM" id="3NH93czwN1H" role="2Oq$k0">
          <ref role="1Pybhc" to="k7g3:~UUID" resolve="UUID" />
          <ref role="37wK5l" to="k7g3:~UUID.randomUUID():java.util.UUID" resolve="randomUUID" />
        </node>
        <node concept="liA8E" id="3NH93czwNDA" role="2OqNvi">
          <ref role="37wK5l" to="k7g3:~UUID.toString():java.lang.String" resolve="toString" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3NH93czfhCw" role="jymVt">
      <property role="TrG5h" value="myName" />
      <node concept="3Tmbuc" id="4J$TGpAky2S" role="1B3o_S" />
      <node concept="17QB3L" id="3NH93czfhCQ" role="1tU5fm" />
      <node concept="Xl_RD" id="3NH93czh3Cc" role="33vP2m">
        <property role="Xl_RC" value="&lt;no name&gt;" />
      </node>
      <node concept="2AHcQZ" id="3NH93czh3CX" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="3NH93czgEWC" role="jymVt">
      <property role="TrG5h" value="mySettings" />
      <node concept="3Tmbuc" id="4J$TGpAkya_" role="1B3o_S" />
      <node concept="3uibUv" id="3NH93czgEXi" role="1tU5fm">
        <ref role="3uigEE" node="2ZrHegMYtMW" resolve="FilterSettings" />
      </node>
      <node concept="2ShNRf" id="3NH93czgEY2" role="33vP2m">
        <node concept="HV5vD" id="3NH93czh1vi" role="2ShVmc">
          <ref role="HV5vE" node="2ZrHegMYtMW" resolve="FilterSettings" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3NH93czh3En" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="1_Ri$6xA3J3" role="jymVt">
      <property role="TrG5h" value="myIsPredefined" />
      <node concept="3Tmbuc" id="1_Ri$6xA4dj" role="1B3o_S" />
      <node concept="10P_77" id="1_Ri$6xA4bB" role="1tU5fm" />
      <node concept="3clFbT" id="1_Ri$6xA4k_" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="3NH93czfhCb" role="jymVt" />
    <node concept="3clFbW" id="4J$TGpAiwgM" role="jymVt">
      <node concept="3cqZAl" id="4J$TGpAiwgO" role="3clF45" />
      <node concept="3Tm1VV" id="4J$TGpAiwgP" role="1B3o_S" />
      <node concept="3clFbS" id="4J$TGpAiwgQ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4J$TGpAimA_" role="jymVt" />
    <node concept="3clFbW" id="3NH93cz$RGn" role="jymVt">
      <node concept="3cqZAl" id="3NH93cz$RGp" role="3clF45" />
      <node concept="3Tm1VV" id="3NH93cz$RGq" role="1B3o_S" />
      <node concept="3clFbS" id="3NH93cz$RGr" role="3clF47">
        <node concept="3clFbF" id="3NH93cz$Slt" role="3cqZAp">
          <node concept="37vLTI" id="3NH93cz$Sto" role="3clFbG">
            <node concept="37vLTw" id="3NH93cz$Suo" role="37vLTx">
              <ref role="3cqZAo" node="3NH93cz$Sis" resolve="name" />
            </node>
            <node concept="37vLTw" id="3NH93cz$Sls" role="37vLTJ">
              <ref role="3cqZAo" node="3NH93czfhCw" resolve="myName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3NH93cz$Sis" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3NH93cz$Sir" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3NH93cz$R6u" role="jymVt" />
    <node concept="3clFbW" id="1_Ri$6xA5bf" role="jymVt">
      <node concept="3cqZAl" id="1_Ri$6xA5bh" role="3clF45" />
      <node concept="3Tm1VV" id="1_Ri$6xA5bi" role="1B3o_S" />
      <node concept="3clFbS" id="1_Ri$6xA5bj" role="3clF47">
        <node concept="3clFbF" id="1_Ri$6xA5Ir" role="3cqZAp">
          <node concept="37vLTI" id="1_Ri$6xA5Qj" role="3clFbG">
            <node concept="37vLTw" id="1_Ri$6xA5Rf" role="37vLTx">
              <ref role="3cqZAo" node="1_Ri$6xA5C7" resolve="name" />
            </node>
            <node concept="37vLTw" id="1_Ri$6xA5Iq" role="37vLTJ">
              <ref role="3cqZAo" node="3NH93czfhCw" resolve="myName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_Ri$6xA5US" role="3cqZAp">
          <node concept="37vLTI" id="1_Ri$6xA64N" role="3clFbG">
            <node concept="37vLTw" id="1_Ri$6xA6a3" role="37vLTx">
              <ref role="3cqZAo" node="1_Ri$6xA5E_" resolve="isPredefined" />
            </node>
            <node concept="37vLTw" id="1_Ri$6xA5UQ" role="37vLTJ">
              <ref role="3cqZAo" node="1_Ri$6xA3J3" resolve="myIsPredefined" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_Ri$6xA5C7" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1_Ri$6xA5C6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1_Ri$6xA5E_" role="3clF46">
        <property role="TrG5h" value="isPredefined" />
        <node concept="10P_77" id="1_Ri$6xA5GM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_Ri$6xA4I_" role="jymVt" />
    <node concept="3clFb_" id="3NH93czh2D0" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="3NH93czh2D1" role="3clF45" />
      <node concept="3Tm1VV" id="3NH93czh2D2" role="1B3o_S" />
      <node concept="3clFbS" id="3NH93czh2D3" role="3clF47">
        <node concept="3clFbF" id="3NH93czh2D4" role="3cqZAp">
          <node concept="37vLTw" id="3NH93czh2CZ" role="3clFbG">
            <ref role="3cqZAo" node="3NH93czfhCw" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3NH93czh3Gl" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3NH93czh2Kh" role="jymVt" />
    <node concept="3clFb_" id="3NH93czh2D6" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="3cqZAl" id="3NH93czh2D7" role="3clF45" />
      <node concept="3Tm1VV" id="3NH93czh2D8" role="1B3o_S" />
      <node concept="3clFbS" id="3NH93czh2D9" role="3clF47">
        <node concept="3clFbF" id="3NH93czh2Da" role="3cqZAp">
          <node concept="37vLTI" id="3NH93czh2Db" role="3clFbG">
            <node concept="37vLTw" id="3NH93czh2Dc" role="37vLTx">
              <ref role="3cqZAo" node="3NH93czh2Dd" resolve="name" />
            </node>
            <node concept="37vLTw" id="3NH93czh2D5" role="37vLTJ">
              <ref role="3cqZAo" node="3NH93czfhCw" resolve="myName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3NH93czh2Dd" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3NH93czh2De" role="1tU5fm" />
        <node concept="2AHcQZ" id="3NH93czh3Jb" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3NH93czfhD2" role="jymVt" />
    <node concept="3clFb_" id="3NH93czh1WK" role="jymVt">
      <property role="TrG5h" value="setSettings" />
      <node concept="3cqZAl" id="3NH93czh1WM" role="3clF45" />
      <node concept="3Tm1VV" id="3NH93czh1WN" role="1B3o_S" />
      <node concept="3clFbS" id="3NH93czh1WO" role="3clF47">
        <node concept="3clFbF" id="3NH93czh1Yc" role="3cqZAp">
          <node concept="2OqwBi" id="3NH93czh1Zp" role="3clFbG">
            <node concept="37vLTw" id="3NH93czh1Yb" role="2Oq$k0">
              <ref role="3cqZAo" node="3NH93czgEWC" resolve="mySettings" />
            </node>
            <node concept="liA8E" id="3NH93czh27K" role="2OqNvi">
              <ref role="37wK5l" node="61pZq5Swf6K" resolve="load" />
              <node concept="37vLTw" id="3NH93czh2d4" role="37wK5m">
                <ref role="3cqZAo" node="3NH93czh28X" resolve="settings" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3NH93czh28X" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="3NH93czh28W" role="1tU5fm">
          <ref role="3uigEE" node="2ZrHegMYtMW" resolve="FilterSettings" />
        </node>
        <node concept="2AHcQZ" id="3NH93czh3Yl" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3NH93czh2dU" role="jymVt" />
    <node concept="3clFb_" id="3NH93czh2gW" role="jymVt">
      <property role="TrG5h" value="getSettings" />
      <node concept="3uibUv" id="3NH93czh2l6" role="3clF45">
        <ref role="3uigEE" node="2ZrHegMYtMW" resolve="FilterSettings" />
      </node>
      <node concept="3Tm1VV" id="3NH93czh2gZ" role="1B3o_S" />
      <node concept="3clFbS" id="3NH93czh2h0" role="3clF47">
        <node concept="3clFbF" id="3NH93czh2mg" role="3cqZAp">
          <node concept="37vLTw" id="3NH93czh2mf" role="3clFbG">
            <ref role="3cqZAo" node="3NH93czgEWC" resolve="mySettings" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3NH93czh3Zv" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3NH93czhwwZ" role="jymVt" />
    <node concept="3clFb_" id="3NH93czhwCT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3NH93czhwL9" role="1B3o_S" />
      <node concept="3uibUv" id="3NH93czhwNn" role="3clF45">
        <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
      </node>
      <node concept="3clFbS" id="3NH93czhwCY" role="3clF47">
        <node concept="SfApY" id="3NH93czhwQ2" role="3cqZAp">
          <node concept="3clFbS" id="3NH93czhwQ3" role="SfCbr">
            <node concept="3cpWs8" id="3NH93czhwS1" role="3cqZAp">
              <node concept="3cpWsn" id="3NH93czhwS2" role="3cpWs9">
                <property role="TrG5h" value="clone" />
                <node concept="3uibUv" id="3NH93czhwTR" role="1tU5fm">
                  <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
                </node>
                <node concept="10QFUN" id="3NH93czhwVB" role="33vP2m">
                  <node concept="3uibUv" id="3NH93czhwXq" role="10QFUM">
                    <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
                  </node>
                  <node concept="3nyPlj" id="3NH93czhwS3" role="10QFUP">
                    <ref role="37wK5l" to="e2lb:~Object.clone():java.lang.Object" resolve="clone" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3NH93czhy_B" role="3cqZAp">
              <node concept="37vLTI" id="3NH93czhz2C" role="3clFbG">
                <node concept="2OqwBi" id="3NH93czhz78" role="37vLTx">
                  <node concept="37vLTw" id="3NH93czhz4o" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NH93czgEWC" resolve="mySettings" />
                  </node>
                  <node concept="liA8E" id="3NH93czhzoX" role="2OqNvi">
                    <ref role="37wK5l" node="2ZrHegMYyqu" resolve="clone" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3NH93czhyDn" role="37vLTJ">
                  <node concept="37vLTw" id="3NH93czhy__" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NH93czhwS2" resolve="clone" />
                  </node>
                  <node concept="2OwXpG" id="3NH93czhySl" role="2OqNvi">
                    <ref role="2Oxat6" node="3NH93czgEWC" resolve="mySettings" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3NH93czhwZS" role="3cqZAp">
              <node concept="37vLTw" id="3NH93czhwZU" role="3cqZAk">
                <ref role="3cqZAo" node="3NH93czhwS2" resolve="clone" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3NH93czhwPY" role="TEbGg">
            <node concept="3clFbS" id="3NH93czhwPZ" role="TDEfX">
              <node concept="YS8fn" id="3NH93czhx1D" role="3cqZAp">
                <node concept="2ShNRf" id="3NH93czhx2B" role="YScLw">
                  <node concept="1pGfFk" id="3NH93czhxSB" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="3NH93czhxTv" role="37wK5m">
                      <ref role="3cqZAo" node="3NH93czhwQ0" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3NH93czhwQ0" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3NH93czhwQ1" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~CloneNotSupportedException" resolve="CloneNotSupportedException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3NH93czhwCZ" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3NH93cziAeq" role="jymVt" />
    <node concept="3Tm1VV" id="3NH93czfhb7" role="1B3o_S" />
    <node concept="3uibUv" id="3NH93czhwrz" role="EKbjA">
      <ref role="3uigEE" to="fxg7:~Serializable" resolve="Serializable" />
    </node>
    <node concept="3uibUv" id="3NH93czhwv8" role="EKbjA">
      <ref role="3uigEE" to="e2lb:~Cloneable" resolve="Cloneable" />
    </node>
    <node concept="3clFb_" id="3NH93czi_A9" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="3NH93czi_Aa" role="3clF45" />
      <node concept="3Tm1VV" id="3NH93czi_Ab" role="1B3o_S" />
      <node concept="3clFbS" id="3NH93czi_Ac" role="3clF47">
        <node concept="3clFbJ" id="3NH93czi_Ad" role="3cqZAp">
          <node concept="3clFbS" id="3NH93czi_Ae" role="3clFbx">
            <node concept="3cpWs6" id="3NH93czi_Af" role="3cqZAp">
              <node concept="3clFbT" id="3NH93czi_Ag" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3NH93czi_Ah" role="3clFbw">
            <node concept="Xjq3P" id="3NH93czi_A8" role="3uHU7B" />
            <node concept="37vLTw" id="3NH93czi_Ai" role="3uHU7w">
              <ref role="3cqZAo" node="3NH93czi_AD" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3NH93czi_Aj" role="3cqZAp">
          <node concept="3clFbS" id="3NH93czi_Ak" role="3clFbx">
            <node concept="3cpWs6" id="3NH93czi_Al" role="3cqZAp">
              <node concept="3clFbT" id="3NH93czi_Am" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3NH93czi_An" role="3clFbw">
            <node concept="3clFbC" id="3NH93czi_Ao" role="3uHU7B">
              <node concept="37vLTw" id="3NH93czi_Ap" role="3uHU7B">
                <ref role="3cqZAo" node="3NH93czi_AD" resolve="o" />
              </node>
              <node concept="10Nm6u" id="3NH93czi_Aq" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="3NH93czi_Ar" role="3uHU7w">
              <node concept="2OqwBi" id="3NH93czi_As" role="3uHU7B">
                <node concept="Xjq3P" id="3NH93czi_At" role="2Oq$k0" />
                <node concept="liA8E" id="3NH93czi_Au" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="3NH93czi_Av" role="3uHU7w">
                <node concept="37vLTw" id="3NH93czi_Aw" role="2Oq$k0">
                  <ref role="3cqZAo" node="3NH93czi_AD" resolve="o" />
                </node>
                <node concept="liA8E" id="3NH93czi_Ax" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3NH93czi_Ay" role="3cqZAp" />
        <node concept="3cpWs8" id="3NH93czi_Az" role="3cqZAp">
          <node concept="3cpWsn" id="3NH93czi_A$" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="3NH93czi_A_" role="1tU5fm">
              <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
            </node>
            <node concept="10QFUN" id="3NH93czi_AA" role="33vP2m">
              <node concept="3uibUv" id="3NH93czi_AB" role="10QFUM">
                <ref role="3uigEE" node="3NH93czfhb6" resolve="Profile" />
              </node>
              <node concept="37vLTw" id="3NH93czi_AC" role="10QFUP">
                <ref role="3cqZAo" node="3NH93czi_AD" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3NH93czwNZJ" role="3cqZAp">
          <node concept="3clFbS" id="3NH93czwNZL" role="3clFbx">
            <node concept="3cpWs6" id="3NH93czwOTy" role="3cqZAp">
              <node concept="3clFbT" id="3NH93czwOUg" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="3NH93czwOyq" role="3clFbw">
            <node concept="2OqwBi" id="3NH93czwOIb" role="3uHU7w">
              <node concept="37vLTw" id="3NH93czwODZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3NH93czi_A$" resolve="that" />
              </node>
              <node concept="2OwXpG" id="3NH93czwOQv" role="2OqNvi">
                <ref role="2Oxat6" node="3NH93czwMuj" resolve="myId" />
              </node>
            </node>
            <node concept="37vLTw" id="3NH93czwOjc" role="3uHU7B">
              <ref role="3cqZAo" node="3NH93czwMuj" resolve="myId" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3NH93czi_AN" role="3cqZAp">
          <node concept="3clFbS" id="3NH93czi_AO" role="3clFbx">
            <node concept="3cpWs6" id="3NH93czi_AP" role="3cqZAp">
              <node concept="3clFbT" id="3NH93czi_AQ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="3NH93czi_AR" role="3clFbw">
            <node concept="3fqX7Q" id="3NH93czi_AS" role="3K4E3e">
              <node concept="2OqwBi" id="3NH93czi_AT" role="3fr31v">
                <node concept="liA8E" id="3NH93czi_AU" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="3NH93czi_AV" role="37wK5m">
                    <node concept="37vLTw" id="3NH93czi_AG" role="2Oq$k0">
                      <ref role="3cqZAo" node="3NH93czi_A$" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="3NH93czi_AJ" role="2OqNvi">
                      <ref role="2Oxat6" node="3NH93czfhCw" resolve="myName" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="3NH93czi_AW" role="2Oq$k0">
                  <node concept="10QFUN" id="3NH93czi_AX" role="1eOMHV">
                    <node concept="3uibUv" id="3NH93czi_AY" role="10QFUM">
                      <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="3NH93czi_AK" role="10QFUP">
                      <ref role="3cqZAo" node="3NH93czfhCw" resolve="myName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3NH93czi_AZ" role="3K4Cdx">
              <node concept="10Nm6u" id="3NH93czi_B0" role="3uHU7w" />
              <node concept="37vLTw" id="3NH93czi_AL" role="3uHU7B">
                <ref role="3cqZAo" node="3NH93czfhCw" resolve="myName" />
              </node>
            </node>
            <node concept="3y3z36" id="3NH93czi_B1" role="3K4GZi">
              <node concept="10Nm6u" id="3NH93czi_B2" role="3uHU7w" />
              <node concept="2OqwBi" id="3NH93czi_B3" role="3uHU7B">
                <node concept="37vLTw" id="3NH93czi_B4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3NH93czi_A$" resolve="that" />
                </node>
                <node concept="2OwXpG" id="3NH93czi_AM" role="2OqNvi">
                  <ref role="2Oxat6" node="3NH93czfhCw" resolve="myName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3NH93czi_B9" role="3cqZAp">
          <node concept="3clFbS" id="3NH93czi_Ba" role="3clFbx">
            <node concept="3cpWs6" id="3NH93czi_Bb" role="3cqZAp">
              <node concept="3clFbT" id="3NH93czi_Bc" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="3NH93czi_Bd" role="3clFbw">
            <node concept="3fqX7Q" id="3NH93czi_Be" role="3K4E3e">
              <node concept="2OqwBi" id="3NH93czi_Bf" role="3fr31v">
                <node concept="liA8E" id="3NH93czi_Bg" role="2OqNvi">
                  <ref role="37wK5l" node="61pZq5SwrU0" resolve="equals" />
                  <node concept="2OqwBi" id="3NH93czi_Bh" role="37wK5m">
                    <node concept="37vLTw" id="3NH93czi_Bi" role="2Oq$k0">
                      <ref role="3cqZAo" node="3NH93czi_A$" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="3NH93czi_B5" role="2OqNvi">
                      <ref role="2Oxat6" node="3NH93czgEWC" resolve="mySettings" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3NH93czi_B6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3NH93czgEWC" resolve="mySettings" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3NH93czi_Bj" role="3K4Cdx">
              <node concept="10Nm6u" id="3NH93czi_Bk" role="3uHU7w" />
              <node concept="37vLTw" id="3NH93czi_B7" role="3uHU7B">
                <ref role="3cqZAo" node="3NH93czgEWC" resolve="mySettings" />
              </node>
            </node>
            <node concept="3y3z36" id="3NH93czi_Bl" role="3K4GZi">
              <node concept="10Nm6u" id="3NH93czi_Bm" role="3uHU7w" />
              <node concept="2OqwBi" id="3NH93czi_Bn" role="3uHU7B">
                <node concept="37vLTw" id="3NH93czi_Bo" role="2Oq$k0">
                  <ref role="3cqZAo" node="3NH93czi_A$" resolve="that" />
                </node>
                <node concept="2OwXpG" id="3NH93czi_B8" role="2OqNvi">
                  <ref role="2Oxat6" node="3NH93czgEWC" resolve="mySettings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3NH93czi_Bp" role="3cqZAp" />
        <node concept="3clFbF" id="3NH93czi_Bq" role="3cqZAp">
          <node concept="3clFbT" id="3NH93czi_Br" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3NH93czi_AD" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="3NH93czi_AE" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3NH93czi_AF" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3NH93cziA_1" role="jymVt" />
    <node concept="3clFb_" id="3NH93czi_Bs" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="3NH93czi_Bt" role="3clF45" />
      <node concept="3Tm1VV" id="3NH93czi_Bu" role="1B3o_S" />
      <node concept="3clFbS" id="3NH93czi_Bv" role="3clF47">
        <node concept="3cpWs8" id="3NH93czi_Bx" role="3cqZAp">
          <node concept="3cpWsn" id="3NH93czi_By" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="3NH93czi_Bz" role="1tU5fm" />
            <node concept="3cmrfG" id="3NH93czi_B$" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NH93czi_BI" role="3cqZAp">
          <node concept="37vLTI" id="3NH93czi_BJ" role="3clFbG">
            <node concept="37vLTw" id="3NH93czi_BK" role="37vLTJ">
              <ref role="3cqZAo" node="3NH93czi_By" resolve="result" />
            </node>
            <node concept="3cpWs3" id="3NH93czi_BL" role="37vLTx">
              <node concept="17qRlL" id="3NH93czi_BE" role="3uHU7B">
                <node concept="3cmrfG" id="3NH93czi_BF" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3NH93czi_B_" role="3uHU7w">
                  <ref role="3cqZAo" node="3NH93czi_By" resolve="result" />
                </node>
              </node>
              <node concept="1eOMI4" id="3NH93czi_BM" role="3uHU7w">
                <node concept="3K4zz7" id="3NH93czi_BN" role="1eOMHV">
                  <node concept="3cmrfG" id="3NH93czi_BO" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="3NH93czi_BP" role="3K4Cdx">
                    <node concept="10Nm6u" id="3NH93czi_BQ" role="3uHU7w" />
                    <node concept="37vLTw" id="3NH93czwPvr" role="3uHU7B">
                      <ref role="3cqZAo" node="3NH93czwMuj" resolve="myId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3NH93czi_BR" role="3K4E3e">
                    <node concept="2YIFZM" id="3NH93czi_BS" role="2Oq$k0">
                      <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                      <node concept="37vLTw" id="3NH93czwPye" role="37wK5m">
                        <ref role="3cqZAo" node="3NH93czwMuj" resolve="myId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3NH93czi_BT" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NH93czwP8n" role="3cqZAp">
          <node concept="37vLTI" id="3NH93czwP8o" role="3clFbG">
            <node concept="37vLTw" id="3NH93czwP8p" role="37vLTJ">
              <ref role="3cqZAo" node="3NH93czi_By" resolve="result" />
            </node>
            <node concept="3cpWs3" id="3NH93czwP8q" role="37vLTx">
              <node concept="17qRlL" id="3NH93czwP8r" role="3uHU7B">
                <node concept="3cmrfG" id="3NH93czwP8s" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3NH93czwP8t" role="3uHU7w">
                  <ref role="3cqZAo" node="3NH93czi_By" resolve="result" />
                </node>
              </node>
              <node concept="1eOMI4" id="3NH93czwP8u" role="3uHU7w">
                <node concept="3K4zz7" id="3NH93czwP8v" role="1eOMHV">
                  <node concept="3cmrfG" id="3NH93czwP8w" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="3NH93czwP8x" role="3K4Cdx">
                    <node concept="10Nm6u" id="3NH93czwP8y" role="3uHU7w" />
                    <node concept="37vLTw" id="3NH93czwP8z" role="3uHU7B">
                      <ref role="3cqZAo" node="3NH93czfhCw" resolve="myName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3NH93czwP8$" role="3K4E3e">
                    <node concept="2YIFZM" id="3NH93czwP8_" role="2Oq$k0">
                      <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                      <node concept="37vLTw" id="3NH93czwP8A" role="37wK5m">
                        <ref role="3cqZAo" node="3NH93czfhCw" resolve="myName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3NH93czwP8B" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NH93czi_BZ" role="3cqZAp">
          <node concept="37vLTI" id="3NH93czi_C0" role="3clFbG">
            <node concept="3cpWs3" id="3NH93czi_C1" role="37vLTx">
              <node concept="1eOMI4" id="3NH93czi_C2" role="3uHU7w">
                <node concept="3K4zz7" id="3NH93czi_C3" role="1eOMHV">
                  <node concept="3cmrfG" id="3NH93czi_C4" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="3NH93czi_C5" role="3K4Cdx">
                    <node concept="10Nm6u" id="3NH93czi_C6" role="3uHU7w" />
                    <node concept="37vLTw" id="3NH93czi_BX" role="3uHU7B">
                      <ref role="3cqZAo" node="3NH93czgEWC" resolve="mySettings" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3NH93czi_C7" role="3K4E3e">
                    <node concept="1eOMI4" id="3NH93czi_C8" role="2Oq$k0">
                      <node concept="10QFUN" id="3NH93czi_C9" role="1eOMHV">
                        <node concept="3uibUv" id="3NH93czi_Ca" role="10QFUM">
                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="3NH93czi_BY" role="10QFUP">
                          <ref role="3cqZAo" node="3NH93czgEWC" resolve="mySettings" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3NH93czi_Cb" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="3NH93czi_BU" role="3uHU7B">
                <node concept="3cmrfG" id="3NH93czi_BV" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3NH93czi_BW" role="3uHU7w">
                  <ref role="3cqZAo" node="3NH93czi_By" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3NH93czi_Cc" role="37vLTJ">
              <ref role="3cqZAo" node="3NH93czi_By" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NH93czi_Cd" role="3cqZAp">
          <node concept="37vLTw" id="3NH93czi_Ce" role="3clFbG">
            <ref role="3cqZAo" node="3NH93czi_By" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3NH93czi_Bw" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3NH93czlciv" role="jymVt" />
    <node concept="3clFb_" id="3NH93czlcNC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3NH93czlcND" role="1B3o_S" />
      <node concept="17QB3L" id="3NH93czldDb" role="3clF45" />
      <node concept="3clFbS" id="3NH93czlcNG" role="3clF47">
        <node concept="3clFbF" id="1_Ri$6xDo_r" role="3cqZAp">
          <node concept="3K4zz7" id="1_Ri$6xDOyt" role="3clFbG">
            <node concept="37vLTw" id="1_Ri$6xDOB7" role="3K4GZi">
              <ref role="3cqZAo" node="3NH93czwMuj" resolve="myId" />
            </node>
            <node concept="37vLTw" id="1_Ri$6xDO$a" role="3K4E3e">
              <ref role="3cqZAo" node="3NH93czfhCw" resolve="myName" />
            </node>
            <node concept="2OqwBi" id="1_Ri$6xDNgX" role="3K4Cdx">
              <node concept="37vLTw" id="1_Ri$6xDo_q" role="2Oq$k0">
                <ref role="3cqZAo" node="3NH93czfhCw" resolve="myName" />
              </node>
              <node concept="17RvpY" id="1_Ri$6xDO1_" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3NH93czlcNH" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

