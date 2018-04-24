<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30978237-741d-4b0b-ac0b-6600a1c5c14f(com.mbeddr.mpsutil.projectview.runtime.tree)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="imq3" ref="r:744546b3-28d0-4d16-91c8-8f406ef84c6e(com.mbeddr.mpsutil.projectview.runtime)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="k21q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.projectView.impl(MPS.IDEA/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="3s16" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="prm8" ref="r:dd41cdb8-4c69-4e7f-9e0a-399d92fed94a(com.mbeddr.mpsutil.projectview.runtime.tree.highlighter)" />
    <import index="t335" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui.update(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="bnjk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.projectView(MPS.IDEA/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="kxvg" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.module(MPS.Platform/)" />
    <import index="xr52" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.smodel(MPS.Platform/)" />
    <import index="2r90" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.platform.watching(MPS.Platform/)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="vuys" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.projectView(MPS.Platform/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="j9co" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.event(MPS.Core/)" />
    <import index="tcg7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.fileTypes(MPS.Platform/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="kip1" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.nodefs(MPS.Platform/)" />
    <import index="yg2w" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.containers(MPS.Core/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="j9ng" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.util(MPS.Platform/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="nvd4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.repository(MPS.OpenAPI/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="upz5" ref="r:33366a6f-09e8-45e7-ae7f-cb8cf0c7ed05(jetbrains.mps.baseLanguage.tuples.runtime)" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765277240526" name="de.slisson.mps.reflection.structure.ReflectionMethodCall" flags="ng" index="1PvZjq" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
        <child id="2820489544402271667" name="typeParameter" index="HU9BZ" />
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
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
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
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="7diJr$RhsEC">
    <property role="TrG5h" value="CustomProjectTree" />
    <node concept="2tJIrI" id="7diJr$RjcJy" role="jymVt" />
    <node concept="312cEg" id="7diJr$Rjd1F" role="jymVt">
      <property role="TrG5h" value="myMpsProject" />
      <node concept="3Tm6S6" id="7diJr$Rjd1G" role="1B3o_S" />
      <node concept="3uibUv" id="VPgi8egWpc" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="VPgi8egMkg" role="jymVt">
      <property role="TrG5h" value="myViewId" />
      <node concept="3Tm6S6" id="VPgi8egMkh" role="1B3o_S" />
      <node concept="3uibUv" id="VPgi8egMmo" role="1tU5fm">
        <ref role="3uigEE" to="imq3:3ZnFyBjwz$i" resolve="ViewId" />
      </node>
    </node>
    <node concept="312cEg" id="6B7erwvFqXm" role="jymVt">
      <property role="TrG5h" value="myHighlighter" />
      <node concept="3Tm6S6" id="6B7erwvFqXn" role="1B3o_S" />
      <node concept="3uibUv" id="6B7erwvFs2b" role="1tU5fm">
        <ref role="3uigEE" to="prm8:6B7erwvEDmW" resolve="ProjectPaneTreeHighlighter" />
      </node>
    </node>
    <node concept="312cEg" id="7PuCnELB1Ak" role="jymVt">
      <property role="TrG5h" value="myUpdater" />
      <node concept="3Tm6S6" id="7PuCnELB1Al" role="1B3o_S" />
      <node concept="3uibUv" id="7PuCnELB2GR" role="1tU5fm">
        <ref role="3uigEE" node="7PuCnEL_zVb" resolve="CustomTreeNodesUpdater" />
      </node>
    </node>
    <node concept="2tJIrI" id="7diJr$RjcJX" role="jymVt" />
    <node concept="3Tm1VV" id="7diJr$RhsED" role="1B3o_S" />
    <node concept="3uibUv" id="7diJr$RjaBM" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
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
        <node concept="3clFbF" id="4dJXybkiqUn" role="3cqZAp">
          <node concept="1rXfSq" id="4dJXybkiqUl" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JTree.setCellRenderer(javax.swing.tree.TreeCellRenderer):void" resolve="setCellRenderer" />
            <node concept="2ShNRf" id="4dJXybkirC6" role="37wK5m">
              <node concept="1pGfFk" id="4dJXybkiJOs" role="2ShVmc">
                <ref role="37wK5l" node="4dJXybkifu8" resolve="TreeCellRenderer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75_oBQVqnv2" role="3cqZAp">
          <node concept="1rXfSq" id="75_oBQVqnv0" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JTree.setRootVisible(boolean):void" resolve="setRootVisible" />
            <node concept="3clFbT" id="75_oBQVqnLo" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7N6jGOB4uHl" role="3cqZAp">
          <node concept="1rXfSq" id="7N6jGOB4uHj" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTree.rebuildLater():void" resolve="rebuildLater" />
          </node>
        </node>
        <node concept="3clFbH" id="6B7erwvFpuv" role="3cqZAp" />
        <node concept="3clFbF" id="6B7erwvFuns" role="3cqZAp">
          <node concept="37vLTI" id="6B7erwvFuVF" role="3clFbG">
            <node concept="2ShNRf" id="6B7erwvFvZw" role="37vLTx">
              <node concept="1pGfFk" id="6B7erwvFvZv" role="2ShVmc">
                <ref role="37wK5l" to="prm8:6B7erwvEDr3" resolve="ProjectPaneTreeHighlighter" />
                <node concept="Xjq3P" id="6B7erwvFwxi" role="37wK5m" />
                <node concept="37vLTw" id="6B7erwvFzW4" role="37wK5m">
                  <ref role="3cqZAo" node="7diJr$Rjd1F" resolve="myMpsProject" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6B7erwvFunq" role="37vLTJ">
              <ref role="3cqZAo" node="6B7erwvFqXm" resolve="myHighlighter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvFB3s" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvFBCj" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvFB3q" role="2Oq$k0">
              <ref role="3cqZAo" node="6B7erwvFqXm" resolve="myHighlighter" />
            </node>
            <node concept="liA8E" id="6B7erwvFBLm" role="2OqNvi">
              <ref role="37wK5l" to="prm8:6B7erwvEDrz" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PuCnELB6JB" role="3cqZAp">
          <node concept="37vLTI" id="7PuCnELB7sj" role="3clFbG">
            <node concept="37vLTw" id="7PuCnELB6J_" role="37vLTJ">
              <ref role="3cqZAo" node="7PuCnELB1Ak" resolve="myUpdater" />
            </node>
            <node concept="2ShNRf" id="7PuCnELB3YW" role="37vLTx">
              <node concept="1pGfFk" id="7PuCnELB3Y5" role="2ShVmc">
                <ref role="37wK5l" node="7PuCnEL_L13" resolve="CustomTreeNodesUpdater" />
                <node concept="37vLTw" id="7PuCnELB9m6" role="37wK5m">
                  <ref role="3cqZAo" node="7diJr$RjcZQ" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PuCnELBISJ" role="3cqZAp">
          <node concept="2OqwBi" id="7PuCnELBJQk" role="3clFbG">
            <node concept="37vLTw" id="7PuCnELBISH" role="2Oq$k0">
              <ref role="3cqZAo" node="7PuCnELB1Ak" resolve="myUpdater" />
            </node>
            <node concept="liA8E" id="7PuCnELBK4s" role="2OqNvi">
              <ref role="37wK5l" node="7PuCnEL_E2y" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58b0Q1$tgN6" role="3cqZAp" />
        <node concept="3clFbF" id="58b0Q1$tjAC" role="3cqZAp">
          <node concept="1rXfSq" id="58b0Q1$tjAA" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
            <node concept="2ShNRf" id="58b0Q1$tkSz" role="37wK5m">
              <node concept="YeOm9" id="58b0Q1$tJLM" role="2ShVmc">
                <node concept="1Y3b0j" id="58b0Q1$tJLP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                  <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                  <node concept="3Tm1VV" id="58b0Q1$tJLQ" role="1B3o_S" />
                  <node concept="3clFb_" id="58b0Q1$tJNL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="mouseClicked" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="58b0Q1$tJNM" role="1B3o_S" />
                    <node concept="3cqZAl" id="58b0Q1$tJNO" role="3clF45" />
                    <node concept="37vLTG" id="58b0Q1$tJNP" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="58b0Q1$tJNQ" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="58b0Q1$tJNS" role="3clF47">
                      <node concept="3cpWs8" id="58b0Q1$tP4$" role="3cqZAp">
                        <node concept="3cpWsn" id="58b0Q1$tP4_" role="3cpWs9">
                          <property role="TrG5h" value="path" />
                          <node concept="3uibUv" id="58b0Q1$tP4z" role="1tU5fm">
                            <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
                          </node>
                          <node concept="1rXfSq" id="58b0Q1$tP4A" role="33vP2m">
                            <ref role="37wK5l" to="dxuu:~JTree.getPathForLocation(int,int):javax.swing.tree.TreePath" resolve="getPathForLocation" />
                            <node concept="2OqwBi" id="58b0Q1$tP4B" role="37wK5m">
                              <node concept="37vLTw" id="58b0Q1$tP4C" role="2Oq$k0">
                                <ref role="3cqZAo" node="58b0Q1$tJNP" resolve="event" />
                              </node>
                              <node concept="liA8E" id="58b0Q1$tP4D" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~MouseEvent.getX():int" resolve="getX" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="58b0Q1$tP4E" role="37wK5m">
                              <node concept="37vLTw" id="58b0Q1$tP4F" role="2Oq$k0">
                                <ref role="3cqZAo" node="58b0Q1$tJNP" resolve="event" />
                              </node>
                              <node concept="liA8E" id="58b0Q1$tP4G" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~MouseEvent.getY():int" resolve="getY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="58b0Q1$umrc" role="3cqZAp">
                        <node concept="3clFbS" id="58b0Q1$umre" role="3clFbx">
                          <node concept="3cpWs6" id="58b0Q1$up8f" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="58b0Q1$unpe" role="3clFbw">
                          <node concept="10Nm6u" id="58b0Q1$unQR" role="3uHU7w" />
                          <node concept="37vLTw" id="58b0Q1$umUX" role="3uHU7B">
                            <ref role="3cqZAo" node="58b0Q1$tP4_" resolve="path" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="58b0Q1$tPWD" role="3cqZAp">
                        <node concept="3cpWsn" id="58b0Q1$tPWE" role="3cpWs9">
                          <property role="TrG5h" value="selectedObject" />
                          <node concept="3uibUv" id="58b0Q1$tPWz" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                          <node concept="2OqwBi" id="58b0Q1$tPWF" role="33vP2m">
                            <node concept="37vLTw" id="58b0Q1$tPWG" role="2Oq$k0">
                              <ref role="3cqZAo" node="58b0Q1$tP4_" resolve="path" />
                            </node>
                            <node concept="liA8E" id="58b0Q1$tPWH" role="2OqNvi">
                              <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="58b0Q1$tRl4" role="3cqZAp">
                        <node concept="3clFbS" id="58b0Q1$tRl6" role="3clFbx">
                          <node concept="3cpWs8" id="58b0Q1$tX8z" role="3cqZAp">
                            <node concept="3cpWsn" id="58b0Q1$tX8$" role="3cpWs9">
                              <property role="TrG5h" value="treeNode" />
                              <node concept="3uibUv" id="58b0Q1$tX8l" role="1tU5fm">
                                <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
                              </node>
                              <node concept="1eOMI4" id="58b0Q1$tX8_" role="33vP2m">
                                <node concept="10QFUN" id="58b0Q1$tX8A" role="1eOMHV">
                                  <node concept="3uibUv" id="58b0Q1$tX8B" role="10QFUM">
                                    <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
                                  </node>
                                  <node concept="37vLTw" id="58b0Q1$tX8C" role="10QFUP">
                                    <ref role="3cqZAo" node="58b0Q1$tPWE" resolve="selectedObject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="58b0Q1$u0ck" role="3cqZAp">
                            <node concept="3clFbS" id="58b0Q1$u0cm" role="3clFbx">
                              <node concept="3clFbF" id="58b0Q1$u3HD" role="3cqZAp">
                                <node concept="2OqwBi" id="58b0Q1$u4gg" role="3clFbG">
                                  <node concept="37vLTw" id="58b0Q1$u3HB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="58b0Q1$tX8$" resolve="treeNode" />
                                  </node>
                                  <node concept="liA8E" id="58b0Q1$u4R8" role="2OqNvi">
                                    <ref role="37wK5l" node="58b0Q1$t4GH" resolve="updateManually" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="58b0Q1$u1eI" role="3clFbw">
                              <node concept="37vLTw" id="58b0Q1$u0CX" role="2Oq$k0">
                                <ref role="3cqZAo" node="58b0Q1$tX8$" resolve="treeNode" />
                              </node>
                              <node concept="liA8E" id="58b0Q1$u2rW" role="2OqNvi">
                                <ref role="37wK5l" node="58b0Q1$sKbz" resolve="canUpdateManually" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="58b0Q1$tSGk" role="3clFbw">
                          <node concept="3uibUv" id="58b0Q1$tTzB" role="2ZW6by">
                            <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
                          </node>
                          <node concept="37vLTw" id="58b0Q1$tSeS" role="2ZW6bz">
                            <ref role="3cqZAo" node="58b0Q1$tPWE" resolve="selectedObject" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="58b0Q1$tJNT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48U5YtQZTYG" role="3cqZAp">
          <node concept="1rXfSq" id="48U5YtQZURD" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.unregisterKeyboardAction(javax.swing.KeyStroke):void" resolve="unregisterKeyboardAction" />
            <node concept="2YIFZM" id="48U5YtQZWpU" role="37wK5m">
              <ref role="37wK5l" to="dxuu:~KeyStroke.getKeyStroke(java.lang.String):javax.swing.KeyStroke" resolve="getKeyStroke" />
              <ref role="1Pybhc" to="dxuu:~KeyStroke" resolve="KeyStroke" />
              <node concept="Xl_RD" id="48U5YtQZX2Q" role="37wK5m">
                <property role="Xl_RC" value="F5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7diJr$RjcZQ" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="VPgi8egWx8" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="VPgi8egMh0" role="3clF46">
        <property role="TrG5h" value="viewId" />
        <node concept="3uibUv" id="VPgi8egMi0" role="1tU5fm">
          <ref role="3uigEE" to="imq3:3ZnFyBjwz$i" resolve="ViewId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7diJr$Rjc_3" role="jymVt" />
    <node concept="3clFb_" id="4gq8yQBXSGc" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="4gq8yQBXUFY" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="4gq8yQBXSGf" role="1B3o_S" />
      <node concept="3clFbS" id="4gq8yQBXSGg" role="3clF47">
        <node concept="3clFbF" id="4gq8yQBXWZA" role="3cqZAp">
          <node concept="37vLTw" id="4gq8yQBXWZ_" role="3clFbG">
            <ref role="3cqZAo" node="7diJr$Rjd1F" resolve="myMpsProject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4gq8yQBXS54" role="jymVt" />
    <node concept="3clFb_" id="2haQN1YegIv" role="jymVt">
      <property role="TrG5h" value="getViewId" />
      <node concept="3uibUv" id="2haQN1YejJU" role="3clF45">
        <ref role="3uigEE" to="imq3:3ZnFyBjwz$i" resolve="ViewId" />
      </node>
      <node concept="3Tm1VV" id="2haQN1YegIy" role="1B3o_S" />
      <node concept="3clFbS" id="2haQN1YegIz" role="3clF47">
        <node concept="3clFbF" id="2haQN1YemJ9" role="3cqZAp">
          <node concept="37vLTw" id="2haQN1YemJ8" role="3clFbG">
            <ref role="3cqZAo" node="VPgi8egMkg" resolve="myViewId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7caYlD$hTO6" role="jymVt" />
    <node concept="2tJIrI" id="7caYlD$hU4R" role="jymVt" />
    <node concept="2tJIrI" id="2haQN1YefYz" role="jymVt" />
    <node concept="3clFb_" id="7caYlD$iK7c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadState" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7caYlD$iK7d" role="1B3o_S" />
      <node concept="3cqZAl" id="7caYlD$iK7f" role="3clF45" />
      <node concept="37vLTG" id="7caYlD$iK7g" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="7caYlD$iK7h" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7caYlD$iK7i" role="11_B2D">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="7caYlD$iK7j" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7caYlD$iK7k" role="3clF46">
        <property role="TrG5h" value="list1" />
        <node concept="3uibUv" id="7caYlD$iK7l" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7caYlD$iK7m" role="11_B2D">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="7caYlD$iK7n" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7caYlD$iK7o" role="3clF47">
        <node concept="3clFbF" id="7caYlD$iOQR" role="3cqZAp">
          <node concept="2YIFZM" id="7caYlD$iP5Q" role="3clFbG">
            <ref role="37wK5l" node="7caYlD$iqpm" resolve="loadAllImmediately" />
            <ref role="1Pybhc" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
            <node concept="1bVj0M" id="7caYlD$jk7W" role="37wK5m">
              <node concept="3clFbS" id="7caYlD$jk7X" role="1bW5cS">
                <node concept="3clFbF" id="7caYlD$jk9S" role="3cqZAp">
                  <node concept="1rXfSq" id="7caYlD$jqhe" role="3clFbG">
                    <ref role="37wK5l" node="7caYlD$jm3T" resolve="super_loadState" />
                    <node concept="37vLTw" id="7caYlD$jr$v" role="37wK5m">
                      <ref role="3cqZAo" node="7caYlD$iK7g" resolve="list" />
                    </node>
                    <node concept="37vLTw" id="7caYlD$jsiD" role="37wK5m">
                      <ref role="3cqZAo" node="7caYlD$iK7k" resolve="list1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7caYlD$iK7p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7caYlD$jkhK" role="jymVt" />
    <node concept="3clFb_" id="7caYlD$jm3T" role="jymVt">
      <property role="TrG5h" value="super_loadState" />
      <node concept="37vLTG" id="7caYlD$jokr" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="7caYlD$joks" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7caYlD$jokt" role="11_B2D">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="7caYlD$joku" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7caYlD$jokv" role="3clF46">
        <property role="TrG5h" value="list1" />
        <node concept="3uibUv" id="7caYlD$jokw" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7caYlD$jokx" role="11_B2D">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="7caYlD$joky" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7caYlD$jm3V" role="3clF45" />
      <node concept="3Tmbuc" id="7caYlD$joEz" role="1B3o_S" />
      <node concept="3clFbS" id="7caYlD$jm3X" role="3clF47">
        <node concept="3clFbF" id="7caYlD$joUY" role="3cqZAp">
          <node concept="3nyPlj" id="7caYlD$joV0" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTree.loadState(java.util.List,java.util.List):void" resolve="loadState" />
            <node concept="37vLTw" id="7caYlD$joV1" role="37wK5m">
              <ref role="3cqZAo" node="7caYlD$jokr" resolve="list" />
            </node>
            <node concept="37vLTw" id="7caYlD$joV2" role="37wK5m">
              <ref role="3cqZAo" node="7caYlD$jokv" resolve="list1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6VHIYX537q$" role="jymVt" />
    <node concept="2tJIrI" id="6VHIYX53lfd" role="jymVt" />
    <node concept="3clFb_" id="6VHIYX53m0M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doInit" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6VHIYX53m0N" role="1B3o_S" />
      <node concept="3cqZAl" id="6VHIYX53m0P" role="3clF45" />
      <node concept="37vLTG" id="6VHIYX53m0Q" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6VHIYX53m0R" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6VHIYX53m0S" role="3clF46">
        <property role="TrG5h" value="nodeInitRunnable" />
        <node concept="3uibUv" id="6VHIYX53m0T" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="6VHIYX53m0U" role="3clF47">
        <node concept="3clFbF" id="6VHIYX53m0Z" role="3cqZAp">
          <node concept="3nyPlj" id="6VHIYX53m0Y" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTree.doInit(jetbrains.mps.ide.ui.tree.MPSTreeNode,java.lang.Runnable):void" resolve="doInit" />
            <node concept="37vLTw" id="6VHIYX53m0W" role="37wK5m">
              <ref role="3cqZAo" node="6VHIYX53m0Q" resolve="node" />
            </node>
            <node concept="2ShNRf" id="6VHIYX53qxI" role="37wK5m">
              <node concept="1pGfFk" id="6VHIYX53uYT" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelReadRunnable.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess,java.lang.Runnable)" resolve="ModelReadRunnable" />
                <node concept="2OqwBi" id="6VHIYX53yxY" role="37wK5m">
                  <node concept="37vLTw" id="6VHIYX53x7N" role="2Oq$k0">
                    <ref role="3cqZAo" node="7diJr$Rjd1F" resolve="myMpsProject" />
                  </node>
                  <node concept="liA8E" id="6VHIYX53zfN" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="37vLTw" id="6VHIYX53AlZ" role="37wK5m">
                  <ref role="3cqZAo" node="6VHIYX53m0S" resolve="nodeInitRunnable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VHIYX53m0V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VHIYX537vK" role="jymVt" />
    <node concept="3clFb_" id="6VHIYX538dx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runRebuildAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6VHIYX538dy" role="1B3o_S" />
      <node concept="3cqZAl" id="6VHIYX538d$" role="3clF45" />
      <node concept="37vLTG" id="6VHIYX538d_" role="3clF46">
        <property role="TrG5h" value="rebuildAction" />
        <node concept="3uibUv" id="6VHIYX538dA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="6VHIYX538dB" role="3clF46">
        <property role="TrG5h" value="saveExpansion" />
        <node concept="10P_77" id="6VHIYX538dC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6VHIYX538dD" role="3clF47">
        <node concept="3clFbF" id="6VHIYX538dI" role="3cqZAp">
          <node concept="3nyPlj" id="6VHIYX538dH" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTree.runRebuildAction(java.lang.Runnable,boolean):void" resolve="runRebuildAction" />
            <node concept="2ShNRf" id="6VHIYX539Zm" role="37wK5m">
              <node concept="1pGfFk" id="6VHIYX53e_0" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelReadRunnable.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess,java.lang.Runnable)" resolve="ModelReadRunnable" />
                <node concept="2OqwBi" id="6VHIYX53i74" role="37wK5m">
                  <node concept="37vLTw" id="6VHIYX53gHX" role="2Oq$k0">
                    <ref role="3cqZAo" node="7diJr$Rjd1F" resolve="myMpsProject" />
                  </node>
                  <node concept="liA8E" id="6VHIYX53iNC" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="37vLTw" id="6VHIYX53l3_" role="37wK5m">
                  <ref role="3cqZAo" node="6VHIYX538d_" resolve="rebuildAction" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6VHIYX538dG" role="37wK5m">
              <ref role="3cqZAo" node="6VHIYX538dB" resolve="saveExpansion" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VHIYX538dE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7caYlD$jkzX" role="jymVt" />
    <node concept="3clFb_" id="7diJr$Rjc_u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="rebuild" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="7diJr$Rjc_v" role="1B3o_S" />
      <node concept="3uibUv" id="7diJr$Rjc_x" role="3clF45">
        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3clFbS" id="7diJr$Rjc_y" role="3clF47">
        <node concept="3cpWs8" id="48U5YtQZonZ" role="3cqZAp">
          <node concept="3cpWsn" id="48U5YtQZoo0" role="3cpWs9">
            <property role="TrG5h" value="expandedPathsRaw" />
            <node concept="3uibUv" id="48U5YtQZonQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="48U5YtQZonX" role="11_B2D">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="48U5YtQZonY" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="48U5YtQZoo1" role="33vP2m">
              <ref role="37wK5l" to="7e8u:~MPSTree.getExpandedPathsRaw():java.util.List" resolve="getExpandedPathsRaw" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48U5YtQZss4" role="3cqZAp">
          <node concept="3cpWsn" id="48U5YtQZss5" role="3cpWs9">
            <property role="TrG5h" value="selectedPathsRaw" />
            <node concept="3uibUv" id="48U5YtQZsrV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="48U5YtQZss2" role="11_B2D">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="48U5YtQZss3" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="48U5YtQZss6" role="33vP2m">
              <ref role="37wK5l" to="7e8u:~MPSTree.getSelectedPathsRaw():java.util.List" resolve="getSelectedPathsRaw" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="VPgi8egRcW" role="3cqZAp">
          <node concept="3cpWsn" id="VPgi8egRcX" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <node concept="3uibUv" id="nR2eIyBXqd" role="1tU5fm">
              <ref role="3uigEE" node="nR2eIyBTxp" resolve="CustomRootTreeNode" />
            </node>
            <node concept="2ShNRf" id="nR2eIyCkQn" role="33vP2m">
              <node concept="1pGfFk" id="nR2eIyCkQm" role="2ShVmc">
                <ref role="37wK5l" node="nR2eIyBT_K" resolve="CustomRootTreeNode" />
                <node concept="37vLTw" id="nR2eIyCmqz" role="37wK5m">
                  <ref role="3cqZAo" node="7diJr$Rjd1F" resolve="myMpsProject" />
                </node>
                <node concept="37vLTw" id="nR2eIyCokd" role="37wK5m">
                  <ref role="3cqZAo" node="VPgi8egMkg" resolve="myViewId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48U5YtQYWad" role="3cqZAp">
          <node concept="2OqwBi" id="48U5YtQYX4V" role="3clFbG">
            <node concept="Xjq3P" id="48U5YtQYWab" role="2Oq$k0" />
            <node concept="liA8E" id="48U5YtQZ2A4" role="2OqNvi">
              <ref role="37wK5l" node="7caYlD$iK7c" resolve="loadState" />
              <node concept="37vLTw" id="48U5YtQZug9" role="37wK5m">
                <ref role="3cqZAo" node="48U5YtQZoo0" resolve="expandedPathsRaw" />
              </node>
              <node concept="37vLTw" id="48U5YtQZvA_" role="37wK5m">
                <ref role="3cqZAo" node="48U5YtQZss5" resolve="selectedPathsRaw" />
              </node>
            </node>
          </node>
        </node>
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
        <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
      </node>
      <node concept="37vLTG" id="75_oBQVsvf5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="75_oBQVsvf6" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
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
        <node concept="3clFbJ" id="5ivVtWu6gP$" role="3cqZAp">
          <node concept="3clFbS" id="5ivVtWu6gPA" role="3clFbx">
            <node concept="3cpWs6" id="5ivVtWu6lFP" role="3cqZAp">
              <node concept="10Nm6u" id="5ivVtWu6mxl" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="5ivVtWu6jak" role="3clFbw">
            <node concept="37vLTw" id="5ivVtWu6iny" role="2Oq$k0">
              <ref role="3cqZAo" node="75_oBQVsyAl" resolve="customNode" />
            </node>
            <node concept="liA8E" id="5ivVtWu6kkR" role="2OqNvi">
              <ref role="37wK5l" node="4dJXybki1Iv" resolve="isInvalid" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75_oBQVsI_$" role="3cqZAp">
          <node concept="3cpWsn" id="75_oBQVsI__" role="3cpWs9">
            <property role="TrG5h" value="element" />
            <node concept="3uibUv" id="75_oBQVsI_y" role="1tU5fm">
              <ref role="3uigEE" to="imq3:3ZnFyBjwIpN" resolve="ViewElement" />
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
              <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
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
                      <ref role="37wK5l" to="imq3:75_oBQVsJ$e" resolve="getActionGroupId" />
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
                        <ref role="37wK5l" to="7bx7:~ActionUtils.getGroup(java.lang.String):jetbrains.mps.workbench.action.BaseGroup" resolve="getGroup" />
                        <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
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
          <node concept="2OqwBi" id="3WhiLkaaS4n" role="ukAjM">
            <node concept="37vLTw" id="3WhiLkaaRhb" role="2Oq$k0">
              <ref role="3cqZAo" node="7diJr$Rjd1F" resolve="myMpsProject" />
            </node>
            <node concept="liA8E" id="3WhiLkaaSt3" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6B7erwvFCbZ" role="jymVt" />
    <node concept="3clFb_" id="6B7erwvFBN1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6B7erwvFBN2" role="1B3o_S" />
      <node concept="3cqZAl" id="6B7erwvFBN4" role="3clF45" />
      <node concept="3clFbS" id="6B7erwvFBN5" role="3clF47">
        <node concept="3clFbJ" id="iBCgCYTE1c" role="3cqZAp">
          <node concept="3clFbS" id="iBCgCYTE1e" role="3clFbx">
            <node concept="3cpWs6" id="iBCgCYTGDL" role="3cqZAp" />
          </node>
          <node concept="1rXfSq" id="iBCgCYTFhX" role="3clFbw">
            <ref role="37wK5l" to="7e8u:~MPSTree.isDisposed():boolean" resolve="isDisposed" />
          </node>
        </node>
        <node concept="3clFbF" id="7PuCnELx8dn" role="3cqZAp">
          <node concept="2OqwBi" id="7PuCnELx8Rw" role="3clFbG">
            <node concept="37vLTw" id="7PuCnELBMaJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7PuCnELB1Ak" resolve="myUpdater" />
            </node>
            <node concept="liA8E" id="7PuCnELx93l" role="2OqNvi">
              <ref role="37wK5l" node="7PuCnEL_Efg" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvFEBz" role="3cqZAp">
          <node concept="2OqwBi" id="6B7erwvFFaD" role="3clFbG">
            <node concept="37vLTw" id="6B7erwvFEBx" role="2Oq$k0">
              <ref role="3cqZAo" node="6B7erwvFqXm" resolve="myHighlighter" />
            </node>
            <node concept="liA8E" id="6B7erwvFFju" role="2OqNvi">
              <ref role="37wK5l" to="prm8:6B7erwvEDrW" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvFBN8" role="3cqZAp">
          <node concept="3nyPlj" id="6B7erwvFBN7" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTree.dispose():void" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6B7erwvFBN6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4gq8yQC2LbE" role="jymVt" />
    <node concept="3clFb_" id="4gq8yQC2MhZ" role="jymVt">
      <property role="TrG5h" value="expandProjectNode" />
      <node concept="3cqZAl" id="4gq8yQC2Mi1" role="3clF45" />
      <node concept="3Tm1VV" id="4gq8yQC2Mi2" role="1B3o_S" />
      <node concept="3clFbS" id="4gq8yQC2Mi3" role="3clF47">
        <node concept="3cpWs8" id="7PuCnELxkfX" role="3cqZAp">
          <node concept="3cpWsn" id="7PuCnELxkfY" role="3cpWs9">
            <property role="TrG5h" value="projectNode" />
            <node concept="3uibUv" id="7PuCnELxkfW" role="1tU5fm">
              <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
            </node>
            <node concept="2OqwBi" id="7PuCnELxkfZ" role="33vP2m">
              <node concept="2ShNRf" id="7PuCnELxkg0" role="2Oq$k0">
                <node concept="1pGfFk" id="7PuCnELxkg1" role="2ShVmc">
                  <ref role="37wK5l" node="4gq8yQBX$DI" resolve="ProjectTreeFindHelper" />
                  <node concept="Xjq3P" id="7PuCnELxkg2" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="7PuCnELxkg3" role="2OqNvi">
                <ref role="37wK5l" node="3kZeI293A5A" resolve="findTreeNode" />
                <node concept="1rXfSq" id="7PuCnELxkg4" role="37wK5m">
                  <ref role="37wK5l" to="7e8u:~MPSTree.getRootNode():jetbrains.mps.ide.ui.tree.MPSTreeNode" resolve="getRootNode" />
                </node>
                <node concept="3VsKOn" id="7PuCnELxkg5" role="37wK5m">
                  <ref role="3VsUkX" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="10M0yZ" id="7PuCnELxkg6" role="37wK5m">
                  <ref role="1PxDUh" to="y49u:~Condition" resolve="Condition" />
                  <ref role="3cqZAo" to="y49u:~Condition.TRUE_CONDITION" resolve="TRUE_CONDITION" />
                </node>
                <node concept="10M0yZ" id="7PuCnELxkg7" role="37wK5m">
                  <ref role="1PxDUh" to="y49u:~Condition" resolve="Condition" />
                  <ref role="3cqZAo" to="y49u:~Condition.TRUE_CONDITION" resolve="TRUE_CONDITION" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7PuCnELxnPt" role="3cqZAp">
          <node concept="3clFbS" id="7PuCnELxnPv" role="3clFbx">
            <node concept="3clFbF" id="7PuCnELxtdm" role="3cqZAp">
              <node concept="1rXfSq" id="7PuCnELxtdk" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~JTree.expandPath(javax.swing.tree.TreePath):void" resolve="expandPath" />
                <node concept="2ShNRf" id="7PuCnELxtQs" role="37wK5m">
                  <node concept="1pGfFk" id="7PuCnELxxBP" role="2ShVmc">
                    <ref role="37wK5l" to="rgfa:~TreePath.&lt;init&gt;(java.lang.Object[])" resolve="TreePath" />
                    <node concept="2OqwBi" id="7PuCnELxzAY" role="37wK5m">
                      <node concept="37vLTw" id="7PuCnELxyRG" role="2Oq$k0">
                        <ref role="3cqZAo" node="7PuCnELxkfY" resolve="projectNode" />
                      </node>
                      <node concept="liA8E" id="7PuCnELx$xR" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getPath():javax.swing.tree.TreeNode[]" resolve="getPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7PuCnELxpS_" role="3clFbw">
            <node concept="10Nm6u" id="7PuCnELxqy4" role="3uHU7w" />
            <node concept="37vLTw" id="7PuCnELxp6V" role="3uHU7B">
              <ref role="3cqZAo" node="7PuCnELxkfY" resolve="projectNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7PuCnEL_h_t" role="jymVt" />
    <node concept="3clFb_" id="7PuCnEL_inn" role="jymVt">
      <property role="TrG5h" value="getUpdater" />
      <node concept="3uibUv" id="7PuCnELBaJL" role="3clF45">
        <ref role="3uigEE" node="7PuCnEL_zVb" resolve="CustomTreeNodesUpdater" />
      </node>
      <node concept="3Tm1VV" id="7PuCnEL_inq" role="1B3o_S" />
      <node concept="3clFbS" id="7PuCnEL_inr" role="3clF47">
        <node concept="3clFbF" id="7PuCnELBdIX" role="3cqZAp">
          <node concept="37vLTw" id="7PuCnELBdIW" role="3clFbG">
            <ref role="3cqZAo" node="7PuCnELB1Ak" resolve="myUpdater" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2ZGhpRfcKKF">
    <property role="TrG5h" value="CustomProjectView" />
    <node concept="2tJIrI" id="4$gzJvfOG6L" role="jymVt" />
    <node concept="312cEg" id="VPgi8eiqeO" role="jymVt">
      <property role="TrG5h" value="myViewId" />
      <node concept="3Tm6S6" id="VPgi8eiqeP" role="1B3o_S" />
      <node concept="3uibUv" id="VPgi8eiqqx" role="1tU5fm">
        <ref role="3uigEE" to="imq3:3ZnFyBjwz$i" resolve="ViewId" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QICnJ5Ha88" role="jymVt" />
    <node concept="312cEg" id="4QICnJ5HetR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRefreshListener" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4QICnJ5HetT" role="1tU5fm">
        <ref role="3uigEE" to="jlff:~VirtualFileManagerListener" resolve="VirtualFileManagerListener" />
      </node>
      <node concept="3Tm6S6" id="4QICnJ5HetV" role="1B3o_S" />
      <node concept="10Nm6u" id="4_sn_QGtOJW" role="33vP2m" />
    </node>
    <node concept="312cEg" id="7N_XUEP2OI9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="commandRepoListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7N_XUEP2OIb" role="1tU5fm">
        <ref role="3uigEE" node="4QICnJ5HLCo" resolve="CustomProjectView.MyRepositoryListener" />
      </node>
      <node concept="2ShNRf" id="7N_XUEP2OIe" role="33vP2m">
        <node concept="HV5vD" id="7N_XUEP2OIf" role="2ShVmc">
          <ref role="HV5vE" node="4QICnJ5HLCo" resolve="CustomProjectView.MyRepositoryListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7N_XUEP2OId" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7N_XUEP2L7v" role="jymVt" />
    <node concept="312cEg" id="4QICnJ5Heu5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myClassesListener" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4QICnJ5Heu7" role="1tU5fm">
        <ref role="3uigEE" to="3qmy:~MPSClassesListener" resolve="MPSClassesListener" />
      </node>
      <node concept="3Tm6S6" id="4QICnJ5Heun" role="1B3o_S" />
      <node concept="10Nm6u" id="4_sn_QGuq8I" role="33vP2m" />
    </node>
    <node concept="312cEg" id="4QICnJ5Heuo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMakeNotificationListener" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4QICnJ5IGLt" role="1tU5fm">
        <ref role="3uigEE" to="hfuk:7lTD6YZtjg2" resolve="IMakeNotificationListener" />
      </node>
      <node concept="3Tm6S6" id="4QICnJ5HeuC" role="1B3o_S" />
      <node concept="10Nm6u" id="4_sn_QGu65s" role="33vP2m" />
    </node>
    <node concept="312cEg" id="4$gzJvfQv3Z" role="jymVt">
      <property role="TrG5h" value="myWeight" />
      <node concept="3Tm6S6" id="4$gzJvfQv40" role="1B3o_S" />
      <node concept="3uibUv" id="4$gzJvfQBF5" role="1tU5fm">
        <ref role="3uigEE" node="4$gzJvfQ9$G" resolve="WeightValues.AquiredValue" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZGhpRfejyE" role="jymVt" />
    <node concept="3clFbW" id="7diJr$Rj_vi" role="jymVt">
      <node concept="3cqZAl" id="7diJr$Rj_vj" role="3clF45" />
      <node concept="3Tm1VV" id="7diJr$Rj_vk" role="1B3o_S" />
      <node concept="3clFbS" id="7diJr$Rj_vm" role="3clF47">
        <node concept="XkiVB" id="7diJr$Rj_vo" role="3cqZAp">
          <ref role="37wK5l" to="rvbb:~BaseLogicalViewProjectPane.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.ide.projectView.ProjectView)" resolve="BaseLogicalViewProjectPane" />
          <node concept="37vLTw" id="7diJr$Rj_vt" role="37wK5m">
            <ref role="3cqZAo" node="7diJr$Rj_vp" resolve="ideaProject" />
          </node>
          <node concept="37vLTw" id="14IYMxQOrtQ" role="37wK5m">
            <ref role="3cqZAo" node="14IYMxQOqyz" resolve="projectView" />
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
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="7diJr$Rj_vs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="VPgi8eipH6" role="3clF46">
        <property role="TrG5h" value="viewId" />
        <node concept="3uibUv" id="VPgi8eipKG" role="1tU5fm">
          <ref role="3uigEE" to="imq3:3ZnFyBjwz$i" resolve="ViewId" />
        </node>
      </node>
      <node concept="37vLTG" id="14IYMxQOqyz" role="3clF46">
        <property role="TrG5h" value="projectView" />
        <node concept="3uibUv" id="14IYMxQOqZu" role="1tU5fm">
          <ref role="3uigEE" to="bnjk:~ProjectView" resolve="ProjectView" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QICnJ5GGIz" role="jymVt" />
    <node concept="2tJIrI" id="2ZGhpRfej$r" role="jymVt" />
    <node concept="3clFb_" id="2ZGhpRfeyAV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2ZGhpRfeyAW" role="1B3o_S" />
      <node concept="3uibUv" id="2ZGhpRfeyAY" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="2ZGhpRfeyB0" role="3clF47">
        <node concept="3cpWs8" id="511fZqnszP3" role="3cqZAp">
          <node concept="3cpWsn" id="511fZqnszP4" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="511fZqnszP2" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="10Nm6u" id="2xfLpXm7fqI" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="2xfLpXm7aSb" role="3cqZAp">
          <node concept="1QHqEC" id="2xfLpXm7aSd" role="1QHqEI">
            <node concept="3clFbS" id="2xfLpXm7aSf" role="1bW5cS">
              <node concept="3clFbF" id="2xfLpXm7eRF" role="3cqZAp">
                <node concept="37vLTI" id="2xfLpXm7eRH" role="3clFbG">
                  <node concept="2EnYce" id="511fZqnszP5" role="37vLTx">
                    <node concept="2OqwBi" id="511fZqnszP6" role="2Oq$k0">
                      <node concept="2YIFZM" id="511fZqnszP7" role="2Oq$k0">
                        <ref role="37wK5l" to="imq3:3ZnFyBjwwsd" resolve="getInstance" />
                        <ref role="1Pybhc" to="imq3:3ZnFyBjty2p" resolve="ViewRegistry" />
                      </node>
                      <node concept="liA8E" id="511fZqnszP8" role="2OqNvi">
                        <ref role="37wK5l" to="imq3:7eKnO66mXNz" resolve="getDescriptor" />
                        <node concept="37vLTw" id="511fZqnszP9" role="37wK5m">
                          <ref role="3cqZAo" node="VPgi8eiqeO" resolve="myViewId" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="511fZqnszPa" role="2OqNvi">
                      <ref role="37wK5l" to="imq3:511fZqnrrPt" resolve="getIcon" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2xfLpXm7eRL" role="37vLTJ">
                    <ref role="3cqZAo" node="511fZqnszP4" resolve="icon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2xfLpXm7egC" role="ukAjM">
            <node concept="2YIFZM" id="2xfLpXm7dOe" role="2Oq$k0">
              <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="1rXfSq" id="2xfLpXm7e5A" role="37wK5m">
                <ref role="37wK5l" to="rvbb:~BaseLogicalViewProjectPane.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
              </node>
            </node>
            <node concept="liA8E" id="2xfLpXm7eBs" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="511fZqnsAAd" role="3cqZAp">
          <node concept="3K4zz7" id="511fZqnsB0r" role="3clFbG">
            <node concept="37vLTw" id="511fZqnsB9o" role="3K4E3e">
              <ref role="3cqZAo" node="511fZqnszP4" resolve="icon" />
            </node>
            <node concept="3y3z36" id="511fZqnsAJ_" role="3K4Cdx">
              <node concept="10Nm6u" id="511fZqnsASk" role="3uHU7w" />
              <node concept="37vLTw" id="511fZqnsAAb" role="3uHU7B">
                <ref role="3cqZAo" node="511fZqnszP4" resolve="icon" />
              </node>
            </node>
            <node concept="10M0yZ" id="511fZqnsB9J" role="3K4GZi">
              <ref role="1PxDUh" to="rvbb:~Icons" resolve="Icons" />
              <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_ICON" resolve="DEFAULT_ICON" />
            </node>
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
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2ZGhpRfeyB9" role="3clF47">
        <node concept="3clFbF" id="2ZGhpRffgko" role="3cqZAp">
          <node concept="3cpWs3" id="3YyHjwmYMv" role="3clFbG">
            <node concept="2OqwBi" id="3YyHjwmZ7k" role="3uHU7w">
              <node concept="37vLTw" id="3YyHjwmZ13" role="2Oq$k0">
                <ref role="3cqZAo" node="VPgi8eiqeO" resolve="myViewId" />
              </node>
              <node concept="liA8E" id="3YyHjwmZd4" role="2OqNvi">
                <ref role="37wK5l" to="imq3:3ZnFyBjwFIp" resolve="getId" />
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
                <ref role="1Pybhc" to="imq3:3ZnFyBjty2p" resolve="ViewRegistry" />
                <ref role="37wK5l" to="imq3:3ZnFyBjwwsd" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7eKnO66mVzn" role="2OqNvi">
                <ref role="37wK5l" to="imq3:7eKnO66mXNz" resolve="getDescriptor" />
                <node concept="37vLTw" id="7eKnO66mVAG" role="37wK5m">
                  <ref role="3cqZAo" node="VPgi8eiqeO" resolve="myViewId" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7eKnO66n5o1" role="2OqNvi">
              <ref role="37wK5l" to="imq3:VPgi8ei9p0" resolve="getLabel" />
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
        <node concept="3clFbJ" id="4$gzJvfQL32" role="3cqZAp">
          <node concept="3clFbS" id="4$gzJvfQL34" role="3clFbx">
            <node concept="3cpWs8" id="75_oBQVGU9W" role="3cqZAp">
              <node concept="3cpWsn" id="75_oBQVGU9Z" role="3cpWs9">
                <property role="TrG5h" value="preferedValue" />
                <node concept="10Oyi0" id="75_oBQVGU9U" role="1tU5fm" />
                <node concept="3cmrfG" id="75_oBQVGUoD" role="33vP2m">
                  <property role="3cmrfH" value="10000" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="75_oBQVGUyC" role="3cqZAp">
              <node concept="2GrKxI" id="75_oBQVGUyE" role="2Gsz3X">
                <property role="TrG5h" value="descriptor" />
              </node>
              <node concept="3clFbS" id="75_oBQVGUyG" role="2LFqv$">
                <node concept="3clFbF" id="75_oBQVGUS3" role="3cqZAp">
                  <node concept="37vLTI" id="75_oBQVGVag" role="3clFbG">
                    <node concept="2YIFZM" id="75_oBQVGVqt" role="37vLTx">
                      <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="37vLTw" id="75_oBQVGVuF" role="37wK5m">
                        <ref role="3cqZAo" node="75_oBQVGU9Z" resolve="preferedValue" />
                      </node>
                      <node concept="2OqwBi" id="75_oBQVGVUY" role="37wK5m">
                        <node concept="2GrUjf" id="75_oBQVGVJD" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="75_oBQVGUyE" resolve="descriptor" />
                        </node>
                        <node concept="liA8E" id="75_oBQVGWpL" role="2OqNvi">
                          <ref role="37wK5l" to="imq3:75_oBQVGv59" resolve="getPriority" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="75_oBQVGUS2" role="37vLTJ">
                      <ref role="3cqZAo" node="75_oBQVGU9Z" resolve="preferedValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="75_oBQVGUA_" role="2GsD0m">
                <node concept="2YIFZM" id="75_oBQVGUAA" role="2Oq$k0">
                  <ref role="37wK5l" to="imq3:3ZnFyBjwwsd" resolve="getInstance" />
                  <ref role="1Pybhc" to="imq3:3ZnFyBjty2p" resolve="ViewRegistry" />
                </node>
                <node concept="liA8E" id="75_oBQVGUAB" role="2OqNvi">
                  <ref role="37wK5l" to="imq3:3ZnFyBjtBlm" resolve="getDescriptors" />
                  <node concept="37vLTw" id="75_oBQVGUAC" role="37wK5m">
                    <ref role="3cqZAo" node="VPgi8eiqeO" resolve="myViewId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$gzJvfRsbA" role="3cqZAp">
              <node concept="37vLTI" id="4$gzJvfRzK9" role="3clFbG">
                <node concept="2YIFZM" id="4$gzJvfR_$S" role="37vLTx">
                  <ref role="37wK5l" node="4$gzJvfPuG$" resolve="tryAquire" />
                  <ref role="1Pybhc" node="4$gzJvfPubR" resolve="WeightValues" />
                  <node concept="37vLTw" id="4$gzJvfRA5R" role="37wK5m">
                    <ref role="3cqZAo" node="75_oBQVGU9Z" resolve="preferedValue" />
                  </node>
                </node>
                <node concept="37vLTw" id="4$gzJvfRsb$" role="37vLTJ">
                  <ref role="3cqZAo" node="4$gzJvfQv3Z" resolve="myWeight" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4$gzJvfQWpU" role="3clFbw">
            <node concept="10Nm6u" id="4$gzJvfQWDW" role="3uHU7w" />
            <node concept="37vLTw" id="4$gzJvfQTgQ" role="3uHU7B">
              <ref role="3cqZAo" node="4$gzJvfQv3Z" resolve="myWeight" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75_oBQVGWwA" role="3cqZAp">
          <node concept="2OqwBi" id="4$gzJvfRZOg" role="3cqZAk">
            <node concept="37vLTw" id="4$gzJvfRSHS" role="2Oq$k0">
              <ref role="3cqZAo" node="4$gzJvfQv3Z" resolve="myWeight" />
            </node>
            <node concept="liA8E" id="4$gzJvfS65n" role="2OqNvi">
              <ref role="37wK5l" node="4$gzJvfROMt" resolve="getValue" />
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
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
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
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
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
                            <ref role="37wK5l" to="imq3:3ZnFyBjwICS" resolve="getObject" />
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
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
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
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="37vLTw" id="75_oBQVy0fh" role="0kSFX">
                  <ref role="3cqZAo" node="75_oBQVxEeU" resolve="selectedObject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVxF7E" role="3clFbw">
            <node concept="10M0yZ" id="75_oBQVxAU$" role="2Oq$k0">
              <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
              <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
            </node>
            <node concept="liA8E" id="75_oBQVxFjf" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
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
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="75_oBQVy6xc" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVxWkl" role="3clFbw">
            <node concept="10M0yZ" id="75_oBQVxWkm" role="2Oq$k0">
              <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
              <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.NODES" resolve="NODES" />
            </node>
            <node concept="liA8E" id="75_oBQVxWkn" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
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
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="37vLTw" id="75_oBQVyeaE" role="0kSFX">
                  <ref role="3cqZAo" node="75_oBQVxEeU" resolve="selectedObject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVy816" role="3clFbw">
            <node concept="10M0yZ" id="75_oBQVy817" role="2Oq$k0">
              <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
              <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MODEL" resolve="MODEL" />
            </node>
            <node concept="liA8E" id="75_oBQVy818" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
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
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="75_oBQVygdL" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVygdM" role="3clFbw">
            <node concept="10M0yZ" id="75_oBQVygdN" role="2Oq$k0">
              <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
              <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
            </node>
            <node concept="liA8E" id="75_oBQVygdO" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
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
                  <ref role="3VsUkX" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVyD4O" role="3clFbw">
            <node concept="10M0yZ" id="75_oBQVyD4P" role="2Oq$k0">
              <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
              <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
            </node>
            <node concept="liA8E" id="75_oBQVyD4Q" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
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
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="37vLTw" id="75_oBQVyMo0" role="0kSFX">
                  <ref role="3cqZAo" node="75_oBQVxEeU" resolve="selectedObject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVyMo1" role="3clFbw">
            <node concept="10M0yZ" id="75_oBQVyMo2" role="2Oq$k0">
              <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
              <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
            </node>
            <node concept="liA8E" id="75_oBQVyMo3" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
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
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="75_oBQVyMnQ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVyMnR" role="3clFbw">
            <node concept="10M0yZ" id="75_oBQVyMnS" role="2Oq$k0">
              <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MODULES" resolve="MODULES" />
              <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
            </node>
            <node concept="liA8E" id="75_oBQVyMnT" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
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
                  <ref role="3VsUkX" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVyMnE" role="3clFbw">
            <node concept="10M0yZ" id="75_oBQVyMnF" role="2Oq$k0">
              <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
              <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
            </node>
            <node concept="liA8E" id="75_oBQVyMnG" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
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
                    <ref role="3VsUkX" to="rgfa:~TreeNode" resolve="TreeNode" />
                  </node>
                </node>
                <node concept="1uHKPH" id="75_oBQVyY7s" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVySo$" role="3clFbw">
            <node concept="10M0yZ" id="75_oBQVySo_" role="2Oq$k0">
              <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
              <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.TREE_NODE" resolve="TREE_NODE" />
            </node>
            <node concept="liA8E" id="75_oBQVySoA" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
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
                    <ref role="3VsUkX" to="rgfa:~TreeNode" resolve="TreeNode" />
                  </node>
                </node>
                <node concept="ANE8D" id="75_oBQVz1_7" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVyYQ_" role="3clFbw">
            <node concept="10M0yZ" id="75_oBQVyYQA" role="2Oq$k0">
              <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.TREE_NODES" resolve="TREE_NODES" />
              <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
            </node>
            <node concept="liA8E" id="75_oBQVyYQB" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
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
              <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
              <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
            </node>
            <node concept="liA8E" id="75_oBQVzrhp" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
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
              <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.TREE_SELECTION_SIZE" resolve="TREE_SELECTION_SIZE" />
              <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
            </node>
            <node concept="liA8E" id="75_oBQVz_qo" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
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
              <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.PLACE" resolve="PLACE" />
              <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
            </node>
            <node concept="liA8E" id="75_oBQVzO7C" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
              <node concept="37vLTw" id="75_oBQVzO7D" role="37wK5m">
                <ref role="3cqZAo" node="75_oBQVxzQL" resolve="dataId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5XDQI9UyFxo" role="3cqZAp">
          <node concept="2OqwBi" id="5XDQI9UyFxx" role="3clFbw">
            <node concept="37vLTw" id="5XDQI9UyFxw" role="2Oq$k0">
              <ref role="3cqZAo" node="75_oBQVxzQL" resolve="dataId" />
            </node>
            <node concept="liA8E" id="5XDQI9UyFxy" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="5XDQI9UyJdZ" role="37wK5m">
                <node concept="10M0yZ" id="5XDQI9UyJf1" role="2Oq$k0">
                  <ref role="1PxDUh" to="qkt:~CommonDataKeys" resolve="CommonDataKeys" />
                  <ref role="3cqZAo" to="qkt:~CommonDataKeys.VIRTUAL_FILE_ARRAY" resolve="VIRTUAL_FILE_ARRAY" />
                </node>
                <node concept="liA8E" id="5XDQI9UyJe0" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5XDQI9UyFxt" role="3clFbx">
            <node concept="3cpWs6" id="5XDQI9UzcUS" role="3cqZAp">
              <node concept="2OqwBi" id="5XDQI9UzEob" role="3cqZAk">
                <node concept="1eOMI4" id="5XDQI9Uzws3" role="2Oq$k0">
                  <node concept="10QFUN" id="5XDQI9Uzws4" role="1eOMHV">
                    <node concept="Xjq3P" id="5XDQI9Uzws2" role="10QFUP" />
                    <node concept="3uibUv" id="5XDQI9UzBSq" role="10QFUM">
                      <ref role="3uigEE" to="rvbb:~BaseLogicalViewProjectPane" resolve="BaseLogicalViewProjectPane" />
                    </node>
                  </node>
                </node>
                <node concept="1PvZjq" id="5XDQI9UzHoC" role="2OqNvi">
                  <ref role="37wK5l" to="rvbb:~BaseLogicalViewProjectPane.getSelectedFiles():com.intellij.openapi.vfs.VirtualFile[]" resolve="getSelectedFiles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5XDQI9UyCOw" role="3cqZAp" />
        <node concept="3clFbH" id="75_oBQVzqlg" role="3cqZAp" />
        <node concept="3clFbH" id="75_oBQVy7vH" role="3cqZAp" />
        <node concept="3clFbF" id="75_oBQVxzQR" role="3cqZAp">
          <node concept="3nyPlj" id="75_oBQVxzQQ" role="3clFbG">
            <ref role="37wK5l" to="rvbb:~BaseLogicalViewProjectPane.getData(java.lang.String):java.lang.Object" resolve="getData" />
            <node concept="37vLTw" id="75_oBQVxzQP" role="37wK5m">
              <ref role="3cqZAo" node="75_oBQVxzQL" resolve="dataId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75_oBQVxzQO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVxL3Q" role="jymVt" />
    <node concept="2tJIrI" id="5XDQI9UyPiI" role="jymVt" />
    <node concept="2tJIrI" id="5XDQI9UyLV9" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVxJL1" role="jymVt">
      <property role="TrG5h" value="getSelectedTreeNodes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4gq8yQC2xrm" role="1B3o_S" />
      <node concept="16euLQ" id="75_oBQVxJL2" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="75_oBQVxJL3" role="3ztrMU">
          <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="75_oBQVxJL4" role="3clF46">
        <property role="TrG5h" value="nodeClass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="75_oBQVxJL5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="75_oBQVxJL6" role="11_B2D">
            <ref role="16sUi3" node="75_oBQVxJL2" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="75_oBQVxJL7" role="3clF47">
        <node concept="3cpWs8" id="lS_7c3iqDM" role="3cqZAp">
          <node concept="3cpWsn" id="lS_7c3iqDN" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="lS_7c3iqDL" role="1tU5fm">
              <ref role="3uigEE" node="7diJr$RhsEC" resolve="CustomProjectTree" />
            </node>
            <node concept="1rXfSq" id="lS_7c3iqDO" role="33vP2m">
              <ref role="37wK5l" node="4gq8yQBZ6QN" resolve="getTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lS_7c3ivWr" role="3cqZAp">
          <node concept="3clFbS" id="lS_7c3ivWt" role="3clFbx">
            <node concept="3cpWs6" id="lS_7c3izLT" role="3cqZAp">
              <node concept="2YIFZM" id="lS_7c3iIeP" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="lS_7c3izdY" role="3clFbw">
            <node concept="10Nm6u" id="lS_7c3izpO" role="3uHU7w" />
            <node concept="37vLTw" id="lS_7c3iyDK" role="3uHU7B">
              <ref role="3cqZAo" node="lS_7c3iqDN" resolve="tree" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75_oBQVxJL9" role="3cqZAp">
          <node concept="3cpWsn" id="75_oBQVxJL8" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selectionPaths" />
            <node concept="10Q1$e" id="75_oBQVxJLb" role="1tU5fm">
              <node concept="3uibUv" id="75_oBQVxJLa" role="10Q1$1">
                <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
              </node>
            </node>
            <node concept="2OqwBi" id="75_oBQVxJLc" role="33vP2m">
              <node concept="37vLTw" id="lS_7c3iqDP" role="2Oq$k0">
                <ref role="3cqZAo" node="lS_7c3iqDN" resolve="tree" />
              </node>
              <node concept="liA8E" id="75_oBQVxJLe" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getSelectionPaths():javax.swing.tree.TreePath[]" resolve="getSelectionPaths" />
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
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
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
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="16syzq" id="75_oBQVxJLq" role="11_B2D">
                <ref role="16sUi3" node="75_oBQVxJL2" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="75_oBQVxJM2" role="33vP2m">
              <node concept="1pGfFk" id="75_oBQVxJMb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
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
              <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
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
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="75_oBQVxJMk" role="33vP2m">
                  <node concept="37vLTw" id="75_oBQVxJMj" role="2Oq$k0">
                    <ref role="3cqZAo" node="75_oBQVxJLR" resolve="selectionPath" />
                  </node>
                  <node concept="liA8E" id="75_oBQVxJMl" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
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
                      <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object):boolean" resolve="isInstance" />
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
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
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
      <node concept="_YKpA" id="75_oBQVxP3j" role="3clF45">
        <node concept="16syzq" id="75_oBQVxP3l" role="_ZDj9">
          <ref role="16sUi3" node="75_oBQVxJL2" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2T14VC6MGg3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectedSNodes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2T14VC6MGg4" role="1B3o_S" />
      <node concept="3uibUv" id="2T14VC6MGg6" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2T14VC6MGg7" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="2T14VC6MGg8" role="3clF47">
        <node concept="3cpWs8" id="2T14VC6MRXg" role="3cqZAp">
          <node concept="3cpWsn" id="2T14VC6MRXf" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2T14VC6MRXh" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3Tqbb2" id="2T14VC6MVW3" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="2T14VC6MS6S" role="33vP2m">
              <node concept="1pGfFk" id="2T14VC6MS6T" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3Tqbb2" id="2T14VC6MYYu" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2T14VC6MRXl" role="3cqZAp">
          <node concept="1rXfSq" id="2T14VC6MRXC" role="1DdaDG">
            <ref role="37wK5l" node="75_oBQVxJL1" resolve="getSelectedTreeNodes" />
            <node concept="3VsKOn" id="2T14VC6MRXE" role="37wK5m">
              <ref role="3VsUkX" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
            </node>
          </node>
          <node concept="3cpWsn" id="2T14VC6MRX_" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="2T14VC6N2J0" role="1tU5fm">
              <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
            </node>
          </node>
          <node concept="3clFbS" id="2T14VC6MRXn" role="2LFqv$">
            <node concept="3cpWs8" id="2T14VC6MRXp" role="3cqZAp">
              <node concept="3cpWsn" id="2T14VC6MRXo" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="snode" />
                <node concept="3Tqbb2" id="2T14VC6N2cT" role="1tU5fm" />
                <node concept="2OqwBi" id="2T14VC6MS6X" role="33vP2m">
                  <node concept="37vLTw" id="2T14VC6MS6W" role="2Oq$k0">
                    <ref role="3cqZAo" node="2T14VC6MRX_" resolve="node" />
                  </node>
                  <node concept="liA8E" id="2T14VC6MS6Y" role="2OqNvi">
                    <ref role="37wK5l" node="2T14VC6N9Up" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2T14VC6MRXs" role="3cqZAp">
              <node concept="3clFbC" id="2T14VC6MRXt" role="3clFbw">
                <node concept="37vLTw" id="2T14VC6MRXu" role="3uHU7B">
                  <ref role="3cqZAo" node="2T14VC6MRXo" resolve="snode" />
                </node>
                <node concept="10Nm6u" id="2T14VC6MRXv" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="2T14VC6MRXx" role="3clFbx">
                <node concept="3N13vt" id="2T14VC6MRXw" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="2T14VC6MRXy" role="3cqZAp">
              <node concept="2OqwBi" id="2T14VC6MS72" role="3clFbG">
                <node concept="37vLTw" id="2T14VC6MS71" role="2Oq$k0">
                  <ref role="3cqZAo" node="2T14VC6MRXf" resolve="result" />
                </node>
                <node concept="liA8E" id="2T14VC6MS73" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2T14VC6MRX$" role="37wK5m">
                    <ref role="3cqZAo" node="2T14VC6MRXo" resolve="snode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2T14VC6MRXF" role="3cqZAp">
          <node concept="37vLTw" id="2T14VC6MRXG" role="3cqZAk">
            <ref role="3cqZAo" node="2T14VC6MRXf" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2T14VC6MGg9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2T14VC6MGgc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectedModels" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2T14VC6MGgd" role="1B3o_S" />
      <node concept="_YKpA" id="2T14VC6Nty8" role="3clF45">
        <node concept="3uibUv" id="2T14VC6Ntya" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="2T14VC6MGgh" role="3clF47">
        <node concept="3cpWs8" id="2T14VC6NgBX" role="3cqZAp">
          <node concept="3cpWsn" id="2T14VC6NgBY" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2T14VC6Nx6Q" role="1tU5fm">
              <node concept="3uibUv" id="2T14VC6NHTq" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="2T14VC6NgC1" role="33vP2m">
              <node concept="1pGfFk" id="2T14VC6NgC2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2T14VC6NLmH" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2T14VC6NgC4" role="3cqZAp">
          <node concept="1rXfSq" id="2T14VC6NgC5" role="1DdaDG">
            <ref role="37wK5l" node="75_oBQVxJL1" resolve="getSelectedTreeNodes" />
            <node concept="3VsKOn" id="2T14VC6NgC6" role="37wK5m">
              <ref role="3VsUkX" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
            </node>
          </node>
          <node concept="3cpWsn" id="2T14VC6NgC7" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="2T14VC6NgC8" role="1tU5fm">
              <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
            </node>
          </node>
          <node concept="3clFbS" id="2T14VC6NgC9" role="2LFqv$">
            <node concept="3cpWs8" id="2T14VC6NgCa" role="3cqZAp">
              <node concept="3cpWsn" id="2T14VC6NgCb" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="model" />
                <node concept="H_c77" id="2T14VC6Nq_W" role="1tU5fm" />
                <node concept="2OqwBi" id="2T14VC6NgCd" role="33vP2m">
                  <node concept="37vLTw" id="2T14VC6NgCe" role="2Oq$k0">
                    <ref role="3cqZAo" node="2T14VC6NgC7" resolve="node" />
                  </node>
                  <node concept="liA8E" id="2T14VC6NgCf" role="2OqNvi">
                    <ref role="37wK5l" node="5TgxKE1ZSMM" resolve="getModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2T14VC6NgCg" role="3cqZAp">
              <node concept="3clFbC" id="2T14VC6NgCh" role="3clFbw">
                <node concept="37vLTw" id="2T14VC6NgCi" role="3uHU7B">
                  <ref role="3cqZAo" node="2T14VC6NgCb" resolve="model" />
                </node>
                <node concept="10Nm6u" id="2T14VC6NgCj" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="2T14VC6NgCk" role="3clFbx">
                <node concept="3N13vt" id="2T14VC6NgCl" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="2T14VC6NgCm" role="3cqZAp">
              <node concept="2OqwBi" id="2T14VC6NgCn" role="3clFbG">
                <node concept="37vLTw" id="2T14VC6NgCo" role="2Oq$k0">
                  <ref role="3cqZAo" node="2T14VC6NgBY" resolve="result" />
                </node>
                <node concept="TSZUe" id="2T14VC6NTmC" role="2OqNvi">
                  <node concept="37vLTw" id="2T14VC6NTBV" role="25WWJ7">
                    <ref role="3cqZAo" node="2T14VC6NgCb" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2T14VC6NgCr" role="3cqZAp">
          <node concept="37vLTw" id="2T14VC6NgCs" role="3cqZAk">
            <ref role="3cqZAo" node="2T14VC6NgBY" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2T14VC6MGgi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2T14VC6MGgl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectedModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2T14VC6MGgm" role="1B3o_S" />
      <node concept="3uibUv" id="2T14VC6MGgo" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="2T14VC6MGgp" role="3clF47">
        <node concept="3clFbF" id="2T14VC6NrQh" role="3cqZAp">
          <node concept="2OqwBi" id="2T14VC6NrVt" role="3clFbG">
            <node concept="1rXfSq" id="2T14VC6NrQf" role="2Oq$k0">
              <ref role="37wK5l" node="2T14VC6MGgc" resolve="getSelectedModels" />
            </node>
            <node concept="1uHKPH" id="2T14VC6NU7D" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2T14VC6MGgq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2T14VC6MGgt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getContextModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2T14VC6MGgu" role="1B3o_S" />
      <node concept="3uibUv" id="2T14VC6MGgw" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="2T14VC6MGgx" role="3clF47">
        <node concept="3cpWs8" id="2T14VC6NVCT" role="3cqZAp">
          <node concept="3cpWsn" id="2T14VC6NVCU" role="3cpWs9">
            <property role="TrG5h" value="selectedTreeNode" />
            <node concept="3uibUv" id="2T14VC6NVCS" role="1tU5fm">
              <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
            </node>
            <node concept="1rXfSq" id="2T14VC6NVCV" role="33vP2m">
              <ref role="37wK5l" node="75_oBQVzL3H" resolve="getSelectedTreeNode" />
              <node concept="3VsKOn" id="2T14VC6NVCW" role="37wK5m">
                <ref role="3VsUkX" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2T14VC6NWdB" role="3cqZAp">
          <node concept="3clFbS" id="2T14VC6NWdE" role="2LFqv$">
            <node concept="3clFbJ" id="2T14VC6NZsz" role="3cqZAp">
              <node concept="3clFbS" id="2T14VC6NZs$" role="3clFbx">
                <node concept="3cpWs6" id="2T14VC6O18W" role="3cqZAp">
                  <node concept="2OqwBi" id="2T14VC6O6QF" role="3cqZAk">
                    <node concept="37vLTw" id="2T14VC6O4aU" role="2Oq$k0">
                      <ref role="3cqZAo" node="2T14VC6NVCU" resolve="selectedTreeNode" />
                    </node>
                    <node concept="liA8E" id="2T14VC6Oa7z" role="2OqNvi">
                      <ref role="37wK5l" node="5TgxKE1ZSMM" resolve="getModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2T14VC6O0Dn" role="3clFbw">
                <node concept="10Nm6u" id="2T14VC6O0Mp" role="3uHU7w" />
                <node concept="2OqwBi" id="2T14VC6O08H" role="3uHU7B">
                  <node concept="37vLTw" id="2T14VC6NZXt" role="2Oq$k0">
                    <ref role="3cqZAo" node="2T14VC6NVCU" resolve="selectedTreeNode" />
                  </node>
                  <node concept="liA8E" id="2T14VC6O0Cd" role="2OqNvi">
                    <ref role="37wK5l" node="5TgxKE1ZSMM" resolve="getModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2T14VC6OgJy" role="3cqZAp">
              <node concept="37vLTI" id="2T14VC6Ojwf" role="3clFbG">
                <node concept="1eOMI4" id="2T14VC6OkUi" role="37vLTx">
                  <node concept="10QFUN" id="2T14VC6OkUj" role="1eOMHV">
                    <node concept="2OqwBi" id="2T14VC6OkUf" role="10QFUP">
                      <node concept="37vLTw" id="2T14VC6OkUg" role="2Oq$k0">
                        <ref role="3cqZAo" node="2T14VC6NVCU" resolve="selectedTreeNode" />
                      </node>
                      <node concept="liA8E" id="2T14VC6OkUh" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent():javax.swing.tree.TreeNode" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2T14VC6OkUe" role="10QFUM">
                      <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2T14VC6OgJw" role="37vLTJ">
                  <ref role="3cqZAo" node="2T14VC6NVCU" resolve="selectedTreeNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2T14VC6NYfu" role="2$JKZa">
            <node concept="10Nm6u" id="2T14VC6NYp7" role="3uHU7w" />
            <node concept="37vLTw" id="2T14VC6NXHW" role="3uHU7B">
              <ref role="3cqZAo" node="2T14VC6NVCU" resolve="selectedTreeNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2T14VC6OwgP" role="3cqZAp">
          <node concept="10Nm6u" id="2T14VC6OyUY" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2T14VC6MGgy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75_oBQVzL3H" role="jymVt">
      <property role="TrG5h" value="getSelectedTreeNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="16euLQ" id="75_oBQVzL3I" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="75_oBQVzL3J" role="3ztrMU">
          <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="75_oBQVzL3K" role="3clF46">
        <property role="TrG5h" value="nodeClass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="75_oBQVzL3L" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
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
              <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
            </node>
            <node concept="2OqwBi" id="75_oBQVzL3R" role="33vP2m">
              <node concept="1rXfSq" id="75_oBQVzL3S" role="2Oq$k0">
                <ref role="37wK5l" node="4gq8yQBZ6QN" resolve="getTree" />
              </node>
              <node concept="liA8E" id="75_oBQVzL3T" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getSelectionPath():javax.swing.tree.TreePath" resolve="getSelectionPath" />
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
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="75_oBQVzL4m" role="33vP2m">
              <node concept="37vLTw" id="75_oBQVzL4l" role="2Oq$k0">
                <ref role="3cqZAo" node="75_oBQVzL3O" resolve="selectionPath" />
              </node>
              <node concept="liA8E" id="75_oBQVzL4n" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
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
                  <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object):boolean" resolve="isInstance" />
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
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
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
              <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
            </node>
            <node concept="2OqwBi" id="75_oBQVyQ5F" role="33vP2m">
              <node concept="1rXfSq" id="75_oBQVyQ5G" role="2Oq$k0">
                <ref role="37wK5l" node="75_oBQVxJL1" resolve="getSelectedTreeNodes" />
                <node concept="3VsKOn" id="75_oBQVyQ5H" role="37wK5m">
                  <ref role="3VsUkX" to="rgfa:~TreeNode" resolve="TreeNode" />
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
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
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
                    <ref role="37wK5l" to="imq3:3ZnFyBjwICS" resolve="getObject" />
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
                  <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object):boolean" resolve="isInstance" />
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
                <ref role="37wK5l" to="rgfa:~TreeNode.getParent():javax.swing.tree.TreeNode" resolve="getParent" />
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
      <node concept="3Tm1VV" id="4gq8yQC2$4k" role="1B3o_S" />
      <node concept="3clFbS" id="75_oBQVzBiQ" role="3clF47">
        <node concept="3cpWs8" id="75_oBQVzBiS" role="3cqZAp">
          <node concept="3cpWsn" id="75_oBQVzBiR" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selection" />
            <node concept="10Q1$e" id="75_oBQVzBiU" role="1tU5fm">
              <node concept="3uibUv" id="75_oBQVzBiT" role="10Q1$1">
                <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
              </node>
            </node>
            <node concept="1rXfSq" id="75_oBQVzBiV" role="33vP2m">
              <ref role="37wK5l" to="k21q:~AbstractProjectViewPane.getSelectionPaths():javax.swing.tree.TreePath[]" resolve="getSelectionPaths" />
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
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
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
                <ref role="37wK5l" to="imq3:3ZnFyBjwICS" resolve="getObject" />
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
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbJ" id="75_oBQVzEUx" role="9aQIa">
            <node concept="2ZW3vV" id="75_oBQVzEU$" role="3clFbw">
              <node concept="37vLTw" id="75_oBQVzX2X" role="2ZW6bz">
                <ref role="3cqZAo" node="75_oBQVzUPV" resolve="selectedObject" />
              </node>
              <node concept="3uibUv" id="75_oBQVzX3I" role="2ZW6by">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="3clFbJ" id="75_oBQVzEUD" role="9aQIa">
              <node concept="3clFbJ" id="75_oBQVzEUR" role="9aQIa">
                <node concept="2ZW3vV" id="75_oBQVzEUU" role="3clFbw">
                  <node concept="37vLTw" id="75_oBQV$1$Q" role="2ZW6bz">
                    <ref role="3cqZAo" node="75_oBQVzUPV" resolve="selectedObject" />
                  </node>
                  <node concept="3uibUv" id="75_oBQV$1_A" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
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
                            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="75_oBQVzEVs" role="3clFbx">
                          <node concept="3cpWs6" id="75_oBQVzEVB" role="3cqZAp">
                            <node concept="Rm8GO" id="75_oBQVzJt$" role="3cqZAk">
                              <ref role="Rm8GQ" to="3s16:~ActionPlace.PROJECT_PANE_LANGUAGE" resolve="PROJECT_PANE_LANGUAGE" />
                              <ref role="1Px2BO" to="3s16:~ActionPlace" resolve="ActionPlace" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="75_oBQV$eGb" role="3eNLev">
                          <node concept="2ZW3vV" id="75_oBQV$fIG" role="3eO9$A">
                            <node concept="3uibUv" id="75_oBQV$fJl" role="2ZW6by">
                              <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                            </node>
                            <node concept="37vLTw" id="75_oBQV$fH0" role="2ZW6bz">
                              <ref role="3cqZAo" node="75_oBQVzUPV" resolve="selectedObject" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="75_oBQV$eGd" role="3eOfB_">
                            <node concept="3cpWs6" id="75_oBQV$fJP" role="3cqZAp">
                              <node concept="Rm8GO" id="75_oBQV$hII" role="3cqZAk">
                                <ref role="1Px2BO" to="3s16:~ActionPlace" resolve="ActionPlace" />
                                <ref role="Rm8GQ" to="3s16:~ActionPlace.PROJECT_PANE_DEVKIT" resolve="PROJECT_PANE_DEVKIT" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="75_oBQV$iIk" role="3eNLev">
                          <node concept="2ZW3vV" id="75_oBQV$iIl" role="3eO9$A">
                            <node concept="3uibUv" id="75_oBQV$jIu" role="2ZW6by">
                              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                            </node>
                            <node concept="37vLTw" id="75_oBQV$iIn" role="2ZW6bz">
                              <ref role="3cqZAo" node="75_oBQVzUPV" resolve="selectedObject" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="75_oBQV$iIo" role="3eOfB_">
                            <node concept="3cpWs6" id="75_oBQV$iIp" role="3cqZAp">
                              <node concept="Rm8GO" id="75_oBQV$jJd" role="3cqZAk">
                                <ref role="Rm8GQ" to="3s16:~ActionPlace.PROJECT_PANE_SOLUTION" resolve="PROJECT_PANE_SOLUTION" />
                                <ref role="1Px2BO" to="3s16:~ActionPlace" resolve="ActionPlace" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="75_oBQVzEVk" role="3clFbx">
                        <node concept="3cpWs6" id="75_oBQVzEVl" role="3cqZAp">
                          <node concept="Rm8GO" id="75_oBQVzHn1" role="3cqZAk">
                            <ref role="Rm8GQ" to="3s16:~ActionPlace.PROJECT_PANE_NAMESPACE" resolve="PROJECT_PANE_NAMESPACE" />
                            <ref role="1Px2BO" to="3s16:~ActionPlace" resolve="ActionPlace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="75_oBQVzEVc" role="3clFbx">
                      <node concept="3cpWs6" id="75_oBQVzEVd" role="3cqZAp">
                        <node concept="Rm8GO" id="75_oBQVzJtC" role="3cqZAk">
                          <ref role="1Px2BO" to="3s16:~ActionPlace" resolve="ActionPlace" />
                          <ref role="Rm8GQ" to="3s16:~ActionPlace.PROJECT_PANE_PACKAGE" resolve="PROJECT_PANE_PACKAGE" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="75_oBQVzEV4" role="3clFbx">
                    <node concept="3cpWs6" id="75_oBQVzEV5" role="3cqZAp">
                      <node concept="Rm8GO" id="75_oBQVzHmP" role="3cqZAk">
                        <ref role="Rm8GQ" to="3s16:~ActionPlace.PROJECT_PANE_TRANSIENT_MODULES" resolve="PROJECT_PANE_TRANSIENT_MODULES" />
                        <ref role="1Px2BO" to="3s16:~ActionPlace" resolve="ActionPlace" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="75_oBQVzEUW" role="3clFbx">
                  <node concept="3cpWs6" id="75_oBQVzEUX" role="3cqZAp">
                    <node concept="Rm8GO" id="75_oBQVzJtS" role="3cqZAk">
                      <ref role="Rm8GQ" to="3s16:~ActionPlace.PROJECT_PANE_GENERATOR" resolve="PROJECT_PANE_GENERATOR" />
                      <ref role="1Px2BO" to="3s16:~ActionPlace" resolve="ActionPlace" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="75_oBQVzEUO" role="3clFbx">
                <node concept="3cpWs6" id="75_oBQVzEUP" role="3cqZAp">
                  <node concept="Rm8GO" id="75_oBQVzIw5" role="3cqZAk">
                    <ref role="Rm8GQ" to="3s16:~ActionPlace.PROJECT_PANE_PROJECT" resolve="PROJECT_PANE_PROJECT" />
                    <ref role="1Px2BO" to="3s16:~ActionPlace" resolve="ActionPlace" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="75_oBQVzZJO" role="3clFbw">
                <node concept="3uibUv" id="75_oBQV$0JU" role="2ZW6by">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="37vLTw" id="75_oBQVzYI_" role="2ZW6bz">
                  <ref role="3cqZAo" node="75_oBQVzUPV" resolve="selectedObject" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="75_oBQVzEUA" role="3clFbx">
              <node concept="3cpWs6" id="75_oBQVzEUB" role="3cqZAp">
                <node concept="Rm8GO" id="75_oBQVzIwU" role="3cqZAk">
                  <ref role="1Px2BO" to="3s16:~ActionPlace" resolve="ActionPlace" />
                  <ref role="Rm8GQ" to="3s16:~ActionPlace.PROJECT_PANE_SMODEL" resolve="PROJECT_PANE_SMODEL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="75_oBQVzEUu" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVzEUv" role="3cqZAp">
              <node concept="Rm8GO" id="75_oBQVzJtO" role="3cqZAk">
                <ref role="Rm8GQ" to="3s16:~ActionPlace.PROJECT_PANE_SNODE" resolve="PROJECT_PANE_SNODE" />
                <ref role="1Px2BO" to="3s16:~ActionPlace" resolve="ActionPlace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75_oBQVzEVT" role="3cqZAp">
          <node concept="Rm8GO" id="75_oBQVzJtW" role="3cqZAk">
            <ref role="Rm8GQ" to="3s16:~ActionPlace.PROJECT_PANE" resolve="PROJECT_PANE" />
            <ref role="1Px2BO" to="3s16:~ActionPlace" resolve="ActionPlace" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="75_oBQVzEVV" role="1B3o_S" />
      <node concept="3uibUv" id="75_oBQVzGnb" role="3clF45">
        <ref role="3uigEE" to="3s16:~ActionPlace" resolve="ActionPlace" />
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
                <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
              </node>
            </node>
            <node concept="2OqwBi" id="75_oBQVzt6_" role="33vP2m">
              <node concept="1rXfSq" id="75_oBQVzt6A" role="2Oq$k0">
                <ref role="37wK5l" node="4gq8yQBZ6QN" resolve="getTree" />
              </node>
              <node concept="liA8E" id="75_oBQVzt6B" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getSelectionPaths():javax.swing.tree.TreePath[]" resolve="getSelectionPaths" />
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
                  <ref role="37wK5l" to="z1c3:~ProjectOperationContext.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectOperationContext" />
                  <node concept="2YIFZM" id="75_oBQVzt76" role="37wK5m">
                    <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <node concept="37vLTw" id="75_oBQVzt6S" role="37wK5m">
                      <ref role="3cqZAo" to="k21q:~AbstractProjectViewPane.myProject" resolve="myProject" />
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
        <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
      </node>
    </node>
    <node concept="3clFb_" id="6B7erwvFKhe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6B7erwvFKhf" role="1B3o_S" />
      <node concept="3cqZAl" id="6B7erwvFKhh" role="3clF45" />
      <node concept="3clFbS" id="6B7erwvFKhi" role="3clF47">
        <node concept="3clFbJ" id="QxDS55$iWJ" role="3cqZAp">
          <node concept="3clFbS" id="QxDS55$iWL" role="3clFbx">
            <node concept="3clFbF" id="QxDS55$h0A" role="3cqZAp">
              <node concept="1rXfSq" id="QxDS55$h0$" role="3clFbG">
                <ref role="37wK5l" node="4gq8yQBZ6Pa" resolve="removeListeners" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="QxDS55$hZP" role="3clFbw">
            <ref role="37wK5l" node="4gq8yQBZ6TW" resolve="isComponentCreated" />
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvFM1N" role="3cqZAp">
          <node concept="2EnYce" id="5ZdiHtipXYT" role="3clFbG">
            <node concept="1eOMI4" id="6B7erwvFQJw" role="2Oq$k0">
              <node concept="10QFUN" id="6B7erwvFQJx" role="1eOMHV">
                <node concept="37vLTw" id="6B7erwvFQJv" role="10QFUP">
                  <ref role="3cqZAo" to="k21q:~AbstractProjectViewPane.myTree" resolve="myTree" />
                </node>
                <node concept="3uibUv" id="6B7erwvFQVb" role="10QFUM">
                  <ref role="3uigEE" node="7diJr$RhsEC" resolve="CustomProjectTree" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6B7erwvFSbE" role="2OqNvi">
              <ref role="37wK5l" node="6B7erwvFBN1" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B7erwvFKhl" role="3cqZAp">
          <node concept="3nyPlj" id="6B7erwvFKhk" role="3clFbG">
            <ref role="37wK5l" to="rvbb:~BaseLogicalViewProjectPane.dispose():void" resolve="dispose" />
          </node>
        </node>
        <node concept="3clFbF" id="4$gzJvfSePS" role="3cqZAp">
          <node concept="2EnYce" id="4$gzJvfSgxK" role="3clFbG">
            <node concept="37vLTw" id="4$gzJvfSePQ" role="2Oq$k0">
              <ref role="3cqZAo" node="4$gzJvfQv3Z" resolve="myWeight" />
            </node>
            <node concept="liA8E" id="4$gzJvfShu7" role="2OqNvi">
              <ref role="37wK5l" node="4$gzJvfQ9Pl" resolve="release" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6B7erwvFKhj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4gq8yQBYWXg" role="jymVt" />
    <node concept="2tJIrI" id="4gq8yQBYYHf" role="jymVt" />
    <node concept="2tJIrI" id="4gq8yQBYZu0" role="jymVt" />
    <node concept="2tJIrI" id="4gq8yQBZ0eQ" role="jymVt" />
    <node concept="2tJIrI" id="4gq8yQBZ0ZL" role="jymVt" />
    <node concept="2tJIrI" id="4gq8yQBZ1KL" role="jymVt" />
    <node concept="Wx3nA" id="4gq8yQBZ6Mg" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4gq8yQBZ6Mh" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="4gq8yQBZ6Mi" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="4gq8yQBZ6Mj" role="37wK5m">
          <ref role="3VsUkX" node="2ZGhpRfcKKF" resolve="CustomProjectView" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4gq8yQBZ6Mk" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4gq8yQBZ6Ml" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRepositoryListener" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4gq8yQBZ6Mm" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepositoryListenerBase" resolve="SRepositoryListenerBase" />
      </node>
      <node concept="3Tm6S6" id="4gq8yQBZ6MP" role="1B3o_S" />
      <node concept="10Nm6u" id="4_sn_QGtE_i" role="33vP2m" />
    </node>
    <node concept="312cEg" id="4gq8yQBZ6MQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myScrollPane" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4gq8yQBZ6MR" role="1tU5fm">
        <ref role="3uigEE" node="4gq8yQBZ77r" resolve="CustomProjectView.MyScrollPane" />
      </node>
      <node concept="3Tm6S6" id="4gq8yQBZ6MS" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4gq8yQBZ6MT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myUpdateQueue" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4gq8yQBZ6MU" role="1tU5fm">
        <ref role="3uigEE" to="t335:~MergingUpdateQueue" resolve="MergingUpdateQueue" />
      </node>
      <node concept="2ShNRf" id="4gq8yQBZ6MV" role="33vP2m">
        <node concept="1pGfFk" id="4gq8yQBZ6MW" role="2ShVmc">
          <ref role="37wK5l" to="t335:~MergingUpdateQueue.&lt;init&gt;(java.lang.String,int,boolean,javax.swing.JComponent,com.intellij.openapi.Disposable,javax.swing.JComponent,boolean)" resolve="MergingUpdateQueue" />
          <node concept="Xl_RD" id="4gq8yQBZ6MX" role="37wK5m">
            <property role="Xl_RC" value="Project Pane Updates Queue" />
          </node>
          <node concept="3cmrfG" id="4gq8yQBZ6MY" role="37wK5m">
            <property role="3cmrfH" value="500" />
          </node>
          <node concept="3clFbT" id="4gq8yQBZ6MZ" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="37vLTw" id="4gq8yQBZ6N0" role="37wK5m">
            <ref role="3cqZAo" node="4gq8yQBZ6MQ" resolve="myScrollPane" />
          </node>
          <node concept="10Nm6u" id="4gq8yQBZ6N1" role="37wK5m" />
          <node concept="10Nm6u" id="4gq8yQBZ6N2" role="37wK5m" />
          <node concept="3clFbT" id="4gq8yQBZ6N3" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4gq8yQBZ6N4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4gq8yQBZW1$" role="jymVt" />
    <node concept="312cEg" id="4gq8yQBZ6Nb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4gq8yQBZ6Nc" role="1tU5fm">
        <ref role="3uigEE" to="iwsx:~FileEditorManagerAdapter" resolve="FileEditorManagerAdapter" />
      </node>
      <node concept="2ShNRf" id="4gq8yQBZ6Nd" role="33vP2m">
        <node concept="YeOm9" id="4gq8yQBZ6Ne" role="2ShVmc">
          <node concept="1Y3b0j" id="4gq8yQBZ6Nf" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="1sVAO0" value="false" />
            <property role="1EXbeo" value="false" />
            <ref role="37wK5l" to="iwsx:~FileEditorManagerAdapter.&lt;init&gt;()" resolve="FileEditorManagerAdapter" />
            <ref role="1Y3XeK" to="iwsx:~FileEditorManagerAdapter" resolve="FileEditorManagerAdapter" />
            <node concept="3Tm1VV" id="4gq8yQBZ6Ng" role="1B3o_S" />
            <node concept="3clFb_" id="4gq8yQBZ6Nh" role="jymVt">
              <property role="TrG5h" value="selectionChanged" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="2AHcQZ" id="4gq8yQBZ6Ni" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="37vLTG" id="4gq8yQBZ6Nj" role="3clF46">
                <property role="TrG5h" value="event" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4gq8yQBZ6Nk" role="1tU5fm">
                  <ref role="3uigEE" to="iwsx:~FileEditorManagerEvent" resolve="FileEditorManagerEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="4gq8yQBZ6Nl" role="3clF47">
                <node concept="3cpWs8" id="4gq8yQBZ6Nm" role="3cqZAp">
                  <node concept="3cpWsn" id="4gq8yQBZ6Nn" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="fileEditor" />
                    <node concept="3uibUv" id="4gq8yQBZ6No" role="1tU5fm">
                      <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
                    </node>
                    <node concept="2OqwBi" id="4gq8yQBZ6Np" role="33vP2m">
                      <node concept="37vLTw" id="4gq8yQBZ6Nq" role="2Oq$k0">
                        <ref role="3cqZAo" node="4gq8yQBZ6Nj" resolve="event" />
                      </node>
                      <node concept="liA8E" id="4gq8yQBZ6Nr" role="2OqNvi">
                        <ref role="37wK5l" to="iwsx:~FileEditorManagerEvent.getNewEditor():com.intellij.openapi.fileEditor.FileEditor" resolve="getNewEditor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4gq8yQBZ6Ns" role="3cqZAp">
                  <node concept="2ZW3vV" id="4gq8yQBZ6Nt" role="3clFbw">
                    <node concept="37vLTw" id="4gq8yQBZ6Nu" role="2ZW6bz">
                      <ref role="3cqZAo" node="4gq8yQBZ6Nn" resolve="fileEditor" />
                    </node>
                    <node concept="3uibUv" id="4gq8yQBZ6Nv" role="2ZW6by">
                      <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4gq8yQBZ6Nw" role="3clFbx">
                    <node concept="3cpWs8" id="4gq8yQBZ6Nx" role="3cqZAp">
                      <node concept="3cpWsn" id="4gq8yQBZ6Ny" role="3cpWs9">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="editor" />
                        <node concept="3uibUv" id="4gq8yQBZ6Nz" role="1tU5fm">
                          <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                        </node>
                        <node concept="10QFUN" id="4gq8yQBZ6N$" role="33vP2m">
                          <node concept="37vLTw" id="4gq8yQBZ6N_" role="10QFUP">
                            <ref role="3cqZAo" node="4gq8yQBZ6Nn" resolve="fileEditor" />
                          </node>
                          <node concept="3uibUv" id="4gq8yQBZ6NA" role="10QFUM">
                            <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4gq8yQBZ6NB" role="3cqZAp">
                      <node concept="2OqwBi" id="4gq8yQBZ6NC" role="3clFbw">
                        <node concept="1rXfSq" id="4gq8yQBZ6ND" role="2Oq$k0">
                          <ref role="37wK5l" to="rvbb:~BaseLogicalViewProjectPane.getProjectView():com.intellij.ide.projectView.ProjectView" resolve="getProjectView" />
                        </node>
                        <node concept="liA8E" id="4gq8yQBZ6NE" role="2OqNvi">
                          <ref role="37wK5l" to="bnjk:~ProjectView.isAutoscrollFromSource(java.lang.String):boolean" resolve="isAutoscrollFromSource" />
                          <node concept="1rXfSq" id="4gq8yQC0dF5" role="37wK5m">
                            <ref role="37wK5l" node="2ZGhpRfeyB3" resolve="getId" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4gq8yQBZ6NG" role="3clFbx">
                        <node concept="3cpWs8" id="4gq8yQBZ6NH" role="3cqZAp">
                          <node concept="3cpWsn" id="4gq8yQBZ6NI" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="editorComponent" />
                            <node concept="3uibUv" id="4gq8yQBZ6NJ" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                            </node>
                            <node concept="2OqwBi" id="4gq8yQBZ6NK" role="33vP2m">
                              <node concept="2OqwBi" id="4gq8yQBZ6NL" role="2Oq$k0">
                                <node concept="37vLTw" id="4gq8yQBZ6NM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4gq8yQBZ6Ny" resolve="editor" />
                                </node>
                                <node concept="liA8E" id="4gq8yQBZ6NN" role="2OqNvi">
                                  <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor():jetbrains.mps.openapi.editor.Editor" resolve="getNodeEditor" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4gq8yQBZ6NO" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4gq8yQBZ6NP" role="3cqZAp">
                          <node concept="3clFbC" id="4gq8yQBZ6NQ" role="3clFbw">
                            <node concept="37vLTw" id="4gq8yQBZ6NR" role="3uHU7B">
                              <ref role="3cqZAo" node="4gq8yQBZ6NI" resolve="editorComponent" />
                            </node>
                            <node concept="10Nm6u" id="4gq8yQBZ6NS" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="4gq8yQBZ6NT" role="3clFbx">
                            <node concept="3cpWs6" id="4gq8yQBZ6NU" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4gq8yQBZ6NV" role="3cqZAp">
                          <node concept="3cpWsn" id="4gq8yQBZ6NW" role="3cpWs9">
                            <property role="3TUv4t" value="true" />
                            <property role="TrG5h" value="sNode" />
                            <node concept="3uibUv" id="4gq8yQBZ6NX" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="4gq8yQBZ6NY" role="33vP2m">
                              <node concept="37vLTw" id="4gq8yQBZ6NZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="4gq8yQBZ6NI" resolve="editorComponent" />
                              </node>
                              <node concept="liA8E" id="4gq8yQBZ6O0" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4gq8yQBZ6O1" role="3cqZAp">
                          <node concept="1rXfSq" id="4gq8yQBZ6O2" role="3clFbG">
                            <ref role="37wK5l" node="4gq8yQBZ73$" resolve="selectNodeWithoutExpansion" />
                            <node concept="2OqwBi" id="4gq8yQBZ6O3" role="37wK5m">
                              <node concept="37vLTw" id="4gq8yQBZ6O4" role="2Oq$k0">
                                <ref role="3cqZAo" node="4gq8yQBZ6NW" resolve="sNode" />
                              </node>
                              <node concept="liA8E" id="4gq8yQBZ6O5" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="4gq8yQBZ6O6" role="1B3o_S" />
              <node concept="3cqZAl" id="4gq8yQBZ6O7" role="3clF45" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4gq8yQBZ6O8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4gq8yQBZ6Of" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myComponentCreationListeners" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4gq8yQBZ6Og" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="4gq8yQBZ6Oh" role="11_B2D">
          <ref role="3uigEE" node="4gq8yQBZ77P" resolve="CustomProjectView.ComponentCreationListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4gq8yQBZ6Oi" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4gq8yQBZ6Oj" role="jymVt">
      <property role="TrG5h" value="ourShowGenStatus" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="4gq8yQBZ6Ok" role="1tU5fm" />
      <node concept="3clFbT" id="4gq8yQBZ6Ol" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3Tm6S6" id="4gq8yQBZ6Om" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4gq8yQBZ6On" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExpandedPathsRaw" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4gq8yQBZ6Oo" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4gq8yQBZ6Op" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4gq8yQC2Wmh" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="4gq8yQBZ6Or" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
      </node>
      <node concept="3Tm6S6" id="4gq8yQBZ6Os" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4gq8yQBZ6Ot" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySelectedPathsRaw" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4gq8yQBZ6Ou" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4gq8yQBZ6Ov" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4gq8yQC2WRW" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="4gq8yQBZ6Ox" role="33vP2m">
        <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
      </node>
      <node concept="3Tm6S6" id="4gq8yQBZ6Oy" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4gq8yQBZ6Oz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myConnection" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4gq8yQBZ6O$" role="1tU5fm">
        <ref role="3uigEE" to="4b2m:~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
      <node concept="3Tm6S6" id="4gq8yQBZ6O_" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4gq8yQBZ6OA" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4gq8yQBZ6OB" role="3clF45" />
      <node concept="37vLTG" id="4gq8yQBZ6OC" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4gq8yQBZ6OD" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4gq8yQBZ6OE" role="3clF46">
        <property role="TrG5h" value="projectView" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4gq8yQBZ6OF" role="1tU5fm">
          <ref role="3uigEE" to="bnjk:~ProjectView" resolve="ProjectView" />
        </node>
      </node>
      <node concept="3clFbS" id="4gq8yQBZ6OG" role="3clF47">
        <node concept="XkiVB" id="4gq8yQBZ6OH" role="3cqZAp">
          <ref role="37wK5l" to="rvbb:~BaseLogicalViewProjectPane.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.ide.projectView.ProjectView)" resolve="BaseLogicalViewProjectPane" />
          <node concept="37vLTw" id="4gq8yQBZ6OI" role="37wK5m">
            <ref role="3cqZAo" node="4gq8yQBZ6OC" resolve="project" />
          </node>
          <node concept="37vLTw" id="4gq8yQBZ6OJ" role="37wK5m">
            <ref role="3cqZAo" node="4gq8yQBZ6OE" resolve="projectView" />
          </node>
        </node>
        <node concept="3clFbF" id="4gq8yQBZ6OK" role="3cqZAp">
          <node concept="2OqwBi" id="4gq8yQBZ6OL" role="3clFbG">
            <node concept="37vLTw" id="4gq8yQBZ6OM" role="2Oq$k0">
              <ref role="3cqZAo" node="4gq8yQBZ6MT" resolve="myUpdateQueue" />
            </node>
            <node concept="liA8E" id="4gq8yQBZ6ON" role="2OqNvi">
              <ref role="37wK5l" to="t335:~MergingUpdateQueue.setRestartTimerOnAdd(boolean):com.intellij.util.ui.update.MergingUpdateQueue" resolve="setRestartTimerOnAdd" />
              <node concept="3clFbT" id="4gq8yQBZ6OO" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gq8yQBZ6OP" role="3cqZAp">
          <node concept="2OqwBi" id="4gq8yQBZ6OQ" role="3clFbG">
            <node concept="2YIFZM" id="4gq8yQBZ6OR" role="2Oq$k0">
              <ref role="1Pybhc" to="2r90:~ReloadManager" resolve="ReloadManager" />
              <ref role="37wK5l" to="2r90:~ReloadManager.getInstance():jetbrains.mps.ide.platform.watching.ReloadManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="4gq8yQBZ6OS" role="2OqNvi">
              <ref role="37wK5l" to="2r90:~ReloadManager.addReloadListener(jetbrains.mps.ide.platform.watching.ReloadListener):void" resolve="addReloadListener" />
              <node concept="2ShNRf" id="4gq8yQBZ6OT" role="37wK5m">
                <node concept="YeOm9" id="4gq8yQBZ6OU" role="2ShVmc">
                  <node concept="1Y3b0j" id="4gq8yQBZ6OV" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="2r90:~ReloadListener" resolve="ReloadListener" />
                    <node concept="3Tm1VV" id="4gq8yQBZ6OW" role="1B3o_S" />
                    <node concept="3clFb_" id="4gq8yQBZ6OX" role="jymVt">
                      <property role="TrG5h" value="reloadStarted" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="4gq8yQBZ6OY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="4gq8yQBZ6OZ" role="3clF47" />
                      <node concept="3Tm1VV" id="4gq8yQBZ6P0" role="1B3o_S" />
                      <node concept="3cqZAl" id="4gq8yQBZ6P1" role="3clF45" />
                    </node>
                    <node concept="3clFb_" id="4gq8yQBZ6P2" role="jymVt">
                      <property role="TrG5h" value="reloadFinished" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="4gq8yQBZ6P3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="4gq8yQBZ6P4" role="3clF47">
                        <node concept="3clFbF" id="4gq8yQBZ6P5" role="3cqZAp">
                          <node concept="1rXfSq" id="4gq8yQBZ6P6" role="3clFbG">
                            <ref role="37wK5l" node="4gq8yQBZ6UP" resolve="rebuild" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="4gq8yQBZ6P7" role="1B3o_S" />
                      <node concept="3cqZAl" id="4gq8yQBZ6P8" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gq8yQBZ6P9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4gq8yQBZ6Pa" role="jymVt">
      <property role="TrG5h" value="removeListeners" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4gq8yQBZ6Pb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4gq8yQBZ6Pc" role="3clF47">
        <node concept="3clFbJ" id="4QICnJ5Jb8N" role="3cqZAp">
          <node concept="3clFbS" id="4QICnJ5Jb8P" role="3clFbx">
            <node concept="3clFbF" id="4QICnJ5JcCD" role="3cqZAp">
              <node concept="2OqwBi" id="4QICnJ5JcCE" role="3clFbG">
                <node concept="2YIFZM" id="4QICnJ5JcCK" role="2Oq$k0">
                  <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                  <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="4QICnJ5JcCG" role="2OqNvi">
                  <ref role="37wK5l" to="3qmy:~ClassLoaderManager.removeClassesHandler(jetbrains.mps.classloading.MPSClassesListener):void" resolve="removeClassesHandler" />
                  <node concept="37vLTw" id="4QICnJ5JcCH" role="37wK5m">
                    <ref role="3cqZAo" node="4QICnJ5Heu5" resolve="myClassesListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4_sn_QGurC6" role="3cqZAp">
              <node concept="37vLTI" id="4_sn_QGusFA" role="3clFbG">
                <node concept="10Nm6u" id="4_sn_QGusWx" role="37vLTx" />
                <node concept="37vLTw" id="4_sn_QGurC4" role="37vLTJ">
                  <ref role="3cqZAo" node="4QICnJ5Heu5" resolve="myClassesListener" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4_sn_QGuvVv" role="3clFbw">
            <node concept="10Nm6u" id="4_sn_QGuwb_" role="3uHU7w" />
            <node concept="37vLTw" id="4_sn_QGuuxG" role="3uHU7B">
              <ref role="3cqZAo" node="4QICnJ5Heu5" resolve="myClassesListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QICnJ5Je38" role="3cqZAp" />
        <node concept="3clFbJ" id="4QICnJ5JeWU" role="3cqZAp">
          <node concept="3clFbS" id="4QICnJ5JeWW" role="3clFbx">
            <node concept="3clFbJ" id="4QICnJ5JbFT" role="3cqZAp">
              <node concept="2YIFZM" id="4QICnJ5JbGq" role="3clFbw">
                <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
                <ref role="37wK5l" to="hfuk:mmOAtMHTPM" resolve="hasMakeService" />
              </node>
              <node concept="3clFbS" id="4QICnJ5JbFW" role="3clFbx">
                <node concept="3clFbF" id="4QICnJ5JbFX" role="3cqZAp">
                  <node concept="2OqwBi" id="4QICnJ5JbFY" role="3clFbG">
                    <node concept="2YIFZM" id="4QICnJ5JbGt" role="2Oq$k0">
                      <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
                      <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
                    </node>
                    <node concept="liA8E" id="4QICnJ5JbG0" role="2OqNvi">
                      <ref role="37wK5l" to="hfuk:7lTD6YZtjhT" resolve="removeListener" />
                      <node concept="37vLTw" id="4QICnJ5JbG1" role="37wK5m">
                        <ref role="3cqZAo" node="4QICnJ5Heuo" resolve="myMakeNotificationListener" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4_sn_QGudym" role="3cqZAp">
                  <node concept="37vLTI" id="4_sn_QGue_Q" role="3clFbG">
                    <node concept="10Nm6u" id="4_sn_QGueQL" role="37vLTx" />
                    <node concept="37vLTw" id="4_sn_QGudyk" role="37vLTJ">
                      <ref role="3cqZAo" node="4QICnJ5Heuo" resolve="myMakeNotificationListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4_sn_QGubmi" role="3clFbw">
            <node concept="10Nm6u" id="4_sn_QGucEJ" role="3uHU7w" />
            <node concept="37vLTw" id="4_sn_QGu9Vg" role="3uHU7B">
              <ref role="3cqZAo" node="4QICnJ5Heuo" resolve="myMakeNotificationListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4QICnJ5JgBl" role="3cqZAp">
          <node concept="3clFbS" id="4QICnJ5JgBn" role="3clFbx">
            <node concept="3clFbF" id="4QICnJ5JbG2" role="3cqZAp">
              <node concept="2OqwBi" id="4QICnJ5JbG3" role="3clFbG">
                <node concept="2YIFZM" id="4QICnJ5JbGw" role="2Oq$k0">
                  <ref role="1Pybhc" to="jlff:~VirtualFileManager" resolve="VirtualFileManager" />
                  <ref role="37wK5l" to="jlff:~VirtualFileManager.getInstance():com.intellij.openapi.vfs.VirtualFileManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="4QICnJ5JbG5" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFileManager.removeVirtualFileManagerListener(com.intellij.openapi.vfs.VirtualFileManagerListener):void" resolve="removeVirtualFileManagerListener" />
                  <node concept="37vLTw" id="4QICnJ5JbG6" role="37wK5m">
                    <ref role="3cqZAo" node="4QICnJ5HetR" resolve="myRefreshListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4_sn_QGtYkA" role="3cqZAp">
              <node concept="37vLTI" id="4_sn_QGtZqE" role="3clFbG">
                <node concept="10Nm6u" id="4_sn_QGtZGd" role="37vLTx" />
                <node concept="37vLTw" id="4_sn_QGtYk$" role="37vLTJ">
                  <ref role="3cqZAo" node="4QICnJ5HetR" resolve="myRefreshListener" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4_sn_QGtWfm" role="3clFbw">
            <node concept="10Nm6u" id="4_sn_QGtWvs" role="3uHU7w" />
            <node concept="37vLTw" id="4_sn_QGtUMQ" role="3uHU7B">
              <ref role="3cqZAo" node="4QICnJ5HetR" resolve="myRefreshListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4QICnJ5Jix8" role="3cqZAp">
          <node concept="3clFbS" id="4QICnJ5Jixa" role="3clFbx">
            <node concept="3clFbF" id="4gq8yQBZ6Pf" role="3cqZAp">
              <node concept="2EnYce" id="4egT6VZCBuP" role="3clFbG">
                <node concept="37vLTw" id="4gq8yQBZ6Ph" role="2Oq$k0">
                  <ref role="3cqZAo" node="4gq8yQBZ6Oz" resolve="myConnection" />
                </node>
                <node concept="liA8E" id="4gq8yQBZ6Pi" role="2OqNvi">
                  <ref role="37wK5l" to="4b2m:~MessageBusConnection.disconnect():void" resolve="disconnect" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4gq8yQBZ6Pj" role="3cqZAp">
              <node concept="37vLTI" id="4gq8yQBZ6Pk" role="3clFbG">
                <node concept="37vLTw" id="4gq8yQBZ6Pl" role="37vLTJ">
                  <ref role="3cqZAo" node="4gq8yQBZ6Oz" resolve="myConnection" />
                </node>
                <node concept="10Nm6u" id="4gq8yQBZ6Pm" role="37vLTx" />
              </node>
            </node>
            <node concept="3clFbF" id="4gq8yQBZ6Pn" role="3cqZAp">
              <node concept="2OqwBi" id="4gq8yQBZ6Po" role="3clFbG">
                <node concept="2YIFZM" id="4gq8yQBZ6Pp" role="2Oq$k0">
                  <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                  <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="4gq8yQBZ6Pq" role="2OqNvi">
                  <ref role="37wK5l" to="31cb:~SRepositoryBase.removeRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="removeRepositoryListener" />
                  <node concept="37vLTw" id="4gq8yQBZ6Pr" role="37wK5m">
                    <ref role="3cqZAo" node="4gq8yQBZ6Ml" resolve="myRepositoryListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4_sn_QGu1ig" role="3cqZAp">
              <node concept="37vLTI" id="4_sn_QGu2ri" role="3clFbG">
                <node concept="10Nm6u" id="4_sn_QGu2Ge" role="37vLTx" />
                <node concept="37vLTw" id="4_sn_QGu1ie" role="37vLTJ">
                  <ref role="3cqZAo" node="4gq8yQBZ6Ml" resolve="myRepositoryListener" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4_sn_QGtMhx" role="3clFbw">
            <node concept="10Nm6u" id="4_sn_QGtMxB" role="3uHU7w" />
            <node concept="37vLTw" id="4_sn_QGtKM_" role="3uHU7B">
              <ref role="3cqZAo" node="4gq8yQBZ6Ml" resolve="myRepositoryListener" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7N_XUEP318Z" role="3cqZAp">
          <node concept="3cpWsn" id="7N_XUEP3190" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="7N_XUEP3191" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="1rXfSq" id="7N_XUEP3192" role="33vP2m">
              <ref role="37wK5l" node="4gq8yQBZ6QW" resolve="getMPSProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7N_XUEP319c" role="3cqZAp">
          <node concept="2OqwBi" id="7N_XUEP319d" role="3clFbG">
            <node concept="2OqwBi" id="7N_XUEP319e" role="2Oq$k0">
              <node concept="37vLTw" id="7N_XUEP319f" role="2Oq$k0">
                <ref role="3cqZAo" node="7N_XUEP3190" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="7N_XUEP319g" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7N_XUEP319h" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.removeCommandListener(org.jetbrains.mps.openapi.repository.CommandListener):void" resolve="removeCommandListener" />
              <node concept="37vLTw" id="7N_XUEP319i" role="37wK5m">
                <ref role="3cqZAo" node="7N_XUEP2OI9" resolve="commandRepoListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7N_XUEP3193" role="3cqZAp">
          <node concept="2OqwBi" id="7N_XUEP3194" role="3clFbG">
            <node concept="2ShNRf" id="7N_XUEP3195" role="2Oq$k0">
              <node concept="1pGfFk" id="7N_XUEP3196" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.module.SRepositoryListener)" resolve="RepoListenerRegistrar" />
                <node concept="2OqwBi" id="7N_XUEP3197" role="37wK5m">
                  <node concept="37vLTw" id="7N_XUEP3198" role="2Oq$k0">
                    <ref role="3cqZAo" node="7N_XUEP3190" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="7N_XUEP3199" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="37vLTw" id="7N_XUEP319a" role="37wK5m">
                  <ref role="3cqZAo" node="7N_XUEP2OI9" resolve="commandRepoListener" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7N_XUEP319b" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.detach():void" resolve="detach" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QICnJ5JbyS" role="3cqZAp" />
      </node>
      <node concept="3Tmbuc" id="4gq8yQBZ6Ps" role="1B3o_S" />
      <node concept="3cqZAl" id="4gq8yQBZ6Pt" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4gq8yQBZ6Pu" role="jymVt">
      <property role="TrG5h" value="addListeners" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4gq8yQBZ6Pv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4gq8yQBZ6Pw" role="3clF47">
        <node concept="3cpWs8" id="4QICnJ5GKKy" role="3cqZAp">
          <node concept="3cpWsn" id="4QICnJ5GKKz" role="3cpWs9">
            <property role="TrG5h" value="myDescriptor" />
            <node concept="3uibUv" id="4QICnJ5GKKv" role="1tU5fm">
              <ref role="3uigEE" to="imq3:3ZnFyBjtwPw" resolve="IViewDescriptor" />
            </node>
            <node concept="2OqwBi" id="4QICnJ5GKK$" role="33vP2m">
              <node concept="2YIFZM" id="4QICnJ5GKK_" role="2Oq$k0">
                <ref role="1Pybhc" to="imq3:3ZnFyBjty2p" resolve="ViewRegistry" />
                <ref role="37wK5l" to="imq3:3ZnFyBjwwsd" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="4QICnJ5GKKA" role="2OqNvi">
                <ref role="37wK5l" to="imq3:7eKnO66mXNz" resolve="getDescriptor" />
                <node concept="37vLTw" id="4QICnJ5GKKB" role="37wK5m">
                  <ref role="3cqZAo" node="VPgi8eiqeO" resolve="myViewId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4QICnJ5H90b" role="3cqZAp">
          <node concept="3clFbS" id="4QICnJ5H90d" role="3clFbx">
            <node concept="1gVbGN" id="4gq8yQBZ6Pz" role="3cqZAp">
              <node concept="3clFbC" id="4gq8yQBZ6P$" role="1gVkn0">
                <node concept="37vLTw" id="4gq8yQBZ6P_" role="3uHU7B">
                  <ref role="3cqZAo" node="4gq8yQBZ6Oz" resolve="myConnection" />
                </node>
                <node concept="10Nm6u" id="4gq8yQBZ6PA" role="3uHU7w" />
              </node>
            </node>
            <node concept="3SKdUt" id="4gq8yQBZ6PB" role="3cqZAp">
              <node concept="3SKdUq" id="4gq8yQBZ6PC" role="3SKWNk">
                <property role="3SKdUp" value="double initialization" />
              </node>
            </node>
            <node concept="3clFbF" id="4gq8yQBZ6PD" role="3cqZAp">
              <node concept="37vLTI" id="4gq8yQBZ6PE" role="3clFbG">
                <node concept="37vLTw" id="4gq8yQBZ6PF" role="37vLTJ">
                  <ref role="3cqZAo" node="4gq8yQBZ6Oz" resolve="myConnection" />
                </node>
                <node concept="2OqwBi" id="4gq8yQBZ6PG" role="37vLTx">
                  <node concept="2OqwBi" id="4gq8yQBZ6PH" role="2Oq$k0">
                    <node concept="1rXfSq" id="4gq8yQBZ6PI" role="2Oq$k0">
                      <ref role="37wK5l" to="rvbb:~BaseLogicalViewProjectPane.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                    </node>
                    <node concept="liA8E" id="4gq8yQBZ6PJ" role="2OqNvi">
                      <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus():com.intellij.util.messages.MessageBus" resolve="getMessageBus" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4gq8yQBZ6PK" role="2OqNvi">
                    <ref role="37wK5l" to="4b2m:~MessageBus.connect():com.intellij.util.messages.MessageBusConnection" resolve="connect" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4gq8yQBZ6PL" role="3cqZAp">
              <node concept="2OqwBi" id="4gq8yQBZ6PM" role="3clFbG">
                <node concept="37vLTw" id="4gq8yQBZ6PN" role="2Oq$k0">
                  <ref role="3cqZAo" node="4gq8yQBZ6Oz" resolve="myConnection" />
                </node>
                <node concept="liA8E" id="4gq8yQBZ6PO" role="2OqNvi">
                  <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
                  <node concept="10M0yZ" id="4gq8yQBZ6PP" role="37wK5m">
                    <ref role="1PxDUh" to="iwsx:~FileEditorManagerListener" resolve="FileEditorManagerListener" />
                    <ref role="3cqZAo" to="iwsx:~FileEditorManagerListener.FILE_EDITOR_MANAGER" resolve="FILE_EDITOR_MANAGER" />
                  </node>
                  <node concept="37vLTw" id="4gq8yQBZ6PQ" role="37wK5m">
                    <ref role="3cqZAo" node="4gq8yQBZ6Nb" resolve="myEditorListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4_sn_QGtGdZ" role="3cqZAp">
              <node concept="37vLTI" id="4_sn_QGtHrv" role="3clFbG">
                <node concept="37vLTw" id="4_sn_QGtGdX" role="37vLTJ">
                  <ref role="3cqZAo" node="4gq8yQBZ6Ml" resolve="myRepositoryListener" />
                </node>
                <node concept="2ShNRf" id="4gq8yQBZ6Mn" role="37vLTx">
                  <node concept="YeOm9" id="4gq8yQBZ6Mo" role="2ShVmc">
                    <node concept="1Y3b0j" id="4gq8yQBZ6Mp" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" to="lui2:~SRepositoryListenerBase" resolve="SRepositoryListenerBase" />
                      <ref role="37wK5l" to="lui2:~SRepositoryListenerBase.&lt;init&gt;()" resolve="SRepositoryListenerBase" />
                      <node concept="3Tm1VV" id="4gq8yQBZ6Mq" role="1B3o_S" />
                      <node concept="3clFb_" id="4gq8yQBZ6Mr" role="jymVt">
                        <property role="TrG5h" value="moduleAdded" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="4gq8yQBZ6Ms" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="37vLTG" id="4gq8yQBZ6Mt" role="3clF46">
                          <property role="TrG5h" value="module" />
                          <property role="3TUv4t" value="false" />
                          <node concept="2AHcQZ" id="4gq8yQBZ6Mu" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                          <node concept="3uibUv" id="4gq8yQBZ6Mv" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4gq8yQBZ6Mw" role="3clF47">
                          <node concept="3clFbF" id="4gq8yQBZfia" role="3cqZAp">
                            <node concept="1rXfSq" id="4gq8yQBZfi8" role="3clFbG">
                              <ref role="37wK5l" node="4gq8yQBZ6UP" resolve="rebuild" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="4gq8yQBZ6MA" role="1B3o_S" />
                        <node concept="3cqZAl" id="4gq8yQBZ6MB" role="3clF45" />
                      </node>
                      <node concept="3clFb_" id="4gq8yQBZ6MC" role="jymVt">
                        <property role="TrG5h" value="moduleRemoved" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="4gq8yQBZ6MD" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="37vLTG" id="4gq8yQBZ6ME" role="3clF46">
                          <property role="TrG5h" value="module" />
                          <property role="3TUv4t" value="false" />
                          <node concept="2AHcQZ" id="4gq8yQBZ6MF" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                          <node concept="3uibUv" id="4gq8yQBZ6MG" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4gq8yQBZ6MH" role="3clF47">
                          <node concept="3clFbF" id="4gq8yQBZsZ9" role="3cqZAp">
                            <node concept="1rXfSq" id="4gq8yQBZsZ7" role="3clFbG">
                              <ref role="37wK5l" node="4gq8yQBZ6UP" resolve="rebuild" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="4gq8yQBZ6MN" role="1B3o_S" />
                        <node concept="3cqZAl" id="4gq8yQBZ6MO" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4gq8yQBZ6PR" role="3cqZAp">
              <node concept="2OqwBi" id="4gq8yQBZ6PS" role="3clFbG">
                <node concept="2YIFZM" id="4gq8yQBZ6PT" role="2Oq$k0">
                  <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                  <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="4gq8yQBZ6PU" role="2OqNvi">
                  <ref role="37wK5l" to="31cb:~SRepositoryBase.addRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="addRepositoryListener" />
                  <node concept="37vLTw" id="4gq8yQBZ6PV" role="37wK5m">
                    <ref role="3cqZAo" node="4gq8yQBZ6Ml" resolve="myRepositoryListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4QICnJ5H9x4" role="3clFbw">
            <node concept="37vLTw" id="4QICnJ5H9lf" role="2Oq$k0">
              <ref role="3cqZAo" node="4QICnJ5GKKz" resolve="myDescriptor" />
            </node>
            <node concept="liA8E" id="4QICnJ5H9MQ" role="2OqNvi">
              <ref role="37wK5l" to="imq3:4QICnJ5FgIk" resolve="rebuildOnRepoChange" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4QICnJ5J5Ik" role="3cqZAp">
          <node concept="3clFbS" id="4QICnJ5J5Im" role="3clFbx">
            <node concept="3clFbF" id="4_sn_QGtQg$" role="3cqZAp">
              <node concept="37vLTI" id="4_sn_QGtRmD" role="3clFbG">
                <node concept="37vLTw" id="4_sn_QGtQgy" role="37vLTJ">
                  <ref role="3cqZAo" node="4QICnJ5HetR" resolve="myRefreshListener" />
                </node>
                <node concept="2ShNRf" id="4QICnJ5HeuF" role="37vLTx">
                  <node concept="HV5vD" id="4QICnJ5J3DU" role="2ShVmc">
                    <ref role="HV5vE" node="4QICnJ5IYao" resolve="CustomProjectView.RefreshListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QICnJ5J4j3" role="3cqZAp">
              <node concept="2OqwBi" id="4QICnJ5J4j4" role="3clFbG">
                <node concept="2YIFZM" id="4QICnJ5J4jC" role="2Oq$k0">
                  <ref role="1Pybhc" to="jlff:~VirtualFileManager" resolve="VirtualFileManager" />
                  <ref role="37wK5l" to="jlff:~VirtualFileManager.getInstance():com.intellij.openapi.vfs.VirtualFileManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="4QICnJ5J4j6" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFileManager.addVirtualFileManagerListener(com.intellij.openapi.vfs.VirtualFileManagerListener):void" resolve="addVirtualFileManagerListener" />
                  <node concept="37vLTw" id="4QICnJ5J4j7" role="37wK5m">
                    <ref role="3cqZAo" node="4QICnJ5HetR" resolve="myRefreshListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4QICnJ5J6dT" role="3clFbw">
            <node concept="37vLTw" id="4QICnJ5J5Za" role="2Oq$k0">
              <ref role="3cqZAo" node="4QICnJ5GKKz" resolve="myDescriptor" />
            </node>
            <node concept="liA8E" id="4QICnJ5J6m4" role="2OqNvi">
              <ref role="37wK5l" to="imq3:4QICnJ5Fghg" resolve="rebuildOnFileChange" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4QICnJ5J7aU" role="3cqZAp">
          <node concept="3clFbS" id="4QICnJ5J7aW" role="3clFbx">
            <node concept="3clFbJ" id="4QICnJ5J4jo" role="3cqZAp">
              <node concept="2YIFZM" id="4QICnJ5J4jU" role="3clFbw">
                <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
                <ref role="37wK5l" to="hfuk:mmOAtMHTPM" resolve="hasMakeService" />
              </node>
              <node concept="3clFbS" id="4QICnJ5J4jr" role="3clFbx">
                <node concept="3clFbF" id="4_sn_QGumh4" role="3cqZAp">
                  <node concept="37vLTI" id="4_sn_QGunk$" role="3clFbG">
                    <node concept="37vLTw" id="4_sn_QGumh2" role="37vLTJ">
                      <ref role="3cqZAo" node="4QICnJ5Heuo" resolve="myMakeNotificationListener" />
                    </node>
                    <node concept="2ShNRf" id="4QICnJ5Heur" role="37vLTx">
                      <node concept="YeOm9" id="4QICnJ5Heus" role="2ShVmc">
                        <node concept="1Y3b0j" id="4QICnJ5Heut" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="1Y3XeK" to="hfuk:7lTD6YZtjgo" resolve="IMakeNotificationListener.Stub" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="4QICnJ5Heuu" role="1B3o_S" />
                          <node concept="3clFb_" id="4QICnJ5Heuv" role="jymVt">
                            <property role="TrG5h" value="sessionClosed" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="4QICnJ5Heuw" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="4QICnJ5Heux" role="3clF46">
                              <property role="TrG5h" value="notification" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="4QICnJ5Heuy" role="1tU5fm">
                                <ref role="3uigEE" to="hfuk:7lTD6YZtg3z" resolve="MakeNotification" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4QICnJ5Heuz" role="3clF47">
                              <node concept="3SKdUt" id="4QICnJ5HeuE" role="3cqZAp">
                                <node concept="3SKdUq" id="4QICnJ5HeuD" role="3SKWNk">
                                  <property role="3SKdUp" value="rebuild tree in case of 'cancel' too (need to get 'transient models' node rebuilt)" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="4QICnJ5Heu$" role="3cqZAp">
                                <node concept="1rXfSq" id="4QICnJ5Heu_" role="3clFbG">
                                  <ref role="37wK5l" node="4gq8yQBZ6UP" resolve="rebuild" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="4QICnJ5HeuA" role="1B3o_S" />
                            <node concept="3cqZAl" id="4QICnJ5HeuB" role="3clF45" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4QICnJ5J4js" role="3cqZAp">
                  <node concept="2OqwBi" id="4QICnJ5J4jt" role="3clFbG">
                    <node concept="2YIFZM" id="4QICnJ5J4jX" role="2Oq$k0">
                      <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
                      <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
                    </node>
                    <node concept="liA8E" id="4QICnJ5J4jv" role="2OqNvi">
                      <ref role="37wK5l" to="hfuk:7lTD6YZtjhM" resolve="addListener" />
                      <node concept="37vLTw" id="4QICnJ5J4jw" role="37wK5m">
                        <ref role="3cqZAo" node="4QICnJ5Heuo" resolve="myMakeNotificationListener" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4QICnJ5J7N2" role="3clFbw">
            <node concept="37vLTw" id="4QICnJ5J7$6" role="2Oq$k0">
              <ref role="3cqZAo" node="4QICnJ5GKKz" resolve="myDescriptor" />
            </node>
            <node concept="liA8E" id="4QICnJ5J7Vu" role="2OqNvi">
              <ref role="37wK5l" to="imq3:4QICnJ5Fg$g" resolve="rebuildOnMake" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4QICnJ5J97F" role="3cqZAp">
          <node concept="3clFbS" id="4QICnJ5J97H" role="3clFbx">
            <node concept="3clFbF" id="4_sn_QGuz_D" role="3cqZAp">
              <node concept="37vLTI" id="4_sn_QGu$D9" role="3clFbG">
                <node concept="37vLTw" id="4_sn_QGuz_B" role="37vLTJ">
                  <ref role="3cqZAo" node="4QICnJ5Heu5" resolve="myClassesListener" />
                </node>
                <node concept="2ShNRf" id="4QICnJ5Heu8" role="37vLTx">
                  <node concept="YeOm9" id="4QICnJ5Heu9" role="2ShVmc">
                    <node concept="1Y3b0j" id="4QICnJ5Heua" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="37wK5l" to="3qmy:~MPSClassesListenerAdapter.&lt;init&gt;()" resolve="MPSClassesListenerAdapter" />
                      <ref role="1Y3XeK" to="3qmy:~MPSClassesListenerAdapter" resolve="MPSClassesListenerAdapter" />
                      <node concept="3Tm1VV" id="4QICnJ5Heub" role="1B3o_S" />
                      <node concept="3clFb_" id="4QICnJ5Heuc" role="jymVt">
                        <property role="TrG5h" value="afterClassesLoaded" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="4QICnJ5Heud" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="37vLTG" id="4QICnJ5Heue" role="3clF46">
                          <property role="TrG5h" value="modules" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="4QICnJ5Heuf" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                            <node concept="3qUE_q" id="4QICnJ5Heuh" role="11_B2D">
                              <node concept="3uibUv" id="4QICnJ5IF1l" role="3qUE_r">
                                <ref role="3uigEE" to="j8aq:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4QICnJ5Heui" role="3clF47">
                          <node concept="3clFbF" id="4QICnJ5Heuj" role="3cqZAp">
                            <node concept="1rXfSq" id="4QICnJ5Heuk" role="3clFbG">
                              <ref role="37wK5l" node="4gq8yQBZ6UP" resolve="rebuild" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="4QICnJ5Heul" role="1B3o_S" />
                        <node concept="3cqZAl" id="4QICnJ5Heum" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QICnJ5J4jx" role="3cqZAp">
              <node concept="2OqwBi" id="4QICnJ5J4jy" role="3clFbG">
                <node concept="2YIFZM" id="4QICnJ5J4k0" role="2Oq$k0">
                  <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                  <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="4QICnJ5J4j$" role="2OqNvi">
                  <ref role="37wK5l" to="3qmy:~ClassLoaderManager.addClassesHandler(jetbrains.mps.classloading.MPSClassesListener):void" resolve="addClassesHandler" />
                  <node concept="37vLTw" id="4QICnJ5J4j_" role="37wK5m">
                    <ref role="3cqZAo" node="4QICnJ5Heu5" resolve="myClassesListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4QICnJ5J9KC" role="3clFbw">
            <node concept="37vLTw" id="4QICnJ5J9xk" role="2Oq$k0">
              <ref role="3cqZAo" node="4QICnJ5GKKz" resolve="myDescriptor" />
            </node>
            <node concept="liA8E" id="4QICnJ5J9Tl" role="2OqNvi">
              <ref role="37wK5l" to="imq3:4QICnJ5Fgq$" resolve="rebuildOnClassLoad" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7N_XUEP2Zq$" role="3cqZAp">
          <node concept="3cpWsn" id="7N_XUEP2Zq_" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="7N_XUEP2Zqz" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="1rXfSq" id="7N_XUEP2ZqA" role="33vP2m">
              <ref role="37wK5l" node="4gq8yQBZ6QW" resolve="getMPSProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7N_XUEP2X9V" role="3cqZAp">
          <node concept="2OqwBi" id="7N_XUEP2X9W" role="3clFbG">
            <node concept="2ShNRf" id="7N_XUEP2XV3" role="2Oq$k0">
              <node concept="1pGfFk" id="7N_XUEP2XV4" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.module.SRepositoryListener)" resolve="RepoListenerRegistrar" />
                <node concept="2OqwBi" id="7N_XUEP2ZJp" role="37wK5m">
                  <node concept="37vLTw" id="7N_XUEP2ZJo" role="2Oq$k0">
                    <ref role="3cqZAo" node="7N_XUEP2Zq_" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="7N_XUEP2ZJq" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="37vLTw" id="7N_XUEP30tD" role="37wK5m">
                  <ref role="3cqZAo" node="7N_XUEP2OI9" resolve="commandRepoListener" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7N_XUEP2Xa0" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.attach():void" resolve="attach" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7N_XUEP2Xa1" role="3cqZAp">
          <node concept="2OqwBi" id="7N_XUEP2Xa2" role="3clFbG">
            <node concept="2OqwBi" id="7N_XUEP2ZNt" role="2Oq$k0">
              <node concept="37vLTw" id="7N_XUEP2ZNs" role="2Oq$k0">
                <ref role="3cqZAo" node="7N_XUEP2Zq_" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="7N_XUEP2ZNu" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7N_XUEP2Xa4" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.addCommandListener(org.jetbrains.mps.openapi.repository.CommandListener):void" resolve="addCommandListener" />
              <node concept="37vLTw" id="7N_XUEP30Vt" role="37wK5m">
                <ref role="3cqZAo" node="7N_XUEP2OI9" resolve="commandRepoListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QICnJ5J47O" role="3cqZAp" />
      </node>
      <node concept="3Tmbuc" id="4gq8yQBZ6PW" role="1B3o_S" />
      <node concept="3cqZAl" id="4gq8yQBZ6PX" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4gq8yQBZ6QN" role="jymVt">
      <property role="TrG5h" value="getTree" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4gq8yQBZ6QO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4gq8yQBZ6QP" role="3clF47">
        <node concept="3cpWs6" id="4gq8yQBZ6QQ" role="3cqZAp">
          <node concept="10QFUN" id="4gq8yQBZ6QR" role="3cqZAk">
            <node concept="37vLTw" id="4gq8yQBZ6QS" role="10QFUP">
              <ref role="3cqZAo" to="k21q:~AbstractProjectViewPane.myTree" resolve="myTree" />
            </node>
            <node concept="3uibUv" id="4gq8yQC2IvW" role="10QFUM">
              <ref role="3uigEE" node="7diJr$RhsEC" resolve="CustomProjectTree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gq8yQBZ6QU" role="1B3o_S" />
      <node concept="3uibUv" id="4gq8yQC2FEI" role="3clF45">
        <ref role="3uigEE" node="7diJr$RhsEC" resolve="CustomProjectTree" />
      </node>
    </node>
    <node concept="3clFb_" id="4gq8yQBZ6QW" role="jymVt">
      <property role="TrG5h" value="getMPSProject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4gq8yQBZ6QX" role="3clF47">
        <node concept="3SKdUt" id="4gq8yQBZ6QY" role="3cqZAp">
          <node concept="3SKdUq" id="4gq8yQBZ6QZ" role="3SKWNk">
            <property role="3SKdUp" value="Shall I use getTree().getProject() instead?" />
          </node>
        </node>
        <node concept="3cpWs6" id="4gq8yQBZ6R0" role="3cqZAp">
          <node concept="1eOMI4" id="4gq8yQC0Luw" role="3cqZAk">
            <node concept="10QFUN" id="4gq8yQC0Lux" role="1eOMHV">
              <node concept="2YIFZM" id="4gq8yQC0Luu" role="10QFUP">
                <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="1rXfSq" id="4gq8yQC0Luv" role="37wK5m">
                  <ref role="37wK5l" to="rvbb:~BaseLogicalViewProjectPane.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="3uibUv" id="4gq8yQC0Lut" role="10QFUM">
                <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4gq8yQBZ6R5" role="3clF45">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tmbuc" id="4gq8yQC0r9d" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4gq8yQC01Ma" role="jymVt" />
    <node concept="2tJIrI" id="4gq8yQC07H8" role="jymVt" />
    <node concept="3clFb_" id="4gq8yQBZ6Rv" role="jymVt">
      <property role="TrG5h" value="createSelectInTarget" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4gq8yQBZ6Rw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4gq8yQBZ6Rx" role="3clF47">
        <node concept="3cpWs6" id="4gq8yQBZ6Ry" role="3cqZAp">
          <node concept="2ShNRf" id="4gq8yQBZ6Rz" role="3cqZAk">
            <node concept="1pGfFk" id="4gq8yQBZ6R$" role="2ShVmc">
              <ref role="37wK5l" node="3jVbLyZGmKO" resolve="CustomProjectViewSelectInTarget" />
              <node concept="Xjq3P" id="3jVbLyZGRj4" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gq8yQBZ6RD" role="1B3o_S" />
      <node concept="3uibUv" id="4gq8yQBZ6RE" role="3clF45">
        <ref role="3uigEE" to="ddhc:~SelectInTarget" resolve="SelectInTarget" />
      </node>
    </node>
    <node concept="2tJIrI" id="4gq8yQC0TYE" role="jymVt" />
    <node concept="3clFb_" id="4gq8yQBZ6RZ" role="jymVt">
      <property role="TrG5h" value="updateFromRoot" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4gq8yQBZ6S0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="4gq8yQBZ6S1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4gq8yQBZ6S2" role="3clF46">
        <property role="TrG5h" value="restoreExpandedPaths" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4gq8yQBZ6S3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4gq8yQBZ6S4" role="3clF47">
        <node concept="3clFbF" id="4gq8yQC1gKD" role="3cqZAp">
          <node concept="1rXfSq" id="4gq8yQC1gKB" role="3clFbG">
            <ref role="37wK5l" node="4gq8yQBZ6UP" resolve="rebuild" />
          </node>
        </node>
        <node concept="3cpWs6" id="4gq8yQBZ6Sx" role="3cqZAp">
          <node concept="2ShNRf" id="4gq8yQBZ6Sy" role="3cqZAk">
            <node concept="1pGfFk" id="4gq8yQBZ6Sz" role="2ShVmc">
              <ref role="37wK5l" to="zn9m:~ActionCallback.&lt;init&gt;()" resolve="ActionCallback" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gq8yQBZ6SA" role="1B3o_S" />
      <node concept="3uibUv" id="4gq8yQBZ6SB" role="3clF45">
        <ref role="3uigEE" to="zn9m:~ActionCallback" resolve="ActionCallback" />
      </node>
    </node>
    <node concept="3clFb_" id="4gq8yQBZ6SC" role="jymVt">
      <property role="TrG5h" value="select" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4gq8yQBZ6SD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4gq8yQBZ6SE" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4gq8yQBZ6SF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4gq8yQBZ6SG" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4gq8yQBZ6SH" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="37vLTG" id="4gq8yQBZ6SI" role="3clF46">
        <property role="TrG5h" value="requestFocus" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="4gq8yQBZ6SJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4gq8yQBZ6SK" role="3clF47" />
      <node concept="3Tm1VV" id="4gq8yQBZ6SL" role="1B3o_S" />
      <node concept="3cqZAl" id="4gq8yQBZ6SM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4gq8yQBZ6SN" role="jymVt">
      <property role="TrG5h" value="createComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4gq8yQBZ6SO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4gq8yQBZ6SP" role="3clF47">
        <node concept="3clFbJ" id="4gq8yQBZ6SQ" role="3cqZAp">
          <node concept="1rXfSq" id="4gq8yQBZ6SR" role="3clFbw">
            <ref role="37wK5l" node="4gq8yQBZ6TW" resolve="isComponentCreated" />
          </node>
          <node concept="3clFbS" id="4gq8yQBZ6SS" role="3clFbx">
            <node concept="3cpWs6" id="4gq8yQBZ6ST" role="3cqZAp">
              <node concept="37vLTw" id="4gq8yQBZ6SU" role="3cqZAk">
                <ref role="3cqZAo" node="4gq8yQBZ6MQ" resolve="myScrollPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4gq8yQBZ6SV" role="3cqZAp">
          <node concept="3cpWsn" id="4gq8yQBZ6SW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="4gq8yQC277z" role="1tU5fm">
              <ref role="3uigEE" node="7diJr$RhsEC" resolve="CustomProjectTree" />
            </node>
            <node concept="2ShNRf" id="4gq8yQC1J8Q" role="33vP2m">
              <node concept="1pGfFk" id="4gq8yQC1J8R" role="2ShVmc">
                <ref role="37wK5l" node="7diJr$Rjcx0" resolve="CustomProjectTree" />
                <node concept="2YIFZM" id="4gq8yQC1J8S" role="37wK5m">
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                  <node concept="37vLTw" id="4gq8yQC1J8T" role="37wK5m">
                    <ref role="3cqZAo" to="k21q:~AbstractProjectViewPane.myProject" resolve="myProject" />
                  </node>
                </node>
                <node concept="37vLTw" id="4gq8yQC1J8U" role="37wK5m">
                  <ref role="3cqZAo" node="VPgi8eiqeO" resolve="myViewId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gq8yQBZ6T2" role="3cqZAp">
          <node concept="2YIFZM" id="4gq8yQBZ6T3" role="3clFbG">
            <ref role="37wK5l" to="zn9m:~Disposer.register(com.intellij.openapi.Disposable,com.intellij.openapi.Disposable):void" resolve="register" />
            <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
            <node concept="Xjq3P" id="4gq8yQBZ6T4" role="37wK5m" />
            <node concept="37vLTw" id="4gq8yQBZ6T5" role="37wK5m">
              <ref role="3cqZAo" node="4gq8yQBZ6SW" resolve="tree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gq8yQBZ6Tw" role="3cqZAp">
          <node concept="37vLTI" id="4gq8yQBZ6Tx" role="3clFbG">
            <node concept="37vLTw" id="4gq8yQBZ6Ty" role="37vLTJ">
              <ref role="3cqZAo" to="k21q:~AbstractProjectViewPane.myTree" resolve="myTree" />
            </node>
            <node concept="37vLTw" id="4gq8yQBZ6Tz" role="37vLTx">
              <ref role="3cqZAo" node="4gq8yQBZ6SW" resolve="tree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gq8yQBZ6T$" role="3cqZAp">
          <node concept="37vLTI" id="4gq8yQBZ6T_" role="3clFbG">
            <node concept="37vLTw" id="4gq8yQBZ6TA" role="37vLTJ">
              <ref role="3cqZAo" node="4gq8yQBZ6MQ" resolve="myScrollPane" />
            </node>
            <node concept="2ShNRf" id="4gq8yQBZ6TB" role="37vLTx">
              <node concept="1pGfFk" id="4gq8yQBZ6TC" role="2ShVmc">
                <ref role="37wK5l" node="4gq8yQBZ77v" resolve="CustomProjectView.MyScrollPane" />
                <node concept="1rXfSq" id="4gq8yQBZ6TD" role="37wK5m">
                  <ref role="37wK5l" node="4gq8yQBZ6QN" resolve="getTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gq8yQBZ6TE" role="3cqZAp">
          <node concept="1rXfSq" id="4gq8yQBZ6TF" role="3clFbG">
            <ref role="37wK5l" node="4gq8yQBZ6Pu" resolve="addListeners" />
          </node>
        </node>
        <node concept="3clFbJ" id="4gq8yQBZ6TG" role="3cqZAp">
          <node concept="3fqX7Q" id="4gq8yQBZ6TH" role="3clFbw">
            <node concept="2YIFZM" id="4gq8yQBZ6TI" role="3fr31v">
              <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
              <ref role="37wK5l" to="fyhk:~RuntimeFlags.isTestMode():boolean" resolve="isTestMode" />
            </node>
          </node>
          <node concept="3clFbS" id="4gq8yQBZ6TJ" role="3clFbx">
            <node concept="3clFbF" id="4gq8yQBZ6TK" role="3cqZAp">
              <node concept="1rXfSq" id="4gq8yQBZ6TL" role="3clFbG">
                <ref role="37wK5l" node="4gq8yQBZ6UP" resolve="rebuild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gq8yQBZ6TM" role="3cqZAp">
          <node concept="2YIFZM" id="4gq8yQBZ6TN" role="3clFbG">
            <ref role="1Pybhc" to="7e8u:~TreeHighlighterExtension" resolve="TreeHighlighterExtension" />
            <ref role="37wK5l" to="7e8u:~TreeHighlighterExtension.attachHighlighters(jetbrains.mps.ide.ui.tree.MPSTree,com.intellij.openapi.project.Project):void" resolve="attachHighlighters" />
            <node concept="37vLTw" id="4gq8yQBZ6TO" role="37wK5m">
              <ref role="3cqZAo" node="4gq8yQBZ6SW" resolve="tree" />
            </node>
            <node concept="37vLTw" id="4gq8yQBZ6TP" role="37wK5m">
              <ref role="3cqZAo" to="k21q:~AbstractProjectViewPane.myProject" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gq8yQBZ6TQ" role="3cqZAp">
          <node concept="1rXfSq" id="4gq8yQBZ6TR" role="3clFbG">
            <ref role="37wK5l" node="4gq8yQBZ75H" resolve="fireComponentCreated" />
          </node>
        </node>
        <node concept="3cpWs6" id="4gq8yQBZ6TS" role="3cqZAp">
          <node concept="37vLTw" id="4gq8yQBZ6TT" role="3cqZAk">
            <ref role="3cqZAo" node="4gq8yQBZ6MQ" resolve="myScrollPane" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gq8yQBZ6TU" role="1B3o_S" />
      <node concept="3uibUv" id="4gq8yQBZ6TV" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3clFb_" id="4gq8yQBZ6TW" role="jymVt">
      <property role="TrG5h" value="isComponentCreated" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4gq8yQBZ6TX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4gq8yQBZ6TY" role="3clF47">
        <node concept="3cpWs6" id="4gq8yQBZ6TZ" role="3cqZAp">
          <node concept="3y3z36" id="4gq8yQBZ6U0" role="3cqZAk">
            <node concept="37vLTw" id="4gq8yQBZ6U1" role="3uHU7B">
              <ref role="3cqZAo" node="4gq8yQBZ6MQ" resolve="myScrollPane" />
            </node>
            <node concept="10Nm6u" id="4gq8yQBZ6U2" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4gq8yQBZ6U3" role="1B3o_S" />
      <node concept="10P_77" id="4gq8yQBZ6U4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4gq8yQBZga1" role="jymVt" />
    <node concept="3clFb_" id="4gq8yQBZ6UF" role="jymVt">
      <property role="TrG5h" value="activate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4gq8yQBZ6UG" role="3clF47">
        <node concept="3clFbF" id="4gq8yQBZ6UH" role="3cqZAp">
          <node concept="2YIFZM" id="4gq8yQBZ6UI" role="3clFbG">
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <ref role="37wK5l" to="3a50:~ThreadUtils.assertEDT():void" resolve="assertEDT" />
          </node>
        </node>
        <node concept="3clFbF" id="4gq8yQBZ6UJ" role="3cqZAp">
          <node concept="1rXfSq" id="4gq8yQBZ6UK" role="3clFbG">
            <ref role="37wK5l" node="4gq8yQBZ729" resolve="activatePane" />
            <node concept="10Nm6u" id="4gq8yQBZ6UL" role="37wK5m" />
            <node concept="3clFbT" id="4gq8yQBZ6UM" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gq8yQBZ6UN" role="1B3o_S" />
      <node concept="3cqZAl" id="4gq8yQBZ6UO" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4gq8yQBZ6UP" role="jymVt">
      <property role="TrG5h" value="rebuild" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4gq8yQBZ6UQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4gq8yQBZ6UR" role="3clF47">
        <node concept="3clFbF" id="6SnzMRF9JJy" role="3cqZAp">
          <node concept="1rXfSq" id="6SnzMRF9JJw" role="3clFbG">
            <ref role="37wK5l" node="4gq8yQBZ6V2" resolve="saveExpandedPaths" />
          </node>
        </node>
        <node concept="3clFbF" id="4gq8yQBZ6U9" role="3cqZAp">
          <node concept="2OqwBi" id="4gq8yQBZ6Ua" role="3clFbG">
            <node concept="37vLTw" id="4gq8yQBZ6Ub" role="2Oq$k0">
              <ref role="3cqZAo" node="4gq8yQBZ6MT" resolve="myUpdateQueue" />
            </node>
            <node concept="liA8E" id="4gq8yQBZ6Uc" role="2OqNvi">
              <ref role="37wK5l" to="t335:~MergingUpdateQueue.queue(com.intellij.util.ui.update.Update):void" resolve="queue" />
              <node concept="2ShNRf" id="4gq8yQBZ6Ud" role="37wK5m">
                <node concept="YeOm9" id="4gq8yQBZ6Ue" role="2ShVmc">
                  <node concept="1Y3b0j" id="4gq8yQBZ6Uf" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="37wK5l" node="4gq8yQBZ78q" resolve="CustomProjectView.AbstractUpdate" />
                    <ref role="1Y3XeK" node="4gq8yQBZ78n" resolve="CustomProjectView.AbstractUpdate" />
                    <node concept="3Tm1VV" id="4gq8yQBZ6Ug" role="1B3o_S" />
                    <node concept="3clFb_" id="4gq8yQBZ6Uh" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="4gq8yQBZ6Ui" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="4gq8yQBZ6Uj" role="3clF47">
                        <node concept="3clFbJ" id="4gq8yQBZ6Uk" role="3cqZAp">
                          <node concept="22lmx$" id="4gq8yQBZ6Ul" role="3clFbw">
                            <node concept="3clFbC" id="4gq8yQBZ6Um" role="3uHU7B">
                              <node concept="1rXfSq" id="4gq8yQBZ6Un" role="3uHU7B">
                                <ref role="37wK5l" node="4gq8yQBZ6QN" resolve="getTree" />
                              </node>
                              <node concept="10Nm6u" id="4gq8yQBZ6Uo" role="3uHU7w" />
                            </node>
                            <node concept="2OqwBi" id="4gq8yQBZ6Up" role="3uHU7w">
                              <node concept="1rXfSq" id="4gq8yQBZ6Uq" role="2Oq$k0">
                                <ref role="37wK5l" to="rvbb:~BaseLogicalViewProjectPane.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                              </node>
                              <node concept="liA8E" id="4gq8yQBZ6Ur" role="2OqNvi">
                                <ref role="37wK5l" to="1m72:~ComponentManager.isDisposed():boolean" resolve="isDisposed" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="4gq8yQBZ6Us" role="3clFbx">
                            <node concept="3cpWs6" id="4gq8yQBZ6Ut" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="4gq8yQBZ6Uu" role="3cqZAp">
                          <node concept="2OqwBi" id="4gq8yQBZ6Uv" role="3clFbG">
                            <node concept="1rXfSq" id="4gq8yQBZ6Uw" role="2Oq$k0">
                              <ref role="37wK5l" node="4gq8yQBZ6QN" resolve="getTree" />
                            </node>
                            <node concept="liA8E" id="4gq8yQBZ6Ux" role="2OqNvi">
                              <ref role="37wK5l" to="7e8u:~MPSTree.rebuildNow():void" resolve="rebuildNow" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4gq8yQBZ6Uy" role="3cqZAp">
                          <node concept="2OqwBi" id="4gq8yQBZ6Uz" role="3clFbG">
                            <node concept="1rXfSq" id="4gq8yQBZ6U$" role="2Oq$k0">
                              <ref role="37wK5l" node="4gq8yQBZ6QN" resolve="getTree" />
                            </node>
                            <node concept="liA8E" id="4gq8yQBZ6U_" role="2OqNvi">
                              <ref role="37wK5l" node="4gq8yQC2MhZ" resolve="expandProjectNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6SnzMRF9Lel" role="3cqZAp">
                          <node concept="1rXfSq" id="6SnzMRF9Lej" role="3clFbG">
                            <ref role="37wK5l" node="4gq8yQBZ6VG" resolve="restoreExpandedPathsOverride" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="4gq8yQBZ6UA" role="1B3o_S" />
                      <node concept="3cqZAl" id="4gq8yQBZ6UB" role="3clF45" />
                    </node>
                    <node concept="Rm8GO" id="4gq8yQBZ6UC" role="37wK5m">
                      <ref role="1Px2BO" node="4gq8yQBZ77X" resolve="CustomProjectView.UpdateID" />
                      <ref role="Rm8GQ" node="4gq8yQBZ77Z" resolve="REBUILD" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gq8yQBZ6V0" role="1B3o_S" />
      <node concept="3cqZAl" id="4gq8yQBZ6V1" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4gq8yQBZ6V2" role="jymVt">
      <property role="TrG5h" value="saveExpandedPaths" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4gq8yQBZ6V3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4gq8yQBZ6V4" role="3clF47">
        <node concept="3clFbJ" id="4gq8yQBZ6V9" role="3cqZAp">
          <node concept="3y3z36" id="4gq8yQBZ6Va" role="3clFbw">
            <node concept="37vLTw" id="4gq8yQBZ6Vb" role="3uHU7B">
              <ref role="3cqZAo" to="k21q:~AbstractProjectViewPane.myTree" resolve="myTree" />
            </node>
            <node concept="10Nm6u" id="4gq8yQBZ6Vc" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="4gq8yQBZ6Vd" role="9aQIa">
            <node concept="3clFbS" id="4gq8yQBZ6Ve" role="9aQI4">
              <node concept="3clFbF" id="4gq8yQBZ6Vf" role="3cqZAp">
                <node concept="37vLTI" id="4gq8yQBZ6Vg" role="3clFbG">
                  <node concept="37vLTw" id="4gq8yQBZ6Vh" role="37vLTJ">
                    <ref role="3cqZAo" node="4gq8yQBZ6On" resolve="myExpandedPathsRaw" />
                  </node>
                  <node concept="2YIFZM" id="4gq8yQBZ6Vi" role="37vLTx">
                    <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4gq8yQBZ6Vj" role="3cqZAp">
                <node concept="37vLTI" id="4gq8yQBZ6Vk" role="3clFbG">
                  <node concept="37vLTw" id="4gq8yQBZ6Vl" role="37vLTJ">
                    <ref role="3cqZAo" node="4gq8yQBZ6Ot" resolve="mySelectedPathsRaw" />
                  </node>
                  <node concept="2YIFZM" id="4gq8yQBZ6Vm" role="37vLTx">
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4gq8yQBZ6Vn" role="3clFbx">
            <node concept="3clFbF" id="4gq8yQBZ6Vo" role="3cqZAp">
              <node concept="37vLTI" id="4gq8yQBZ6Vp" role="3clFbG">
                <node concept="37vLTw" id="4gq8yQBZ6Vq" role="37vLTJ">
                  <ref role="3cqZAo" node="4gq8yQBZ6On" resolve="myExpandedPathsRaw" />
                </node>
                <node concept="2OqwBi" id="4gq8yQBZ6Vr" role="37vLTx">
                  <node concept="1eOMI4" id="4gq8yQBZ6Vs" role="2Oq$k0">
                    <node concept="10QFUN" id="4gq8yQBZ6Vt" role="1eOMHV">
                      <node concept="37vLTw" id="4gq8yQBZ6Vu" role="10QFUP">
                        <ref role="3cqZAo" to="k21q:~AbstractProjectViewPane.myTree" resolve="myTree" />
                      </node>
                      <node concept="3uibUv" id="4gq8yQBZ6Vv" role="10QFUM">
                        <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4gq8yQBZ6Vw" role="2OqNvi">
                    <ref role="37wK5l" to="7e8u:~MPSTree.getExpandedPathsRaw():java.util.List" resolve="getExpandedPathsRaw" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4gq8yQBZ6Vx" role="3cqZAp">
              <node concept="37vLTI" id="4gq8yQBZ6Vy" role="3clFbG">
                <node concept="37vLTw" id="4gq8yQBZ6Vz" role="37vLTJ">
                  <ref role="3cqZAo" node="4gq8yQBZ6Ot" resolve="mySelectedPathsRaw" />
                </node>
                <node concept="2OqwBi" id="4gq8yQBZ6V$" role="37vLTx">
                  <node concept="1eOMI4" id="4gq8yQBZ6V_" role="2Oq$k0">
                    <node concept="10QFUN" id="4gq8yQBZ6VA" role="1eOMHV">
                      <node concept="37vLTw" id="4gq8yQBZ6VB" role="10QFUP">
                        <ref role="3cqZAo" to="k21q:~AbstractProjectViewPane.myTree" resolve="myTree" />
                      </node>
                      <node concept="3uibUv" id="4gq8yQBZ6VC" role="10QFUM">
                        <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4gq8yQBZ6VD" role="2OqNvi">
                    <ref role="37wK5l" to="7e8u:~MPSTree.getSelectedPathsRaw():java.util.List" resolve="getSelectedPathsRaw" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4gq8yQBZ6VE" role="1B3o_S" />
      <node concept="3cqZAl" id="4gq8yQBZ6VF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4gq8yQBZ6VG" role="jymVt">
      <property role="TrG5h" value="restoreExpandedPathsOverride" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4gq8yQBZ6VH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4gq8yQBZ6VI" role="3clF47">
        <node concept="3SKdUt" id="4gq8yQBZ6VJ" role="3cqZAp">
          <node concept="3SKdUq" id="4gq8yQBZ6VK" role="3SKWNk">
            <property role="3SKdUp" value="this gets called from the MPS's implementation of ProjectViewImpl" />
          </node>
        </node>
        <node concept="3SKdUt" id="4gq8yQBZ6VL" role="3cqZAp">
          <node concept="3SKdUq" id="4gq8yQBZ6VM" role="3SKWNk">
            <property role="3SKdUp" value="we must resort to this hack because the method in the superclass is declared private" />
          </node>
        </node>
        <node concept="3clFbJ" id="4gq8yQBZ6VN" role="3cqZAp">
          <node concept="3y3z36" id="4gq8yQBZ6VO" role="3clFbw">
            <node concept="37vLTw" id="4gq8yQBZ6VP" role="3uHU7B">
              <ref role="3cqZAo" to="k21q:~AbstractProjectViewPane.myTree" resolve="myTree" />
            </node>
            <node concept="10Nm6u" id="4gq8yQBZ6VQ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4gq8yQBZ6VR" role="3clFbx">
            <node concept="3clFbF" id="4gq8yQBZ6VS" role="3cqZAp">
              <node concept="2OqwBi" id="4gq8yQBZ6VT" role="3clFbG">
                <node concept="37vLTw" id="4gq8yQBZ6VU" role="2Oq$k0">
                  <ref role="3cqZAo" node="4gq8yQBZ6MT" resolve="myUpdateQueue" />
                </node>
                <node concept="liA8E" id="4gq8yQBZ6VV" role="2OqNvi">
                  <ref role="37wK5l" to="t335:~MergingUpdateQueue.queue(com.intellij.util.ui.update.Update):void" resolve="queue" />
                  <node concept="2ShNRf" id="4gq8yQBZ6VW" role="37wK5m">
                    <node concept="YeOm9" id="4gq8yQBZ6VX" role="2ShVmc">
                      <node concept="1Y3b0j" id="4gq8yQBZ6VY" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <ref role="37wK5l" node="4gq8yQBZ78q" resolve="CustomProjectView.AbstractUpdate" />
                        <ref role="1Y3XeK" node="4gq8yQBZ78n" resolve="CustomProjectView.AbstractUpdate" />
                        <node concept="3Tm1VV" id="4gq8yQBZ6VZ" role="1B3o_S" />
                        <node concept="3clFb_" id="4gq8yQBZ6W0" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="2AHcQZ" id="4gq8yQBZ6W1" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="3clFbS" id="4gq8yQBZ6W2" role="3clF47">
                            <node concept="3clFbJ" id="lS_7c3h1h5" role="3cqZAp">
                              <node concept="3clFbS" id="lS_7c3h1h7" role="3clFbx">
                                <node concept="3clFbF" id="4gq8yQBZ6W3" role="3cqZAp">
                                  <node concept="2OqwBi" id="4gq8yQBZ6W4" role="3clFbG">
                                    <node concept="1eOMI4" id="4gq8yQBZ6W5" role="2Oq$k0">
                                      <node concept="10QFUN" id="4gq8yQBZ6W6" role="1eOMHV">
                                        <node concept="37vLTw" id="4gq8yQBZ6W7" role="10QFUP">
                                          <ref role="3cqZAo" to="k21q:~AbstractProjectViewPane.myTree" resolve="myTree" />
                                        </node>
                                        <node concept="3uibUv" id="4gq8yQBZ6W8" role="10QFUM">
                                          <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4gq8yQBZ6W9" role="2OqNvi">
                                      <ref role="37wK5l" to="7e8u:~MPSTree.loadState(java.util.List,java.util.List):void" resolve="loadState" />
                                      <node concept="37vLTw" id="4gq8yQBZ6Wa" role="37wK5m">
                                        <ref role="3cqZAo" node="4gq8yQBZ6On" resolve="myExpandedPathsRaw" />
                                      </node>
                                      <node concept="37vLTw" id="4gq8yQBZ6Wb" role="37wK5m">
                                        <ref role="3cqZAo" node="4gq8yQBZ6Ot" resolve="mySelectedPathsRaw" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="lS_7c3h2BA" role="3clFbw">
                                <node concept="10Nm6u" id="lS_7c3h2UR" role="3uHU7w" />
                                <node concept="37vLTw" id="lS_7c3h1MK" role="3uHU7B">
                                  <ref role="3cqZAo" to="k21q:~AbstractProjectViewPane.myTree" resolve="myTree" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="4gq8yQBZ6Wc" role="1B3o_S" />
                          <node concept="3cqZAl" id="4gq8yQBZ6Wd" role="3clF45" />
                        </node>
                        <node concept="Rm8GO" id="4gq8yQBZ6We" role="37wK5m">
                          <ref role="Rm8GQ" node="4gq8yQBZ783" resolve="RESTORE_EXPAND" />
                          <ref role="1Px2BO" node="4gq8yQBZ77X" resolve="CustomProjectView.UpdateID" />
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
      <node concept="3Tm1VV" id="4gq8yQBZ6Wf" role="1B3o_S" />
      <node concept="3cqZAl" id="4gq8yQBZ6Wg" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4gq8yQBZ6Wh" role="jymVt">
      <property role="TrG5h" value="writeExternal" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4gq8yQBZ6Wi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4gq8yQBZ6Wj" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4gq8yQBZ6Wk" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3uibUv" id="4gq8yQBZ6Wl" role="Sfmx6">
        <ref role="3uigEE" to="zn9m:~WriteExternalException" resolve="WriteExternalException" />
      </node>
      <node concept="3clFbS" id="4gq8yQBZ6Wm" role="3clF47">
        <node concept="3clFbF" id="4gq8yQBZ6Wn" role="3cqZAp">
          <node concept="1rXfSq" id="4gq8yQBZ6Wo" role="3clFbG">
            <ref role="37wK5l" node="4gq8yQBZ6V2" resolve="saveExpandedPaths" />
          </node>
        </node>
        <node concept="3SKdUt" id="4gq8yQBZ6Wp" role="3cqZAp">
          <node concept="3SKdUq" id="4gq8yQBZ6Wq" role="3SKWNk">
            <property role="3SKdUp" value="keep the binary format in sync with what IDEA writes" />
          </node>
        </node>
        <node concept="3cpWs8" id="4gq8yQBZ6Wr" role="3cqZAp">
          <node concept="3cpWsn" id="4gq8yQBZ6Ws" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="subPane" />
            <node concept="3uibUv" id="4gq8yQBZ6Wt" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="4gq8yQBZ6Wu" role="33vP2m">
              <node concept="1pGfFk" id="4gq8yQBZ6Wv" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="Xl_RD" id="4gq8yQBZ6Ww" role="37wK5m">
                  <property role="Xl_RC" value="subPane" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4gq8yQBZ6Wx" role="3cqZAp">
          <node concept="3SKdUq" id="4gq8yQBZ6Wy" role="3SKWNk">
            <property role="3SKdUp" value="we probabbly don't need this..." />
          </node>
        </node>
        <node concept="3clFbJ" id="4gq8yQBZ6Wz" role="3cqZAp">
          <node concept="3y3z36" id="4gq8yQBZ6W$" role="3clFbw">
            <node concept="1rXfSq" id="4gq8yQBZ6W_" role="3uHU7B">
              <ref role="37wK5l" to="k21q:~AbstractProjectViewPane.getSubId():java.lang.String" resolve="getSubId" />
            </node>
            <node concept="10Nm6u" id="4gq8yQBZ6WA" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4gq8yQBZ6WB" role="3clFbx">
            <node concept="3clFbF" id="4gq8yQBZ6WC" role="3cqZAp">
              <node concept="2OqwBi" id="4gq8yQBZ6WD" role="3clFbG">
                <node concept="37vLTw" id="4gq8yQBZ6WE" role="2Oq$k0">
                  <ref role="3cqZAo" node="4gq8yQBZ6Ws" resolve="subPane" />
                </node>
                <node concept="liA8E" id="4gq8yQBZ6WF" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="Xl_RD" id="4gq8yQBZ6WG" role="37wK5m">
                    <property role="Xl_RC" value="subId" />
                  </node>
                  <node concept="1rXfSq" id="4gq8yQBZ6WH" role="37wK5m">
                    <ref role="37wK5l" to="k21q:~AbstractProjectViewPane.getSubId():java.lang.String" resolve="getSubId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gq8yQBZ6WI" role="3cqZAp">
          <node concept="1rXfSq" id="4gq8yQBZ6WJ" role="3clFbG">
            <ref role="37wK5l" node="4gq8yQBZ6WZ" resolve="writePaths" />
            <node concept="37vLTw" id="4gq8yQBZ6WK" role="37wK5m">
              <ref role="3cqZAo" node="4gq8yQBZ6Ws" resolve="subPane" />
            </node>
            <node concept="37vLTw" id="4gq8yQBZ6WL" role="37wK5m">
              <ref role="3cqZAo" node="4gq8yQBZ6On" resolve="myExpandedPathsRaw" />
            </node>
            <node concept="Xl_RD" id="4gq8yQBZ6WM" role="37wK5m">
              <property role="Xl_RC" value="PATH" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gq8yQBZ6WN" role="3cqZAp">
          <node concept="1rXfSq" id="4gq8yQBZ6WO" role="3clFbG">
            <ref role="37wK5l" node="4gq8yQBZ6WZ" resolve="writePaths" />
            <node concept="37vLTw" id="4gq8yQBZ6WP" role="37wK5m">
              <ref role="3cqZAo" node="4gq8yQBZ6Ws" resolve="subPane" />
            </node>
            <node concept="37vLTw" id="4gq8yQBZ6WQ" role="37wK5m">
              <ref role="3cqZAo" node="4gq8yQBZ6Ot" resolve="mySelectedPathsRaw" />
            </node>
            <node concept="Xl_RD" id="4gq8yQBZ6WR" role="37wK5m">
              <property role="Xl_RC" value="SELECTED" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gq8yQBZ6WS" role="3cqZAp">
          <node concept="2OqwBi" id="4gq8yQBZ6WT" role="3clFbG">
            <node concept="37vLTw" id="4gq8yQBZ6WU" role="2Oq$k0">
              <ref role="3cqZAo" node="4gq8yQBZ6Wj" resolve="element" />
            </node>
            <node concept="liA8E" id="4gq8yQBZ6WV" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
              <node concept="37vLTw" id="4gq8yQBZ6WW" role="37wK5m">
                <ref role="3cqZAo" node="4gq8yQBZ6Ws" resolve="subPane" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gq8yQBZ6WX" role="1B3o_S" />
      <node concept="3cqZAl" id="4gq8yQBZ6WY" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4gq8yQBZ6WZ" role="jymVt">
      <property role="TrG5h" value="writePaths" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4gq8yQBZ6X0" role="3clF46">
        <property role="TrG5h" value="parentElement" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4gq8yQBZ6X1" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="4gq8yQBZ6X2" role="3clF46">
        <property role="TrG5h" value="pathsRaw" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4gq8yQBZ6X3" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4gq8yQBZ6X4" role="11_B2D">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="4gq8yQBZ6X5" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4gq8yQBZ6X6" role="3clF46">
        <property role="TrG5h" value="elementName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4gq8yQBZ6X7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4gq8yQBZ6X8" role="3clF47">
        <node concept="1DcWWT" id="4gq8yQBZ6X9" role="3cqZAp">
          <node concept="37vLTw" id="4gq8yQBZ6Xa" role="1DdaDG">
            <ref role="3cqZAo" node="4gq8yQBZ6X2" resolve="pathsRaw" />
          </node>
          <node concept="3cpWsn" id="4gq8yQBZ6Xb" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="4gq8yQBZ6Xc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4gq8yQBZ6Xd" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4gq8yQBZ6Xe" role="2LFqv$">
            <node concept="3cpWs8" id="4gq8yQBZ6Xf" role="3cqZAp">
              <node concept="3cpWsn" id="4gq8yQBZ6Xg" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="pathElement" />
                <node concept="3uibUv" id="4gq8yQBZ6Xh" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="4gq8yQBZ6Xi" role="33vP2m">
                  <node concept="1pGfFk" id="4gq8yQBZ6Xj" role="2ShVmc">
                    <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="37vLTw" id="4gq8yQBZ6Xk" role="37wK5m">
                      <ref role="3cqZAo" node="4gq8yQBZ6X6" resolve="elementName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4gq8yQBZ6Xl" role="3cqZAp">
              <node concept="1rXfSq" id="4gq8yQBZ6Xm" role="3clFbG">
                <ref role="37wK5l" node="4gq8yQBZ6Xw" resolve="writePath" />
                <node concept="37vLTw" id="4gq8yQBZ6Xn" role="37wK5m">
                  <ref role="3cqZAo" node="4gq8yQBZ6Xb" resolve="path" />
                </node>
                <node concept="37vLTw" id="4gq8yQBZ6Xo" role="37wK5m">
                  <ref role="3cqZAo" node="4gq8yQBZ6Xg" resolve="pathElement" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4gq8yQBZ6Xp" role="3cqZAp">
              <node concept="2OqwBi" id="4gq8yQBZ6Xq" role="3clFbG">
                <node concept="37vLTw" id="4gq8yQBZ6Xr" role="2Oq$k0">
                  <ref role="3cqZAo" node="4gq8yQBZ6X0" resolve="parentElement" />
                </node>
                <node concept="liA8E" id="4gq8yQBZ6Xs" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="4gq8yQBZ6Xt" role="37wK5m">
                    <ref role="3cqZAo" node="4gq8yQBZ6Xg" resolve="pathElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4gq8yQBZ6Xu" role="1B3o_S" />
      <node concept="3cqZAl" id="4gq8yQBZ6Xv" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4gq8yQBZ6Xw" role="jymVt">
      <property role="TrG5h" value="writePath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4gq8yQBZ6Xx" role="3clF46">
        <property role="TrG5h" value="path" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4gq8yQBZ6Xy" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4gq8yQBZ6Xz" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4gq8yQBZ6X$" role="3clF46">
        <property role="TrG5h" value="pathElement" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4gq8yQBZ6X_" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3clFbS" id="4gq8yQBZ6XA" role="3clF47">
        <node concept="1DcWWT" id="4gq8yQBZ6XB" role="3cqZAp">
          <node concept="37vLTw" id="4gq8yQBZ6XC" role="1DdaDG">
            <ref role="3cqZAo" node="4gq8yQBZ6Xx" resolve="path" />
          </node>
          <node concept="3cpWsn" id="4gq8yQBZ6XD" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="treeNodeId" />
            <node concept="3uibUv" id="4gq8yQBZ6XE" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="4gq8yQBZ6XF" role="2LFqv$">
            <node concept="3cpWs8" id="4gq8yQBZ6XG" role="3cqZAp">
              <node concept="3cpWsn" id="4gq8yQBZ6XH" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="elm" />
                <node concept="3uibUv" id="4gq8yQBZ6XI" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="4gq8yQBZ6XJ" role="33vP2m">
                  <node concept="1pGfFk" id="4gq8yQBZ6XK" role="2ShVmc">
                    <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="Xl_RD" id="4gq8yQBZ6XL" role="37wK5m">
                      <property role="Xl_RC" value="PATH_ELEMENT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4gq8yQBZ6XM" role="3cqZAp">
              <node concept="1rXfSq" id="4gq8yQBZ6XN" role="3clFbG">
                <ref role="37wK5l" node="4gq8yQBZ6XX" resolve="writeNodeId" />
                <node concept="37vLTw" id="4gq8yQBZ6XO" role="37wK5m">
                  <ref role="3cqZAo" node="4gq8yQBZ6XD" resolve="treeNodeId" />
                </node>
                <node concept="37vLTw" id="4gq8yQBZ6XP" role="37wK5m">
                  <ref role="3cqZAo" node="4gq8yQBZ6XH" resolve="elm" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4gq8yQBZ6XQ" role="3cqZAp">
              <node concept="2OqwBi" id="4gq8yQBZ6XR" role="3clFbG">
                <node concept="37vLTw" id="4gq8yQBZ6XS" role="2Oq$k0">
                  <ref role="3cqZAo" node="4gq8yQBZ6X$" resolve="pathElement" />
                </node>
                <node concept="liA8E" id="4gq8yQBZ6XT" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="4gq8yQBZ6XU" role="37wK5m">
                    <ref role="3cqZAo" node="4gq8yQBZ6XH" resolve="elm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4gq8yQBZ6XV" role="1B3o_S" />
      <node concept="3cqZAl" id="4gq8yQBZ6XW" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4gq8yQBZ6XX" role="jymVt">
      <property role="TrG5h" value="writeNodeId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4gq8yQBZ6XY" role="3clF46">
        <property role="TrG5h" value="treeNodeId" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4gq8yQBZ6XZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4gq8yQBZ6Y0" role="3clF46">
        <property role="TrG5h" value="elm" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4gq8yQBZ6Y1" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3clFbS" id="4gq8yQBZ6Y2" role="3clF47">
        <node concept="3cpWs8" id="4gq8yQBZ6Y3" role="3cqZAp">
          <node concept="3cpWsn" id="4gq8yQBZ6Y4" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="option1" />
            <node concept="3uibUv" id="4gq8yQBZ6Y5" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="4gq8yQBZ6Y6" role="33vP2m">
              <node concept="1pGfFk" id="4gq8yQBZ6Y7" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="Xl_RD" id="4gq8yQBZ6Y8" role="37wK5m">
                  <property role="Xl_RC" value="option" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gq8yQBZ6Y9" role="3cqZAp">
          <node concept="2OqwBi" id="4gq8yQBZ6Ya" role="3clFbG">
            <node concept="37vLTw" id="4gq8yQBZ6Yb" role="2Oq$k0">
              <ref role="3cqZAo" node="4gq8yQBZ6Y4" resolve="option1" />
            </node>
            <node concept="liA8E" id="4gq8yQBZ6Yc" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
              <node concept="Xl_RD" id="4gq8yQBZ6Yd" role="37wK5m">
                <property role="Xl_RC" value="name" />
              </node>
              <node concept="Xl_RD" id="4gq8yQBZ6Ye" role="37wK5m">
                <property role="Xl_RC" value="myItemId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gq8yQBZ6Yf" role="3cqZAp">
          <node concept="2OqwBi" id="4gq8yQBZ6Yg" role="3clFbG">
            <node concept="37vLTw" id="4gq8yQBZ6Yh" role="2Oq$k0">
              <ref role="3cqZAo" node="4gq8yQBZ6Y4" resolve="option1" />
            </node>
            <node concept="liA8E" id="4gq8yQBZ6Yi" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
              <node concept="Xl_RD" id="4gq8yQBZ6Yj" role="37wK5m">
                <property role="Xl_RC" value="value" />
              </node>
              <node concept="37vLTw" id="4gq8yQBZ6Yk" role="37wK5m">
                <ref role="3cqZAo" node="4gq8yQBZ6XY" resolve="treeNodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gq8yQBZ6Yl" role="3cqZAp">
          <node concept="2OqwBi" id="4gq8yQBZ6Ym" role="3clFbG">
            <node concept="37vLTw" id="4gq8yQBZ6Yn" role="2Oq$k0">
              <ref role="3cqZAo" node="4gq8yQBZ6Y0" resolve="elm" />
            </node>
            <node concept="liA8E" id="4gq8yQBZ6Yo" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
              <node concept="37vLTw" id="4gq8yQBZ6Yp" role="37wK5m">
                <ref role="3cqZAo" node="4gq8yQBZ6Y4" resolve="option1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4gq8yQBZ6Yq" role="3cqZAp">
          <node concept="3cpWsn" id="4gq8yQBZ6Yr" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="option2" />
            <node concept="3uibUv" id="4gq8yQBZ6Ys" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="4gq8yQBZ6Yt" role="33vP2m">
              <node concept="1pGfFk" id="4gq8yQBZ6Yu" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="Xl_RD" id="4gq8yQBZ6Yv" role="37wK5m">
                  <property role="Xl_RC" value="option" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gq8yQBZ6Yw" role="3cqZAp">
          <node concept="2OqwBi" id="4gq8yQBZ6Yx" role="3clFbG">
            <node concept="37vLTw" id="4gq8yQBZ6Yy" role="2Oq$k0">
              <ref role="3cqZAo" node="4gq8yQBZ6Yr" resolve="option2" />
            </node>
            <node concept="liA8E" id="4gq8yQBZ6Yz" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
              <node concept="Xl_RD" id="4gq8yQBZ6Y$" role="37wK5m">
                <property role="Xl_RC" value="name" />
              </node>
              <node concept="Xl_RD" id="4gq8yQBZ6Y_" role="37wK5m">
                <property role="Xl_RC" value="myItemType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gq8yQBZ6YA" role="3cqZAp">
          <node concept="2OqwBi" id="4gq8yQBZ6YB" role="3clFbG">
            <node concept="37vLTw" id="4gq8yQBZ6YC" role="2Oq$k0">
              <ref role="3cqZAo" node="4gq8yQBZ6Yr" resolve="option2" />
            </node>
            <node concept="liA8E" id="4gq8yQBZ6YD" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
              <node concept="Xl_RD" id="4gq8yQBZ6YE" role="37wK5m">
                <property role="Xl_RC" value="value" />
              </node>
              <node concept="Xl_RD" id="4gq8yQBZ6YF" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gq8yQBZ6YG" role="3cqZAp">
          <node concept="2OqwBi" id="4gq8yQBZ6YH" role="3clFbG">
            <node concept="37vLTw" id="4gq8yQBZ6YI" role="2Oq$k0">
              <ref role="3cqZAo" node="4gq8yQBZ6Y0" resolve="elm" />
            </node>
            <node concept="liA8E" id="4gq8yQBZ6YJ" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
              <node concept="37vLTw" id="4gq8yQBZ6YK" role="37wK5m">
                <ref role="3cqZAo" node="4gq8yQBZ6Yr" resolve="option2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4gq8yQBZ6YL" role="1B3o_S" />
      <node concept="3cqZAl" id="4gq8yQBZ6YM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4gq8yQBZ6YN" role="jymVt">
      <property role="TrG5h" value="readExternal" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4gq8yQBZ6YO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4gq8yQBZ6YP" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4gq8yQBZ6YQ" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3uibUv" id="4gq8yQBZ6YR" role="Sfmx6">
        <ref role="3uigEE" to="zn9m:~InvalidDataException" resolve="InvalidDataException" />
      </node>
      <node concept="3clFbS" id="4gq8yQBZ6YS" role="3clF47">
        <node concept="3SKdUt" id="4gq8yQBZ6YT" role="3cqZAp">
          <node concept="3SKdUq" id="4gq8yQBZ6YU" role="3SKWNk">
            <property role="3SKdUp" value="emulate the superclass's readExternal using the same binary format" />
          </node>
        </node>
        <node concept="3cpWs8" id="4gq8yQBZ6YV" role="3cqZAp">
          <node concept="3cpWsn" id="4gq8yQBZ6YW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="subPanes" />
            <node concept="3uibUv" id="4gq8yQBZ6YX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4gq8yQBZ6YY" role="11_B2D">
                <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
              </node>
            </node>
            <node concept="2OqwBi" id="4gq8yQBZ6YZ" role="33vP2m">
              <node concept="37vLTw" id="4gq8yQBZ6Z0" role="2Oq$k0">
                <ref role="3cqZAo" node="4gq8yQBZ6YP" resolve="element" />
              </node>
              <node concept="liA8E" id="4gq8yQBZ6Z1" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
                <node concept="Xl_RD" id="4gq8yQBZ6Z2" role="37wK5m">
                  <property role="Xl_RC" value="subPane" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4gq8yQBZ6Z3" role="3cqZAp">
          <node concept="37vLTw" id="4gq8yQBZ6Z4" role="1DdaDG">
            <ref role="3cqZAo" node="4gq8yQBZ6YW" resolve="subPanes" />
          </node>
          <node concept="3cpWsn" id="4gq8yQBZ6Z5" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="subPane" />
            <node concept="3uibUv" id="4gq8yQBZ6Z6" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
          <node concept="3clFbS" id="4gq8yQBZ6Z7" role="2LFqv$">
            <node concept="3clFbF" id="4gq8yQBZ6Z8" role="3cqZAp">
              <node concept="37vLTI" id="4gq8yQBZ6Z9" role="3clFbG">
                <node concept="37vLTw" id="4gq8yQBZ6Za" role="37vLTJ">
                  <ref role="3cqZAo" node="4gq8yQBZ6On" resolve="myExpandedPathsRaw" />
                </node>
                <node concept="1rXfSq" id="4gq8yQBZ6Zb" role="37vLTx">
                  <ref role="37wK5l" node="4gq8yQBZ6Zm" resolve="readPaths" />
                  <node concept="37vLTw" id="4gq8yQBZ6Zc" role="37wK5m">
                    <ref role="3cqZAo" node="4gq8yQBZ6Z5" resolve="subPane" />
                  </node>
                  <node concept="Xl_RD" id="4gq8yQBZ6Zd" role="37wK5m">
                    <property role="Xl_RC" value="PATH" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4gq8yQBZ6Ze" role="3cqZAp">
              <node concept="37vLTI" id="4gq8yQBZ6Zf" role="3clFbG">
                <node concept="37vLTw" id="4gq8yQBZ6Zg" role="37vLTJ">
                  <ref role="3cqZAo" node="4gq8yQBZ6Ot" resolve="mySelectedPathsRaw" />
                </node>
                <node concept="1rXfSq" id="4gq8yQBZ6Zh" role="37vLTx">
                  <ref role="37wK5l" node="4gq8yQBZ6Zm" resolve="readPaths" />
                  <node concept="37vLTw" id="4gq8yQBZ6Zi" role="37wK5m">
                    <ref role="3cqZAo" node="4gq8yQBZ6Z5" resolve="subPane" />
                  </node>
                  <node concept="Xl_RD" id="4gq8yQBZ6Zj" role="37wK5m">
                    <property role="Xl_RC" value="SELECTED" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gq8yQBZ6Zk" role="1B3o_S" />
      <node concept="3cqZAl" id="4gq8yQBZ6Zl" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4gq8yQBZ6Zm" role="jymVt">
      <property role="TrG5h" value="readPaths" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4gq8yQBZ6Zn" role="3clF46">
        <property role="TrG5h" value="parentElement" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4gq8yQBZ6Zo" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="4gq8yQBZ6Zp" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4gq8yQBZ6Zq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4gq8yQBZ6Zr" role="3clF47">
        <node concept="3cpWs8" id="4gq8yQBZ6Zs" role="3cqZAp">
          <node concept="3cpWsn" id="4gq8yQBZ6Zt" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4gq8yQBZ6Zu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4gq8yQBZ6Zv" role="11_B2D">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="4gq8yQBZ6Zw" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4gq8yQBZ6Zx" role="33vP2m">
              <node concept="1pGfFk" id="4gq8yQBZ6Zy" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4gq8yQBZ6Zz" role="1pMfVU">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="4gq8yQBZ6Z$" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4gq8yQBZ6Z_" role="3cqZAp">
          <node concept="2OqwBi" id="4gq8yQBZ6ZA" role="1DdaDG">
            <node concept="37vLTw" id="4gq8yQBZ6ZB" role="2Oq$k0">
              <ref role="3cqZAo" node="4gq8yQBZ6Zn" resolve="parentElement" />
            </node>
            <node concept="liA8E" id="4gq8yQBZ6ZC" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
              <node concept="37vLTw" id="4gq8yQBZ6ZD" role="37wK5m">
                <ref role="3cqZAo" node="4gq8yQBZ6Zp" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4gq8yQBZ6ZE" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pathElement" />
            <node concept="3uibUv" id="4gq8yQBZ6ZF" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
          <node concept="3clFbS" id="4gq8yQBZ6ZG" role="2LFqv$">
            <node concept="3cpWs8" id="4gq8yQBZ6ZH" role="3cqZAp">
              <node concept="3cpWsn" id="4gq8yQBZ6ZI" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="path" />
                <node concept="3uibUv" id="4gq8yQBZ6ZJ" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="4gq8yQBZ6ZK" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="1rXfSq" id="4gq8yQBZ6ZL" role="33vP2m">
                  <ref role="37wK5l" node="4gq8yQBZ6ZY" resolve="readPath" />
                  <node concept="37vLTw" id="4gq8yQBZ6ZM" role="37wK5m">
                    <ref role="3cqZAo" node="4gq8yQBZ6ZE" resolve="pathElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4gq8yQBZ6ZN" role="3cqZAp">
              <node concept="2OqwBi" id="4gq8yQBZ6ZO" role="3clFbG">
                <node concept="37vLTw" id="4gq8yQBZ6ZP" role="2Oq$k0">
                  <ref role="3cqZAo" node="4gq8yQBZ6Zt" resolve="result" />
                </node>
                <node concept="liA8E" id="4gq8yQBZ6ZQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4gq8yQBZ6ZR" role="37wK5m">
                    <ref role="3cqZAo" node="4gq8yQBZ6ZI" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4gq8yQBZ6ZS" role="3cqZAp">
          <node concept="37vLTw" id="4gq8yQBZ6ZT" role="3cqZAk">
            <ref role="3cqZAo" node="4gq8yQBZ6Zt" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4gq8yQBZ6ZU" role="1B3o_S" />
      <node concept="3uibUv" id="4gq8yQBZ6ZV" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4gq8yQBZ6ZW" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4gq8yQBZ6ZX" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4gq8yQBZ6ZY" role="jymVt">
      <property role="TrG5h" value="readPath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4gq8yQBZ6ZZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="4gq8yQBZ700" role="3clF46">
        <property role="TrG5h" value="pathElement" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4gq8yQBZ701" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3clFbS" id="4gq8yQBZ702" role="3clF47">
        <node concept="3cpWs8" id="4gq8yQBZ703" role="3cqZAp">
          <node concept="3cpWsn" id="4gq8yQBZ704" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="4gq8yQBZ705" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4gq8yQBZ706" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="4gq8yQBZ707" role="33vP2m">
              <node concept="1pGfFk" id="4gq8yQBZ708" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4gq8yQBZ709" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4gq8yQBZ70a" role="3cqZAp">
          <node concept="2OqwBi" id="4gq8yQBZ70b" role="1DdaDG">
            <node concept="37vLTw" id="4gq8yQBZ70c" role="2Oq$k0">
              <ref role="3cqZAo" node="4gq8yQBZ700" resolve="pathElement" />
            </node>
            <node concept="liA8E" id="4gq8yQBZ70d" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
              <node concept="Xl_RD" id="4gq8yQBZ70e" role="37wK5m">
                <property role="Xl_RC" value="PATH_ELEMENT" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4gq8yQBZ70f" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="elm" />
            <node concept="3uibUv" id="4gq8yQBZ70g" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
          <node concept="3clFbS" id="4gq8yQBZ70h" role="2LFqv$">
            <node concept="3cpWs8" id="4gq8yQBZ70i" role="3cqZAp">
              <node concept="3cpWsn" id="4gq8yQBZ70j" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="treeNodeId" />
                <node concept="3uibUv" id="4gq8yQBZ70k" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="1rXfSq" id="4gq8yQBZ70l" role="33vP2m">
                  <ref role="37wK5l" node="4gq8yQBZ70A" resolve="readNodeId" />
                  <node concept="37vLTw" id="4gq8yQBZ70m" role="37wK5m">
                    <ref role="3cqZAo" node="4gq8yQBZ70f" resolve="elm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4gq8yQBZ70n" role="3cqZAp">
              <node concept="3y3z36" id="4gq8yQBZ70o" role="3clFbw">
                <node concept="37vLTw" id="4gq8yQBZ70p" role="3uHU7B">
                  <ref role="3cqZAo" node="4gq8yQBZ70j" resolve="treeNodeId" />
                </node>
                <node concept="10Nm6u" id="4gq8yQBZ70q" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4gq8yQBZ70r" role="3clFbx">
                <node concept="3clFbF" id="4gq8yQBZ70s" role="3cqZAp">
                  <node concept="2OqwBi" id="4gq8yQBZ70t" role="3clFbG">
                    <node concept="37vLTw" id="4gq8yQBZ70u" role="2Oq$k0">
                      <ref role="3cqZAo" node="4gq8yQBZ704" resolve="path" />
                    </node>
                    <node concept="liA8E" id="4gq8yQBZ70v" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="4gq8yQBZ70w" role="37wK5m">
                        <ref role="3cqZAo" node="4gq8yQBZ70j" resolve="treeNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4gq8yQBZ70x" role="3cqZAp">
          <node concept="37vLTw" id="4gq8yQBZ70y" role="3cqZAk">
            <ref role="3cqZAo" node="4gq8yQBZ704" resolve="path" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4gq8yQBZ70z" role="1B3o_S" />
      <node concept="3uibUv" id="4gq8yQBZ70$" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4gq8yQBZ70_" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4gq8yQBZ70A" role="jymVt">
      <property role="TrG5h" value="readNodeId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4gq8yQBZ70B" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="4gq8yQBZ70C" role="3clF46">
        <property role="TrG5h" value="elm" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4gq8yQBZ70D" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3clFbS" id="4gq8yQBZ70E" role="3clF47">
        <node concept="3cpWs8" id="4gq8yQBZ70F" role="3cqZAp">
          <node concept="3cpWsn" id="4gq8yQBZ70G" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="options" />
            <node concept="3uibUv" id="4gq8yQBZ70H" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4gq8yQBZ70I" role="11_B2D">
                <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
              </node>
            </node>
            <node concept="2OqwBi" id="4gq8yQBZ70J" role="33vP2m">
              <node concept="37vLTw" id="4gq8yQBZ70K" role="2Oq$k0">
                <ref role="3cqZAo" node="4gq8yQBZ70C" resolve="elm" />
              </node>
              <node concept="liA8E" id="4gq8yQBZ70L" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
                <node concept="Xl_RD" id="4gq8yQBZ70M" role="37wK5m">
                  <property role="Xl_RC" value="option" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4gq8yQBZ70N" role="3cqZAp">
          <node concept="3cpWsn" id="4gq8yQBZ70O" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="treeNodeId" />
            <node concept="3uibUv" id="4gq8yQBZ70P" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="10Nm6u" id="4gq8yQBZ70Q" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="4gq8yQBZ70R" role="3cqZAp">
          <node concept="37vLTw" id="4gq8yQBZ70S" role="1DdaDG">
            <ref role="3cqZAo" node="4gq8yQBZ70G" resolve="options" />
          </node>
          <node concept="3cpWsn" id="4gq8yQBZ70T" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="option" />
            <node concept="3uibUv" id="4gq8yQBZ70U" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
          <node concept="3clFbS" id="4gq8yQBZ70V" role="2LFqv$">
            <node concept="3clFbJ" id="4gq8yQBZ70W" role="3cqZAp">
              <node concept="2OqwBi" id="4gq8yQBZ70X" role="3clFbw">
                <node concept="Xl_RD" id="4gq8yQBZ70Y" role="2Oq$k0">
                  <property role="Xl_RC" value="myItemId" />
                </node>
                <node concept="liA8E" id="4gq8yQBZ70Z" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="4gq8yQBZ710" role="37wK5m">
                    <node concept="37vLTw" id="4gq8yQBZ711" role="2Oq$k0">
                      <ref role="3cqZAo" node="4gq8yQBZ70T" resolve="option" />
                    </node>
                    <node concept="liA8E" id="4gq8yQBZ712" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                      <node concept="Xl_RD" id="4gq8yQBZ713" role="37wK5m">
                        <property role="Xl_RC" value="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4gq8yQBZ714" role="3clFbx">
                <node concept="3clFbF" id="4gq8yQBZ715" role="3cqZAp">
                  <node concept="37vLTI" id="4gq8yQBZ716" role="3clFbG">
                    <node concept="37vLTw" id="4gq8yQBZ717" role="37vLTJ">
                      <ref role="3cqZAo" node="4gq8yQBZ70O" resolve="treeNodeId" />
                    </node>
                    <node concept="2OqwBi" id="4gq8yQBZ718" role="37vLTx">
                      <node concept="37vLTw" id="4gq8yQBZ719" role="2Oq$k0">
                        <ref role="3cqZAo" node="4gq8yQBZ70T" resolve="option" />
                      </node>
                      <node concept="liA8E" id="4gq8yQBZ71a" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                        <node concept="Xl_RD" id="4gq8yQBZ71b" role="37wK5m">
                          <property role="Xl_RC" value="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="4gq8yQBZ71c" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4gq8yQBZ71d" role="3cqZAp">
          <node concept="37vLTw" id="4gq8yQBZ71e" role="3cqZAk">
            <ref role="3cqZAo" node="4gq8yQBZ70O" resolve="treeNodeId" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4gq8yQBZ71f" role="1B3o_S" />
      <node concept="3uibUv" id="4gq8yQBZ71g" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="4gq8yQBZ71h" role="jymVt">
      <property role="TrG5h" value="selectModule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4gq8yQBZ71i" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="4gq8yQBZ71j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4gq8yQBZ71k" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4gq8yQBZ71l" role="3clF46">
        <property role="TrG5h" value="autofocus" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="4gq8yQBZ71m" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4gq8yQBZ71n" role="3clF47">
        <node concept="3clFbF" id="4gq8yQBZ71o" role="3cqZAp">
          <node concept="2YIFZM" id="4gq8yQBZ71p" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.assertEDT():void" resolve="assertEDT" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          </node>
        </node>
        <node concept="3cpWs8" id="4gq8yQBZ71q" role="3cqZAp">
          <node concept="3cpWsn" id="4gq8yQBZ71r" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="lookupAndSelect" />
            <node concept="3uibUv" id="4gq8yQBZ71s" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
            <node concept="2ShNRf" id="4gq8yQBZ71t" role="33vP2m">
              <node concept="1pGfFk" id="4gq8yQBZ71u" role="2ShVmc">
                <ref role="37wK5l" node="4gq8yQBZ79P" resolve="CustomProjectView.LookupAndSelect" />
                <node concept="2OqwBi" id="4gq8yQBZ71v" role="37wK5m">
                  <node concept="37vLTw" id="4gq8yQBZ71w" role="2Oq$k0">
                    <ref role="3cqZAo" node="4gq8yQBZ71i" resolve="module" />
                  </node>
                  <node concept="liA8E" id="4gq8yQBZ71x" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gq8yQBZ71y" role="3cqZAp">
          <node concept="1rXfSq" id="4gq8yQBZ71z" role="3clFbG">
            <ref role="37wK5l" node="4gq8yQBZ729" resolve="activatePane" />
            <node concept="2ShNRf" id="4gq8yQBZ71$" role="37wK5m">
              <node concept="1pGfFk" id="4gq8yQBZ71_" role="2ShVmc">
                <ref role="37wK5l" node="4gq8yQBZ79e" resolve="CustomProjectView.ScheduleUpdateRunnable" />
                <node concept="37vLTw" id="4gq8yQBZ71A" role="37wK5m">
                  <ref role="3cqZAo" node="4gq8yQBZ6MT" resolve="myUpdateQueue" />
                </node>
                <node concept="1rXfSq" id="4gq8yQBZ71B" role="37wK5m">
                  <ref role="37wK5l" node="4gq8yQBZ745" resolve="createModelReadUpdate" />
                  <node concept="Rm8GO" id="4gq8yQBZ71C" role="37wK5m">
                    <ref role="Rm8GQ" node="4gq8yQBZ781" resolve="SELECT" />
                    <ref role="1Px2BO" node="4gq8yQBZ77X" resolve="CustomProjectView.UpdateID" />
                  </node>
                  <node concept="37vLTw" id="4gq8yQBZ71D" role="37wK5m">
                    <ref role="3cqZAo" node="4gq8yQBZ71r" resolve="lookupAndSelect" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4gq8yQBZ71E" role="37wK5m">
              <ref role="3cqZAo" node="4gq8yQBZ71l" resolve="autofocus" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gq8yQBZ71F" role="1B3o_S" />
      <node concept="3cqZAl" id="4gq8yQBZ71G" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4gq8yQBZ71H" role="jymVt">
      <property role="TrG5h" value="selectModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4gq8yQBZ71I" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="4gq8yQBZ71J" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4gq8yQBZ71K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4gq8yQBZ71L" role="3clF46">
        <property role="TrG5h" value="autofocus" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4gq8yQBZ71M" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4gq8yQBZ71N" role="3clF47">
        <node concept="3clFbF" id="4gq8yQBZ71O" role="3cqZAp">
          <node concept="2YIFZM" id="4gq8yQBZ71P" role="3clFbG">
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <ref role="37wK5l" to="3a50:~ThreadUtils.assertEDT():void" resolve="assertEDT" />
          </node>
        </node>
        <node concept="3cpWs8" id="4gq8yQBZ71Q" role="3cqZAp">
          <node concept="3cpWsn" id="4gq8yQBZ71R" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="lookupAndSelect" />
            <node concept="3uibUv" id="4gq8yQBZ71S" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
            <node concept="2ShNRf" id="4gq8yQBZ71T" role="33vP2m">
              <node concept="1pGfFk" id="4gq8yQBZ71U" role="2ShVmc">
                <ref role="37wK5l" node="4gq8yQBZ79Z" resolve="CustomProjectView.LookupAndSelect" />
                <node concept="2OqwBi" id="4gq8yQBZ71V" role="37wK5m">
                  <node concept="37vLTw" id="4gq8yQBZ71W" role="2Oq$k0">
                    <ref role="3cqZAo" node="4gq8yQBZ71I" resolve="model" />
                  </node>
                  <node concept="liA8E" id="4gq8yQBZ71X" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gq8yQBZ71Y" role="3cqZAp">
          <node concept="1rXfSq" id="4gq8yQBZ71Z" role="3clFbG">
            <ref role="37wK5l" node="4gq8yQBZ729" resolve="activatePane" />
            <node concept="2ShNRf" id="4gq8yQBZ720" role="37wK5m">
              <node concept="1pGfFk" id="4gq8yQBZ721" role="2ShVmc">
                <ref role="37wK5l" node="4gq8yQBZ79e" resolve="CustomProjectView.ScheduleUpdateRunnable" />
                <node concept="37vLTw" id="4gq8yQBZ722" role="37wK5m">
                  <ref role="3cqZAo" node="4gq8yQBZ6MT" resolve="myUpdateQueue" />
                </node>
                <node concept="1rXfSq" id="4gq8yQBZ723" role="37wK5m">
                  <ref role="37wK5l" node="4gq8yQBZ745" resolve="createModelReadUpdate" />
                  <node concept="Rm8GO" id="4gq8yQBZ724" role="37wK5m">
                    <ref role="1Px2BO" node="4gq8yQBZ77X" resolve="CustomProjectView.UpdateID" />
                    <ref role="Rm8GQ" node="4gq8yQBZ781" resolve="SELECT" />
                  </node>
                  <node concept="37vLTw" id="4gq8yQBZ725" role="37wK5m">
                    <ref role="3cqZAo" node="4gq8yQBZ71R" resolve="lookupAndSelect" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4gq8yQBZ726" role="37wK5m">
              <ref role="3cqZAo" node="4gq8yQBZ71L" resolve="autofocus" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gq8yQBZ727" role="1B3o_S" />
      <node concept="3cqZAl" id="4gq8yQBZ728" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4gq8yQBZ729" role="jymVt">
      <property role="TrG5h" value="activatePane" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4gq8yQBZ72a" role="3clF46">
        <property role="TrG5h" value="postActivate" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="4gq8yQBZ72b" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="4gq8yQBZ72c" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="4gq8yQBZ72d" role="3clF46">
        <property role="TrG5h" value="autoFocusContents" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4gq8yQBZ72e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4gq8yQBZ72f" role="3clF47">
        <node concept="3cpWs8" id="4gq8yQBZ72g" role="3cqZAp">
          <node concept="3cpWsn" id="4gq8yQBZ72h" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="windowManager" />
            <node concept="3uibUv" id="4gq8yQBZ72i" role="1tU5fm">
              <ref role="3uigEE" to="jkny:~ToolWindowManager" resolve="ToolWindowManager" />
            </node>
            <node concept="2YIFZM" id="4gq8yQBZ72j" role="33vP2m">
              <ref role="1Pybhc" to="jkny:~ToolWindowManager" resolve="ToolWindowManager" />
              <ref role="37wK5l" to="jkny:~ToolWindowManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.wm.ToolWindowManager" resolve="getInstance" />
              <node concept="1rXfSq" id="4gq8yQBZ72k" role="37wK5m">
                <ref role="37wK5l" to="rvbb:~BaseLogicalViewProjectPane.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4gq8yQBZ72l" role="3cqZAp">
          <node concept="3cpWsn" id="4gq8yQBZ72m" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="projectViewToolWindow" />
            <node concept="3uibUv" id="4gq8yQBZ72n" role="1tU5fm">
              <ref role="3uigEE" to="jkny:~ToolWindow" resolve="ToolWindow" />
            </node>
            <node concept="2OqwBi" id="4gq8yQBZ72o" role="33vP2m">
              <node concept="37vLTw" id="4gq8yQBZ72p" role="2Oq$k0">
                <ref role="3cqZAo" node="4gq8yQBZ72h" resolve="windowManager" />
              </node>
              <node concept="liA8E" id="4gq8yQBZ72q" role="2OqNvi">
                <ref role="37wK5l" to="jkny:~ToolWindowManager.getToolWindow(java.lang.String):com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
                <node concept="10M0yZ" id="4gq8yQBZ72r" role="37wK5m">
                  <ref role="1PxDUh" to="jkny:~ToolWindowId" resolve="ToolWindowId" />
                  <ref role="3cqZAo" to="jkny:~ToolWindowId.PROJECT_VIEW" resolve="PROJECT_VIEW" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4gq8yQBZ72s" role="3cqZAp">
          <node concept="3SKdUq" id="4gq8yQBZ72t" role="3SKWNk">
            <property role="3SKdUp" value="In unit test mode projectViewToolWindow == null" />
          </node>
        </node>
        <node concept="3clFbJ" id="4gq8yQBZ72u" role="3cqZAp">
          <node concept="3fqX7Q" id="4gq8yQBZ72v" role="3clFbw">
            <node concept="2OqwBi" id="4gq8yQBZ72w" role="3fr31v">
              <node concept="2YIFZM" id="4gq8yQBZ72x" role="2Oq$k0">
                <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              </node>
              <node concept="liA8E" id="4gq8yQBZ72y" role="2OqNvi">
                <ref role="37wK5l" to="bd8o:~Application.isUnitTestMode():boolean" resolve="isUnitTestMode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4gq8yQBZ72z" role="3clFbx">
            <node concept="3clFbF" id="4gq8yQBZ72$" role="3cqZAp">
              <node concept="2OqwBi" id="4gq8yQBZ72_" role="3clFbG">
                <node concept="37vLTw" id="4gq8yQBZ72A" role="2Oq$k0">
                  <ref role="3cqZAo" node="4gq8yQBZ72m" resolve="projectViewToolWindow" />
                </node>
                <node concept="liA8E" id="4gq8yQBZ72B" role="2OqNvi">
                  <ref role="37wK5l" to="jkny:~ToolWindow.activate(java.lang.Runnable,boolean):void" resolve="activate" />
                  <node concept="2ShNRf" id="4gq8yQBZ72C" role="37wK5m">
                    <node concept="YeOm9" id="4gq8yQBZ72D" role="2ShVmc">
                      <node concept="1Y3b0j" id="4gq8yQBZ72E" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="4gq8yQBZ72F" role="1B3o_S" />
                        <node concept="3clFb_" id="4gq8yQBZ72G" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="2AHcQZ" id="4gq8yQBZ72H" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="3clFbS" id="4gq8yQBZ72I" role="3clF47">
                            <node concept="3SKdUt" id="4gq8yQBZ72J" role="3cqZAp">
                              <node concept="3SKdUq" id="4gq8yQBZ72K" role="3SKWNk">
                                <property role="3SKdUp" value="I'm not quite sure next changeView is essential (what does toolWindow.activate() does then?)," />
                              </node>
                            </node>
                            <node concept="3SKdUt" id="4gq8yQBZ72L" role="3cqZAp">
                              <node concept="3SKdUq" id="4gq8yQBZ72M" role="3SKWNk">
                                <property role="3SKdUp" value="but since there's no documentation what to expect, leave it the way it used to be in PaneActivator." />
                              </node>
                            </node>
                            <node concept="3clFbF" id="4gq8yQBZ72N" role="3cqZAp">
                              <node concept="2OqwBi" id="4gq8yQBZ72O" role="3clFbG">
                                <node concept="1rXfSq" id="4gq8yQBZ72P" role="2Oq$k0">
                                  <ref role="37wK5l" to="rvbb:~BaseLogicalViewProjectPane.getProjectView():com.intellij.ide.projectView.ProjectView" resolve="getProjectView" />
                                </node>
                                <node concept="liA8E" id="4gq8yQBZ72Q" role="2OqNvi">
                                  <ref role="37wK5l" to="bnjk:~ProjectView.changeView(java.lang.String):void" resolve="changeView" />
                                  <node concept="1rXfSq" id="4gq8yQBZ72R" role="37wK5m">
                                    <ref role="37wK5l" node="2ZGhpRfeyB3" resolve="getId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4gq8yQBZ72S" role="3cqZAp">
                              <node concept="3y3z36" id="4gq8yQBZ72T" role="3clFbw">
                                <node concept="37vLTw" id="4gq8yQBZ72U" role="3uHU7B">
                                  <ref role="3cqZAo" node="4gq8yQBZ72a" resolve="postActivate" />
                                </node>
                                <node concept="10Nm6u" id="4gq8yQBZ72V" role="3uHU7w" />
                              </node>
                              <node concept="3clFbS" id="4gq8yQBZ72W" role="3clFbx">
                                <node concept="3clFbF" id="4gq8yQBZ72X" role="3cqZAp">
                                  <node concept="2OqwBi" id="4gq8yQBZ72Y" role="3clFbG">
                                    <node concept="37vLTw" id="4gq8yQBZ72Z" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4gq8yQBZ72a" resolve="postActivate" />
                                    </node>
                                    <node concept="liA8E" id="4gq8yQBZ730" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="4gq8yQBZ731" role="1B3o_S" />
                          <node concept="3cqZAl" id="4gq8yQBZ732" role="3clF45" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4gq8yQBZ733" role="37wK5m">
                    <ref role="3cqZAo" node="4gq8yQBZ72d" resolve="autoFocusContents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4gq8yQBZ734" role="1B3o_S" />
      <node concept="3cqZAl" id="4gq8yQBZ735" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4gq8yQBZ738" role="jymVt">
      <property role="TrG5h" value="selectNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4gq8yQBZ739" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="4gq8yQBZ73a" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4gq8yQBZ73b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4gq8yQBZ73c" role="3clF46">
        <property role="TrG5h" value="autofocus" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4gq8yQBZ73d" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4gq8yQBZ73e" role="3clF47">
        <node concept="3clFbF" id="4gq8yQBZ73f" role="3cqZAp">
          <node concept="2YIFZM" id="4gq8yQBZ73g" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.assertEDT():void" resolve="assertEDT" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          </node>
        </node>
        <node concept="3cpWs8" id="4gq8yQBZ73h" role="3cqZAp">
          <node concept="3cpWsn" id="4gq8yQBZ73i" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="lookupAndSelect" />
            <node concept="3uibUv" id="4gq8yQBZ73j" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
            <node concept="2ShNRf" id="4gq8yQBZ73k" role="33vP2m">
              <node concept="1pGfFk" id="4gq8yQBZ73l" role="2ShVmc">
                <ref role="37wK5l" node="4gq8yQBZ7a9" resolve="CustomProjectView.LookupAndSelect" />
                <node concept="2OqwBi" id="4gq8yQBZ73m" role="37wK5m">
                  <node concept="37vLTw" id="4gq8yQBZ73n" role="2Oq$k0">
                    <ref role="3cqZAo" node="4gq8yQBZ739" resolve="node" />
                  </node>
                  <node concept="liA8E" id="4gq8yQBZ73o" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gq8yQBZ73p" role="3cqZAp">
          <node concept="1rXfSq" id="4gq8yQBZ73q" role="3clFbG">
            <ref role="37wK5l" node="4gq8yQBZ729" resolve="activatePane" />
            <node concept="2ShNRf" id="4gq8yQBZ73r" role="37wK5m">
              <node concept="1pGfFk" id="4gq8yQBZ73s" role="2ShVmc">
                <ref role="37wK5l" node="4gq8yQBZ79e" resolve="CustomProjectView.ScheduleUpdateRunnable" />
                <node concept="37vLTw" id="4gq8yQBZ73t" role="37wK5m">
                  <ref role="3cqZAo" node="4gq8yQBZ6MT" resolve="myUpdateQueue" />
                </node>
                <node concept="1rXfSq" id="4gq8yQBZ73u" role="37wK5m">
                  <ref role="37wK5l" node="4gq8yQBZ745" resolve="createModelReadUpdate" />
                  <node concept="Rm8GO" id="4gq8yQBZ73v" role="37wK5m">
                    <ref role="1Px2BO" node="4gq8yQBZ77X" resolve="CustomProjectView.UpdateID" />
                    <ref role="Rm8GQ" node="4gq8yQBZ781" resolve="SELECT" />
                  </node>
                  <node concept="37vLTw" id="4gq8yQBZ73w" role="37wK5m">
                    <ref role="3cqZAo" node="4gq8yQBZ73i" resolve="lookupAndSelect" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4gq8yQBZ73x" role="37wK5m">
              <ref role="3cqZAo" node="4gq8yQBZ73c" resolve="autofocus" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gq8yQBZ73y" role="1B3o_S" />
      <node concept="3cqZAl" id="4gq8yQBZ73z" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4gq8yQBZ73$" role="jymVt">
      <property role="TrG5h" value="selectNodeWithoutExpansion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4gq8yQBZ73_" role="3clF46">
        <property role="TrG5h" value="nodeRef" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="4gq8yQBZ73A" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4gq8yQBZ73B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="4gq8yQBZ73C" role="3clF47">
        <node concept="3cpWs8" id="4gq8yQBZ73D" role="3cqZAp">
          <node concept="3cpWsn" id="4gq8yQBZ73E" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="lookupAndSelect" />
            <node concept="3uibUv" id="4gq8yQBZ73F" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
            <node concept="2ShNRf" id="4gq8yQBZ73G" role="33vP2m">
              <node concept="1pGfFk" id="4gq8yQBZ73H" role="2ShVmc">
                <ref role="37wK5l" node="4gq8yQBZ7a9" resolve="CustomProjectView.LookupAndSelect" />
                <node concept="37vLTw" id="4gq8yQBZ73I" role="37wK5m">
                  <ref role="3cqZAo" node="4gq8yQBZ73_" resolve="nodeRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gq8yQBZ73J" role="3cqZAp">
          <node concept="2OqwBi" id="4gq8yQBZ73K" role="3clFbG">
            <node concept="37vLTw" id="4gq8yQBZ73L" role="2Oq$k0">
              <ref role="3cqZAo" node="4gq8yQBZ6MT" resolve="myUpdateQueue" />
            </node>
            <node concept="liA8E" id="4gq8yQBZ73M" role="2OqNvi">
              <ref role="37wK5l" to="t335:~MergingUpdateQueue.queue(com.intellij.util.ui.update.Update):void" resolve="queue" />
              <node concept="1rXfSq" id="4gq8yQBZ73N" role="37wK5m">
                <ref role="37wK5l" node="4gq8yQBZ745" resolve="createModelReadUpdate" />
                <node concept="Rm8GO" id="4gq8yQBZ73O" role="37wK5m">
                  <ref role="Rm8GQ" node="4gq8yQBZ781" resolve="SELECT" />
                  <ref role="1Px2BO" node="4gq8yQBZ77X" resolve="CustomProjectView.UpdateID" />
                </node>
                <node concept="2ShNRf" id="4gq8yQBZ73P" role="37wK5m">
                  <node concept="YeOm9" id="4gq8yQBZ73Q" role="2ShVmc">
                    <node concept="1Y3b0j" id="4gq8yQBZ73R" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <node concept="3Tm1VV" id="4gq8yQBZ73S" role="1B3o_S" />
                      <node concept="3clFb_" id="4gq8yQBZ73T" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="4gq8yQBZ73U" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="3clFbS" id="4gq8yQBZ73V" role="3clF47">
                          <node concept="3clFbF" id="4gq8yQBZ73W" role="3cqZAp">
                            <node concept="2OqwBi" id="4gq8yQBZ73X" role="3clFbG">
                              <node concept="1rXfSq" id="4gq8yQBZ73Y" role="2Oq$k0">
                                <ref role="37wK5l" node="4gq8yQBZ6QN" resolve="getTree" />
                              </node>
                              <node concept="liA8E" id="4gq8yQBZ73Z" role="2OqNvi">
                                <ref role="37wK5l" to="7e8u:~MPSTree.runWithoutExpansion(java.lang.Runnable):void" resolve="runWithoutExpansion" />
                                <node concept="37vLTw" id="4gq8yQBZ740" role="37wK5m">
                                  <ref role="3cqZAo" node="4gq8yQBZ73E" resolve="lookupAndSelect" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="4gq8yQBZ741" role="1B3o_S" />
                        <node concept="3cqZAl" id="4gq8yQBZ742" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4gq8yQBZ743" role="1B3o_S" />
      <node concept="3cqZAl" id="4gq8yQBZ744" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4gq8yQBZ745" role="jymVt">
      <property role="TrG5h" value="createModelReadUpdate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4gq8yQBZ746" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="4gq8yQBZ747" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4gq8yQBZ748" role="1tU5fm">
          <ref role="3uigEE" node="4gq8yQBZ77X" resolve="CustomProjectView.UpdateID" />
        </node>
      </node>
      <node concept="37vLTG" id="4gq8yQBZ749" role="3clF46">
        <property role="TrG5h" value="delegate" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="4gq8yQBZ74a" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4gq8yQBZ74b" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="4gq8yQBZ74c" role="3clF47">
        <node concept="3cpWs6" id="4gq8yQBZ74d" role="3cqZAp">
          <node concept="2ShNRf" id="4gq8yQBZ74e" role="3cqZAk">
            <node concept="1pGfFk" id="4gq8yQBZ74f" role="2ShVmc">
              <ref role="37wK5l" node="4gq8yQBZ78E" resolve="CustomProjectView.UpdateAdapter" />
              <node concept="37vLTw" id="4gq8yQBZ74g" role="37wK5m">
                <ref role="3cqZAo" node="4gq8yQBZ746" resolve="id" />
              </node>
              <node concept="2ShNRf" id="4gq8yQBZ74h" role="37wK5m">
                <node concept="1pGfFk" id="4gq8yQBZ74i" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelReadRunnable.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess,java.lang.Runnable)" resolve="ModelReadRunnable" />
                  <node concept="2OqwBi" id="4gq8yQBZ74j" role="37wK5m">
                    <node concept="1rXfSq" id="4gq8yQBZ74k" role="2Oq$k0">
                      <ref role="37wK5l" node="4gq8yQBZ6QW" resolve="getMPSProject" />
                    </node>
                    <node concept="liA8E" id="4gq8yQBZ74l" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4gq8yQBZ74m" role="37wK5m">
                    <ref role="3cqZAo" node="4gq8yQBZ749" resolve="delegate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4gq8yQBZ74n" role="1B3o_S" />
      <node concept="3uibUv" id="4gq8yQBZ74o" role="3clF45">
        <ref role="3uigEE" to="t335:~Update" resolve="Update" />
      </node>
      <node concept="P$JXv" id="4gq8yQBZ74p" role="lGtFl">
        <node concept="TZ5HA" id="4gq8yQBZ74q" role="TZ5H$">
          <node concept="1dT_AC" id="4gq8yQBZ74r" role="1dT_Ay">
            <property role="1dT_AB" value="@return update code block with the given id, that runs supplied delegate with read access to project repository" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4gq8yQBZ75H" role="jymVt">
      <property role="TrG5h" value="fireComponentCreated" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4gq8yQBZ75I" role="3clF47">
        <node concept="3clFbJ" id="4gq8yQBZ75J" role="3cqZAp">
          <node concept="3clFbC" id="4gq8yQBZ75K" role="3clFbw">
            <node concept="37vLTw" id="4gq8yQBZ75L" role="3uHU7B">
              <ref role="3cqZAo" node="4gq8yQBZ6Of" resolve="myComponentCreationListeners" />
            </node>
            <node concept="10Nm6u" id="4gq8yQBZ75M" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4gq8yQBZ75N" role="3clFbx">
            <node concept="3cpWs6" id="4gq8yQBZ75O" role="3cqZAp" />
          </node>
        </node>
        <node concept="1DcWWT" id="4gq8yQBZ75P" role="3cqZAp">
          <node concept="2OqwBi" id="4gq8yQBZ75Q" role="1DdaDG">
            <node concept="37vLTw" id="4gq8yQBZ75R" role="2Oq$k0">
              <ref role="3cqZAo" node="4gq8yQBZ6Of" resolve="myComponentCreationListeners" />
            </node>
            <node concept="liA8E" id="4gq8yQBZ75S" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
              <node concept="2ShNRf" id="4gq8yQBZ75T" role="37wK5m">
                <node concept="3$_iS1" id="4gq8yQBZ75U" role="2ShVmc">
                  <node concept="3$GHV9" id="4gq8yQBZ75V" role="3$GQph">
                    <node concept="2OqwBi" id="4gq8yQBZ75W" role="3$I4v7">
                      <node concept="37vLTw" id="4gq8yQBZ75X" role="2Oq$k0">
                        <ref role="3cqZAo" node="4gq8yQBZ6Of" resolve="myComponentCreationListeners" />
                      </node>
                      <node concept="liA8E" id="4gq8yQBZ75Y" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4gq8yQBZ75Z" role="3$_nBY">
                    <ref role="3uigEE" node="4gq8yQBZ77P" resolve="CustomProjectView.ComponentCreationListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4gq8yQBZ760" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="4gq8yQBZ761" role="1tU5fm">
              <ref role="3uigEE" node="4gq8yQBZ77P" resolve="CustomProjectView.ComponentCreationListener" />
            </node>
          </node>
          <node concept="3clFbS" id="4gq8yQBZ762" role="2LFqv$">
            <node concept="3clFbF" id="4gq8yQBZ763" role="3cqZAp">
              <node concept="2OqwBi" id="4gq8yQBZ764" role="3clFbG">
                <node concept="37vLTw" id="4gq8yQBZ765" role="2Oq$k0">
                  <ref role="3cqZAo" node="4gq8yQBZ760" resolve="l" />
                </node>
                <node concept="liA8E" id="4gq8yQBZ766" role="2OqNvi">
                  <ref role="37wK5l" node="4gq8yQBZ77R" resolve="componentCreated" />
                  <node concept="Xjq3P" id="4gq8yQBZ767" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4gq8yQBZ768" role="1B3o_S" />
      <node concept="3cqZAl" id="4gq8yQBZ769" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4gq8yQBZ76a" role="jymVt">
      <property role="TrG5h" value="addComponentCreationListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4gq8yQBZ76b" role="3clF46">
        <property role="TrG5h" value="l" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="4gq8yQBZ76c" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4gq8yQBZ76d" role="1tU5fm">
          <ref role="3uigEE" node="4gq8yQBZ77P" resolve="CustomProjectView.ComponentCreationListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4gq8yQBZ76e" role="3clF47">
        <node concept="3clFbJ" id="4gq8yQBZ76f" role="3cqZAp">
          <node concept="3clFbC" id="4gq8yQBZ76g" role="3clFbw">
            <node concept="37vLTw" id="4gq8yQBZ76h" role="3uHU7B">
              <ref role="3cqZAo" node="4gq8yQBZ6Of" resolve="myComponentCreationListeners" />
            </node>
            <node concept="10Nm6u" id="4gq8yQBZ76i" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4gq8yQBZ76j" role="3clFbx">
            <node concept="3clFbF" id="4gq8yQBZ76k" role="3cqZAp">
              <node concept="37vLTI" id="4gq8yQBZ76l" role="3clFbG">
                <node concept="37vLTw" id="4gq8yQBZ76m" role="37vLTJ">
                  <ref role="3cqZAo" node="4gq8yQBZ6Of" resolve="myComponentCreationListeners" />
                </node>
                <node concept="2ShNRf" id="4gq8yQBZ76n" role="37vLTx">
                  <node concept="1pGfFk" id="4gq8yQBZ76o" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                    <node concept="3uibUv" id="4gq8yQC3pTV" role="1pMfVU">
                      <ref role="3uigEE" node="4gq8yQBZ77P" resolve="CustomProjectView.ComponentCreationListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gq8yQBZ76p" role="3cqZAp">
          <node concept="2OqwBi" id="4gq8yQBZ76q" role="3clFbG">
            <node concept="37vLTw" id="4gq8yQBZ76r" role="2Oq$k0">
              <ref role="3cqZAo" node="4gq8yQBZ6Of" resolve="myComponentCreationListeners" />
            </node>
            <node concept="liA8E" id="4gq8yQBZ76s" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="4gq8yQBZ76t" role="37wK5m">
                <ref role="3cqZAo" node="4gq8yQBZ76b" resolve="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gq8yQBZ76u" role="1B3o_S" />
      <node concept="3cqZAl" id="4gq8yQBZ76v" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4gq8yQBZ76w" role="jymVt">
      <property role="TrG5h" value="removeComponentCreationListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4gq8yQBZ76x" role="3clF46">
        <property role="TrG5h" value="l" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="4gq8yQBZ76y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4gq8yQBZ76z" role="1tU5fm">
          <ref role="3uigEE" node="4gq8yQBZ77P" resolve="CustomProjectView.ComponentCreationListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4gq8yQBZ76$" role="3clF47">
        <node concept="3clFbJ" id="4gq8yQBZ76_" role="3cqZAp">
          <node concept="3clFbC" id="4gq8yQBZ76A" role="3clFbw">
            <node concept="37vLTw" id="4gq8yQBZ76B" role="3uHU7B">
              <ref role="3cqZAo" node="4gq8yQBZ6Of" resolve="myComponentCreationListeners" />
            </node>
            <node concept="10Nm6u" id="4gq8yQBZ76C" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4gq8yQBZ76D" role="3clFbx">
            <node concept="3cpWs6" id="4gq8yQBZ76E" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="4gq8yQBZ76F" role="3cqZAp">
          <node concept="2OqwBi" id="4gq8yQBZ76G" role="3clFbG">
            <node concept="37vLTw" id="4gq8yQBZ76H" role="2Oq$k0">
              <ref role="3cqZAo" node="4gq8yQBZ6Of" resolve="myComponentCreationListeners" />
            </node>
            <node concept="liA8E" id="4gq8yQBZ76I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object):boolean" resolve="remove" />
              <node concept="37vLTw" id="4gq8yQBZ76J" role="37wK5m">
                <ref role="3cqZAo" node="4gq8yQBZ76x" resolve="l" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4gq8yQBZ76K" role="3cqZAp">
          <node concept="2OqwBi" id="4gq8yQBZ76L" role="3clFbw">
            <node concept="37vLTw" id="4gq8yQBZ76M" role="2Oq$k0">
              <ref role="3cqZAo" node="4gq8yQBZ6Of" resolve="myComponentCreationListeners" />
            </node>
            <node concept="liA8E" id="4gq8yQBZ76N" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="4gq8yQBZ76O" role="3clFbx">
            <node concept="3clFbF" id="4gq8yQBZ76P" role="3cqZAp">
              <node concept="37vLTI" id="4gq8yQBZ76Q" role="3clFbG">
                <node concept="37vLTw" id="4gq8yQBZ76R" role="37vLTJ">
                  <ref role="3cqZAo" node="4gq8yQBZ6Of" resolve="myComponentCreationListeners" />
                </node>
                <node concept="10Nm6u" id="4gq8yQBZ76S" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gq8yQBZ76T" role="1B3o_S" />
      <node concept="3cqZAl" id="4gq8yQBZ76U" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4gq8yQBZ76V" role="jymVt">
      <property role="TrG5h" value="setShowGenStatus" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4gq8yQBZ76W" role="3clF46">
        <property role="TrG5h" value="showGenStatusInTree" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4gq8yQBZ76X" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4gq8yQBZ76Y" role="3clF47">
        <node concept="3clFbF" id="4gq8yQBZ76Z" role="3cqZAp">
          <node concept="37vLTI" id="4gq8yQBZ770" role="3clFbG">
            <node concept="37vLTw" id="4gq8yQBZ776" role="37vLTJ">
              <ref role="3cqZAo" node="4gq8yQBZ6Oj" resolve="ourShowGenStatus" />
            </node>
            <node concept="37vLTw" id="4gq8yQBZ771" role="37vLTx">
              <ref role="3cqZAo" node="4gq8yQBZ76W" resolve="showGenStatusInTree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gq8yQBZ772" role="1B3o_S" />
      <node concept="3cqZAl" id="4gq8yQBZ773" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4gq8yQBZ778" role="jymVt">
      <property role="TrG5h" value="isShowGenStatus" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4gq8yQBZ779" role="3clF47">
        <node concept="3cpWs6" id="4gq8yQBZ77a" role="3cqZAp">
          <node concept="37vLTw" id="4gq8yQBZ77f" role="3cqZAk">
            <ref role="3cqZAo" node="4gq8yQBZ6Oj" resolve="ourShowGenStatus" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gq8yQBZ77b" role="1B3o_S" />
      <node concept="10P_77" id="4gq8yQBZ77c" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4gq8yQBZ77h" role="jymVt">
      <property role="TrG5h" value="createFindHelper" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4gq8yQBZ77i" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4gq8yQBZ77j" role="3clF47">
        <node concept="3cpWs6" id="4gq8yQBZ77m" role="3cqZAp">
          <node concept="2ShNRf" id="4gq8yQBZ77n" role="3cqZAk">
            <node concept="1pGfFk" id="4gq8yQBZ77o" role="2ShVmc">
              <ref role="37wK5l" node="4gq8yQBX$DI" resolve="ProjectTreeFindHelper" />
              <node concept="1rXfSq" id="4gq8yQBZ77p" role="37wK5m">
                <ref role="37wK5l" node="4gq8yQBZ6QN" resolve="getTree" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4gq8yQC3h_s" role="3clF45">
        <ref role="3uigEE" node="4gq8yQBX$zO" resolve="ProjectTreeFindHelper" />
      </node>
      <node concept="3Tmbuc" id="4gq8yQC3kbW" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="4gq8yQBZ77r" role="jymVt">
      <property role="TrG5h" value="MyScrollPane" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4gq8yQBZ77s" role="1B3o_S" />
      <node concept="3uibUv" id="4gq8yQBZ77t" role="1zkMxy">
        <ref role="3uigEE" to="qqrq:~JBScrollPane" resolve="JBScrollPane" />
      </node>
      <node concept="3uibUv" id="4gq8yQBZ77u" role="EKbjA">
        <ref role="3uigEE" to="qkt:~DataProvider" resolve="DataProvider" />
      </node>
      <node concept="3clFbW" id="4gq8yQBZ77v" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="4gq8yQBZ77w" role="3clF45" />
        <node concept="37vLTG" id="4gq8yQBZ77x" role="3clF46">
          <property role="TrG5h" value="view" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4gq8yQBZ77y" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
          </node>
        </node>
        <node concept="3clFbS" id="4gq8yQBZ77z" role="3clF47">
          <node concept="XkiVB" id="4gq8yQBZ77$" role="3cqZAp">
            <ref role="37wK5l" to="qqrq:~JBScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JBScrollPane" />
            <node concept="37vLTw" id="4gq8yQBZ77_" role="37wK5m">
              <ref role="3cqZAo" node="4gq8yQBZ77x" resolve="view" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4gq8yQBZ77A" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="4gq8yQBZ77B" role="jymVt">
        <property role="TrG5h" value="getData" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="4gq8yQBZ77C" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="2AHcQZ" id="4gq8yQBZ77D" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="37vLTG" id="4gq8yQBZ77E" role="3clF46">
          <property role="TrG5h" value="dataId" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="4gq8yQBZ77F" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
          </node>
          <node concept="17QB3L" id="4gq8yQC3wYk" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4gq8yQBZ77H" role="3clF47">
          <node concept="3cpWs6" id="4gq8yQBZ77I" role="3cqZAp">
            <node concept="2OqwBi" id="4gq8yQC1Yi5" role="3cqZAk">
              <node concept="Xjq3P" id="4gq8yQC1VEp" role="2Oq$k0">
                <ref role="1HBi2w" node="2ZGhpRfcKKF" resolve="CustomProjectView" />
              </node>
              <node concept="liA8E" id="4gq8yQC21kv" role="2OqNvi">
                <ref role="37wK5l" node="75_oBQVxzQH" resolve="getData" />
                <node concept="37vLTw" id="4gq8yQC24dr" role="37wK5m">
                  <ref role="3cqZAo" node="4gq8yQBZ77E" resolve="dataId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4gq8yQBZ77N" role="1B3o_S" />
        <node concept="3uibUv" id="4gq8yQBZ77O" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3HP615" id="4gq8yQBZ77P" role="jymVt">
      <property role="TrG5h" value="ComponentCreationListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="4gq8yQBZ77Q" role="1B3o_S" />
      <node concept="3clFb_" id="4gq8yQBZ77R" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="componentCreated" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="4gq8yQBZ77S" role="1B3o_S" />
        <node concept="37vLTG" id="4gq8yQBZ77T" role="3clF46">
          <property role="TrG5h" value="projectPane" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4gq8yQC3adi" role="1tU5fm">
            <ref role="3uigEE" node="2ZGhpRfcKKF" resolve="CustomProjectView" />
          </node>
        </node>
        <node concept="3clFbS" id="4gq8yQBZ77V" role="3clF47" />
        <node concept="3cqZAl" id="4gq8yQBZ77W" role="3clF45" />
      </node>
    </node>
    <node concept="Qs71p" id="4gq8yQBZ77X" role="jymVt">
      <property role="TrG5h" value="UpdateID" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4gq8yQBZ77Y" role="1B3o_S" />
      <node concept="QsSxf" id="4gq8yQBZ77Z" role="Qtgdg">
        <property role="TrG5h" value="REBUILD" />
        <ref role="37wK5l" node="4gq8yQBZ788" resolve="CustomProjectView.UpdateID" />
        <node concept="3cmrfG" id="4gq8yQBZ780" role="37wK5m">
          <property role="3cmrfH" value="20" />
        </node>
      </node>
      <node concept="QsSxf" id="4gq8yQBZ781" role="Qtgdg">
        <property role="TrG5h" value="SELECT" />
        <ref role="37wK5l" node="4gq8yQBZ788" resolve="CustomProjectView.UpdateID" />
        <node concept="3cmrfG" id="4gq8yQBZ782" role="37wK5m">
          <property role="3cmrfH" value="30" />
        </node>
      </node>
      <node concept="QsSxf" id="4gq8yQBZ783" role="Qtgdg">
        <property role="TrG5h" value="RESTORE_EXPAND" />
        <ref role="37wK5l" node="4gq8yQBZ788" resolve="CustomProjectView.UpdateID" />
        <node concept="3cmrfG" id="4gq8yQBZ784" role="37wK5m">
          <property role="3cmrfH" value="40" />
        </node>
      </node>
      <node concept="312cEg" id="4gq8yQBZ785" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myPriority" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4gq8yQBZ786" role="1tU5fm" />
        <node concept="3Tm6S6" id="4gq8yQBZ787" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4gq8yQBZ788" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="4gq8yQBZ789" role="3clF45" />
        <node concept="37vLTG" id="4gq8yQBZ78a" role="3clF46">
          <property role="TrG5h" value="priority" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="4gq8yQBZ78b" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4gq8yQBZ78c" role="3clF47">
          <node concept="3clFbF" id="4gq8yQBZ78d" role="3cqZAp">
            <node concept="37vLTI" id="4gq8yQBZ78e" role="3clFbG">
              <node concept="37vLTw" id="4gq8yQBZ78f" role="37vLTJ">
                <ref role="3cqZAo" node="4gq8yQBZ785" resolve="myPriority" />
              </node>
              <node concept="37vLTw" id="4gq8yQBZ78g" role="37vLTx">
                <ref role="3cqZAo" node="4gq8yQBZ78a" resolve="priority" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4gq8yQBZ78h" role="jymVt">
        <property role="TrG5h" value="getPriority" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="4gq8yQBZ78i" role="3clF47">
          <node concept="3cpWs6" id="4gq8yQBZ78j" role="3cqZAp">
            <node concept="37vLTw" id="4gq8yQBZ78k" role="3cqZAk">
              <ref role="3cqZAo" node="4gq8yQBZ785" resolve="myPriority" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4gq8yQBZ78l" role="1B3o_S" />
        <node concept="10Oyi0" id="4gq8yQBZ78m" role="3clF45" />
      </node>
    </node>
    <node concept="312cEu" id="4gq8yQBZ78n" role="jymVt">
      <property role="TrG5h" value="AbstractUpdate" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4gq8yQBZ78o" role="1B3o_S" />
      <node concept="3uibUv" id="4gq8yQBZ78p" role="1zkMxy">
        <ref role="3uigEE" to="t335:~Update" resolve="Update" />
      </node>
      <node concept="3clFbW" id="4gq8yQBZ78q" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="4gq8yQBZ78r" role="3clF45" />
        <node concept="37vLTG" id="4gq8yQBZ78s" role="3clF46">
          <property role="TrG5h" value="id" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4gq8yQBZ78t" role="1tU5fm">
            <ref role="3uigEE" node="4gq8yQBZ77X" resolve="CustomProjectView.UpdateID" />
          </node>
        </node>
        <node concept="3clFbS" id="4gq8yQBZ78u" role="3clF47">
          <node concept="XkiVB" id="4gq8yQBZ78v" role="3cqZAp">
            <ref role="37wK5l" to="t335:~Update.&lt;init&gt;(java.lang.Object,int)" resolve="Update" />
            <node concept="37vLTw" id="4gq8yQBZ78w" role="37wK5m">
              <ref role="3cqZAo" node="4gq8yQBZ78s" resolve="id" />
            </node>
            <node concept="2OqwBi" id="4gq8yQBZ78x" role="37wK5m">
              <node concept="37vLTw" id="4gq8yQBZ78y" role="2Oq$k0">
                <ref role="3cqZAo" node="4gq8yQBZ78s" resolve="id" />
              </node>
              <node concept="liA8E" id="4gq8yQBZ78z" role="2OqNvi">
                <ref role="37wK5l" node="4gq8yQBZ78h" resolve="getPriority" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4gq8yQBZ78$" role="jymVt">
      <property role="TrG5h" value="UpdateAdapter" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4gq8yQBZ78_" role="1B3o_S" />
      <node concept="3uibUv" id="4gq8yQBZ78A" role="1zkMxy">
        <ref role="3uigEE" to="t335:~Update" resolve="Update" />
      </node>
      <node concept="312cEg" id="4gq8yQBZ78B" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myDelegate" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4gq8yQBZ78C" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
        <node concept="3Tm6S6" id="4gq8yQBZ78D" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4gq8yQBZ78E" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="4gq8yQBZ78F" role="3clF45" />
        <node concept="37vLTG" id="4gq8yQBZ78G" role="3clF46">
          <property role="TrG5h" value="id" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="4gq8yQBZ78H" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4gq8yQBZ78I" role="1tU5fm">
            <ref role="3uigEE" node="4gq8yQBZ77X" resolve="CustomProjectView.UpdateID" />
          </node>
        </node>
        <node concept="37vLTG" id="4gq8yQBZ78J" role="3clF46">
          <property role="TrG5h" value="delegate" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="4gq8yQBZ78K" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4gq8yQBZ78L" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="3clFbS" id="4gq8yQBZ78M" role="3clF47">
          <node concept="XkiVB" id="4gq8yQBZ78N" role="3cqZAp">
            <ref role="37wK5l" to="t335:~Update.&lt;init&gt;(java.lang.Object,int)" resolve="Update" />
            <node concept="37vLTw" id="4gq8yQBZ78O" role="37wK5m">
              <ref role="3cqZAo" node="4gq8yQBZ78G" resolve="id" />
            </node>
            <node concept="2OqwBi" id="4gq8yQBZ78P" role="37wK5m">
              <node concept="37vLTw" id="4gq8yQBZ78Q" role="2Oq$k0">
                <ref role="3cqZAo" node="4gq8yQBZ78G" resolve="id" />
              </node>
              <node concept="liA8E" id="4gq8yQBZ78R" role="2OqNvi">
                <ref role="37wK5l" node="4gq8yQBZ78h" resolve="getPriority" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4gq8yQBZ78S" role="3cqZAp">
            <node concept="37vLTI" id="4gq8yQBZ78T" role="3clFbG">
              <node concept="37vLTw" id="4gq8yQBZ78U" role="37vLTJ">
                <ref role="3cqZAo" node="4gq8yQBZ78B" resolve="myDelegate" />
              </node>
              <node concept="37vLTw" id="4gq8yQBZ78V" role="37vLTx">
                <ref role="3cqZAo" node="4gq8yQBZ78J" resolve="delegate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4gq8yQBZ78W" role="jymVt">
        <property role="TrG5h" value="run" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="4gq8yQBZ78X" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="4gq8yQBZ78Y" role="3clF47">
          <node concept="3clFbF" id="4gq8yQBZ78Z" role="3cqZAp">
            <node concept="2OqwBi" id="4gq8yQBZ790" role="3clFbG">
              <node concept="37vLTw" id="4gq8yQBZ791" role="2Oq$k0">
                <ref role="3cqZAo" node="4gq8yQBZ78B" resolve="myDelegate" />
              </node>
              <node concept="liA8E" id="4gq8yQBZ792" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4gq8yQBZ793" role="1B3o_S" />
        <node concept="3cqZAl" id="4gq8yQBZ794" role="3clF45" />
      </node>
    </node>
    <node concept="312cEu" id="4gq8yQBZ795" role="jymVt">
      <property role="TrG5h" value="ScheduleUpdateRunnable" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4gq8yQBZ796" role="1B3o_S" />
      <node concept="3uibUv" id="4gq8yQBZ797" role="EKbjA">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
      <node concept="312cEg" id="4gq8yQBZ798" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myQueue" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4gq8yQBZ799" role="1tU5fm">
          <ref role="3uigEE" to="t335:~MergingUpdateQueue" resolve="MergingUpdateQueue" />
        </node>
        <node concept="3Tm6S6" id="4gq8yQBZ79a" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4gq8yQBZ79b" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myUpdate" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4gq8yQBZ79c" role="1tU5fm">
          <ref role="3uigEE" to="t335:~Update" resolve="Update" />
        </node>
        <node concept="3Tm6S6" id="4gq8yQBZ79d" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4gq8yQBZ79e" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="4gq8yQBZ79f" role="3clF45" />
        <node concept="37vLTG" id="4gq8yQBZ79g" role="3clF46">
          <property role="TrG5h" value="queue" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="4gq8yQBZ79h" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4gq8yQBZ79i" role="1tU5fm">
            <ref role="3uigEE" to="t335:~MergingUpdateQueue" resolve="MergingUpdateQueue" />
          </node>
        </node>
        <node concept="37vLTG" id="4gq8yQBZ79j" role="3clF46">
          <property role="TrG5h" value="update" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="4gq8yQBZ79k" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4gq8yQBZ79l" role="1tU5fm">
            <ref role="3uigEE" to="t335:~Update" resolve="Update" />
          </node>
        </node>
        <node concept="3clFbS" id="4gq8yQBZ79m" role="3clF47">
          <node concept="3clFbF" id="4gq8yQBZ79n" role="3cqZAp">
            <node concept="37vLTI" id="4gq8yQBZ79o" role="3clFbG">
              <node concept="37vLTw" id="4gq8yQBZ79p" role="37vLTJ">
                <ref role="3cqZAo" node="4gq8yQBZ798" resolve="myQueue" />
              </node>
              <node concept="37vLTw" id="4gq8yQBZ79q" role="37vLTx">
                <ref role="3cqZAo" node="4gq8yQBZ79g" resolve="queue" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4gq8yQBZ79r" role="3cqZAp">
            <node concept="37vLTI" id="4gq8yQBZ79s" role="3clFbG">
              <node concept="37vLTw" id="4gq8yQBZ79t" role="37vLTJ">
                <ref role="3cqZAo" node="4gq8yQBZ79b" resolve="myUpdate" />
              </node>
              <node concept="37vLTw" id="4gq8yQBZ79u" role="37vLTx">
                <ref role="3cqZAo" node="4gq8yQBZ79j" resolve="update" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4gq8yQBZ79v" role="jymVt">
        <property role="TrG5h" value="run" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="4gq8yQBZ79w" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="4gq8yQBZ79x" role="3clF47">
          <node concept="3clFbF" id="4gq8yQBZ79y" role="3cqZAp">
            <node concept="2OqwBi" id="4gq8yQBZ79z" role="3clFbG">
              <node concept="37vLTw" id="4gq8yQBZ79$" role="2Oq$k0">
                <ref role="3cqZAo" node="4gq8yQBZ798" resolve="myQueue" />
              </node>
              <node concept="liA8E" id="4gq8yQBZ79_" role="2OqNvi">
                <ref role="37wK5l" to="t335:~MergingUpdateQueue.queue(com.intellij.util.ui.update.Update):void" resolve="queue" />
                <node concept="37vLTw" id="4gq8yQBZ79A" role="37wK5m">
                  <ref role="3cqZAo" node="4gq8yQBZ79b" resolve="myUpdate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4gq8yQBZ79B" role="1B3o_S" />
        <node concept="3cqZAl" id="4gq8yQBZ79C" role="3clF45" />
      </node>
    </node>
    <node concept="312cEu" id="4gq8yQBZ79D" role="jymVt">
      <property role="TrG5h" value="LookupAndSelect" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4gq8yQBZ79E" role="1B3o_S" />
      <node concept="3uibUv" id="4gq8yQBZ79F" role="EKbjA">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
      <node concept="312cEg" id="4gq8yQBZ79G" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4gq8yQBZ79H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="4gq8yQBZ79I" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4gq8yQBZ79J" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4gq8yQBZ79K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="3Tm6S6" id="4gq8yQBZ79L" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4gq8yQBZ79M" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myModule" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4gq8yQBZ79N" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
        <node concept="3Tm6S6" id="4gq8yQBZ79O" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4gq8yQBZ79P" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="4gq8yQBZ79Q" role="3clF45" />
        <node concept="37vLTG" id="4gq8yQBZ79R" role="3clF46">
          <property role="TrG5h" value="module" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4gq8yQBZ79S" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
        <node concept="3clFbS" id="4gq8yQBZ79T" role="3clF47">
          <node concept="3clFbF" id="4gq8yQBZ79U" role="3cqZAp">
            <node concept="37vLTI" id="4gq8yQBZ79V" role="3clFbG">
              <node concept="37vLTw" id="4gq8yQBZ79W" role="37vLTJ">
                <ref role="3cqZAo" node="4gq8yQBZ79M" resolve="myModule" />
              </node>
              <node concept="37vLTw" id="4gq8yQBZ79X" role="37vLTx">
                <ref role="3cqZAo" node="4gq8yQBZ79R" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4gq8yQBZ79Y" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4gq8yQBZ79Z" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="4gq8yQBZ7a0" role="3clF45" />
        <node concept="37vLTG" id="4gq8yQBZ7a1" role="3clF46">
          <property role="TrG5h" value="model" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4gq8yQBZ7a2" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
        <node concept="3clFbS" id="4gq8yQBZ7a3" role="3clF47">
          <node concept="3clFbF" id="4gq8yQBZ7a4" role="3cqZAp">
            <node concept="37vLTI" id="4gq8yQBZ7a5" role="3clFbG">
              <node concept="37vLTw" id="4gq8yQBZ7a6" role="37vLTJ">
                <ref role="3cqZAo" node="4gq8yQBZ79J" resolve="myModel" />
              </node>
              <node concept="37vLTw" id="4gq8yQBZ7a7" role="37vLTx">
                <ref role="3cqZAo" node="4gq8yQBZ7a1" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4gq8yQBZ7a8" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4gq8yQBZ7a9" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="4gq8yQBZ7aa" role="3clF45" />
        <node concept="37vLTG" id="4gq8yQBZ7ab" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4gq8yQBZ7ac" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
        <node concept="3clFbS" id="4gq8yQBZ7ad" role="3clF47">
          <node concept="3clFbF" id="4gq8yQBZ7ae" role="3cqZAp">
            <node concept="37vLTI" id="4gq8yQBZ7af" role="3clFbG">
              <node concept="37vLTw" id="4gq8yQBZ7ag" role="37vLTJ">
                <ref role="3cqZAo" node="4gq8yQBZ79G" resolve="myNode" />
              </node>
              <node concept="37vLTw" id="4gq8yQBZ7ah" role="37vLTx">
                <ref role="3cqZAo" node="4gq8yQBZ7ab" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4gq8yQBZ7ai" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="4gq8yQBZ7aj" role="jymVt">
        <property role="TrG5h" value="run" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="4gq8yQBZ7ak" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="4gq8yQBZ7al" role="3clF47">
          <node concept="3cpWs8" id="4gq8yQBZ7am" role="3cqZAp">
            <node concept="3cpWsn" id="4gq8yQBZ7an" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="toSelect" />
              <node concept="3uibUv" id="4gq8yQBZ7ao" role="1tU5fm">
                <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
              </node>
              <node concept="10Nm6u" id="4gq8yQBZ7ap" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="4gq8yQBZ7aq" role="3cqZAp">
            <node concept="3y3z36" id="4gq8yQBZ7ar" role="3clFbw">
              <node concept="37vLTw" id="4gq8yQBZ7as" role="3uHU7B">
                <ref role="3cqZAo" node="4gq8yQBZ79M" resolve="myModule" />
              </node>
              <node concept="10Nm6u" id="4gq8yQBZ7at" role="3uHU7w" />
            </node>
            <node concept="3clFbJ" id="4gq8yQBZ7au" role="9aQIa">
              <node concept="3y3z36" id="4gq8yQBZ7av" role="3clFbw">
                <node concept="37vLTw" id="4gq8yQBZ7aw" role="3uHU7B">
                  <ref role="3cqZAo" node="4gq8yQBZ79J" resolve="myModel" />
                </node>
                <node concept="10Nm6u" id="4gq8yQBZ7ax" role="3uHU7w" />
              </node>
              <node concept="3clFbJ" id="4gq8yQBZ7ay" role="9aQIa">
                <node concept="3y3z36" id="4gq8yQBZ7az" role="3clFbw">
                  <node concept="37vLTw" id="4gq8yQBZ7a$" role="3uHU7B">
                    <ref role="3cqZAo" node="4gq8yQBZ79G" resolve="myNode" />
                  </node>
                  <node concept="10Nm6u" id="4gq8yQBZ7a_" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4gq8yQBZ7aA" role="3clFbx">
                  <node concept="3cpWs8" id="4gq8yQBZ7aB" role="3cqZAp">
                    <node concept="3cpWsn" id="4gq8yQBZ7aC" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="4gq8yQBZ7aD" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="4gq8yQBZ7aE" role="33vP2m">
                        <node concept="37vLTw" id="4gq8yQBZ7aF" role="2Oq$k0">
                          <ref role="3cqZAo" node="4gq8yQBZ79G" resolve="myNode" />
                        </node>
                        <node concept="liA8E" id="4gq8yQBZ7aG" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                          <node concept="2OqwBi" id="4gq8yQBZ7aH" role="37wK5m">
                            <node concept="1rXfSq" id="4gq8yQBZ7aI" role="2Oq$k0">
                              <ref role="37wK5l" node="4gq8yQBZ6QW" resolve="getMPSProject" />
                            </node>
                            <node concept="liA8E" id="4gq8yQBZ7aJ" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4gq8yQBZ7aK" role="3cqZAp">
                    <node concept="3clFbC" id="4gq8yQBZ7aL" role="3clFbw">
                      <node concept="37vLTw" id="4gq8yQBZ7aM" role="3uHU7B">
                        <ref role="3cqZAo" node="4gq8yQBZ7aC" resolve="node" />
                      </node>
                      <node concept="10Nm6u" id="4gq8yQBZ7aN" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="4gq8yQBZ7aO" role="3clFbx">
                      <node concept="3cpWs6" id="4gq8yQBZ7aP" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4gq8yQBZ7aQ" role="3cqZAp">
                    <node concept="37vLTI" id="4gq8yQBZ7aR" role="3clFbG">
                      <node concept="37vLTw" id="4gq8yQBZ7aS" role="37vLTJ">
                        <ref role="3cqZAo" node="4gq8yQBZ7an" resolve="toSelect" />
                      </node>
                      <node concept="2OqwBi" id="4gq8yQBZ7aT" role="37vLTx">
                        <node concept="1rXfSq" id="4gq8yQBZ7aU" role="2Oq$k0">
                          <ref role="37wK5l" node="4gq8yQBZ77h" resolve="createFindHelper" />
                        </node>
                        <node concept="liA8E" id="4gq8yQBZ7aV" role="2OqNvi">
                          <ref role="37wK5l" node="4gq8yQBX$Gf" resolve="findMostSuitableSNodeTreeNode" />
                          <node concept="37vLTw" id="4gq8yQBZ7aW" role="37wK5m">
                            <ref role="3cqZAo" node="4gq8yQBZ7aC" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4gq8yQBZ7aX" role="3cqZAp">
                    <node concept="3clFbC" id="4gq8yQBZ7aY" role="3clFbw">
                      <node concept="37vLTw" id="4gq8yQBZ7aZ" role="3uHU7B">
                        <ref role="3cqZAo" node="4gq8yQBZ7an" resolve="toSelect" />
                      </node>
                      <node concept="10Nm6u" id="4gq8yQBZ7b0" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="4gq8yQBZ7b1" role="3clFbx">
                      <node concept="3clFbF" id="4gq8yQBZ7b2" role="3cqZAp">
                        <node concept="2OqwBi" id="4gq8yQBZ7b3" role="3clFbG">
                          <node concept="37vLTw" id="4gq8yQBZ7cK" role="2Oq$k0">
                            <ref role="3cqZAo" node="4gq8yQBZ6Mg" resolve="LOG" />
                          </node>
                          <node concept="liA8E" id="4gq8yQBZ7b5" role="2OqNvi">
                            <ref role="37wK5l" to="q7tw:~Category.warn(java.lang.Object):void" resolve="warn" />
                            <node concept="3cpWs3" id="4gq8yQBZ7b6" role="37wK5m">
                              <node concept="3cpWs3" id="4gq8yQBZ7b7" role="3uHU7B">
                                <node concept="Xl_RD" id="4gq8yQBZ7b8" role="3uHU7B">
                                  <property role="Xl_RC" value="Couldn't select node \&quot;" />
                                </node>
                                <node concept="2OqwBi" id="4gq8yQBZ7b9" role="3uHU7w">
                                  <node concept="37vLTw" id="4gq8yQBZ7ba" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4gq8yQBZ79G" resolve="myNode" />
                                  </node>
                                  <node concept="liA8E" id="4gq8yQBZ7bb" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4gq8yQBZ7bc" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot; : tree node not found." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4gq8yQBZ7bd" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4gq8yQBZ7be" role="3clFbx">
                <node concept="3cpWs8" id="4gq8yQBZ7bf" role="3cqZAp">
                  <node concept="3cpWsn" id="4gq8yQBZ7bg" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="model" />
                    <node concept="3uibUv" id="4gq8yQBZ7bh" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="4gq8yQBZ7bi" role="33vP2m">
                      <node concept="37vLTw" id="4gq8yQBZ7bj" role="2Oq$k0">
                        <ref role="3cqZAo" node="4gq8yQBZ79J" resolve="myModel" />
                      </node>
                      <node concept="liA8E" id="4gq8yQBZ7bk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                        <node concept="2OqwBi" id="4gq8yQBZ7bl" role="37wK5m">
                          <node concept="1rXfSq" id="4gq8yQBZ7bm" role="2Oq$k0">
                            <ref role="37wK5l" node="4gq8yQBZ6QW" resolve="getMPSProject" />
                          </node>
                          <node concept="liA8E" id="4gq8yQBZ7bn" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4gq8yQBZ7bo" role="3cqZAp">
                  <node concept="3clFbC" id="4gq8yQBZ7bp" role="3clFbw">
                    <node concept="37vLTw" id="4gq8yQBZ7bq" role="3uHU7B">
                      <ref role="3cqZAo" node="4gq8yQBZ7bg" resolve="model" />
                    </node>
                    <node concept="10Nm6u" id="4gq8yQBZ7br" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="4gq8yQBZ7bs" role="3clFbx">
                    <node concept="3cpWs6" id="4gq8yQBZ7bt" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="4gq8yQBZ7bu" role="3cqZAp">
                  <node concept="37vLTI" id="4gq8yQBZ7bv" role="3clFbG">
                    <node concept="37vLTw" id="4gq8yQBZ7bw" role="37vLTJ">
                      <ref role="3cqZAo" node="4gq8yQBZ7an" resolve="toSelect" />
                    </node>
                    <node concept="2OqwBi" id="4gq8yQBZ7bx" role="37vLTx">
                      <node concept="1rXfSq" id="4gq8yQBZ7by" role="2Oq$k0">
                        <ref role="37wK5l" node="4gq8yQBZ77h" resolve="createFindHelper" />
                      </node>
                      <node concept="liA8E" id="4gq8yQBZ7bz" role="2OqNvi">
                        <ref role="37wK5l" node="4gq8yQBX$EX" resolve="findMostSuitableModelTreeNode" />
                        <node concept="37vLTw" id="4gq8yQBZ7b$" role="37wK5m">
                          <ref role="3cqZAo" node="4gq8yQBZ7bg" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4gq8yQBZ7b_" role="3cqZAp">
                  <node concept="3clFbC" id="4gq8yQBZ7bA" role="3clFbw">
                    <node concept="37vLTw" id="4gq8yQBZ7bB" role="3uHU7B">
                      <ref role="3cqZAo" node="4gq8yQBZ7an" resolve="toSelect" />
                    </node>
                    <node concept="10Nm6u" id="4gq8yQBZ7bC" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="4gq8yQBZ7bD" role="3clFbx">
                    <node concept="3clFbF" id="4gq8yQBZ7bE" role="3cqZAp">
                      <node concept="2OqwBi" id="4gq8yQBZ7bF" role="3clFbG">
                        <node concept="37vLTw" id="4gq8yQBZ7cQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4gq8yQBZ6Mg" resolve="LOG" />
                        </node>
                        <node concept="liA8E" id="4gq8yQBZ7bH" role="2OqNvi">
                          <ref role="37wK5l" to="q7tw:~Category.warn(java.lang.Object):void" resolve="warn" />
                          <node concept="3cpWs3" id="4gq8yQBZ7bI" role="37wK5m">
                            <node concept="3cpWs3" id="4gq8yQBZ7bJ" role="3uHU7B">
                              <node concept="Xl_RD" id="4gq8yQBZ7bK" role="3uHU7B">
                                <property role="Xl_RC" value="Couldn't select model \&quot;" />
                              </node>
                              <node concept="2OqwBi" id="4gq8yQBZ7bL" role="3uHU7w">
                                <node concept="37vLTw" id="4gq8yQBZ7bM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4gq8yQBZ79J" resolve="myModel" />
                                </node>
                                <node concept="liA8E" id="4gq8yQBZ7bN" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4gq8yQBZ7bO" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot; : tree node not found." />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4gq8yQBZ7bP" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4gq8yQBZ7bQ" role="3clFbx">
              <node concept="3cpWs8" id="4gq8yQBZ7bR" role="3cqZAp">
                <node concept="3cpWsn" id="4gq8yQBZ7bS" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="module" />
                  <node concept="3uibUv" id="4gq8yQBZ7bT" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="2OqwBi" id="4gq8yQBZ7bU" role="33vP2m">
                    <node concept="37vLTw" id="4gq8yQBZ7bV" role="2Oq$k0">
                      <ref role="3cqZAo" node="4gq8yQBZ79M" resolve="myModule" />
                    </node>
                    <node concept="liA8E" id="4gq8yQBZ7bW" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                      <node concept="2OqwBi" id="4gq8yQBZ7bX" role="37wK5m">
                        <node concept="1rXfSq" id="4gq8yQBZ7bY" role="2Oq$k0">
                          <ref role="37wK5l" node="4gq8yQBZ6QW" resolve="getMPSProject" />
                        </node>
                        <node concept="liA8E" id="4gq8yQBZ7bZ" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4gq8yQBZ7c0" role="3cqZAp">
                <node concept="3clFbC" id="4gq8yQBZ7c1" role="3clFbw">
                  <node concept="37vLTw" id="4gq8yQBZ7c2" role="3uHU7B">
                    <ref role="3cqZAo" node="4gq8yQBZ7bS" resolve="module" />
                  </node>
                  <node concept="10Nm6u" id="4gq8yQBZ7c3" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4gq8yQBZ7c4" role="3clFbx">
                  <node concept="3SKdUt" id="4gq8yQBZ7c5" role="3cqZAp">
                    <node concept="3SKdUq" id="4gq8yQBZ7c6" role="3SKWNk">
                      <property role="3SKdUp" value="likely, by the time we got to this point (selection update), the reference is no longer valid, exit gracefully" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4gq8yQBZ7c7" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbF" id="4gq8yQBZ7c8" role="3cqZAp">
                <node concept="37vLTI" id="4gq8yQBZ7c9" role="3clFbG">
                  <node concept="37vLTw" id="4gq8yQBZ7ca" role="37vLTJ">
                    <ref role="3cqZAo" node="4gq8yQBZ7an" resolve="toSelect" />
                  </node>
                  <node concept="2OqwBi" id="4gq8yQBZ7cb" role="37vLTx">
                    <node concept="1rXfSq" id="4gq8yQBZ7cc" role="2Oq$k0">
                      <ref role="37wK5l" node="4gq8yQBZ77h" resolve="createFindHelper" />
                    </node>
                    <node concept="liA8E" id="4gq8yQBZ7cd" role="2OqNvi">
                      <ref role="37wK5l" node="4gq8yQBX$DS" resolve="findMostSuitableModuleTreeNode" />
                      <node concept="37vLTw" id="4gq8yQBZ7ce" role="37wK5m">
                        <ref role="3cqZAo" node="4gq8yQBZ7bS" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4gq8yQBZ7cf" role="3cqZAp">
                <node concept="3clFbC" id="4gq8yQBZ7cg" role="3clFbw">
                  <node concept="37vLTw" id="4gq8yQBZ7ch" role="3uHU7B">
                    <ref role="3cqZAo" node="4gq8yQBZ7an" resolve="toSelect" />
                  </node>
                  <node concept="10Nm6u" id="4gq8yQBZ7ci" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4gq8yQBZ7cj" role="3clFbx">
                  <node concept="3clFbF" id="4gq8yQBZ7ck" role="3cqZAp">
                    <node concept="2OqwBi" id="4gq8yQBZ7cl" role="3clFbG">
                      <node concept="37vLTw" id="4gq8yQBZ7cW" role="2Oq$k0">
                        <ref role="3cqZAo" node="4gq8yQBZ6Mg" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="4gq8yQBZ7cn" role="2OqNvi">
                        <ref role="37wK5l" to="q7tw:~Category.warn(java.lang.Object):void" resolve="warn" />
                        <node concept="3cpWs3" id="4gq8yQBZ7co" role="37wK5m">
                          <node concept="3cpWs3" id="4gq8yQBZ7cp" role="3uHU7B">
                            <node concept="Xl_RD" id="4gq8yQBZ7cq" role="3uHU7B">
                              <property role="Xl_RC" value="Couldn't select module \&quot;" />
                            </node>
                            <node concept="2OqwBi" id="4gq8yQBZ7cr" role="3uHU7w">
                              <node concept="37vLTw" id="4gq8yQBZ7cs" role="2Oq$k0">
                                <ref role="3cqZAo" node="4gq8yQBZ79M" resolve="myModule" />
                              </node>
                              <node concept="liA8E" id="4gq8yQBZ7ct" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4gq8yQBZ7cu" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot; : tree node not found." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4gq8yQBZ7cv" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4gq8yQBZ7cw" role="3cqZAp">
            <node concept="3y3z36" id="4gq8yQBZ7cx" role="3clFbw">
              <node concept="37vLTw" id="4gq8yQBZ7cy" role="3uHU7B">
                <ref role="3cqZAo" node="4gq8yQBZ7an" resolve="toSelect" />
              </node>
              <node concept="10Nm6u" id="4gq8yQBZ7cz" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="4gq8yQBZ7c$" role="3clFbx">
              <node concept="3clFbF" id="4gq8yQBZ7c_" role="3cqZAp">
                <node concept="2OqwBi" id="4gq8yQBZ7cA" role="3clFbG">
                  <node concept="1rXfSq" id="4gq8yQBZ7cB" role="2Oq$k0">
                    <ref role="37wK5l" node="4gq8yQBZ6QN" resolve="getTree" />
                  </node>
                  <node concept="liA8E" id="4gq8yQBZ7cC" role="2OqNvi">
                    <ref role="37wK5l" to="7e8u:~MPSTree.selectNode(javax.swing.tree.TreeNode):void" resolve="selectNode" />
                    <node concept="37vLTw" id="4gq8yQBZ7cD" role="37wK5m">
                      <ref role="3cqZAo" node="4gq8yQBZ7an" resolve="toSelect" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4gq8yQBZ7cE" role="1B3o_S" />
        <node concept="3cqZAl" id="4gq8yQBZ7cF" role="3clF45" />
      </node>
    </node>
    <node concept="312cEu" id="4QICnJ5HLCo" role="jymVt">
      <property role="TrG5h" value="MyRepositoryListener" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4QICnJ5HLCq" role="1B3o_S" />
      <node concept="3uibUv" id="4QICnJ5HLCr" role="1zkMxy">
        <ref role="3uigEE" to="lui2:~SRepositoryContentAdapter" resolve="SRepositoryContentAdapter" />
      </node>
      <node concept="3uibUv" id="4QICnJ5HQaP" role="EKbjA">
        <ref role="3uigEE" to="nvd4:~CommandListener" resolve="CommandListener" />
      </node>
      <node concept="312cEg" id="4QICnJ5HLCt" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myNeedRebuild" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4QICnJ5HLCv" role="1tU5fm" />
        <node concept="3clFbT" id="4QICnJ5HLCw" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="3Tm6S6" id="4QICnJ5HLCx" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="4QICnJ5HLCy" role="jymVt">
        <property role="TrG5h" value="rebuildTreeIfNeeded" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="4QICnJ5HLCz" role="3clF47">
          <node concept="3clFbJ" id="4QICnJ5HLC$" role="3cqZAp">
            <node concept="37vLTw" id="4QICnJ5HLC_" role="3clFbw">
              <ref role="3cqZAo" node="4QICnJ5HLCt" resolve="myNeedRebuild" />
            </node>
            <node concept="3clFbS" id="4QICnJ5HLCB" role="3clFbx">
              <node concept="3clFbF" id="4QICnJ5HLCC" role="3cqZAp">
                <node concept="1rXfSq" id="4QICnJ5HLCD" role="3clFbG">
                  <ref role="37wK5l" node="4gq8yQBZ6UP" resolve="rebuild" />
                </node>
              </node>
              <node concept="3clFbF" id="4QICnJ5HLCE" role="3cqZAp">
                <node concept="37vLTI" id="4QICnJ5HLCF" role="3clFbG">
                  <node concept="37vLTw" id="4QICnJ5HLCG" role="37vLTJ">
                    <ref role="3cqZAo" node="4QICnJ5HLCt" resolve="myNeedRebuild" />
                  </node>
                  <node concept="3clFbT" id="4QICnJ5HLCH" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="4QICnJ5HLCI" role="3clF45" />
      </node>
      <node concept="3clFb_" id="4QICnJ5HLCJ" role="jymVt">
        <property role="TrG5h" value="repositoryChanged" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="4QICnJ5HLCK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="4QICnJ5HLCL" role="3clF47">
          <node concept="3clFbF" id="4QICnJ5HLCM" role="3cqZAp">
            <node concept="37vLTI" id="4QICnJ5HLCN" role="3clFbG">
              <node concept="37vLTw" id="4QICnJ5HLCO" role="37vLTJ">
                <ref role="3cqZAo" node="4QICnJ5HLCt" resolve="myNeedRebuild" />
              </node>
              <node concept="3clFbT" id="4QICnJ5HLCP" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4QICnJ5HLCQ" role="1B3o_S" />
        <node concept="3cqZAl" id="4QICnJ5HLCR" role="3clF45" />
      </node>
      <node concept="3clFb_" id="4QICnJ5HLCS" role="jymVt">
        <property role="TrG5h" value="modelRenamed" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="4QICnJ5HLCT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="4QICnJ5HLCU" role="3clF46">
          <property role="TrG5h" value="module" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4QICnJ5HLCV" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="37vLTG" id="4QICnJ5HLCW" role="3clF46">
          <property role="TrG5h" value="model" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4QICnJ5I2gc" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="37vLTG" id="4QICnJ5HLCY" role="3clF46">
          <property role="TrG5h" value="oldRef" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4QICnJ5I3Fh" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
        <node concept="3clFbS" id="4QICnJ5HLD0" role="3clF47">
          <node concept="3clFbF" id="4QICnJ5HLD1" role="3cqZAp">
            <node concept="37vLTI" id="4QICnJ5HLD2" role="3clFbG">
              <node concept="37vLTw" id="4QICnJ5HLD3" role="37vLTJ">
                <ref role="3cqZAo" node="4QICnJ5HLCt" resolve="myNeedRebuild" />
              </node>
              <node concept="3clFbT" id="4QICnJ5HLD4" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4QICnJ5HLD5" role="1B3o_S" />
        <node concept="3cqZAl" id="4QICnJ5HLD6" role="3clF45" />
      </node>
      <node concept="3clFb_" id="4QICnJ5HLD7" role="jymVt">
        <property role="TrG5h" value="startListening" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="4QICnJ5HLD8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="4QICnJ5HLD9" role="3clF46">
          <property role="TrG5h" value="model" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4QICnJ5IbjG" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="4QICnJ5HLDb" role="3clF47">
          <node concept="3clFbJ" id="4QICnJ5HLDc" role="3cqZAp">
            <node concept="3fqX7Q" id="4QICnJ5HLDd" role="3clFbw">
              <node concept="2OqwBi" id="4QICnJ5HLDZ" role="3fr31v">
                <node concept="37vLTw" id="4QICnJ5HLDY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QICnJ5HLD9" resolve="model" />
                </node>
                <node concept="liA8E" id="4QICnJ5HLE0" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4QICnJ5HLDg" role="3clFbx">
              <node concept="3clFbF" id="4QICnJ5HLDh" role="3cqZAp">
                <node concept="2OqwBi" id="4QICnJ5HLE5" role="3clFbG">
                  <node concept="37vLTw" id="4QICnJ5HLE4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4QICnJ5HLD9" resolve="model" />
                  </node>
                  <node concept="liA8E" id="4QICnJ5HLE6" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.addModelListener(org.jetbrains.mps.openapi.model.SModelListener):void" resolve="addModelListener" />
                    <node concept="Xjq3P" id="4QICnJ5HLDj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="4QICnJ5HLDk" role="1B3o_S" />
        <node concept="3cqZAl" id="4QICnJ5HLDl" role="3clF45" />
      </node>
      <node concept="3clFb_" id="4QICnJ5HLDm" role="jymVt">
        <property role="TrG5h" value="stopListening" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="4QICnJ5HLDn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="4QICnJ5HLDo" role="3clF46">
          <property role="TrG5h" value="model" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4QICnJ5Ijhv" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="4QICnJ5HLDq" role="3clF47">
          <node concept="3clFbF" id="4QICnJ5HLDr" role="3cqZAp">
            <node concept="2OqwBi" id="4QICnJ5HLEb" role="3clFbG">
              <node concept="37vLTw" id="4QICnJ5HLEa" role="2Oq$k0">
                <ref role="3cqZAo" node="4QICnJ5HLDo" resolve="model" />
              </node>
              <node concept="liA8E" id="4QICnJ5HLEc" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.removeModelListener(org.jetbrains.mps.openapi.model.SModelListener):void" resolve="removeModelListener" />
                <node concept="Xjq3P" id="4QICnJ5HLDt" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="4QICnJ5HLDu" role="1B3o_S" />
        <node concept="3cqZAl" id="4QICnJ5HLDv" role="3clF45" />
      </node>
      <node concept="3clFb_" id="4QICnJ5HLDw" role="jymVt">
        <property role="TrG5h" value="modelReplaced" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="4QICnJ5HLDx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="4QICnJ5HLDy" role="3clF46">
          <property role="TrG5h" value="model" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4QICnJ5IkUC" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="4QICnJ5HLD$" role="3clF47">
          <node concept="3clFbF" id="4QICnJ5HLD_" role="3cqZAp">
            <node concept="37vLTI" id="4QICnJ5HLDA" role="3clFbG">
              <node concept="37vLTw" id="4QICnJ5HLDB" role="37vLTJ">
                <ref role="3cqZAo" node="4QICnJ5HLCt" resolve="myNeedRebuild" />
              </node>
              <node concept="3clFbT" id="4QICnJ5HLDC" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4QICnJ5HLDD" role="1B3o_S" />
        <node concept="3cqZAl" id="4QICnJ5HLDE" role="3clF45" />
      </node>
      <node concept="3clFb_" id="4QICnJ5HLDF" role="jymVt">
        <property role="TrG5h" value="commandStarted" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="4QICnJ5HLDG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="4QICnJ5HLDH" role="3clF47">
          <node concept="3clFbF" id="4QICnJ5HLDI" role="3cqZAp">
            <node concept="37vLTI" id="4QICnJ5HLDJ" role="3clFbG">
              <node concept="37vLTw" id="4QICnJ5HLDK" role="37vLTJ">
                <ref role="3cqZAo" node="4QICnJ5HLCt" resolve="myNeedRebuild" />
              </node>
              <node concept="3clFbT" id="4QICnJ5HLDL" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4QICnJ5HLDM" role="1B3o_S" />
        <node concept="3cqZAl" id="4QICnJ5HLDN" role="3clF45" />
      </node>
      <node concept="3clFb_" id="4QICnJ5HLDO" role="jymVt">
        <property role="TrG5h" value="commandFinished" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="4QICnJ5HLDP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="4QICnJ5HLDQ" role="3clF47">
          <node concept="3clFbF" id="4QICnJ5HLDR" role="3cqZAp">
            <node concept="1rXfSq" id="4QICnJ5HLDS" role="3clFbG">
              <ref role="37wK5l" node="4QICnJ5HLCy" resolve="rebuildTreeIfNeeded" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4QICnJ5HLDT" role="1B3o_S" />
        <node concept="3cqZAl" id="4QICnJ5HLDU" role="3clF45" />
      </node>
    </node>
    <node concept="312cEu" id="4QICnJ5IYao" role="jymVt">
      <property role="TrG5h" value="RefreshListener" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4QICnJ5IYaq" role="1B3o_S" />
      <node concept="3uibUv" id="4QICnJ5IYar" role="EKbjA">
        <ref role="3uigEE" to="jlff:~VirtualFileManagerListener" resolve="VirtualFileManagerListener" />
      </node>
      <node concept="3clFb_" id="4QICnJ5IYas" role="jymVt">
        <property role="TrG5h" value="beforeRefreshStart" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="4QICnJ5IYat" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="4QICnJ5IYau" role="3clF46">
          <property role="TrG5h" value="asynchonous" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="4QICnJ5IYav" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4QICnJ5IYaw" role="3clF47" />
        <node concept="3Tm1VV" id="4QICnJ5IYax" role="1B3o_S" />
        <node concept="3cqZAl" id="4QICnJ5IYay" role="3clF45" />
      </node>
      <node concept="3clFb_" id="4QICnJ5IYaz" role="jymVt">
        <property role="TrG5h" value="afterRefreshFinish" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="4QICnJ5IYa$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="4QICnJ5IYa_" role="3clF46">
          <property role="TrG5h" value="asynchonous" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="4QICnJ5IYaA" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4QICnJ5IYaB" role="3clF47">
          <node concept="3clFbF" id="4QICnJ5IYaC" role="3cqZAp">
            <node concept="1rXfSq" id="4QICnJ5J2Zo" role="3clFbG">
              <ref role="37wK5l" node="4gq8yQBZ6UP" resolve="rebuild" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4QICnJ5IYaE" role="1B3o_S" />
        <node concept="3cqZAl" id="4QICnJ5IYaF" role="3clF45" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QICnJ5IU3D" role="jymVt" />
    <node concept="2tJIrI" id="4QICnJ5HHNe" role="jymVt" />
    <node concept="2tJIrI" id="4gq8yQBZ2xQ" role="jymVt" />
    <node concept="3Tm1VV" id="2ZGhpRfcKKG" role="1B3o_S" />
    <node concept="3uibUv" id="4gq8yQBUjzp" role="1zkMxy">
      <ref role="3uigEE" to="rvbb:~BaseLogicalViewProjectPane" resolve="BaseLogicalViewProjectPane" />
    </node>
    <node concept="3uibUv" id="4gq8yQBZoXR" role="EKbjA">
      <ref role="3uigEE" to="vuys:~ProjectViewPaneOverride" resolve="ProjectViewPaneOverride" />
    </node>
  </node>
  <node concept="312cEu" id="7diJr$Rkh9d">
    <property role="TrG5h" value="CustomTreeNode" />
    <node concept="Wx3nA" id="75_oBQVbhqN" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="75_oBQVbgCD" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="75_oBQV9YCU" role="1B3o_S" />
      <node concept="2YIFZM" id="75_oBQVbhcF" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="75_oBQVbhkB" role="37wK5m">
          <ref role="3VsUkX" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQV9YhU" role="jymVt" />
    <node concept="Wx3nA" id="7caYlD$i6_A" role="jymVt">
      <property role="TrG5h" value="ourLoadImmediately" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="7caYlD$i6h4" role="1tU5fm" />
      <node concept="3Tm6S6" id="7caYlD$i4mu" role="1B3o_S" />
      <node concept="3clFbT" id="7caYlD$i8D4" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="7caYlD$i8Ii" role="jymVt" />
    <node concept="2YIFZL" id="7caYlD$iqpm" role="jymVt">
      <property role="TrG5h" value="loadAllImmediately" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7caYlD$ibiY" role="3clF47">
        <node concept="3cpWs8" id="7caYlD$it1Q" role="3cqZAp">
          <node concept="3cpWsn" id="7caYlD$it1T" role="3cpWs9">
            <property role="TrG5h" value="wasLoadImmediately" />
            <node concept="10P_77" id="7caYlD$it1P" role="1tU5fm" />
            <node concept="37vLTw" id="7caYlD$itwc" role="33vP2m">
              <ref role="3cqZAo" node="7caYlD$i6_A" resolve="ourLoadImmediately" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="7caYlD$iux$" role="3cqZAp">
          <node concept="3clFbS" id="7caYlD$iuxA" role="2GV8ay">
            <node concept="3clFbF" id="7caYlD$ixGa" role="3cqZAp">
              <node concept="37vLTI" id="7caYlD$iy09" role="3clFbG">
                <node concept="3clFbT" id="7caYlD$iycs" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="7caYlD$ixG8" role="37vLTJ">
                  <ref role="3cqZAo" node="7caYlD$i6_A" resolve="ourLoadImmediately" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7caYlD$iv0z" role="3cqZAp">
              <node concept="2OqwBi" id="7caYlD$iv0Y" role="3clFbG">
                <node concept="37vLTw" id="7caYlD$iv0x" role="2Oq$k0">
                  <ref role="3cqZAo" node="7caYlD$isu9" resolve="r" />
                </node>
                <node concept="liA8E" id="7caYlD$iv3E" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7caYlD$iuxB" role="2GVbov">
            <node concept="3clFbF" id="7caYlD$ivYM" role="3cqZAp">
              <node concept="37vLTI" id="7caYlD$iwil" role="3clFbG">
                <node concept="37vLTw" id="7caYlD$iwFv" role="37vLTx">
                  <ref role="3cqZAo" node="7caYlD$it1T" resolve="wasLoadImmediately" />
                </node>
                <node concept="37vLTw" id="7caYlD$ivYL" role="37vLTJ">
                  <ref role="3cqZAo" node="7caYlD$i6_A" resolve="ourLoadImmediately" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7caYlD$ibiW" role="3clF45" />
      <node concept="3Tm1VV" id="7caYlD$ibiX" role="1B3o_S" />
      <node concept="37vLTG" id="7caYlD$isu9" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3uibUv" id="7caYlD$isu8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7caYlD$i2vZ" role="jymVt" />
    <node concept="312cEg" id="VPgi8eh3A6" role="jymVt">
      <property role="TrG5h" value="myElement" />
      <node concept="3Tm6S6" id="VPgi8eh3A7" role="1B3o_S" />
      <node concept="3uibUv" id="VPgi8eh3An" role="1tU5fm">
        <ref role="3uigEE" to="imq3:3ZnFyBjwIpN" resolve="ViewElement" />
        <node concept="16syzq" id="7PuCnELwa_k" role="11_B2D">
          <ref role="16sUi3" node="7PuCnELw8Ih" resolve="E" />
        </node>
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
    <node concept="312cEg" id="4dJXybkhUD0" role="jymVt">
      <property role="TrG5h" value="myIsInvalid" />
      <node concept="3Tm6S6" id="4dJXybkhUD1" role="1B3o_S" />
      <node concept="10P_77" id="4dJXybkhWfY" role="1tU5fm" />
      <node concept="3clFbT" id="4dJXybkhWAO" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="XZKPulAT7V" role="jymVt" />
    <node concept="3Tm1VV" id="7diJr$Rkh9e" role="1B3o_S" />
    <node concept="3uibUv" id="7diJr$Rkhmp" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
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
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setNodeIdentifier(java.lang.String):void" resolve="setNodeIdentifier" />
            <node concept="2OqwBi" id="4_hSy2UszUO" role="37wK5m">
              <node concept="37vLTw" id="4_hSy2Usz75" role="2Oq$k0">
                <ref role="3cqZAo" node="VPgi8eh4uh" resolve="element" />
              </node>
              <node concept="liA8E" id="4_hSy2UsX6H" role="2OqNvi">
                <ref role="37wK5l" to="imq3:4_hSy2Us_KG" resolve="getId" />
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
          <ref role="3uigEE" to="imq3:3ZnFyBjwIpN" resolve="ViewElement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XZKPulANCg" role="jymVt" />
    <node concept="3clFb_" id="7PuCnELAPcS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setTree" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7PuCnELAPcT" role="1B3o_S" />
      <node concept="3cqZAl" id="7PuCnELAPcV" role="3clF45" />
      <node concept="37vLTG" id="7PuCnELAPcW" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="7PuCnELAPcX" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
        </node>
      </node>
      <node concept="3clFbS" id="7PuCnELAPcY" role="3clF47">
        <node concept="3clFbF" id="7PuCnELAPd2" role="3cqZAp">
          <node concept="3nyPlj" id="7PuCnELAPd1" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setTree(jetbrains.mps.ide.ui.tree.MPSTree):void" resolve="setTree" />
            <node concept="1eOMI4" id="7PuCnELAYBq" role="37wK5m">
              <node concept="10QFUN" id="7PuCnELAYBr" role="1eOMHV">
                <node concept="37vLTw" id="7PuCnELAYBp" role="10QFUP">
                  <ref role="3cqZAo" node="7PuCnELAPcW" resolve="tree" />
                </node>
                <node concept="3uibUv" id="7PuCnELAYUt" role="10QFUM">
                  <ref role="3uigEE" node="7diJr$RhsEC" resolve="CustomProjectTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7PuCnELAPcZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7PuCnELAQ4v" role="jymVt" />
    <node concept="3clFb_" id="7PuCnELAR27" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTree" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7PuCnELAR28" role="1B3o_S" />
      <node concept="3uibUv" id="7PuCnELASgI" role="3clF45">
        <ref role="3uigEE" node="7diJr$RhsEC" resolve="CustomProjectTree" />
      </node>
      <node concept="3clFbS" id="7PuCnELAR2b" role="3clF47">
        <node concept="3cpWs8" id="7PuCnELASZb" role="3cqZAp">
          <node concept="3cpWsn" id="7PuCnELASZc" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="7PuCnELASZa" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
            </node>
            <node concept="3nyPlj" id="7PuCnELASZd" role="33vP2m">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.getTree():jetbrains.mps.ide.ui.tree.MPSTree" resolve="getTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7PuCnELATv3" role="3cqZAp">
          <node concept="3clFbS" id="7PuCnELATv5" role="3clFbx">
            <node concept="YS8fn" id="7PuCnELAUJS" role="3cqZAp">
              <node concept="2ShNRf" id="7PuCnELAUU9" role="YScLw">
                <node concept="1pGfFk" id="7PuCnELAWEr" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7PuCnELAWO7" role="37wK5m">
                    <property role="Xl_RC" value="Tree is not set" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7PuCnELAUdJ" role="3clFbw">
            <node concept="10Nm6u" id="7PuCnELAUnd" role="3uHU7w" />
            <node concept="37vLTw" id="7PuCnELATEy" role="3uHU7B">
              <ref role="3cqZAo" node="7PuCnELASZc" resolve="tree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PuCnELAR2e" role="3cqZAp">
          <node concept="10QFUN" id="7PuCnELAXUT" role="3clFbG">
            <node concept="3uibUv" id="7PuCnELAYj6" role="10QFUM">
              <ref role="3uigEE" node="7diJr$RhsEC" resolve="CustomProjectTree" />
            </node>
            <node concept="37vLTw" id="7PuCnELASZe" role="10QFUP">
              <ref role="3cqZAo" node="7PuCnELASZc" resolve="tree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7PuCnELAR2c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7PuCnELAQbp" role="jymVt" />
    <node concept="3clFb_" id="Ggg0Z743sM" role="jymVt">
      <property role="TrG5h" value="isInTree" />
      <node concept="10P_77" id="Ggg0Z74a5j" role="3clF45" />
      <node concept="3Tm1VV" id="Ggg0Z743sP" role="1B3o_S" />
      <node concept="3clFbS" id="Ggg0Z743sQ" role="3clF47">
        <node concept="3clFbF" id="Ggg0Z74boa" role="3cqZAp">
          <node concept="3y3z36" id="Ggg0Z74bPW" role="3clFbG">
            <node concept="10Nm6u" id="Ggg0Z74c07" role="3uHU7w" />
            <node concept="3nyPlj" id="Ggg0Z74bo9" role="3uHU7B">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.getTree():jetbrains.mps.ide.ui.tree.MPSTree" resolve="getTree" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ggg0Z741Tv" role="jymVt" />
    <node concept="3clFb_" id="7PuCnELApt2" role="jymVt">
      <property role="TrG5h" value="doUpdatePresentation" />
      <node concept="3cqZAl" id="7PuCnELApt4" role="3clF45" />
      <node concept="3Tmbuc" id="7PuCnELBWac" role="1B3o_S" />
      <node concept="3clFbS" id="7PuCnELApt6" role="3clF47">
        <node concept="3clFbF" id="7PuCnELBlqI" role="3cqZAp">
          <node concept="2OqwBi" id="7PuCnELBqRz" role="3clFbG">
            <node concept="2OqwBi" id="7PuCnELBlWK" role="2Oq$k0">
              <node concept="1rXfSq" id="7PuCnELBlqG" role="2Oq$k0">
                <ref role="37wK5l" node="7PuCnELAR27" resolve="getTree" />
              </node>
              <node concept="liA8E" id="7PuCnELBqLM" role="2OqNvi">
                <ref role="37wK5l" node="7PuCnEL_inn" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="7PuCnELBryd" role="2OqNvi">
              <ref role="37wK5l" node="7PuCnEL_$0d" resolve="recordPresentationLoad" />
              <node concept="Xjq3P" id="7PuCnELBrGi" role="37wK5m" />
              <node concept="1bVj0M" id="7PuCnELBs1s" role="37wK5m">
                <node concept="3clFbS" id="7PuCnELBs1u" role="1bW5cS">
                  <node concept="3clFbF" id="4_hSy2UsXyQ" role="3cqZAp">
                    <node concept="1rXfSq" id="4_hSy2UsXyO" role="3clFbG">
                      <ref role="37wK5l" to="7e8u:~MPSTreeNode.setText(java.lang.String):void" resolve="setText" />
                      <node concept="2OqwBi" id="4_hSy2UsXC5" role="37wK5m">
                        <node concept="37vLTw" id="7PuCnELAwJn" role="2Oq$k0">
                          <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
                        </node>
                        <node concept="liA8E" id="4_hSy2UsXNs" role="2OqNvi">
                          <ref role="37wK5l" to="imq3:4_hSy2UsV4j" resolve="getLabel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="75_oBQVn3f1" role="3cqZAp">
                    <node concept="1rXfSq" id="75_oBQVn3eZ" role="3clFbG">
                      <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                      <node concept="2OqwBi" id="75_oBQVn3WA" role="37wK5m">
                        <node concept="37vLTw" id="7PuCnELAx8N" role="2Oq$k0">
                          <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
                        </node>
                        <node concept="liA8E" id="75_oBQVn62U" role="2OqNvi">
                          <ref role="37wK5l" to="imq3:75_oBQVn4hE" resolve="getIcon" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="75_oBQVEm14" role="3cqZAp">
                    <node concept="3clFbS" id="75_oBQVEm16" role="3clFbx">
                      <node concept="3clFbF" id="75_oBQVDtCK" role="3cqZAp">
                        <node concept="1rXfSq" id="75_oBQVDtCI" role="3clFbG">
                          <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAutoExpandable(boolean):void" resolve="setAutoExpandable" />
                          <node concept="3fqX7Q" id="75_oBQVDtMN" role="37wK5m">
                            <node concept="1rXfSq" id="75_oBQVDtMP" role="3fr31v">
                              <ref role="37wK5l" node="75_oBQVDpJl" resolve="isRootSNode" />
                              <node concept="0kSF2" id="75_oBQVDugY" role="37wK5m">
                                <node concept="3uibUv" id="75_oBQVDuh1" role="0kSFW">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="75_oBQVDtZa" role="0kSFX">
                                  <node concept="37vLTw" id="75_oBQVDtTT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
                                  </node>
                                  <node concept="liA8E" id="75_oBQVDueU" role="2OqNvi">
                                    <ref role="37wK5l" to="imq3:3ZnFyBjwICS" resolve="getObject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="75_oBQVEkYT" role="3cqZAp">
                        <node concept="1rXfSq" id="75_oBQVEkYR" role="3clFbG">
                          <ref role="37wK5l" to="7e8u:~MPSTreeNode.setToggleClickCount(int):void" resolve="setToggleClickCount" />
                          <node concept="3cmrfG" id="75_oBQVElVf" role="37wK5m">
                            <property role="3cmrfH" value="-1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="75_oBQVEmzm" role="3clFbw">
                      <node concept="3uibUv" id="75_oBQVEmEj" role="2ZW6by">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="75_oBQVEmfa" role="2ZW6bz">
                        <node concept="37vLTw" id="75_oBQVEm7A" role="2Oq$k0">
                          <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
                        </node>
                        <node concept="liA8E" id="75_oBQVEmxb" role="2OqNvi">
                          <ref role="37wK5l" to="imq3:3ZnFyBjwICS" resolve="getObject" />
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
    <node concept="2tJIrI" id="7PuCnELAoyX" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVsEDd" role="jymVt">
      <property role="TrG5h" value="getElement" />
      <node concept="3uibUv" id="75_oBQVsHiK" role="3clF45">
        <ref role="3uigEE" to="imq3:3ZnFyBjwIpN" resolve="ViewElement" />
        <node concept="16syzq" id="7PuCnELwbku" role="11_B2D">
          <ref role="16sUi3" node="7PuCnELw8Ih" resolve="E" />
        </node>
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
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
        <node concept="3clFbF" id="4L30JXAVOe5" role="3cqZAp">
          <node concept="1rXfSq" id="4L30JXAVOe3" role="3clFbG">
            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.removeAllChildren():void" resolve="removeAllChildren" />
          </node>
        </node>
        <node concept="3clFbJ" id="Ggg0Z6Ynme" role="3cqZAp">
          <node concept="3clFbS" id="Ggg0Z6Ynmg" role="3clFbx">
            <node concept="3clFbF" id="7PvgUNuOpfq" role="3cqZAp">
              <node concept="1rXfSq" id="7PvgUNuOpfo" role="3clFbG">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                <node concept="2ShNRf" id="7PvgUNuOpSD" role="37wK5m">
                  <node concept="1pGfFk" id="7PvgUNuOKLa" role="2ShVmc">
                    <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                    <node concept="Xl_RD" id="7PvgUNuOKVZ" role="37wK5m">
                      <property role="Xl_RC" value="loading..." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Ggg0Z74y$O" role="3cqZAp">
              <node concept="3clFbS" id="Ggg0Z74y$Q" role="3clFbx">
                <node concept="3clFbF" id="7PvgUNuOLtd" role="3cqZAp">
                  <node concept="2OqwBi" id="7PvgUNuOLte" role="3clFbG">
                    <node concept="1eOMI4" id="7PvgUNuOLtf" role="2Oq$k0">
                      <node concept="10QFUN" id="7PvgUNuOLtg" role="1eOMHV">
                        <node concept="2OqwBi" id="7PvgUNuOLth" role="10QFUP">
                          <node concept="1rXfSq" id="7PvgUNuOLti" role="2Oq$k0">
                            <ref role="37wK5l" node="7PuCnELAR27" resolve="getTree" />
                          </node>
                          <node concept="liA8E" id="7PvgUNuOLtj" role="2OqNvi">
                            <ref role="37wK5l" to="7e8u:~MPSTree.getModel():javax.swing.tree.DefaultTreeModel" resolve="getModel" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="7PvgUNuOLtk" role="10QFUM">
                          <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7PvgUNuOLtl" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultTreeModel.nodeStructureChanged(javax.swing.tree.TreeNode):void" resolve="nodeStructureChanged" />
                      <node concept="Xjq3P" id="7PvgUNuOLtm" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="Ggg0Z74yZA" role="3clFbw">
                <ref role="37wK5l" node="Ggg0Z743sM" resolve="isInTree" />
              </node>
            </node>
            <node concept="3clFbF" id="7PvgUNuOM2K" role="3cqZAp">
              <node concept="37vLTI" id="7PvgUNuOM2L" role="3clFbG">
                <node concept="3clFbT" id="7PvgUNuOM2M" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="7PvgUNuOM2N" role="37vLTJ">
                  <ref role="3cqZAo" node="XZKPulB2sX" resolve="myInitialized" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dJXybkicsx" role="3cqZAp">
              <node concept="1rXfSq" id="4dJXybkicsv" role="3clFbG">
                <ref role="37wK5l" node="4dJXybki6mQ" resolve="setInvalid" />
                <node concept="3clFbT" id="4dJXybkicOy" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7PvgUNuONuK" role="3cqZAp">
              <node concept="2OqwBi" id="7PvgUNuOPmQ" role="3clFbG">
                <node concept="2YIFZM" id="7PvgUNuOOYT" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="7PvgUNuOPV_" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable):java.util.concurrent.Future" resolve="executeOnPooledThread" />
                  <node concept="1bVj0M" id="7PvgUNuORsU" role="37wK5m">
                    <property role="3yWfEV" value="true" />
                    <node concept="3clFbS" id="7PvgUNuORsV" role="1bW5cS">
                      <node concept="3clFbF" id="Ggg0Z6YC_4" role="3cqZAp">
                        <node concept="1rXfSq" id="Ggg0Z6YC_2" role="3clFbG">
                          <ref role="37wK5l" node="Ggg0Z6YtDN" resolve="queryAndLoadChildren" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="Ggg0Z73s36" role="3clFbw">
            <ref role="37wK5l" node="Ggg0Z73hwu" resolve="isLoadingAsync" />
          </node>
          <node concept="9aQIb" id="Ggg0Z6YpSF" role="9aQIa">
            <node concept="3clFbS" id="Ggg0Z6YpSG" role="9aQI4">
              <node concept="3clFbF" id="Ggg0Z6YDw4" role="3cqZAp">
                <node concept="1rXfSq" id="Ggg0Z6YDw2" role="3clFbG">
                  <ref role="37wK5l" node="Ggg0Z6YtDN" resolve="queryAndLoadChildren" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="XZKPulASAp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ggg0Z6YbDw" role="jymVt" />
    <node concept="3clFb_" id="Ggg0Z6YtDN" role="jymVt">
      <property role="TrG5h" value="queryAndLoadChildren" />
      <node concept="3cqZAl" id="Ggg0Z6YtDP" role="3clF45" />
      <node concept="3Tmbuc" id="Ggg0Z6YAM7" role="1B3o_S" />
      <node concept="3clFbS" id="Ggg0Z6YtDR" role="3clF47">
        <node concept="3clFbF" id="Ggg0Z6YAxe" role="3cqZAp">
          <node concept="2OqwBi" id="Ggg0Z6YAxf" role="3clFbG">
            <node concept="2OqwBi" id="Ggg0Z6YAxg" role="2Oq$k0">
              <node concept="1rXfSq" id="Ggg0Z6YAxh" role="2Oq$k0">
                <ref role="37wK5l" node="7PuCnELAR27" resolve="getTree" />
              </node>
              <node concept="liA8E" id="Ggg0Z6YAxi" role="2OqNvi">
                <ref role="37wK5l" node="7PuCnEL_inn" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="Ggg0Z6YAxj" role="2OqNvi">
              <ref role="37wK5l" node="7PuCnEL_zXv" resolve="recordChildrenLoad" />
              <node concept="Xjq3P" id="Ggg0Z6YAxk" role="37wK5m" />
              <node concept="1bVj0M" id="Ggg0Z6YAxl" role="37wK5m">
                <node concept="3clFbS" id="Ggg0Z6YAxm" role="1bW5cS">
                  <node concept="SfApY" id="Ggg0Z6YAxn" role="3cqZAp">
                    <node concept="3clFbS" id="Ggg0Z6YAxo" role="SfCbr">
                      <node concept="3cpWs8" id="Ggg0Z6YAxp" role="3cqZAp">
                        <node concept="3cpWsn" id="Ggg0Z6YAxq" role="3cpWs9">
                          <property role="TrG5h" value="queryResult" />
                          <node concept="_YKpA" id="Ggg0Z6YAxr" role="1tU5fm">
                            <node concept="3uibUv" id="Ggg0Z6YAxs" role="_ZDj9">
                              <ref role="3uigEE" to="imq3:3ZnFyBjwIpN" resolve="ViewElement" />
                            </node>
                          </node>
                          <node concept="1rXfSq" id="Ggg0Z6YAxt" role="33vP2m">
                            <ref role="37wK5l" node="Ggg0Z6Y1kj" resolve="queryChildElements" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="41joaxK2OVY" role="3cqZAp">
                        <node concept="2YIFZM" id="6B579NGiWvQ" role="3clFbG">
                          <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):java.lang.Exception" resolve="runInUIThreadAndWait" />
                          <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
                          <node concept="1bVj0M" id="6B579NGiWvR" role="37wK5m">
                            <node concept="3clFbS" id="6B579NGiWvS" role="1bW5cS">
                              <node concept="3clFbJ" id="6B579NGiWvT" role="3cqZAp">
                                <node concept="3clFbS" id="6B579NGiWvU" role="3clFbx">
                                  <node concept="3clFbF" id="6B579NGiWvV" role="3cqZAp">
                                    <node concept="1rXfSq" id="6B579NGiWvW" role="3clFbG">
                                      <ref role="37wK5l" node="Ggg0Z6Y9u_" resolve="loadChildElements" />
                                      <node concept="37vLTw" id="6B579NGiWvX" role="37wK5m">
                                        <ref role="3cqZAo" node="Ggg0Z6YAxq" resolve="queryResult" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1rXfSq" id="6B579NGiWvY" role="3clFbw">
                                  <ref role="37wK5l" node="Ggg0Z743sM" resolve="isInTree" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="Ggg0Z6YAx_" role="TEbGg">
                      <node concept="3clFbS" id="Ggg0Z6YAxA" role="TDEfX">
                        <node concept="3clFbF" id="Ggg0Z6YAxB" role="3cqZAp">
                          <node concept="37vLTI" id="Ggg0Z6YAxC" role="3clFbG">
                            <node concept="3clFbT" id="Ggg0Z6YAxD" role="37vLTx">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="37vLTw" id="Ggg0Z6YAxE" role="37vLTJ">
                              <ref role="3cqZAo" node="XZKPulB2sX" resolve="myInitialized" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4dJXybkibeO" role="3cqZAp">
                          <node concept="1rXfSq" id="4dJXybkibeM" role="3clFbG">
                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.removeAllChildren():void" resolve="removeAllChildren" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="Ggg0Z6YAxF" role="3cqZAp">
                          <node concept="2OqwBi" id="Ggg0Z6YAxG" role="3clFbG">
                            <node concept="37vLTw" id="Ggg0Z6YAyH" role="2Oq$k0">
                              <ref role="3cqZAo" node="75_oBQVbhqN" resolve="LOG" />
                            </node>
                            <node concept="liA8E" id="Ggg0Z6YAxH" role="2OqNvi">
                              <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                              <node concept="Xl_RD" id="Ggg0Z6YAxI" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="37vLTw" id="Ggg0Z6YAxJ" role="37wK5m">
                                <ref role="3cqZAo" node="Ggg0Z6YAxK" resolve="ex" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="Ggg0Z6YAxK" role="TDEfY">
                        <property role="TrG5h" value="ex" />
                        <node concept="3uibUv" id="Ggg0Z6YAxL" role="1tU5fm">
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
    <node concept="2tJIrI" id="Ggg0Z6Ys8V" role="jymVt" />
    <node concept="3clFb_" id="Ggg0Z6Y1kj" role="jymVt">
      <property role="TrG5h" value="queryChildElements" />
      <node concept="3Tmbuc" id="Ggg0Z6Y1kk" role="1B3o_S" />
      <node concept="3clFbS" id="Ggg0Z6Y1jn" role="3clF47">
        <node concept="3cpWs8" id="Ggg0Z6Y1ko" role="3cqZAp">
          <node concept="3cpWsn" id="Ggg0Z6Y1kn" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="Ggg0Z6Y1km" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="Ggg0Z6ZDoT" role="33vP2m">
              <node concept="37vLTw" id="Ggg0Z6ZCZC" role="2Oq$k0">
                <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
              </node>
              <node concept="liA8E" id="Ggg0Z6ZDTD" role="2OqNvi">
                <ref role="37wK5l" to="imq3:XZKPulBqck" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ggg0Z6Y1jo" role="3cqZAp">
          <node concept="3cpWsn" id="Ggg0Z6Y1jp" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="Ggg0Z6Y1jq" role="1tU5fm">
              <node concept="3uibUv" id="Ggg0Z6Y1jr" role="_ZDj9">
                <ref role="3uigEE" to="imq3:3ZnFyBjwIpN" resolve="ViewElement" />
              </node>
            </node>
            <node concept="2ShNRf" id="Ggg0Z6Y1js" role="33vP2m">
              <node concept="Tc6Ow" id="Ggg0Z6Y1jt" role="2ShVmc">
                <node concept="3uibUv" id="Ggg0Z6Y1ju" role="HW$YZ">
                  <ref role="3uigEE" to="imq3:3ZnFyBjwIpN" resolve="ViewElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="Ggg0Z6Y1jv" role="3cqZAp">
          <node concept="1QHqEC" id="Ggg0Z6Y1jw" role="1QHqEI">
            <node concept="3clFbS" id="Ggg0Z6Y1jx" role="1bW5cS">
              <node concept="2Gpval" id="Ggg0Z6Y1jy" role="3cqZAp">
                <node concept="2GrKxI" id="Ggg0Z6Y1jz" role="2Gsz3X">
                  <property role="TrG5h" value="childDescriptor" />
                </node>
                <node concept="3clFbS" id="Ggg0Z6Y1j$" role="2LFqv$">
                  <node concept="3clFbJ" id="Ggg0Z6Y1j_" role="3cqZAp">
                    <node concept="3clFbS" id="Ggg0Z6Y1jA" role="3clFbx">
                      <node concept="3N13vt" id="Ggg0Z6Y1jB" role="3cqZAp" />
                    </node>
                    <node concept="3fqX7Q" id="Ggg0Z6Y1jC" role="3clFbw">
                      <node concept="2OqwBi" id="Ggg0Z6Y1jD" role="3fr31v">
                        <node concept="2GrUjf" id="Ggg0Z6Y1jE" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="Ggg0Z6Y1jz" resolve="childDescriptor" />
                        </node>
                        <node concept="liA8E" id="Ggg0Z6Y1jF" role="2OqNvi">
                          <ref role="37wK5l" to="imq3:75_oBQVRE8b" resolve="isApplicable" />
                          <node concept="37vLTw" id="Ggg0Z6Y1kp" role="37wK5m">
                            <ref role="3cqZAo" node="Ggg0Z6Y1kn" resolve="project" />
                          </node>
                          <node concept="37vLTw" id="Ggg0Z6Y1jH" role="37wK5m">
                            <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Ggg0Z6Y1jI" role="3cqZAp">
                    <node concept="3cpWsn" id="Ggg0Z6Y1jJ" role="3cpWs9">
                      <property role="TrG5h" value="elements" />
                      <node concept="A3Dl8" id="Ggg0Z6Y1jK" role="1tU5fm">
                        <node concept="3uibUv" id="Ggg0Z6Y1jL" role="A3Ik2">
                          <ref role="3uigEE" to="imq3:3ZnFyBjwIpN" resolve="ViewElement" />
                          <node concept="3uibUv" id="Ggg0Z6Y1jM" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="Ggg0Z6Y1jN" role="33vP2m">
                        <node concept="2GrUjf" id="Ggg0Z6Y1jO" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="Ggg0Z6Y1jz" resolve="childDescriptor" />
                        </node>
                        <node concept="liA8E" id="Ggg0Z6Y1jP" role="2OqNvi">
                          <ref role="37wK5l" to="imq3:3ZnFyBjtxQa" resolve="queryElements" />
                          <node concept="37vLTw" id="Ggg0Z6Y1kq" role="37wK5m">
                            <ref role="3cqZAo" node="Ggg0Z6Y1kn" resolve="project" />
                          </node>
                          <node concept="37vLTw" id="Ggg0Z6Y1jR" role="37wK5m">
                            <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
                          </node>
                          <node concept="2OqwBi" id="Ggg0Z6Y1jS" role="37wK5m">
                            <node concept="37vLTw" id="Ggg0Z6Y1jT" role="2Oq$k0">
                              <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
                            </node>
                            <node concept="liA8E" id="Ggg0Z6Y1jU" role="2OqNvi">
                              <ref role="37wK5l" to="imq3:2haQN1Yeoi1" resolve="getViewId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Ggg0Z6Y1jV" role="3cqZAp">
                    <node concept="2OqwBi" id="Ggg0Z6Y1jW" role="3clFbG">
                      <node concept="37vLTw" id="Ggg0Z6Y1jX" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ggg0Z6Y1jJ" resolve="elements" />
                      </node>
                      <node concept="2es0OD" id="Ggg0Z6Y1jY" role="2OqNvi">
                        <node concept="1bVj0M" id="Ggg0Z6Y1jZ" role="23t8la">
                          <node concept="3clFbS" id="Ggg0Z6Y1k0" role="1bW5cS">
                            <node concept="3clFbF" id="Ggg0Z6Y1k1" role="3cqZAp">
                              <node concept="2OqwBi" id="Ggg0Z6Y1k2" role="3clFbG">
                                <node concept="37vLTw" id="Ggg0Z6Y1k3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Ggg0Z6Y1k6" resolve="it" />
                                </node>
                                <node concept="liA8E" id="Ggg0Z6Y1k4" role="2OqNvi">
                                  <ref role="37wK5l" to="imq3:3ZnFyBjxV7J" resolve="setParent" />
                                  <node concept="37vLTw" id="Ggg0Z6Y1k5" role="37wK5m">
                                    <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="Ggg0Z6Y1k6" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="Ggg0Z6Y1k7" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Ggg0Z6Y1k8" role="3cqZAp">
                    <node concept="2OqwBi" id="Ggg0Z6Y1k9" role="3clFbG">
                      <node concept="37vLTw" id="Ggg0Z6Y1ka" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ggg0Z6Y1jp" resolve="result" />
                      </node>
                      <node concept="X8dFx" id="Ggg0Z6Y1kb" role="2OqNvi">
                        <node concept="37vLTw" id="Ggg0Z6Y1kc" role="25WWJ7">
                          <ref role="3cqZAo" node="Ggg0Z6Y1jJ" resolve="elements" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="Ggg0Z6Y1kd" role="2GsD0m">
                  <ref role="37wK5l" node="3h2ECaHX2CD" resolve="getChildDescriptors" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Ggg0Z6Y1ke" role="ukAjM">
            <node concept="37vLTw" id="Ggg0Z6Y1kr" role="2Oq$k0">
              <ref role="3cqZAo" node="Ggg0Z6Y1kn" resolve="project" />
            </node>
            <node concept="liA8E" id="Ggg0Z6Y1kg" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ggg0Z6Y5Px" role="3cqZAp">
          <node concept="37vLTw" id="Ggg0Z6Y6cD" role="3cqZAk">
            <ref role="3cqZAo" node="Ggg0Z6Y1jp" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="Ggg0Z6Y3Vk" role="3clF45">
        <node concept="3uibUv" id="Ggg0Z6Y3Vl" role="_ZDj9">
          <ref role="3uigEE" to="imq3:3ZnFyBjwIpN" resolve="ViewElement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ggg0Z6YfAG" role="jymVt" />
    <node concept="3clFb_" id="Ggg0Z6Y9u_" role="jymVt">
      <property role="TrG5h" value="loadChildElements" />
      <node concept="3cqZAl" id="Ggg0Z6Y9uA" role="3clF45" />
      <node concept="37vLTG" id="Ggg0Z6Y9uv" role="3clF46">
        <property role="TrG5h" value="queryResult" />
        <node concept="_YKpA" id="Ggg0Z6Y9uw" role="1tU5fm">
          <node concept="3uibUv" id="Ggg0Z6Y9ux" role="_ZDj9">
            <ref role="3uigEE" to="imq3:3ZnFyBjwIpN" resolve="ViewElement" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ggg0Z6Y9tS" role="3clF47">
        <node concept="1QHqEK" id="Ggg0Z6Y9tT" role="3cqZAp">
          <node concept="1QHqEC" id="Ggg0Z6Y9tU" role="1QHqEI">
            <node concept="3clFbS" id="Ggg0Z6Y9tV" role="1bW5cS">
              <node concept="3clFbF" id="Ggg0Z6Y9tW" role="3cqZAp">
                <node concept="1rXfSq" id="Ggg0Z6Y9tX" role="3clFbG">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.removeAllChildren():void" resolve="removeAllChildren" />
                </node>
              </node>
              <node concept="3clFbF" id="Ggg0Z6Y9tY" role="3cqZAp">
                <node concept="2YIFZM" id="Ggg0Z6Y9tZ" role="3clFbG">
                  <ref role="1Pybhc" node="1CDgnklJqNP" resolve="FolderStructureBuilder" />
                  <ref role="37wK5l" node="1CDgnklK5W1" resolve="build" />
                  <node concept="2OqwBi" id="Ggg0Z6Y9u0" role="37wK5m">
                    <node concept="2OqwBi" id="Ggg0Z6Y9u1" role="2Oq$k0">
                      <node concept="37vLTw" id="Ggg0Z6Y9uy" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ggg0Z6Y9uv" resolve="queryResult" />
                      </node>
                      <node concept="3$u5V9" id="Ggg0Z6Y9u3" role="2OqNvi">
                        <node concept="1bVj0M" id="Ggg0Z6Y9u4" role="23t8la">
                          <node concept="3clFbS" id="Ggg0Z6Y9u5" role="1bW5cS">
                            <node concept="3clFbF" id="Ggg0Z6Y9u6" role="3cqZAp">
                              <node concept="2ShNRf" id="Ggg0Z6Y9u7" role="3clFbG">
                                <node concept="1pGfFk" id="Ggg0Z6Y9u8" role="2ShVmc">
                                  <ref role="37wK5l" node="VPgi8eh4ua" resolve="CustomTreeNode" />
                                  <node concept="37vLTw" id="Ggg0Z6Y9u9" role="37wK5m">
                                    <ref role="3cqZAo" node="Ggg0Z6Y9ua" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="Ggg0Z6Y9ua" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="Ggg0Z6Y9ub" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="Ggg0Z6Y9uc" role="2OqNvi" />
                  </node>
                  <node concept="Xjq3P" id="Ggg0Z6Y9ud" role="37wK5m" />
                </node>
              </node>
              <node concept="3clFbF" id="Ggg0Z6Y9ue" role="3cqZAp">
                <node concept="37vLTI" id="Ggg0Z6Y9uf" role="3clFbG">
                  <node concept="3clFbT" id="Ggg0Z6Y9ug" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="Ggg0Z6Y9uh" role="37vLTJ">
                    <ref role="3cqZAo" node="XZKPulB2sX" resolve="myInitialized" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4L30JXAVZU7" role="3cqZAp">
                <node concept="1rXfSq" id="4L30JXAVZU5" role="3clFbG">
                  <ref role="37wK5l" node="4dJXybki6mQ" resolve="setInvalid" />
                  <node concept="3clFbT" id="4L30JXAW0k5" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="Ggg0Z73ZXr" role="3cqZAp">
                <node concept="3clFbS" id="Ggg0Z73ZXt" role="3clFbx">
                  <node concept="3clFbF" id="Ggg0Z6Y9ui" role="3cqZAp">
                    <node concept="2OqwBi" id="Ggg0Z6Y9uj" role="3clFbG">
                      <node concept="1eOMI4" id="Ggg0Z6Y9uk" role="2Oq$k0">
                        <node concept="10QFUN" id="Ggg0Z6Y9ul" role="1eOMHV">
                          <node concept="2OqwBi" id="Ggg0Z6Y9um" role="10QFUP">
                            <node concept="1rXfSq" id="Ggg0Z6Y9un" role="2Oq$k0">
                              <ref role="37wK5l" node="7PuCnELAR27" resolve="getTree" />
                            </node>
                            <node concept="liA8E" id="Ggg0Z6Y9uo" role="2OqNvi">
                              <ref role="37wK5l" to="7e8u:~MPSTree.getModel():javax.swing.tree.DefaultTreeModel" resolve="getModel" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="Ggg0Z6Y9up" role="10QFUM">
                            <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ggg0Z6Y9uq" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultTreeModel.nodeStructureChanged(javax.swing.tree.TreeNode):void" resolve="nodeStructureChanged" />
                        <node concept="Xjq3P" id="Ggg0Z6Y9ur" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="Ggg0Z74cfZ" role="3clFbw">
                  <ref role="37wK5l" node="Ggg0Z743sM" resolve="isInTree" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Ggg0Z6Y9us" role="ukAjM">
            <node concept="2OqwBi" id="Ggg0Z6ZECu" role="2Oq$k0">
              <node concept="37vLTw" id="Ggg0Z6ZEp3" role="2Oq$k0">
                <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
              </node>
              <node concept="liA8E" id="Ggg0Z6ZEY4" role="2OqNvi">
                <ref role="37wK5l" to="imq3:XZKPulBqck" resolve="getProject" />
              </node>
            </node>
            <node concept="liA8E" id="Ggg0Z6Y9uu" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="Ggg0Z6YaMz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3h2ECaHX31t" role="jymVt" />
    <node concept="3clFb_" id="4QDNpYZntWA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doUpdate" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="4QDNpYZntWB" role="1B3o_S" />
      <node concept="3cqZAl" id="4QDNpYZntWD" role="3clF45" />
      <node concept="3clFbS" id="4QDNpYZntWE" role="3clF47">
        <node concept="3clFbF" id="4QDNpYZnBlD" role="3cqZAp">
          <node concept="1rXfSq" id="4QDNpYZnBlC" role="3clFbG">
            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.removeAllChildren():void" resolve="removeAllChildren" />
          </node>
        </node>
        <node concept="3clFbF" id="4QDNpYZnC8n" role="3cqZAp">
          <node concept="37vLTI" id="4QDNpYZnCtz" role="3clFbG">
            <node concept="3clFbT" id="4QDNpYZnCBi" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="4QDNpYZnC8l" role="37vLTJ">
              <ref role="3cqZAo" node="XZKPulB2sX" resolve="myInitialized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4QDNpYZntWF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QDNpYZnuS4" role="jymVt" />
    <node concept="3clFb_" id="3h2ECaHX2CD" role="jymVt">
      <property role="TrG5h" value="getChildDescriptors" />
      <node concept="3Tmbuc" id="3h2ECaHX2CE" role="1B3o_S" />
      <node concept="A3Dl8" id="3h2ECaHX2CF" role="3clF45">
        <node concept="3uibUv" id="3h2ECaHX2CG" role="A3Ik2">
          <ref role="3uigEE" to="imq3:3ZnFyBjtwWN" resolve="IViewElementDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="3h2ECaHX2BV" role="3clF47">
        <node concept="3clFbF" id="4q1XnPG4j1A" role="3cqZAp">
          <node concept="2OqwBi" id="4q1XnPG4jGz" role="3clFbG">
            <node concept="37vLTw" id="4q1XnPG4j1_" role="2Oq$k0">
              <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
            </node>
            <node concept="liA8E" id="4q1XnPG4jO6" role="2OqNvi">
              <ref role="37wK5l" to="imq3:3h2ECaHX2CD" resolve="getChildDescriptors" />
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
            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.isLeaf():boolean" resolve="isLeaf" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3h2ECaHX1qH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVB9b$" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVB81C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doubleClick" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="75_oBQVB81D" role="1B3o_S" />
      <node concept="3cqZAl" id="75_oBQVB81F" role="3clF45" />
      <node concept="3clFbS" id="75_oBQVB81G" role="3clF47">
        <node concept="3clFbJ" id="75_oBQVBb1n" role="3cqZAp">
          <node concept="3clFbS" id="75_oBQVBb1o" role="3clFbx">
            <node concept="3cpWs8" id="75_oBQVBhjO" role="3cqZAp">
              <node concept="3cpWsn" id="75_oBQVBhjP" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="75_oBQVBhjJ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="1eOMI4" id="75_oBQVBhjQ" role="33vP2m">
                  <node concept="10QFUN" id="75_oBQVBhjR" role="1eOMHV">
                    <node concept="2OqwBi" id="75_oBQVBhjS" role="10QFUP">
                      <node concept="37vLTw" id="75_oBQVBhjT" role="2Oq$k0">
                        <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
                      </node>
                      <node concept="liA8E" id="75_oBQVBhjU" role="2OqNvi">
                        <ref role="37wK5l" to="imq3:3ZnFyBjwICS" resolve="getObject" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="75_oBQVBhjV" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VHIYX52daS" role="3cqZAp">
              <node concept="2OqwBi" id="6VHIYX52xs6" role="3clFbG">
                <node concept="2OqwBi" id="6VHIYX52wBg" role="2Oq$k0">
                  <node concept="2OqwBi" id="6VHIYX52vA$" role="2Oq$k0">
                    <node concept="2ShNRf" id="6VHIYX52daO" role="2Oq$k0">
                      <node concept="1pGfFk" id="6VHIYX52tom" role="2ShVmc">
                        <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                        <node concept="2OqwBi" id="6VHIYX52uL7" role="37wK5m">
                          <node concept="37vLTw" id="6VHIYX52u3q" role="2Oq$k0">
                            <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
                          </node>
                          <node concept="liA8E" id="6VHIYX52vtT" role="2OqNvi">
                            <ref role="37wK5l" to="imq3:XZKPulBqck" resolve="getProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6VHIYX52w3z" role="2OqNvi">
                      <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallFocus" />
                      <node concept="3clFbT" id="6VHIYX52wu9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6VHIYX52xhR" role="2OqNvi">
                    <ref role="37wK5l" to="kz9k:~EditorNavigator.selectIfChild():jetbrains.mps.openapi.navigation.EditorNavigator" resolve="selectIfChild" />
                  </node>
                </node>
                <node concept="liA8E" id="6VHIYX52ykG" role="2OqNvi">
                  <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="open" />
                  <node concept="2OqwBi" id="6VHIYX52zIH" role="37wK5m">
                    <node concept="37vLTw" id="6VHIYX52zAG" role="2Oq$k0">
                      <ref role="3cqZAo" node="75_oBQVBhjP" resolve="node" />
                    </node>
                    <node concept="liA8E" id="6VHIYX52$2_" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="75_oBQVBbpv" role="3clFbw">
            <node concept="3uibUv" id="75_oBQVBbtr" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="75_oBQVBb8I" role="2ZW6bz">
              <node concept="37vLTw" id="75_oBQVBb47" role="2Oq$k0">
                <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
              </node>
              <node concept="liA8E" id="75_oBQVBbnI" role="2OqNvi">
                <ref role="37wK5l" to="imq3:3ZnFyBjwICS" resolve="getObject" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4vZ65iK2TtL" role="3eNLev">
            <node concept="3clFbS" id="4vZ65iK2TtN" role="3eOfB_">
              <node concept="3cpWs8" id="4vZ65iK2FNu" role="3cqZAp">
                <node concept="3cpWsn" id="4vZ65iK2FNv" role="3cpWs9">
                  <property role="TrG5h" value="t" />
                  <node concept="3uibUv" id="4vZ65iK56wS" role="1tU5fm">
                    <ref role="3uigEE" to="upz5:44mPrYlYtKn" resolve="Tuples._1" />
                  </node>
                  <node concept="10QFUN" id="4vZ65iK2FNw" role="33vP2m">
                    <node concept="3uibUv" id="4vZ65iK56Kg" role="10QFUM">
                      <ref role="3uigEE" to="upz5:44mPrYlYtKn" resolve="Tuples._1" />
                    </node>
                    <node concept="2OqwBi" id="4vZ65iK2UEL" role="10QFUP">
                      <node concept="37vLTw" id="4vZ65iK2UEM" role="2Oq$k0">
                        <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
                      </node>
                      <node concept="liA8E" id="4vZ65iK2UEN" role="2OqNvi">
                        <ref role="37wK5l" to="imq3:3ZnFyBjwICS" resolve="getObject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QHqEK" id="4vZ65iK7RJe" role="3cqZAp">
                <node concept="1QHqEC" id="4vZ65iK7RJg" role="1QHqEI">
                  <node concept="3clFbS" id="4vZ65iK7RJi" role="1bW5cS">
                    <node concept="3clFbJ" id="4vZ65iK2Scp" role="3cqZAp">
                      <node concept="2ZW3vV" id="4vZ65iK2VM6" role="3clFbw">
                        <node concept="3uibUv" id="4vZ65iK2W7j" role="2ZW6by">
                          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="4vZ65iK57Gm" role="2ZW6bz">
                          <node concept="37vLTw" id="4vZ65iK57aB" role="2Oq$k0">
                            <ref role="3cqZAo" node="4vZ65iK2FNv" resolve="t" />
                          </node>
                          <node concept="liA8E" id="4vZ65iK57Tg" role="2OqNvi">
                            <ref role="37wK5l" to="upz5:44mPrYlYtKj" resolve="_0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4vZ65iK2Scr" role="3clFbx">
                        <node concept="3clFbF" id="4vZ65iK2Wae" role="3cqZAp">
                          <node concept="2OqwBi" id="4vZ65iK2Waf" role="3clFbG">
                            <node concept="2OqwBi" id="4vZ65iK2Wag" role="2Oq$k0">
                              <node concept="2OqwBi" id="4vZ65iK2Wah" role="2Oq$k0">
                                <node concept="2ShNRf" id="4vZ65iK2Wai" role="2Oq$k0">
                                  <node concept="1pGfFk" id="4vZ65iK2Waj" role="2ShVmc">
                                    <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                                    <node concept="2OqwBi" id="4vZ65iK2Wak" role="37wK5m">
                                      <node concept="37vLTw" id="4vZ65iK2Wal" role="2Oq$k0">
                                        <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
                                      </node>
                                      <node concept="liA8E" id="4vZ65iK2Wam" role="2OqNvi">
                                        <ref role="37wK5l" to="imq3:XZKPulBqck" resolve="getProject" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="4vZ65iK2Wan" role="2OqNvi">
                                  <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallFocus" />
                                  <node concept="3clFbT" id="4vZ65iK2Wao" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="4vZ65iK2Wap" role="2OqNvi">
                                <ref role="37wK5l" to="kz9k:~EditorNavigator.selectIfChild():jetbrains.mps.openapi.navigation.EditorNavigator" resolve="selectIfChild" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4vZ65iK2Waq" role="2OqNvi">
                              <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="open" />
                              <node concept="2OqwBi" id="4vZ65iK2War" role="37wK5m">
                                <node concept="liA8E" id="4vZ65iK2Wat" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                </node>
                                <node concept="1eOMI4" id="4vZ65iK2Xia" role="2Oq$k0">
                                  <node concept="10QFUN" id="4vZ65iK2Xi9" role="1eOMHV">
                                    <node concept="3uibUv" id="4vZ65iK2XEo" role="10QFUM">
                                      <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="2OqwBi" id="4vZ65iK584a" role="10QFUP">
                                      <node concept="37vLTw" id="4vZ65iK584b" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4vZ65iK2FNv" resolve="t" />
                                      </node>
                                      <node concept="liA8E" id="4vZ65iK584c" role="2OqNvi">
                                        <ref role="37wK5l" to="upz5:44mPrYlYtKj" resolve="_0" />
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
            <node concept="2ZW3vV" id="4vZ65iK2TZ6" role="3eO9$A">
              <node concept="3uibUv" id="4vZ65iK56fk" role="2ZW6by">
                <ref role="3uigEE" to="upz5:44mPrYlYtKn" resolve="Tuples._1" />
              </node>
              <node concept="2OqwBi" id="4vZ65iK2TZ8" role="2ZW6bz">
                <node concept="37vLTw" id="4vZ65iK2TZ9" role="2Oq$k0">
                  <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
                </node>
                <node concept="liA8E" id="4vZ65iK2TZa" role="2OqNvi">
                  <ref role="37wK5l" to="imq3:3ZnFyBjwICS" resolve="getObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75_oBQVB81H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVBGLr" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVDpJl" role="jymVt">
      <property role="TrG5h" value="isRootSNode" />
      <node concept="10P_77" id="75_oBQVDsAJ" role="3clF45" />
      <node concept="3Tm1VV" id="75_oBQVDpJo" role="1B3o_S" />
      <node concept="3clFbS" id="75_oBQVDpJp" role="3clF47">
        <node concept="3clFbJ" id="75_oBQVDunK" role="3cqZAp">
          <node concept="3clFbS" id="75_oBQVDunM" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVDuvk" role="3cqZAp">
              <node concept="3clFbT" id="75_oBQVDuwq" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="75_oBQVDus6" role="3clFbw">
            <node concept="10Nm6u" id="75_oBQVDuu6" role="3uHU7w" />
            <node concept="37vLTw" id="75_oBQVDuqu" role="3uHU7B">
              <ref role="3cqZAo" node="75_oBQVDs4p" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75_oBQVDs$B" role="3cqZAp">
          <node concept="1Wc70l" id="75_oBQVDs$D" role="3clFbG">
            <node concept="3y3z36" id="75_oBQVDs$E" role="3uHU7B">
              <node concept="2OqwBi" id="75_oBQVDs$F" role="3uHU7B">
                <node concept="37vLTw" id="75_oBQVDs$G" role="2Oq$k0">
                  <ref role="3cqZAo" node="75_oBQVDs4p" resolve="node" />
                </node>
                <node concept="liA8E" id="75_oBQVDs$H" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="10Nm6u" id="75_oBQVDs$I" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="75_oBQVDs$J" role="3uHU7w">
              <node concept="2OqwBi" id="75_oBQVDs$K" role="3uHU7B">
                <node concept="37vLTw" id="75_oBQVDs$L" role="2Oq$k0">
                  <ref role="3cqZAo" node="75_oBQVDs4p" resolve="node" />
                </node>
                <node concept="liA8E" id="75_oBQVDs$M" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                </node>
              </node>
              <node concept="10Nm6u" id="75_oBQVDs$N" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="75_oBQVDs4p" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="75_oBQVDs4o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVDp8a" role="jymVt" />
    <node concept="3clFb_" id="75_oBQVBIvv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canBeOpened" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="75_oBQVBIvw" role="1B3o_S" />
      <node concept="10P_77" id="75_oBQVBIvy" role="3clF45" />
      <node concept="3clFbS" id="75_oBQVBIvz" role="3clF47">
        <node concept="3clFbJ" id="4vZ65iK6Prb" role="3cqZAp">
          <node concept="3clFbS" id="4vZ65iK6Prd" role="3clFbx">
            <node concept="3cpWs6" id="4vZ65iK6RgM" role="3cqZAp">
              <node concept="3clFbT" id="4vZ65iK6RAy" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="75_oBQVBJ5L" role="3clFbw">
            <node concept="3uibUv" id="75_oBQVBJ5M" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="75_oBQVBJ5N" role="2ZW6bz">
              <node concept="37vLTw" id="75_oBQVBJ5O" role="2Oq$k0">
                <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
              </node>
              <node concept="liA8E" id="75_oBQVBJ5P" role="2OqNvi">
                <ref role="37wK5l" to="imq3:3ZnFyBjwICS" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4vZ65iK6TU2" role="3cqZAp">
          <node concept="3clFbS" id="4vZ65iK6TU4" role="3clFbx">
            <node concept="3cpWs6" id="4vZ65iK6X8V" role="3cqZAp">
              <node concept="3clFbT" id="4vZ65iK6XuG" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4vZ65iK6Wgi" role="3clFbw">
            <node concept="3uibUv" id="4vZ65iK6Wgj" role="2ZW6by">
              <ref role="3uigEE" to="upz5:44mPrYlYtKn" resolve="Tuples._1" />
            </node>
            <node concept="2OqwBi" id="4vZ65iK6Wgk" role="2ZW6bz">
              <node concept="37vLTw" id="4vZ65iK6Wgl" role="2Oq$k0">
                <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
              </node>
              <node concept="liA8E" id="4vZ65iK6Wgm" role="2OqNvi">
                <ref role="37wK5l" to="imq3:3ZnFyBjwICS" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4vZ65iK6ZYY" role="3cqZAp">
          <node concept="3clFbT" id="4vZ65iK70l3" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75_oBQVBIv$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5TgxKE1YPRv" role="jymVt" />
    <node concept="3clFb_" id="5TgxKE1YP34" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5TgxKE1YP35" role="1B3o_S" />
      <node concept="3cqZAl" id="5TgxKE1YP37" role="3clF45" />
      <node concept="37vLTG" id="5TgxKE1YP38" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="5TgxKE1ZefD" role="1tU5fm">
          <ref role="3uigEE" node="5TgxKE1YVzm" resolve="ITreeVisitor" />
        </node>
        <node concept="2AHcQZ" id="5TgxKE1YP3a" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5TgxKE1YP3e" role="3clF47">
        <node concept="3cpWs8" id="5TgxKE1Zilw" role="3cqZAp">
          <node concept="3cpWsn" id="5TgxKE1Zilx" role="3cpWs9">
            <property role="TrG5h" value="obj" />
            <node concept="3uibUv" id="5TgxKE1Zilu" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="5TgxKE1Zily" role="33vP2m">
              <node concept="37vLTw" id="5TgxKE1Zilz" role="2Oq$k0">
                <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
              </node>
              <node concept="liA8E" id="5TgxKE1Zil$" role="2OqNvi">
                <ref role="37wK5l" to="imq3:3ZnFyBjwICS" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5TgxKE1Zeyg" role="3cqZAp">
          <node concept="3clFbS" id="5TgxKE1Zeyh" role="3clFbx">
            <node concept="3clFbF" id="5TgxKE1Zfre" role="3cqZAp">
              <node concept="2OqwBi" id="5TgxKE1Zfx_" role="3clFbG">
                <node concept="37vLTw" id="5TgxKE1Zfrd" role="2Oq$k0">
                  <ref role="3cqZAo" node="5TgxKE1YP38" resolve="visitor" />
                </node>
                <node concept="liA8E" id="5TgxKE1ZfLM" role="2OqNvi">
                  <ref role="37wK5l" node="5TgxKE1YV_C" resolve="visitModelNode" />
                  <node concept="Xjq3P" id="5TgxKE1ZfSM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5TgxKE1Zkmi" role="3clFbw">
            <node concept="3uibUv" id="5TgxKE1Zkya" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="37vLTw" id="5TgxKE1Zkeg" role="2ZW6bz">
              <ref role="3cqZAo" node="5TgxKE1Zilx" resolve="obj" />
            </node>
          </node>
          <node concept="3eNFk2" id="5TgxKE1ZkA0" role="3eNLev">
            <node concept="2ZW3vV" id="5TgxKE1ZkP5" role="3eO9$A">
              <node concept="3uibUv" id="5TgxKE1Zl0c" role="2ZW6by">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="37vLTw" id="5TgxKE1ZkHO" role="2ZW6bz">
                <ref role="3cqZAo" node="5TgxKE1Zilx" resolve="obj" />
              </node>
            </node>
            <node concept="3clFbS" id="5TgxKE1ZkA2" role="3eOfB_">
              <node concept="3clFbF" id="5TgxKE1Zlx2" role="3cqZAp">
                <node concept="2OqwBi" id="5TgxKE1ZlD_" role="3clFbG">
                  <node concept="37vLTw" id="5TgxKE1Zlx1" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TgxKE1YP38" resolve="visitor" />
                  </node>
                  <node concept="liA8E" id="5TgxKE1ZlNh" role="2OqNvi">
                    <ref role="37wK5l" node="5TgxKE1YVDl" resolve="visitModuleNode" />
                    <node concept="Xjq3P" id="5TgxKE1ZlUh" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5TgxKE1ZlVy" role="3eNLev">
            <node concept="2ZW3vV" id="5TgxKE1Zmbo" role="3eO9$A">
              <node concept="3uibUv" id="5TgxKE1Zn$n" role="2ZW6by">
                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              </node>
              <node concept="37vLTw" id="5TgxKE1Zm47" role="2ZW6bz">
                <ref role="3cqZAo" node="5TgxKE1Zilx" resolve="obj" />
              </node>
            </node>
            <node concept="3clFbS" id="5TgxKE1ZlV$" role="3eOfB_">
              <node concept="3clFbF" id="5TgxKE1Zo5c" role="3cqZAp">
                <node concept="2OqwBi" id="5TgxKE1Zobz" role="3clFbG">
                  <node concept="37vLTw" id="5TgxKE1Zo5b" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TgxKE1YP38" resolve="visitor" />
                  </node>
                  <node concept="liA8E" id="5TgxKE1ZohF" role="2OqNvi">
                    <ref role="37wK5l" node="5TgxKE1YVEt" resolve="visitProjectNode" />
                    <node concept="Xjq3P" id="5TgxKE1ZooF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5TgxKE1ZsiL" role="jymVt" />
    <node concept="3clFb_" id="5TgxKE1Ztiq" role="jymVt">
      <property role="TrG5h" value="getObject" />
      <node concept="16syzq" id="7PuCnELwbuE" role="3clF45">
        <ref role="16sUi3" node="7PuCnELw8Ih" resolve="E" />
      </node>
      <node concept="3Tm1VV" id="5TgxKE1Ztit" role="1B3o_S" />
      <node concept="3clFbS" id="5TgxKE1Ztiu" role="3clF47">
        <node concept="3clFbF" id="5TgxKE1Zzd4" role="3cqZAp">
          <node concept="2OqwBi" id="5TgxKE1Zznf" role="3clFbG">
            <node concept="37vLTw" id="5TgxKE1Zzd3" role="2Oq$k0">
              <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
            </node>
            <node concept="liA8E" id="5TgxKE1Zzyw" role="2OqNvi">
              <ref role="37wK5l" to="imq3:3ZnFyBjwICS" resolve="getObject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5TgxKE1ZzzL" role="jymVt" />
    <node concept="3clFb_" id="5TgxKE1Z_df" role="jymVt">
      <property role="TrG5h" value="getObject" />
      <node concept="37vLTG" id="5TgxKE1ZBCt" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="5TgxKE1ZCoN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="5TgxKE1ZDXI" role="11_B2D">
            <ref role="16sUi3" node="5TgxKE1ZCsS" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="5TgxKE1ZDaQ" role="3clF45">
        <ref role="16sUi3" node="5TgxKE1ZCsS" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="5TgxKE1Z_di" role="1B3o_S" />
      <node concept="3clFbS" id="5TgxKE1Z_dj" role="3clF47">
        <node concept="3cpWs8" id="5TgxKE1ZFph" role="3cqZAp">
          <node concept="3cpWsn" id="5TgxKE1ZFpi" role="3cpWs9">
            <property role="TrG5h" value="obj" />
            <node concept="3uibUv" id="5TgxKE1ZFpg" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="1rXfSq" id="5TgxKE1ZFpj" role="33vP2m">
              <ref role="37wK5l" node="5TgxKE1Ztiq" resolve="getObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TgxKE1ZGaT" role="3cqZAp">
          <node concept="3K4zz7" id="5TgxKE1ZHfM" role="3clFbG">
            <node concept="10Nm6u" id="5TgxKE1ZHwH" role="3K4GZi" />
            <node concept="1eOMI4" id="5TgxKE1ZHz8" role="3K4E3e">
              <node concept="10QFUN" id="5TgxKE1ZHz9" role="1eOMHV">
                <node concept="37vLTw" id="5TgxKE1ZHz7" role="10QFUP">
                  <ref role="3cqZAo" node="5TgxKE1ZFpi" resolve="obj" />
                </node>
                <node concept="16syzq" id="5TgxKE1ZHEp" role="10QFUM">
                  <ref role="16sUi3" node="5TgxKE1ZCsS" resolve="T" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5TgxKE1ZGnZ" role="3K4Cdx">
              <node concept="37vLTw" id="5TgxKE1ZGaR" role="2Oq$k0">
                <ref role="3cqZAo" node="5TgxKE1ZBCt" resolve="type" />
              </node>
              <node concept="liA8E" id="5TgxKE1ZGWG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object):boolean" resolve="isInstance" />
                <node concept="37vLTw" id="5TgxKE1ZH4z" role="37wK5m">
                  <ref role="3cqZAo" node="5TgxKE1ZFpi" resolve="obj" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="5TgxKE1ZCsS" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="5TgxKE1ZRct" role="jymVt" />
    <node concept="3clFb_" id="5TgxKE1ZSMM" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <node concept="3uibUv" id="5TgxKE1ZV_2" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="5TgxKE1ZSMP" role="1B3o_S" />
      <node concept="3clFbS" id="5TgxKE1ZSMQ" role="3clF47">
        <node concept="3clFbF" id="5TgxKE1ZWuw" role="3cqZAp">
          <node concept="1rXfSq" id="5TgxKE1ZWuv" role="3clFbG">
            <ref role="37wK5l" node="5TgxKE1Z_df" resolve="getObject" />
            <node concept="3VsKOn" id="5TgxKE1ZWI5" role="37wK5m">
              <ref role="3VsUkX" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5TgxKE1ZWLd" role="jymVt" />
    <node concept="3clFb_" id="5TgxKE1ZXQ7" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <node concept="3uibUv" id="5TgxKE1ZYNd" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm1VV" id="5TgxKE1ZXQa" role="1B3o_S" />
      <node concept="3clFbS" id="5TgxKE1ZXQb" role="3clF47">
        <node concept="3clFbF" id="5TgxKE1ZZqj" role="3cqZAp">
          <node concept="1rXfSq" id="5TgxKE1ZZqi" role="3clFbG">
            <ref role="37wK5l" node="5TgxKE1Z_df" resolve="getObject" />
            <node concept="3VsKOn" id="5TgxKE1ZZE3" role="37wK5m">
              <ref role="3VsUkX" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5TgxKE1ZZH9" role="jymVt" />
    <node concept="3clFb_" id="5TgxKE200N9" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="5TgxKE202yO" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="5TgxKE200Nc" role="1B3o_S" />
      <node concept="3clFbS" id="5TgxKE200Nd" role="3clF47">
        <node concept="3clFbF" id="5TgxKE203Hk" role="3cqZAp">
          <node concept="1rXfSq" id="5TgxKE203Hj" role="3clFbG">
            <ref role="37wK5l" node="5TgxKE1Z_df" resolve="getObject" />
            <node concept="3VsKOn" id="5TgxKE203Xn" role="37wK5m">
              <ref role="3VsUkX" to="z1c3:~Project" resolve="Project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2T14VC6N9Up" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2T14VC6N9Us" role="3clF47">
        <node concept="3clFbF" id="2T14VC6NccY" role="3cqZAp">
          <node concept="1rXfSq" id="2T14VC6NccX" role="3clFbG">
            <ref role="37wK5l" node="5TgxKE1Z_df" resolve="getObject" />
            <node concept="3VsKOn" id="2T14VC6NcPy" role="37wK5m">
              <ref role="3VsUkX" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2T14VC6N4$V" role="1B3o_S" />
      <node concept="3Tqbb2" id="2T14VC6N67t" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5TgxKE20lim" role="jymVt" />
    <node concept="3clFb_" id="5TgxKE20mwg" role="jymVt">
      <property role="TrG5h" value="getDefaultIcon" />
      <node concept="3uibUv" id="5TgxKE20pGr" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="5TgxKE20mwj" role="1B3o_S" />
      <node concept="3clFbS" id="5TgxKE20mwk" role="3clF47">
        <node concept="3clFbF" id="5TgxKE20pbM" role="3cqZAp">
          <node concept="2OqwBi" id="5TgxKE20plV" role="3clFbG">
            <node concept="37vLTw" id="5TgxKE20pbL" role="2Oq$k0">
              <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
            </node>
            <node concept="liA8E" id="5TgxKE20pxc" role="2OqNvi">
              <ref role="37wK5l" to="imq3:75_oBQVn4hE" resolve="getIcon" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7rgP_7GMm20" role="jymVt" />
    <node concept="3clFb_" id="7rgP_7GMkeF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onAdd" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="7rgP_7GMkeG" role="1B3o_S" />
      <node concept="3cqZAl" id="7rgP_7GMkeI" role="3clF45" />
      <node concept="3clFbS" id="7rgP_7GMkeJ" role="3clF47">
        <node concept="3clFbF" id="7rgP_7GMkeM" role="3cqZAp">
          <node concept="3nyPlj" id="7rgP_7GMkeL" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.onAdd():void" resolve="onAdd" />
          </node>
        </node>
        <node concept="3clFbJ" id="7rgP_7GMtYZ" role="3cqZAp">
          <node concept="3clFbS" id="7rgP_7GMtZ1" role="3clFbx">
            <node concept="3clFbF" id="7rgP_7GMvrz" role="3cqZAp">
              <node concept="1rXfSq" id="7rgP_7GMvrx" role="3clFbG">
                <ref role="37wK5l" to="7e8u:~MPSTreeNode.init():void" resolve="init" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7rgP_7GMuYy" role="3clFbw">
            <node concept="2OqwBi" id="7rgP_7GMuY$" role="3fr31v">
              <node concept="37vLTw" id="7rgP_7GMuY_" role="2Oq$k0">
                <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
              </node>
              <node concept="liA8E" id="7rgP_7GMuYA" role="2OqNvi">
                <ref role="37wK5l" to="imq3:7rgP_7GMoft" resolve="loadLazy" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7rgP_7GMkeK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7rgP_7GMl5l" role="jymVt" />
    <node concept="3clFb_" id="Ggg0Z73hwu" role="jymVt">
      <property role="TrG5h" value="isLoadingAsync" />
      <node concept="10P_77" id="Ggg0Z73px5" role="3clF45" />
      <node concept="3Tm1VV" id="Ggg0Z73hwx" role="1B3o_S" />
      <node concept="3clFbS" id="Ggg0Z73hwy" role="3clF47">
        <node concept="3clFbF" id="Ggg0Z73r7O" role="3cqZAp">
          <node concept="1Wc70l" id="7caYlD$i$7D" role="3clFbG">
            <node concept="3fqX7Q" id="7caYlD$i_dL" role="3uHU7w">
              <node concept="37vLTw" id="7caYlD$i_dN" role="3fr31v">
                <ref role="3cqZAo" node="7caYlD$i6_A" resolve="ourLoadImmediately" />
              </node>
            </node>
            <node concept="2OqwBi" id="Ggg0Z73rmT" role="3uHU7B">
              <node concept="37vLTw" id="Ggg0Z73r7N" role="2Oq$k0">
                <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
              </node>
              <node concept="liA8E" id="Ggg0Z73r$b" role="2OqNvi">
                <ref role="37wK5l" to="imq3:Ggg0Z6XR9b" resolve="loadAsync" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ggg0Z73yrZ" role="jymVt" />
    <node concept="2YIFZL" id="Ggg0Z73HoP" role="jymVt">
      <property role="TrG5h" value="initIfNotAsync" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Ggg0Z73$ns" role="3clF47">
        <node concept="3clFbJ" id="Ggg0Z73J9z" role="3cqZAp">
          <node concept="3clFbS" id="Ggg0Z73J9$" role="3clFbx">
            <node concept="3clFbJ" id="Ggg0Z73MCK" role="3cqZAp">
              <node concept="3clFbS" id="Ggg0Z73MCL" role="3clFbx">
                <node concept="3cpWs6" id="Ggg0Z73N7_" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="Ggg0Z73L2x" role="3clFbw">
                <node concept="1eOMI4" id="Ggg0Z73KPG" role="2Oq$k0">
                  <node concept="10QFUN" id="Ggg0Z73KPD" role="1eOMHV">
                    <node concept="3uibUv" id="Ggg0Z73KPI" role="10QFUM">
                      <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
                    </node>
                    <node concept="37vLTw" id="Ggg0Z73KPJ" role="10QFUP">
                      <ref role="3cqZAo" node="Ggg0Z73GbJ" resolve="treeNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ggg0Z73LXU" role="2OqNvi">
                  <ref role="37wK5l" node="Ggg0Z73hwu" resolve="isLoadingAsync" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="Ggg0Z73JFb" role="3clFbw">
            <node concept="3uibUv" id="Ggg0Z73JYi" role="2ZW6by">
              <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
            </node>
            <node concept="37vLTw" id="Ggg0Z73Jjp" role="2ZW6bz">
              <ref role="3cqZAo" node="Ggg0Z73GbJ" resolve="treeNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ggg0Z73NNf" role="3cqZAp">
          <node concept="2OqwBi" id="Ggg0Z73O3Y" role="3clFbG">
            <node concept="37vLTw" id="Ggg0Z73NNd" role="2Oq$k0">
              <ref role="3cqZAo" node="Ggg0Z73GbJ" resolve="treeNode" />
            </node>
            <node concept="liA8E" id="Ggg0Z73P1E" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.init():void" resolve="init" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ggg0Z73GbJ" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <node concept="3uibUv" id="Ggg0Z73HiT" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="Ggg0Z73$nq" role="3clF45" />
      <node concept="3Tm1VV" id="Ggg0Z73$nr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5ivVtWu7yzH" role="jymVt" />
    <node concept="2tJIrI" id="5ivVtWu7$_Z" role="jymVt" />
    <node concept="2tJIrI" id="5ivVtWu7BPF" role="jymVt" />
    <node concept="2tJIrI" id="5ivVtWu7Cnp" role="jymVt" />
    <node concept="3clFb_" id="4dJXybki6mQ" role="jymVt">
      <property role="TrG5h" value="setInvalid" />
      <node concept="37vLTG" id="4dJXybki7LC" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10P_77" id="4dJXybki7V7" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4dJXybki6mS" role="3clF45" />
      <node concept="3Tm1VV" id="4dJXybki6mT" role="1B3o_S" />
      <node concept="3clFbS" id="4dJXybki6mU" role="3clF47">
        <node concept="3clFbF" id="4dJXybki8P3" role="3cqZAp">
          <node concept="37vLTI" id="4dJXybki9I4" role="3clFbG">
            <node concept="37vLTw" id="4dJXybkia6v" role="37vLTx">
              <ref role="3cqZAo" node="4dJXybki7LC" resolve="newValue" />
            </node>
            <node concept="37vLTw" id="4dJXybki9mh" role="37vLTJ">
              <ref role="3cqZAo" node="4dJXybkhUD0" resolve="myIsInvalid" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ivVtWu6Qal" role="3cqZAp">
          <node concept="2OqwBi" id="5ivVtWu6Qxf" role="3clFbG">
            <node concept="1rXfSq" id="5ivVtWu6Qaj" role="2Oq$k0">
              <ref role="37wK5l" node="7PuCnELAR27" resolve="getTree" />
            </node>
            <node concept="liA8E" id="5ivVtWu7b32" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dJXybki4IN" role="jymVt" />
    <node concept="3clFb_" id="4dJXybki1Iv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isInvalid" />
      <node concept="10P_77" id="4dJXybki1Iw" role="3clF45" />
      <node concept="3Tm1VV" id="4dJXybki1Ix" role="1B3o_S" />
      <node concept="3clFbS" id="4dJXybki1IA" role="3clF47">
        <node concept="3clFbF" id="4dJXybki4aV" role="3cqZAp">
          <node concept="22lmx$" id="4dJXybkidaH" role="3clFbG">
            <node concept="2EnYce" id="4dJXybkievU" role="3uHU7w">
              <node concept="0kSF2" id="4dJXybkidHw" role="2Oq$k0">
                <node concept="3uibUv" id="4dJXybkie4O" role="0kSFW">
                  <ref role="3uigEE" node="4dJXybkhPhb" resolve="ITreeNode" />
                </node>
                <node concept="1rXfSq" id="4dJXybkidBh" role="0kSFX">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent():javax.swing.tree.TreeNode" resolve="getParent" />
                </node>
              </node>
              <node concept="liA8E" id="4dJXybkieR6" role="2OqNvi">
                <ref role="37wK5l" node="4dJXybkhRYz" resolve="isInvalid" />
              </node>
            </node>
            <node concept="37vLTw" id="4dJXybki4aT" role="3uHU7B">
              <ref role="3cqZAo" node="4dJXybkhUD0" resolve="myIsInvalid" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="58b0Q1$shQ_" role="jymVt" />
    <node concept="3clFb_" id="58b0Q1$sjXJ" role="jymVt">
      <property role="TrG5h" value="isAutoUpdate" />
      <node concept="10P_77" id="58b0Q1$swau" role="3clF45" />
      <node concept="3Tm1VV" id="58b0Q1$sjXM" role="1B3o_S" />
      <node concept="3clFbS" id="58b0Q1$sjXN" role="3clF47">
        <node concept="3clFbF" id="5ivVtWu0CCH" role="3cqZAp">
          <node concept="2OqwBi" id="5ivVtWu0CUr" role="3clFbG">
            <node concept="37vLTw" id="5ivVtWu0CCG" role="2Oq$k0">
              <ref role="3cqZAo" node="VPgi8eh3A6" resolve="myElement" />
            </node>
            <node concept="liA8E" id="5ivVtWu0Di0" role="2OqNvi">
              <ref role="37wK5l" to="imq3:5ivVtWu0j1w" resolve="isAutoUpdate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="58b0Q1$sI96" role="jymVt" />
    <node concept="3clFb_" id="58b0Q1$sKbz" role="jymVt">
      <property role="TrG5h" value="canUpdateManually" />
      <node concept="10P_77" id="58b0Q1$sZMz" role="3clF45" />
      <node concept="3Tm1VV" id="58b0Q1$sKbA" role="1B3o_S" />
      <node concept="3clFbS" id="58b0Q1$sKbB" role="3clF47">
        <node concept="3clFbF" id="58b0Q1$sXue" role="3cqZAp">
          <node concept="1Wc70l" id="58b0Q1$sXH1" role="3clFbG">
            <node concept="3fqX7Q" id="58b0Q1$sZzc" role="3uHU7w">
              <node concept="2EnYce" id="58b0Q1$sZzd" role="3fr31v">
                <node concept="0kSF2" id="58b0Q1$sZze" role="2Oq$k0">
                  <node concept="3uibUv" id="58b0Q1$sZzf" role="0kSFW">
                    <ref role="3uigEE" node="4dJXybkhPhb" resolve="ITreeNode" />
                  </node>
                  <node concept="1rXfSq" id="58b0Q1$sZzg" role="0kSFX">
                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent():javax.swing.tree.TreeNode" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="58b0Q1$sZzh" role="2OqNvi">
                  <ref role="37wK5l" node="4dJXybkhRYz" resolve="isInvalid" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="58b0Q1$sXud" role="3uHU7B">
              <ref role="37wK5l" node="4dJXybki1Iv" resolve="isInvalid" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="58b0Q1$t3z4" role="jymVt" />
    <node concept="3clFb_" id="58b0Q1$t4GH" role="jymVt">
      <property role="TrG5h" value="updateManually" />
      <node concept="3cqZAl" id="58b0Q1$t4GJ" role="3clF45" />
      <node concept="3Tm1VV" id="58b0Q1$t4GK" role="1B3o_S" />
      <node concept="3clFbS" id="58b0Q1$t4GL" role="3clF47">
        <node concept="3clFbF" id="6VHIYX52AUm" role="3cqZAp">
          <node concept="37vLTI" id="6VHIYX52BWi" role="3clFbG">
            <node concept="3clFbT" id="6VHIYX52CBh" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="6VHIYX52AUk" role="37vLTJ">
              <ref role="3cqZAo" node="XZKPulB2sX" resolve="myInitialized" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VHIYX52DC9" role="3cqZAp">
          <node concept="1rXfSq" id="6VHIYX52DC7" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.init():void" resolve="init" />
          </node>
        </node>
      </node>
    </node>
    <node concept="16euLQ" id="7PuCnELw8Ih" role="16eVyc">
      <property role="TrG5h" value="E" />
    </node>
    <node concept="3uibUv" id="4dJXybkhQAE" role="EKbjA">
      <ref role="3uigEE" node="4dJXybkhPhb" resolve="ITreeNode" />
    </node>
  </node>
  <node concept="3HP615" id="5TgxKE1YVzm">
    <property role="TrG5h" value="ITreeVisitor" />
    <node concept="3clFb_" id="5TgxKE1YV_C" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="visitModelNode" />
      <node concept="37vLTG" id="5TgxKE1YVA8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5TgxKE1YVCQ" role="1tU5fm">
          <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="5TgxKE1YV_E" role="3clF45" />
      <node concept="3Tm1VV" id="5TgxKE1YV_F" role="1B3o_S" />
      <node concept="3clFbS" id="5TgxKE1YV_G" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5TgxKE1YVDl" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="visitModuleNode" />
      <node concept="37vLTG" id="5TgxKE1YVDm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5TgxKE1YVDn" role="1tU5fm">
          <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="5TgxKE1YVDo" role="3clF45" />
      <node concept="3Tm1VV" id="5TgxKE1YVDp" role="1B3o_S" />
      <node concept="3clFbS" id="5TgxKE1YVDq" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5TgxKE1YVEt" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="visitProjectNode" />
      <node concept="37vLTG" id="5TgxKE1YVEu" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5TgxKE1YVEv" role="1tU5fm">
          <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="5TgxKE1YVEw" role="3clF45" />
      <node concept="3Tm1VV" id="5TgxKE1YVEx" role="1B3o_S" />
      <node concept="3clFbS" id="5TgxKE1YVEy" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5TgxKE1YVFY" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="visitNamespaceNode" />
      <node concept="37vLTG" id="5TgxKE1YVFZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5TgxKE1YVG0" role="1tU5fm">
          <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="5TgxKE1YVG1" role="3clF45" />
      <node concept="3Tm1VV" id="5TgxKE1YVG2" role="1B3o_S" />
      <node concept="3clFbS" id="5TgxKE1YVG3" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5TgxKE1YVzn" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1CDgnklJqNP">
    <property role="TrG5h" value="FolderStructureBuilder" />
    <node concept="2tJIrI" id="1CDgnklJqO5" role="jymVt" />
    <node concept="2YIFZL" id="1CDgnklK5W1" role="jymVt">
      <property role="TrG5h" value="build" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1CDgnklJqQj" role="3clF47">
        <node concept="3cpWs8" id="1CDgnklK43U" role="3cqZAp">
          <node concept="3cpWsn" id="1CDgnklK43V" role="3cpWs9">
            <property role="TrG5h" value="rootFolder" />
            <node concept="3uibUv" id="1CDgnklK43W" role="1tU5fm">
              <ref role="3uigEE" node="1CDgnklJuSI" resolve="FolderStructureBuilder.Folder" />
            </node>
            <node concept="2ShNRf" id="1CDgnklK4gh" role="33vP2m">
              <node concept="1pGfFk" id="1CDgnklK4gg" role="2ShVmc">
                <ref role="37wK5l" node="1CDgnklJFT6" resolve="FolderStructureBuilder.Folder" />
                <node concept="Xl_RD" id="1CDgnklK4iO" role="37wK5m">
                  <property role="Xl_RC" value="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1CDgnklK3HJ" role="3cqZAp" />
        <node concept="2Gpval" id="1CDgnklKH4T" role="3cqZAp">
          <node concept="2GrKxI" id="1CDgnklKH4V" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="1CDgnklKH4X" role="2LFqv$">
            <node concept="3cpWs8" id="1CDgnklJMp0" role="3cqZAp">
              <node concept="3cpWsn" id="1CDgnklJMp1" role="3cpWs9">
                <property role="TrG5h" value="folder" />
                <node concept="3uibUv" id="1CDgnklJMp2" role="1tU5fm">
                  <ref role="3uigEE" node="1CDgnklJuSI" resolve="FolderStructureBuilder.Folder" />
                </node>
                <node concept="37vLTw" id="1CDgnklK4QT" role="33vP2m">
                  <ref role="3cqZAo" node="1CDgnklK43V" resolve="rootFolder" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1CDgnklL6_4" role="3cqZAp">
              <node concept="3cpWsn" id="1CDgnklL6_5" role="3cpWs9">
                <property role="TrG5h" value="folders" />
                <node concept="A3Dl8" id="1CDgnklL6$P" role="1tU5fm">
                  <node concept="17QB3L" id="1CDgnklL6$S" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="1CDgnklL6_6" role="33vP2m">
                  <node concept="2OqwBi" id="1CDgnklL6_7" role="2Oq$k0">
                    <node concept="2GrUjf" id="1CDgnklL6_8" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1CDgnklKH4V" resolve="node" />
                    </node>
                    <node concept="liA8E" id="1CDgnklL6_9" role="2OqNvi">
                      <ref role="37wK5l" node="75_oBQVsEDd" resolve="getElement" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1CDgnklL6_a" role="2OqNvi">
                    <ref role="37wK5l" to="imq3:1CDgnklIKoD" resolve="getFolders" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3iKg_Wfrgys" role="3cqZAp">
              <node concept="3clFbS" id="3iKg_Wfrgyu" role="3clFbx">
                <node concept="2Gpval" id="1CDgnklJM5T" role="3cqZAp">
                  <node concept="2GrKxI" id="1CDgnklJM5U" role="2Gsz3X">
                    <property role="TrG5h" value="folderName" />
                  </node>
                  <node concept="3clFbS" id="1CDgnklJM5V" role="2LFqv$">
                    <node concept="3clFbJ" id="1CDgnklJNzF" role="3cqZAp">
                      <node concept="3clFbS" id="1CDgnklJNzH" role="3clFbx">
                        <node concept="3clFbF" id="1CDgnklJME0" role="3cqZAp">
                          <node concept="37vLTI" id="1CDgnklJMFg" role="3clFbG">
                            <node concept="2OqwBi" id="1CDgnklJMJj" role="37vLTx">
                              <node concept="37vLTw" id="1CDgnklJMIO" role="2Oq$k0">
                                <ref role="3cqZAo" node="1CDgnklJMp1" resolve="folder" />
                              </node>
                              <node concept="liA8E" id="1CDgnklJMRe" role="2OqNvi">
                                <ref role="37wK5l" node="1CDgnklJxft" resolve="getOrCreateFolder" />
                                <node concept="2GrUjf" id="1CDgnklJMYt" role="37wK5m">
                                  <ref role="2Gs0qQ" node="1CDgnklJM5U" resolve="folderName" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="1CDgnklJMDZ" role="37vLTJ">
                              <ref role="3cqZAo" node="1CDgnklJMp1" resolve="folder" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="1CDgnklJNRP" role="3clFbw">
                        <node concept="10Nm6u" id="1CDgnklJNXw" role="3uHU7w" />
                        <node concept="2GrUjf" id="1CDgnklJNGp" role="3uHU7B">
                          <ref role="2Gs0qQ" node="1CDgnklJM5U" resolve="folderName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1CDgnklL6_b" role="2GsD0m">
                    <ref role="3cqZAo" node="1CDgnklL6_5" resolve="folders" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3iKg_WfrgQH" role="3clFbw">
                <node concept="10Nm6u" id="3iKg_WfrgTc" role="3uHU7w" />
                <node concept="37vLTw" id="3iKg_WfrgF2" role="3uHU7B">
                  <ref role="3cqZAo" node="1CDgnklL6_5" resolve="folders" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1CDgnklJN8C" role="3cqZAp">
              <node concept="2OqwBi" id="1CDgnklJNfq" role="3clFbG">
                <node concept="37vLTw" id="1CDgnklJN8A" role="2Oq$k0">
                  <ref role="3cqZAo" node="1CDgnklJMp1" resolve="folder" />
                </node>
                <node concept="liA8E" id="1CDgnklJNmI" role="2OqNvi">
                  <ref role="37wK5l" node="1CDgnklJyPA" resolve="addNode" />
                  <node concept="2GrUjf" id="1CDgnklKIu4" role="37wK5m">
                    <ref role="2Gs0qQ" node="1CDgnklKH4V" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1CDgnklKHiD" role="2GsD0m">
            <ref role="3cqZAo" node="1CDgnklJqR0" resolve="nodes" />
          </node>
        </node>
        <node concept="3clFbH" id="1CDgnklJr1U" role="3cqZAp" />
        <node concept="3clFbF" id="1CDgnklK3cB" role="3cqZAp">
          <node concept="2OqwBi" id="1CDgnklK3l0" role="3clFbG">
            <node concept="37vLTw" id="1CDgnklK4XM" role="2Oq$k0">
              <ref role="3cqZAo" node="1CDgnklK43V" resolve="rootFolder" />
            </node>
            <node concept="liA8E" id="1CDgnklK3um" role="2OqNvi">
              <ref role="37wK5l" node="1CDgnklJPNq" resolve="build" />
              <node concept="37vLTw" id="1CDgnklK3z2" role="37wK5m">
                <ref role="3cqZAo" node="1CDgnklJPel" resolve="parentNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CDgnklJqR0" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="_YKpA" id="1CDgnklJqSy" role="1tU5fm">
          <node concept="3uibUv" id="1CDgnklJr1t" role="_ZDj9">
            <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CDgnklJPel" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="1CDgnklJPtH" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="1CDgnklJqQh" role="3clF45" />
      <node concept="3Tm1VV" id="1CDgnklJqQi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1CDgnklJrkp" role="jymVt" />
    <node concept="312cEu" id="1CDgnklJuSI" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="Folder" />
      <node concept="312cEg" id="1CDgnklJuY$" role="jymVt">
        <property role="TrG5h" value="myName" />
        <node concept="3Tm6S6" id="1CDgnklJuY_" role="1B3o_S" />
        <node concept="17QB3L" id="1CDgnklJv1w" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="1CDgnklJv4G" role="jymVt">
        <property role="TrG5h" value="childFolders" />
        <node concept="3Tm6S6" id="1CDgnklJv4H" role="1B3o_S" />
        <node concept="3rvAFt" id="1CDgnklJvan" role="1tU5fm">
          <node concept="17QB3L" id="1CDgnklJvdm" role="3rvQeY" />
          <node concept="3uibUv" id="1CDgnklJviB" role="3rvSg0">
            <ref role="3uigEE" node="1CDgnklJuSI" resolve="FolderStructureBuilder.Folder" />
          </node>
        </node>
        <node concept="2ShNRf" id="1CDgnklJv_q" role="33vP2m">
          <node concept="1pGfFk" id="1CDgnklJwxF" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~TreeMap.&lt;init&gt;()" resolve="TreeMap" />
            <node concept="17QB3L" id="1CDgnklJwHj" role="1pMfVU" />
            <node concept="3uibUv" id="1CDgnklJwWb" role="1pMfVU">
              <ref role="3uigEE" node="1CDgnklJuSI" resolve="FolderStructureBuilder.Folder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="1CDgnklJy5y" role="jymVt">
        <property role="TrG5h" value="childNodes" />
        <node concept="3Tm6S6" id="1CDgnklJy5z" role="1B3o_S" />
        <node concept="_YKpA" id="1CDgnklJydp" role="1tU5fm">
          <node concept="3uibUv" id="1CDgnklJzmi" role="_ZDj9">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="2ShNRf" id="1CDgnklJyrQ" role="33vP2m">
          <node concept="Tc6Ow" id="1CDgnklJyrq" role="2ShVmc">
            <node concept="3uibUv" id="1CDgnklJzwn" role="HW$YZ">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1CDgnklJH0h" role="jymVt" />
      <node concept="3clFbW" id="1CDgnklJFT6" role="jymVt">
        <node concept="3cqZAl" id="1CDgnklJFT7" role="3clF45" />
        <node concept="3Tm1VV" id="1CDgnklJFT8" role="1B3o_S" />
        <node concept="3clFbS" id="1CDgnklJFTa" role="3clF47">
          <node concept="3clFbF" id="1CDgnklJFTe" role="3cqZAp">
            <node concept="37vLTI" id="1CDgnklJFTg" role="3clFbG">
              <node concept="37vLTw" id="1CDgnklJFTk" role="37vLTJ">
                <ref role="3cqZAo" node="1CDgnklJuY$" resolve="myName" />
              </node>
              <node concept="37vLTw" id="1CDgnklJFTl" role="37vLTx">
                <ref role="3cqZAo" node="1CDgnklJFTd" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1CDgnklJFTd" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="1CDgnklJFTc" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="1CDgnklJxXV" role="jymVt" />
      <node concept="3clFb_" id="4GrfODAUnkx" role="jymVt">
        <property role="TrG5h" value="getName" />
        <node concept="17QB3L" id="4GrfODAUoQd" role="3clF45" />
        <node concept="3Tm1VV" id="4GrfODAUnk$" role="1B3o_S" />
        <node concept="3clFbS" id="4GrfODAUnk_" role="3clF47">
          <node concept="3clFbF" id="4GrfODAUpoi" role="3cqZAp">
            <node concept="37vLTw" id="4GrfODAUpoh" role="3clFbG">
              <ref role="3cqZAo" node="1CDgnklJuY$" resolve="myName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4GrfODAUmQS" role="jymVt" />
      <node concept="3clFb_" id="1CDgnklJxft" role="jymVt">
        <property role="TrG5h" value="getOrCreateFolder" />
        <node concept="37vLTG" id="1CDgnklJxJ$" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="1CDgnklJxPc" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="1CDgnklJxUn" role="3clF45">
          <ref role="3uigEE" node="1CDgnklJuSI" resolve="FolderStructureBuilder.Folder" />
        </node>
        <node concept="3Tm1VV" id="1CDgnklJxfw" role="1B3o_S" />
        <node concept="3clFbS" id="1CDgnklJxfx" role="3clF47">
          <node concept="3cpWs8" id="1CDgnklJB7o" role="3cqZAp">
            <node concept="3cpWsn" id="1CDgnklJB7p" role="3cpWs9">
              <property role="TrG5h" value="child" />
              <node concept="3uibUv" id="1CDgnklJB7q" role="1tU5fm">
                <ref role="3uigEE" node="1CDgnklJuSI" resolve="FolderStructureBuilder.Folder" />
              </node>
              <node concept="3EllGN" id="1CDgnklJBAW" role="33vP2m">
                <node concept="37vLTw" id="1CDgnklJBGZ" role="3ElVtu">
                  <ref role="3cqZAo" node="1CDgnklJxJ$" resolve="name" />
                </node>
                <node concept="37vLTw" id="1CDgnklJBjr" role="3ElQJh">
                  <ref role="3cqZAo" node="1CDgnklJv4G" resolve="childFolders" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1CDgnklJBVc" role="3cqZAp">
            <node concept="3clFbS" id="1CDgnklJBVe" role="3clFbx">
              <node concept="3clFbF" id="1CDgnklJChj" role="3cqZAp">
                <node concept="37vLTI" id="1CDgnklJChY" role="3clFbG">
                  <node concept="2ShNRf" id="1CDgnklJCmn" role="37vLTx">
                    <node concept="1pGfFk" id="1CDgnklJIbI" role="2ShVmc">
                      <ref role="37wK5l" node="1CDgnklJFT6" resolve="FolderStructureBuilder.Folder" />
                      <node concept="37vLTw" id="1CDgnklJIfY" role="37wK5m">
                        <ref role="3cqZAo" node="1CDgnklJxJ$" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1CDgnklJChh" role="37vLTJ">
                    <ref role="3cqZAo" node="1CDgnklJB7p" resolve="child" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1CDgnklJIzp" role="3cqZAp">
                <node concept="37vLTI" id="1CDgnklJIUI" role="3clFbG">
                  <node concept="37vLTw" id="1CDgnklJJ8J" role="37vLTx">
                    <ref role="3cqZAo" node="1CDgnklJB7p" resolve="child" />
                  </node>
                  <node concept="3EllGN" id="1CDgnklJINc" role="37vLTJ">
                    <node concept="37vLTw" id="1CDgnklJISz" role="3ElVtu">
                      <ref role="3cqZAo" node="1CDgnklJxJ$" resolve="name" />
                    </node>
                    <node concept="37vLTw" id="1CDgnklJIzn" role="3ElQJh">
                      <ref role="3cqZAo" node="1CDgnklJv4G" resolve="childFolders" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1CDgnklJC3E" role="3clFbw">
              <node concept="10Nm6u" id="1CDgnklJC84" role="3uHU7w" />
              <node concept="37vLTw" id="1CDgnklJC2X" role="3uHU7B">
                <ref role="3cqZAo" node="1CDgnklJB7p" resolve="child" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1CDgnklJJtg" role="3cqZAp">
            <node concept="37vLTw" id="1CDgnklJJJg" role="3cqZAk">
              <ref role="3cqZAo" node="1CDgnklJB7p" resolve="child" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1CDgnklJyCN" role="jymVt" />
      <node concept="3clFb_" id="1CDgnklJyPA" role="jymVt">
        <property role="TrG5h" value="addNode" />
        <node concept="37vLTG" id="1CDgnklJz8n" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="1CDgnklJzA1" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="3cqZAl" id="1CDgnklJyPC" role="3clF45" />
        <node concept="3Tm1VV" id="1CDgnklJyPD" role="1B3o_S" />
        <node concept="3clFbS" id="1CDgnklJyPE" role="3clF47">
          <node concept="3clFbF" id="1CDgnklJzJg" role="3cqZAp">
            <node concept="2OqwBi" id="1CDgnklJ$2B" role="3clFbG">
              <node concept="37vLTw" id="1CDgnklJzJf" role="2Oq$k0">
                <ref role="3cqZAo" node="1CDgnklJy5y" resolve="childNodes" />
              </node>
              <node concept="TSZUe" id="1CDgnklJ_eT" role="2OqNvi">
                <node concept="37vLTw" id="1CDgnklJ_lL" role="25WWJ7">
                  <ref role="3cqZAo" node="1CDgnklJz8n" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1CDgnklJx8m" role="jymVt" />
      <node concept="3clFb_" id="1CDgnklJPNq" role="jymVt">
        <property role="TrG5h" value="build" />
        <node concept="37vLTG" id="1CDgnklJQQ8" role="3clF46">
          <property role="TrG5h" value="thisFolderNode" />
          <node concept="3uibUv" id="1CDgnklJR7J" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="3cqZAl" id="1CDgnklJPNs" role="3clF45" />
        <node concept="3Tm1VV" id="1CDgnklJPNt" role="1B3o_S" />
        <node concept="3clFbS" id="1CDgnklJPNu" role="3clF47">
          <node concept="2Gpval" id="4GrfODATHbT" role="3cqZAp">
            <node concept="2GrKxI" id="4GrfODATHbV" role="2Gsz3X">
              <property role="TrG5h" value="childFolder" />
            </node>
            <node concept="3clFbS" id="4GrfODATHbX" role="2LFqv$">
              <node concept="3cpWs8" id="1CDgnklK14C" role="3cqZAp">
                <node concept="3cpWsn" id="1CDgnklK14D" role="3cpWs9">
                  <property role="TrG5h" value="subfolder" />
                  <node concept="3uibUv" id="1CDgnklK14E" role="1tU5fm">
                    <ref role="3uigEE" node="1CDgnklJrtp" resolve="FolderTreeNode" />
                  </node>
                  <node concept="2ShNRf" id="1CDgnklJRUq" role="33vP2m">
                    <node concept="1pGfFk" id="1CDgnklJRUp" role="2ShVmc">
                      <ref role="37wK5l" node="1CDgnklJsM0" resolve="FolderTreeNode" />
                      <node concept="2OqwBi" id="4GrfODAShKq" role="37wK5m">
                        <node concept="2GrUjf" id="4GrfODATKNl" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4GrfODATHbV" resolve="childFolder" />
                        </node>
                        <node concept="liA8E" id="4GrfODAUpxO" role="2OqNvi">
                          <ref role="37wK5l" node="4GrfODAUnkx" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1CDgnklJUI_" role="3cqZAp">
                <node concept="2OqwBi" id="1CDgnklJUMf" role="3clFbG">
                  <node concept="2GrUjf" id="4GrfODATKSx" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4GrfODATHbV" resolve="childFolder" />
                  </node>
                  <node concept="liA8E" id="1CDgnklJUUO" role="2OqNvi">
                    <ref role="37wK5l" node="1CDgnklJPNq" resolve="build" />
                    <node concept="37vLTw" id="1CDgnklK1cQ" role="37wK5m">
                      <ref role="3cqZAo" node="1CDgnklK14D" resolve="subfolder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1CDgnklK1oz" role="3cqZAp">
                <node concept="2OqwBi" id="1CDgnklK1zj" role="3clFbG">
                  <node concept="37vLTw" id="1CDgnklK1ox" role="2Oq$k0">
                    <ref role="3cqZAo" node="1CDgnklJQQ8" resolve="thisFolderNode" />
                  </node>
                  <node concept="liA8E" id="1CDgnklK2gH" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                    <node concept="37vLTw" id="1CDgnklK2nu" role="37wK5m">
                      <ref role="3cqZAo" node="1CDgnklK14D" resolve="subfolder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4GrfODATIke" role="2GsD0m">
              <node concept="37vLTw" id="4GrfODATI0k" role="2Oq$k0">
                <ref role="3cqZAo" node="1CDgnklJv4G" resolve="childFolders" />
              </node>
              <node concept="T8wYR" id="4GrfODATILp" role="2OqNvi" />
            </node>
          </node>
          <node concept="2Gpval" id="1CDgnklJVfz" role="3cqZAp">
            <node concept="2GrKxI" id="1CDgnklJVf_" role="2Gsz3X">
              <property role="TrG5h" value="childNode" />
            </node>
            <node concept="3clFbS" id="1CDgnklJVfB" role="2LFqv$">
              <node concept="3clFbF" id="1CDgnklJVRN" role="3cqZAp">
                <node concept="2OqwBi" id="1CDgnklJW1i" role="3clFbG">
                  <node concept="37vLTw" id="1CDgnklK2$Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="1CDgnklJQQ8" resolve="thisFolderNode" />
                  </node>
                  <node concept="liA8E" id="1CDgnklJWJx" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                    <node concept="2GrUjf" id="1CDgnklJWQj" role="37wK5m">
                      <ref role="2Gs0qQ" node="1CDgnklJVf_" resolve="childNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1CDgnklJV$H" role="2GsD0m">
              <ref role="3cqZAo" node="1CDgnklJy5y" resolve="childNodes" />
            </node>
          </node>
          <node concept="3clFbJ" id="1Sh6ywdDLlD" role="3cqZAp">
            <node concept="3clFbS" id="1Sh6ywdDLlF" role="3clFbx">
              <node concept="2$JKZl" id="1Sh6ywdDMZ0" role="3cqZAp">
                <node concept="3clFbS" id="1Sh6ywdDMZ2" role="2LFqv$">
                  <node concept="3cpWs8" id="1Sh6ywdDR9T" role="3cqZAp">
                    <node concept="3cpWsn" id="1Sh6ywdDR9U" role="3cpWs9">
                      <property role="TrG5h" value="singleSubFolder" />
                      <node concept="3uibUv" id="1Sh6ywdDT_Y" role="1tU5fm">
                        <ref role="3uigEE" node="1CDgnklJrtp" resolve="FolderTreeNode" />
                      </node>
                      <node concept="10QFUN" id="1Sh6ywdDTK5" role="33vP2m">
                        <node concept="3uibUv" id="1Sh6ywdDTOW" role="10QFUM">
                          <ref role="3uigEE" node="1CDgnklJrtp" resolve="FolderTreeNode" />
                        </node>
                        <node concept="2OqwBi" id="1Sh6ywdDR9V" role="10QFUP">
                          <node concept="37vLTw" id="1Sh6ywdDR9W" role="2Oq$k0">
                            <ref role="3cqZAo" node="1CDgnklJQQ8" resolve="thisFolderNode" />
                          </node>
                          <node concept="liA8E" id="1Sh6ywdDR9X" role="2OqNvi">
                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getFirstChild():javax.swing.tree.TreeNode" resolve="getFirstChild" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Sh6ywdDUNo" role="3cqZAp">
                    <node concept="2OqwBi" id="1Sh6ywdDUYn" role="3clFbG">
                      <node concept="37vLTw" id="1Sh6ywdDUNm" role="2Oq$k0">
                        <ref role="3cqZAo" node="1CDgnklJQQ8" resolve="thisFolderNode" />
                      </node>
                      <node concept="liA8E" id="1Sh6ywdDVcq" role="2OqNvi">
                        <ref role="37wK5l" to="7e8u:~MPSTreeNode.setText(java.lang.String):void" resolve="setText" />
                        <node concept="3cpWs3" id="1Sh6ywdDWhU" role="37wK5m">
                          <node concept="2OqwBi" id="1Sh6ywdDWJx" role="3uHU7w">
                            <node concept="37vLTw" id="1Sh6ywdDWzJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Sh6ywdDR9U" resolve="singleSubFolder" />
                            </node>
                            <node concept="liA8E" id="1Sh6ywdDXgO" role="2OqNvi">
                              <ref role="37wK5l" to="7e8u:~MPSTreeNode.getText():java.lang.String" resolve="getText" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="1Sh6ywdDW4P" role="3uHU7B">
                            <node concept="2OqwBi" id="1Sh6ywdDVAD" role="3uHU7B">
                              <node concept="37vLTw" id="1Sh6ywdDVs8" role="2Oq$k0">
                                <ref role="3cqZAo" node="1CDgnklJQQ8" resolve="thisFolderNode" />
                              </node>
                              <node concept="liA8E" id="1Sh6ywdDW2s" role="2OqNvi">
                                <ref role="37wK5l" to="7e8u:~MPSTreeNode.getText():java.lang.String" resolve="getText" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1Sh6ywdDWcx" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Sh6ywdDXmf" role="3cqZAp">
                    <node concept="2OqwBi" id="1Sh6ywdDXmg" role="3clFbG">
                      <node concept="37vLTw" id="1Sh6ywdDXmh" role="2Oq$k0">
                        <ref role="3cqZAo" node="1CDgnklJQQ8" resolve="thisFolderNode" />
                      </node>
                      <node concept="liA8E" id="1Sh6ywdDXmi" role="2OqNvi">
                        <ref role="37wK5l" to="7e8u:~MPSTreeNode.setNodeIdentifier(java.lang.String):void" resolve="setNodeIdentifier" />
                        <node concept="3cpWs3" id="1Sh6ywdDXmj" role="37wK5m">
                          <node concept="2OqwBi" id="1Sh6ywdDXmk" role="3uHU7w">
                            <node concept="37vLTw" id="1Sh6ywdDXml" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Sh6ywdDR9U" resolve="singleSubFolder" />
                            </node>
                            <node concept="liA8E" id="1Sh6ywdDXmm" role="2OqNvi">
                              <ref role="37wK5l" to="7e8u:~MPSTreeNode.getNodeIdentifier():java.lang.String" resolve="getNodeIdentifier" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="1Sh6ywdDXmn" role="3uHU7B">
                            <node concept="2OqwBi" id="1Sh6ywdDXmo" role="3uHU7B">
                              <node concept="37vLTw" id="1Sh6ywdDXmp" role="2Oq$k0">
                                <ref role="3cqZAo" node="1CDgnklJQQ8" resolve="thisFolderNode" />
                              </node>
                              <node concept="liA8E" id="1Sh6ywdDXmq" role="2OqNvi">
                                <ref role="37wK5l" to="7e8u:~MPSTreeNode.getNodeIdentifier():java.lang.String" resolve="getNodeIdentifier" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1Sh6ywdDXmr" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Sh6ywdDY7H" role="3cqZAp">
                    <node concept="2OqwBi" id="1Sh6ywdE2dL" role="3clFbG">
                      <node concept="37vLTw" id="1Sh6ywdDY7F" role="2Oq$k0">
                        <ref role="3cqZAo" node="1CDgnklJQQ8" resolve="thisFolderNode" />
                      </node>
                      <node concept="liA8E" id="1Sh6ywdE2rQ" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.removeAllChildren():void" resolve="removeAllChildren" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Sh6ywdE7cO" role="3cqZAp">
                    <node concept="2OqwBi" id="1Sh6ywdE8o$" role="3clFbG">
                      <node concept="2OqwBi" id="1Sh6ywdEOFA" role="2Oq$k0">
                        <node concept="1eOMI4" id="1Sh6ywdE8lu" role="2Oq$k0">
                          <node concept="10QFUN" id="1Sh6ywdE7D$" role="1eOMHV">
                            <node concept="A3Dl8" id="1Sh6ywdE7Ma" role="10QFUM">
                              <node concept="3uibUv" id="1Sh6ywdE7US" role="A3Ik2">
                                <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1Sh6ywdE7cM" role="10QFUP">
                              <ref role="3cqZAo" node="1Sh6ywdDR9U" resolve="singleSubFolder" />
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="1Sh6ywdFlDX" role="2OqNvi" />
                      </node>
                      <node concept="2es0OD" id="1Sh6ywdE8ul" role="2OqNvi">
                        <node concept="1bVj0M" id="1Sh6ywdE8un" role="23t8la">
                          <node concept="3clFbS" id="1Sh6ywdE8uo" role="1bW5cS">
                            <node concept="3clFbF" id="1Sh6ywdE8Xj" role="3cqZAp">
                              <node concept="2OqwBi" id="1Sh6ywdE9ac" role="3clFbG">
                                <node concept="37vLTw" id="1Sh6ywdE8Xi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1CDgnklJQQ8" resolve="thisFolderNode" />
                                </node>
                                <node concept="liA8E" id="1Sh6ywdE9qp" role="2OqNvi">
                                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                                  <node concept="37vLTw" id="1Sh6ywdE9_i" role="37wK5m">
                                    <ref role="3cqZAo" node="1Sh6ywdE8up" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1Sh6ywdE8up" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1Sh6ywdE8uq" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1Sh6ywdDOuq" role="2$JKZa">
                  <node concept="2ZW3vV" id="1Sh6ywdDPWt" role="3uHU7w">
                    <node concept="3uibUv" id="1Sh6ywdDQ5e" role="2ZW6by">
                      <ref role="3uigEE" node="1CDgnklJrtp" resolve="FolderTreeNode" />
                    </node>
                    <node concept="2OqwBi" id="1Sh6ywdDOUt" role="2ZW6bz">
                      <node concept="37vLTw" id="1Sh6ywdDOJg" role="2Oq$k0">
                        <ref role="3cqZAo" node="1CDgnklJQQ8" resolve="thisFolderNode" />
                      </node>
                      <node concept="liA8E" id="1Sh6ywdDPUi" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getFirstChild():javax.swing.tree.TreeNode" resolve="getFirstChild" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="1Sh6ywdDO9B" role="3uHU7B">
                    <node concept="2OqwBi" id="1Sh6ywdDNC$" role="3uHU7B">
                      <node concept="37vLTw" id="1Sh6ywdDNki" role="2Oq$k0">
                        <ref role="3cqZAo" node="1CDgnklJQQ8" resolve="thisFolderNode" />
                      </node>
                      <node concept="liA8E" id="1Sh6ywdDO41" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount():int" resolve="getChildCount" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1Sh6ywdDOi9" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="1Sh6ywdDM1o" role="3clFbw">
              <node concept="3uibUv" id="1Sh6ywdDMfo" role="2ZW6by">
                <ref role="3uigEE" node="1CDgnklJrtp" resolve="FolderTreeNode" />
              </node>
              <node concept="37vLTw" id="1Sh6ywdDLPz" role="2ZW6bz">
                <ref role="3cqZAo" node="1CDgnklJQQ8" resolve="thisFolderNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1CDgnklJuSJ" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1CDgnklJqNQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1CDgnklJrtp">
    <property role="TrG5h" value="FolderTreeNode" />
    <node concept="2tJIrI" id="1CDgnklJsGp" role="jymVt" />
    <node concept="312cEg" id="1CDgnklJsXg" role="jymVt">
      <property role="TrG5h" value="myFolderName" />
      <node concept="3Tm6S6" id="1CDgnklJsXh" role="1B3o_S" />
      <node concept="17QB3L" id="1CDgnklJt3i" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1CDgnklJsGE" role="jymVt" />
    <node concept="3Tm1VV" id="1CDgnklJrtq" role="1B3o_S" />
    <node concept="3uibUv" id="1CDgnklJsek" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
    </node>
    <node concept="3clFbW" id="1CDgnklJsM0" role="jymVt">
      <node concept="3cqZAl" id="1CDgnklJsM1" role="3clF45" />
      <node concept="3Tm1VV" id="1CDgnklJsM2" role="1B3o_S" />
      <node concept="3clFbS" id="1CDgnklJsM4" role="3clF47">
        <node concept="3clFbF" id="1CDgnklJtzE" role="3cqZAp">
          <node concept="37vLTI" id="1CDgnklJtJt" role="3clFbG">
            <node concept="37vLTw" id="1CDgnklJtWl" role="37vLTx">
              <ref role="3cqZAo" node="1CDgnklJsS0" resolve="folderName" />
            </node>
            <node concept="37vLTw" id="1CDgnklJtzD" role="37vLTJ">
              <ref role="3cqZAo" node="1CDgnklJsXg" resolve="myFolderName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1CDgnklK9GX" role="3cqZAp" />
        <node concept="3clFbF" id="1CDgnklKaFo" role="3cqZAp">
          <node concept="1rXfSq" id="1CDgnklKaFm" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setText(java.lang.String):void" resolve="setText" />
            <node concept="37vLTw" id="1CDgnklKaSM" role="37wK5m">
              <ref role="3cqZAo" node="1CDgnklJsS0" resolve="folderName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CDgnklKb$A" role="3cqZAp">
          <node concept="1rXfSq" id="1CDgnklKb$$" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setNodeIdentifier(java.lang.String):void" resolve="setNodeIdentifier" />
            <node concept="37vLTw" id="1CDgnklKbMu" role="37wK5m">
              <ref role="3cqZAo" node="1CDgnklJsS0" resolve="folderName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CDgnklJsS0" role="3clF46">
        <property role="TrG5h" value="folderName" />
        <node concept="17QB3L" id="1CDgnklJsRZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1CDgnklJtWP" role="jymVt" />
    <node concept="3clFb_" id="1CDgnklJu4O" role="jymVt">
      <property role="TrG5h" value="getFolderName" />
      <node concept="17QB3L" id="1CDgnklJuex" role="3clF45" />
      <node concept="3Tm1VV" id="1CDgnklJu4R" role="1B3o_S" />
      <node concept="3clFbS" id="1CDgnklJu4S" role="3clF47">
        <node concept="3clFbF" id="1CDgnklJuJd" role="3cqZAp">
          <node concept="37vLTw" id="1CDgnklJuJc" role="3clFbG">
            <ref role="3cqZAo" node="1CDgnklJsXg" resolve="myFolderName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dJXybkiR6J" role="jymVt" />
    <node concept="3uibUv" id="4dJXybkhRDR" role="EKbjA">
      <ref role="3uigEE" node="4dJXybkhPhb" resolve="ITreeNode" />
    </node>
    <node concept="3clFb_" id="4dJXybkiR0_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isInvalid" />
      <node concept="10P_77" id="4dJXybkiR0A" role="3clF45" />
      <node concept="3Tm1VV" id="4dJXybkiR0B" role="1B3o_S" />
      <node concept="3clFbS" id="4dJXybkiR0G" role="3clF47">
        <node concept="3clFbF" id="4dJXybkiS2C" role="3cqZAp">
          <node concept="2EnYce" id="4dJXybkiSIB" role="3clFbG">
            <node concept="0kSF2" id="4dJXybkiS3s" role="2Oq$k0">
              <node concept="3uibUv" id="4dJXybkiSlK" role="0kSFW">
                <ref role="3uigEE" node="4dJXybkhPhb" resolve="ITreeNode" />
              </node>
              <node concept="1rXfSq" id="4dJXybkiS2B" role="0kSFX">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent():javax.swing.tree.TreeNode" resolve="getParent" />
              </node>
            </node>
            <node concept="liA8E" id="4dJXybkiSS9" role="2OqNvi">
              <ref role="37wK5l" node="4dJXybkhRYz" resolve="isInvalid" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4gq8yQBX$zO">
    <property role="TrG5h" value="ProjectTreeFindHelper" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="4gq8yQBX$zQ" role="1B3o_S" />
    <node concept="312cEg" id="4gq8yQBX$DE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProjectTree" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4gq8yQBXOoB" role="1tU5fm">
        <ref role="3uigEE" node="7diJr$RhsEC" resolve="CustomProjectTree" />
      </node>
      <node concept="3Tm6S6" id="4gq8yQBX$DH" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4q1XnPG0l8K" role="jymVt">
      <property role="TrG5h" value="totalChecks" />
      <node concept="3Tm6S6" id="4q1XnPG0l8L" role="1B3o_S" />
      <node concept="10Oyi0" id="4q1XnPG0lYT" role="1tU5fm" />
      <node concept="3cmrfG" id="4q1XnPG0m1a" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="4q1XnPG0e5A" role="jymVt" />
    <node concept="3clFbW" id="4gq8yQBX$DI" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4gq8yQBX$DJ" role="3clF45" />
      <node concept="37vLTG" id="4gq8yQBX$DK" role="3clF46">
        <property role="TrG5h" value="projectTree" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4gq8yQBXOh8" role="1tU5fm">
          <ref role="3uigEE" node="7diJr$RhsEC" resolve="CustomProjectTree" />
        </node>
      </node>
      <node concept="3clFbS" id="4gq8yQBX$DM" role="3clF47">
        <node concept="3clFbF" id="4gq8yQBX$DN" role="3cqZAp">
          <node concept="37vLTI" id="4gq8yQBX$DO" role="3clFbG">
            <node concept="37vLTw" id="4gq8yQBX$DP" role="37vLTJ">
              <ref role="3cqZAo" node="4gq8yQBX$DE" resolve="myProjectTree" />
            </node>
            <node concept="37vLTw" id="4gq8yQBX$DQ" role="37vLTx">
              <ref role="3cqZAo" node="4gq8yQBX$DK" resolve="projectTree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gq8yQBX$DR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4q1XnPG2yxW" role="jymVt" />
    <node concept="3clFb_" id="4gq8yQBX$DS" role="jymVt">
      <property role="TrG5h" value="findMostSuitableModuleTreeNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4gq8yQBX$DT" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="4gq8yQBX$DU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4gq8yQBX$DV" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="4gq8yQBX$DW" role="3clF47">
        <node concept="3clFbF" id="3kZeI293pjB" role="3cqZAp">
          <node concept="1rXfSq" id="3kZeI293pj_" role="3clFbG">
            <ref role="37wK5l" node="3kZeI293A5A" resolve="findTreeNode" />
            <node concept="2OqwBi" id="3kZeI293rvM" role="37wK5m">
              <node concept="37vLTw" id="3kZeI293r6V" role="2Oq$k0">
                <ref role="3cqZAo" node="4gq8yQBX$DE" resolve="myProjectTree" />
              </node>
              <node concept="liA8E" id="3kZeI293u_Q" role="2OqNvi">
                <ref role="37wK5l" to="7e8u:~MPSTree.getRootNode():jetbrains.mps.ide.ui.tree.MPSTreeNode" resolve="getRootNode" />
              </node>
            </node>
            <node concept="3VsKOn" id="3kZeI2949ZR" role="37wK5m">
              <ref role="3VsUkX" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="10M0yZ" id="4q1XnPG34Hg" role="37wK5m">
              <ref role="1PxDUh" to="y49u:~Condition" resolve="Condition" />
              <ref role="3cqZAo" to="y49u:~Condition.TRUE_CONDITION" resolve="TRUE_CONDITION" />
            </node>
            <node concept="2ShNRf" id="4egT6VZEsHN" role="37wK5m">
              <node concept="YeOm9" id="4egT6VZEy7B" role="2ShVmc">
                <node concept="1Y3b0j" id="4egT6VZEy7E" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="4egT6VZEy7F" role="1B3o_S" />
                  <node concept="3clFb_" id="4egT6VZEy7G" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="met" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="4egT6VZEy7H" role="1B3o_S" />
                    <node concept="10P_77" id="4egT6VZEy7J" role="3clF45" />
                    <node concept="37vLTG" id="4egT6VZEy7K" role="3clF46">
                      <property role="TrG5h" value="candidate" />
                      <node concept="3uibUv" id="4egT6VZEyQ0" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4egT6VZEy7M" role="3clF47">
                      <node concept="3clFbF" id="4egT6VZEz_w" role="3cqZAp">
                        <node concept="3clFbC" id="4egT6VZEzIl" role="3clFbG">
                          <node concept="37vLTw" id="4egT6VZEzZI" role="3uHU7w">
                            <ref role="3cqZAo" node="4gq8yQBX$DT" resolve="module" />
                          </node>
                          <node concept="37vLTw" id="4egT6VZEz_v" role="3uHU7B">
                            <ref role="3cqZAo" node="4egT6VZEy7K" resolve="candidate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4egT6VZEy$H" role="2Ghqu4">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gq8yQBX$Ep" role="1B3o_S" />
      <node concept="3uibUv" id="3kZeI294g2U" role="3clF45">
        <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
      </node>
    </node>
    <node concept="3clFb_" id="4gq8yQBX$EX" role="jymVt">
      <property role="TrG5h" value="findMostSuitableModelTreeNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4gq8yQBX$EY" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="4gq8yQBX$EZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4gq8yQBX$F0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4gq8yQBX$F1" role="3clF47">
        <node concept="3clFbF" id="3kZeI294dii" role="3cqZAp">
          <node concept="1rXfSq" id="3kZeI294dij" role="3clFbG">
            <ref role="37wK5l" node="3kZeI293A5A" resolve="findTreeNode" />
            <node concept="2OqwBi" id="3kZeI294dik" role="37wK5m">
              <node concept="37vLTw" id="3kZeI294dil" role="2Oq$k0">
                <ref role="3cqZAo" node="4gq8yQBX$DE" resolve="myProjectTree" />
              </node>
              <node concept="liA8E" id="3kZeI294dim" role="2OqNvi">
                <ref role="37wK5l" to="7e8u:~MPSTree.getRootNode():jetbrains.mps.ide.ui.tree.MPSTreeNode" resolve="getRootNode" />
              </node>
            </node>
            <node concept="3VsKOn" id="3kZeI294din" role="37wK5m">
              <ref role="3VsUkX" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="10M0yZ" id="4q1XnPG30_0" role="37wK5m">
              <ref role="1PxDUh" to="y49u:~Condition" resolve="Condition" />
              <ref role="3cqZAo" to="y49u:~Condition.TRUE_CONDITION" resolve="TRUE_CONDITION" />
            </node>
            <node concept="2ShNRf" id="4egT6VZE_Ku" role="37wK5m">
              <node concept="YeOm9" id="4egT6VZE_Kv" role="2ShVmc">
                <node concept="1Y3b0j" id="4egT6VZE_Kw" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                  <node concept="3Tm1VV" id="4egT6VZE_Kx" role="1B3o_S" />
                  <node concept="3clFb_" id="4egT6VZE_Ky" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="met" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="4egT6VZE_Kz" role="1B3o_S" />
                    <node concept="10P_77" id="4egT6VZE_K$" role="3clF45" />
                    <node concept="37vLTG" id="4egT6VZE_K_" role="3clF46">
                      <property role="TrG5h" value="candidate" />
                      <node concept="3uibUv" id="4egT6VZEAur" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4egT6VZE_KB" role="3clF47">
                      <node concept="3clFbF" id="4egT6VZE_KC" role="3cqZAp">
                        <node concept="3clFbC" id="4egT6VZE_KD" role="3clFbG">
                          <node concept="37vLTw" id="4egT6VZEAOs" role="3uHU7w">
                            <ref role="3cqZAo" node="4gq8yQBX$EY" resolve="model" />
                          </node>
                          <node concept="37vLTw" id="4egT6VZE_KF" role="3uHU7B">
                            <ref role="3cqZAo" node="4egT6VZE_K_" resolve="candidate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4egT6VZEAc3" role="2Ghqu4">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gq8yQBX$FB" role="1B3o_S" />
      <node concept="3uibUv" id="3kZeI294gWu" role="3clF45">
        <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
      </node>
    </node>
    <node concept="3clFb_" id="4gq8yQBX$Gf" role="jymVt">
      <property role="TrG5h" value="findMostSuitableSNodeTreeNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4gq8yQBX$Gg" role="3clF46">
        <property role="TrG5h" value="snode" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="4gq8yQBX$Gh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4gq8yQBX$Gi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4gq8yQBX$Gj" role="3clF47">
        <node concept="3clFbF" id="3kZeI294kmg" role="3cqZAp">
          <node concept="1rXfSq" id="3kZeI294kmh" role="3clFbG">
            <ref role="37wK5l" node="3kZeI293A5A" resolve="findTreeNode" />
            <node concept="2OqwBi" id="3kZeI294kmi" role="37wK5m">
              <node concept="37vLTw" id="3kZeI294kmj" role="2Oq$k0">
                <ref role="3cqZAo" node="4gq8yQBX$DE" resolve="myProjectTree" />
              </node>
              <node concept="liA8E" id="3kZeI294kmk" role="2OqNvi">
                <ref role="37wK5l" to="7e8u:~MPSTree.getRootNode():jetbrains.mps.ide.ui.tree.MPSTreeNode" resolve="getRootNode" />
              </node>
            </node>
            <node concept="3VsKOn" id="3kZeI294kml" role="37wK5m">
              <ref role="3VsUkX" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2ShNRf" id="4q1XnPG30WI" role="37wK5m">
              <node concept="YeOm9" id="4q1XnPG32fR" role="2ShVmc">
                <node concept="1Y3b0j" id="4q1XnPG32fU" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                  <node concept="3Tm1VV" id="4q1XnPG32fV" role="1B3o_S" />
                  <node concept="3clFb_" id="4q1XnPG32fW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="met" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="4q1XnPG32fX" role="1B3o_S" />
                    <node concept="10P_77" id="4q1XnPG32fZ" role="3clF45" />
                    <node concept="37vLTG" id="4q1XnPG32g0" role="3clF46">
                      <property role="TrG5h" value="treeNode" />
                      <node concept="3uibUv" id="4q1XnPG32g7" role="1tU5fm">
                        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4q1XnPG32g2" role="3clF47">
                      <node concept="3clFbJ" id="4q1XnPG32Pq" role="3cqZAp">
                        <node concept="3clFbS" id="4q1XnPG32Pr" role="3clFbx">
                          <node concept="3cpWs6" id="4q1XnPG344X" role="3cqZAp">
                            <node concept="3clFbT" id="4q1XnPG34fH" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4q1XnPG33IH" role="3clFbw">
                          <node concept="2ZW3vV" id="4q1XnPG33IJ" role="3fr31v">
                            <node concept="3uibUv" id="4q1XnPG33IK" role="2ZW6by">
                              <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
                            </node>
                            <node concept="37vLTw" id="4q1XnPG33IL" role="2ZW6bz">
                              <ref role="3cqZAo" node="4q1XnPG32g0" resolve="treeNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4q1XnPG34ld" role="3cqZAp" />
                      <node concept="3cpWs8" id="4q1XnPG398b" role="3cqZAp">
                        <node concept="3cpWsn" id="4q1XnPG398c" role="3cpWs9">
                          <property role="TrG5h" value="obj" />
                          <node concept="3uibUv" id="4q1XnPG3989" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                          <node concept="2OqwBi" id="4q1XnPG398d" role="33vP2m">
                            <node concept="1eOMI4" id="4q1XnPG398e" role="2Oq$k0">
                              <node concept="10QFUN" id="4q1XnPG398f" role="1eOMHV">
                                <node concept="37vLTw" id="4q1XnPG398g" role="10QFUP">
                                  <ref role="3cqZAo" node="4q1XnPG32g0" resolve="treeNode" />
                                </node>
                                <node concept="3uibUv" id="4q1XnPG398h" role="10QFUM">
                                  <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4q1XnPG398i" role="2OqNvi">
                              <ref role="37wK5l" node="5TgxKE1Ztiq" resolve="getObject" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4q1XnPG3a1Q" role="3cqZAp">
                        <property role="TyiWK" value="true" />
                        <property role="TyiWL" value="false" />
                        <node concept="3clFbS" id="4q1XnPG3a1S" role="3clFbx">
                          <node concept="3cpWs6" id="4q1XnPG3aXh" role="3cqZAp">
                            <node concept="22lmx$" id="4q1XnPG7kv2" role="3cqZAk">
                              <node concept="1rXfSq" id="4q1XnPG7kQx" role="3uHU7w">
                                <ref role="37wK5l" node="4q1XnPG7f2B" resolve="canHaveDescendantOfType" />
                                <node concept="3VsKOn" id="4q1XnPG7ll_" role="37wK5m">
                                  <ref role="3VsUkX" to="lui2:~SModule" resolve="SModule" />
                                </node>
                                <node concept="37vLTw" id="4q1XnPG7lSa" role="37wK5m">
                                  <ref role="3cqZAo" node="4q1XnPG32g0" resolve="treeNode" />
                                </node>
                              </node>
                              <node concept="3clFbC" id="4q1XnPG3c4v" role="3uHU7B">
                                <node concept="2EnYce" id="4q1XnPG3cqI" role="3uHU7B">
                                  <node concept="2OqwBi" id="4q1XnPG3bnU" role="2Oq$k0">
                                    <node concept="37vLTw" id="4q1XnPG3bbm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4gq8yQBX$Gg" resolve="snode" />
                                    </node>
                                    <node concept="liA8E" id="4q1XnPG3bAU" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4q1XnPG3bWY" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4q1XnPG3cjc" role="3uHU7w">
                                  <ref role="3cqZAo" node="4q1XnPG398c" resolve="obj" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="4q1XnPG3ao_" role="3clFbw">
                          <node concept="3uibUv" id="4q1XnPG3aB3" role="2ZW6by">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                          <node concept="37vLTw" id="4q1XnPG3agf" role="2ZW6bz">
                            <ref role="3cqZAo" node="4q1XnPG398c" resolve="obj" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4q1XnPG3cRm" role="3cqZAp">
                        <property role="TyiWK" value="true" />
                        <property role="TyiWL" value="false" />
                        <node concept="3clFbS" id="4q1XnPG3cRo" role="3clFbx">
                          <node concept="3cpWs6" id="4q1XnPG3e14" role="3cqZAp">
                            <node concept="22lmx$" id="4q1XnPG7to2" role="3cqZAk">
                              <node concept="3clFbC" id="4q1XnPG3eP7" role="3uHU7B">
                                <node concept="2OqwBi" id="4q1XnPG3etd" role="3uHU7B">
                                  <node concept="37vLTw" id="4q1XnPG3efU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4gq8yQBX$Gg" resolve="snode" />
                                  </node>
                                  <node concept="liA8E" id="4q1XnPG3eGW" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4q1XnPG3f2f" role="3uHU7w">
                                  <ref role="3cqZAo" node="4q1XnPG398c" resolve="obj" />
                                </node>
                              </node>
                              <node concept="1rXfSq" id="4q1XnPG7txQ" role="3uHU7w">
                                <ref role="37wK5l" node="4q1XnPG7f2B" resolve="canHaveDescendantOfType" />
                                <node concept="3VsKOn" id="4q1XnPG7txR" role="37wK5m">
                                  <ref role="3VsUkX" to="mhbf:~SModel" resolve="SModel" />
                                </node>
                                <node concept="37vLTw" id="4q1XnPG7txS" role="37wK5m">
                                  <ref role="3cqZAo" node="4q1XnPG32g0" resolve="treeNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="4q1XnPG3dlD" role="3clFbw">
                          <node concept="3uibUv" id="4q1XnPG3dEK" role="2ZW6by">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                          <node concept="37vLTw" id="4q1XnPG3d6E" role="2ZW6bz">
                            <ref role="3cqZAo" node="4q1XnPG398c" resolve="obj" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4q1XnPG3fBJ" role="3cqZAp">
                        <node concept="3clFbS" id="4q1XnPG3fBL" role="3clFbx">
                          <node concept="3cpWs6" id="4q1XnPG3jrx" role="3cqZAp">
                            <node concept="2OqwBi" id="4q1XnPG3lQA" role="3cqZAk">
                              <node concept="2OqwBi" id="4q1XnPG3kVX" role="2Oq$k0">
                                <node concept="1eOMI4" id="4q1XnPG3kqr" role="2Oq$k0">
                                  <node concept="10QFUN" id="4q1XnPG3kqs" role="1eOMHV">
                                    <node concept="37vLTw" id="4q1XnPG3kqq" role="10QFUP">
                                      <ref role="3cqZAo" node="4gq8yQBX$Gg" resolve="snode" />
                                    </node>
                                    <node concept="3Tqbb2" id="4q1XnPG3kMR" role="10QFUM" />
                                  </node>
                                </node>
                                <node concept="z$bX8" id="4q1XnPG3lcN" role="2OqNvi" />
                              </node>
                              <node concept="3JPx81" id="4q1XnPG3nX0" role="2OqNvi">
                                <node concept="1eOMI4" id="4q1XnPG3o67" role="25WWJ7">
                                  <node concept="10QFUN" id="4q1XnPG3o68" role="1eOMHV">
                                    <node concept="37vLTw" id="4q1XnPG3o69" role="10QFUP">
                                      <ref role="3cqZAo" node="4q1XnPG398c" resolve="obj" />
                                    </node>
                                    <node concept="3uibUv" id="4q1XnPG3o6a" role="10QFUM">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="4q1XnPG3g7j" role="3clFbw">
                          <node concept="3uibUv" id="4q1XnPG3gsX" role="2ZW6by">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="37vLTw" id="4q1XnPG3fRL" role="2ZW6bz">
                            <ref role="3cqZAo" node="4q1XnPG398c" resolve="obj" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4q1XnPG3611" role="3cqZAp" />
                      <node concept="3cpWs6" id="4q1XnPG35Dr" role="3cqZAp">
                        <node concept="3clFbT" id="4q1XnPG35RK" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4q1XnPG32g6" role="2Ghqu4">
                    <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4egT6VZEDbH" role="37wK5m">
              <node concept="YeOm9" id="4egT6VZEDbI" role="2ShVmc">
                <node concept="1Y3b0j" id="4egT6VZEDbJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                  <node concept="3Tm1VV" id="4egT6VZEDbK" role="1B3o_S" />
                  <node concept="3clFb_" id="4egT6VZEDbL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="met" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="4egT6VZEDbM" role="1B3o_S" />
                    <node concept="10P_77" id="4egT6VZEDbN" role="3clF45" />
                    <node concept="37vLTG" id="4egT6VZEDbO" role="3clF46">
                      <property role="TrG5h" value="candidate" />
                      <node concept="3uibUv" id="4egT6VZEE_j" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4egT6VZEDbQ" role="3clF47">
                      <node concept="3clFbF" id="4egT6VZEDbR" role="3cqZAp">
                        <node concept="3clFbC" id="4egT6VZEDbS" role="3clFbG">
                          <node concept="37vLTw" id="4egT6VZEENZ" role="3uHU7w">
                            <ref role="3cqZAo" node="4gq8yQBX$Gg" resolve="snode" />
                          </node>
                          <node concept="37vLTw" id="4egT6VZEDbU" role="3uHU7B">
                            <ref role="3cqZAo" node="4egT6VZEDbO" resolve="candidate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4egT6VZEEj7" role="2Ghqu4">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gq8yQBX$GJ" role="1B3o_S" />
      <node concept="3uibUv" id="3kZeI294mLh" role="3clF45">
        <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
      </node>
    </node>
    <node concept="3clFb_" id="3kZeI293A5A" role="jymVt">
      <property role="TrG5h" value="findTreeNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3kZeI293A5B" role="3clF46">
        <property role="TrG5h" value="root" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3kZeI293A5C" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3kZeI293I2k" role="3clF46">
        <property role="TrG5h" value="type" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3kZeI293J1J" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="4egT6VZEmjk" role="11_B2D">
            <ref role="16sUi3" node="4egT6VZEl7P" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4q1XnPG2_fU" role="3clF46">
        <property role="TrG5h" value="descendCondition" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4q1XnPG2A6$" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="4q1XnPG2BJV" role="11_B2D">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4egT6VZEhq_" role="3clF46">
        <property role="TrG5h" value="resultCondition" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4egT6VZEitk" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="16syzq" id="4egT6VZEmIv" role="11_B2D">
            <ref role="16sUi3" node="4egT6VZEl7P" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3kZeI293A5J" role="3clF47">
        <node concept="3clFbF" id="4q1XnPG0miI" role="3cqZAp">
          <node concept="37vLTI" id="4q1XnPG0mFd" role="3clFbG">
            <node concept="3cmrfG" id="4q1XnPG0mKi" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4q1XnPG0miG" role="37vLTJ">
              <ref role="3cqZAo" node="4q1XnPG0l8K" resolve="totalChecks" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kZeI293KhO" role="3cqZAp">
          <node concept="1eOMI4" id="3kZeI294iWw" role="3clFbG">
            <node concept="10QFUN" id="3kZeI294iWx" role="1eOMHV">
              <node concept="1rXfSq" id="3kZeI294iVg" role="10QFUP">
                <ref role="37wK5l" node="4gq8yQBX$J8" resolve="findTreeNode" />
                <node concept="37vLTw" id="3kZeI294iVh" role="37wK5m">
                  <ref role="3cqZAo" node="3kZeI293A5B" resolve="root" />
                </node>
                <node concept="2ShNRf" id="3kZeI294iVi" role="37wK5m">
                  <node concept="YeOm9" id="3kZeI294iVj" role="2ShVmc">
                    <node concept="1Y3b0j" id="3kZeI294iVk" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="3kZeI294iVl" role="1B3o_S" />
                      <node concept="3clFb_" id="3kZeI294iVm" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="met" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="3kZeI294iVn" role="1B3o_S" />
                        <node concept="10P_77" id="3kZeI294iVo" role="3clF45" />
                        <node concept="37vLTG" id="3kZeI294iVp" role="3clF46">
                          <property role="TrG5h" value="treeNode" />
                          <node concept="3uibUv" id="3kZeI294iVq" role="1tU5fm">
                            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3kZeI294iVr" role="3clF47">
                          <node concept="3cpWs6" id="4q1XnPG7f2H" role="3cqZAp">
                            <node concept="1Wc70l" id="4q1XnPG7oNj" role="3cqZAk">
                              <node concept="1rXfSq" id="4q1XnPG7f2G" role="3uHU7w">
                                <ref role="37wK5l" node="4q1XnPG7f2B" resolve="canHaveDescendantOfType" />
                                <node concept="37vLTw" id="4q1XnPG7f2F" role="37wK5m">
                                  <ref role="3cqZAo" node="3kZeI293I2k" resolve="type" />
                                </node>
                                <node concept="37vLTw" id="4q1XnPG7f2E" role="37wK5m">
                                  <ref role="3cqZAo" node="3kZeI294iVp" resolve="treeNode" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4q1XnPG2DXS" role="3uHU7B">
                                <node concept="37vLTw" id="4q1XnPG2DC5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4q1XnPG2_fU" resolve="descendCondition" />
                                </node>
                                <node concept="liA8E" id="4q1XnPG2Et8" role="2OqNvi">
                                  <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object):boolean" resolve="met" />
                                  <node concept="37vLTw" id="4q1XnPG2ES6" role="37wK5m">
                                    <ref role="3cqZAo" node="3kZeI294iVp" resolve="treeNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="3kZeI294iW5" role="2Ghqu4">
                        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3kZeI294iW6" role="37wK5m">
                  <node concept="YeOm9" id="3kZeI294iW7" role="2ShVmc">
                    <node concept="1Y3b0j" id="3kZeI294iW8" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="3kZeI294iW9" role="1B3o_S" />
                      <node concept="3clFb_" id="3kZeI294iWa" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="met" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="3kZeI294iWb" role="1B3o_S" />
                        <node concept="10P_77" id="3kZeI294iWc" role="3clF45" />
                        <node concept="37vLTG" id="3kZeI294iWd" role="3clF46">
                          <property role="TrG5h" value="treeNode" />
                          <node concept="3uibUv" id="3kZeI294iWe" role="1tU5fm">
                            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3kZeI294iWf" role="3clF47">
                          <node concept="3clFbJ" id="4egT6VZEk2s" role="3cqZAp">
                            <node concept="3clFbS" id="4egT6VZEk2u" role="3clFbx">
                              <node concept="3cpWs6" id="4egT6VZEkFj" role="3cqZAp">
                                <node concept="3clFbT" id="4egT6VZEkPZ" role="3cqZAk">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="4egT6VZEkjC" role="3clFbw">
                              <node concept="2ZW3vV" id="4egT6VZEkkQ" role="3fr31v">
                                <node concept="3uibUv" id="4egT6VZEkkR" role="2ZW6by">
                                  <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
                                </node>
                                <node concept="37vLTw" id="4egT6VZEkkS" role="2ZW6bz">
                                  <ref role="3cqZAo" node="3kZeI294iWd" resolve="treeNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4egT6VZEnd6" role="3cqZAp">
                            <node concept="3cpWsn" id="4egT6VZEnd7" role="3cpWs9">
                              <property role="TrG5h" value="customTreeNode" />
                              <node concept="3uibUv" id="4egT6VZEnd3" role="1tU5fm">
                                <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
                              </node>
                              <node concept="1eOMI4" id="4egT6VZEnd8" role="33vP2m">
                                <node concept="10QFUN" id="4egT6VZEnd9" role="1eOMHV">
                                  <node concept="37vLTw" id="4egT6VZEnda" role="10QFUP">
                                    <ref role="3cqZAo" node="3kZeI294iWd" resolve="treeNode" />
                                  </node>
                                  <node concept="3uibUv" id="4egT6VZEndb" role="10QFUM">
                                    <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4egT6VZEkVJ" role="3cqZAp">
                            <node concept="3cpWsn" id="4egT6VZEkVK" role="3cpWs9">
                              <property role="TrG5h" value="object" />
                              <node concept="3uibUv" id="4egT6VZEnE9" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="2OqwBi" id="4egT6VZEnqt" role="33vP2m">
                                <node concept="37vLTw" id="4egT6VZEnqu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4egT6VZEnd7" resolve="customTreeNode" />
                                </node>
                                <node concept="liA8E" id="4egT6VZEnqv" role="2OqNvi">
                                  <ref role="37wK5l" node="5TgxKE1Ztiq" resolve="getObject" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4egT6VZEoo$" role="3cqZAp">
                            <node concept="3clFbS" id="4egT6VZEooA" role="3clFbx">
                              <node concept="3cpWs6" id="4egT6VZEp4O" role="3cqZAp">
                                <node concept="3clFbT" id="4egT6VZEpck" role="3cqZAk">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="4egT6VZEoH6" role="3clFbw">
                              <node concept="2OqwBi" id="4egT6VZEoH8" role="3fr31v">
                                <node concept="37vLTw" id="4egT6VZEoH9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3kZeI293I2k" resolve="type" />
                                </node>
                                <node concept="liA8E" id="4egT6VZEoHa" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object):boolean" resolve="isInstance" />
                                  <node concept="37vLTw" id="4egT6VZEoHb" role="37wK5m">
                                    <ref role="3cqZAo" node="4egT6VZEkVK" resolve="object" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="4egT6VZEpFJ" role="3cqZAp">
                            <node concept="2OqwBi" id="4egT6VZEqtj" role="3cqZAk">
                              <node concept="37vLTw" id="4egT6VZEqaX" role="2Oq$k0">
                                <ref role="3cqZAo" node="4egT6VZEhq_" resolve="resultCondition" />
                              </node>
                              <node concept="liA8E" id="4egT6VZErDs" role="2OqNvi">
                                <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object):boolean" resolve="met" />
                                <node concept="1eOMI4" id="4egT6VZEs36" role="37wK5m">
                                  <node concept="10QFUN" id="4egT6VZEs37" role="1eOMHV">
                                    <node concept="37vLTw" id="4egT6VZEs35" role="10QFUP">
                                      <ref role="3cqZAo" node="4egT6VZEkVK" resolve="object" />
                                    </node>
                                    <node concept="16syzq" id="4egT6VZEs34" role="10QFUM">
                                      <ref role="16sUi3" node="4egT6VZEl7P" resolve="T" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="3kZeI294iWv" role="2Ghqu4">
                        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="484h$yL_lPI" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3uibUv" id="3kZeI294jt9" role="10QFUM">
                <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3kZeI293A6t" role="1B3o_S" />
      <node concept="3uibUv" id="3kZeI294hQ6" role="3clF45">
        <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
      </node>
      <node concept="16euLQ" id="4egT6VZEl7P" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="4q1XnPG7gF9" role="jymVt" />
    <node concept="3clFb_" id="4q1XnPG7f2B" role="jymVt">
      <property role="TrG5h" value="canHaveDescendantOfType" />
      <node concept="3Tmbuc" id="4q1XnPG7f2C" role="1B3o_S" />
      <node concept="10P_77" id="4q1XnPG7f2D" role="3clF45" />
      <node concept="37vLTG" id="4q1XnPG7f2v" role="3clF46">
        <property role="TrG5h" value="type" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4q1XnPG7f2w" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="4q1XnPG7f2t" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <node concept="3uibUv" id="4q1XnPG7f2u" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4q1XnPG7f1X" role="3clF47">
        <node concept="3clFbJ" id="4q1XnPG7mVw" role="3cqZAp">
          <node concept="3clFbS" id="4q1XnPG7mVy" role="3clFbx">
            <node concept="3cpWs6" id="4q1XnPG7rsy" role="3cqZAp">
              <node concept="3clFbT" id="4q1XnPG7siH" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4q1XnPG7qyE" role="3clFbw">
            <node concept="2ZW3vV" id="4q1XnPG7qyG" role="3fr31v">
              <node concept="3uibUv" id="4q1XnPG7qyH" role="2ZW6by">
                <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
              </node>
              <node concept="37vLTw" id="4q1XnPG7qyI" role="2ZW6bz">
                <ref role="3cqZAo" node="4q1XnPG7f2t" resolve="treeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4q1XnPG7f1Y" role="3cqZAp">
          <node concept="3cpWsn" id="4q1XnPG7f1Z" role="3cpWs9">
            <property role="TrG5h" value="possibleDescendantTypes" />
            <node concept="2hMVRd" id="4q1XnPG7f20" role="1tU5fm">
              <node concept="3uibUv" id="4q1XnPG7f21" role="2hN53Y">
                <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              </node>
            </node>
            <node concept="2OqwBi" id="4q1XnPG7f22" role="33vP2m">
              <node concept="2OqwBi" id="4q1XnPG7f23" role="2Oq$k0">
                <node concept="1eOMI4" id="4q1XnPG7f24" role="2Oq$k0">
                  <node concept="10QFUN" id="4q1XnPG7f25" role="1eOMHV">
                    <node concept="37vLTw" id="4q1XnPG7f2$" role="10QFUP">
                      <ref role="3cqZAo" node="4q1XnPG7f2t" resolve="treeNode" />
                    </node>
                    <node concept="3uibUv" id="4q1XnPG7f27" role="10QFUM">
                      <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4q1XnPG7f28" role="2OqNvi">
                  <ref role="37wK5l" node="75_oBQVsEDd" resolve="getElement" />
                </node>
              </node>
              <node concept="liA8E" id="4q1XnPG7f29" role="2OqNvi">
                <ref role="37wK5l" to="imq3:1F9MfBO137R" resolve="getPossibleDescendantTypes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4q1XnPG7f2a" role="3cqZAp">
          <node concept="2GrKxI" id="4q1XnPG7f2b" role="2Gsz3X">
            <property role="TrG5h" value="possibleDescendantType" />
          </node>
          <node concept="3clFbS" id="4q1XnPG7f2c" role="2LFqv$">
            <node concept="3clFbJ" id="4q1XnPG7f2d" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="3clFbS" id="4q1XnPG7f2e" role="3clFbx">
                <node concept="3cpWs6" id="4q1XnPG7f2f" role="3cqZAp">
                  <node concept="3clFbT" id="4q1XnPG7f2g" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="4q1XnPG7f2h" role="3clFbw">
                <node concept="2OqwBi" id="4q1XnPG7f2i" role="3uHU7w">
                  <node concept="37vLTw" id="4q1XnPG7f2z" role="2Oq$k0">
                    <ref role="3cqZAo" node="4q1XnPG7f2v" resolve="type" />
                  </node>
                  <node concept="liA8E" id="4q1XnPG7f2k" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.isAssignableFrom(java.lang.Class):boolean" resolve="isAssignableFrom" />
                    <node concept="2GrUjf" id="4q1XnPG7f2l" role="37wK5m">
                      <ref role="2Gs0qQ" node="4q1XnPG7f2b" resolve="possibleDescendantType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4q1XnPG7f2m" role="3uHU7B">
                  <node concept="2GrUjf" id="4q1XnPG7f2n" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4q1XnPG7f2b" resolve="possibleDescendantType" />
                  </node>
                  <node concept="liA8E" id="4q1XnPG7f2o" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.isAssignableFrom(java.lang.Class):boolean" resolve="isAssignableFrom" />
                    <node concept="37vLTw" id="4q1XnPG7f2y" role="37wK5m">
                      <ref role="3cqZAo" node="4q1XnPG7f2v" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4q1XnPG7f2q" role="2GsD0m">
            <ref role="3cqZAo" node="4q1XnPG7f1Z" resolve="possibleDescendantTypes" />
          </node>
        </node>
        <node concept="3cpWs6" id="4q1XnPG7f2r" role="3cqZAp">
          <node concept="3clFbT" id="4q1XnPG7f2s" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4q1XnPG7hDj" role="jymVt" />
    <node concept="3clFb_" id="4gq8yQBX$J8" role="jymVt">
      <property role="TrG5h" value="findTreeNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4gq8yQBX$J9" role="3clF46">
        <property role="TrG5h" value="root" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4gq8yQBX$Ja" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4gq8yQBX$Jb" role="3clF46">
        <property role="TrG5h" value="descendCondition" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4gq8yQBX$Jc" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="4gq8yQBX$Jd" role="11_B2D">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4gq8yQBX$Je" role="3clF46">
        <property role="TrG5h" value="resultCondition" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4gq8yQBX$Jf" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="4gq8yQBX$Jg" role="11_B2D">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="484h$yL_9aR" role="3clF46">
        <property role="TrG5h" value="depth" />
        <node concept="10Oyi0" id="484h$yL_alp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4gq8yQBX$Jh" role="3clF47">
        <node concept="3clFbF" id="4q1XnPG0nHz" role="3cqZAp">
          <node concept="3uNrnE" id="4q1XnPG0oHK" role="3clFbG">
            <node concept="37vLTw" id="4q1XnPG0oHM" role="2$L3a6">
              <ref role="3cqZAo" node="4q1XnPG0l8K" resolve="totalChecks" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4q1XnPG0pqp" role="3cqZAp">
          <node concept="3clFbS" id="4q1XnPG0pqr" role="3clFbx">
            <node concept="3cpWs6" id="4q1XnPG0qNR" role="3cqZAp">
              <node concept="10Nm6u" id="4q1XnPG0roI" role="3cqZAk" />
            </node>
          </node>
          <node concept="3eOSWO" id="4q1XnPG0qyw" role="3clFbw">
            <node concept="3cmrfG" id="4q1XnPG0q$q" role="3uHU7w">
              <property role="3cmrfH" value="10000" />
            </node>
            <node concept="37vLTw" id="4q1XnPG0q8V" role="3uHU7B">
              <ref role="3cqZAo" node="4q1XnPG0l8K" resolve="totalChecks" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4gq8yQBX$Ji" role="3cqZAp">
          <node concept="2OqwBi" id="4gq8yQBX_yT" role="3clFbw">
            <node concept="37vLTw" id="4gq8yQBX_yS" role="2Oq$k0">
              <ref role="3cqZAo" node="4gq8yQBX$Je" resolve="resultCondition" />
            </node>
            <node concept="liA8E" id="4gq8yQBX_yU" role="2OqNvi">
              <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object):boolean" resolve="met" />
              <node concept="37vLTw" id="4gq8yQBX$Jk" role="37wK5m">
                <ref role="3cqZAo" node="4gq8yQBX$J9" resolve="root" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4gq8yQBX$Jm" role="3clFbx">
            <node concept="3cpWs6" id="4gq8yQBX$Jn" role="3cqZAp">
              <node concept="37vLTw" id="4gq8yQBX$Jo" role="3cqZAk">
                <ref role="3cqZAo" node="4gq8yQBX$J9" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4gq8yQBX$Jp" role="3cqZAp">
          <node concept="1Wc70l" id="484h$yL_hLb" role="3clFbw">
            <node concept="3eOVzh" id="484h$yL_iKy" role="3uHU7B">
              <node concept="3cmrfG" id="484h$yL_iMs" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="37vLTw" id="484h$yL_ipK" role="3uHU7B">
                <ref role="3cqZAo" node="484h$yL_9aR" resolve="depth" />
              </node>
            </node>
            <node concept="2OqwBi" id="4gq8yQBX_yY" role="3uHU7w">
              <node concept="37vLTw" id="4gq8yQBX_yX" role="2Oq$k0">
                <ref role="3cqZAo" node="4gq8yQBX$Jb" resolve="descendCondition" />
              </node>
              <node concept="liA8E" id="4gq8yQBX_yZ" role="2OqNvi">
                <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object):boolean" resolve="met" />
                <node concept="37vLTw" id="4gq8yQBX$Jr" role="37wK5m">
                  <ref role="3cqZAo" node="4gq8yQBX$J9" resolve="root" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4gq8yQBX$Jt" role="3clFbx">
            <node concept="3clFbJ" id="4gq8yQBX$Ju" role="3cqZAp">
              <node concept="3fqX7Q" id="4gq8yQBX$Jv" role="3clFbw">
                <node concept="2OqwBi" id="4gq8yQBX_z3" role="3fr31v">
                  <node concept="37vLTw" id="4gq8yQBX_z2" role="2Oq$k0">
                    <ref role="3cqZAo" node="4gq8yQBX$J9" resolve="root" />
                  </node>
                  <node concept="liA8E" id="4gq8yQBX_z4" role="2OqNvi">
                    <ref role="37wK5l" to="7e8u:~MPSTreeNode.isInitialized():boolean" resolve="isInitialized" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4gq8yQBX$Jy" role="3clFbx">
                <node concept="3clFbF" id="Ggg0Z73QoA" role="3cqZAp">
                  <node concept="2YIFZM" id="Ggg0Z73QrC" role="3clFbG">
                    <ref role="37wK5l" node="Ggg0Z73HoP" resolve="initIfNotAsync" />
                    <ref role="1Pybhc" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
                    <node concept="37vLTw" id="Ggg0Z73QuW" role="37wK5m">
                      <ref role="3cqZAo" node="4gq8yQBX$J9" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4gq8yQBX$J_" role="3cqZAp">
              <node concept="37vLTw" id="4gq8yQBX$JU" role="1DdaDG">
                <ref role="3cqZAo" node="4gq8yQBX$J9" resolve="root" />
              </node>
              <node concept="3cpWsn" id="4gq8yQBX$JR" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="4gq8yQBX$JT" role="1tU5fm">
                  <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                </node>
              </node>
              <node concept="3clFbS" id="4gq8yQBX$JB" role="2LFqv$">
                <node concept="3cpWs8" id="4gq8yQBX$JD" role="3cqZAp">
                  <node concept="3cpWsn" id="4gq8yQBX$JC" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="result" />
                    <node concept="3uibUv" id="4gq8yQBX$JE" role="1tU5fm">
                      <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                    </node>
                    <node concept="1rXfSq" id="4gq8yQBX$JF" role="33vP2m">
                      <ref role="37wK5l" node="4gq8yQBX$J8" resolve="findTreeNode" />
                      <node concept="37vLTw" id="4gq8yQBX$JG" role="37wK5m">
                        <ref role="3cqZAo" node="4gq8yQBX$JR" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="4gq8yQBX$JH" role="37wK5m">
                        <ref role="3cqZAo" node="4gq8yQBX$Jb" resolve="descendCondition" />
                      </node>
                      <node concept="37vLTw" id="4gq8yQBX$JI" role="37wK5m">
                        <ref role="3cqZAo" node="4gq8yQBX$Je" resolve="resultCondition" />
                      </node>
                      <node concept="3cpWs3" id="484h$yL_kRS" role="37wK5m">
                        <node concept="3cmrfG" id="484h$yL_kTM" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="484h$yL_k16" role="3uHU7B">
                          <ref role="3cqZAo" node="484h$yL_9aR" resolve="depth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4gq8yQBX$JJ" role="3cqZAp">
                  <node concept="3y3z36" id="4gq8yQBX$JK" role="3clFbw">
                    <node concept="37vLTw" id="4gq8yQBX$JL" role="3uHU7B">
                      <ref role="3cqZAo" node="4gq8yQBX$JC" resolve="result" />
                    </node>
                    <node concept="10Nm6u" id="4gq8yQBX$JM" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="4gq8yQBX$JO" role="3clFbx">
                    <node concept="3cpWs6" id="4gq8yQBX$JP" role="3cqZAp">
                      <node concept="37vLTw" id="4gq8yQBX$JQ" role="3cqZAk">
                        <ref role="3cqZAo" node="4gq8yQBX$JC" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4gq8yQBX$JV" role="3cqZAp">
          <node concept="10Nm6u" id="4gq8yQBX$JW" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4gq8yQBX$JX" role="1B3o_S" />
      <node concept="3uibUv" id="4gq8yQBX$JY" role="3clF45">
        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
    </node>
    <node concept="3clFb_" id="4gq8yQBX$JZ" role="jymVt">
      <property role="TrG5h" value="findNextTreeNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4gq8yQBX$K0" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4gq8yQBX$K1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4gq8yQBX$K2" role="3clF47">
        <node concept="3cpWs8" id="4gq8yQBX$K4" role="3cqZAp">
          <node concept="3cpWsn" id="4gq8yQBX$K3" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="foundNode" />
            <node concept="3uibUv" id="4gq8yQBX$K5" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="1rXfSq" id="4gq8yQBX$K6" role="33vP2m">
              <ref role="37wK5l" node="4gq8yQBX$Gf" resolve="findMostSuitableSNodeTreeNode" />
              <node concept="37vLTw" id="4gq8yQBX$K7" role="37wK5m">
                <ref role="3cqZAo" node="4gq8yQBX$K0" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4gq8yQBX$K8" role="3cqZAp">
          <node concept="3clFbC" id="4gq8yQBX$K9" role="3clFbw">
            <node concept="37vLTw" id="4gq8yQBX$Ka" role="3uHU7B">
              <ref role="3cqZAo" node="4gq8yQBX$K3" resolve="foundNode" />
            </node>
            <node concept="10Nm6u" id="4gq8yQBX$Kb" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4gq8yQBX$Ke" role="3clFbx">
            <node concept="3cpWs6" id="4gq8yQBX$Kc" role="3cqZAp">
              <node concept="10Nm6u" id="4gq8yQBX$Kd" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4gq8yQBX$Kg" role="3cqZAp">
          <node concept="3cpWsn" id="4gq8yQBX$Kf" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="parentNode" />
            <node concept="3uibUv" id="4gq8yQBX$Kh" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="10QFUN" id="4gq8yQBX$Ki" role="33vP2m">
              <node concept="2OqwBi" id="4gq8yQBX_zd" role="10QFUP">
                <node concept="37vLTw" id="4gq8yQBX_zc" role="2Oq$k0">
                  <ref role="3cqZAo" node="4gq8yQBX$K3" resolve="foundNode" />
                </node>
                <node concept="liA8E" id="4gq8yQBX_ze" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent():javax.swing.tree.TreeNode" resolve="getParent" />
                </node>
              </node>
              <node concept="3uibUv" id="4gq8yQBX$Kk" role="10QFUM">
                <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4gq8yQBX$Km" role="3cqZAp">
          <node concept="3cpWsn" id="4gq8yQBX$Kl" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4gq8yQBX$Kn" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
            </node>
            <node concept="2OqwBi" id="4gq8yQBX_zi" role="33vP2m">
              <node concept="37vLTw" id="4gq8yQBX_zh" role="2Oq$k0">
                <ref role="3cqZAo" node="4gq8yQBX$Kf" resolve="parentNode" />
              </node>
              <node concept="liA8E" id="4gq8yQBX_zj" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildAfter(javax.swing.tree.TreeNode):javax.swing.tree.TreeNode" resolve="getChildAfter" />
                <node concept="37vLTw" id="4gq8yQBX$Kp" role="37wK5m">
                  <ref role="3cqZAo" node="4gq8yQBX$K3" resolve="foundNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4gq8yQBX$Kq" role="3cqZAp">
          <node concept="3clFbC" id="4gq8yQBX$Kr" role="3clFbw">
            <node concept="37vLTw" id="4gq8yQBX$Ks" role="3uHU7B">
              <ref role="3cqZAo" node="4gq8yQBX$Kl" resolve="result" />
            </node>
            <node concept="10Nm6u" id="4gq8yQBX$Kt" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4gq8yQBX$Kz" role="3clFbx">
            <node concept="3clFbF" id="4gq8yQBX$Ku" role="3cqZAp">
              <node concept="37vLTI" id="4gq8yQBX$Kv" role="3clFbG">
                <node concept="37vLTw" id="4gq8yQBX$Kw" role="37vLTJ">
                  <ref role="3cqZAo" node="4gq8yQBX$Kl" resolve="result" />
                </node>
                <node concept="2OqwBi" id="4gq8yQBX_zn" role="37vLTx">
                  <node concept="37vLTw" id="4gq8yQBX_zm" role="2Oq$k0">
                    <ref role="3cqZAo" node="4gq8yQBX$Kf" resolve="parentNode" />
                  </node>
                  <node concept="liA8E" id="4gq8yQBX_zo" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildBefore(javax.swing.tree.TreeNode):javax.swing.tree.TreeNode" resolve="getChildBefore" />
                    <node concept="37vLTw" id="4gq8yQBX$Ky" role="37wK5m">
                      <ref role="3cqZAo" node="4gq8yQBX$K3" resolve="foundNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4gq8yQBX$K$" role="3cqZAp">
          <node concept="3clFbC" id="4gq8yQBX$K_" role="3clFbw">
            <node concept="37vLTw" id="4gq8yQBX$KA" role="3uHU7B">
              <ref role="3cqZAo" node="4gq8yQBX$Kl" resolve="result" />
            </node>
            <node concept="10Nm6u" id="4gq8yQBX$KB" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4gq8yQBX$KG" role="3clFbx">
            <node concept="3clFbF" id="4gq8yQBX$KC" role="3cqZAp">
              <node concept="37vLTI" id="4gq8yQBX$KD" role="3clFbG">
                <node concept="37vLTw" id="4gq8yQBX$KE" role="37vLTJ">
                  <ref role="3cqZAo" node="4gq8yQBX$Kl" resolve="result" />
                </node>
                <node concept="37vLTw" id="4gq8yQBX$KF" role="37vLTx">
                  <ref role="3cqZAo" node="4gq8yQBX$Kf" resolve="parentNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4gq8yQBX$KH" role="3cqZAp">
          <node concept="10QFUN" id="4gq8yQBX$KI" role="3cqZAk">
            <node concept="37vLTw" id="4gq8yQBX$KJ" role="10QFUP">
              <ref role="3cqZAo" node="4gq8yQBX$Kl" resolve="result" />
            </node>
            <node concept="3uibUv" id="4gq8yQBX$KK" role="10QFUM">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gq8yQBX$KL" role="1B3o_S" />
      <node concept="3uibUv" id="4gq8yQBX$KM" role="3clF45">
        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
    </node>
    <node concept="3clFb_" id="4gq8yQBX$KN" role="jymVt">
      <property role="TrG5h" value="findNextTreeNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4gq8yQBX$KO" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4gq8yQBX$KP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4gq8yQBX$KQ" role="3clF47">
        <node concept="3cpWs8" id="4gq8yQBX$KS" role="3cqZAp">
          <node concept="3cpWsn" id="4gq8yQBX$KR" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sModelNode" />
            <node concept="3uibUv" id="3kZeI294nE_" role="1tU5fm">
              <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
            </node>
            <node concept="1rXfSq" id="4gq8yQBX$KU" role="33vP2m">
              <ref role="37wK5l" node="4gq8yQBX$EX" resolve="findMostSuitableModelTreeNode" />
              <node concept="37vLTw" id="4gq8yQBX$KV" role="37wK5m">
                <ref role="3cqZAo" node="4gq8yQBX$KO" resolve="modelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4gq8yQBX$KW" role="3cqZAp">
          <node concept="3clFbC" id="4gq8yQBX$KX" role="3clFbw">
            <node concept="37vLTw" id="4gq8yQBX$KY" role="3uHU7B">
              <ref role="3cqZAo" node="4gq8yQBX$KR" resolve="sModelNode" />
            </node>
            <node concept="10Nm6u" id="4gq8yQBX$KZ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4gq8yQBX$L2" role="3clFbx">
            <node concept="3cpWs6" id="4gq8yQBX$L0" role="3cqZAp">
              <node concept="10Nm6u" id="4gq8yQBX$L1" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4gq8yQBX$L4" role="3cqZAp">
          <node concept="3cpWsn" id="4gq8yQBX$L3" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="parentNode" />
            <node concept="3uibUv" id="4gq8yQBX$L5" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="10QFUN" id="4gq8yQBX$L6" role="33vP2m">
              <node concept="2OqwBi" id="4gq8yQBX_zs" role="10QFUP">
                <node concept="37vLTw" id="4gq8yQBX_zr" role="2Oq$k0">
                  <ref role="3cqZAo" node="4gq8yQBX$KR" resolve="sModelNode" />
                </node>
                <node concept="liA8E" id="4gq8yQBX_zt" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent():javax.swing.tree.TreeNode" resolve="getParent" />
                </node>
              </node>
              <node concept="3uibUv" id="4gq8yQBX$L8" role="10QFUM">
                <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4gq8yQBX$La" role="3cqZAp">
          <node concept="3cpWsn" id="4gq8yQBX$L9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4gq8yQBX$Lb" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
            </node>
            <node concept="2OqwBi" id="4gq8yQBX_zx" role="33vP2m">
              <node concept="37vLTw" id="4gq8yQBX_zw" role="2Oq$k0">
                <ref role="3cqZAo" node="4gq8yQBX$L3" resolve="parentNode" />
              </node>
              <node concept="liA8E" id="4gq8yQBX_zy" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildAfter(javax.swing.tree.TreeNode):javax.swing.tree.TreeNode" resolve="getChildAfter" />
                <node concept="37vLTw" id="4gq8yQBX$Ld" role="37wK5m">
                  <ref role="3cqZAo" node="4gq8yQBX$KR" resolve="sModelNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4gq8yQBX$Le" role="3cqZAp">
          <node concept="3clFbC" id="4gq8yQBX$Lf" role="3clFbw">
            <node concept="37vLTw" id="4gq8yQBX$Lg" role="3uHU7B">
              <ref role="3cqZAo" node="4gq8yQBX$L9" resolve="result" />
            </node>
            <node concept="10Nm6u" id="4gq8yQBX$Lh" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4gq8yQBX$Ln" role="3clFbx">
            <node concept="3clFbF" id="4gq8yQBX$Li" role="3cqZAp">
              <node concept="37vLTI" id="4gq8yQBX$Lj" role="3clFbG">
                <node concept="37vLTw" id="4gq8yQBX$Lk" role="37vLTJ">
                  <ref role="3cqZAo" node="4gq8yQBX$L9" resolve="result" />
                </node>
                <node concept="2OqwBi" id="4gq8yQBX_zA" role="37vLTx">
                  <node concept="37vLTw" id="4gq8yQBX_z_" role="2Oq$k0">
                    <ref role="3cqZAo" node="4gq8yQBX$L3" resolve="parentNode" />
                  </node>
                  <node concept="liA8E" id="4gq8yQBX_zB" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildBefore(javax.swing.tree.TreeNode):javax.swing.tree.TreeNode" resolve="getChildBefore" />
                    <node concept="37vLTw" id="4gq8yQBX$Lm" role="37wK5m">
                      <ref role="3cqZAo" node="4gq8yQBX$KR" resolve="sModelNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4gq8yQBX$Lo" role="3cqZAp">
          <node concept="3clFbC" id="4gq8yQBX$Lp" role="3clFbw">
            <node concept="37vLTw" id="4gq8yQBX$Lq" role="3uHU7B">
              <ref role="3cqZAo" node="4gq8yQBX$L9" resolve="result" />
            </node>
            <node concept="10Nm6u" id="4gq8yQBX$Lr" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4gq8yQBX$Lw" role="3clFbx">
            <node concept="3clFbF" id="4gq8yQBX$Ls" role="3cqZAp">
              <node concept="37vLTI" id="4gq8yQBX$Lt" role="3clFbG">
                <node concept="37vLTw" id="4gq8yQBX$Lu" role="37vLTJ">
                  <ref role="3cqZAo" node="4gq8yQBX$L9" resolve="result" />
                </node>
                <node concept="37vLTw" id="4gq8yQBX$Lv" role="37vLTx">
                  <ref role="3cqZAo" node="4gq8yQBX$L3" resolve="parentNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4gq8yQBX$Lx" role="3cqZAp">
          <node concept="10QFUN" id="4gq8yQBX$Ly" role="3cqZAk">
            <node concept="37vLTw" id="4gq8yQBX$Lz" role="10QFUP">
              <ref role="3cqZAo" node="4gq8yQBX$L9" resolve="result" />
            </node>
            <node concept="3uibUv" id="4gq8yQBX$L$" role="10QFUM">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gq8yQBX$L_" role="1B3o_S" />
      <node concept="3uibUv" id="4gq8yQBX$LA" role="3clF45">
        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
    </node>
    <node concept="312cEu" id="4gq8yQBX$AU" role="jymVt">
      <property role="TrG5h" value="ModelEverywhereCondition" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4gq8yQBX$AW" role="1B3o_S" />
      <node concept="3uibUv" id="4gq8yQBX$AX" role="EKbjA">
        <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
        <node concept="3uibUv" id="4gq8yQBX$AY" role="11_B2D">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="312cEg" id="4gq8yQBX$AZ" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4gq8yQBX$B1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="3Tmbuc" id="4gq8yQBX$B2" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4gq8yQBX$B3" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="4gq8yQBX$B4" role="3clF45" />
        <node concept="37vLTG" id="4gq8yQBX$B5" role="3clF46">
          <property role="TrG5h" value="model" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4gq8yQBX$B6" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="4gq8yQBX$B7" role="3clF47">
          <node concept="3clFbF" id="4gq8yQBX$B8" role="3cqZAp">
            <node concept="37vLTI" id="4gq8yQBX$B9" role="3clFbG">
              <node concept="37vLTw" id="4gq8yQBX$Ba" role="37vLTJ">
                <ref role="3cqZAo" node="4gq8yQBX$AZ" resolve="myModel" />
              </node>
              <node concept="37vLTw" id="4gq8yQBX$Bb" role="37vLTx">
                <ref role="3cqZAo" node="4gq8yQBX$B5" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4gq8yQBX$Bc" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="4gq8yQBX$Bd" role="jymVt">
        <property role="TrG5h" value="met" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="4gq8yQBX$Be" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="4gq8yQBX$Bf" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4gq8yQBX$Bg" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="3clFbS" id="4gq8yQBX$Bh" role="3clF47">
          <node concept="3clFbJ" id="4gq8yQBX$Bi" role="3cqZAp">
            <node concept="2ZW3vV" id="4gq8yQBX$Bl" role="3clFbw">
              <node concept="37vLTw" id="4gq8yQBX$Bj" role="2ZW6bz">
                <ref role="3cqZAo" node="4gq8yQBX$Bf" resolve="node" />
              </node>
              <node concept="3uibUv" id="4gq8yQBX$Bk" role="2ZW6by">
                <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
              </node>
            </node>
            <node concept="3clFbS" id="4gq8yQBX$Bo" role="3clFbx">
              <node concept="3cpWs6" id="4gq8yQBX$Bm" role="3cqZAp">
                <node concept="3clFbT" id="4gq8yQBX$Bn" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4gq8yQBX$Bp" role="3cqZAp">
            <node concept="2ZW3vV" id="4gq8yQBX$Bs" role="3clFbw">
              <node concept="37vLTw" id="4gq8yQBX$Bq" role="2ZW6bz">
                <ref role="3cqZAo" node="4gq8yQBX$Bf" resolve="node" />
              </node>
              <node concept="3uibUv" id="4gq8yQBX$Br" role="2ZW6by">
                <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
              </node>
            </node>
            <node concept="3clFbS" id="4gq8yQBX$Bu" role="3clFbx">
              <node concept="3cpWs8" id="4gq8yQBX$Bw" role="3cqZAp">
                <node concept="3cpWsn" id="4gq8yQBX$Bv" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="modelNode" />
                  <node concept="3uibUv" id="4gq8yQBX$Bx" role="1tU5fm">
                    <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                  </node>
                  <node concept="10QFUN" id="4gq8yQBX$By" role="33vP2m">
                    <node concept="37vLTw" id="4gq8yQBX$Bz" role="10QFUP">
                      <ref role="3cqZAo" node="4gq8yQBX$Bf" resolve="node" />
                    </node>
                    <node concept="3uibUv" id="4gq8yQBX$B$" role="10QFUM">
                      <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4gq8yQBX$B_" role="3cqZAp">
                <node concept="3fqX7Q" id="4gq8yQBX$BA" role="3clFbw">
                  <node concept="2OqwBi" id="4gq8yQBXAD4" role="3fr31v">
                    <node concept="37vLTw" id="4gq8yQBXAD3" role="2Oq$k0">
                      <ref role="3cqZAo" node="4gq8yQBX$Bv" resolve="modelNode" />
                    </node>
                    <node concept="liA8E" id="4gq8yQBXAD5" role="2OqNvi">
                      <ref role="37wK5l" to="xr52:~SModelTreeNode.hasModelsUnder():boolean" resolve="hasModelsUnder" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4gq8yQBX$BE" role="3clFbx">
                  <node concept="3cpWs6" id="4gq8yQBX$BC" role="3cqZAp">
                    <node concept="3clFbT" id="4gq8yQBX$BD" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4gq8yQBX$BG" role="3cqZAp">
                <node concept="3cpWsn" id="4gq8yQBX$BF" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="outerName" />
                  <node concept="3uibUv" id="4gq8yQBX$BH" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2YIFZM" id="4gq8yQBXADa" role="33vP2m">
                    <ref role="1Pybhc" to="18ew:~SNodeOperations" resolve="SNodeOperations" />
                    <ref role="37wK5l" to="18ew:~SNodeOperations.getModelLongName(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getModelLongName" />
                    <node concept="2OqwBi" id="4gq8yQBXADg" role="37wK5m">
                      <node concept="37vLTw" id="4gq8yQBXADf" role="2Oq$k0">
                        <ref role="3cqZAo" node="4gq8yQBX$Bv" resolve="modelNode" />
                      </node>
                      <node concept="liA8E" id="4gq8yQBXADh" role="2OqNvi">
                        <ref role="37wK5l" to="xr52:~SModelTreeNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4gq8yQBX$BL" role="3cqZAp">
                <node concept="3cpWsn" id="4gq8yQBX$BK" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="innerName" />
                  <node concept="3uibUv" id="4gq8yQBX$BM" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2YIFZM" id="4gq8yQBXADm" role="33vP2m">
                    <ref role="1Pybhc" to="18ew:~SNodeOperations" resolve="SNodeOperations" />
                    <ref role="37wK5l" to="18ew:~SNodeOperations.getModelLongName(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getModelLongName" />
                    <node concept="37vLTw" id="4gq8yQBX$BO" role="37wK5m">
                      <ref role="3cqZAo" node="4gq8yQBX$AZ" resolve="myModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4gq8yQBX$BP" role="3cqZAp">
                <node concept="2OqwBi" id="4gq8yQBXADs" role="3cqZAk">
                  <node concept="37vLTw" id="4gq8yQBXADr" role="2Oq$k0">
                    <ref role="3cqZAo" node="4gq8yQBX$BK" resolve="innerName" />
                  </node>
                  <node concept="liA8E" id="4gq8yQBXADt" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="3cpWs3" id="4gq8yQBX$BR" role="37wK5m">
                      <node concept="37vLTw" id="4gq8yQBX$BS" role="3uHU7B">
                        <ref role="3cqZAo" node="4gq8yQBX$BF" resolve="outerName" />
                      </node>
                      <node concept="Xl_RD" id="4gq8yQBX$BT" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4gq8yQBX$BU" role="3cqZAp">
            <node concept="1Wc70l" id="4gq8yQBX$BV" role="3clFbw">
              <node concept="3fqX7Q" id="4gq8yQBX$BW" role="3uHU7B">
                <node concept="2OqwBi" id="4gq8yQBXADz" role="3fr31v">
                  <node concept="37vLTw" id="4gq8yQBXADy" role="2Oq$k0">
                    <ref role="3cqZAo" node="4gq8yQBX$Bf" resolve="node" />
                  </node>
                  <node concept="liA8E" id="4gq8yQBXAD$" role="2OqNvi">
                    <ref role="37wK5l" to="7e8u:~MPSTreeNode.isInitialized():boolean" resolve="isInitialized" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4gq8yQBX$BY" role="3uHU7w">
                <node concept="2OqwBi" id="4gq8yQBXADE" role="3fr31v">
                  <node concept="37vLTw" id="4gq8yQBXADD" role="2Oq$k0">
                    <ref role="3cqZAo" node="4gq8yQBX$Bf" resolve="node" />
                  </node>
                  <node concept="liA8E" id="4gq8yQBXADF" role="2OqNvi">
                    <ref role="37wK5l" to="7e8u:~MPSTreeNode.hasInfiniteSubtree():boolean" resolve="hasInfiniteSubtree" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4gq8yQBX$C1" role="3clFbx">
              <node concept="3clFbF" id="Ggg0Z73R8E" role="3cqZAp">
                <node concept="2YIFZM" id="Ggg0Z73Rm7" role="3clFbG">
                  <ref role="37wK5l" node="Ggg0Z73HoP" resolve="initIfNotAsync" />
                  <ref role="1Pybhc" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
                  <node concept="37vLTw" id="Ggg0Z73Rt2" role="37wK5m">
                    <ref role="3cqZAo" node="4gq8yQBX$Bf" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4gq8yQBX$C4" role="3cqZAp">
                <node concept="3clFbT" id="4gq8yQBX$C5" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4gq8yQBX$C6" role="3cqZAp">
            <node concept="2OqwBi" id="4gq8yQBXADS" role="3cqZAk">
              <node concept="37vLTw" id="4gq8yQBXADR" role="2Oq$k0">
                <ref role="3cqZAo" node="4gq8yQBX$Bf" resolve="node" />
              </node>
              <node concept="liA8E" id="4gq8yQBXADT" role="2OqNvi">
                <ref role="37wK5l" to="7e8u:~MPSTreeNode.isInitialized():boolean" resolve="isInitialized" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4gq8yQBX$C8" role="1B3o_S" />
        <node concept="10P_77" id="4gq8yQBX$C9" role="3clF45" />
      </node>
    </node>
    <node concept="312cEu" id="4gq8yQBX$Ca" role="jymVt">
      <property role="TrG5h" value="NodeForModuleCondition" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4gq8yQBX$Cc" role="1B3o_S" />
      <node concept="3uibUv" id="4gq8yQBX$Cd" role="EKbjA">
        <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
        <node concept="3uibUv" id="4gq8yQBX$Ce" role="11_B2D">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="312cEg" id="4gq8yQBX$Cf" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myModule" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4gq8yQBX$Ch" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="3Tm6S6" id="4gq8yQBX$Ci" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4gq8yQBX$Cj" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="4gq8yQBX$Ck" role="3clF45" />
        <node concept="37vLTG" id="4gq8yQBX$Cl" role="3clF46">
          <property role="TrG5h" value="module" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4gq8yQBX$Cm" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3clFbS" id="4gq8yQBX$Cn" role="3clF47">
          <node concept="3clFbF" id="4gq8yQBX$Co" role="3cqZAp">
            <node concept="37vLTI" id="4gq8yQBX$Cp" role="3clFbG">
              <node concept="37vLTw" id="4gq8yQBX$Cq" role="37vLTJ">
                <ref role="3cqZAo" node="4gq8yQBX$Cf" resolve="myModule" />
              </node>
              <node concept="37vLTw" id="4gq8yQBX$Cr" role="37vLTx">
                <ref role="3cqZAo" node="4gq8yQBX$Cl" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4gq8yQBX$Cs" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="4gq8yQBX$Ct" role="jymVt">
        <property role="TrG5h" value="met" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="4gq8yQBX$Cu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="4gq8yQBX$Cv" role="3clF46">
          <property role="TrG5h" value="treeNode" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4gq8yQBX$Cw" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="3clFbS" id="4gq8yQBX$Cx" role="3clF47">
          <node concept="3clFbJ" id="4gq8yQBX$Cy" role="3cqZAp">
            <node concept="3fqX7Q" id="4gq8yQBX$Cz" role="3clFbw">
              <node concept="1eOMI4" id="4gq8yQBX$CB" role="3fr31v">
                <node concept="2ZW3vV" id="4gq8yQBX$CA" role="1eOMHV">
                  <node concept="37vLTw" id="4gq8yQBX$C$" role="2ZW6bz">
                    <ref role="3cqZAo" node="4gq8yQBX$Cv" resolve="treeNode" />
                  </node>
                  <node concept="3uibUv" id="4gq8yQBX$C_" role="2ZW6by">
                    <ref role="3uigEE" to="kxvg:~ProjectModuleTreeNode" resolve="ProjectModuleTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4gq8yQBX$CE" role="3clFbx">
              <node concept="3cpWs6" id="4gq8yQBX$CC" role="3cqZAp">
                <node concept="3clFbT" id="4gq8yQBX$CD" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4gq8yQBX$CF" role="3cqZAp">
            <node concept="3clFbC" id="4gq8yQBX$CG" role="3cqZAk">
              <node concept="2OqwBi" id="4gq8yQBX$CH" role="3uHU7B">
                <node concept="1eOMI4" id="4gq8yQBX$CL" role="2Oq$k0">
                  <node concept="10QFUN" id="4gq8yQBX$CI" role="1eOMHV">
                    <node concept="37vLTw" id="4gq8yQBX$CJ" role="10QFUP">
                      <ref role="3cqZAo" node="4gq8yQBX$Cv" resolve="treeNode" />
                    </node>
                    <node concept="3uibUv" id="4gq8yQBX$CK" role="10QFUM">
                      <ref role="3uigEE" to="kxvg:~ProjectModuleTreeNode" resolve="ProjectModuleTreeNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4gq8yQBX$CM" role="2OqNvi">
                  <ref role="37wK5l" to="kxvg:~ProjectModuleTreeNode.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
              <node concept="37vLTw" id="4gq8yQBX$CN" role="3uHU7w">
                <ref role="3cqZAo" node="4gq8yQBX$Cf" resolve="myModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4gq8yQBX$CO" role="1B3o_S" />
        <node concept="10P_77" id="4gq8yQBX$CP" role="3clF45" />
      </node>
    </node>
    <node concept="312cEu" id="4gq8yQBX$CQ" role="jymVt">
      <property role="TrG5h" value="NodeForModelCondition" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4gq8yQBX$CS" role="1B3o_S" />
      <node concept="3uibUv" id="4gq8yQBX$CT" role="EKbjA">
        <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
        <node concept="3uibUv" id="4gq8yQBX$CU" role="11_B2D">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="312cEg" id="4gq8yQBX$CV" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myModel" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4gq8yQBX$CX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="3Tm6S6" id="4gq8yQBX$CY" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4gq8yQBX$CZ" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="4gq8yQBX$D0" role="3clF45" />
        <node concept="37vLTG" id="4gq8yQBX$D1" role="3clF46">
          <property role="TrG5h" value="model" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4gq8yQBX$D2" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="4gq8yQBX$D3" role="3clF47">
          <node concept="3clFbF" id="4gq8yQBX$D4" role="3cqZAp">
            <node concept="37vLTI" id="4gq8yQBX$D5" role="3clFbG">
              <node concept="37vLTw" id="4gq8yQBX$D6" role="37vLTJ">
                <ref role="3cqZAo" node="4gq8yQBX$CV" resolve="myModel" />
              </node>
              <node concept="37vLTw" id="4gq8yQBX$D7" role="37vLTx">
                <ref role="3cqZAo" node="4gq8yQBX$D1" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4gq8yQBX$D8" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="4gq8yQBX$D9" role="jymVt">
        <property role="TrG5h" value="met" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="4gq8yQBX$Da" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="4gq8yQBX$Db" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4gq8yQBX$Dc" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="3clFbS" id="4gq8yQBX$Dd" role="3clF47">
          <node concept="3clFbJ" id="4gq8yQBX$De" role="3cqZAp">
            <node concept="3fqX7Q" id="4gq8yQBX$Df" role="3clFbw">
              <node concept="1eOMI4" id="4gq8yQBX$Dj" role="3fr31v">
                <node concept="2ZW3vV" id="4gq8yQBX$Di" role="1eOMHV">
                  <node concept="37vLTw" id="4gq8yQBX$Dg" role="2ZW6bz">
                    <ref role="3cqZAo" node="4gq8yQBX$Db" resolve="node" />
                  </node>
                  <node concept="3uibUv" id="4gq8yQBX$Dh" role="2ZW6by">
                    <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4gq8yQBX$Dm" role="3clFbx">
              <node concept="3cpWs6" id="4gq8yQBX$Dk" role="3cqZAp">
                <node concept="3clFbT" id="4gq8yQBX$Dl" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4gq8yQBX$Do" role="3cqZAp">
            <node concept="3cpWsn" id="4gq8yQBX$Dn" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="modelNode" />
              <node concept="3uibUv" id="4gq8yQBX$Dp" role="1tU5fm">
                <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
              </node>
              <node concept="10QFUN" id="4gq8yQBX$Dq" role="33vP2m">
                <node concept="37vLTw" id="4gq8yQBX$Dr" role="10QFUP">
                  <ref role="3cqZAo" node="4gq8yQBX$Db" resolve="node" />
                </node>
                <node concept="3uibUv" id="4gq8yQBX$Ds" role="10QFUM">
                  <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4gq8yQBX$Du" role="3cqZAp">
            <node concept="3cpWsn" id="4gq8yQBX$Dt" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="modelDescriptor" />
              <node concept="3uibUv" id="4gq8yQBX$Dv" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="2OqwBi" id="4gq8yQBXADZ" role="33vP2m">
                <node concept="37vLTw" id="4gq8yQBXADY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4gq8yQBX$Dn" resolve="modelNode" />
                </node>
                <node concept="liA8E" id="4gq8yQBXAE0" role="2OqNvi">
                  <ref role="37wK5l" to="xr52:~SModelTreeNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4gq8yQBX$Dy" role="3cqZAp">
            <node concept="3cpWsn" id="4gq8yQBX$Dx" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="modelReference" />
              <node concept="3uibUv" id="4gq8yQBX$Dz" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="2OqwBi" id="4gq8yQBXAE6" role="33vP2m">
                <node concept="37vLTw" id="4gq8yQBXAE5" role="2Oq$k0">
                  <ref role="3cqZAo" node="4gq8yQBX$Dt" resolve="modelDescriptor" />
                </node>
                <node concept="liA8E" id="4gq8yQBXAE7" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4gq8yQBX$D_" role="3cqZAp">
            <node concept="2OqwBi" id="4gq8yQBXAEd" role="3cqZAk">
              <node concept="37vLTw" id="4gq8yQBXAEc" role="2Oq$k0">
                <ref role="3cqZAo" node="4gq8yQBX$Dx" resolve="modelReference" />
              </node>
              <node concept="liA8E" id="4gq8yQBXAEe" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="4gq8yQBXAEk" role="37wK5m">
                  <node concept="37vLTw" id="4gq8yQBXAEj" role="2Oq$k0">
                    <ref role="3cqZAo" node="4gq8yQBX$CV" resolve="myModel" />
                  </node>
                  <node concept="liA8E" id="4gq8yQBXAEl" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4gq8yQBX$DC" role="1B3o_S" />
        <node concept="10P_77" id="4gq8yQBX$DD" role="3clF45" />
      </node>
    </node>
    <node concept="3clFb_" id="4gq8yQBX$LB" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4gq8yQBX$LC" role="3clF47">
        <node concept="3cpWs6" id="4gq8yQBX$LD" role="3cqZAp">
          <node concept="2OqwBi" id="4gq8yQBX$LE" role="3cqZAk">
            <node concept="1rXfSq" id="4gq8yQBX$LF" role="2Oq$k0">
              <ref role="37wK5l" node="4gq8yQBX$LJ" resolve="getTree" />
            </node>
            <node concept="liA8E" id="4gq8yQBX$LG" role="2OqNvi">
              <ref role="37wK5l" node="4gq8yQBXSGc" resolve="getProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4gq8yQBX$LH" role="1B3o_S" />
      <node concept="3uibUv" id="4gq8yQBX$LI" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="3clFb_" id="4gq8yQBX$LJ" role="jymVt">
      <property role="TrG5h" value="getTree" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4gq8yQBX$LK" role="3clF47">
        <node concept="3cpWs6" id="4gq8yQBX$LL" role="3cqZAp">
          <node concept="37vLTw" id="4gq8yQBX$LM" role="3cqZAk">
            <ref role="3cqZAo" node="4gq8yQBX$DE" resolve="myProjectTree" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4gq8yQBX$LN" role="1B3o_S" />
      <node concept="3uibUv" id="4gq8yQBXPcJ" role="3clF45">
        <ref role="3uigEE" node="7diJr$RhsEC" resolve="CustomProjectTree" />
      </node>
    </node>
    <node concept="2YIFZL" id="4gq8yQBX$LP" role="jymVt">
      <property role="TrG5h" value="getModuleForModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4gq8yQBX$LQ" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4gq8yQBX$LR" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4gq8yQBX$LS" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4gq8yQBX$LT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4gq8yQBX$LU" role="3clF47">
        <node concept="3SKdUt" id="4gq8yQBX$Np" role="3cqZAp">
          <node concept="3SKdUq" id="4gq8yQBX$No" role="3SKWNk">
            <property role="3SKdUp" value="language's and solution's own models (+generator models in language)" />
          </node>
        </node>
        <node concept="3cpWs8" id="4gq8yQBX$LW" role="3cqZAp">
          <node concept="3cpWsn" id="4gq8yQBX$LV" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="owner" />
            <node concept="3uibUv" id="4gq8yQBX$LX" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="4gq8yQBXAEp" role="33vP2m">
              <node concept="37vLTw" id="4gq8yQBXAEo" role="2Oq$k0">
                <ref role="3cqZAo" node="4gq8yQBX$LS" resolve="model" />
              </node>
              <node concept="liA8E" id="4gq8yQBXAEq" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4gq8yQBX$LZ" role="3cqZAp">
          <node concept="3clFbC" id="4gq8yQBX$M0" role="3clFbw">
            <node concept="37vLTw" id="4gq8yQBX$M1" role="3uHU7B">
              <ref role="3cqZAo" node="4gq8yQBX$LV" resolve="owner" />
            </node>
            <node concept="10Nm6u" id="4gq8yQBX$M2" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4gq8yQBX$M5" role="3clFbx">
            <node concept="3cpWs6" id="4gq8yQBX$M3" role="3cqZAp">
              <node concept="10Nm6u" id="4gq8yQBX$M4" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4gq8yQBX$M7" role="3cqZAp">
          <node concept="3cpWsn" id="4gq8yQBX$M6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="mainModule" />
            <node concept="3uibUv" id="4gq8yQBX$M8" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="3K4zz7" id="4gq8yQBX$Mj" role="33vP2m">
              <node concept="2ZW3vV" id="4gq8yQBX$Mb" role="3K4Cdx">
                <node concept="37vLTw" id="4gq8yQBX$M9" role="2ZW6bz">
                  <ref role="3cqZAo" node="4gq8yQBX$LV" resolve="owner" />
                </node>
                <node concept="3uibUv" id="4gq8yQBX$Ma" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                </node>
              </node>
              <node concept="2OqwBi" id="4gq8yQBX$Mc" role="3K4E3e">
                <node concept="1eOMI4" id="4gq8yQBX$Mg" role="2Oq$k0">
                  <node concept="10QFUN" id="4gq8yQBX$Md" role="1eOMHV">
                    <node concept="37vLTw" id="4gq8yQBX$Me" role="10QFUP">
                      <ref role="3cqZAo" node="4gq8yQBX$LV" resolve="owner" />
                    </node>
                    <node concept="3uibUv" id="4gq8yQBX$Mf" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4gq8yQBX$Mh" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Generator.getSourceLanguage():jetbrains.mps.smodel.Language" resolve="getSourceLanguage" />
                </node>
              </node>
              <node concept="37vLTw" id="4gq8yQBX$Mi" role="3K4GZi">
                <ref role="3cqZAo" node="4gq8yQBX$LV" resolve="owner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4gq8yQBX$Mk" role="3cqZAp">
          <node concept="2OqwBi" id="4gq8yQBXAEu" role="3clFbw">
            <node concept="37vLTw" id="4gq8yQBXAEt" role="2Oq$k0">
              <ref role="3cqZAo" node="4gq8yQBX$LQ" resolve="project" />
            </node>
            <node concept="liA8E" id="4gq8yQBXAEv" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.isProjectModule(org.jetbrains.mps.openapi.module.SModule):boolean" resolve="isProjectModule" />
              <node concept="37vLTw" id="4gq8yQBX$Mm" role="37wK5m">
                <ref role="3cqZAo" node="4gq8yQBX$M6" resolve="mainModule" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4gq8yQBX$Mp" role="3clFbx">
            <node concept="3cpWs6" id="4gq8yQBX$Mn" role="3cqZAp">
              <node concept="37vLTw" id="4gq8yQBX$Mo" role="3cqZAk">
                <ref role="3cqZAo" node="4gq8yQBX$LV" resolve="owner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4gq8yQBX$Nr" role="3cqZAp">
          <node concept="3SKdUq" id="4gq8yQBX$Nq" role="3SKWNk">
            <property role="3SKdUp" value="accessories models in languages" />
          </node>
        </node>
        <node concept="3SKdUt" id="4gq8yQBX$Nt" role="3cqZAp">
          <node concept="3SKdUq" id="4gq8yQBX$Ns" role="3SKWNk">
            <property role="3SKdUp" value="//with this enabled, alt-f1 does not work in case node is in non-owned accessory model to a project language" />
          </node>
        </node>
        <node concept="3SKdUt" id="4gq8yQBX$Nv" role="3cqZAp">
          <node concept="3SKdUq" id="4gq8yQBX$Nu" role="3SKWNk">
            <property role="3SKdUp" value="for (Language l : project.getProjectLanguages()) {" />
          </node>
        </node>
        <node concept="3SKdUt" id="4gq8yQBX$Nx" role="3cqZAp">
          <node concept="3SKdUq" id="4gq8yQBX$Nw" role="3SKWNk">
            <property role="3SKdUp" value=" if (l.isAccessoryModel(model.getSModelReference())) return l;" />
          </node>
        </node>
        <node concept="3SKdUt" id="4gq8yQBX$Nz" role="3cqZAp">
          <node concept="3SKdUq" id="4gq8yQBX$Ny" role="3SKWNk">
            <property role="3SKdUp" value="}" />
          </node>
        </node>
        <node concept="3SKdUt" id="4gq8yQBX$N_" role="3cqZAp">
          <node concept="3SKdUq" id="4gq8yQBX$N$" role="3SKWNk">
            <property role="3SKdUp" value="runtime models in languages" />
          </node>
        </node>
        <node concept="1DcWWT" id="4gq8yQBX$Mq" role="3cqZAp">
          <node concept="2OqwBi" id="4gq8yQBXAEz" role="1DdaDG">
            <node concept="37vLTw" id="4gq8yQBXAEy" role="2Oq$k0">
              <ref role="3cqZAo" node="4gq8yQBX$LQ" resolve="project" />
            </node>
            <node concept="liA8E" id="4gq8yQBXAE$" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getProjectModules(java.lang.Class):java.util.List" resolve="getProjectModules" />
              <node concept="3VsKOn" id="4gq8yQBX$MJ" role="37wK5m">
                <ref role="3VsUkX" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4gq8yQBX$ME" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="4gq8yQBX$MG" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="4gq8yQBX$Ms" role="2LFqv$">
            <node concept="1DcWWT" id="4gq8yQBX$Mt" role="3cqZAp">
              <node concept="2OqwBi" id="4gq8yQBXAEC" role="1DdaDG">
                <node concept="37vLTw" id="4gq8yQBXAEB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4gq8yQBX$ME" resolve="l" />
                </node>
                <node concept="liA8E" id="4gq8yQBXAED" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getRuntimeModulesReferences():java.util.Collection" resolve="getRuntimeModulesReferences" />
                </node>
              </node>
              <node concept="3cpWsn" id="4gq8yQBX$MA" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="depModule" />
                <node concept="3uibUv" id="4gq8yQBX$MC" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
              <node concept="3clFbS" id="4gq8yQBX$Mv" role="2LFqv$">
                <node concept="3clFbJ" id="4gq8yQBX$Mw" role="3cqZAp">
                  <node concept="2OqwBi" id="4gq8yQBXAEH" role="3clFbw">
                    <node concept="37vLTw" id="4gq8yQBXAEG" role="2Oq$k0">
                      <ref role="3cqZAo" node="4gq8yQBX$MA" resolve="depModule" />
                    </node>
                    <node concept="liA8E" id="4gq8yQBXAEI" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="4gq8yQBXAEM" role="37wK5m">
                        <node concept="37vLTw" id="4gq8yQBXAEL" role="2Oq$k0">
                          <ref role="3cqZAo" node="4gq8yQBX$M6" resolve="mainModule" />
                        </node>
                        <node concept="liA8E" id="4gq8yQBXAEN" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4gq8yQBX$M_" role="3clFbx">
                    <node concept="3cpWs6" id="4gq8yQBX$Mz" role="3cqZAp">
                      <node concept="37vLTw" id="4gq8yQBX$M$" role="3cqZAk">
                        <ref role="3cqZAo" node="4gq8yQBX$LV" resolve="owner" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4gq8yQBX$NB" role="3cqZAp">
          <node concept="3SKdUq" id="4gq8yQBX$NA" role="3SKWNk">
            <property role="3SKdUp" value="accessories models in devkits" />
          </node>
        </node>
        <node concept="3SKdUt" id="4gq8yQBX$ND" role="3cqZAp">
          <node concept="3SKdUq" id="4gq8yQBX$NC" role="3SKWNk">
            <property role="3SKdUp" value="runtime models in devkits" />
          </node>
        </node>
        <node concept="3cpWs6" id="4gq8yQBX$MK" role="3cqZAp">
          <node concept="37vLTw" id="4gq8yQBX$ML" role="3cqZAk">
            <ref role="3cqZAo" node="4gq8yQBX$LV" resolve="owner" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4gq8yQBX$MM" role="1B3o_S" />
      <node concept="3uibUv" id="4gq8yQBX$MN" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7PuCnEL_zVb">
    <property role="3GE5qa" value="update" />
    <property role="TrG5h" value="CustomTreeNodesUpdater" />
    <node concept="2tJIrI" id="7PuCnEL_zV_" role="jymVt" />
    <node concept="312cEg" id="7PuCnEL_Kgc" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="7PuCnEL_Kgd" role="1B3o_S" />
      <node concept="3uibUv" id="7PuCnEL_KW3" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="7PuCnEL_Cd0" role="jymVt">
      <property role="TrG5h" value="myChildrenRecorder" />
      <node concept="3Tm6S6" id="7PuCnEL_Cd1" role="1B3o_S" />
      <node concept="3uibUv" id="7PuCnEL_CgS" role="1tU5fm">
        <ref role="3uigEE" node="1RoeMOdaJhx" resolve="DependencyRecorder" />
        <node concept="3uibUv" id="7PuCnEL_Cmj" role="11_B2D">
          <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="7PuCnEL_Crr" role="33vP2m">
        <node concept="HV5vD" id="1RoeMOdbkn1" role="2ShVmc">
          <ref role="HV5vE" node="1RoeMOdaJhx" resolve="DependencyRecorder" />
          <node concept="3uibUv" id="1RoeMOdbslI" role="HU9BZ">
            <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7PuCnEL_COI" role="jymVt">
      <property role="TrG5h" value="myPresentationRecorder" />
      <node concept="3Tm6S6" id="7PuCnEL_COJ" role="1B3o_S" />
      <node concept="3uibUv" id="7PuCnEL_COK" role="1tU5fm">
        <ref role="3uigEE" node="1RoeMOdaJhx" resolve="DependencyRecorder" />
        <node concept="3uibUv" id="7PuCnEL_COL" role="11_B2D">
          <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="7PuCnEL_COM" role="33vP2m">
        <node concept="HV5vD" id="1RoeMOdbqAR" role="2ShVmc">
          <ref role="HV5vE" node="1RoeMOdaJhx" resolve="DependencyRecorder" />
          <node concept="3uibUv" id="1RoeMOdbtWI" role="HU9BZ">
            <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7PuCnEL_DQr" role="jymVt">
      <property role="TrG5h" value="myEventsCollector" />
      <node concept="3Tm6S6" id="7PuCnEL_DQs" role="1B3o_S" />
      <node concept="3uibUv" id="ncHX0OURnu" role="1tU5fm">
        <ref role="3uigEE" node="ncHX0ORFPi" resolve="GlobalModelsEventsCollector" />
      </node>
    </node>
    <node concept="2tJIrI" id="7PuCnEL_DWB" role="jymVt" />
    <node concept="3clFbW" id="7PuCnEL_L13" role="jymVt">
      <node concept="3cqZAl" id="7PuCnEL_L14" role="3clF45" />
      <node concept="3Tm1VV" id="7PuCnEL_L15" role="1B3o_S" />
      <node concept="3clFbS" id="7PuCnEL_L17" role="3clF47">
        <node concept="3clFbF" id="7PuCnEL_L1b" role="3cqZAp">
          <node concept="37vLTI" id="7PuCnEL_L1d" role="3clFbG">
            <node concept="37vLTw" id="7PuCnEL_L1h" role="37vLTJ">
              <ref role="3cqZAo" node="7PuCnEL_Kgc" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="7PuCnEL_L1i" role="37vLTx">
              <ref role="3cqZAo" node="7PuCnEL_L1a" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ncHX0OUZsW" role="3cqZAp">
          <node concept="37vLTI" id="ncHX0OUZEr" role="3clFbG">
            <node concept="37vLTw" id="ncHX0OUZsU" role="37vLTJ">
              <ref role="3cqZAo" node="7PuCnEL_DQr" resolve="myEventsCollector" />
            </node>
            <node concept="2ShNRf" id="7PuCnEL_EMa" role="37vLTx">
              <node concept="YeOm9" id="7PuCnEL_FlF" role="2ShVmc">
                <node concept="1Y3b0j" id="7PuCnEL_FlI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" node="ncHX0OS6Q3" resolve="GlobalModelsEventsCollector" />
                  <ref role="1Y3XeK" node="ncHX0ORFPi" resolve="GlobalModelsEventsCollector" />
                  <node concept="3Tm1VV" id="7PuCnEL_FlJ" role="1B3o_S" />
                  <node concept="3clFb_" id="7PuCnEL_FlK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="eventsHappened" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tmbuc" id="7PuCnEL_FlL" role="1B3o_S" />
                    <node concept="3cqZAl" id="7PuCnEL_FlN" role="3clF45" />
                    <node concept="37vLTG" id="7PuCnEL_FlO" role="3clF46">
                      <property role="TrG5h" value="events" />
                      <node concept="3uibUv" id="7PuCnEL_FlP" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="7PuCnEL_FlQ" role="11_B2D">
                          <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7PuCnEL_FlR" role="3clF47">
                      <node concept="3clFbF" id="7PuCnEL_GmL" role="3cqZAp">
                        <node concept="1rXfSq" id="7PuCnEL_GmK" role="3clFbG">
                          <ref role="37wK5l" node="7PuCnEL_LUj" resolve="update" />
                          <node concept="37vLTw" id="7PuCnEL_GuM" role="37wK5m">
                            <ref role="3cqZAo" node="7PuCnEL_FlO" resolve="events" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="ncHX0OV0L2" role="37wK5m">
                    <node concept="37vLTw" id="ncHX0OV0kr" role="2Oq$k0">
                      <ref role="3cqZAo" node="7PuCnEL_Kgc" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="ncHX0OV1hT" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7PuCnEL_L1a" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7PuCnEL_L19" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7PuCnEL_L_g" role="jymVt" />
    <node concept="3clFb_" id="7PuCnEL_E2y" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="7PuCnEL_E2$" role="3clF45" />
      <node concept="3Tm1VV" id="7PuCnEL_E2_" role="1B3o_S" />
      <node concept="3clFbS" id="7PuCnEL_E2A" role="3clF47">
        <node concept="3clFbF" id="7PuCnELBFmJ" role="3cqZAp">
          <node concept="2OqwBi" id="7PuCnELBFpR" role="3clFbG">
            <node concept="37vLTw" id="7PuCnELBFmI" role="2Oq$k0">
              <ref role="3cqZAo" node="7PuCnEL_DQr" resolve="myEventsCollector" />
            </node>
            <node concept="liA8E" id="7PuCnELBFul" role="2OqNvi">
              <ref role="37wK5l" node="ncHX0OS6Ab" resolve="start" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7PuCnEL_Ea5" role="jymVt" />
    <node concept="3clFb_" id="7PuCnEL_Efg" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="7PuCnEL_Efi" role="3clF45" />
      <node concept="3Tm1VV" id="7PuCnEL_Efj" role="1B3o_S" />
      <node concept="3clFbS" id="7PuCnEL_Efk" role="3clF47">
        <node concept="3clFbF" id="7PuCnELBFEK" role="3cqZAp">
          <node concept="2OqwBi" id="7PuCnELBFHS" role="3clFbG">
            <node concept="37vLTw" id="7PuCnELBFEJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7PuCnEL_DQr" resolve="myEventsCollector" />
            </node>
            <node concept="liA8E" id="7PuCnELBFQ0" role="2OqNvi">
              <ref role="37wK5l" node="ncHX0OSY2s" resolve="stop" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7PuCnEL_DYe" role="jymVt" />
    <node concept="3clFb_" id="7PuCnEL_zXv" role="jymVt">
      <property role="TrG5h" value="recordChildrenLoad" />
      <node concept="3cqZAl" id="7PuCnEL_zXx" role="3clF45" />
      <node concept="3Tm1VV" id="7PuCnEL_zXy" role="1B3o_S" />
      <node concept="3clFbS" id="7PuCnEL_zXz" role="3clF47">
        <node concept="3clFbF" id="7PuCnEL_CBe" role="3cqZAp">
          <node concept="2OqwBi" id="7PuCnEL_CE3" role="3clFbG">
            <node concept="37vLTw" id="7PuCnEL_CBd" role="2Oq$k0">
              <ref role="3cqZAo" node="7PuCnEL_Cd0" resolve="myChildrenRecorder" />
            </node>
            <node concept="liA8E" id="7PuCnEL_D82" role="2OqNvi">
              <ref role="37wK5l" node="1RoeMOdaJiP" resolve="rebuild" />
              <node concept="37vLTw" id="7PuCnEL_DaI" role="37wK5m">
                <ref role="3cqZAo" node="7PuCnEL_$41" resolve="treeNode" />
              </node>
              <node concept="37vLTw" id="7PuCnEL_Dgp" role="37wK5m">
                <ref role="3cqZAo" node="7PuCnEL_$4o" resolve="runnable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7PuCnEL_$41" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <node concept="3uibUv" id="7PuCnEL_$40" role="1tU5fm">
          <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7PuCnEL_$4o" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="7PuCnEL_Cax" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7PuCnEL_zYf" role="jymVt" />
    <node concept="3clFb_" id="7PuCnEL_$0d" role="jymVt">
      <property role="TrG5h" value="recordPresentationLoad" />
      <node concept="37vLTG" id="7PuCnEL_CUB" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <node concept="3uibUv" id="7PuCnEL_CY$" role="1tU5fm">
          <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7PuCnEL_CYX" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="7PuCnEL_D38" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="7PuCnEL_$0f" role="3clF45" />
      <node concept="3Tm1VV" id="7PuCnEL_$0g" role="1B3o_S" />
      <node concept="3clFbS" id="7PuCnEL_$0h" role="3clF47">
        <node concept="3clFbF" id="7PuCnEL_DrZ" role="3cqZAp">
          <node concept="2OqwBi" id="7PuCnEL_DuO" role="3clFbG">
            <node concept="37vLTw" id="7PuCnEL_DrY" role="2Oq$k0">
              <ref role="3cqZAo" node="7PuCnEL_COI" resolve="myPresentationRecorder" />
            </node>
            <node concept="liA8E" id="7PuCnEL_DCR" role="2OqNvi">
              <ref role="37wK5l" node="1RoeMOdaJiP" resolve="rebuild" />
              <node concept="37vLTw" id="7PuCnEL_DFz" role="37wK5m">
                <ref role="3cqZAo" node="7PuCnEL_CUB" resolve="treeNode" />
              </node>
              <node concept="37vLTw" id="7PuCnEL_DL9" role="37wK5m">
                <ref role="3cqZAo" node="7PuCnEL_CYX" resolve="runnable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7PuCnEL_zVE" role="jymVt" />
    <node concept="3clFb_" id="7PuCnEL_LUj" role="jymVt">
      <property role="TrG5h" value="update" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7PuCnEL_FuY" role="3clF47">
        <node concept="3clFbF" id="7PuCnEL_Juk" role="3cqZAp">
          <node concept="2YIFZM" id="7PuCnEL_Jul" role="3clFbG">
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable):void" resolve="runInUIThreadNoWait" />
            <node concept="2ShNRf" id="7PuCnEL_Jum" role="37wK5m">
              <node concept="1pGfFk" id="7PuCnEL_Jun" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelReadRunnable.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess,java.lang.Runnable)" resolve="ModelReadRunnable" />
                <node concept="2OqwBi" id="7PuCnEL_Juo" role="37wK5m">
                  <node concept="37vLTw" id="7PuCnEL_Jup" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PuCnEL_Kgc" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="7PuCnEL_Juq" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="1bVj0M" id="7PuCnEL_JCs" role="37wK5m">
                  <node concept="3clFbS" id="7PuCnEL_JCu" role="1bW5cS">
                    <node concept="3clFbF" id="7PuCnEL_JOf" role="3cqZAp">
                      <node concept="1rXfSq" id="7PuCnEL_JOe" role="3clFbG">
                        <ref role="37wK5l" node="7PuCnEL_Jhi" resolve="doUpdate" />
                        <node concept="37vLTw" id="7PuCnEL_JRB" role="37wK5m">
                          <ref role="3cqZAo" node="7PuCnEL_FQr" resolve="events" />
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
      <node concept="37vLTG" id="7PuCnEL_FQr" role="3clF46">
        <property role="TrG5h" value="events" />
        <node concept="3uibUv" id="7PuCnEL_FQq" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7PuCnEL_FYY" role="11_B2D">
            <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7PuCnEL_FuW" role="3clF45" />
      <node concept="3Tmbuc" id="7PuCnEL_FK8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7PuCnEL_Jav" role="jymVt" />
    <node concept="3clFb_" id="7PuCnEL_Jhi" role="jymVt">
      <property role="TrG5h" value="doUpdate" />
      <node concept="37vLTG" id="7PuCnEL_Jw6" role="3clF46">
        <property role="TrG5h" value="events" />
        <node concept="3uibUv" id="7PuCnEL_Jw7" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7PuCnEL_Jw8" role="11_B2D">
            <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7PuCnEL_Jhk" role="3clF45" />
      <node concept="3Tmbuc" id="7PuCnEL_JZZ" role="1B3o_S" />
      <node concept="3clFbS" id="7PuCnEL_Jhm" role="3clF47">
        <node concept="3clFbJ" id="7PuCnEL_MyS" role="3cqZAp">
          <node concept="2OqwBi" id="7PuCnEL_MyT" role="3clFbw">
            <node concept="37vLTw" id="7PuCnEL_MyU" role="2Oq$k0">
              <ref role="3cqZAo" node="7PuCnEL_Kgc" resolve="myProject" />
            </node>
            <node concept="liA8E" id="7PuCnEL_MyV" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.isDisposed():boolean" resolve="isDisposed" />
            </node>
          </node>
          <node concept="3clFbS" id="7PuCnEL_MyW" role="3clFbx">
            <node concept="3cpWs6" id="7PuCnEL_MyX" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="7PuCnEL_Og3" role="3cqZAp" />
        <node concept="3cpWs8" id="7PuCnEL_MzJ" role="3cqZAp">
          <node concept="3cpWsn" id="7PuCnEL_MzK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="changedNodes" />
            <node concept="2ShNRf" id="1RoeMOdcc9M" role="33vP2m">
              <node concept="2i4dXS" id="1RoeMOdckTE" role="2ShVmc">
                <node concept="3uibUv" id="1RoeMOdcm5A" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="1RoeMOdcjvy" role="1tU5fm">
              <node concept="3uibUv" id="1RoeMOdcjv$" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1RoeMOdcoCm" role="3cqZAp">
          <node concept="3cpWsn" id="1RoeMOdcoCn" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="changedModels" />
            <node concept="2hMVRd" id="1RoeMOdcoCo" role="1tU5fm">
              <node concept="3uibUv" id="1RoeMOdcpxB" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="1RoeMOdcoCq" role="33vP2m">
              <node concept="2i4dXS" id="1RoeMOdcoCr" role="2ShVmc">
                <node concept="3uibUv" id="1RoeMOdcpsX" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RoeMOdcnBx" role="3cqZAp">
          <node concept="1rXfSq" id="7PuCnELBCSc" role="3clFbG">
            <ref role="37wK5l" node="7PuCnELBCS7" resolve="collectChanges" />
            <node concept="37vLTw" id="7PuCnELBCSb" role="37wK5m">
              <ref role="3cqZAo" node="7PuCnEL_Jw6" resolve="events" />
            </node>
            <node concept="37vLTw" id="1RoeMOdcpF7" role="37wK5m">
              <ref role="3cqZAo" node="7PuCnEL_MzK" resolve="changedNodes" />
            </node>
            <node concept="37vLTw" id="1RoeMOdcpPV" role="37wK5m">
              <ref role="3cqZAo" node="1RoeMOdcoCn" resolve="changedModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PuCnEL_PyE" role="3cqZAp" />
        <node concept="3cpWs8" id="7PuCnEL_MAP" role="3cqZAp">
          <node concept="3cpWsn" id="7PuCnEL_MAQ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="treeNodesToUpdateChildren" />
            <node concept="2hMVRd" id="7PuCnELA4OV" role="1tU5fm">
              <node concept="3uibUv" id="7PuCnELA4OX" role="2hN53Y">
                <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="7PuCnEL_MAV" role="33vP2m">
              <node concept="1pGfFk" id="7PuCnEL_MAW" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="7PuCnEL_MAX" role="1pMfVU">
                  <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7PuCnEL_SdZ" role="3cqZAp">
          <node concept="3cpWsn" id="7PuCnEL_Se0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="treeNodesToUpdatePresentation" />
            <node concept="2hMVRd" id="7PuCnELA5eW" role="1tU5fm">
              <node concept="3uibUv" id="7PuCnELA5eY" role="2hN53Y">
                <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="7PuCnEL_Se5" role="33vP2m">
              <node concept="1pGfFk" id="7PuCnEL_Se6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="7PuCnEL_Se7" role="1pMfVU">
                  <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7PuCnEL_MB0" role="3cqZAp">
          <node concept="37vLTw" id="7PuCnEL_MB1" role="1DdaDG">
            <ref role="3cqZAo" node="7PuCnEL_MzK" resolve="changedNodes" />
          </node>
          <node concept="3cpWsn" id="7PuCnEL_MB2" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="changedNode" />
            <node concept="3uibUv" id="7PuCnEL_MB3" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="7PuCnEL_MB4" role="2LFqv$">
            <node concept="3clFbF" id="7PuCnEL_MBa" role="3cqZAp">
              <node concept="2OqwBi" id="7PuCnEL_MBb" role="3clFbG">
                <node concept="37vLTw" id="7PuCnEL_MBc" role="2Oq$k0">
                  <ref role="3cqZAo" node="7PuCnEL_MAQ" resolve="treeNodesToUpdateChildren" />
                </node>
                <node concept="X8dFx" id="7PuCnELA9AA" role="2OqNvi">
                  <node concept="2OqwBi" id="7PuCnEL_MBe" role="25WWJ7">
                    <node concept="37vLTw" id="7PuCnEL_RMm" role="2Oq$k0">
                      <ref role="3cqZAo" node="7PuCnEL_Cd0" resolve="myChildrenRecorder" />
                    </node>
                    <node concept="liA8E" id="7PuCnEL_MBg" role="2OqNvi">
                      <ref role="37wK5l" node="1RoeMOdaJjI" resolve="getDependOn" />
                      <node concept="37vLTw" id="7PuCnEL_MBh" role="37wK5m">
                        <ref role="3cqZAo" node="7PuCnEL_MB2" resolve="changedNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7PuCnEL_RR9" role="3cqZAp">
              <node concept="2OqwBi" id="7PuCnEL_RRa" role="3clFbG">
                <node concept="37vLTw" id="7PuCnEL_SYe" role="2Oq$k0">
                  <ref role="3cqZAo" node="7PuCnEL_Se0" resolve="treeNodesToUpdatePresentation" />
                </node>
                <node concept="X8dFx" id="7PuCnELAc5U" role="2OqNvi">
                  <node concept="2OqwBi" id="7PuCnEL_RRd" role="25WWJ7">
                    <node concept="37vLTw" id="7PuCnEL_S6P" role="2Oq$k0">
                      <ref role="3cqZAo" node="7PuCnEL_COI" resolve="myPresentationRecorder" />
                    </node>
                    <node concept="liA8E" id="7PuCnEL_RRf" role="2OqNvi">
                      <ref role="37wK5l" node="1RoeMOdaJjI" resolve="getDependOn" />
                      <node concept="37vLTw" id="7PuCnEL_RRg" role="37wK5m">
                        <ref role="3cqZAo" node="7PuCnEL_MB2" resolve="changedNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1RoeMOdcri3" role="3cqZAp">
          <node concept="37vLTw" id="1RoeMOdcsQA" role="1DdaDG">
            <ref role="3cqZAo" node="1RoeMOdcoCn" resolve="changedModels" />
          </node>
          <node concept="3cpWsn" id="1RoeMOdcri5" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="changedModel" />
            <node concept="3uibUv" id="1RoeMOdcxiS" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="1RoeMOdcri7" role="2LFqv$">
            <node concept="3clFbF" id="1RoeMOdcri8" role="3cqZAp">
              <node concept="2OqwBi" id="1RoeMOdcri9" role="3clFbG">
                <node concept="37vLTw" id="1RoeMOdcria" role="2Oq$k0">
                  <ref role="3cqZAo" node="7PuCnEL_MAQ" resolve="treeNodesToUpdateChildren" />
                </node>
                <node concept="X8dFx" id="1RoeMOdcrib" role="2OqNvi">
                  <node concept="2OqwBi" id="1RoeMOdcric" role="25WWJ7">
                    <node concept="37vLTw" id="1RoeMOdcrid" role="2Oq$k0">
                      <ref role="3cqZAo" node="7PuCnEL_Cd0" resolve="myChildrenRecorder" />
                    </node>
                    <node concept="liA8E" id="1RoeMOdcrie" role="2OqNvi">
                      <ref role="37wK5l" node="1RoeMOdbLQv" resolve="getDependOn" />
                      <node concept="37vLTw" id="1RoeMOdcrif" role="37wK5m">
                        <ref role="3cqZAo" node="1RoeMOdcri5" resolve="changedModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1RoeMOdcrig" role="3cqZAp">
              <node concept="2OqwBi" id="1RoeMOdcrih" role="3clFbG">
                <node concept="37vLTw" id="1RoeMOdcrii" role="2Oq$k0">
                  <ref role="3cqZAo" node="7PuCnEL_Se0" resolve="treeNodesToUpdatePresentation" />
                </node>
                <node concept="X8dFx" id="1RoeMOdcrij" role="2OqNvi">
                  <node concept="2OqwBi" id="1RoeMOdcrik" role="25WWJ7">
                    <node concept="37vLTw" id="1RoeMOdcril" role="2Oq$k0">
                      <ref role="3cqZAo" node="7PuCnEL_COI" resolve="myPresentationRecorder" />
                    </node>
                    <node concept="liA8E" id="1RoeMOdcrim" role="2OqNvi">
                      <ref role="37wK5l" node="1RoeMOdbLQv" resolve="getDependOn" />
                      <node concept="37vLTw" id="1RoeMOdcrin" role="37wK5m">
                        <ref role="3cqZAo" node="1RoeMOdcri5" resolve="changedModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PuCnELA3pw" role="3cqZAp">
          <node concept="1rXfSq" id="7PuCnELA3pu" role="3clFbG">
            <ref role="37wK5l" node="7PuCnEL_TSL" resolve="updateChildrens" />
            <node concept="37vLTw" id="7PuCnELA3Lk" role="37wK5m">
              <ref role="3cqZAo" node="7PuCnEL_MAQ" resolve="treeNodesToUpdateChildren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PuCnELA3Ru" role="3cqZAp">
          <node concept="1rXfSq" id="7PuCnELA3Rv" role="3clFbG">
            <ref role="37wK5l" node="7PuCnEL_YHX" resolve="updatePresentations" />
            <node concept="37vLTw" id="7PuCnELA4lZ" role="37wK5m">
              <ref role="3cqZAo" node="7PuCnEL_Se0" resolve="treeNodesToUpdatePresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7PuCnELBEaI" role="jymVt" />
    <node concept="3clFb_" id="7PuCnELBCS7" role="jymVt">
      <property role="TrG5h" value="collectChanges" />
      <node concept="3cqZAl" id="1RoeMOdbT_q" role="3clF45" />
      <node concept="3Tmbuc" id="7PuCnELBCS8" role="1B3o_S" />
      <node concept="37vLTG" id="7PuCnELBCRZ" role="3clF46">
        <property role="TrG5h" value="events" />
        <node concept="3uibUv" id="7PuCnELBCS0" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7PuCnELBCS1" role="11_B2D">
            <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1RoeMOdbP$f" role="3clF46">
        <property role="TrG5h" value="changedNodes" />
        <property role="3TUv4t" value="true" />
        <node concept="2hMVRd" id="1RoeMOdbQPk" role="1tU5fm">
          <node concept="3uibUv" id="1RoeMOdbSYN" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1RoeMOdbR6N" role="3clF46">
        <property role="TrG5h" value="changesModels" />
        <property role="3TUv4t" value="true" />
        <node concept="2hMVRd" id="1RoeMOdbSCM" role="1tU5fm">
          <node concept="3uibUv" id="1RoeMOdbSLm" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7PuCnELBCQ_" role="3clF47">
        <node concept="1DcWWT" id="7PuCnELBCQJ" role="3cqZAp">
          <node concept="37vLTw" id="7PuCnELBCS2" role="1DdaDG">
            <ref role="3cqZAo" node="7PuCnELBCRZ" resolve="events" />
          </node>
          <node concept="3cpWsn" id="7PuCnELBCQL" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="event" />
            <node concept="3uibUv" id="7PuCnELBCQM" role="1tU5fm">
              <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
            </node>
          </node>
          <node concept="3clFbS" id="7PuCnELBCQN" role="2LFqv$">
            <node concept="3clFbF" id="7PuCnELBCQO" role="3cqZAp">
              <node concept="2OqwBi" id="7PuCnELBCQP" role="3clFbG">
                <node concept="37vLTw" id="7PuCnELBCQQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7PuCnELBCQL" resolve="event" />
                </node>
                <node concept="liA8E" id="7PuCnELBCQR" role="2OqNvi">
                  <ref role="37wK5l" to="j9co:~SModelEvent.accept(jetbrains.mps.smodel.event.SModelEventVisitor):void" resolve="accept" />
                  <node concept="2ShNRf" id="7PuCnELBCQS" role="37wK5m">
                    <node concept="YeOm9" id="7PuCnELBCQT" role="2ShVmc">
                      <node concept="1Y3b0j" id="7PuCnELBCQU" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <ref role="37wK5l" to="j9co:~SModelEventVisitorAdapter.&lt;init&gt;()" resolve="SModelEventVisitorAdapter" />
                        <ref role="1Y3XeK" to="j9co:~SModelEventVisitorAdapter" resolve="SModelEventVisitorAdapter" />
                        <node concept="3Tm1VV" id="7PuCnELBCQV" role="1B3o_S" />
                        <node concept="3clFb_" id="7PuCnELBCQW" role="jymVt">
                          <property role="TrG5h" value="visitRootEvent" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="2AHcQZ" id="7PuCnELBCQX" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="37vLTG" id="7PuCnELBCQY" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="7PuCnELBCQZ" role="1tU5fm">
                              <ref role="3uigEE" to="j9co:~SModelRootEvent" resolve="SModelRootEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7PuCnELBCR0" role="3clF47">
                            <node concept="3clFbF" id="7PuCnELBCR1" role="3cqZAp">
                              <node concept="2OqwBi" id="7PuCnELBCR2" role="3clFbG">
                                <node concept="TSZUe" id="1RoeMOdc6Bn" role="2OqNvi">
                                  <node concept="2OqwBi" id="7PuCnELBCR5" role="25WWJ7">
                                    <node concept="37vLTw" id="7PuCnELBCR6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7PuCnELBCQY" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="7PuCnELBCR7" role="2OqNvi">
                                      <ref role="37wK5l" to="j9co:~SModelRootEvent.getRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getRoot" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7PuCnELBCR3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1RoeMOdbP$f" resolve="changedNodes" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1RoeMOdbXGd" role="3cqZAp">
                              <node concept="2OqwBi" id="1RoeMOdbY0k" role="3clFbG">
                                <node concept="37vLTw" id="1RoeMOdbXGb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1RoeMOdbR6N" resolve="changesModels" />
                                </node>
                                <node concept="TSZUe" id="1RoeMOdbYVm" role="2OqNvi">
                                  <node concept="2OqwBi" id="1RoeMOdc6UA" role="25WWJ7">
                                    <node concept="37vLTw" id="1RoeMOdc6KN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7PuCnELBCQY" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="1RoeMOdc77T" role="2OqNvi">
                                      <ref role="37wK5l" to="j9co:~SModelEvent.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="7PuCnELBCR8" role="1B3o_S" />
                          <node concept="3cqZAl" id="7PuCnELBCR9" role="3clF45" />
                        </node>
                        <node concept="3clFb_" id="7PuCnELBCRa" role="jymVt">
                          <property role="TrG5h" value="visitChildEvent" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="2AHcQZ" id="7PuCnELBCRb" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="37vLTG" id="7PuCnELBCRc" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="7PuCnELBCRd" role="1tU5fm">
                              <ref role="3uigEE" to="j9co:~SModelChildEvent" resolve="SModelChildEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7PuCnELBCRe" role="3clF47">
                            <node concept="3clFbF" id="7PuCnELBCRf" role="3cqZAp">
                              <node concept="2OqwBi" id="7PuCnELBCRg" role="3clFbG">
                                <node concept="TSZUe" id="1RoeMOdc8i9" role="2OqNvi">
                                  <node concept="2OqwBi" id="7PuCnELBCRj" role="25WWJ7">
                                    <node concept="37vLTw" id="7PuCnELBCRk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7PuCnELBCRc" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="7PuCnELBCRl" role="2OqNvi">
                                      <ref role="37wK5l" to="j9co:~SModelChildEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7PuCnELBCRh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1RoeMOdbP$f" resolve="changedNodes" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7PuCnELBCRm" role="3cqZAp">
                              <node concept="2OqwBi" id="7PuCnELBCRn" role="3clFbG">
                                <node concept="TSZUe" id="1RoeMOdc9yy" role="2OqNvi">
                                  <node concept="2OqwBi" id="7PuCnELBCRq" role="25WWJ7">
                                    <node concept="37vLTw" id="7PuCnELBCRr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7PuCnELBCRc" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="7PuCnELBCRs" role="2OqNvi">
                                      <ref role="37wK5l" to="j9co:~SModelChildEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7PuCnELBCRo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1RoeMOdbP$f" resolve="changedNodes" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="7PuCnELBCRt" role="1B3o_S" />
                          <node concept="3cqZAl" id="7PuCnELBCRu" role="3clF45" />
                        </node>
                        <node concept="3clFb_" id="7PuCnELBCRv" role="jymVt">
                          <property role="TrG5h" value="visitPropertyEvent" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="2AHcQZ" id="7PuCnELBCRw" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="37vLTG" id="7PuCnELBCRx" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="7PuCnELBCRy" role="1tU5fm">
                              <ref role="3uigEE" to="j9co:~SModelPropertyEvent" resolve="SModelPropertyEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7PuCnELBCRz" role="3clF47">
                            <node concept="3clFbF" id="7PuCnELBCR$" role="3cqZAp">
                              <node concept="2OqwBi" id="7PuCnELBCR_" role="3clFbG">
                                <node concept="TSZUe" id="1RoeMOdcaJd" role="2OqNvi">
                                  <node concept="2OqwBi" id="7PuCnELBCRC" role="25WWJ7">
                                    <node concept="37vLTw" id="7PuCnELBCRD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7PuCnELBCRx" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="7PuCnELBCRE" role="2OqNvi">
                                      <ref role="37wK5l" to="j9co:~SModelPropertyEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7PuCnELBCRA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1RoeMOdbP$f" resolve="changedNodes" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="7PuCnELBCRF" role="1B3o_S" />
                          <node concept="3cqZAl" id="7PuCnELBCRG" role="3clF45" />
                        </node>
                        <node concept="3clFb_" id="7PuCnELBCRH" role="jymVt">
                          <property role="TrG5h" value="visitReferenceEvent" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="2AHcQZ" id="7PuCnELBCRI" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="37vLTG" id="7PuCnELBCRJ" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="7PuCnELBCRK" role="1tU5fm">
                              <ref role="3uigEE" to="j9co:~SModelReferenceEvent" resolve="SModelReferenceEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7PuCnELBCRL" role="3clF47">
                            <node concept="3clFbF" id="7PuCnELBCRM" role="3cqZAp">
                              <node concept="2OqwBi" id="7PuCnELBCRN" role="3clFbG">
                                <node concept="TSZUe" id="1RoeMOdcbTO" role="2OqNvi">
                                  <node concept="2OqwBi" id="7PuCnELBCRQ" role="25WWJ7">
                                    <node concept="2OqwBi" id="7PuCnELBCRR" role="2Oq$k0">
                                      <node concept="37vLTw" id="7PuCnELBCRS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7PuCnELBCRJ" resolve="event" />
                                      </node>
                                      <node concept="liA8E" id="7PuCnELBCRT" role="2OqNvi">
                                        <ref role="37wK5l" to="j9co:~SModelReferenceEvent.getReference():org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7PuCnELBCRU" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7PuCnELBCRO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1RoeMOdbP$f" resolve="changedNodes" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="7PuCnELBCRV" role="1B3o_S" />
                          <node concept="3cqZAl" id="7PuCnELBCRW" role="3clF45" />
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
    <node concept="2tJIrI" id="7PuCnEL_Tr9" role="jymVt" />
    <node concept="3clFb_" id="7PuCnEL_TSL" role="jymVt">
      <property role="TrG5h" value="updateChildrens" />
      <node concept="3cqZAl" id="7PuCnEL_TSN" role="3clF45" />
      <node concept="3Tmbuc" id="7PuCnEL_X6X" role="1B3o_S" />
      <node concept="3clFbS" id="7PuCnEL_TSP" role="3clF47">
        <node concept="3clFbF" id="7PuCnELBxCb" role="3cqZAp">
          <node concept="2OqwBi" id="7PuCnELBxL$" role="3clFbG">
            <node concept="37vLTw" id="7PuCnELBxCa" role="2Oq$k0">
              <ref role="3cqZAo" node="7PuCnEL_XWZ" resolve="parentTreeNodes" />
            </node>
            <node concept="2es0OD" id="7PuCnELByiD" role="2OqNvi">
              <node concept="1bVj0M" id="7PuCnELByiF" role="23t8la">
                <node concept="3clFbS" id="7PuCnELByiG" role="1bW5cS">
                  <node concept="3clFbF" id="7PuCnELByvj" role="3cqZAp">
                    <node concept="1rXfSq" id="7PuCnELByvi" role="3clFbG">
                      <ref role="37wK5l" node="7PuCnELAhCs" resolve="updateChildren" />
                      <node concept="37vLTw" id="7PuCnELBy$X" role="37wK5m">
                        <ref role="3cqZAo" node="7PuCnELByiH" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7PuCnELByiH" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7PuCnELByiI" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7PuCnEL_XWZ" role="3clF46">
        <property role="TrG5h" value="parentTreeNodes" />
        <node concept="A3Dl8" id="7PuCnEL_ZKz" role="1tU5fm">
          <node concept="3uibUv" id="7PuCnEL_ZP8" role="A3Ik2">
            <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7PuCnELAiyC" role="jymVt" />
    <node concept="3clFb_" id="7PuCnELAhCs" role="jymVt">
      <property role="TrG5h" value="updateChildren" />
      <node concept="3cqZAl" id="7PuCnELAhCt" role="3clF45" />
      <node concept="3Tmbuc" id="7PuCnELAhCu" role="1B3o_S" />
      <node concept="3clFbS" id="7PuCnELAhCv" role="3clF47">
        <node concept="3clFbF" id="5ivVtWua7Po" role="3cqZAp">
          <node concept="2OqwBi" id="5ivVtWua7W3" role="3clFbG">
            <node concept="37vLTw" id="5ivVtWua7Pm" role="2Oq$k0">
              <ref role="3cqZAo" node="7PuCnEL_Cd0" resolve="myChildrenRecorder" />
            </node>
            <node concept="liA8E" id="5ivVtWua83d" role="2OqNvi">
              <ref role="37wK5l" node="1RoeMOdaJjr" resolve="remove" />
              <node concept="37vLTw" id="5ivVtWua8bL" role="37wK5m">
                <ref role="3cqZAo" node="7PuCnELAhCw" resolve="parentTreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="58b0Q1$shCO" role="3cqZAp">
          <node concept="3clFbS" id="58b0Q1$shCQ" role="3clFbx">
            <node concept="3clFbF" id="7PuCnELBtuq" role="3cqZAp">
              <node concept="2OqwBi" id="7PuCnELBtAA" role="3clFbG">
                <node concept="37vLTw" id="7PuCnELBtup" role="2Oq$k0">
                  <ref role="3cqZAo" node="7PuCnELAhCw" resolve="parentTreeNode" />
                </node>
                <node concept="liA8E" id="7PuCnELBul$" role="2OqNvi">
                  <ref role="37wK5l" to="7e8u:~MPSTreeNode.updateSubTree():void" resolve="updateSubTree" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="58b0Q1$szLK" role="3clFbw">
            <node concept="37vLTw" id="58b0Q1$szzK" role="2Oq$k0">
              <ref role="3cqZAo" node="7PuCnELAhCw" resolve="parentTreeNode" />
            </node>
            <node concept="liA8E" id="58b0Q1$s$Dc" role="2OqNvi">
              <ref role="37wK5l" node="58b0Q1$sjXJ" resolve="isAutoUpdate" />
            </node>
          </node>
          <node concept="9aQIb" id="58b0Q1$s$GT" role="9aQIa">
            <node concept="3clFbS" id="58b0Q1$s$GU" role="9aQI4">
              <node concept="3clFbF" id="58b0Q1$s$Vd" role="3cqZAp">
                <node concept="2OqwBi" id="58b0Q1$s_5N" role="3clFbG">
                  <node concept="37vLTw" id="58b0Q1$s$Vc" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PuCnELAhCw" resolve="parentTreeNode" />
                  </node>
                  <node concept="liA8E" id="58b0Q1$s_WV" role="2OqNvi">
                    <ref role="37wK5l" node="4dJXybki6mQ" resolve="setInvalid" />
                    <node concept="3clFbT" id="58b0Q1$sA0R" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7PuCnELAhCw" role="3clF46">
        <property role="TrG5h" value="parentTreeNode" />
        <node concept="3uibUv" id="7PuCnELAiuX" role="1tU5fm">
          <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7PuCnEL_XpN" role="jymVt" />
    <node concept="3clFb_" id="7PuCnEL_YHX" role="jymVt">
      <property role="TrG5h" value="updatePresentations" />
      <node concept="37vLTG" id="7PuCnELA29m" role="3clF46">
        <property role="TrG5h" value="treeNodes" />
        <node concept="A3Dl8" id="7PuCnELA2st" role="1tU5fm">
          <node concept="3uibUv" id="7PuCnELA2wA" role="A3Ik2">
            <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7PuCnEL_YHZ" role="3clF45" />
      <node concept="3Tmbuc" id="7PuCnELA2_W" role="1B3o_S" />
      <node concept="3clFbS" id="7PuCnEL_YI1" role="3clF47">
        <node concept="3clFbF" id="7PuCnELBvEb" role="3cqZAp">
          <node concept="2OqwBi" id="7PuCnELBvNG" role="3clFbG">
            <node concept="37vLTw" id="7PuCnELBvEa" role="2Oq$k0">
              <ref role="3cqZAo" node="7PuCnELA29m" resolve="treeNodes" />
            </node>
            <node concept="2es0OD" id="7PuCnELBwkL" role="2OqNvi">
              <node concept="1bVj0M" id="7PuCnELBwkN" role="23t8la">
                <node concept="3clFbS" id="7PuCnELBwkO" role="1bW5cS">
                  <node concept="3clFbF" id="7PuCnELBwxr" role="3cqZAp">
                    <node concept="1rXfSq" id="7PuCnELBwxq" role="3clFbG">
                      <ref role="37wK5l" node="7PuCnELAm3b" resolve="updatePresentation" />
                      <node concept="37vLTw" id="7PuCnELBxm4" role="37wK5m">
                        <ref role="3cqZAo" node="7PuCnELBwkP" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7PuCnELBwkP" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7PuCnELBwkQ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7PuCnELAn3x" role="jymVt" />
    <node concept="3clFb_" id="7PuCnELAm3b" role="jymVt">
      <property role="TrG5h" value="updatePresentation" />
      <node concept="37vLTG" id="7PuCnELAm3c" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <node concept="3uibUv" id="7PuCnELAnAa" role="1tU5fm">
          <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="7PuCnELAm3f" role="3clF45" />
      <node concept="3Tmbuc" id="7PuCnELAm3g" role="1B3o_S" />
      <node concept="3clFbS" id="7PuCnELAm3h" role="3clF47">
        <node concept="3clFbF" id="5ivVtWua8qW" role="3cqZAp">
          <node concept="2OqwBi" id="5ivVtWua8we" role="3clFbG">
            <node concept="37vLTw" id="5ivVtWua8qU" role="2Oq$k0">
              <ref role="3cqZAo" node="7PuCnEL_COI" resolve="myPresentationRecorder" />
            </node>
            <node concept="liA8E" id="5ivVtWua8FV" role="2OqNvi">
              <ref role="37wK5l" node="1RoeMOdaJjr" resolve="remove" />
              <node concept="37vLTw" id="5ivVtWua8O5" role="37wK5m">
                <ref role="3cqZAo" node="7PuCnELAm3c" resolve="treeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PuCnELBuB8" role="3cqZAp">
          <node concept="2OqwBi" id="7PuCnELBuJ$" role="3clFbG">
            <node concept="37vLTw" id="7PuCnELBuB7" role="2Oq$k0">
              <ref role="3cqZAo" node="7PuCnELAm3c" resolve="treeNode" />
            </node>
            <node concept="liA8E" id="7PuCnELBvuy" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.renewPresentation():void" resolve="renewPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7PuCnEL_Xu7" role="jymVt" />
    <node concept="3Tm1VV" id="7PuCnEL_zVc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3jVbLyZGmKC">
    <property role="TrG5h" value="CustomProjectViewSelectInTarget" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3jVbLyZGmKE" role="1B3o_S" />
    <node concept="3uibUv" id="3jVbLyZGmKF" role="1zkMxy">
      <ref role="3uigEE" to="rvbb:~AbstractProjectViewSelectInTarget" resolve="AbstractProjectViewSelectInTarget" />
    </node>
    <node concept="2tJIrI" id="3jVbLyZGYNd" role="jymVt" />
    <node concept="312cEg" id="3jVbLyZH07U" role="jymVt">
      <property role="TrG5h" value="myView" />
      <node concept="3Tm6S6" id="3jVbLyZH07V" role="1B3o_S" />
      <node concept="3uibUv" id="3jVbLyZH0uG" role="1tU5fm">
        <ref role="3uigEE" node="2ZGhpRfcKKF" resolve="CustomProjectView" />
      </node>
    </node>
    <node concept="2tJIrI" id="3jVbLyZGZMZ" role="jymVt" />
    <node concept="3clFbW" id="3jVbLyZGmKO" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3jVbLyZGmKP" role="3clF45" />
      <node concept="37vLTG" id="3jVbLyZGr6B" role="3clF46">
        <property role="TrG5h" value="view" />
        <node concept="3uibUv" id="3jVbLyZGrdh" role="1tU5fm">
          <ref role="3uigEE" node="2ZGhpRfcKKF" resolve="CustomProjectView" />
        </node>
      </node>
      <node concept="3clFbS" id="3jVbLyZGmKU" role="3clF47">
        <node concept="XkiVB" id="3jVbLyZGmOS" role="3cqZAp">
          <ref role="37wK5l" to="rvbb:~AbstractProjectViewSelectInTarget.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,float,java.lang.String)" resolve="AbstractProjectViewSelectInTarget" />
          <node concept="2OqwBi" id="3jVbLyZGrnY" role="37wK5m">
            <node concept="37vLTw" id="3jVbLyZGrfB" role="2Oq$k0">
              <ref role="3cqZAo" node="3jVbLyZGr6B" resolve="view" />
            </node>
            <node concept="liA8E" id="3jVbLyZGs2y" role="2OqNvi">
              <ref role="37wK5l" to="rvbb:~BaseLogicalViewProjectPane.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
            </node>
          </node>
          <node concept="2OqwBi" id="3jVbLyZGseQ" role="37wK5m">
            <node concept="37vLTw" id="3jVbLyZGs6g" role="2Oq$k0">
              <ref role="3cqZAo" node="3jVbLyZGr6B" resolve="view" />
            </node>
            <node concept="liA8E" id="3jVbLyZGs_f" role="2OqNvi">
              <ref role="37wK5l" node="2ZGhpRfeyB3" resolve="getId" />
            </node>
          </node>
          <node concept="2OqwBi" id="4mMeETlp4ZS" role="37wK5m">
            <node concept="37vLTw" id="4mMeETlp4P$" role="2Oq$k0">
              <ref role="3cqZAo" node="3jVbLyZGr6B" resolve="view" />
            </node>
            <node concept="liA8E" id="4mMeETlp5XG" role="2OqNvi">
              <ref role="37wK5l" node="2ZGhpRfeyBk" resolve="getWeight" />
            </node>
          </node>
          <node concept="2OqwBi" id="3jVbLyZGWPe" role="37wK5m">
            <node concept="37vLTw" id="3jVbLyZGWGI" role="2Oq$k0">
              <ref role="3cqZAo" node="3jVbLyZGr6B" resolve="view" />
            </node>
            <node concept="liA8E" id="3jVbLyZGXvP" role="2OqNvi">
              <ref role="37wK5l" node="2ZGhpRfeyBc" resolve="getTitle" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jVbLyZH0GT" role="3cqZAp">
          <node concept="37vLTI" id="3jVbLyZH0QO" role="3clFbG">
            <node concept="37vLTw" id="3jVbLyZH0Uz" role="37vLTx">
              <ref role="3cqZAo" node="3jVbLyZGr6B" resolve="view" />
            </node>
            <node concept="37vLTw" id="3jVbLyZH0GR" role="37vLTJ">
              <ref role="3cqZAo" node="3jVbLyZH07U" resolve="myView" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3jVbLyZGmLb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3jVbLyZGmLc" role="jymVt">
      <property role="TrG5h" value="canSelect" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3jVbLyZGmLd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3jVbLyZGmLe" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3jVbLyZGmLf" role="1tU5fm">
          <ref role="3uigEE" to="ddhc:~SelectInContext" resolve="SelectInContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3jVbLyZGmLg" role="3clF47">
        <node concept="3cpWs6" id="3jVbLyZGmLh" role="3cqZAp">
          <node concept="22lmx$" id="3jVbLyZGmLi" role="3cqZAk">
            <node concept="22lmx$" id="3jVbLyZGmLj" role="3uHU7B">
              <node concept="3y3z36" id="3jVbLyZGmLk" role="3uHU7B">
                <node concept="1rXfSq" id="3jVbLyZGmLl" role="3uHU7B">
                  <ref role="37wK5l" node="3jVbLyZGmNm" resolve="getNode" />
                  <node concept="37vLTw" id="3jVbLyZGmLm" role="37wK5m">
                    <ref role="3cqZAo" node="3jVbLyZGmLe" resolve="context" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3jVbLyZGmLn" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="3jVbLyZGmLo" role="3uHU7w">
                <node concept="1rXfSq" id="3jVbLyZGmLp" role="3uHU7B">
                  <ref role="37wK5l" node="3jVbLyZGmMo" resolve="getModel" />
                  <node concept="37vLTw" id="3jVbLyZGmLq" role="37wK5m">
                    <ref role="3cqZAo" node="3jVbLyZGmLe" resolve="context" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3jVbLyZGmLr" role="3uHU7w" />
              </node>
            </node>
            <node concept="3y3z36" id="3jVbLyZGmLs" role="3uHU7w">
              <node concept="1rXfSq" id="3jVbLyZGmLt" role="3uHU7B">
                <ref role="37wK5l" node="3jVbLyZGmMR" resolve="getModule" />
                <node concept="37vLTw" id="3jVbLyZGmLu" role="37wK5m">
                  <ref role="3cqZAo" node="3jVbLyZGmLe" resolve="context" />
                </node>
              </node>
              <node concept="10Nm6u" id="3jVbLyZGmLv" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3jVbLyZGmLw" role="1B3o_S" />
      <node concept="10P_77" id="3jVbLyZGmLx" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3jVbLyZGmLy" role="jymVt">
      <property role="TrG5h" value="doSelectIn" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3jVbLyZGmLz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3jVbLyZGmL$" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3jVbLyZGmL_" role="1tU5fm">
          <ref role="3uigEE" to="ddhc:~SelectInContext" resolve="SelectInContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3jVbLyZGmLA" role="3clF46">
        <property role="TrG5h" value="requestFocus" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3jVbLyZGmLB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3jVbLyZGmLC" role="3clF47">
        <node concept="3clFbJ" id="3jVbLyZGmLD" role="3cqZAp">
          <node concept="3y3z36" id="3jVbLyZGmLE" role="3clFbw">
            <node concept="1rXfSq" id="3jVbLyZGmLF" role="3uHU7B">
              <ref role="37wK5l" node="3jVbLyZGmNm" resolve="getNode" />
              <node concept="37vLTw" id="3jVbLyZGmLG" role="37wK5m">
                <ref role="3cqZAo" node="3jVbLyZGmL$" resolve="context" />
              </node>
            </node>
            <node concept="10Nm6u" id="3jVbLyZGmLH" role="3uHU7w" />
          </node>
          <node concept="3clFbJ" id="3jVbLyZGmLS" role="9aQIa">
            <node concept="3y3z36" id="3jVbLyZGmLT" role="3clFbw">
              <node concept="1rXfSq" id="3jVbLyZGmLU" role="3uHU7B">
                <ref role="37wK5l" node="3jVbLyZGmMo" resolve="getModel" />
                <node concept="37vLTw" id="3jVbLyZGmLV" role="37wK5m">
                  <ref role="3cqZAo" node="3jVbLyZGmL$" resolve="context" />
                </node>
              </node>
              <node concept="10Nm6u" id="3jVbLyZGmLW" role="3uHU7w" />
            </node>
            <node concept="3clFbJ" id="3jVbLyZGmM7" role="9aQIa">
              <node concept="3y3z36" id="3jVbLyZGmM8" role="3clFbw">
                <node concept="1rXfSq" id="3jVbLyZGmM9" role="3uHU7B">
                  <ref role="37wK5l" node="3jVbLyZGmMR" resolve="getModule" />
                  <node concept="37vLTw" id="3jVbLyZGmMa" role="37wK5m">
                    <ref role="3cqZAo" node="3jVbLyZGmL$" resolve="context" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3jVbLyZGmMb" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3jVbLyZGmMd" role="3clFbx">
                <node concept="3clFbF" id="3jVbLyZGmMe" role="3cqZAp">
                  <node concept="2OqwBi" id="3jVbLyZGmMf" role="3clFbG">
                    <node concept="37vLTw" id="3jVbLyZH1yH" role="2Oq$k0">
                      <ref role="3cqZAo" node="3jVbLyZH07U" resolve="myView" />
                    </node>
                    <node concept="liA8E" id="3jVbLyZGmMi" role="2OqNvi">
                      <ref role="37wK5l" node="4gq8yQBZ71h" resolve="selectModule" />
                      <node concept="1rXfSq" id="3jVbLyZGmMj" role="37wK5m">
                        <ref role="37wK5l" node="3jVbLyZGmMR" resolve="getModule" />
                        <node concept="37vLTw" id="3jVbLyZGmMk" role="37wK5m">
                          <ref role="3cqZAo" node="3jVbLyZGmL$" resolve="context" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3jVbLyZGmMl" role="37wK5m">
                        <ref role="3cqZAo" node="3jVbLyZGmLA" resolve="requestFocus" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3jVbLyZGmLY" role="3clFbx">
              <node concept="3clFbF" id="3jVbLyZGmLZ" role="3cqZAp">
                <node concept="2OqwBi" id="3jVbLyZGmM0" role="3clFbG">
                  <node concept="37vLTw" id="3jVbLyZH1tT" role="2Oq$k0">
                    <ref role="3cqZAo" node="3jVbLyZH07U" resolve="myView" />
                  </node>
                  <node concept="liA8E" id="3jVbLyZGmM3" role="2OqNvi">
                    <ref role="37wK5l" node="4gq8yQBZ71H" resolve="selectModel" />
                    <node concept="1rXfSq" id="3jVbLyZGmM4" role="37wK5m">
                      <ref role="37wK5l" node="3jVbLyZGmMo" resolve="getModel" />
                      <node concept="37vLTw" id="3jVbLyZGmM5" role="37wK5m">
                        <ref role="3cqZAo" node="3jVbLyZGmL$" resolve="context" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3jVbLyZGmM6" role="37wK5m">
                      <ref role="3cqZAo" node="3jVbLyZGmLA" resolve="requestFocus" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3jVbLyZGmLJ" role="3clFbx">
            <node concept="3clFbF" id="3jVbLyZGmLK" role="3cqZAp">
              <node concept="2OqwBi" id="3jVbLyZGmLL" role="3clFbG">
                <node concept="37vLTw" id="3jVbLyZH10v" role="2Oq$k0">
                  <ref role="3cqZAo" node="3jVbLyZH07U" resolve="myView" />
                </node>
                <node concept="liA8E" id="3jVbLyZGmLO" role="2OqNvi">
                  <ref role="37wK5l" node="4gq8yQBZ738" resolve="selectNode" />
                  <node concept="1rXfSq" id="3jVbLyZGmLP" role="37wK5m">
                    <ref role="37wK5l" node="3jVbLyZGmNm" resolve="getNode" />
                    <node concept="37vLTw" id="3jVbLyZGmLQ" role="37wK5m">
                      <ref role="3cqZAo" node="3jVbLyZGmL$" resolve="context" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3jVbLyZGmLR" role="37wK5m">
                    <ref role="3cqZAo" node="3jVbLyZGmLA" resolve="requestFocus" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3jVbLyZGmMm" role="1B3o_S" />
      <node concept="3cqZAl" id="3jVbLyZGmMn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3jVbLyZGmMo" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3jVbLyZGmMp" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3jVbLyZGmMq" role="1tU5fm">
          <ref role="3uigEE" to="ddhc:~SelectInContext" resolve="SelectInContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3jVbLyZGmMr" role="3clF47">
        <node concept="3cpWs8" id="3jVbLyZGmMt" role="3cqZAp">
          <node concept="3cpWsn" id="3jVbLyZGmMs" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="virtualFile" />
            <node concept="3uibUv" id="3jVbLyZGmMu" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="3jVbLyZGn3X" role="33vP2m">
              <node concept="37vLTw" id="3jVbLyZGn3W" role="2Oq$k0">
                <ref role="3cqZAo" node="3jVbLyZGmMp" resolve="context" />
              </node>
              <node concept="liA8E" id="3jVbLyZGn3Y" role="2OqNvi">
                <ref role="37wK5l" to="ddhc:~SelectInContext.getVirtualFile():com.intellij.openapi.vfs.VirtualFile" resolve="getVirtualFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3jVbLyZGmMw" role="3cqZAp">
          <node concept="3fqX7Q" id="3jVbLyZGmMx" role="3clFbw">
            <node concept="2YIFZM" id="172GVvMa14B" role="3fr31v">
              <ref role="37wK5l" to="tcg7:~MPSFileTypesManager.isModelFile(com.intellij.openapi.vfs.VirtualFile):boolean" resolve="isModelFile" />
              <ref role="1Pybhc" to="tcg7:~MPSFileTypesManager" resolve="MPSFileTypesManager" />
              <node concept="37vLTw" id="172GVvMa1cf" role="37wK5m">
                <ref role="3cqZAo" node="3jVbLyZGmMs" resolve="virtualFile" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3jVbLyZGmMC" role="3clFbx">
            <node concept="3cpWs6" id="3jVbLyZGmMA" role="3cqZAp">
              <node concept="10Nm6u" id="3jVbLyZGmMB" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3jVbLyZGmME" role="3cqZAp">
          <node concept="3cpWsn" id="3jVbLyZGmMD" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="modelFile" />
            <node concept="3uibUv" id="3jVbLyZGmMF" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="3jVbLyZGmMG" role="33vP2m">
              <node concept="2YIFZM" id="3jVbLyZGnpG" role="2Oq$k0">
                <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3jVbLyZGmMI" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                <node concept="2OqwBi" id="3jVbLyZGnpJ" role="37wK5m">
                  <node concept="37vLTw" id="3jVbLyZGnpI" role="2Oq$k0">
                    <ref role="3cqZAo" node="3jVbLyZGmMs" resolve="virtualFile" />
                  </node>
                  <node concept="liA8E" id="3jVbLyZGnpK" role="2OqNvi">
                    <ref role="37wK5l" to="jlff:~VirtualFile.getPath():java.lang.String" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3jVbLyZGmMK" role="3cqZAp">
          <node concept="2OqwBi" id="3jVbLyZGmML" role="3cqZAk">
            <node concept="2YIFZM" id="3jVbLyZGnpM" role="2Oq$k0">
              <ref role="1Pybhc" to="w1kc:~SModelFileTracker" resolve="SModelFileTracker" />
              <ref role="37wK5l" to="w1kc:~SModelFileTracker.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.SModelFileTracker" resolve="getInstance" />
              <node concept="2YIFZM" id="6bB1xBdyEbY" role="37wK5m">
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project):org.jetbrains.mps.openapi.module.SRepository" resolve="getProjectRepository" />
                <node concept="2OqwBi" id="6bB1xBdyEbZ" role="37wK5m">
                  <node concept="37vLTw" id="6bB1xBdyEc0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3jVbLyZGmMp" resolve="context" />
                  </node>
                  <node concept="liA8E" id="6bB1xBdyEc1" role="2OqNvi">
                    <ref role="37wK5l" to="ddhc:~SelectInContext.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3jVbLyZGmMN" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelFileTracker.findModel(jetbrains.mps.vfs.IFile):org.jetbrains.mps.openapi.model.SModel" resolve="findModel" />
              <node concept="37vLTw" id="3jVbLyZGmMO" role="37wK5m">
                <ref role="3cqZAo" node="3jVbLyZGmMD" resolve="modelFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3jVbLyZGmMP" role="1B3o_S" />
      <node concept="3uibUv" id="3jVbLyZGmMQ" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="3clFb_" id="3jVbLyZGmMR" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3jVbLyZGmMS" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3jVbLyZGmMT" role="1tU5fm">
          <ref role="3uigEE" to="ddhc:~SelectInContext" resolve="SelectInContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3jVbLyZGmMU" role="3clF47">
        <node concept="3cpWs8" id="3jVbLyZGmMW" role="3cqZAp">
          <node concept="3cpWsn" id="3jVbLyZGmMV" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="virtualFile" />
            <node concept="3uibUv" id="3jVbLyZGmMX" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="3jVbLyZGnpP" role="33vP2m">
              <node concept="37vLTw" id="3jVbLyZGnpO" role="2Oq$k0">
                <ref role="3cqZAo" node="3jVbLyZGmMS" resolve="context" />
              </node>
              <node concept="liA8E" id="3jVbLyZGnpQ" role="2OqNvi">
                <ref role="37wK5l" to="ddhc:~SelectInContext.getVirtualFile():com.intellij.openapi.vfs.VirtualFile" resolve="getVirtualFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3jVbLyZGmMZ" role="3cqZAp">
          <node concept="3fqX7Q" id="3jVbLyZGmN0" role="3clFbw">
            <node concept="2YIFZM" id="172GVvMa1cB" role="3fr31v">
              <ref role="37wK5l" to="tcg7:~MPSFileTypesManager.isModuleFile(com.intellij.openapi.vfs.VirtualFile):boolean" resolve="isModuleFile" />
              <ref role="1Pybhc" to="tcg7:~MPSFileTypesManager" resolve="MPSFileTypesManager" />
              <node concept="37vLTw" id="172GVvMa1cC" role="37wK5m">
                <ref role="3cqZAo" node="3jVbLyZGmMV" resolve="virtualFile" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3jVbLyZGmN7" role="3clFbx">
            <node concept="3cpWs6" id="3jVbLyZGmN5" role="3cqZAp">
              <node concept="10Nm6u" id="3jVbLyZGmN6" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3jVbLyZGmN9" role="3cqZAp">
          <node concept="3cpWsn" id="3jVbLyZGmN8" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="moduleFile" />
            <node concept="3uibUv" id="3jVbLyZGmNa" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="3jVbLyZGmNb" role="33vP2m">
              <node concept="2YIFZM" id="3jVbLyZGnpU" role="2Oq$k0">
                <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3jVbLyZGmNd" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                <node concept="2OqwBi" id="3jVbLyZGnpX" role="37wK5m">
                  <node concept="37vLTw" id="3jVbLyZGnpW" role="2Oq$k0">
                    <ref role="3cqZAo" node="3jVbLyZGmMV" resolve="virtualFile" />
                  </node>
                  <node concept="liA8E" id="3jVbLyZGnpY" role="2OqNvi">
                    <ref role="37wK5l" to="jlff:~VirtualFile.getPath():java.lang.String" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3jVbLyZGmNf" role="3cqZAp">
          <node concept="2OqwBi" id="3jVbLyZGmNg" role="3cqZAk">
            <node concept="2YIFZM" id="3jVbLyZGnq0" role="2Oq$k0">
              <ref role="1Pybhc" to="w1kc:~ModuleFileTracker" resolve="ModuleFileTracker" />
              <ref role="37wK5l" to="w1kc:~ModuleFileTracker.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.ModuleFileTracker" resolve="getInstance" />
              <node concept="2YIFZM" id="6bB1xBdyCvz" role="37wK5m">
                <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project):org.jetbrains.mps.openapi.module.SRepository" resolve="getProjectRepository" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="2OqwBi" id="6bB1xBdyDk9" role="37wK5m">
                  <node concept="37vLTw" id="6bB1xBdyCTS" role="2Oq$k0">
                    <ref role="3cqZAo" node="3jVbLyZGmMS" resolve="context" />
                  </node>
                  <node concept="liA8E" id="6bB1xBdyDP8" role="2OqNvi">
                    <ref role="37wK5l" to="ddhc:~SelectInContext.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3jVbLyZGmNi" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModuleFileTracker.getModuleByFile(jetbrains.mps.vfs.IFile):org.jetbrains.mps.openapi.module.SModule" resolve="getModuleByFile" />
              <node concept="37vLTw" id="3jVbLyZGmNj" role="37wK5m">
                <ref role="3cqZAo" node="3jVbLyZGmN8" resolve="moduleFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3jVbLyZGmNk" role="1B3o_S" />
      <node concept="3uibUv" id="3jVbLyZGmNl" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="3clFb_" id="3jVbLyZGmNm" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3jVbLyZGmNn" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3jVbLyZGmNo" role="1tU5fm">
          <ref role="3uigEE" to="ddhc:~SelectInContext" resolve="SelectInContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3jVbLyZGmNp" role="3clF47">
        <node concept="3cpWs8" id="3jVbLyZGmNr" role="3cqZAp">
          <node concept="3cpWsn" id="3jVbLyZGmNq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="virtualFile" />
            <node concept="3uibUv" id="3jVbLyZGmNs" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="3jVbLyZGnq3" role="33vP2m">
              <node concept="37vLTw" id="3jVbLyZGnq2" role="2Oq$k0">
                <ref role="3cqZAo" node="3jVbLyZGmNn" resolve="context" />
              </node>
              <node concept="liA8E" id="3jVbLyZGnq4" role="2OqNvi">
                <ref role="37wK5l" to="ddhc:~SelectInContext.getVirtualFile():com.intellij.openapi.vfs.VirtualFile" resolve="getVirtualFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3jVbLyZGmNu" role="3cqZAp">
          <node concept="3fqX7Q" id="3jVbLyZGmNv" role="3clFbw">
            <node concept="1eOMI4" id="3jVbLyZGmNz" role="3fr31v">
              <node concept="2ZW3vV" id="3jVbLyZGmNy" role="1eOMHV">
                <node concept="37vLTw" id="3jVbLyZGmNw" role="2ZW6bz">
                  <ref role="3cqZAo" node="3jVbLyZGmNq" resolve="virtualFile" />
                </node>
                <node concept="3uibUv" id="3jVbLyZGmNx" role="2ZW6by">
                  <ref role="3uigEE" to="kip1:~MPSNodeVirtualFile" resolve="MPSNodeVirtualFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3jVbLyZGmNA" role="3clFbx">
            <node concept="3cpWs6" id="3jVbLyZGmN$" role="3cqZAp">
              <node concept="10Nm6u" id="3jVbLyZGmN_" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3jVbLyZGmNC" role="3cqZAp">
          <node concept="3cpWsn" id="3jVbLyZGmNB" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="3jVbLyZGmND" role="1tU5fm">
              <ref role="3uigEE" to="kip1:~MPSNodeVirtualFile" resolve="MPSNodeVirtualFile" />
            </node>
            <node concept="10QFUN" id="3jVbLyZGmNE" role="33vP2m">
              <node concept="37vLTw" id="3jVbLyZGmNF" role="10QFUP">
                <ref role="3cqZAo" node="3jVbLyZGmNq" resolve="virtualFile" />
              </node>
              <node concept="3uibUv" id="3jVbLyZGmNG" role="10QFUM">
                <ref role="3uigEE" to="kip1:~MPSNodeVirtualFile" resolve="MPSNodeVirtualFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3jVbLyZGmNI" role="3cqZAp">
          <node concept="3cpWsn" id="3jVbLyZGmNH" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="editors" />
            <node concept="10Q1$e" id="3jVbLyZGmNK" role="1tU5fm">
              <node concept="3uibUv" id="3jVbLyZGmNJ" role="10Q1$1">
                <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
              </node>
            </node>
            <node concept="2OqwBi" id="3jVbLyZGmNL" role="33vP2m">
              <node concept="2YIFZM" id="3jVbLyZGnqM" role="2Oq$k0">
                <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.fileEditor.FileEditorManager" resolve="getInstance" />
                <node concept="2OqwBi" id="3jVbLyZH27q" role="37wK5m">
                  <node concept="37vLTw" id="3jVbLyZH1TB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3jVbLyZH07U" resolve="myView" />
                  </node>
                  <node concept="liA8E" id="3jVbLyZH2Rk" role="2OqNvi">
                    <ref role="37wK5l" to="rvbb:~BaseLogicalViewProjectPane.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3jVbLyZGmNO" role="2OqNvi">
                <ref role="37wK5l" to="iwsx:~FileEditorManager.getEditors(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.fileEditor.FileEditor[]" resolve="getEditors" />
                <node concept="37vLTw" id="3jVbLyZGmNP" role="37wK5m">
                  <ref role="3cqZAo" node="3jVbLyZGmNB" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3jVbLyZGmNQ" role="3cqZAp">
          <node concept="3y3z36" id="3jVbLyZGmNR" role="3clFbw">
            <node concept="2OqwBi" id="3jVbLyZGnqP" role="3uHU7B">
              <node concept="37vLTw" id="3jVbLyZGnqO" role="2Oq$k0">
                <ref role="3cqZAo" node="3jVbLyZGmNH" resolve="editors" />
              </node>
              <node concept="1Rwk04" id="3jVbLyZGo_w" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="3jVbLyZGmNT" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="9aQIb" id="3jVbLyZGmOy" role="9aQIa">
            <node concept="3clFbS" id="3jVbLyZGmOz" role="9aQI4">
              <node concept="3cpWs6" id="3jVbLyZGmO$" role="3cqZAp">
                <node concept="2OqwBi" id="3jVbLyZGnqT" role="3cqZAk">
                  <node concept="37vLTw" id="3jVbLyZGnqS" role="2Oq$k0">
                    <ref role="3cqZAo" node="3jVbLyZGmNB" resolve="file" />
                  </node>
                  <node concept="liA8E" id="3jVbLyZGnqU" role="2OqNvi">
                    <ref role="37wK5l" to="kip1:~MPSNodeVirtualFile.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3jVbLyZGmNV" role="3clFbx">
            <node concept="3cpWs8" id="3jVbLyZGmNX" role="3cqZAp">
              <node concept="3cpWsn" id="3jVbLyZGmNW" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="editor" />
                <node concept="3uibUv" id="3jVbLyZGmNY" role="1tU5fm">
                  <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
                </node>
                <node concept="AH0OO" id="3jVbLyZGmNZ" role="33vP2m">
                  <node concept="37vLTw" id="3jVbLyZGmO0" role="AHHXb">
                    <ref role="3cqZAo" node="3jVbLyZGmNH" resolve="editors" />
                  </node>
                  <node concept="3cmrfG" id="3jVbLyZGmO1" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3jVbLyZGmO2" role="3cqZAp">
              <node concept="3fqX7Q" id="3jVbLyZGmO3" role="3clFbw">
                <node concept="1eOMI4" id="3jVbLyZGmO7" role="3fr31v">
                  <node concept="2ZW3vV" id="3jVbLyZGmO6" role="1eOMHV">
                    <node concept="37vLTw" id="3jVbLyZGmO4" role="2ZW6bz">
                      <ref role="3cqZAo" node="3jVbLyZGmNW" resolve="editor" />
                    </node>
                    <node concept="3uibUv" id="3jVbLyZGmO5" role="2ZW6by">
                      <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3jVbLyZGmOa" role="3clFbx">
                <node concept="3cpWs6" id="3jVbLyZGmO8" role="3cqZAp">
                  <node concept="10Nm6u" id="3jVbLyZGmO9" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3jVbLyZGmOc" role="3cqZAp">
              <node concept="3cpWsn" id="3jVbLyZGmOb" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="editorComponent" />
                <node concept="3uibUv" id="3jVbLyZGmOd" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2OqwBi" id="3jVbLyZGmOe" role="33vP2m">
                  <node concept="2OqwBi" id="3jVbLyZGmOf" role="2Oq$k0">
                    <node concept="1eOMI4" id="3jVbLyZGmOj" role="2Oq$k0">
                      <node concept="10QFUN" id="3jVbLyZGmOg" role="1eOMHV">
                        <node concept="37vLTw" id="3jVbLyZGmOh" role="10QFUP">
                          <ref role="3cqZAo" node="3jVbLyZGmNW" resolve="editor" />
                        </node>
                        <node concept="3uibUv" id="3jVbLyZGmOi" role="10QFUM">
                          <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3jVbLyZGmOk" role="2OqNvi">
                      <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor():jetbrains.mps.openapi.editor.Editor" resolve="getNodeEditor" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3jVbLyZGmOl" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3jVbLyZGmOm" role="3cqZAp">
              <node concept="3clFbC" id="3jVbLyZGmOn" role="3clFbw">
                <node concept="37vLTw" id="3jVbLyZGmOo" role="3uHU7B">
                  <ref role="3cqZAo" node="3jVbLyZGmOb" resolve="editorComponent" />
                </node>
                <node concept="10Nm6u" id="3jVbLyZGmOp" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3jVbLyZGmOs" role="3clFbx">
                <node concept="3cpWs6" id="3jVbLyZGmOq" role="3cqZAp">
                  <node concept="10Nm6u" id="3jVbLyZGmOr" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3jVbLyZGmOt" role="3cqZAp">
              <node concept="2OqwBi" id="3jVbLyZGnqX" role="3cqZAk">
                <node concept="37vLTw" id="3jVbLyZGnqW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3jVbLyZGmOb" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="3jVbLyZGnqY" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3jVbLyZGmOA" role="1B3o_S" />
      <node concept="3uibUv" id="3jVbLyZGmOB" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1RoeMOdaJhx">
    <property role="TrG5h" value="DependencyRecorder" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="update" />
    <node concept="3Tm1VV" id="1RoeMOdaJhz" role="1B3o_S" />
    <node concept="16euLQ" id="1RoeMOdaJh$" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="312cEg" id="1RoeMOdaJiG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myObjectsToNodes" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1RoeMOdaJiI" role="1tU5fm">
        <ref role="3uigEE" to="yg2w:~ManyToManyMap" resolve="ManyToManyMap" />
        <node concept="16syzq" id="1RoeMOdaJiJ" role="11_B2D">
          <ref role="16sUi3" node="1RoeMOdaJh$" resolve="T" />
        </node>
        <node concept="3uibUv" id="1RoeMOdaJiK" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="1RoeMOdaKK8" role="33vP2m">
        <node concept="1pGfFk" id="1RoeMOdaKK9" role="2ShVmc">
          <ref role="37wK5l" to="yg2w:~ManyToManyMap.&lt;init&gt;()" resolve="ManyToManyMap" />
          <node concept="16syzq" id="1RoeMOdaJiM" role="1pMfVU">
            <ref role="16sUi3" node="1RoeMOdaJh$" resolve="T" />
          </node>
          <node concept="3uibUv" id="1RoeMOdaJiN" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1RoeMOdaJiO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1RoeMOdbvyl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myObjectsToModels" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1RoeMOdbvym" role="1tU5fm">
        <ref role="3uigEE" to="yg2w:~ManyToManyMap" resolve="ManyToManyMap" />
        <node concept="16syzq" id="1RoeMOdbvyn" role="11_B2D">
          <ref role="16sUi3" node="1RoeMOdaJh$" resolve="T" />
        </node>
        <node concept="3uibUv" id="1RoeMOdbGLC" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="2ShNRf" id="1RoeMOdbvyp" role="33vP2m">
        <node concept="1pGfFk" id="1RoeMOdbvyq" role="2ShVmc">
          <ref role="37wK5l" to="yg2w:~ManyToManyMap.&lt;init&gt;()" resolve="ManyToManyMap" />
          <node concept="16syzq" id="1RoeMOdbvyr" role="1pMfVU">
            <ref role="16sUi3" node="1RoeMOdaJh$" resolve="T" />
          </node>
          <node concept="3uibUv" id="1RoeMOdbHhN" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1RoeMOdbvyt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1RoeMOdbv42" role="jymVt" />
    <node concept="3clFb_" id="1RoeMOdaJiP" role="jymVt">
      <property role="TrG5h" value="rebuild" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1RoeMOdaJiQ" role="3clF46">
        <property role="TrG5h" value="t" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="1RoeMOdaJiR" role="1tU5fm">
          <ref role="16sUi3" node="1RoeMOdaJh$" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="1RoeMOdaJiS" role="3clF46">
        <property role="TrG5h" value="r" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1RoeMOdaJiT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="1RoeMOdaJiU" role="3clF47">
        <node concept="3cpWs8" id="1RoeMOdaJiW" role="3cqZAp">
          <node concept="3cpWsn" id="1RoeMOdaJiV" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="1RoeMOdaJiX" role="1tU5fm">
              <ref role="3uigEE" node="1RoeMOdaJh_" resolve="DependencyRecorder.MyNodeReadListener" />
            </node>
            <node concept="2ShNRf" id="1RoeMOdaKKa" role="33vP2m">
              <node concept="HV5vD" id="1RoeMOdaKKb" role="2ShVmc">
                <ref role="HV5vE" node="1RoeMOdaJh_" resolve="DependencyRecorder.MyNodeReadListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RoeMOdaJiZ" role="3cqZAp">
          <node concept="2YIFZM" id="1RoeMOdaKKl" role="3clFbG">
            <ref role="1Pybhc" to="w1kc:~NodeReadEventsCaster" resolve="NodeReadEventsCaster" />
            <ref role="37wK5l" to="w1kc:~NodeReadEventsCaster.setNodesReadListener(jetbrains.mps.smodel.INodesReadListener):void" resolve="setNodesReadListener" />
            <node concept="37vLTw" id="1RoeMOdaJj1" role="37wK5m">
              <ref role="3cqZAo" node="1RoeMOdaJiV" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="1RoeMOdaJja" role="3cqZAp">
          <node concept="3clFbS" id="1RoeMOdaJj7" role="2GVbov">
            <node concept="3clFbF" id="1RoeMOdaJj8" role="3cqZAp">
              <node concept="2YIFZM" id="1RoeMOdaKKv" role="3clFbG">
                <ref role="1Pybhc" to="w1kc:~NodeReadEventsCaster" resolve="NodeReadEventsCaster" />
                <ref role="37wK5l" to="w1kc:~NodeReadEventsCaster.removeNodesReadListener():void" resolve="removeNodesReadListener" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1RoeMOdaJj3" role="2GV8ay">
            <node concept="3clFbF" id="1RoeMOdaJj4" role="3cqZAp">
              <node concept="2OqwBi" id="1RoeMOdaKKE" role="3clFbG">
                <node concept="37vLTw" id="1RoeMOdaKKD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1RoeMOdaJiS" resolve="r" />
                </node>
                <node concept="liA8E" id="1RoeMOdaKKF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RoeMOdaJjb" role="3cqZAp">
          <node concept="2OqwBi" id="1RoeMOdaKKQ" role="3clFbG">
            <node concept="37vLTw" id="1RoeMOdaKKP" role="2Oq$k0">
              <ref role="3cqZAo" node="1RoeMOdaJiG" resolve="myObjectsToNodes" />
            </node>
            <node concept="liA8E" id="1RoeMOdaKKR" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~ManyToManyMap.clearFirst(java.lang.Object):void" resolve="clearFirst" />
              <node concept="37vLTw" id="1RoeMOdaJjd" role="37wK5m">
                <ref role="3cqZAo" node="1RoeMOdaJiQ" resolve="t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RoeMOdbL0a" role="3cqZAp">
          <node concept="2OqwBi" id="1RoeMOdbL0b" role="3clFbG">
            <node concept="37vLTw" id="1RoeMOdbLbd" role="2Oq$k0">
              <ref role="3cqZAo" node="1RoeMOdbvyl" resolve="myObjectsToModels" />
            </node>
            <node concept="liA8E" id="1RoeMOdbL0d" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~ManyToManyMap.clearFirst(java.lang.Object):void" resolve="clearFirst" />
              <node concept="37vLTw" id="1RoeMOdbL0e" role="37wK5m">
                <ref role="3cqZAo" node="1RoeMOdaJiQ" resolve="t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1RoeMOddpjI" role="3cqZAp">
          <node concept="3cpWsn" id="1RoeMOddpjJ" role="3cpWs9">
            <property role="TrG5h" value="nodeDependencies" />
            <node concept="3uibUv" id="1RoeMOddpjC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="1RoeMOddpjF" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="1RoeMOddpjK" role="33vP2m">
              <node concept="37vLTw" id="1RoeMOddpjL" role="2Oq$k0">
                <ref role="3cqZAo" node="1RoeMOdaJiV" resolve="listener" />
              </node>
              <node concept="liA8E" id="1RoeMOddpjM" role="2OqNvi">
                <ref role="37wK5l" node="1RoeMOdaJhK" resolve="getNodeDependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1RoeMOdaJje" role="3cqZAp">
          <node concept="37vLTw" id="1RoeMOddpjN" role="1DdaDG">
            <ref role="3cqZAo" node="1RoeMOddpjJ" resolve="nodeDependencies" />
          </node>
          <node concept="3cpWsn" id="1RoeMOdaJjl" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="1RoeMOdd30G" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="1RoeMOdaJjg" role="2LFqv$">
            <node concept="3clFbF" id="1RoeMOdaJjh" role="3cqZAp">
              <node concept="2OqwBi" id="1RoeMOdaKLe" role="3clFbG">
                <node concept="37vLTw" id="1RoeMOdaKLd" role="2Oq$k0">
                  <ref role="3cqZAo" node="1RoeMOdaJiG" resolve="myObjectsToNodes" />
                </node>
                <node concept="liA8E" id="1RoeMOdaKLf" role="2OqNvi">
                  <ref role="37wK5l" to="yg2w:~ManyToManyMap.addLink(java.lang.Object,java.lang.Object):void" resolve="addLink" />
                  <node concept="37vLTw" id="1RoeMOdaJjj" role="37wK5m">
                    <ref role="3cqZAo" node="1RoeMOdaJiQ" resolve="t" />
                  </node>
                  <node concept="37vLTw" id="1RoeMOdaJjk" role="37wK5m">
                    <ref role="3cqZAo" node="1RoeMOdaJjl" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1RoeMOddpC3" role="3cqZAp">
          <node concept="3cpWsn" id="1RoeMOddpC4" role="3cpWs9">
            <property role="TrG5h" value="modelDependencies" />
            <node concept="3uibUv" id="1RoeMOddpBS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="1RoeMOddpBV" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="1RoeMOddpC5" role="33vP2m">
              <node concept="37vLTw" id="1RoeMOddpC6" role="2Oq$k0">
                <ref role="3cqZAo" node="1RoeMOdaJiV" resolve="listener" />
              </node>
              <node concept="liA8E" id="1RoeMOddpC7" role="2OqNvi">
                <ref role="37wK5l" node="1RoeMOdbIJR" resolve="getModelDependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1RoeMOdbLcI" role="3cqZAp">
          <node concept="37vLTw" id="1RoeMOddpC8" role="1DdaDG">
            <ref role="3cqZAo" node="1RoeMOddpC4" resolve="modelDependencies" />
          </node>
          <node concept="3cpWsn" id="1RoeMOdbLcM" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="1RoeMOdd3b1" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="1RoeMOdbLcO" role="2LFqv$">
            <node concept="3clFbF" id="1RoeMOdbLcP" role="3cqZAp">
              <node concept="2OqwBi" id="1RoeMOdbLcQ" role="3clFbG">
                <node concept="37vLTw" id="1RoeMOdbLOO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1RoeMOdbvyl" resolve="myObjectsToModels" />
                </node>
                <node concept="liA8E" id="1RoeMOdbLcS" role="2OqNvi">
                  <ref role="37wK5l" to="yg2w:~ManyToManyMap.addLink(java.lang.Object,java.lang.Object):void" resolve="addLink" />
                  <node concept="37vLTw" id="1RoeMOdbLcT" role="37wK5m">
                    <ref role="3cqZAo" node="1RoeMOdaJiQ" resolve="t" />
                  </node>
                  <node concept="37vLTw" id="1RoeMOdbLcU" role="37wK5m">
                    <ref role="3cqZAo" node="1RoeMOdbLcM" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1RoeMOdaJjp" role="1B3o_S" />
      <node concept="3cqZAl" id="1RoeMOdaJjq" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1RoeMOdbwyy" role="jymVt" />
    <node concept="3clFb_" id="1RoeMOdaJjr" role="jymVt">
      <property role="TrG5h" value="remove" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1RoeMOdaJjs" role="3clF46">
        <property role="TrG5h" value="t" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="1RoeMOdaJjt" role="1tU5fm">
          <ref role="16sUi3" node="1RoeMOdaJh$" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="1RoeMOdaJju" role="3clF47">
        <node concept="3clFbF" id="1RoeMOdaJjv" role="3cqZAp">
          <node concept="2OqwBi" id="1RoeMOdaKLq" role="3clFbG">
            <node concept="37vLTw" id="1RoeMOdaKLp" role="2Oq$k0">
              <ref role="3cqZAo" node="1RoeMOdaJiG" resolve="myObjectsToNodes" />
            </node>
            <node concept="liA8E" id="1RoeMOdaKLr" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~ManyToManyMap.clearFirst(java.lang.Object):void" resolve="clearFirst" />
              <node concept="37vLTw" id="1RoeMOdaJjx" role="37wK5m">
                <ref role="3cqZAo" node="1RoeMOdaJjs" resolve="t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RoeMOdbI6n" role="3cqZAp">
          <node concept="2OqwBi" id="1RoeMOdbI6o" role="3clFbG">
            <node concept="37vLTw" id="1RoeMOdbIbr" role="2Oq$k0">
              <ref role="3cqZAo" node="1RoeMOdbvyl" resolve="myObjectsToModels" />
            </node>
            <node concept="liA8E" id="1RoeMOdbI6q" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~ManyToManyMap.clearFirst(java.lang.Object):void" resolve="clearFirst" />
              <node concept="37vLTw" id="1RoeMOdbI6r" role="37wK5m">
                <ref role="3cqZAo" node="1RoeMOdaJjs" resolve="t" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1RoeMOdaJjy" role="1B3o_S" />
      <node concept="3cqZAl" id="1RoeMOdaJjz" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1RoeMOdbx1T" role="jymVt" />
    <node concept="3clFb_" id="1RoeMOdaJj$" role="jymVt">
      <property role="TrG5h" value="getNodeDependencies" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1RoeMOdaJj_" role="3clF46">
        <property role="TrG5h" value="t" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="1RoeMOdaJjA" role="1tU5fm">
          <ref role="16sUi3" node="1RoeMOdaJh$" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="1RoeMOdaJjB" role="3clF47">
        <node concept="3cpWs6" id="1RoeMOdaJjC" role="3cqZAp">
          <node concept="2OqwBi" id="1RoeMOdaKLA" role="3cqZAk">
            <node concept="37vLTw" id="1RoeMOdaKL_" role="2Oq$k0">
              <ref role="3cqZAo" node="1RoeMOdaJiG" resolve="myObjectsToNodes" />
            </node>
            <node concept="liA8E" id="1RoeMOdaKLB" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~ManyToManyMap.getByFirst(java.lang.Object):java.util.Set" resolve="getByFirst" />
              <node concept="37vLTw" id="1RoeMOdaJjE" role="37wK5m">
                <ref role="3cqZAo" node="1RoeMOdaJj_" resolve="t" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1RoeMOdaJjF" role="1B3o_S" />
      <node concept="3uibUv" id="1RoeMOdaJjG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="1RoeMOdaJjH" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1RoeMOdbEka" role="jymVt">
      <property role="TrG5h" value="getModelDependencies" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1RoeMOdbEkb" role="3clF46">
        <property role="TrG5h" value="t" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="1RoeMOdbEkc" role="1tU5fm">
          <ref role="16sUi3" node="1RoeMOdaJh$" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="1RoeMOdbEkd" role="3clF47">
        <node concept="3cpWs6" id="1RoeMOdbEke" role="3cqZAp">
          <node concept="2OqwBi" id="1RoeMOdbEkf" role="3cqZAk">
            <node concept="37vLTw" id="1RoeMOdbG9t" role="2Oq$k0">
              <ref role="3cqZAo" node="1RoeMOdbvyl" resolve="myObjectsToModels" />
            </node>
            <node concept="liA8E" id="1RoeMOdbEkh" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~ManyToManyMap.getByFirst(java.lang.Object):java.util.Set" resolve="getByFirst" />
              <node concept="37vLTw" id="1RoeMOdbEki" role="37wK5m">
                <ref role="3cqZAo" node="1RoeMOdbEkb" resolve="t" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1RoeMOdbEkj" role="1B3o_S" />
      <node concept="3uibUv" id="1RoeMOdbEkk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="1RoeMOdbGCG" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1RoeMOdbxxi" role="jymVt" />
    <node concept="3clFb_" id="1RoeMOdaJjI" role="jymVt">
      <property role="TrG5h" value="getDependOn" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1RoeMOdaJjJ" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1RoeMOdaJjK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="1RoeMOdaJjL" role="3clF47">
        <node concept="3cpWs6" id="1RoeMOdaJjM" role="3cqZAp">
          <node concept="2OqwBi" id="1RoeMOdaKLM" role="3cqZAk">
            <node concept="37vLTw" id="1RoeMOdaKLL" role="2Oq$k0">
              <ref role="3cqZAo" node="1RoeMOdaJiG" resolve="myObjectsToNodes" />
            </node>
            <node concept="liA8E" id="1RoeMOdaKLN" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~ManyToManyMap.getBySecond(java.lang.Object):java.util.Set" resolve="getBySecond" />
              <node concept="37vLTw" id="1RoeMOdaJjO" role="37wK5m">
                <ref role="3cqZAo" node="1RoeMOdaJjJ" resolve="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1RoeMOdaJjP" role="1B3o_S" />
      <node concept="3uibUv" id="1RoeMOdaJjQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="16syzq" id="1RoeMOdaJjR" role="11_B2D">
          <ref role="16sUi3" node="1RoeMOdaJh$" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1RoeMOdbLQv" role="jymVt">
      <property role="TrG5h" value="getDependOn" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1RoeMOdbLQw" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1RoeMOdbMFh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="1RoeMOdbLQy" role="3clF47">
        <node concept="3cpWs6" id="1RoeMOdbLQz" role="3cqZAp">
          <node concept="2OqwBi" id="1RoeMOdbLQ$" role="3cqZAk">
            <node concept="37vLTw" id="1RoeMOdbNiC" role="2Oq$k0">
              <ref role="3cqZAo" node="1RoeMOdbvyl" resolve="myObjectsToModels" />
            </node>
            <node concept="liA8E" id="1RoeMOdbLQA" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~ManyToManyMap.getBySecond(java.lang.Object):java.util.Set" resolve="getBySecond" />
              <node concept="37vLTw" id="1RoeMOdbLQB" role="37wK5m">
                <ref role="3cqZAo" node="1RoeMOdbLQw" resolve="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1RoeMOdbLQC" role="1B3o_S" />
      <node concept="3uibUv" id="1RoeMOdbLQD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="16syzq" id="1RoeMOdbLQE" role="11_B2D">
          <ref role="16sUi3" node="1RoeMOdaJh$" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1RoeMOdby0H" role="jymVt" />
    <node concept="312cEu" id="1RoeMOdaJh_" role="jymVt">
      <property role="TrG5h" value="MyNodeReadListener" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="1RoeMOdaJhB" role="1B3o_S" />
      <node concept="3uibUv" id="1RoeMOdaJhC" role="1zkMxy">
        <ref role="3uigEE" to="w1kc:~AbstractNodesReadListener" resolve="AbstractNodesReadListener" />
      </node>
      <node concept="312cEg" id="1RoeMOdaJhD" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myNodeDependencies" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1RoeMOdaJhF" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="1RoeMOdaJhG" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="2ShNRf" id="1RoeMOdaKLO" role="33vP2m">
          <node concept="1pGfFk" id="1RoeMOdaKLP" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
            <node concept="3uibUv" id="1RoeMOdaJhI" role="1pMfVU">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1RoeMOdaJhJ" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="1RoeMOdbAn5" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myModelDependencies" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1RoeMOdbAn6" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="1RoeMOdbCQt" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="2ShNRf" id="1RoeMOdbAn8" role="33vP2m">
          <node concept="1pGfFk" id="1RoeMOdbAn9" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
            <node concept="3uibUv" id="1RoeMOdbD6l" role="1pMfVU">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1RoeMOdbAnb" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="1RoeMOdb_4v" role="jymVt" />
      <node concept="3clFb_" id="1RoeMOdaJhK" role="jymVt">
        <property role="TrG5h" value="getNodeDependencies" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="1RoeMOdaJhL" role="3clF47">
          <node concept="3cpWs6" id="1RoeMOdaJhM" role="3cqZAp">
            <node concept="2YIFZM" id="1RoeMOdaKM0" role="3cqZAk">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.unmodifiableSet(java.util.Set):java.util.Set" resolve="unmodifiableSet" />
              <node concept="37vLTw" id="1RoeMOdaJhO" role="37wK5m">
                <ref role="3cqZAo" node="1RoeMOdaJhD" resolve="myNodeDependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1RoeMOdaJhP" role="1B3o_S" />
        <node concept="3uibUv" id="1RoeMOdaJhQ" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="1RoeMOdd2CK" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1RoeMOdbIJR" role="jymVt">
        <property role="TrG5h" value="getModelDependencies" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="1RoeMOdbIJS" role="3clF47">
          <node concept="3cpWs6" id="1RoeMOdbIJT" role="3cqZAp">
            <node concept="2YIFZM" id="1RoeMOdbIJU" role="3cqZAk">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.unmodifiableSet(java.util.Set):java.util.Set" resolve="unmodifiableSet" />
              <node concept="37vLTw" id="1RoeMOdbJR6" role="37wK5m">
                <ref role="3cqZAo" node="1RoeMOdbAn5" resolve="myModelDependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1RoeMOdbIJW" role="1B3o_S" />
        <node concept="3uibUv" id="1RoeMOdbIJX" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="1RoeMOdd2RZ" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1RoeMOdbzKY" role="jymVt" />
      <node concept="3clFb_" id="1RoeMOdaJhS" role="jymVt">
        <property role="TrG5h" value="nodeChildReadAccess" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="1RoeMOdaJhT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="1RoeMOdaJhU" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1RoeMOdaJhV" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="1RoeMOdaJhW" role="3clF46">
          <property role="TrG5h" value="childRole" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="1RoeMOdbHIp" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1RoeMOdaJhY" role="3clF46">
          <property role="TrG5h" value="child" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1RoeMOdaJhZ" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="1RoeMOdaJi0" role="3clF47">
          <node concept="3clFbF" id="1RoeMOdaJi1" role="3cqZAp">
            <node concept="2OqwBi" id="1RoeMOdaKMc" role="3clFbG">
              <node concept="37vLTw" id="1RoeMOdaKMb" role="2Oq$k0">
                <ref role="3cqZAo" node="1RoeMOdaJhD" resolve="myNodeDependencies" />
              </node>
              <node concept="liA8E" id="1RoeMOdaKMd" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                <node concept="37vLTw" id="1RoeMOdaJi3" role="37wK5m">
                  <ref role="3cqZAo" node="1RoeMOdaJhU" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1RoeMOdaJi4" role="1B3o_S" />
        <node concept="3cqZAl" id="1RoeMOdaJi5" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="1RoeMOdbzsI" role="jymVt" />
      <node concept="3clFb_" id="1RoeMOdaJi6" role="jymVt">
        <property role="TrG5h" value="nodePropertyReadAccess" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="1RoeMOdaJi7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="1RoeMOdaJi8" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1RoeMOdaJi9" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="1RoeMOdaJia" role="3clF46">
          <property role="TrG5h" value="propertyName" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="1RoeMOdbHOq" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1RoeMOdaJic" role="3clF46">
          <property role="TrG5h" value="value" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="1RoeMOdbHUw" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1RoeMOdaJie" role="3clF47">
          <node concept="3clFbF" id="1RoeMOdaJif" role="3cqZAp">
            <node concept="2OqwBi" id="1RoeMOdaKMp" role="3clFbG">
              <node concept="37vLTw" id="1RoeMOdaKMo" role="2Oq$k0">
                <ref role="3cqZAo" node="1RoeMOdaJhD" resolve="myNodeDependencies" />
              </node>
              <node concept="liA8E" id="1RoeMOdaKMq" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                <node concept="37vLTw" id="1RoeMOdaJih" role="37wK5m">
                  <ref role="3cqZAo" node="1RoeMOdaJi8" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1RoeMOdaJii" role="1B3o_S" />
        <node concept="3cqZAl" id="1RoeMOdaJij" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="1RoeMOdbz8w" role="jymVt" />
      <node concept="3clFb_" id="1RoeMOdaJik" role="jymVt">
        <property role="TrG5h" value="nodeReferentReadAccess" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="1RoeMOdaJil" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="1RoeMOdaJim" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1RoeMOdaJin" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="1RoeMOdaJio" role="3clF46">
          <property role="TrG5h" value="referentRole" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="1RoeMOdbI0F" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1RoeMOdaJiq" role="3clF46">
          <property role="TrG5h" value="referent" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1RoeMOdaJir" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="1RoeMOdaJis" role="3clF47">
          <node concept="3clFbF" id="1RoeMOdaJit" role="3cqZAp">
            <node concept="2OqwBi" id="1RoeMOdaKMA" role="3clFbG">
              <node concept="37vLTw" id="1RoeMOdaKM_" role="2Oq$k0">
                <ref role="3cqZAo" node="1RoeMOdaJhD" resolve="myNodeDependencies" />
              </node>
              <node concept="liA8E" id="1RoeMOdaKMB" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                <node concept="37vLTw" id="1RoeMOdaJiv" role="37wK5m">
                  <ref role="3cqZAo" node="1RoeMOdaJim" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1RoeMOdaJiw" role="1B3o_S" />
        <node concept="3cqZAl" id="1RoeMOdaJix" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="1RoeMOdbyOk" role="jymVt" />
      <node concept="3clFb_" id="1RoeMOdaJiy" role="jymVt">
        <property role="TrG5h" value="nodeUnclassifiedReadAccess" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="1RoeMOdaJiz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="1RoeMOdaJi$" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1RoeMOdaJi_" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="1RoeMOdaJiA" role="3clF47">
          <node concept="3clFbF" id="1RoeMOdaJiB" role="3cqZAp">
            <node concept="2OqwBi" id="1RoeMOdaKMN" role="3clFbG">
              <node concept="37vLTw" id="1RoeMOdaKMM" role="2Oq$k0">
                <ref role="3cqZAo" node="1RoeMOdaJhD" resolve="myNodeDependencies" />
              </node>
              <node concept="liA8E" id="1RoeMOdaKMO" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                <node concept="37vLTw" id="1RoeMOdaJiD" role="37wK5m">
                  <ref role="3cqZAo" node="1RoeMOdaJi$" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1RoeMOdaJiE" role="1B3o_S" />
        <node concept="3cqZAl" id="1RoeMOdaJiF" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="1RoeMOdbywa" role="jymVt" />
      <node concept="3clFb_" id="1RoeMOdbufK" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="modelNodesReadAccess" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="1RoeMOdbufL" role="1B3o_S" />
        <node concept="3cqZAl" id="1RoeMOdbufN" role="3clF45" />
        <node concept="37vLTG" id="1RoeMOdbufO" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="1RoeMOdbufP" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="1RoeMOdbufQ" role="3clF47">
          <node concept="3clFbF" id="1RoeMOdbAYg" role="3cqZAp">
            <node concept="2OqwBi" id="1RoeMOdbBjv" role="3clFbG">
              <node concept="37vLTw" id="1RoeMOdbAYf" role="2Oq$k0">
                <ref role="3cqZAo" node="1RoeMOdbAn5" resolve="myModelDependencies" />
              </node>
              <node concept="liA8E" id="1RoeMOdbCs1" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                <node concept="37vLTw" id="1RoeMOdbCAY" role="37wK5m">
                  <ref role="3cqZAo" node="1RoeMOdbufO" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1RoeMOdbufR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nR2eIyBTxp">
    <property role="TrG5h" value="CustomRootTreeNode" />
    <node concept="3Tm1VV" id="nR2eIyBTxq" role="1B3o_S" />
    <node concept="3uibUv" id="nR2eIyBT_k" role="1zkMxy">
      <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
    </node>
    <node concept="3clFbW" id="nR2eIyBT_K" role="jymVt">
      <node concept="3cqZAl" id="nR2eIyBT_L" role="3clF45" />
      <node concept="3Tm1VV" id="nR2eIyBT_M" role="1B3o_S" />
      <node concept="3clFbS" id="nR2eIyBT_O" role="3clF47">
        <node concept="XkiVB" id="nR2eIyBT_Q" role="3cqZAp">
          <ref role="37wK5l" node="VPgi8eh4ua" resolve="CustomTreeNode" />
          <node concept="2ShNRf" id="nR2eIyBTQA" role="37wK5m">
            <node concept="1pGfFk" id="nR2eIyDh$F" role="2ShVmc">
              <ref role="37wK5l" to="imq3:nR2eIyDfwY" resolve="RootViewElement" />
              <node concept="37vLTw" id="nR2eIyDhOb" role="37wK5m">
                <ref role="3cqZAo" node="nR2eIyBVMU" resolve="project" />
              </node>
              <node concept="37vLTw" id="nR2eIyDi4n" role="37wK5m">
                <ref role="3cqZAo" node="nR2eIyBWkU" resolve="contextView" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nR2eIyBVMU" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="nR2eIyBVMT" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="nR2eIyBWkU" role="3clF46">
        <property role="TrG5h" value="contextView" />
        <node concept="3uibUv" id="nR2eIyBWsE" role="1tU5fm">
          <ref role="3uigEE" to="imq3:3ZnFyBjwz$i" resolve="ViewId" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4dJXybkhPhb">
    <property role="TrG5h" value="ITreeNode" />
    <node concept="3clFb_" id="4dJXybkhRYz" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isInvalid" />
      <node concept="10P_77" id="4dJXybkhS0G" role="3clF45" />
      <node concept="3Tm1VV" id="4dJXybkhRYA" role="1B3o_S" />
      <node concept="3clFbS" id="4dJXybkhRYB" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="4dJXybkhPhc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4dJXybkiftP">
    <property role="TrG5h" value="TreeCellRenderer" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4dJXybkiftR" role="1B3o_S" />
    <node concept="3uibUv" id="4dJXybkiftS" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="3uibUv" id="4dJXybkiftT" role="EKbjA">
      <ref role="3uigEE" to="rgfa:~TreeCellRenderer" resolve="TreeCellRenderer" />
    </node>
    <node concept="312cEg" id="4dJXybkiftU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMainTextLabel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4dJXybkiftW" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="2ShNRf" id="4dJXybkifyV" role="33vP2m">
        <node concept="1pGfFk" id="4dJXybkifyW" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4dJXybkiftY" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4dJXybkiftZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myAdditionalTextLabel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4dJXybkifu1" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="2ShNRf" id="4dJXybkifyX" role="33vP2m">
        <node concept="1pGfFk" id="4dJXybkifyY" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4dJXybkifu3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4dJXybkifu4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4dJXybkifu6" role="1tU5fm">
        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3Tm6S6" id="4dJXybkifu7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4dJXybkiUev" role="jymVt" />
    <node concept="312cEg" id="4dJXybkllAx" role="jymVt">
      <property role="TrG5h" value="myRefreshIcon" />
      <node concept="3Tm6S6" id="4dJXybkllAy" role="1B3o_S" />
      <node concept="3uibUv" id="4dJXybklm$n" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="2ShNRf" id="4dJXybklGBh" role="33vP2m">
        <node concept="1pGfFk" id="4dJXybklIVO" role="2ShVmc">
          <ref role="37wK5l" node="4dJXybklAAo" resolve="TreeCellRenderer.NoAlphaIcon" />
          <node concept="10M0yZ" id="4dJXybklPFs" role="37wK5m">
            <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
            <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Refresh" resolve="Refresh" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dJXybklkCR" role="jymVt" />
    <node concept="3clFbW" id="4dJXybkifu8" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4dJXybkifu9" role="3clF45" />
      <node concept="3clFbS" id="4dJXybkifua" role="3clF47">
        <node concept="3clFbF" id="4dJXybkifub" role="3cqZAp">
          <node concept="1rXfSq" id="4dJXybkifuc" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="4dJXybkifyZ" role="37wK5m">
              <node concept="1pGfFk" id="4dJXybkifz0" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dJXybkifue" role="3cqZAp">
          <node concept="1rXfSq" id="4dJXybkifuf" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
            <node concept="3clFbT" id="4dJXybkifug" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dJXybkifuh" role="3cqZAp">
          <node concept="1rXfSq" id="4dJXybkifui" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="4dJXybkifuj" role="37wK5m">
              <ref role="3cqZAo" node="4dJXybkiftU" resolve="myMainTextLabel" />
            </node>
            <node concept="10M0yZ" id="4dJXybkil5B" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dJXybkiful" role="3cqZAp">
          <node concept="1rXfSq" id="4dJXybkifum" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="4dJXybkifun" role="37wK5m">
              <ref role="3cqZAo" node="4dJXybkiftZ" resolve="myAdditionalTextLabel" />
            </node>
            <node concept="10M0yZ" id="4dJXybkil5C" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="z60i:~BorderLayout.EAST" resolve="EAST" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4dJXybkifup" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4dJXybkkK1v" role="jymVt" />
    <node concept="3clFb_" id="4dJXybkifuq" role="jymVt">
      <property role="TrG5h" value="getTreeCellRendererComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4dJXybkifur" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4dJXybkifus" role="3clF46">
        <property role="TrG5h" value="tree" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dJXybkifut" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
        </node>
      </node>
      <node concept="37vLTG" id="4dJXybkifuu" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dJXybkifuv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4dJXybkifuw" role="3clF46">
        <property role="TrG5h" value="selected" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4dJXybkifux" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4dJXybkifuy" role="3clF46">
        <property role="TrG5h" value="expanded" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4dJXybkifuz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4dJXybkifu$" role="3clF46">
        <property role="TrG5h" value="leaf" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4dJXybkifu_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4dJXybkifuA" role="3clF46">
        <property role="TrG5h" value="row" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4dJXybkifuB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4dJXybkifuC" role="3clF46">
        <property role="TrG5h" value="hasFocus" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4dJXybkifuD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4dJXybkifuE" role="3clF47">
        <node concept="3cpWs8" id="4dJXybkifuG" role="3cqZAp">
          <node concept="3cpWsn" id="4dJXybkifuF" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="foreground" />
            <node concept="3uibUv" id="4dJXybkifuH" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dJXybkifuJ" role="3cqZAp">
          <node concept="3cpWsn" id="4dJXybkifuI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="additionalForeground" />
            <node concept="3uibUv" id="4dJXybkifuK" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dJXybkifuL" role="3cqZAp">
          <node concept="1rXfSq" id="4dJXybkifuM" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
            <node concept="3clFbT" id="4dJXybkifuN" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dJXybkifuO" role="3cqZAp">
          <node concept="37vLTw" id="4dJXybkifuP" role="3clFbw">
            <ref role="3cqZAo" node="4dJXybkifuw" resolve="selected" />
          </node>
          <node concept="9aQIb" id="4dJXybkifv6" role="9aQIa">
            <node concept="3clFbS" id="4dJXybkifv7" role="9aQI4">
              <node concept="3clFbF" id="4dJXybkifv8" role="3cqZAp">
                <node concept="37vLTI" id="4dJXybkifv9" role="3clFbG">
                  <node concept="37vLTw" id="4dJXybkifva" role="37vLTJ">
                    <ref role="3cqZAo" node="4dJXybkifuF" resolve="foreground" />
                  </node>
                  <node concept="2YIFZM" id="4dJXybkiiOQ" role="37vLTx">
                    <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
                    <ref role="37wK5l" to="g1qu:~UIUtil.getTreeForeground():java.awt.Color" resolve="getTreeForeground" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4dJXybkifvc" role="3cqZAp">
                <node concept="37vLTI" id="4dJXybkifvd" role="3clFbG">
                  <node concept="37vLTw" id="4dJXybkifve" role="37vLTJ">
                    <ref role="3cqZAo" node="4dJXybkifuI" resolve="additionalForeground" />
                  </node>
                  <node concept="10M0yZ" id="4dJXybkil5D" role="37vLTx">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4dJXybkifuR" role="3clFbx">
            <node concept="3clFbF" id="4dJXybkifuS" role="3cqZAp">
              <node concept="37vLTI" id="4dJXybkifuT" role="3clFbG">
                <node concept="37vLTw" id="4dJXybkifuU" role="37vLTJ">
                  <ref role="3cqZAo" node="4dJXybkifuF" resolve="foreground" />
                </node>
                <node concept="3K4zz7" id="4dJXybkifv1" role="37vLTx">
                  <node concept="1Wc70l" id="4dJXybkifuV" role="3K4Cdx">
                    <node concept="37vLTw" id="4dJXybkifuW" role="3uHU7B">
                      <ref role="3cqZAo" node="4dJXybkifuC" resolve="hasFocus" />
                    </node>
                    <node concept="3fqX7Q" id="4dJXybkifuX" role="3uHU7w">
                      <node concept="2YIFZM" id="4dJXybkiiOU" role="3fr31v">
                        <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
                        <ref role="37wK5l" to="g1qu:~UIUtil.isUnderDarcula():boolean" resolve="isUnderDarcula" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4dJXybkiiOW" role="3K4E3e">
                    <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
                    <ref role="37wK5l" to="g1qu:~UIUtil.getTreeSelectionForeground():java.awt.Color" resolve="getTreeSelectionForeground" />
                  </node>
                  <node concept="2YIFZM" id="4dJXybkiiOY" role="3K4GZi">
                    <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
                    <ref role="37wK5l" to="g1qu:~UIUtil.getTreeForeground():java.awt.Color" resolve="getTreeForeground" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dJXybkifv2" role="3cqZAp">
              <node concept="37vLTI" id="4dJXybkifv3" role="3clFbG">
                <node concept="37vLTw" id="4dJXybkifv4" role="37vLTJ">
                  <ref role="3cqZAo" node="4dJXybkifuI" resolve="additionalForeground" />
                </node>
                <node concept="37vLTw" id="4dJXybkifv5" role="37vLTx">
                  <ref role="3cqZAo" node="4dJXybkifuF" resolve="foreground" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dJXybkifvg" role="3cqZAp">
          <node concept="2OqwBi" id="4dJXybkiiP1" role="3clFbG">
            <node concept="37vLTw" id="4dJXybkiiP0" role="2Oq$k0">
              <ref role="3cqZAo" node="4dJXybkiftU" resolve="myMainTextLabel" />
            </node>
            <node concept="liA8E" id="4dJXybkiiP2" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
              <node concept="37vLTw" id="4dJXybkifvi" role="37wK5m">
                <ref role="3cqZAo" node="4dJXybkifuF" resolve="foreground" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dJXybkifvj" role="3cqZAp">
          <node concept="2OqwBi" id="4dJXybkiiP5" role="3clFbG">
            <node concept="37vLTw" id="4dJXybkiiP4" role="2Oq$k0">
              <ref role="3cqZAo" node="4dJXybkiftZ" resolve="myAdditionalTextLabel" />
            </node>
            <node concept="liA8E" id="4dJXybkiiP6" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
              <node concept="37vLTw" id="4dJXybkifvl" role="37wK5m">
                <ref role="3cqZAo" node="4dJXybkifuI" resolve="additionalForeground" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dJXybkifvn" role="3cqZAp">
          <node concept="3cpWsn" id="4dJXybkifvm" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="4dJXybkifvo" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="10Nm6u" id="4dJXybkifvp" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4dJXybkifvr" role="3cqZAp">
          <node concept="3cpWsn" id="4dJXybkifvq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="text" />
            <node concept="3uibUv" id="4dJXybkifvs" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="4dJXybkiiP9" role="33vP2m">
              <node concept="37vLTw" id="4dJXybkiiP8" role="2Oq$k0">
                <ref role="3cqZAo" node="4dJXybkifuu" resolve="value" />
              </node>
              <node concept="liA8E" id="4dJXybkiiPa" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dJXybkifvv" role="3cqZAp">
          <node concept="3cpWsn" id="4dJXybkifvu" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="additionalText" />
            <node concept="3uibUv" id="4dJXybkifvw" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="10Nm6u" id="4dJXybkifvx" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4dJXybkifvy" role="3cqZAp">
          <node concept="2ZW3vV" id="4dJXybkifv_" role="3clFbw">
            <node concept="37vLTw" id="4dJXybkifvz" role="2ZW6bz">
              <ref role="3cqZAo" node="4dJXybkifuu" resolve="value" />
            </node>
            <node concept="3uibUv" id="4dJXybkifv$" role="2ZW6by">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
          </node>
          <node concept="9aQIb" id="4dJXybkifwp" role="9aQIa">
            <node concept="3clFbS" id="4dJXybkifwq" role="9aQI4">
              <node concept="3clFbF" id="4dJXybkifwr" role="3cqZAp">
                <node concept="2OqwBi" id="4dJXybkiiPd" role="3clFbG">
                  <node concept="37vLTw" id="4dJXybkiiPc" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dJXybkiftU" resolve="myMainTextLabel" />
                  </node>
                  <node concept="liA8E" id="4dJXybkiiPe" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
                    <node concept="2OqwBi" id="4dJXybkiiPh" role="37wK5m">
                      <node concept="37vLTw" id="4dJXybkiiPg" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dJXybkifus" resolve="tree" />
                      </node>
                      <node concept="liA8E" id="4dJXybkiiPi" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Component.getFont():java.awt.Font" resolve="getFont" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4dJXybkifwu" role="3cqZAp">
                <node concept="2OqwBi" id="4dJXybkiiPl" role="3clFbG">
                  <node concept="37vLTw" id="4dJXybkiiPk" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dJXybkiftZ" resolve="myAdditionalTextLabel" />
                  </node>
                  <node concept="liA8E" id="4dJXybkiiPm" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
                    <node concept="2OqwBi" id="4dJXybkiiPp" role="37wK5m">
                      <node concept="37vLTw" id="4dJXybkiiPo" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dJXybkifus" resolve="tree" />
                      </node>
                      <node concept="liA8E" id="4dJXybkiiPq" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Component.getFont():java.awt.Font" resolve="getFont" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4dJXybkifwx" role="3cqZAp">
                <node concept="37vLTI" id="4dJXybkifwy" role="3clFbG">
                  <node concept="37vLTw" id="4dJXybkifwz" role="37vLTJ">
                    <ref role="3cqZAo" node="4dJXybkifu4" resolve="myNode" />
                  </node>
                  <node concept="10Nm6u" id="4dJXybkifw$" role="37vLTx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4dJXybkifvB" role="3clFbx">
            <node concept="3cpWs8" id="4dJXybkifvD" role="3cqZAp">
              <node concept="3cpWsn" id="4dJXybkifvC" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="treeNode" />
                <node concept="3uibUv" id="4dJXybkifvE" role="1tU5fm">
                  <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                </node>
                <node concept="10QFUN" id="4dJXybkifvF" role="33vP2m">
                  <node concept="37vLTw" id="4dJXybkifvG" role="10QFUP">
                    <ref role="3cqZAo" node="4dJXybkifuu" resolve="value" />
                  </node>
                  <node concept="3uibUv" id="4dJXybkifvH" role="10QFUM">
                    <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dJXybkifvI" role="3cqZAp">
              <node concept="37vLTI" id="4dJXybkifvJ" role="3clFbG">
                <node concept="37vLTw" id="4dJXybkifvK" role="37vLTJ">
                  <ref role="3cqZAo" node="4dJXybkifvm" resolve="icon" />
                </node>
                <node concept="2OqwBi" id="4dJXybkiiPt" role="37vLTx">
                  <node concept="37vLTw" id="4dJXybkiiPs" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dJXybkifvC" resolve="treeNode" />
                  </node>
                  <node concept="liA8E" id="4dJXybkiiPu" role="2OqNvi">
                    <ref role="37wK5l" to="7e8u:~MPSTreeNode.getIcon(boolean):javax.swing.Icon" resolve="getIcon" />
                    <node concept="37vLTw" id="4dJXybkifvM" role="37wK5m">
                      <ref role="3cqZAo" node="4dJXybkifuy" resolve="expanded" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dJXybkifvN" role="3cqZAp">
              <node concept="37vLTI" id="4dJXybkifvO" role="3clFbG">
                <node concept="37vLTw" id="4dJXybkifvP" role="37vLTJ">
                  <ref role="3cqZAo" node="4dJXybkifvq" resolve="text" />
                </node>
                <node concept="2OqwBi" id="4dJXybkiiPx" role="37vLTx">
                  <node concept="37vLTw" id="4dJXybkiiPw" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dJXybkifvC" resolve="treeNode" />
                  </node>
                  <node concept="liA8E" id="4dJXybkiiPy" role="2OqNvi">
                    <ref role="37wK5l" to="7e8u:~MPSTreeNode.getText():java.lang.String" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dJXybkifvR" role="3cqZAp">
              <node concept="37vLTI" id="4dJXybkifvS" role="3clFbG">
                <node concept="37vLTw" id="4dJXybkifvT" role="37vLTJ">
                  <ref role="3cqZAo" node="4dJXybkifvu" resolve="additionalText" />
                </node>
                <node concept="2OqwBi" id="4dJXybkiiP_" role="37vLTx">
                  <node concept="37vLTw" id="4dJXybkiiP$" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dJXybkifvC" resolve="treeNode" />
                  </node>
                  <node concept="liA8E" id="4dJXybkiiPA" role="2OqNvi">
                    <ref role="37wK5l" to="7e8u:~MPSTreeNode.getAdditionalText():java.lang.String" resolve="getAdditionalText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4dJXybkifvW" role="3cqZAp">
              <node concept="3cpWsn" id="4dJXybkifvV" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="newFont" />
                <node concept="3uibUv" id="4dJXybkifvX" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="2OqwBi" id="4dJXybkifvY" role="33vP2m">
                  <node concept="2OqwBi" id="4dJXybkiiPD" role="2Oq$k0">
                    <node concept="37vLTw" id="4dJXybkiiPC" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dJXybkifus" resolve="tree" />
                    </node>
                    <node concept="liA8E" id="4dJXybkiiPE" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.getFont():java.awt.Font" resolve="getFont" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4dJXybkifw0" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Font.deriveFont(int):java.awt.Font" resolve="deriveFont" />
                    <node concept="2OqwBi" id="4dJXybkiiPH" role="37wK5m">
                      <node concept="37vLTw" id="4dJXybkiiPG" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dJXybkifvC" resolve="treeNode" />
                      </node>
                      <node concept="liA8E" id="4dJXybkiiPI" role="2OqNvi">
                        <ref role="37wK5l" to="7e8u:~MPSTreeNode.getFontStyle():int" resolve="getFontStyle" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dJXybkifw2" role="3cqZAp">
              <node concept="37vLTI" id="4dJXybkifw3" role="3clFbG">
                <node concept="37vLTw" id="4dJXybkifw4" role="37vLTJ">
                  <ref role="3cqZAo" node="4dJXybkifvV" resolve="newFont" />
                </node>
                <node concept="2OqwBi" id="4dJXybkiiPL" role="37vLTx">
                  <node concept="37vLTw" id="4dJXybkiiPK" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dJXybkifvV" resolve="newFont" />
                  </node>
                  <node concept="liA8E" id="4dJXybkiiPM" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Font.deriveFont(java.util.Map):java.awt.Font" resolve="deriveFont" />
                    <node concept="2OqwBi" id="4dJXybkiiPP" role="37wK5m">
                      <node concept="37vLTw" id="4dJXybkiiPO" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dJXybkifvC" resolve="treeNode" />
                      </node>
                      <node concept="liA8E" id="4dJXybkiiPQ" role="2OqNvi">
                        <ref role="37wK5l" to="7e8u:~MPSTreeNode.getFontAttributes():java.util.Map" resolve="getFontAttributes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dJXybkifw7" role="3cqZAp">
              <node concept="2OqwBi" id="4dJXybkiiPT" role="3clFbG">
                <node concept="37vLTw" id="4dJXybkiiPS" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dJXybkiftU" resolve="myMainTextLabel" />
                </node>
                <node concept="liA8E" id="4dJXybkiiPU" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
                  <node concept="37vLTw" id="4dJXybkifw9" role="37wK5m">
                    <ref role="3cqZAo" node="4dJXybkifvV" resolve="newFont" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dJXybkifwa" role="3cqZAp">
              <node concept="2OqwBi" id="4dJXybkiiPX" role="3clFbG">
                <node concept="37vLTw" id="4dJXybkiiPW" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dJXybkiftZ" resolve="myAdditionalTextLabel" />
                </node>
                <node concept="liA8E" id="4dJXybkiiPY" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
                  <node concept="2OqwBi" id="4dJXybkiiQ1" role="37wK5m">
                    <node concept="37vLTw" id="4dJXybkiiQ0" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dJXybkifus" resolve="tree" />
                    </node>
                    <node concept="liA8E" id="4dJXybkiiQ2" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.getFont():java.awt.Font" resolve="getFont" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4dJXybkifwd" role="3cqZAp">
              <node concept="3fqX7Q" id="4dJXybkifwe" role="3clFbw">
                <node concept="37vLTw" id="4dJXybkifwf" role="3fr31v">
                  <ref role="3cqZAo" node="4dJXybkifuw" resolve="selected" />
                </node>
              </node>
              <node concept="3clFbS" id="4dJXybkifwh" role="3clFbx">
                <node concept="3clFbF" id="4dJXybkifwi" role="3cqZAp">
                  <node concept="2OqwBi" id="4dJXybkiiQ5" role="3clFbG">
                    <node concept="37vLTw" id="4dJXybkiiQ4" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dJXybkiftU" resolve="myMainTextLabel" />
                    </node>
                    <node concept="liA8E" id="4dJXybkiiQ6" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                      <node concept="2OqwBi" id="4dJXybkiiQ9" role="37wK5m">
                        <node concept="37vLTw" id="4dJXybkiiQ8" role="2Oq$k0">
                          <ref role="3cqZAo" node="4dJXybkifvC" resolve="treeNode" />
                        </node>
                        <node concept="liA8E" id="4dJXybkiiQa" role="2OqNvi">
                          <ref role="37wK5l" to="7e8u:~MPSTreeNode.getColor():java.awt.Color" resolve="getColor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dJXybkifwl" role="3cqZAp">
              <node concept="37vLTI" id="4dJXybkifwm" role="3clFbG">
                <node concept="37vLTw" id="4dJXybkifwn" role="37vLTJ">
                  <ref role="3cqZAo" node="4dJXybkifu4" resolve="myNode" />
                </node>
                <node concept="37vLTw" id="4dJXybkifwo" role="37vLTx">
                  <ref role="3cqZAo" node="4dJXybkifvC" resolve="treeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dJXybkifw_" role="3cqZAp">
          <node concept="2OqwBi" id="4dJXybkiiQd" role="3clFbG">
            <node concept="37vLTw" id="4dJXybkiiQc" role="2Oq$k0">
              <ref role="3cqZAo" node="4dJXybkiftU" resolve="myMainTextLabel" />
            </node>
            <node concept="liA8E" id="4dJXybkiiQe" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="4dJXybkifwB" role="37wK5m">
                <ref role="3cqZAo" node="4dJXybkifvq" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dJXybkifwC" role="3cqZAp">
          <node concept="3y3z36" id="4dJXybkifwD" role="3clFbw">
            <node concept="37vLTw" id="4dJXybkifwE" role="3uHU7B">
              <ref role="3cqZAo" node="4dJXybkifvu" resolve="additionalText" />
            </node>
            <node concept="10Nm6u" id="4dJXybkifwF" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="4dJXybkifwP" role="9aQIa">
            <node concept="3clFbS" id="4dJXybkifwQ" role="9aQI4">
              <node concept="3clFbF" id="4dJXybkifwR" role="3cqZAp">
                <node concept="2OqwBi" id="4dJXybkiiQh" role="3clFbG">
                  <node concept="37vLTw" id="4dJXybkiiQg" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dJXybkiftZ" resolve="myAdditionalTextLabel" />
                  </node>
                  <node concept="liA8E" id="4dJXybkiiQi" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="4dJXybkifwT" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4dJXybkifwH" role="3clFbx">
            <node concept="3clFbF" id="4dJXybkifwI" role="3cqZAp">
              <node concept="2OqwBi" id="4dJXybkiiQl" role="3clFbG">
                <node concept="37vLTw" id="4dJXybkiiQk" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dJXybkiftZ" resolve="myAdditionalTextLabel" />
                </node>
                <node concept="liA8E" id="4dJXybkiiQm" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                  <node concept="3cpWs3" id="4dJXybkifwK" role="37wK5m">
                    <node concept="3cpWs3" id="4dJXybkifwL" role="3uHU7B">
                      <node concept="Xl_RD" id="4dJXybkifwM" role="3uHU7B">
                        <property role="Xl_RC" value=" (" />
                      </node>
                      <node concept="37vLTw" id="4dJXybkifwN" role="3uHU7w">
                        <ref role="3cqZAo" node="4dJXybkifvu" resolve="additionalText" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4dJXybkifwO" role="3uHU7w">
                      <property role="Xl_RC" value=") " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dJXybkifwU" role="3cqZAp">
          <node concept="3clFbC" id="4dJXybkifwV" role="3clFbw">
            <node concept="37vLTw" id="4dJXybkifwW" role="3uHU7B">
              <ref role="3cqZAo" node="4dJXybkifvm" resolve="icon" />
            </node>
            <node concept="10Nm6u" id="4dJXybkifwX" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4dJXybkifwZ" role="3clFbx">
            <node concept="3clFbJ" id="4dJXybkifx0" role="3cqZAp">
              <node concept="37vLTw" id="4dJXybkifx1" role="3clFbw">
                <ref role="3cqZAo" node="4dJXybkifu$" resolve="leaf" />
              </node>
              <node concept="3clFbJ" id="4dJXybkifx9" role="9aQIa">
                <node concept="37vLTw" id="4dJXybkifxa" role="3clFbw">
                  <ref role="3cqZAo" node="4dJXybkifuy" resolve="expanded" />
                </node>
                <node concept="9aQIb" id="4dJXybkifxi" role="9aQIa">
                  <node concept="3clFbS" id="4dJXybkifxj" role="9aQI4">
                    <node concept="3clFbF" id="4dJXybkifxk" role="3cqZAp">
                      <node concept="37vLTI" id="4dJXybkifxl" role="3clFbG">
                        <node concept="37vLTw" id="4dJXybkifxm" role="37vLTJ">
                          <ref role="3cqZAo" node="4dJXybkifvm" resolve="icon" />
                        </node>
                        <node concept="2YIFZM" id="4dJXybkiiQo" role="37vLTx">
                          <ref role="1Pybhc" to="dxuu:~UIManager" resolve="UIManager" />
                          <ref role="37wK5l" to="dxuu:~UIManager.getIcon(java.lang.Object):javax.swing.Icon" resolve="getIcon" />
                          <node concept="Xl_RD" id="4dJXybkifxo" role="37wK5m">
                            <property role="Xl_RC" value="Tree.closedIcon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4dJXybkifxc" role="3clFbx">
                  <node concept="3clFbF" id="4dJXybkifxd" role="3cqZAp">
                    <node concept="37vLTI" id="4dJXybkifxe" role="3clFbG">
                      <node concept="37vLTw" id="4dJXybkifxf" role="37vLTJ">
                        <ref role="3cqZAo" node="4dJXybkifvm" resolve="icon" />
                      </node>
                      <node concept="2YIFZM" id="4dJXybkiiQq" role="37vLTx">
                        <ref role="1Pybhc" to="dxuu:~UIManager" resolve="UIManager" />
                        <ref role="37wK5l" to="dxuu:~UIManager.getIcon(java.lang.Object):javax.swing.Icon" resolve="getIcon" />
                        <node concept="Xl_RD" id="4dJXybkifxh" role="37wK5m">
                          <property role="Xl_RC" value="Tree.openIcon" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4dJXybkifx3" role="3clFbx">
                <node concept="3clFbF" id="4dJXybkifx4" role="3cqZAp">
                  <node concept="37vLTI" id="4dJXybkifx5" role="3clFbG">
                    <node concept="37vLTw" id="4dJXybkifx6" role="37vLTJ">
                      <ref role="3cqZAo" node="4dJXybkifvm" resolve="icon" />
                    </node>
                    <node concept="2YIFZM" id="4dJXybkiiQs" role="37vLTx">
                      <ref role="1Pybhc" to="dxuu:~UIManager" resolve="UIManager" />
                      <ref role="37wK5l" to="dxuu:~UIManager.getIcon(java.lang.Object):javax.swing.Icon" resolve="getIcon" />
                      <node concept="Xl_RD" id="4dJXybkifx8" role="37wK5m">
                        <property role="Xl_RC" value="Tree.leafIcon" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dJXybkmTbp" role="3cqZAp">
          <node concept="3clFbS" id="4dJXybkmTbr" role="3clFbx">
            <node concept="3clFbF" id="4dJXybkmW_J" role="3cqZAp">
              <node concept="37vLTI" id="4dJXybkmWQn" role="3clFbG">
                <node concept="37vLTw" id="4dJXybkmXkY" role="37vLTx">
                  <ref role="3cqZAo" node="4dJXybkllAx" resolve="myRefreshIcon" />
                </node>
                <node concept="37vLTw" id="4dJXybkmW_H" role="37vLTJ">
                  <ref role="3cqZAo" node="4dJXybkifvm" resolve="icon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2EnYce" id="58b0Q1$t1L6" role="3clFbw">
            <node concept="0kSF2" id="58b0Q1$t1L7" role="2Oq$k0">
              <node concept="3uibUv" id="58b0Q1$t1L8" role="0kSFW">
                <ref role="3uigEE" node="7diJr$Rkh9d" resolve="CustomTreeNode" />
              </node>
              <node concept="37vLTw" id="58b0Q1$t2fP" role="0kSFX">
                <ref role="3cqZAo" node="4dJXybkifuu" resolve="value" />
              </node>
            </node>
            <node concept="liA8E" id="58b0Q1$t1La" role="2OqNvi">
              <ref role="37wK5l" node="58b0Q1$sKbz" resolve="canUpdateManually" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dJXybkifxp" role="3cqZAp">
          <node concept="2OqwBi" id="4dJXybkiiQv" role="3clFbG">
            <node concept="37vLTw" id="4dJXybkiiQu" role="2Oq$k0">
              <ref role="3cqZAo" node="4dJXybkiftU" resolve="myMainTextLabel" />
            </node>
            <node concept="liA8E" id="4dJXybkiiQw" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="37vLTw" id="4dJXybkifxr" role="37wK5m">
                <ref role="3cqZAo" node="4dJXybkifvm" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4dJXybkifxs" role="3cqZAp">
          <node concept="Xjq3P" id="4dJXybkifxt" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4dJXybkifxu" role="1B3o_S" />
      <node concept="3uibUv" id="4dJXybkifxv" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
    </node>
    <node concept="2tJIrI" id="4dJXybkiUY0" role="jymVt" />
    <node concept="3clFb_" id="4dJXybkifxw" role="jymVt">
      <property role="TrG5h" value="paint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4dJXybkifxy" role="3clF46">
        <property role="TrG5h" value="g_" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dJXybkifxz" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4dJXybkifxx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4dJXybkifx$" role="3clF47">
        <node concept="3cpWs8" id="4dJXybkj5s_" role="3cqZAp">
          <node concept="3cpWsn" id="4dJXybkj5sA" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="4dJXybkj5sB" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="1eOMI4" id="4dJXybkj6EE" role="33vP2m">
              <node concept="10QFUN" id="4dJXybkj6EF" role="1eOMHV">
                <node concept="2OqwBi" id="4dJXybkj6EB" role="10QFUP">
                  <node concept="37vLTw" id="4dJXybkj8OU" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dJXybkifxy" resolve="g_" />
                  </node>
                  <node concept="liA8E" id="4dJXybkj6ED" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                  </node>
                </node>
                <node concept="3uibUv" id="4dJXybkj6EA" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="4dJXybkja0p" role="3cqZAp">
          <node concept="3clFbS" id="4dJXybkja0r" role="2GV8ay">
            <node concept="3clFbJ" id="4dJXybkjBPf" role="3cqZAp">
              <node concept="3clFbS" id="4dJXybkjBPh" role="3clFbx">
                <node concept="3clFbF" id="4dJXybkjdlU" role="3cqZAp">
                  <node concept="2OqwBi" id="4dJXybkjdx_" role="3clFbG">
                    <node concept="37vLTw" id="4dJXybkjdlS" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dJXybkj5sA" resolve="g" />
                    </node>
                    <node concept="liA8E" id="4dJXybkjdJa" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.setComposite(java.awt.Composite):void" resolve="setComposite" />
                      <node concept="2YIFZM" id="4dJXybkjec_" role="37wK5m">
                        <ref role="1Pybhc" to="z60i:~AlphaComposite" resolve="AlphaComposite" />
                        <ref role="37wK5l" to="z60i:~AlphaComposite.getInstance(int,float):java.awt.AlphaComposite" resolve="getInstance" />
                        <node concept="10M0yZ" id="4dJXybkjeDr" role="37wK5m">
                          <ref role="1PxDUh" to="z60i:~AlphaComposite" resolve="AlphaComposite" />
                          <ref role="3cqZAo" to="z60i:~AlphaComposite.SRC_OVER" resolve="SRC_OVER" />
                        </node>
                        <node concept="2$xPTn" id="4dJXybkjg4d" role="37wK5m">
                          <property role="2$xPTl" value="0.3f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EnYce" id="4dJXybkjNmx" role="3clFbw">
                <node concept="0kSF2" id="4dJXybkjEhP" role="2Oq$k0">
                  <node concept="3uibUv" id="4dJXybkjEDI" role="0kSFW">
                    <ref role="3uigEE" node="4dJXybkhPhb" resolve="ITreeNode" />
                  </node>
                  <node concept="37vLTw" id="4dJXybkjCxO" role="0kSFX">
                    <ref role="3cqZAo" node="4dJXybkifu4" resolve="myNode" />
                  </node>
                </node>
                <node concept="liA8E" id="4dJXybkjFcc" role="2OqNvi">
                  <ref role="37wK5l" node="4dJXybkhRYz" resolve="isInvalid" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4dJXybkjczf" role="3cqZAp" />
            <node concept="3clFbF" id="4dJXybkifx_" role="3cqZAp">
              <node concept="3nyPlj" id="4dJXybkifxA" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~JComponent.paint(java.awt.Graphics):void" resolve="paint" />
                <node concept="37vLTw" id="4dJXybkifxB" role="37wK5m">
                  <ref role="3cqZAo" node="4dJXybkj5sA" resolve="g" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4dJXybkifxD" role="3cqZAp">
              <node concept="3cpWsn" id="4dJXybkifxC" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="imageOffset" />
                <node concept="10Oyi0" id="4dJXybkifxE" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="4dJXybkifxG" role="3cqZAp">
              <node concept="3cpWsn" id="4dJXybkifxF" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="icon" />
                <node concept="3uibUv" id="4dJXybkifxH" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                </node>
                <node concept="2OqwBi" id="4dJXybkiiQz" role="33vP2m">
                  <node concept="37vLTw" id="4dJXybkiiQy" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dJXybkiftU" resolve="myMainTextLabel" />
                  </node>
                  <node concept="liA8E" id="4dJXybkiiQ$" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JLabel.getIcon():javax.swing.Icon" resolve="getIcon" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4dJXybkifxJ" role="3cqZAp">
              <node concept="3y3z36" id="4dJXybkifxK" role="3clFbw">
                <node concept="37vLTw" id="4dJXybkifxL" role="3uHU7B">
                  <ref role="3cqZAo" node="4dJXybkifxF" resolve="icon" />
                </node>
                <node concept="10Nm6u" id="4dJXybkifxM" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="4dJXybkifxZ" role="9aQIa">
                <node concept="3clFbS" id="4dJXybkify0" role="9aQI4">
                  <node concept="3clFbF" id="4dJXybkify1" role="3cqZAp">
                    <node concept="37vLTI" id="4dJXybkify2" role="3clFbG">
                      <node concept="37vLTw" id="4dJXybkify3" role="37vLTJ">
                        <ref role="3cqZAo" node="4dJXybkifxC" resolve="imageOffset" />
                      </node>
                      <node concept="3cmrfG" id="4dJXybkify4" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4dJXybkifxO" role="3clFbx">
                <node concept="3clFbF" id="4dJXybkifxP" role="3cqZAp">
                  <node concept="37vLTI" id="4dJXybkifxQ" role="3clFbG">
                    <node concept="37vLTw" id="4dJXybkifxR" role="37vLTJ">
                      <ref role="3cqZAo" node="4dJXybkifxC" resolve="imageOffset" />
                    </node>
                    <node concept="3cpWs3" id="4dJXybkifxS" role="37vLTx">
                      <node concept="2OqwBi" id="4dJXybkiiQB" role="3uHU7B">
                        <node concept="37vLTw" id="4dJXybkiiQA" role="2Oq$k0">
                          <ref role="3cqZAo" node="4dJXybkifxF" resolve="icon" />
                        </node>
                        <node concept="liA8E" id="4dJXybkiiQC" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~Icon.getIconWidth():int" resolve="getIconWidth" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="4dJXybkiiQE" role="3uHU7w">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                        <node concept="3cmrfG" id="4dJXybkifxV" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="4dJXybkifxW" role="37wK5m">
                          <node concept="2OqwBi" id="4dJXybkiiQH" role="3uHU7B">
                            <node concept="37vLTw" id="4dJXybkiiQG" role="2Oq$k0">
                              <ref role="3cqZAo" node="4dJXybkiftU" resolve="myMainTextLabel" />
                            </node>
                            <node concept="liA8E" id="4dJXybkiiQI" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JLabel.getIconTextGap():int" resolve="getIconTextGap" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="4dJXybkifxY" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4dJXybkify5" role="3cqZAp">
              <node concept="1Wc70l" id="4dJXybkify6" role="3clFbw">
                <node concept="3y3z36" id="4dJXybkify7" role="3uHU7B">
                  <node concept="37vLTw" id="4dJXybkify8" role="3uHU7B">
                    <ref role="3cqZAo" node="4dJXybkifu4" resolve="myNode" />
                  </node>
                  <node concept="10Nm6u" id="4dJXybkify9" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="4dJXybkifya" role="3uHU7w">
                  <node concept="2OqwBi" id="4dJXybkiiQL" role="3uHU7B">
                    <node concept="37vLTw" id="4dJXybkiiQK" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dJXybkifu4" resolve="myNode" />
                    </node>
                    <node concept="liA8E" id="4dJXybkiiQM" role="2OqNvi">
                      <ref role="37wK5l" to="7e8u:~MPSTreeNode.getAggregatedErrorState():jetbrains.mps.ide.ui.tree.ErrorState" resolve="getAggregatedErrorState" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="4dJXybkiiQO" role="3uHU7w">
                    <ref role="1Px2BO" to="7e8u:~ErrorState" resolve="ErrorState" />
                    <ref role="Rm8GQ" to="7e8u:~ErrorState.NONE" resolve="NONE" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4dJXybkifye" role="3clFbx">
                <node concept="3clFbJ" id="4dJXybkifyf" role="3cqZAp">
                  <node concept="3clFbC" id="4dJXybkifyg" role="3clFbw">
                    <node concept="2OqwBi" id="4dJXybkiiQR" role="3uHU7B">
                      <node concept="37vLTw" id="4dJXybkiiQQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dJXybkifu4" resolve="myNode" />
                      </node>
                      <node concept="liA8E" id="4dJXybkiiQS" role="2OqNvi">
                        <ref role="37wK5l" to="7e8u:~MPSTreeNode.getAggregatedErrorState():jetbrains.mps.ide.ui.tree.ErrorState" resolve="getAggregatedErrorState" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="4dJXybkiiQU" role="3uHU7w">
                      <ref role="1Px2BO" to="7e8u:~ErrorState" resolve="ErrorState" />
                      <ref role="Rm8GQ" to="7e8u:~ErrorState.ERROR" resolve="ERROR" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="4dJXybkifyp" role="9aQIa">
                    <node concept="3clFbS" id="4dJXybkifyq" role="9aQI4">
                      <node concept="3clFbF" id="4dJXybkifyr" role="3cqZAp">
                        <node concept="2OqwBi" id="4dJXybkiiQX" role="3clFbG">
                          <node concept="37vLTw" id="4dJXybkiiQW" role="2Oq$k0">
                            <ref role="3cqZAo" node="4dJXybkj5sA" resolve="g" />
                          </node>
                          <node concept="liA8E" id="4dJXybkiiQY" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="2ShNRf" id="4dJXybkiiQZ" role="37wK5m">
                              <node concept="1pGfFk" id="4dJXybkiiR0" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
                                <node concept="10M0yZ" id="4dJXybkil5E" role="37wK5m">
                                  <ref role="1PxDUh" to="cj4x:~ColorConstants" resolve="ColorConstants" />
                                  <ref role="3cqZAo" to="cj4x:~ColorConstants.WARNING" resolve="WARNING" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4dJXybkifyk" role="3clFbx">
                    <node concept="3clFbF" id="4dJXybkifyl" role="3cqZAp">
                      <node concept="2OqwBi" id="4dJXybkiiUN" role="3clFbG">
                        <node concept="37vLTw" id="4dJXybkiiUM" role="2Oq$k0">
                          <ref role="3cqZAo" node="4dJXybkj5sA" resolve="g" />
                        </node>
                        <node concept="liA8E" id="4dJXybkiiUO" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                          <node concept="2ShNRf" id="4dJXybkiiUP" role="37wK5m">
                            <node concept="1pGfFk" id="4dJXybkiiUQ" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
                              <node concept="10M0yZ" id="4dJXybkil5F" role="37wK5m">
                                <ref role="1PxDUh" to="cj4x:~ColorConstants" resolve="ColorConstants" />
                                <ref role="3cqZAo" to="cj4x:~ColorConstants.ERROR" resolve="ERROR" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4dJXybkifyv" role="3cqZAp">
                  <node concept="2YIFZM" id="4dJXybkij54" role="3clFbG">
                    <ref role="1Pybhc" to="j9ng:~ColorAndGraphicsUtil" resolve="ColorAndGraphicsUtil" />
                    <ref role="37wK5l" to="j9ng:~ColorAndGraphicsUtil.drawWave(java.awt.Graphics,int,int,int):void" resolve="drawWave" />
                    <node concept="37vLTw" id="4dJXybkifyx" role="37wK5m">
                      <ref role="3cqZAo" node="4dJXybkj5sA" resolve="g" />
                    </node>
                    <node concept="37vLTw" id="4dJXybkifyy" role="37wK5m">
                      <ref role="3cqZAo" node="4dJXybkifxC" resolve="imageOffset" />
                    </node>
                    <node concept="1rXfSq" id="4dJXybkifyz" role="37wK5m">
                      <ref role="37wK5l" to="dxuu:~JComponent.getWidth():int" resolve="getWidth" />
                    </node>
                    <node concept="3cpWsd" id="4dJXybkify$" role="37wK5m">
                      <node concept="3cpWsd" id="4dJXybkify_" role="3uHU7B">
                        <node concept="1rXfSq" id="4dJXybkifyA" role="3uHU7B">
                          <ref role="37wK5l" to="dxuu:~JComponent.getHeight():int" resolve="getHeight" />
                        </node>
                        <node concept="10M0yZ" id="4dJXybkil5G" role="3uHU7w">
                          <ref role="1PxDUh" to="j9ng:~ColorAndGraphicsUtil" resolve="ColorAndGraphicsUtil" />
                          <ref role="3cqZAo" to="j9ng:~ColorAndGraphicsUtil.WAVE_HEIGHT" resolve="WAVE_HEIGHT" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4dJXybkifyC" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4dJXybkja0s" role="2GVbov">
            <node concept="3clFbF" id="4dJXybkjcl7" role="3cqZAp">
              <node concept="2OqwBi" id="4dJXybkjcl$" role="3clFbG">
                <node concept="37vLTw" id="4dJXybkjcl6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dJXybkj5sA" resolve="g" />
                </node>
                <node concept="liA8E" id="4dJXybkjcv0" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4dJXybkifyD" role="1B3o_S" />
      <node concept="3cqZAl" id="4dJXybkifyE" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4dJXybklsGQ" role="jymVt" />
    <node concept="312cEu" id="4dJXybkltY6" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="NoAlphaIcon" />
      <node concept="312cEg" id="4dJXybklvf4" role="jymVt">
        <property role="TrG5h" value="myIcon" />
        <node concept="3Tm6S6" id="4dJXybklvf5" role="1B3o_S" />
        <node concept="3uibUv" id="4dJXybklvvd" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3clFbW" id="4dJXybklAAo" role="jymVt">
        <node concept="3cqZAl" id="4dJXybklAAp" role="3clF45" />
        <node concept="3Tm1VV" id="4dJXybklAAq" role="1B3o_S" />
        <node concept="3clFbS" id="4dJXybklAAs" role="3clF47">
          <node concept="3clFbF" id="4dJXybklAAw" role="3cqZAp">
            <node concept="37vLTI" id="4dJXybklAAy" role="3clFbG">
              <node concept="37vLTw" id="4dJXybklAAA" role="37vLTJ">
                <ref role="3cqZAo" node="4dJXybklvf4" resolve="myIcon" />
              </node>
              <node concept="37vLTw" id="4dJXybklAAB" role="37vLTx">
                <ref role="3cqZAo" node="4dJXybklAAv" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4dJXybklAAv" role="3clF46">
          <property role="TrG5h" value="icon" />
          <node concept="3uibUv" id="4dJXybklAAu" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4dJXybklxaa" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getIconHeight" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="4dJXybklxab" role="1B3o_S" />
        <node concept="10Oyi0" id="4dJXybklxad" role="3clF45" />
        <node concept="3clFbS" id="4dJXybklxae" role="3clF47">
          <node concept="3clFbF" id="4dJXybklxXk" role="3cqZAp">
            <node concept="2OqwBi" id="4dJXybklydD" role="3clFbG">
              <node concept="37vLTw" id="4dJXybklxXj" role="2Oq$k0">
                <ref role="3cqZAo" node="4dJXybklvf4" resolve="myIcon" />
              </node>
              <node concept="liA8E" id="4dJXybklyoz" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~Icon.getIconHeight():int" resolve="getIconHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4dJXybklxaf" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getIconWidth" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="4dJXybklxag" role="1B3o_S" />
        <node concept="10Oyi0" id="4dJXybklxai" role="3clF45" />
        <node concept="3clFbS" id="4dJXybklxaj" role="3clF47">
          <node concept="3clFbF" id="4dJXybklz6N" role="3cqZAp">
            <node concept="2OqwBi" id="4dJXybklzn8" role="3clFbG">
              <node concept="37vLTw" id="4dJXybklz6M" role="2Oq$k0">
                <ref role="3cqZAo" node="4dJXybklvf4" resolve="myIcon" />
              </node>
              <node concept="liA8E" id="4dJXybklzy2" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~Icon.getIconWidth():int" resolve="getIconWidth" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4dJXybklxak" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="paintIcon" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="4dJXybklxal" role="1B3o_S" />
        <node concept="3cqZAl" id="4dJXybklxan" role="3clF45" />
        <node concept="37vLTG" id="4dJXybklxao" role="3clF46">
          <property role="TrG5h" value="component" />
          <node concept="3uibUv" id="4dJXybklxap" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
          </node>
        </node>
        <node concept="37vLTG" id="4dJXybklxaq" role="3clF46">
          <property role="TrG5h" value="g" />
          <node concept="3uibUv" id="4dJXybklxar" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="37vLTG" id="4dJXybklxas" role="3clF46">
          <property role="TrG5h" value="x" />
          <node concept="10Oyi0" id="4dJXybklxat" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4dJXybklxau" role="3clF46">
          <property role="TrG5h" value="y" />
          <node concept="10Oyi0" id="4dJXybklxav" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4dJXybklxaw" role="3clF47">
          <node concept="3cpWs8" id="4dJXybklF9F" role="3cqZAp">
            <node concept="3cpWsn" id="4dJXybklF9G" role="3cpWs9">
              <property role="TrG5h" value="composite" />
              <node concept="3uibUv" id="4dJXybklF9C" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Composite" resolve="Composite" />
              </node>
              <node concept="2OqwBi" id="4dJXybklF9H" role="33vP2m">
                <node concept="1eOMI4" id="4dJXybklF9I" role="2Oq$k0">
                  <node concept="10QFUN" id="4dJXybklF9J" role="1eOMHV">
                    <node concept="37vLTw" id="4dJXybklF9K" role="10QFUP">
                      <ref role="3cqZAo" node="4dJXybklxaq" resolve="g" />
                    </node>
                    <node concept="3uibUv" id="4dJXybklF9L" role="10QFUM">
                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4dJXybklF9M" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.getComposite():java.awt.Composite" resolve="getComposite" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4dJXybklFhg" role="3cqZAp">
            <node concept="2OqwBi" id="4dJXybklFhi" role="3clFbG">
              <node concept="1eOMI4" id="4dJXybklFhj" role="2Oq$k0">
                <node concept="10QFUN" id="4dJXybklFhk" role="1eOMHV">
                  <node concept="37vLTw" id="4dJXybklFhl" role="10QFUP">
                    <ref role="3cqZAo" node="4dJXybklxaq" resolve="g" />
                  </node>
                  <node concept="3uibUv" id="4dJXybklFhm" role="10QFUM">
                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4dJXybklFhn" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics2D.setComposite(java.awt.Composite):void" resolve="setComposite" />
                <node concept="10M0yZ" id="4dJXybkmjR8" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~AlphaComposite" resolve="AlphaComposite" />
                  <ref role="3cqZAo" to="z60i:~AlphaComposite.SrcOver" resolve="SrcOver" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4dJXybkl$gq" role="3cqZAp">
            <node concept="2OqwBi" id="4dJXybkl$wD" role="3clFbG">
              <node concept="37vLTw" id="4dJXybkl$gp" role="2Oq$k0">
                <ref role="3cqZAo" node="4dJXybklvf4" resolve="myIcon" />
              </node>
              <node concept="liA8E" id="4dJXybkl$Ep" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~Icon.paintIcon(java.awt.Component,java.awt.Graphics,int,int):void" resolve="paintIcon" />
                <node concept="37vLTw" id="4dJXybkl_b2" role="37wK5m">
                  <ref role="3cqZAo" node="4dJXybklxao" resolve="component" />
                </node>
                <node concept="37vLTw" id="4dJXybkl_F3" role="37wK5m">
                  <ref role="3cqZAo" node="4dJXybklxaq" resolve="g" />
                </node>
                <node concept="37vLTw" id="4dJXybklAbj" role="37wK5m">
                  <ref role="3cqZAo" node="4dJXybklxas" resolve="x" />
                </node>
                <node concept="37vLTw" id="4dJXybklAt1" role="37wK5m">
                  <ref role="3cqZAo" node="4dJXybklxau" resolve="y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4dJXybklFGb" role="3cqZAp">
            <node concept="2OqwBi" id="4dJXybklFGd" role="3clFbG">
              <node concept="1eOMI4" id="4dJXybklFGe" role="2Oq$k0">
                <node concept="10QFUN" id="4dJXybklFGf" role="1eOMHV">
                  <node concept="37vLTw" id="4dJXybklFGg" role="10QFUP">
                    <ref role="3cqZAo" node="4dJXybklxaq" resolve="g" />
                  </node>
                  <node concept="3uibUv" id="4dJXybklFGh" role="10QFUM">
                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4dJXybklFGi" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics2D.setComposite(java.awt.Composite):void" resolve="setComposite" />
                <node concept="37vLTw" id="4dJXybklGfA" role="37wK5m">
                  <ref role="3cqZAo" node="4dJXybklF9G" resolve="composite" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4dJXybklFD7" role="3cqZAp" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4dJXybkltY7" role="1B3o_S" />
      <node concept="3uibUv" id="4dJXybkluW6" role="EKbjA">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ncHX0ORFPi">
    <property role="3GE5qa" value="update" />
    <property role="TrG5h" value="GlobalModelsEventsCollector" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="ncHX0ORFPA" role="jymVt" />
    <node concept="312cEg" id="ncHX0OT3Ci" role="jymVt">
      <property role="TrG5h" value="repositoryListener" />
      <node concept="3Tmbuc" id="ncHX0OToU3" role="1B3o_S" />
      <node concept="3uibUv" id="ncHX0OT4Ox" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepositoryListener" resolve="SRepositoryListener" />
      </node>
      <node concept="2ShNRf" id="ncHX0OT4T7" role="33vP2m">
        <node concept="YeOm9" id="ncHX0OT6hx" role="2ShVmc">
          <node concept="1Y3b0j" id="ncHX0OT6h$" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="lui2:~SRepositoryListenerBase" resolve="SRepositoryListenerBase" />
            <ref role="37wK5l" to="lui2:~SRepositoryListenerBase.&lt;init&gt;()" resolve="SRepositoryListenerBase" />
            <node concept="3Tm1VV" id="ncHX0OT6h_" role="1B3o_S" />
            <node concept="3clFb_" id="ncHX0OT6hA" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="moduleAdded" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="ncHX0OT6hB" role="1B3o_S" />
              <node concept="3cqZAl" id="ncHX0OT6hD" role="3clF45" />
              <node concept="37vLTG" id="ncHX0OT6hE" role="3clF46">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="ncHX0OT6hF" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2AHcQZ" id="ncHX0OT6hG" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="ncHX0OT6hH" role="3clF47">
                <node concept="3clFbF" id="ncHX0OT7df" role="3cqZAp">
                  <node concept="1rXfSq" id="ncHX0OT7de" role="3clFbG">
                    <ref role="37wK5l" node="ncHX0OS70F" resolve="start" />
                    <node concept="37vLTw" id="ncHX0OT7rg" role="37wK5m">
                      <ref role="3cqZAo" node="ncHX0OT6hE" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="ncHX0OT6hJ" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="beforeModuleRemoved" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="ncHX0OT6hK" role="1B3o_S" />
              <node concept="3cqZAl" id="ncHX0OT6hM" role="3clF45" />
              <node concept="37vLTG" id="ncHX0OT6hN" role="3clF46">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="ncHX0OT6hO" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2AHcQZ" id="ncHX0OT6hP" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="ncHX0OT6hQ" role="3clF47">
                <node concept="3clFbF" id="ncHX0OT8eo" role="3cqZAp">
                  <node concept="1rXfSq" id="ncHX0OT8en" role="3clFbG">
                    <ref role="37wK5l" node="ncHX0OS6J7" resolve="stop" />
                    <node concept="37vLTw" id="ncHX0OT8t8" role="37wK5m">
                      <ref role="3cqZAo" node="ncHX0OT6hN" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="ncHX0OUEJS" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="commandFinished" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="ncHX0OUEJT" role="1B3o_S" />
              <node concept="3cqZAl" id="ncHX0OUEJV" role="3clF45" />
              <node concept="37vLTG" id="ncHX0OUEJW" role="3clF46">
                <property role="TrG5h" value="repository" />
                <node concept="3uibUv" id="ncHX0OUEJX" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                </node>
              </node>
              <node concept="3clFbS" id="ncHX0OUEJZ" role="3clF47">
                <node concept="3cpWs8" id="ncHX0OUKjo" role="3cqZAp">
                  <node concept="3cpWsn" id="ncHX0OUKjp" role="3cpWs9">
                    <property role="TrG5h" value="events" />
                    <node concept="3uibUv" id="ncHX0OUKjk" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="ncHX0OUKjn" role="11_B2D">
                        <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="ncHX0OUKjq" role="33vP2m">
                      <ref role="3cqZAo" node="ncHX0OUcDT" resolve="collectedEvents" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ncHX0OULon" role="3cqZAp">
                  <node concept="37vLTI" id="ncHX0OUM3H" role="3clFbG">
                    <node concept="2ShNRf" id="ncHX0OUMl_" role="37vLTx">
                      <node concept="1pGfFk" id="ncHX0OUNra" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                        <node concept="3uibUv" id="ncHX0OUOeN" role="1pMfVU">
                          <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="ncHX0OULol" role="37vLTJ">
                      <ref role="3cqZAo" node="ncHX0OUcDT" resolve="collectedEvents" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ncHX0OUJw_" role="3cqZAp">
                  <node concept="1rXfSq" id="ncHX0OUJw$" role="3clFbG">
                    <ref role="37wK5l" node="ncHX0OUFzo" resolve="eventsHappened" />
                    <node concept="37vLTw" id="ncHX0OUOCc" role="37wK5m">
                      <ref role="3cqZAo" node="ncHX0OUKjp" resolve="events" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="ncHX0OUEK0" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ncHX0OSiJ4" role="jymVt">
      <property role="TrG5h" value="moduleListener" />
      <node concept="3Tmbuc" id="ncHX0OTp20" role="1B3o_S" />
      <node concept="3uibUv" id="ncHX0OSjhW" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModuleListener" resolve="SModuleListener" />
      </node>
      <node concept="2ShNRf" id="ncHX0OSjmj" role="33vP2m">
        <node concept="YeOm9" id="ncHX0OSHeU" role="2ShVmc">
          <node concept="1Y3b0j" id="ncHX0OSHeX" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="lui2:~SModuleListenerBase" resolve="SModuleListenerBase" />
            <ref role="37wK5l" to="lui2:~SModuleListenerBase.&lt;init&gt;()" resolve="SModuleListenerBase" />
            <node concept="3Tm1VV" id="ncHX0OSHeY" role="1B3o_S" />
            <node concept="3clFb_" id="ncHX0OSHeZ" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="modelAdded" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="ncHX0OSHf0" role="1B3o_S" />
              <node concept="3cqZAl" id="ncHX0OSHf2" role="3clF45" />
              <node concept="37vLTG" id="ncHX0OSHf3" role="3clF46">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="ncHX0OSHf4" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="37vLTG" id="ncHX0OSHf5" role="3clF46">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="ncHX0OSHf6" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="ncHX0OSHf7" role="3clF47">
                <node concept="3clFbF" id="ncHX0OTa$I" role="3cqZAp">
                  <node concept="1rXfSq" id="ncHX0OTa$H" role="3clFbG">
                    <ref role="37wK5l" node="ncHX0OS7az" resolve="start" />
                    <node concept="37vLTw" id="ncHX0OTb0U" role="37wK5m">
                      <ref role="3cqZAo" node="ncHX0OSHf5" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="ncHX0OSHf9" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="beforeModelRemoved" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="ncHX0OSHfa" role="1B3o_S" />
              <node concept="3cqZAl" id="ncHX0OSHfc" role="3clF45" />
              <node concept="37vLTG" id="ncHX0OSHfd" role="3clF46">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="ncHX0OSHfe" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="37vLTG" id="ncHX0OSHff" role="3clF46">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="ncHX0OSHfg" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="ncHX0OSHfh" role="3clF47">
                <node concept="3clFbF" id="ncHX0OTc2S" role="3cqZAp">
                  <node concept="1rXfSq" id="ncHX0OTc2R" role="3clFbG">
                    <ref role="37wK5l" node="ncHX0OSV7K" resolve="stop" />
                    <node concept="37vLTw" id="ncHX0OTcgr" role="37wK5m">
                      <ref role="3cqZAo" node="ncHX0OSHff" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ncHX0OU83O" role="jymVt">
      <property role="TrG5h" value="modelListener" />
      <node concept="3Tmbuc" id="ncHX0OU8Pa" role="1B3o_S" />
      <node concept="3uibUv" id="ncHX0OUoR4" role="1tU5fm">
        <ref role="3uigEE" to="j9co:~SModelListener" resolve="SModelListener" />
      </node>
      <node concept="2ShNRf" id="ncHX0OU8Xo" role="33vP2m">
        <node concept="YeOm9" id="ncHX0OUamc" role="2ShVmc">
          <node concept="1Y3b0j" id="ncHX0OUamf" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="w1kc:~SModelAdapter" resolve="SModelAdapter" />
            <ref role="37wK5l" to="w1kc:~SModelAdapter.&lt;init&gt;()" resolve="SModelAdapter" />
            <node concept="3Tm1VV" id="ncHX0OUamg" role="1B3o_S" />
            <node concept="3clFb_" id="ncHX0OUqT7" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="eventFired" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="ncHX0OUqT8" role="1B3o_S" />
              <node concept="3cqZAl" id="ncHX0OUqTa" role="3clF45" />
              <node concept="37vLTG" id="ncHX0OUqTb" role="3clF46">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="ncHX0OUqTc" role="1tU5fm">
                  <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="ncHX0OUqTe" role="3clF47">
                <node concept="3clFbF" id="ncHX0OUrz6" role="3cqZAp">
                  <node concept="2OqwBi" id="ncHX0OUsda" role="3clFbG">
                    <node concept="37vLTw" id="ncHX0OUrz5" role="2Oq$k0">
                      <ref role="3cqZAo" node="ncHX0OUcDT" resolve="collectedEvents" />
                    </node>
                    <node concept="liA8E" id="ncHX0OUtuH" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="ncHX0OUu_Y" role="37wK5m">
                        <ref role="3cqZAo" node="ncHX0OUqTb" resolve="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="ncHX0OUqTf" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ncHX0OUo2R" role="jymVt" />
    <node concept="312cEg" id="ncHX0OT0da" role="jymVt">
      <property role="TrG5h" value="repository" />
      <node concept="3Tmbuc" id="ncHX0OToL1" role="1B3o_S" />
      <node concept="3uibUv" id="ncHX0OT16_" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="ncHX0OUcDT" role="jymVt">
      <property role="TrG5h" value="collectedEvents" />
      <node concept="3Tmbuc" id="ncHX0OUdAp" role="1B3o_S" />
      <node concept="3uibUv" id="ncHX0OUdEe" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="ncHX0OUdNN" role="11_B2D">
          <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
        </node>
      </node>
      <node concept="2ShNRf" id="ncHX0OUdSH" role="33vP2m">
        <node concept="1pGfFk" id="ncHX0OUfhR" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="ncHX0OUfDR" role="1pMfVU">
            <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ncHX0OSaSW" role="jymVt" />
    <node concept="3clFbW" id="ncHX0OS6Q3" role="jymVt">
      <node concept="37vLTG" id="ncHX0OS6Rt" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="ncHX0OS6Vu" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="ncHX0OS6Q5" role="3clF45" />
      <node concept="3Tm1VV" id="ncHX0OS6Q6" role="1B3o_S" />
      <node concept="3clFbS" id="ncHX0OS6Q7" role="3clF47">
        <node concept="3clFbF" id="ncHX0OTnpa" role="3cqZAp">
          <node concept="37vLTI" id="ncHX0OTnO1" role="3clFbG">
            <node concept="37vLTw" id="ncHX0OTnYX" role="37vLTx">
              <ref role="3cqZAo" node="ncHX0OS6Rt" resolve="repo" />
            </node>
            <node concept="2OqwBi" id="ncHX0OTntk" role="37vLTJ">
              <node concept="Xjq3P" id="ncHX0OTnp9" role="2Oq$k0" />
              <node concept="2OwXpG" id="ncHX0OTnD2" role="2OqNvi">
                <ref role="2Oxat5" node="ncHX0OT0da" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ncHX0OS6Lm" role="jymVt" />
    <node concept="3clFb_" id="ncHX0OS6Ab" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="3cqZAl" id="ncHX0OS6Ad" role="3clF45" />
      <node concept="3Tm1VV" id="ncHX0OS6Ae" role="1B3o_S" />
      <node concept="3clFbS" id="ncHX0OS6Af" role="3clF47">
        <node concept="3clFbF" id="ncHX0OTdpV" role="3cqZAp">
          <node concept="2OqwBi" id="ncHX0OTdyG" role="3clFbG">
            <node concept="37vLTw" id="ncHX0OTdpU" role="2Oq$k0">
              <ref role="3cqZAo" node="ncHX0OT0da" resolve="repository" />
            </node>
            <node concept="liA8E" id="ncHX0OTdJ1" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.addRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="addRepositoryListener" />
              <node concept="37vLTw" id="ncHX0OTdXS" role="37wK5m">
                <ref role="3cqZAo" node="ncHX0OT3Ci" resolve="repositoryListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m02zYhEPpp" role="3cqZAp">
          <node concept="2OqwBi" id="5m02zYhEPY5" role="3clFbG">
            <node concept="2OqwBi" id="5m02zYhEPBE" role="2Oq$k0">
              <node concept="37vLTw" id="5m02zYhEPpn" role="2Oq$k0">
                <ref role="3cqZAo" node="ncHX0OT0da" resolve="repository" />
              </node>
              <node concept="liA8E" id="5m02zYhEPMU" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="5m02zYhEQAT" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="5m02zYhEQRE" role="37wK5m">
                <node concept="3clFbS" id="5m02zYhEQRF" role="1bW5cS">
                  <node concept="2Gpval" id="ncHX0OTm0H" role="3cqZAp">
                    <node concept="2GrKxI" id="ncHX0OTm0J" role="2Gsz3X">
                      <property role="TrG5h" value="module" />
                    </node>
                    <node concept="2OqwBi" id="ncHX0OTmom" role="2GsD0m">
                      <node concept="37vLTw" id="ncHX0OTmcN" role="2Oq$k0">
                        <ref role="3cqZAo" node="ncHX0OT0da" resolve="repository" />
                      </node>
                      <node concept="liA8E" id="ncHX0OTm_K" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ncHX0OTm0N" role="2LFqv$">
                      <node concept="3clFbF" id="ncHX0OTmQp" role="3cqZAp">
                        <node concept="1rXfSq" id="ncHX0OTmQo" role="3clFbG">
                          <ref role="37wK5l" node="ncHX0OS70F" resolve="start" />
                          <node concept="2GrUjf" id="ncHX0OTn0a" role="37wK5m">
                            <ref role="2Gs0qQ" node="ncHX0OTm0J" resolve="module" />
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
    <node concept="2tJIrI" id="ncHX0OS6Wk" role="jymVt" />
    <node concept="3clFb_" id="ncHX0OS70F" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="37vLTG" id="ncHX0OS72_" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="ncHX0OS74M" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="ncHX0OS70H" role="3clF45" />
      <node concept="3Tm1VV" id="ncHX0OS70I" role="1B3o_S" />
      <node concept="3clFbS" id="ncHX0OS70J" role="3clF47">
        <node concept="3clFbF" id="ncHX0OShYz" role="3cqZAp">
          <node concept="2OqwBi" id="ncHX0OSie9" role="3clFbG">
            <node concept="37vLTw" id="ncHX0OShYx" role="2Oq$k0">
              <ref role="3cqZAo" node="ncHX0OS72_" resolve="module" />
            </node>
            <node concept="liA8E" id="ncHX0OSU8v" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.addModuleListener(org.jetbrains.mps.openapi.module.SModuleListener):void" resolve="addModuleListener" />
              <node concept="37vLTw" id="ncHX0OSUhp" role="37wK5m">
                <ref role="3cqZAo" node="ncHX0OSiJ4" resolve="moduleListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ncHX0OTkt_" role="3cqZAp">
          <node concept="2GrKxI" id="ncHX0OTktB" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="2OqwBi" id="ncHX0OTkPl" role="2GsD0m">
            <node concept="37vLTw" id="ncHX0OTkE_" role="2Oq$k0">
              <ref role="3cqZAo" node="ncHX0OS72_" resolve="module" />
            </node>
            <node concept="liA8E" id="ncHX0OTl1W" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="ncHX0OTktF" role="2LFqv$">
            <node concept="3clFbF" id="ncHX0OTlmV" role="3cqZAp">
              <node concept="1rXfSq" id="ncHX0OTlmU" role="3clFbG">
                <ref role="37wK5l" node="ncHX0OS7az" resolve="start" />
                <node concept="2GrUjf" id="ncHX0OTlwG" role="37wK5m">
                  <ref role="2Gs0qQ" node="ncHX0OTktB" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ncHX0OS75k" role="jymVt" />
    <node concept="3clFb_" id="ncHX0OS7az" role="jymVt">
      <property role="TrG5h" value="start" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="ncHX0OS7a_" role="3clF45" />
      <node concept="3Tm1VV" id="ncHX0OS7aA" role="1B3o_S" />
      <node concept="3clFbS" id="ncHX0OS7aB" role="3clF47">
        <node concept="3clFbF" id="ncHX0OU1p_" role="3cqZAp">
          <node concept="2OqwBi" id="ncHX0OU1yb" role="3clFbG">
            <node concept="liA8E" id="ncHX0OUvV2" role="2OqNvi">
              <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addModelListener(jetbrains.mps.smodel.event.SModelListener):void" resolve="addModelListener" />
              <node concept="37vLTw" id="ncHX0OUw3W" role="37wK5m">
                <ref role="3cqZAo" node="ncHX0OU83O" resolve="modelListener" />
              </node>
            </node>
            <node concept="1eOMI4" id="ncHX0OUxe_" role="2Oq$k0">
              <node concept="10QFUN" id="ncHX0OUxeA" role="1eOMHV">
                <node concept="37vLTw" id="ncHX0OUxeB" role="10QFUP">
                  <ref role="3cqZAo" node="ncHX0OS7g$" resolve="model" />
                </node>
                <node concept="3uibUv" id="ncHX0OUDFs" role="10QFUM">
                  <ref role="3uigEE" to="g3l6:~SModelDescriptorStub" resolve="SModelDescriptorStub" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ncHX0OS7g$" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="ncHX0OS7gz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ncHX0OS6FS" role="jymVt" />
    <node concept="3clFb_" id="ncHX0OSY2s" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="3cqZAl" id="ncHX0OSY2u" role="3clF45" />
      <node concept="3Tm1VV" id="ncHX0OSY2v" role="1B3o_S" />
      <node concept="3clFbS" id="ncHX0OSY2w" role="3clF47">
        <node concept="3clFbF" id="ncHX0OTemZ" role="3cqZAp">
          <node concept="2OqwBi" id="ncHX0OTezM" role="3clFbG">
            <node concept="37vLTw" id="ncHX0OTemX" role="2Oq$k0">
              <ref role="3cqZAo" node="ncHX0OT0da" resolve="repository" />
            </node>
            <node concept="liA8E" id="ncHX0OTeNf" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.removeRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="removeRepositoryListener" />
              <node concept="37vLTw" id="ncHX0OTfif" role="37wK5m">
                <ref role="3cqZAo" node="ncHX0OT3Ci" resolve="repositoryListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QSxvIxsy3w" role="3cqZAp">
          <node concept="2OqwBi" id="4QSxvIxsyDd" role="3clFbG">
            <node concept="2OqwBi" id="4QSxvIxsyhi" role="2Oq$k0">
              <node concept="37vLTw" id="4QSxvIxsy3u" role="2Oq$k0">
                <ref role="3cqZAo" node="ncHX0OT0da" resolve="repository" />
              </node>
              <node concept="liA8E" id="4QSxvIxsyy9" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4QSxvIxsz0o" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="4QSxvIxszc9" role="37wK5m">
                <node concept="3clFbS" id="4QSxvIxszca" role="1bW5cS">
                  <node concept="2Gpval" id="ncHX0OT1il" role="3cqZAp">
                    <node concept="2GrKxI" id="ncHX0OT1im" role="2Gsz3X">
                      <property role="TrG5h" value="module" />
                    </node>
                    <node concept="2OqwBi" id="ncHX0OT1_6" role="2GsD0m">
                      <node concept="37vLTw" id="ncHX0OT1qH" role="2Oq$k0">
                        <ref role="3cqZAo" node="ncHX0OT0da" resolve="repository" />
                      </node>
                      <node concept="liA8E" id="ncHX0OT1Ll" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ncHX0OT1io" role="2LFqv$">
                      <node concept="3clFbF" id="ncHX0OT20Q" role="3cqZAp">
                        <node concept="1rXfSq" id="ncHX0OT20P" role="3clFbG">
                          <ref role="37wK5l" node="ncHX0OS6J7" resolve="stop" />
                          <node concept="2GrUjf" id="ncHX0OT2cq" role="37wK5m">
                            <ref role="2Gs0qQ" node="ncHX0OT1im" resolve="module" />
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
    <node concept="2tJIrI" id="ncHX0OTuvv" role="jymVt" />
    <node concept="3clFb_" id="ncHX0OS6J7" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="37vLTG" id="ncHX0OSUkG" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="ncHX0OSUQY" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="ncHX0OS6J9" role="3clF45" />
      <node concept="3Tm1VV" id="ncHX0OS6Ja" role="1B3o_S" />
      <node concept="3clFbS" id="ncHX0OS6Jb" role="3clF47">
        <node concept="3clFbF" id="ncHX0OTpCZ" role="3cqZAp">
          <node concept="2OqwBi" id="ncHX0OTpP7" role="3clFbG">
            <node concept="37vLTw" id="ncHX0OTpCX" role="2Oq$k0">
              <ref role="3cqZAo" node="ncHX0OSUkG" resolve="module" />
            </node>
            <node concept="liA8E" id="ncHX0OTq3T" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.removeModuleListener(org.jetbrains.mps.openapi.module.SModuleListener):void" resolve="removeModuleListener" />
              <node concept="37vLTw" id="ncHX0OTqcP" role="37wK5m">
                <ref role="3cqZAo" node="ncHX0OSiJ4" resolve="moduleListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ncHX0OTfGC" role="3cqZAp">
          <node concept="2GrKxI" id="ncHX0OTfGD" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="2OqwBi" id="ncHX0OThv$" role="2GsD0m">
            <node concept="37vLTw" id="ncHX0OTfP0" role="2Oq$k0">
              <ref role="3cqZAo" node="ncHX0OSUkG" resolve="module" />
            </node>
            <node concept="liA8E" id="ncHX0OThFw" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="ncHX0OTfGF" role="2LFqv$">
            <node concept="3clFbF" id="ncHX0OTfWG" role="3cqZAp">
              <node concept="1rXfSq" id="ncHX0OTfWF" role="3clFbG">
                <ref role="37wK5l" node="ncHX0OSV7K" resolve="stop" />
                <node concept="2GrUjf" id="ncHX0OTg7r" role="37wK5m">
                  <ref role="2Gs0qQ" node="ncHX0OTfGD" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ncHX0OSVZ4" role="jymVt" />
    <node concept="3clFb_" id="ncHX0OSV7K" role="jymVt">
      <property role="TrG5h" value="stop" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="ncHX0OSV7L" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="ncHX0OSWSb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="ncHX0OSV7N" role="3clF45" />
      <node concept="3Tm1VV" id="ncHX0OSV7O" role="1B3o_S" />
      <node concept="3clFbS" id="ncHX0OSV7P" role="3clF47">
        <node concept="3clFbF" id="ncHX0OUAAB" role="3cqZAp">
          <node concept="2OqwBi" id="ncHX0OUAAC" role="3clFbG">
            <node concept="liA8E" id="ncHX0OUAAD" role="2OqNvi">
              <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.removeModelListener(jetbrains.mps.smodel.event.SModelListener):void" resolve="removeModelListener" />
              <node concept="37vLTw" id="ncHX0OUAAE" role="37wK5m">
                <ref role="3cqZAo" node="ncHX0OU83O" resolve="modelListener" />
              </node>
            </node>
            <node concept="1eOMI4" id="ncHX0OUAAF" role="2Oq$k0">
              <node concept="10QFUN" id="ncHX0OUAAG" role="1eOMHV">
                <node concept="37vLTw" id="ncHX0OUAAH" role="10QFUP">
                  <ref role="3cqZAo" node="ncHX0OSV7L" resolve="model" />
                </node>
                <node concept="3uibUv" id="ncHX0OUDIC" role="10QFUM">
                  <ref role="3uigEE" to="g3l6:~SModelDescriptorStub" resolve="SModelDescriptorStub" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ncHX0OUGrP" role="jymVt" />
    <node concept="3clFb_" id="ncHX0OUFzo" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="eventsHappened" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="ncHX0OUFzp" role="1B3o_S" />
      <node concept="3cqZAl" id="ncHX0OUFzq" role="3clF45" />
      <node concept="37vLTG" id="ncHX0OUFzr" role="3clF46">
        <property role="TrG5h" value="events" />
        <node concept="3uibUv" id="ncHX0OUFzs" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="ncHX0OUFzt" role="11_B2D">
            <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ncHX0OUFzu" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="ncHX0ORFPj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4$gzJvfPubR">
    <property role="TrG5h" value="WeightValues" />
    <node concept="2tJIrI" id="4$gzJvfPuhW" role="jymVt" />
    <node concept="Wx3nA" id="4$gzJvfPLCA" role="jymVt">
      <property role="TrG5h" value="blockedValues" />
      <property role="3TUv4t" value="true" />
      <node concept="2hMVRd" id="4$gzJvfPLCB" role="1tU5fm">
        <node concept="10Oyi0" id="4$gzJvfPLCC" role="2hN53Y" />
      </node>
      <node concept="3Tm6S6" id="4$gzJvfPLCD" role="1B3o_S" />
      <node concept="2ShNRf" id="4$gzJvfPLCE" role="33vP2m">
        <node concept="2i4dXS" id="4$gzJvfPLCF" role="2ShVmc">
          <node concept="10Oyi0" id="4$gzJvfPLCG" role="HW$YZ" />
          <node concept="3cmrfG" id="4$gzJvfPQTa" role="HW$Y0">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="4$gzJvfPQNS" role="HW$Y0">
            <property role="3cmrfH" value="3" />
          </node>
          <node concept="3cmrfG" id="4$gzJvfPR4o" role="HW$Y0">
            <property role="3cmrfH" value="4" />
          </node>
          <node concept="3cmrfG" id="4$gzJvfPQIO" role="HW$Y0">
            <property role="3cmrfH" value="5" />
          </node>
          <node concept="3cmrfG" id="4$gzJvfPRak" role="HW$Y0">
            <property role="3cmrfH" value="10" />
          </node>
          <node concept="3cmrfG" id="4$gzJvfPQYE" role="HW$Y0">
            <property role="3cmrfH" value="11" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4$gzJvfPuxU" role="jymVt">
      <property role="TrG5h" value="aquiredValues" />
      <property role="3TUv4t" value="true" />
      <node concept="2hMVRd" id="4$gzJvfPumi" role="1tU5fm">
        <node concept="10Oyi0" id="4$gzJvfPuon" role="2hN53Y" />
      </node>
      <node concept="3Tm6S6" id="4$gzJvfPuk7" role="1B3o_S" />
      <node concept="2ShNRf" id="4$gzJvfPuxj" role="33vP2m">
        <node concept="2i4dXS" id="4$gzJvfPutq" role="2ShVmc">
          <node concept="10Oyi0" id="4$gzJvfPutr" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4$gzJvfPuyU" role="jymVt" />
    <node concept="2YIFZL" id="4$gzJvfPuG$" role="jymVt">
      <property role="TrG5h" value="tryAquire" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="true" />
      <node concept="3clFbS" id="4$gzJvfPu__" role="3clF47">
        <node concept="3cpWs8" id="4$gzJvfPHGv" role="3cqZAp">
          <node concept="3cpWsn" id="4$gzJvfPHGy" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="10Oyi0" id="4$gzJvfPHGt" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="4$gzJvfPHpD" role="3cqZAp">
          <node concept="3clFbS" id="4$gzJvfPHpF" role="3clFbx">
            <node concept="3clFbF" id="4$gzJvfPKnT" role="3cqZAp">
              <node concept="37vLTI" id="4$gzJvfPKXB" role="3clFbG">
                <node concept="37vLTw" id="4$gzJvfPL5J" role="37vLTx">
                  <ref role="3cqZAo" node="4$gzJvfPuAH" resolve="preferedValue" />
                </node>
                <node concept="37vLTw" id="4$gzJvfPKnR" role="37vLTJ">
                  <ref role="3cqZAo" node="4$gzJvfPHGy" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4$gzJvfPX$J" role="3clFbw">
            <ref role="37wK5l" node="4$gzJvfPXqP" resolve="isAvailable" />
            <node concept="37vLTw" id="4$gzJvfPXH3" role="37wK5m">
              <ref role="3cqZAo" node="4$gzJvfPuAH" resolve="preferedValue" />
            </node>
          </node>
          <node concept="9aQIb" id="4$gzJvfPLkb" role="9aQIa">
            <node concept="3clFbS" id="4$gzJvfPLkc" role="9aQI4">
              <node concept="3cpWs8" id="4$gzJvfQ7j7" role="3cqZAp">
                <node concept="3cpWsn" id="4$gzJvfQ7ja" role="3cpWs9">
                  <property role="TrG5h" value="alternativeValue" />
                  <node concept="10Oyi0" id="4$gzJvfQ7j5" role="1tU5fm" />
                  <node concept="3cmrfG" id="4$gzJvfQ7on" role="33vP2m">
                    <property role="3cmrfH" value="1000" />
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="4$gzJvfQ7uX" role="3cqZAp">
                <node concept="3clFbS" id="4$gzJvfQ7uZ" role="2LFqv$">
                  <node concept="3clFbF" id="4$gzJvfQ804" role="3cqZAp">
                    <node concept="2$rviw" id="4$gzJvfQ8n_" role="3clFbG">
                      <node concept="37vLTw" id="4$gzJvfQ803" role="2$L3a6">
                        <ref role="3cqZAo" node="4$gzJvfQ7ja" resolve="alternativeValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="4$gzJvfQ7z$" role="2$JKZa">
                  <node concept="1rXfSq" id="4$gzJvfQ7FF" role="3fr31v">
                    <ref role="37wK5l" node="4$gzJvfPXqP" resolve="isAvailable" />
                    <node concept="37vLTw" id="4$gzJvfQ7O6" role="37wK5m">
                      <ref role="3cqZAo" node="4$gzJvfQ7ja" resolve="alternativeValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4$gzJvfQ8zR" role="3cqZAp">
                <node concept="37vLTI" id="4$gzJvfQ9ay" role="3clFbG">
                  <node concept="37vLTw" id="4$gzJvfQ9iI" role="37vLTx">
                    <ref role="3cqZAo" node="4$gzJvfQ7ja" resolve="alternativeValue" />
                  </node>
                  <node concept="37vLTw" id="4$gzJvfQ8zP" role="37vLTJ">
                    <ref role="3cqZAo" node="4$gzJvfPHGy" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$gzJvfPXTT" role="3cqZAp">
          <node concept="2OqwBi" id="4$gzJvfPYzy" role="3clFbG">
            <node concept="37vLTw" id="4$gzJvfPXTR" role="2Oq$k0">
              <ref role="3cqZAo" node="4$gzJvfPuxU" resolve="aquiredValues" />
            </node>
            <node concept="TSZUe" id="4$gzJvfPZW5" role="2OqNvi">
              <node concept="37vLTw" id="4$gzJvfQ0qR" role="25WWJ7">
                <ref role="3cqZAo" node="4$gzJvfPHGy" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4$gzJvfQ0OA" role="3cqZAp">
          <node concept="2ShNRf" id="4$gzJvfQecS" role="3cqZAk">
            <node concept="1pGfFk" id="4$gzJvfQfBi" role="2ShVmc">
              <ref role="37wK5l" node="4$gzJvfQc70" resolve="WeightValues.AquiredValue" />
              <node concept="37vLTw" id="4$gzJvfQfGi" role="37wK5m">
                <ref role="3cqZAo" node="4$gzJvfPHGy" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4$gzJvfPuAH" role="3clF46">
        <property role="TrG5h" value="preferedValue" />
        <node concept="10Oyi0" id="4$gzJvfPuDy" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4$gzJvfQdVp" role="3clF45">
        <ref role="3uigEE" node="4$gzJvfQ9$G" resolve="WeightValues.AquiredValue" />
      </node>
      <node concept="3Tm1VV" id="4$gzJvfPu_$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4$gzJvfPuYA" role="jymVt" />
    <node concept="2YIFZL" id="4$gzJvfPuXv" role="jymVt">
      <property role="TrG5h" value="releaseValue" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="true" />
      <node concept="3clFbS" id="4$gzJvfPuXw" role="3clF47">
        <node concept="3clFbF" id="4$gzJvfQ1sX" role="3cqZAp">
          <node concept="2OqwBi" id="4$gzJvfQ1YE" role="3clFbG">
            <node concept="37vLTw" id="4$gzJvfQ1sV" role="2Oq$k0">
              <ref role="3cqZAo" node="4$gzJvfPuxU" resolve="aquiredValues" />
            </node>
            <node concept="3dhRuq" id="4$gzJvfQ2TX" role="2OqNvi">
              <node concept="37vLTw" id="4$gzJvfQ4jB" role="25WWJ7">
                <ref role="3cqZAo" node="4$gzJvfPuXy" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4$gzJvfPuXy" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="4$gzJvfPuXz" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4$gzJvfPv28" role="3clF45" />
      <node concept="3Tm6S6" id="4$gzJvfQ9Cz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4$gzJvfPui4" role="jymVt" />
    <node concept="2YIFZL" id="4$gzJvfPXqP" role="jymVt">
      <property role="TrG5h" value="isAvailable" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="true" />
      <node concept="3clFbS" id="4$gzJvfPRwB" role="3clF47">
        <node concept="3clFbF" id="4$gzJvfPRPg" role="3cqZAp">
          <node concept="3fqX7Q" id="4$gzJvfPWMx" role="3clFbG">
            <node concept="1eOMI4" id="4$gzJvfPWMF" role="3fr31v">
              <node concept="22lmx$" id="4$gzJvfPWMy" role="1eOMHV">
                <node concept="2OqwBi" id="4$gzJvfPWMz" role="3uHU7w">
                  <node concept="37vLTw" id="4$gzJvfPWM$" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$gzJvfPuxU" resolve="aquiredValues" />
                  </node>
                  <node concept="3JPx81" id="4$gzJvfPWM_" role="2OqNvi">
                    <node concept="37vLTw" id="4$gzJvfPWMA" role="25WWJ7">
                      <ref role="3cqZAo" node="4$gzJvfPRBd" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4$gzJvfPWMB" role="3uHU7B">
                  <node concept="37vLTw" id="4$gzJvfPWMC" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$gzJvfPLCA" resolve="blockedValues" />
                  </node>
                  <node concept="3JPx81" id="4$gzJvfPWMD" role="2OqNvi">
                    <node concept="37vLTw" id="4$gzJvfPWME" role="25WWJ7">
                      <ref role="3cqZAo" node="4$gzJvfPRBd" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4$gzJvfPRBd" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="4$gzJvfPRDz" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4$gzJvfPX6M" role="3clF45" />
      <node concept="3Tm1VV" id="4$gzJvfPRwA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4$gzJvfQ9sv" role="jymVt" />
    <node concept="312cEu" id="4$gzJvfQ9$G" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="AquiredValue" />
      <node concept="312cEg" id="4$gzJvfQ9GH" role="jymVt">
        <property role="TrG5h" value="value" />
        <node concept="3Tm6S6" id="4$gzJvfQ9GI" role="1B3o_S" />
        <node concept="10Oyi0" id="4$gzJvfQ9KJ" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="4$gzJvfQc70" role="jymVt">
        <node concept="37vLTG" id="4$gzJvfQcd6" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="10Oyi0" id="4$gzJvfQch3" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="4$gzJvfQc72" role="3clF45" />
        <node concept="3Tm6S6" id="4$gzJvfQi1r" role="1B3o_S" />
        <node concept="3clFbS" id="4$gzJvfQc74" role="3clF47">
          <node concept="3clFbF" id="4$gzJvfQctj" role="3cqZAp">
            <node concept="37vLTI" id="4$gzJvfQdsx" role="3clFbG">
              <node concept="37vLTw" id="4$gzJvfQdDC" role="37vLTx">
                <ref role="3cqZAo" node="4$gzJvfQcd6" resolve="value" />
              </node>
              <node concept="2OqwBi" id="4$gzJvfQcxz" role="37vLTJ">
                <node concept="Xjq3P" id="4$gzJvfQcti" role="2Oq$k0" />
                <node concept="2OwXpG" id="4$gzJvfQcB$" role="2OqNvi">
                  <ref role="2Oxat5" node="4$gzJvfQ9GH" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4$gzJvfQ9Pl" role="jymVt">
        <property role="TrG5h" value="release" />
        <node concept="3cqZAl" id="4$gzJvfQ9Pn" role="3clF45" />
        <node concept="3Tm1VV" id="4$gzJvfQ9Po" role="1B3o_S" />
        <node concept="3clFbS" id="4$gzJvfQ9Pp" role="3clF47">
          <node concept="3clFbF" id="4$gzJvfQhNg" role="3cqZAp">
            <node concept="1rXfSq" id="4$gzJvfQhNf" role="3clFbG">
              <ref role="37wK5l" node="4$gzJvfPuXv" resolve="releaseValue" />
              <node concept="37vLTw" id="4$gzJvfQhVB" role="37wK5m">
                <ref role="3cqZAo" node="4$gzJvfQ9GH" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4$gzJvfROMt" role="jymVt">
        <property role="TrG5h" value="getValue" />
        <node concept="10Oyi0" id="4$gzJvfRPbM" role="3clF45" />
        <node concept="3Tm1VV" id="4$gzJvfROMw" role="1B3o_S" />
        <node concept="3clFbS" id="4$gzJvfROMx" role="3clF47">
          <node concept="3clFbF" id="4$gzJvfRPu0" role="3cqZAp">
            <node concept="37vLTw" id="4$gzJvfRPtZ" role="3clFbG">
              <ref role="3cqZAo" node="4$gzJvfQ9GH" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4$gzJvfQ9$H" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4$gzJvfPubS" role="1B3o_S" />
  </node>
</model>

