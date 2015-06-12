<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24b43531-125c-4436-b4b0-f3444d2173fd(com.mbeddr.mpsutil.targetchooser)">
  <persistence version="9" />
  <languages>
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="o2jy" ref="r:5a764b6f-e05f-4050-b22c-cbcad1577f1b(jetbrains.mps.ide.refactoring)" />
    <import index="xg1q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.components(MPS.IDEA/com.intellij.ui.components@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="eqee" ref="86441d7a-e194-42da-81a5-2161ec62a379/f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.projectPane.logicalview(MPS.Workbench/jetbrains.mps.ide.projectPane.logicalview@java_stub)" />
    <import index="mlq0" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.tree(MPS.Platform/jetbrains.mps.ide.ui.tree@java_stub)" />
    <import index="osf5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.tree(JDK/javax.swing.tree@java_stub)" />
    <import index="b2mh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="pt5l" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="86um" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(MPS.Platform/jetbrains.mps.ide@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="8slo" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.tree.smodel(MPS.Platform/jetbrains.mps.ide.ui.tree.smodel@java_stub)" />
    <import index="810" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="vzc2" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.tree.module(MPS.Platform/jetbrains.mps.ide.ui.tree.module@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tz4y" ref="86441d7a-e194-42da-81a5-2161ec62a379/f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.project(MPS.Workbench/jetbrains.mps.project@java_stub)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="y5px" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="vft3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent.atomic(JDK/java.util.concurrent.atomic@java_stub)" />
    <import index="r9fo" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.util(MPS.OpenAPI/org.jetbrains.mps.util@java_stub)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="tpy3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tempmodel(MPS.Core/jetbrains.mps.smodel.tempmodel@java_stub)" />
    <import index="ai1m" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(MPS.Platform/jetbrains.mps.ide.icons@java_stub)" />
    <import index="hb0s" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.make(MPS.Core/jetbrains.mps.make@java_stub)" />
    <import index="itts" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure(MPS.Core/jetbrains.mps.project.structure@java_stub)" />
    <import index="631u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps(MPS.Platform/jetbrains.mps@java_stub)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
        <child id="8465538089690331499" name="deprecated" index="TZ5Hx" />
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
      </concept>
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
      <node concept="3uibUv" id="4GGI4_vgAE7" role="1tU5fm">
        <ref role="3uigEE" to="eqee:~ProjectTree" resolve="ProjectTree" />
      </node>
      <node concept="3Tm6S6" id="4GGI4_vg$3G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4GGI4_vg$3H" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myHelper" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4GGI4_vg$3J" role="1tU5fm">
        <ref role="3uigEE" to="eqee:~ProjectTreeFindHelper" resolve="ProjectTreeFindHelper" />
      </node>
      <node concept="2ShNRf" id="4GGI4_vg$3K" role="33vP2m">
        <node concept="YeOm9" id="4GGI4_vg$3L" role="2ShVmc">
          <node concept="1Y3b0j" id="4GGI4_vg$3M" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="1sVAO0" value="false" />
            <property role="1EXbeo" value="false" />
            <ref role="37wK5l" to="eqee:~ProjectTreeFindHelper.&lt;init&gt;()" resolve="ProjectTreeFindHelper" />
            <ref role="1Y3XeK" to="eqee:~ProjectTreeFindHelper" resolve="ProjectTreeFindHelper" />
            <node concept="3Tm1VV" id="4GGI4_vg$3N" role="1B3o_S" />
            <node concept="3clFb_" id="4GGI4_vg$3O" role="jymVt">
              <property role="TrG5h" value="getTree" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="2AHcQZ" id="4GGI4_vg$3P" role="2AJF6D">
                <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
              </node>
              <node concept="3clFbS" id="4GGI4_vg$3Q" role="3clF47">
                <node concept="3cpWs6" id="4GGI4_vg$3R" role="3cqZAp">
                  <node concept="37vLTw" id="4GGI4_vgW$m" role="3cqZAk">
                    <ref role="3cqZAo" node="4GGI4_vg$3D" resolve="myTree" />
                  </node>
                </node>
              </node>
              <node concept="3Tmbuc" id="4GGI4_vg$3W" role="1B3o_S" />
              <node concept="3uibUv" id="4GGI4_vg$3X" role="3clF45">
                <ref role="3uigEE" to="eqee:~ProjectTree" resolve="ProjectTree" />
              </node>
            </node>
          </node>
        </node>
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
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
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
          <ref role="37wK5l" to="xg1q:~JBScrollPane.&lt;init&gt;()" resolve="JBScrollPane" />
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
                  <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                  <ref role="37wK5l" to="pt5l:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                  <node concept="37vLTw" id="4GGI4_vg$4b" role="37wK5m">
                    <ref role="3cqZAo" node="4GGI4_vg$41" resolve="project" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6yXTMcU3vDc" role="37wK5m">
                  <node concept="37vLTw" id="6yXTMcU3voX" role="2Oq$k0">
                    <ref role="3cqZAo" node="6yXTMcU3uFs" resolve="options" />
                  </node>
                  <node concept="liA8E" id="6yXTMcU3vUs" role="2OqNvi">
                    <ref role="37wK5l" node="6yXTMcU3bPQ" resolve="getSNodeFilter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GGI4_vg$4c" role="3cqZAp">
          <node concept="1rXfSq" id="4GGI4_vg$4d" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JScrollPane.setViewportView(java.awt.Component):void" resolve="setViewportView" />
            <node concept="37vLTw" id="4GGI4_vg$4e" role="37wK5m">
              <ref role="3cqZAo" node="4GGI4_vg$3D" resolve="myTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GGI4_vg$4f" role="3cqZAp">
          <node concept="2YIFZM" id="4GGI4_vh4bd" role="3clFbG">
            <ref role="1Pybhc" to="86um:~ThreadUtils" resolve="ThreadUtils" />
            <ref role="37wK5l" to="86um:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable):void" resolve="runInUIThreadNoWait" />
            <node concept="2ShNRf" id="4GGI4_vg$4h" role="37wK5m">
              <node concept="YeOm9" id="4GGI4_vg$4i" role="2ShVmc">
                <node concept="1Y3b0j" id="4GGI4_vg$4j" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
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
                            <ref role="37wK5l" to="mlq0:~MPSTree.rebuildNow():void" resolve="rebuildNow" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4GGI4_vg$4p" role="3cqZAp">
                        <node concept="2OqwBi" id="4GGI4_vg$6l" role="3clFbG">
                          <node concept="37vLTw" id="4GGI4_vg$6k" role="2Oq$k0">
                            <ref role="3cqZAo" node="4GGI4_vg$3D" resolve="myTree" />
                          </node>
                          <node concept="liA8E" id="4GGI4_vg$6m" role="2OqNvi">
                            <ref role="37wK5l" to="mlq0:~MPSTree.runWithoutExpansion(java.lang.Runnable):void" resolve="runWithoutExpansion" />
                            <node concept="2ShNRf" id="4GGI4_vg$4r" role="37wK5m">
                              <node concept="YeOm9" id="4GGI4_vg$4s" role="2ShVmc">
                                <node concept="1Y3b0j" id="4GGI4_vg$4t" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <property role="1sVAO0" value="false" />
                                  <property role="1EXbeo" value="false" />
                                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
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
                                            <ref role="3uigEE" to="mlq0:~MPSTreeNode" resolve="MPSTreeNode" />
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
                                            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="4GGI4_vg$4N" role="9aQIa">
                                          <node concept="2ZW3vV" id="4GGI4_vg$4Q" role="3clFbw">
                                            <node concept="3uibUv" id="4GGI4_vg$4P" role="2ZW6by">
                                              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
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
                                                    <ref role="37wK5l" to="eqee:~ProjectTreeFindHelper.findMostSuitableModelTreeNode(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode" resolve="findMostSuitableModelTreeNode" />
                                                    <node concept="1eOMI4" id="4GGI4_vg$50" role="37wK5m">
                                                      <node concept="10QFUN" id="4GGI4_vg$4X" role="1eOMHV">
                                                        <node concept="3uibUv" id="4GGI4_vg$4Z" role="10QFUM">
                                                          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
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
                                                  <ref role="37wK5l" to="eqee:~ProjectTreeFindHelper.findMostSuitableSNodeTreeNode(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.ide.ui.tree.MPSTreeNodeEx" resolve="findMostSuitableSNodeTreeNode" />
                                                  <node concept="1eOMI4" id="4GGI4_vg$4M" role="37wK5m">
                                                    <node concept="10QFUN" id="4GGI4_vg$4J" role="1eOMHV">
                                                      <node concept="3uibUv" id="4GGI4_vg$4L" role="10QFUM">
                                                        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
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
                                            <ref role="37wK5l" to="mlq0:~MPSTree.selectNode(javax.swing.tree.TreeNode):void" resolve="selectNode" />
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
      <node concept="2AHcQZ" id="4GGI4_vg$5h" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4GGI4_vg$5i" role="3clF47">
        <node concept="3cpWs8" id="4GGI4_vg$5k" role="3cqZAp">
          <node concept="3cpWsn" id="4GGI4_vg$5j" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="4GGI4_vg$5l" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            </node>
            <node concept="2EnYce" id="2Nt6progHlv" role="33vP2m">
              <node concept="2OqwBi" id="4GGI4_vg$6R" role="2Oq$k0">
                <node concept="37vLTw" id="4GGI4_vg$6Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="4GGI4_vg$3D" resolve="myTree" />
                </node>
                <node concept="liA8E" id="4GGI4_vg$6S" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTree.getSelectionPath():javax.swing.tree.TreePath" resolve="getSelectionPath" />
                </node>
              </node>
              <node concept="liA8E" id="4GGI4_vg$5o" role="2OqNvi">
                <ref role="37wK5l" to="osf5:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
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
              <ref role="3uigEE" to="8slo:~SNodeTreeNode" resolve="SNodeTreeNode" />
            </node>
          </node>
          <node concept="3clFbJ" id="4GGI4_vg$5G" role="9aQIa">
            <node concept="2ZW3vV" id="4GGI4_vg$5J" role="3clFbw">
              <node concept="37vLTw" id="4GGI4_vg$5H" role="2ZW6bz">
                <ref role="3cqZAo" node="4GGI4_vg$5j" resolve="selection" />
              </node>
              <node concept="3uibUv" id="4GGI4_vg$5I" role="2ZW6by">
                <ref role="3uigEE" to="8slo:~SModelTreeNode" resolve="SModelTreeNode" />
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
                              <ref role="3uigEE" to="8slo:~SModelTreeNode" resolve="SModelTreeNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4GGI4_vg$5U" role="2OqNvi">
                          <ref role="37wK5l" to="8slo:~SModelTreeNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
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
                            <ref role="3uigEE" to="8slo:~SNodeTreeNode" resolve="SNodeTreeNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4GGI4_vg$5F" role="2OqNvi">
                        <ref role="37wK5l" to="8slo:~SNodeTreeNode.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
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
      <node concept="3uibUv" id="2Nt6prohAq4" role="3clF45">
        <ref role="3uigEE" node="2Nt6prohz3r" resolve="SelectedTarget" />
      </node>
    </node>
    <node concept="2tJIrI" id="4GGI4_vhbkF" role="jymVt" />
    <node concept="3clFb_" id="4GGI4_vg$5Z" role="jymVt">
      <property role="TrG5h" value="getComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4GGI4_vg$60" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4GGI4_vg$61" role="3clF47">
        <node concept="3cpWs6" id="4GGI4_vg$62" role="3cqZAp">
          <node concept="Xjq3P" id="4GGI4_vg$63" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4GGI4_vg$64" role="1B3o_S" />
      <node concept="3uibUv" id="4GGI4_vg$65" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4GGI4_vgpb1" role="1B3o_S" />
    <node concept="3uibUv" id="4GGI4_vgxYO" role="1zkMxy">
      <ref role="3uigEE" to="xg1q:~JBScrollPane" resolve="JBScrollPane" />
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
      <property role="IEkAT" value="true" />
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
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4GGI4_vhukf" role="3clF46">
        <property role="TrG5h" value="initialValue" />
        <node concept="3uibUv" id="4GGI4_vhukZ" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="8mo7j2avPL" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="8mo7j2avPM" role="1tU5fm">
          <ref role="3uigEE" node="8mo7j2avfQ" resolve="SNodeFilter" />
        </node>
        <node concept="2AHcQZ" id="2Nt6proiIWF" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6prohmbD" role="3clF46">
        <property role="TrG5h" value="selectionValidator" />
        <node concept="3uibUv" id="2Nt6projVzI" role="1tU5fm">
          <ref role="3uigEE" node="2Nt6projStr" resolve="SelectionValidator" />
        </node>
        <node concept="2AHcQZ" id="2Nt6proiJRt" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="P$JXv" id="6yXTMcU3Ahk" role="lGtFl">
        <node concept="TZ5HI" id="6yXTMcU3Ahl" role="TZ5Hx">
          <node concept="TZ5HA" id="6yXTMcU3Ahm" role="3HnX3l">
            <node concept="1dT_AC" id="6yXTMcU3B0j" role="1dT_Ay">
              <property role="1dT_AB" value="Use TargetChooserOptions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6yXTMcU3Ahn" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="4GGI4_vhRQa" role="jymVt" />
    <node concept="2YIFZL" id="4GGI4_vhP0P" role="jymVt">
      <property role="TrG5h" value="chooseTarget" />
      <property role="IEkAT" value="true" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4GGI4_vhP0Q" role="3clF47">
        <node concept="3clFbF" id="4GGI4_vhRrQ" role="3cqZAp">
          <node concept="1rXfSq" id="4GGI4_vhRrP" role="3clFbG">
            <ref role="37wK5l" node="4GGI4_vhudk" resolve="chooseTarget" />
            <node concept="2YIFZM" id="4GGI4_vhRu3" role="37wK5m">
              <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
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
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4GGI4_vhP1a" role="3clF46">
        <property role="TrG5h" value="initialValue" />
        <node concept="3uibUv" id="4GGI4_vhP1b" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="8mo7j2avqV" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="8mo7j2avCK" role="1tU5fm">
          <ref role="3uigEE" node="8mo7j2avfQ" resolve="SNodeFilter" />
        </node>
        <node concept="2AHcQZ" id="2Nt6proiKMx" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6prohnsL" role="3clF46">
        <property role="TrG5h" value="selectionValidator" />
        <node concept="3uibUv" id="2Nt6projZBq" role="1tU5fm">
          <ref role="3uigEE" node="2Nt6projStr" resolve="SelectionValidator" />
        </node>
        <node concept="2AHcQZ" id="2Nt6proiMnY" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="P$JXv" id="6yXTMcU3B6x" role="lGtFl">
        <node concept="TZ5HI" id="6yXTMcU3B6y" role="TZ5Hx">
          <node concept="TZ5HA" id="6yXTMcU3B6z" role="3HnX3l">
            <node concept="1dT_AC" id="6yXTMcU3P9Y" role="1dT_Ay">
              <property role="1dT_AB" value="Use TargetChooserOptions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6yXTMcU3B6$" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="4GGI4_vhGvH" role="jymVt" />
    <node concept="2YIFZL" id="4GGI4_vhGgI" role="jymVt">
      <property role="TrG5h" value="chooseTarget" />
      <property role="IEkAT" value="true" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4GGI4_vhGgJ" role="3clF47">
        <node concept="3clFbF" id="4GGI4_vhH91" role="3cqZAp">
          <node concept="2YIFZM" id="4GGI4_vhHbg" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
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
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4GGI4_vhGh3" role="3clF46">
        <property role="TrG5h" value="initialValue" />
        <node concept="3uibUv" id="4GGI4_vhGh4" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="8mo7j2aw9q" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="8mo7j2aw9r" role="1tU5fm">
          <ref role="3uigEE" node="8mo7j2avfQ" resolve="SNodeFilter" />
        </node>
        <node concept="2AHcQZ" id="2Nt6proiNXx" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6prohooi" role="3clF46">
        <property role="TrG5h" value="selectionValidator" />
        <node concept="3uibUv" id="2Nt6prok0KO" role="1tU5fm">
          <ref role="3uigEE" node="2Nt6projStr" resolve="SelectionValidator" />
        </node>
        <node concept="2AHcQZ" id="2Nt6proiOah" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
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
        <node concept="TZ5HI" id="6yXTMcU3Ctw" role="TZ5Hx">
          <node concept="TZ5HA" id="6yXTMcU3Ctx" role="3HnX3l">
            <node concept="1dT_AC" id="6yXTMcU3Pa9" role="1dT_Ay">
              <property role="1dT_AB" value="Use TargetChooserOptions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6yXTMcU3Cty" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
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
              <ref role="37wK5l" to="810:~DialogWrapper.show():void" resolve="show" />
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
                <ref role="37wK5l" to="810:~DialogWrapper.isOK():boolean" resolve="isOK" />
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
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="6yXTMcU3PoZ" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6yXTMcU3FZo" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="3uibUv" id="6yXTMcU3Ggo" role="1tU5fm">
          <ref role="3uigEE" node="6yXTMcU2QOe" resolve="TargetChooserOptions" />
        </node>
        <node concept="2AHcQZ" id="6yXTMcU3Pam" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="6yXTMcU3FJ3" role="3clF45">
        <ref role="3uigEE" node="2Nt6prohz3r" resolve="SelectedTarget" />
      </node>
      <node concept="3Tm1VV" id="6yXTMcU3DF0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4GGI4_vhtPv" role="jymVt" />
    <node concept="312cEg" id="4GGI4_vhoTo" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="4GGI4_vhoTp" role="1B3o_S" />
      <node concept="3uibUv" id="4GGI4_vhoZi" role="1tU5fm">
        <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
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
      <ref role="3uigEE" to="810:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3clFbW" id="4GGI4_vhlKQ" role="jymVt">
      <node concept="3cqZAl" id="4GGI4_vhlKR" role="3clF45" />
      <node concept="3Tm1VV" id="4GGI4_vhlKS" role="1B3o_S" />
      <node concept="3clFbS" id="4GGI4_vhlKU" role="3clF47">
        <node concept="XkiVB" id="4GGI4_vhlKW" role="3cqZAp">
          <ref role="37wK5l" to="810:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DialogWrapper" />
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
            <ref role="37wK5l" to="810:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4GGI4_vhlKX" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4GGI4_vhlKZ" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="4GGI4_vhlL0" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="6yXTMcU3b7o" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="3uibUv" id="6yXTMcU3bli" role="1tU5fm">
          <ref role="3uigEE" node="6yXTMcU2QOe" resolve="TargetChooserOptions" />
        </node>
        <node concept="2AHcQZ" id="6yXTMcU3PBC" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
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
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="4GGI4_vhoe_" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
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
              <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
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
        <ref role="3uigEE" to="810:~ValidationInfo" resolve="ValidationInfo" />
      </node>
      <node concept="2AHcQZ" id="2Nt6proi$Pd" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
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
                  <ref role="37wK5l" to="810:~ValidationInfo.&lt;init&gt;(java.lang.String,javax.swing.JComponent)" resolve="ValidationInfo" />
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
                  <ref role="37wK5l" to="810:~ValidationInfo.&lt;init&gt;(java.lang.String,javax.swing.JComponent)" resolve="ValidationInfo" />
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
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8mo7j23YOR">
    <property role="TrG5h" value="TargetChooser_ProjectTree" />
    <node concept="312cEg" id="2Nt6pro7ngi" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="2Nt6pro7ngj" role="1B3o_S" />
      <node concept="3uibUv" id="2Nt6pro7oHp" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
      <node concept="2OqwBi" id="2Nt6pro7rRU" role="33vP2m">
        <node concept="1eOMI4" id="2Nt6pro7qXF" role="2Oq$k0">
          <node concept="10QFUN" id="2Nt6pro7qXC" role="1eOMHV">
            <node concept="3uibUv" id="2Nt6pro7r9s" role="10QFUM">
              <ref role="3uigEE" to="eqee:~ProjectTree" resolve="ProjectTree" />
            </node>
            <node concept="Xjq3P" id="2Nt6pro7rx7" role="10QFUP" />
          </node>
        </node>
        <node concept="1PnCL0" id="2Nt6pro7_nq" role="2OqNvi">
          <ref role="2Oxat5" to="eqee:~ProjectTree.myProject" resolve="myProject" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2Nt6pro8REd" role="jymVt">
      <property role="TrG5h" value="myFilter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2Nt6pro8REe" role="1B3o_S" />
      <node concept="3uibUv" id="8mo7j28BXn" role="1tU5fm">
        <ref role="3uigEE" to="r9fo:~Condition" resolve="Condition" />
        <node concept="3uibUv" id="8mo7j28C5t" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
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
    <node concept="2tJIrI" id="8mo7j279Ip" role="jymVt" />
    <node concept="3Tm1VV" id="8mo7j23YOS" role="1B3o_S" />
    <node concept="3uibUv" id="8mo7j24cLX" role="1zkMxy">
      <ref role="3uigEE" to="eqee:~ProjectTree" resolve="ProjectTree" />
    </node>
    <node concept="3clFbW" id="8mo7j24cUh" role="jymVt">
      <node concept="3cqZAl" id="8mo7j24cUi" role="3clF45" />
      <node concept="3Tm1VV" id="8mo7j24cUj" role="1B3o_S" />
      <node concept="3clFbS" id="8mo7j24cUl" role="3clF47">
        <node concept="XkiVB" id="8mo7j24cUn" role="3cqZAp">
          <ref role="37wK5l" to="eqee:~ProjectTree.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectTree" />
          <node concept="37vLTw" id="8mo7j24cUr" role="37wK5m">
            <ref role="3cqZAo" node="8mo7j24cUo" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6pro8QP8" role="3cqZAp">
          <node concept="37vLTI" id="2Nt6pro8QPa" role="3clFbG">
            <node concept="2ShNRf" id="8mo7j28CpA" role="37vLTx">
              <node concept="YeOm9" id="8mo7j28O5C" role="2ShVmc">
                <node concept="1Y3b0j" id="8mo7j28O5F" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="r9fo:~Condition" resolve="Condition" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="8mo7j28O5G" role="1B3o_S" />
                  <node concept="3clFb_" id="8mo7j28O5H" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="met" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="8mo7j28O5I" role="1B3o_S" />
                    <node concept="10P_77" id="8mo7j28O5K" role="3clF45" />
                    <node concept="37vLTG" id="8mo7j28O5L" role="3clF46">
                      <property role="TrG5h" value="snode" />
                      <node concept="3Tqbb2" id="8mo7j2afZ9" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="8mo7j28O5N" role="3clF47">
                      <node concept="3clFbF" id="8mo7j2azBn" role="3cqZAp">
                        <node concept="2OqwBi" id="8mo7j2azIc" role="3clFbG">
                          <node concept="37vLTw" id="2Nt6pro90h2" role="2Oq$k0">
                            <ref role="3cqZAo" node="8mo7j2ayiJ" resolve="filter" />
                          </node>
                          <node concept="liA8E" id="8mo7j2a$eb" role="2OqNvi">
                            <ref role="37wK5l" node="8mo7j2avnj" resolve="keep" />
                            <node concept="37vLTw" id="8mo7j2a$i4" role="37wK5m">
                              <ref role="3cqZAo" node="8mo7j28O5L" resolve="snode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="8mo7j28O5R" role="2Ghqu4">
                    <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2Nt6pro8QPe" role="37vLTJ">
              <ref role="3cqZAo" node="2Nt6pro8REd" resolve="myFilter" />
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
                <node concept="37vLTw" id="2Nt6proaKEP" role="37wK5m">
                  <ref role="3cqZAo" node="2Nt6pro8REd" resolve="myFilter" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2Nt6proaJ9B" role="37vLTJ">
              <ref role="3cqZAo" node="2Nt6proaH1o" resolve="mySubtreeFactory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8mo7j24cUo" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="8mo7j24cUq" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="8mo7j2ayiJ" role="3clF46">
        <property role="TrG5h" value="filter" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8mo7j2ayiK" role="1tU5fm">
          <ref role="3uigEE" node="8mo7j2avfQ" resolve="SNodeFilter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8mo7j24nWY" role="jymVt" />
    <node concept="3clFb_" id="2Nt6pro7iqe" role="jymVt">
      <property role="TrG5h" value="rebuild" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2Nt6pro7iqf" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
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
                <ref role="37wK5l" to="vsqj:~Project.isDisposed():boolean" resolve="isDisposed" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Nt6pro7iqo" role="3clFbx">
            <node concept="3cpWs6" id="2Nt6pro7iqp" role="3cqZAp">
              <node concept="2ShNRf" id="2Nt6pro7ite" role="3cqZAk">
                <node concept="1pGfFk" id="2Nt6pro7itf" role="2ShVmc">
                  <ref role="37wK5l" to="mlq0:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
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
              <ref role="3uigEE" to="mlq0:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="2ShNRf" id="2Nt6pro7itg" role="33vP2m">
              <node concept="1pGfFk" id="2Nt6pro7ith" role="2ShVmc">
                <ref role="37wK5l" to="mlq0:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
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
              <ref role="3uigEE" to="vzc2:~ProjectTreeNode" resolve="ProjectTreeNode" />
            </node>
            <node concept="2ShNRf" id="2Nt6pro7iti" role="33vP2m">
              <node concept="1pGfFk" id="2Nt6pro7itj" role="2ShVmc">
                <ref role="37wK5l" to="vzc2:~ProjectTreeNode.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectTreeNode" />
                <node concept="37vLTw" id="2Nt6pro7iq_" role="37wK5m">
                  <ref role="3cqZAo" node="2Nt6pro7ngi" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6pro7iqA" role="3cqZAp">
          <node concept="1rXfSq" id="2Nt6pro7iqB" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JTree.setRootVisible(boolean):void" resolve="setRootVisible" />
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
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="2Nt6pro7iqG" role="11_B2D">
                <ref role="3uigEE" to="mlq0:~MPSTreeNode" resolve="MPSTreeNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Nt6pro7itk" role="33vP2m">
              <node concept="1pGfFk" id="2Nt6pro7itl" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2Nt6pro7iqI" role="1pMfVU">
                  <ref role="3uigEE" to="mlq0:~MPSTreeNode" resolve="MPSTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2Nt6pro7iqJ" role="3cqZAp">
          <node concept="2ShNRf" id="2Nt6pro7ird" role="1DdaDG">
            <node concept="3g6Rrh" id="2Nt6pro7irc" role="2ShVmc">
              <node concept="3VsKOn" id="2Nt6pro7ir7" role="3g7hyw">
                <ref role="3VsUkX" to="vsqj:~Solution" resolve="Solution" />
              </node>
              <node concept="3VsKOn" id="2Nt6pro7ir9" role="3g7hyw">
                <ref role="3VsUkX" to="cu2c:~Language" resolve="Language" />
              </node>
              <node concept="3VsKOn" id="2Nt6pro7irb" role="3g7hyw">
                <ref role="3VsUkX" to="vsqj:~DevKit" resolve="DevKit" />
              </node>
              <node concept="3uibUv" id="2Nt6pro7ir5" role="3g7fb8">
                <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2Nt6pro7ir0" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cl" />
            <node concept="3uibUv" id="2Nt6pro7ir2" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
              <node concept="3qUE_q" id="2Nt6pro7ir4" role="11_B2D">
                <node concept="3uibUv" id="2Nt6pro7ir3" role="3qUE_r">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Nt6pro7iqL" role="2LFqv$">
            <node concept="1DcWWT" id="2Nt6pro7iqM" role="3cqZAp">
              <node concept="2OqwBi" id="2Nt6pro7OpH" role="1DdaDG">
                <node concept="37vLTw" id="2Nt6pro7OpG" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Nt6pro7ngi" resolve="myProject" />
                </node>
                <node concept="liA8E" id="2Nt6pro7OpI" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getProjectModules(java.lang.Class):java.util.List" resolve="getProjectModules" />
                  <node concept="37vLTw" id="2Nt6pro7iqZ" role="37wK5m">
                    <ref role="3cqZAo" node="2Nt6pro7ir0" resolve="cl" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2Nt6pro7iqV" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="2Nt6pro7iqX" role="1tU5fm">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="3clFbS" id="2Nt6pro7iqO" role="2LFqv$">
                <node concept="3clFbF" id="2Nt6pro7iqP" role="3cqZAp">
                  <node concept="2OqwBi" id="2Nt6pro7iub" role="3clFbG">
                    <node concept="37vLTw" id="2Nt6pro7iua" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Nt6pro7iqD" resolve="moduleNodes" />
                    </node>
                    <node concept="liA8E" id="2Nt6pro7iuc" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="2Nt6procHIY" role="37wK5m">
                        <node concept="37vLTw" id="2Nt6procHpi" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Nt6proaH1o" resolve="mySubtreeFactory" />
                        </node>
                        <node concept="liA8E" id="2Nt6procI4E" role="2OqNvi">
                          <ref role="37wK5l" node="2Nt6prodLnv" resolve="createProjectModuleTreeNode" />
                          <node concept="37vLTw" id="2Nt6procIFt" role="37wK5m">
                            <ref role="3cqZAo" node="2Nt6pro7iqV" resolve="module" />
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
              <ref role="3uigEE" to="mlq0:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
          </node>
          <node concept="3clFbS" id="2Nt6pro7irl" role="2LFqv$">
            <node concept="3clFbF" id="2Nt6pro7irm" role="3cqZAp">
              <node concept="2OqwBi" id="2Nt6pro7iv5" role="3clFbG">
                <node concept="37vLTw" id="2Nt6pro7iv4" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Nt6pro7ire" resolve="builder" />
                </node>
                <node concept="liA8E" id="2Nt6pro7iv6" role="2OqNvi">
                  <ref role="37wK5l" to="vzc2:~NamespaceTreeBuilder.addNode(jetbrains.mps.ide.ui.tree.MPSTreeNode):void" resolve="addNode" />
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
              <ref role="37wK5l" to="vzc2:~NamespaceTreeBuilder.fillNode(jetbrains.mps.ide.ui.tree.MPSTreeNode):void" resolve="fillNode" />
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
                    <ref role="3uigEE" to="eqee:~ProjectTree" resolve="ProjectTree" />
                  </node>
                  <node concept="Xjq3P" id="2Nt6pro7QtE" role="10QFUP" />
                </node>
              </node>
              <node concept="1PnCL0" id="2Nt6pro80eL" role="2OqNvi">
                <ref role="2Oxat5" to="eqee:~ProjectTree.myModulesPoolTreeNode" resolve="myModulesPoolTreeNode" />
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
              <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="2Nt6pro7irB" role="37wK5m">
                <ref role="3cqZAo" node="2Nt6pro7iqx" resolve="projectRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6pro7irC" role="3cqZAp">
          <node concept="2OqwBi" id="2Nt6pro7iwv" role="3clFbG">
            <node concept="37vLTw" id="2Nt6pro7iwu" role="2Oq$k0">
              <ref role="3cqZAo" node="2Nt6pro7iqs" resolve="root" />
            </node>
            <node concept="liA8E" id="2Nt6pro7iww" role="2OqNvi">
              <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="2OqwBi" id="2Nt6pro80EJ" role="37wK5m">
                <node concept="1eOMI4" id="2Nt6pro80j9" role="2Oq$k0">
                  <node concept="10QFUN" id="2Nt6pro80ja" role="1eOMHV">
                    <node concept="3uibUv" id="2Nt6pro80jb" role="10QFUM">
                      <ref role="3uigEE" to="eqee:~ProjectTree" resolve="ProjectTree" />
                    </node>
                    <node concept="Xjq3P" id="2Nt6pro80jc" role="10QFUP" />
                  </node>
                </node>
                <node concept="1PnCL0" id="2Nt6pro89ZJ" role="2OqNvi">
                  <ref role="2Oxat5" to="eqee:~ProjectTree.myModulesPoolTreeNode" resolve="myModulesPoolTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Nt6prokWKL" role="3cqZAp" />
        <node concept="3SKdUt" id="2Nt6prol5KR" role="3cqZAp">
          <node concept="3SKdUq" id="2Nt6prol6G3" role="3SKWNk">
            <property role="3SKdUp" value="Transient models are not allowed as a target" />
          </node>
        </node>
        <node concept="u8gfJ" id="2Nt6prol1EJ" role="3cqZAp">
          <node concept="3clFbJ" id="2Nt6pro7irF" role="u8lrQ">
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
                      <ref role="37wK5l" to="vft3:~AtomicReference.compareAndSet(java.lang.Object,java.lang.Object):boolean" resolve="compareAndSet" />
                      <node concept="10Nm6u" id="2Nt6pro7isc" role="37wK5m" />
                      <node concept="2ShNRf" id="2Nt6pro7isd" role="37wK5m">
                        <node concept="YeOm9" id="2Nt6pro7ise" role="2ShVmc">
                          <node concept="1Y3b0j" id="2Nt6pro7isf" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <property role="1sVAO0" value="false" />
                            <property role="1EXbeo" value="false" />
                            <ref role="1Y3XeK" to="hb0s:~IMakeNotificationListener$Stub" resolve="IMakeNotificationListener.Stub" />
                            <ref role="37wK5l" to="hb0s:~IMakeNotificationListener$Stub.&lt;init&gt;()" resolve="IMakeNotificationListener.Stub" />
                            <node concept="3Tm1VV" id="2Nt6pro7isg" role="1B3o_S" />
                            <node concept="3clFb_" id="2Nt6pro7ish" role="jymVt">
                              <property role="TrG5h" value="sessionClosed" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="2AHcQZ" id="2Nt6pro7isi" role="2AJF6D">
                                <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
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
                                    <ref role="37wK5l" to="mlq0:~MPSTree.rebuildLater():void" resolve="rebuildLater" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2Nt6pro7iso" role="3cqZAp">
                                  <node concept="2OqwBi" id="2Nt6pro7isp" role="3clFbG">
                                    <node concept="2YIFZM" id="2Nt6pro7ixM" role="2Oq$k0">
                                      <ref role="1Pybhc" to="hb0s:~IMakeService$INSTANCE" resolve="IMakeService.INSTANCE" />
                                      <ref role="37wK5l" to="hb0s:~IMakeService$INSTANCE.get():jetbrains.mps.make.IMakeService" resolve="get" />
                                    </node>
                                    <node concept="liA8E" id="2Nt6pro7isr" role="2OqNvi">
                                      <ref role="37wK5l" to="hb0s:~IMakeService.removeListener(jetbrains.mps.make.IMakeNotificationListener):void" resolve="removeListener" />
                                      <node concept="Xjq3P" id="2Nt6pro7iss" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2Nt6pro7ist" role="3cqZAp">
                                  <node concept="2OqwBi" id="2Nt6pro8rcC" role="3clFbG">
                                    <node concept="liA8E" id="2Nt6pro8rcD" role="2OqNvi">
                                      <ref role="37wK5l" to="vft3:~AtomicReference.set(java.lang.Object):void" resolve="set" />
                                      <node concept="10Nm6u" id="2Nt6pro7isv" role="37wK5m" />
                                    </node>
                                    <node concept="2OqwBi" id="2Nt6pro8pyk" role="2Oq$k0">
                                      <node concept="1eOMI4" id="2Nt6pro8pyl" role="2Oq$k0">
                                        <node concept="10QFUN" id="2Nt6pro8pym" role="1eOMHV">
                                          <node concept="3uibUv" id="2Nt6pro8pyn" role="10QFUM">
                                            <ref role="3uigEE" to="eqee:~ProjectTree" resolve="ProjectTree" />
                                          </node>
                                          <node concept="Xjq3P" id="2Nt6pro8wn7" role="10QFUP">
                                            <ref role="1HBi2w" node="8mo7j23YOR" resolve="TargetChooser_ProjectTree" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1PnCL0" id="2Nt6pro8pyp" role="2OqNvi">
                                        <ref role="2Oxat5" to="eqee:~ProjectTree.myMakeNotificationListener" resolve="myMakeNotificationListener" />
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
                            <ref role="3uigEE" to="eqee:~ProjectTree" resolve="ProjectTree" />
                          </node>
                          <node concept="Xjq3P" id="2Nt6pro8v6L" role="10QFUP" />
                        </node>
                      </node>
                      <node concept="1PnCL0" id="2Nt6pro8v6M" role="2OqNvi">
                        <ref role="2Oxat5" to="eqee:~ProjectTree.myMakeNotificationListener" resolve="myMakeNotificationListener" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2Nt6pro7isz" role="3clFbx">
                    <node concept="3clFbF" id="2Nt6pro7is$" role="3cqZAp">
                      <node concept="2OqwBi" id="2Nt6pro7is_" role="3clFbG">
                        <node concept="2YIFZM" id="2Nt6pro7iyD" role="2Oq$k0">
                          <ref role="1Pybhc" to="hb0s:~IMakeService$INSTANCE" resolve="IMakeService.INSTANCE" />
                          <ref role="37wK5l" to="hb0s:~IMakeService$INSTANCE.get():jetbrains.mps.make.IMakeService" resolve="get" />
                        </node>
                        <node concept="liA8E" id="2Nt6pro7isB" role="2OqNvi">
                          <ref role="37wK5l" to="hb0s:~IMakeService.addListener(jetbrains.mps.make.IMakeNotificationListener):void" resolve="addListener" />
                          <node concept="2OqwBi" id="2Nt6pro8pTo" role="37wK5m">
                            <node concept="liA8E" id="2Nt6pro8pTp" role="2OqNvi">
                              <ref role="37wK5l" to="vft3:~AtomicReference.get():java.lang.Object" resolve="get" />
                            </node>
                            <node concept="2OqwBi" id="2Nt6pro8vWM" role="2Oq$k0">
                              <node concept="1eOMI4" id="2Nt6pro8vWN" role="2Oq$k0">
                                <node concept="10QFUN" id="2Nt6pro8vWO" role="1eOMHV">
                                  <node concept="3uibUv" id="2Nt6pro8vWP" role="10QFUM">
                                    <ref role="3uigEE" to="eqee:~ProjectTree" resolve="ProjectTree" />
                                  </node>
                                  <node concept="Xjq3P" id="2Nt6pro8vWQ" role="10QFUP" />
                                </node>
                              </node>
                              <node concept="1PnCL0" id="2Nt6pro8vWR" role="2OqNvi">
                                <ref role="2Oxat5" to="eqee:~ProjectTree.myMakeNotificationListener" resolve="myMakeNotificationListener" />
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
                    <ref role="3uigEE" to="y5px:~TransientModelsProvider" resolve="TransientModelsProvider" />
                  </node>
                  <node concept="2OqwBi" id="2Nt6pro7OSD" role="33vP2m">
                    <node concept="37vLTw" id="2Nt6pro7OSC" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Nt6pro7ngi" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="2Nt6pro7OSE" role="2OqNvi">
                      <ref role="37wK5l" to="vsqj:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                      <node concept="3VsKOn" id="2Nt6pro7irP" role="37wK5m">
                        <ref role="3VsUkX" to="y5px:~TransientModelsProvider" resolve="TransientModelsProvider" />
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
                        <ref role="37wK5l" to="y5px:~TransientModelsProvider.getModules():java.lang.Iterable" resolve="getModules" />
                      </node>
                    </node>
                    <node concept="3cpWsn" id="2Nt6pro7is4" role="1Duv9x">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="module" />
                      <node concept="3uibUv" id="2Nt6pro7is6" role="1tU5fm">
                        <ref role="3uigEE" to="y5px:~TransientModelsModule" resolve="TransientModelsModule" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2Nt6pro7irY" role="2LFqv$">
                      <node concept="3clFbF" id="2Nt6pro7irZ" role="3cqZAp">
                        <node concept="2OqwBi" id="2Nt6pro7i$m" role="3clFbG">
                          <node concept="37vLTw" id="2Nt6pro7i$l" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Nt6pro7iqs" resolve="root" />
                          </node>
                          <node concept="liA8E" id="2Nt6pro7i$n" role="2OqNvi">
                            <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                            <node concept="2ShNRf" id="2Nt6pro7i$o" role="37wK5m">
                              <node concept="1pGfFk" id="2Nt6pro7i$p" role="2ShVmc">
                                <ref role="37wK5l" to="vzc2:~TransientModelsTreeNode.&lt;init&gt;(jetbrains.mps.project.Project,jetbrains.mps.generator.TransientModelsModule)" resolve="TransientModelsTreeNode" />
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
                    <ref role="3uigEE" to="eqee:~ProjectTree" resolve="ProjectTree" />
                  </node>
                  <node concept="Xjq3P" id="2Nt6pro8AkB" role="10QFUP" />
                </node>
              </node>
              <node concept="1PnCL0" id="2Nt6pro8JQ8" role="2OqNvi">
                <ref role="2Oxat5" to="eqee:~ProjectTree.myProjectTreeNode" resolve="myProjectTreeNode" />
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
        <ref role="3uigEE" to="mlq0:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6pro8LpR" role="jymVt" />
    <node concept="3clFb_" id="8mo7j2870E" role="jymVt">
      <property role="TrG5h" value="visit" />
      <node concept="37vLTG" id="8mo7j287gq" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="8mo7j28nPS" role="1tU5fm">
          <ref role="3uigEE" to="osf5:~TreeNode" resolve="TreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="8mo7j287mn" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="1ajhzC" id="8mo7j287rU" role="1tU5fm">
          <node concept="3uibUv" id="8mo7j28o9P" role="1ajw0F">
            <ref role="3uigEE" to="osf5:~TreeNode" resolve="TreeNode" />
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
                  <ref role="3uigEE" to="osf5:~TreeNode" resolve="TreeNode" />
                </node>
                <node concept="2OqwBi" id="8mo7j28kyG" role="33vP2m">
                  <node concept="37vLTw" id="8mo7j28kyH" role="2Oq$k0">
                    <ref role="3cqZAo" node="8mo7j287gq" resolve="root" />
                  </node>
                  <node concept="liA8E" id="8mo7j28kyI" role="2OqNvi">
                    <ref role="37wK5l" to="osf5:~TreeNode.getChildAt(int):javax.swing.tree.TreeNode" resolve="getChildAt" />
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
                <ref role="37wK5l" to="osf5:~TreeNode.getChildCount():int" resolve="getChildCount" />
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
        <node concept="3clFbJ" id="8mo7j29obg" role="3cqZAp">
          <node concept="3clFbS" id="8mo7j29obi" role="3clFbx">
            <node concept="3cpWs8" id="8mo7j29qcu" role="3cqZAp">
              <node concept="3cpWsn" id="8mo7j29qcv" role="3cpWs9">
                <property role="TrG5h" value="smodelTreeNode" />
                <node concept="3uibUv" id="8mo7j29qct" role="1tU5fm">
                  <ref role="3uigEE" to="8slo:~SModelTreeNode" resolve="SModelTreeNode" />
                </node>
                <node concept="1eOMI4" id="8mo7j29qcw" role="33vP2m">
                  <node concept="10QFUN" id="8mo7j29qcx" role="1eOMHV">
                    <node concept="3uibUv" id="8mo7j29qcy" role="10QFUM">
                      <ref role="3uigEE" to="8slo:~SModelTreeNode" resolve="SModelTreeNode" />
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
                  <ref role="37wK5l" to="8slo:~SModelTreeNode.getSubfolderSModelTreeNodes():java.util.List" resolve="getSubfolderSModelTreeNodes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="8mo7j29ph3" role="3clFbw">
            <node concept="3uibUv" id="8mo7j29pjL" role="2ZW6by">
              <ref role="3uigEE" to="8slo:~SModelTreeNode" resolve="SModelTreeNode" />
            </node>
            <node concept="37vLTw" id="8mo7j29oWK" role="2ZW6bz">
              <ref role="3cqZAo" node="8mo7j287gq" resolve="root" />
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
    <node concept="2tJIrI" id="2Nt6pro8ai5" role="jymVt" />
    <node concept="312cEu" id="2Nt6pro8c44" role="jymVt">
      <property role="TrG5h" value="ModulesNamespaceTreeBuilder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="2Nt6pro8c46" role="1B3o_S" />
      <node concept="3uibUv" id="2Nt6pro8c47" role="1zkMxy">
        <ref role="3uigEE" to="vzc2:~DefaultNamespaceTreeBuilder" resolve="DefaultNamespaceTreeBuilder" />
      </node>
      <node concept="312cEg" id="2Nt6pro8c48" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myProject" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Nt6pro8c4a" role="1tU5fm">
          <ref role="3uigEE" to="tz4y:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
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
            <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
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
                  <ref role="3uigEE" to="tz4y:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
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
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="2Nt6pro8c4q" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2Nt6pro8c4r" role="1tU5fm">
            <ref role="3uigEE" to="mlq0:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="3clFbS" id="2Nt6pro8c4s" role="3clF47">
          <node concept="3cpWs8" id="2Nt6pro8c4u" role="3cqZAp">
            <node concept="3cpWsn" id="2Nt6pro8c4t" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="folder" />
              <node concept="3uibUv" id="2Nt6pro8c4v" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
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
                <ref role="3uigEE" to="vzc2:~ProjectModuleTreeNode" resolve="ProjectModuleTreeNode" />
              </node>
            </node>
            <node concept="3clFbS" id="2Nt6pro8c4A" role="3clFbx">
              <node concept="3cpWs8" id="2Nt6pro8c4C" role="3cqZAp">
                <node concept="3cpWsn" id="2Nt6pro8c4B" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="pmtn" />
                  <node concept="3uibUv" id="2Nt6pro8c4D" role="1tU5fm">
                    <ref role="3uigEE" to="vzc2:~ProjectModuleTreeNode" resolve="ProjectModuleTreeNode" />
                  </node>
                  <node concept="10QFUN" id="2Nt6pro8c4E" role="33vP2m">
                    <node concept="37vLTw" id="2Nt6pro8c4F" role="10QFUP">
                      <ref role="3cqZAo" node="2Nt6pro8c4q" resolve="node" />
                    </node>
                    <node concept="3uibUv" id="2Nt6pro8c4G" role="10QFUM">
                      <ref role="3uigEE" to="vzc2:~ProjectModuleTreeNode" resolve="ProjectModuleTreeNode" />
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
                      <ref role="37wK5l" to="tz4y:~StandaloneMPSProject.getFolderFor(org.jetbrains.mps.openapi.module.SModule):java.lang.String" resolve="getFolderFor" />
                      <node concept="2OqwBi" id="2Nt6pro8c63" role="37wK5m">
                        <node concept="37vLTw" id="2Nt6pro8c62" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Nt6pro8c4B" resolve="pmtn" />
                        </node>
                        <node concept="liA8E" id="2Nt6pro8c64" role="2OqNvi">
                          <ref role="37wK5l" to="vzc2:~ProjectModuleTreeNode.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
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
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6pro8aTa" role="jymVt" />
  </node>
  <node concept="3HP615" id="8mo7j2avfQ">
    <property role="TrG5h" value="SNodeFilter" />
    <node concept="Wx3nA" id="2Nt6prohpQg" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TRUE" />
      <node concept="3Tm1VV" id="2Nt6prohpQi" role="1B3o_S" />
      <node concept="2ShNRf" id="2Nt6prohrCJ" role="33vP2m">
        <node concept="YeOm9" id="2Nt6prohtiW" role="2ShVmc">
          <node concept="1Y3b0j" id="2Nt6prohtiZ" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" node="8mo7j2avfQ" resolve="SNodeFilter" />
            <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
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
      <property role="TrG5h" value="FALSE" />
      <node concept="3Tm1VV" id="2Nt6prohtYq" role="1B3o_S" />
      <node concept="2ShNRf" id="2Nt6prohtYr" role="33vP2m">
        <node concept="YeOm9" id="2Nt6prohtYs" role="2ShVmc">
          <node concept="1Y3b0j" id="2Nt6prohtYt" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" node="8mo7j2avfQ" resolve="SNodeFilter" />
            <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
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
      <node concept="37vLTG" id="8mo7j2avnV" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="3Tqbb2" id="2Nt6proipTn" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="8mo7j2a$kW" role="3clF45" />
      <node concept="3Tm1VV" id="8mo7j2avnm" role="1B3o_S" />
      <node concept="3clFbS" id="8mo7j2avnn" role="3clF47" />
      <node concept="P$JXv" id="2Nt6profTnX" role="lGtFl">
        <node concept="TZ5HA" id="2Nt6profTnY" role="TZ5H$">
          <node concept="1dT_AC" id="2Nt6profTnZ" role="1dT_Ay">
            <property role="1dT_AB" value="To show a node you also have to return true for the root node, but not for all ancestors." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8mo7j2avfR" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2Nt6pro5HXQ">
    <property role="TrG5h" value="TargetChooser_SNodeTreeNode" />
    <node concept="3Tm1VV" id="2Nt6pro5HXR" role="1B3o_S" />
    <node concept="3uibUv" id="2Nt6pro5I7c" role="1zkMxy">
      <ref role="3uigEE" to="8slo:~SNodeTreeNode" resolve="SNodeTreeNode" />
    </node>
    <node concept="2tJIrI" id="2Nt6pro5O5V" role="jymVt" />
    <node concept="3clFbW" id="2Nt6pro5NzJ" role="jymVt">
      <node concept="3cqZAl" id="2Nt6pro5NzK" role="3clF45" />
      <node concept="3Tm1VV" id="2Nt6pro5NzL" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6pro5NzN" role="3clF47">
        <node concept="XkiVB" id="2Nt6pro5NzP" role="3cqZAp">
          <ref role="37wK5l" to="8slo:~SNodeTreeNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,org.jetbrains.mps.util.Condition)" resolve="SNodeTreeNode" />
          <node concept="37vLTw" id="2Nt6pro5NzT" role="37wK5m">
            <ref role="3cqZAo" node="2Nt6pro5NzQ" resolve="node" />
          </node>
          <node concept="10Nm6u" id="2Nt6proekOG" role="37wK5m" />
          <node concept="37vLTw" id="2Nt6pro5N$2" role="37wK5m">
            <ref role="3cqZAo" node="2Nt6pro5NzY" resolve="condition" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro5NzQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2Nt6pro5NzS" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro5NzU" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="2Nt6pro5OEX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Nt6pro5NzY" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="2Nt6pro5N$0" role="1tU5fm">
          <ref role="3uigEE" to="r9fo:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="2Nt6pro5N$1" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6pro5Oaj" role="jymVt" />
    <node concept="3clFb_" id="2Nt6pro63Pc" role="jymVt">
      <property role="TrG5h" value="getCondition" />
      <node concept="3uibUv" id="2Nt6pro64n6" role="3clF45">
        <ref role="3uigEE" to="r9fo:~Condition" resolve="Condition" />
        <node concept="3uibUv" id="2Nt6pro66GL" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
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
                  <ref role="3uigEE" to="8slo:~SNodeTreeNode" resolve="SNodeTreeNode" />
                </node>
              </node>
            </node>
            <node concept="1PnCL0" id="2Nt6pro68OA" role="2OqNvi">
              <ref role="2Oxat5" to="8slo:~SNodeTreeNode.myCondition" resolve="myCondition" />
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
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2Nt6pro5OOA" role="3clF47">
        <node concept="3clFbF" id="2Nt6pro5OOB" role="3cqZAp">
          <node concept="2OqwBi" id="2Nt6pro5OOC" role="3clFbG">
            <node concept="Xjq3P" id="2Nt6pro5OOD" role="2Oq$k0" />
            <node concept="liA8E" id="2Nt6pro5OOE" role="2OqNvi">
              <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.removeAllChildren():void" resolve="removeAllChildren" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Nt6pro5OOG" role="3cqZAp">
          <node concept="3cpWsn" id="2Nt6pro5OOF" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="2Nt6pro61H2" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
            <node concept="1rXfSq" id="2Nt6pro5OOI" role="33vP2m">
              <ref role="37wK5l" to="8slo:~SNodeTreeNode.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
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
            <node concept="2YIFZM" id="2Nt6pro5OPW" role="3uHU7w">
              <ref role="1Pybhc" to="msyo:~SNodeOperations" resolve="SNodeOperations" />
              <ref role="37wK5l" to="msyo:~SNodeOperations.isDisposed(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isDisposed" />
              <node concept="37vLTw" id="2Nt6pro5OOP" role="37wK5m">
                <ref role="3cqZAo" node="2Nt6pro5OOF" resolve="n" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Nt6pro5OOR" role="3clFbx">
            <node concept="3cpWs6" id="2Nt6pro5OOQ" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="2Nt6pro62dC" role="3cqZAp" />
        <node concept="1DcWWT" id="2Nt6pro5OPg" role="3cqZAp">
          <node concept="1rXfSq" id="2Nt6pro6yj1" role="1DdaDG">
            <ref role="37wK5l" node="2Nt6pro6ovq" resolve="getFirstLevelDescendants" />
            <node concept="37vLTw" id="2Nt6pro6yKk" role="37wK5m">
              <ref role="3cqZAo" node="2Nt6pro5OOF" resolve="n" />
            </node>
            <node concept="1rXfSq" id="2Nt6pro6zr6" role="37wK5m">
              <ref role="37wK5l" node="2Nt6pro63Pc" resolve="getCondition" />
            </node>
          </node>
          <node concept="3cpWsn" id="2Nt6pro5OPA" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="childNode" />
            <node concept="3uibUv" id="2Nt6pro62Nm" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="2Nt6pro5OPi" role="2LFqv$">
            <node concept="3cpWs8" id="2Nt6pro5OPq" role="3cqZAp">
              <node concept="3cpWsn" id="2Nt6pro5OPp" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="2Nt6pro5OPr" role="1tU5fm">
                  <ref role="3uigEE" to="8slo:~SNodeTreeNode" resolve="SNodeTreeNode" />
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
                      <ref role="37wK5l" to="ec5l:~SNode.getRoleInParent():java.lang.String" resolve="getRoleInParent" />
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
                    <ref role="2Oxat5" to="8slo:~SNodeTreeNode.myCondition" resolve="myCondition" />
                  </node>
                </node>
                <node concept="1rXfSq" id="2Nt6pro6an1" role="37vLTx">
                  <ref role="37wK5l" node="2Nt6pro63Pc" resolve="getCondition" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Nt6pro5OPz" role="3cqZAp">
              <node concept="1rXfSq" id="2Nt6pro5OP$" role="3clFbG">
                <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
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
              <ref role="3uigEE" to="osf5:~DefaultTreeModel" resolve="DefaultTreeModel" />
            </node>
            <node concept="10QFUN" id="2Nt6pro5OPH" role="33vP2m">
              <node concept="2OqwBi" id="2Nt6pro5OPI" role="10QFUP">
                <node concept="1rXfSq" id="2Nt6pro5OPJ" role="2Oq$k0">
                  <ref role="37wK5l" to="mlq0:~MPSTreeNode.getTree():jetbrains.mps.ide.ui.tree.MPSTree" resolve="getTree" />
                </node>
                <node concept="liA8E" id="2Nt6pro5OPK" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTree.getModel():javax.swing.tree.TreeModel" resolve="getModel" />
                </node>
              </node>
              <node concept="3uibUv" id="2Nt6pro5OPL" role="10QFUM">
                <ref role="3uigEE" to="osf5:~DefaultTreeModel" resolve="DefaultTreeModel" />
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
              <ref role="37wK5l" to="osf5:~DefaultTreeModel.nodeStructureChanged(javax.swing.tree.TreeNode):void" resolve="nodeStructureChanged" />
              <node concept="Xjq3P" id="2Nt6pro5OPO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6pro5OPP" role="3cqZAp">
          <node concept="37vLTI" id="2Nt6pro5OPQ" role="3clFbG">
            <node concept="37vLTw" id="2Nt6pro5OPR" role="37vLTJ">
              <ref role="3cqZAo" to="8slo:~SNodeTreeNode.myInitialized" resolve="myInitialized" />
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
    <node concept="3clFb_" id="2Nt6pro6ovq" role="jymVt">
      <property role="TrG5h" value="getFirstLevelDescendants" />
      <node concept="37vLTG" id="2Nt6pro6ovr" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="2Nt6pro6ovs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Nt6pro6ovw" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="2Nt6pro6ovx" role="1tU5fm">
          <ref role="3uigEE" to="r9fo:~Condition" resolve="Condition" />
          <node concept="3Tqbb2" id="2Nt6pro6ovy" role="11_B2D" />
        </node>
      </node>
      <node concept="3Tmbuc" id="2Nt6pro6xwA" role="1B3o_S" />
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
            <ref role="37wK5l" node="2Nt6pro6aqy" resolve="getFirstLevelDescendants" />
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
      <node concept="_YKpA" id="2Nt6pro6q7S" role="3clF45">
        <node concept="3Tqbb2" id="2Nt6pro6q7T" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6pro6tDm" role="jymVt" />
    <node concept="3clFb_" id="2Nt6pro9czY" role="jymVt">
      <property role="TrG5h" value="createChildTreeNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2Nt6pro9czZ" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Nt6pro9eKc" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
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
              <ref role="3uigEE" to="8slo:~SModelTreeNode" resolve="SModelTreeNode" />
            </node>
            <node concept="1rXfSq" id="2Nt6pro9c$7" role="33vP2m">
              <ref role="37wK5l" to="8slo:~SNodeTreeNode.getSModelModelTreeNode():jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode" resolve="getSModelModelTreeNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Nt6pro9c$9" role="3cqZAp">
          <node concept="3cpWsn" id="2Nt6pro9c$8" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="2Nt6pro9c$a" role="1tU5fm">
              <ref role="3uigEE" to="8slo:~SNodeTreeNode" resolve="SNodeTreeNode" />
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
                  <node concept="1rXfSq" id="2Nt6pro9fpQ" role="37wK5m">
                    <ref role="37wK5l" node="2Nt6pro63Pc" resolve="getCondition" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Nt6pro9c$K" role="3K4GZi">
                <node concept="37vLTw" id="2Nt6pro9c$J" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Nt6pro9c$4" resolve="sModelTreeNode" />
                </node>
                <node concept="liA8E" id="2Nt6pro9c$L" role="2OqNvi">
                  <ref role="37wK5l" to="8slo:~SModelTreeNode.createSNodeTreeNode(org.jetbrains.mps.openapi.model.SNode,java.lang.String):jetbrains.mps.ide.ui.tree.smodel.SNodeTreeNode" resolve="createSNodeTreeNode" />
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
        <ref role="3uigEE" to="8slo:~SNodeTreeNode" resolve="SNodeTreeNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6pro9dVZ" role="jymVt" />
    <node concept="3clFb_" id="2Nt6pro6aqy" role="jymVt">
      <property role="TrG5h" value="getFirstLevelDescendants" />
      <node concept="37vLTG" id="2Nt6pro6d0i" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="2Nt6pro6dcM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Nt6pro6gJV" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="2Nt6pro6gY4" role="1tU5fm">
          <ref role="3uigEE" to="r9fo:~Condition" resolve="Condition" />
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
      <node concept="3Tmbuc" id="2Nt6pro6xJR" role="1B3o_S" />
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
                  <ref role="37wK5l" to="r9fo:~Condition.met(java.lang.Object):boolean" resolve="met" />
                  <node concept="2GrUjf" id="2Nt6pro6i61" role="37wK5m">
                    <ref role="2Gs0qQ" node="2Nt6pro6gnf" resolve="child" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2Nt6pro6kOm" role="9aQIa">
                <node concept="3clFbS" id="2Nt6pro6kOn" role="9aQI4">
                  <node concept="3clFbF" id="2Nt6pro6kWv" role="3cqZAp">
                    <node concept="1rXfSq" id="2Nt6pro6kWu" role="3clFbG">
                      <ref role="37wK5l" node="2Nt6pro6aqy" resolve="getFirstLevelDescendants" />
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
    </node>
  </node>
  <node concept="312cEu" id="2Nt6pro6_GQ">
    <property role="TrG5h" value="TargetChooser_SModelTreeNode" />
    <node concept="2tJIrI" id="2Nt6procgPp" role="jymVt" />
    <node concept="3Tm1VV" id="2Nt6pro6_GR" role="1B3o_S" />
    <node concept="3uibUv" id="2Nt6pro6_SW" role="1zkMxy">
      <ref role="3uigEE" to="8slo:~SModelTreeNode" resolve="SModelTreeNode" />
    </node>
    <node concept="3clFbW" id="2Nt6procffB" role="jymVt">
      <node concept="3cqZAl" id="2Nt6procffC" role="3clF45" />
      <node concept="3Tm1VV" id="2Nt6procffD" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6procffE" role="3clF47">
        <node concept="XkiVB" id="2Nt6procffF" role="3cqZAp">
          <ref role="37wK5l" to="8slo:~SModelTreeNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,java.lang.String,boolean,org.jetbrains.mps.util.Condition,int)" resolve="SModelTreeNode" />
          <node concept="37vLTw" id="2Nt6procffG" role="37wK5m">
            <ref role="3cqZAo" node="2Nt6procffL" resolve="modelDescriptor" />
          </node>
          <node concept="37vLTw" id="2Nt6procffH" role="37wK5m">
            <ref role="3cqZAo" node="2Nt6procffN" resolve="label" />
          </node>
          <node concept="37vLTw" id="2Nt6procgoM" role="37wK5m">
            <ref role="3cqZAo" node="2Nt6procg4G" resolve="showLongName" />
          </node>
          <node concept="37vLTw" id="2Nt6procffJ" role="37wK5m">
            <ref role="3cqZAo" node="2Nt6procffP" resolve="condition" />
          </node>
          <node concept="37vLTw" id="2Nt6procffK" role="37wK5m">
            <ref role="3cqZAo" node="2Nt6procffS" resolve="countNamePart" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6procffL" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <node concept="3uibUv" id="2Nt6procffM" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6procffN" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="2Nt6procffO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Nt6procg4G" role="3clF46">
        <property role="TrG5h" value="showLongName" />
        <node concept="10P_77" id="2Nt6procg8$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Nt6procffP" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="2Nt6procffQ" role="1tU5fm">
          <ref role="3uigEE" to="r9fo:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="2Nt6procffR" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6procffS" role="3clF46">
        <property role="TrG5h" value="countNamePart" />
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
            <ref role="3cqZAo" node="2Nt6proci_5" resolve="condition" />
          </node>
          <node concept="3cmrfG" id="2Nt6procj6H" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6proci$Z" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <node concept="3uibUv" id="2Nt6proci_0" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
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
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="2Nt6proci_6" role="1tU5fm">
          <ref role="3uigEE" to="r9fo:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="2Nt6proci_7" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
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
          <node concept="37vLTw" id="2Nt6procgxk" role="37wK5m">
            <ref role="3cqZAo" node="2Nt6pro6_Um" resolve="condition" />
          </node>
          <node concept="37vLTw" id="2Nt6procgxl" role="37wK5m">
            <ref role="3cqZAo" node="2Nt6pro6_Ur" resolve="countNamePart" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro6_Ua" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <node concept="3uibUv" id="2Nt6pro6_Uc" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro6_Ue" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="2Nt6pro74a8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Nt6pro6_Um" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="2Nt6pro6_Uo" role="1tU5fm">
          <ref role="3uigEE" to="r9fo:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="2Nt6pro6_Up" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
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
          <node concept="37vLTw" id="2Nt6procejU" role="37wK5m">
            <ref role="3cqZAo" node="2Nt6procdHG" resolve="condition" />
          </node>
          <node concept="3cmrfG" id="2Nt6proceoF" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6procdHC" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <node concept="3uibUv" id="2Nt6procdHD" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6procdHE" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="2Nt6procdHF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Nt6procdHG" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="2Nt6procdHH" role="1tU5fm">
          <ref role="3uigEE" to="r9fo:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="2Nt6procdHI" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
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
        <ref role="3uigEE" to="8slo:~SNodeTreeNode" resolve="SNodeTreeNode" />
      </node>
      <node concept="37vLTG" id="2Nt6pro6RAF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2Nt6pro6RAG" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro6RAH" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="2Nt6pro747l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Nt6pro6RAJ" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="2Nt6pro6RAK" role="1tU5fm">
          <ref role="3uigEE" to="r9fo:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="2Nt6pro6RAL" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Nt6pro6RAM" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
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
              <node concept="37vLTw" id="2Nt6pro742S" role="37wK5m">
                <ref role="3cqZAo" node="2Nt6pro6RAJ" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Nt6pro6RAO" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Nt6pro9jfY">
    <property role="TrG5h" value="TargetChooser_SModelsSubtree" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="312cEg" id="2Nt6pro9BDY" role="jymVt">
      <property role="TrG5h" value="mySNodeCondition" />
      <node concept="3Tm6S6" id="2Nt6pro9BDZ" role="1B3o_S" />
      <node concept="3uibUv" id="2Nt6pro9D2l" role="1tU5fm">
        <ref role="3uigEE" to="r9fo:~Condition" resolve="Condition" />
        <node concept="3uibUv" id="2Nt6pro9D2O" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2Nt6prob7$9" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="2Nt6prob7$a" role="1B3o_S" />
      <node concept="3uibUv" id="2Nt6prob9lm" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6pro9$V1" role="jymVt" />
    <node concept="3clFbW" id="2Nt6pro9D94" role="jymVt">
      <node concept="3cqZAl" id="2Nt6pro9D95" role="3clF45" />
      <node concept="3Tm1VV" id="2Nt6pro9D96" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6pro9D98" role="3clF47">
        <node concept="3clFbF" id="2Nt6pro9D9d" role="3cqZAp">
          <node concept="37vLTI" id="2Nt6pro9D9f" role="3clFbG">
            <node concept="37vLTw" id="2Nt6pro9D9j" role="37vLTJ">
              <ref role="3cqZAo" node="2Nt6pro9BDY" resolve="mySNodeCondition" />
            </node>
            <node concept="37vLTw" id="2Nt6pro9D9k" role="37vLTx">
              <ref role="3cqZAo" node="2Nt6pro9D9c" resolve="snodeCondition" />
            </node>
          </node>
        </node>
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
      </node>
      <node concept="37vLTG" id="2Nt6probdjH" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2Nt6probdmr" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro9D9c" role="3clF46">
        <property role="TrG5h" value="snodeCondition" />
        <node concept="3uibUv" id="2Nt6pro9D9a" role="1tU5fm">
          <ref role="3uigEE" to="r9fo:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="2Nt6pro9D9b" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6pro9AhZ" role="jymVt" />
    <node concept="3clFb_" id="2Nt6probHS$" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="2Nt6probLfj" role="3clF45">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
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
      <property role="TrG5h" value="getSNodeCondition" />
      <node concept="3uibUv" id="2Nt6proc9Rn" role="3clF45">
        <ref role="3uigEE" to="r9fo:~Condition" resolve="Condition" />
        <node concept="3uibUv" id="2Nt6procamy" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2Nt6proc2pb" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6proc2pc" role="3clF47">
        <node concept="3clFbF" id="2Nt6procax5" role="3cqZAp">
          <node concept="37vLTw" id="2Nt6procax4" role="3clFbG">
            <ref role="3cqZAo" node="2Nt6pro9BDY" resolve="mySNodeCondition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6proc0Ad" role="jymVt" />
    <node concept="3clFb_" id="2Nt6prob0Ba" role="jymVt">
      <property role="TrG5h" value="createProjectModuleTreeNode" />
      <node concept="3Tm1VV" id="2Nt6prodHlx" role="1B3o_S" />
      <node concept="3uibUv" id="2Nt6prob0Bc" role="3clF45">
        <ref role="3uigEE" to="vzc2:~ProjectModuleTreeNode" resolve="ProjectModuleTreeNode" />
      </node>
      <node concept="37vLTG" id="2Nt6prob0Bd" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2Nt6prob0Be" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
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
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbJ" id="2Nt6prob0Bt" role="9aQIa">
            <node concept="22lmx$" id="2Nt6prob0Bu" role="3clFbw">
              <node concept="2ZW3vV" id="2Nt6prob0Bv" role="3uHU7B">
                <node concept="37vLTw" id="2Nt6prob0Bw" role="2ZW6bz">
                  <ref role="3cqZAo" node="2Nt6prob0Bd" resolve="module" />
                </node>
                <node concept="3uibUv" id="2Nt6prob0Bx" role="2ZW6by">
                  <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
                </node>
              </node>
              <node concept="2ZW3vV" id="2Nt6prob0By" role="3uHU7w">
                <node concept="37vLTw" id="2Nt6prob0Bz" role="2ZW6bz">
                  <ref role="3cqZAo" node="2Nt6prob0Bd" resolve="module" />
                </node>
                <node concept="3uibUv" id="2Nt6prob0B$" role="2ZW6by">
                  <ref role="3uigEE" to="itts:~ProjectStructureModule" resolve="ProjectStructureModule" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Nt6prob0B_" role="9aQIa">
              <node concept="2ZW3vV" id="2Nt6prob0BA" role="3clFbw">
                <node concept="37vLTw" id="2Nt6prob0BB" role="2ZW6bz">
                  <ref role="3cqZAo" node="2Nt6prob0Bd" resolve="module" />
                </node>
                <node concept="3uibUv" id="2Nt6prob0BC" role="2ZW6by">
                  <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
                </node>
              </node>
              <node concept="3clFbJ" id="2Nt6prob0BD" role="9aQIa">
                <node concept="2ZW3vV" id="2Nt6prob0BE" role="3clFbw">
                  <node concept="37vLTw" id="2Nt6prob0BF" role="2ZW6bz">
                    <ref role="3cqZAo" node="2Nt6prob0Bd" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="2Nt6prob0BG" role="2ZW6by">
                    <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
                  </node>
                </node>
                <node concept="3clFbS" id="2Nt6prob0BH" role="3clFbx">
                  <node concept="3cpWs6" id="2Nt6prob0BI" role="3cqZAp">
                    <node concept="2ShNRf" id="2Nt6prob0BJ" role="3cqZAk">
                      <node concept="1pGfFk" id="2Nt6prob0BK" role="2ShVmc">
                        <ref role="37wK5l" to="vzc2:~GeneratorTreeNode.&lt;init&gt;(jetbrains.mps.smodel.Generator,jetbrains.mps.project.Project)" resolve="GeneratorTreeNode" />
                        <node concept="10QFUN" id="2Nt6prob0BL" role="37wK5m">
                          <node concept="37vLTw" id="2Nt6prob0BM" role="10QFUP">
                            <ref role="3cqZAo" node="2Nt6prob0Bd" resolve="module" />
                          </node>
                          <node concept="3uibUv" id="2Nt6prob0BN" role="10QFUM">
                            <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
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
                          <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
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
                        <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
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
                      <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
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
        <ref role="3uigEE" to="vzc2:~ProjectModuleTreeNode" resolve="ProjectModuleTreeNode" />
      </node>
      <node concept="37vLTG" id="2Nt6prodLny" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2Nt6prodLnz" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
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
              <ref role="1Pybhc" to="msyo:~IterableUtil" resolve="IterableUtil" />
              <ref role="37wK5l" to="msyo:~IterableUtil.asList(java.lang.Iterable):java.util.List" resolve="asList" />
              <node concept="2OqwBi" id="2Nt6pro9joW" role="37wK5m">
                <node concept="37vLTw" id="2Nt6pro9joV" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Nt6pro9jh7" resolve="module" />
                </node>
                <node concept="liA8E" id="2Nt6pro9joX" role="2OqNvi">
                  <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
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
          <ref role="3uigEE" to="mlq0:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro9jh7" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Nt6pro9jh8" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
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
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="2Nt6pro9jhx" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Nt6pro9joY" role="33vP2m">
              <node concept="1pGfFk" id="2Nt6pro9joZ" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2Nt6pro9jhz" role="1pMfVU">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
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
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="2Nt6pro9jhB" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Nt6pro9jp0" role="33vP2m">
              <node concept="1pGfFk" id="2Nt6pro9jp1" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2Nt6pro9jhD" role="1pMfVU">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
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
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="2Nt6pro9jhH" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Nt6pro9jp2" role="33vP2m">
              <node concept="1pGfFk" id="2Nt6pro9jp3" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2Nt6pro9jhJ" role="1pMfVU">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
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
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="2Nt6pro9jhM" role="2LFqv$">
            <node concept="3clFbJ" id="2Nt6pro9jhN" role="3cqZAp">
              <node concept="2YIFZM" id="2Nt6pro9jp6" role="3clFbw">
                <ref role="1Pybhc" to="tpy3:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tpy3:~TemporaryModels.isTemporary(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isTemporary" />
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
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="2YIFZM" id="2Nt6pro9jp9" role="33vP2m">
                  <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                  <ref role="37wK5l" to="cu2c:~SModelStereotype.getStereotype(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getStereotype" />
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
                      <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
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
                <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                <ref role="37wK5l" to="cu2c:~SModelStereotype.isStubModelStereotype(java.lang.String):boolean" resolve="isStubModelStereotype" />
                <node concept="37vLTw" id="2Nt6pro9jid" role="37wK5m">
                  <ref role="3cqZAo" node="2Nt6pro9jhS" resolve="stereotype" />
                </node>
              </node>
              <node concept="3clFbJ" id="2Nt6pro9jij" role="9aQIa">
                <node concept="2OqwBi" id="2Nt6pro9jpl" role="3clFbw">
                  <node concept="10M0yZ" id="2Nt6pro9kbt" role="2Oq$k0">
                    <ref role="1PxDUh" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                    <ref role="3cqZAo" to="cu2c:~SModelStereotype.TESTS" resolve="TESTS" />
                  </node>
                  <node concept="liA8E" id="2Nt6pro9jpm" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
                          <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
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
                        <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
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
                      <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
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
        <node concept="3cpWs8" id="2Nt6pro9ji_" role="3cqZAp">
          <node concept="3cpWsn" id="2Nt6pro9ji$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="regularModelNodes" />
            <node concept="3uibUv" id="2Nt6pro9jiA" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="2Nt6pro9jiB" role="11_B2D">
                <ref role="3uigEE" to="8slo:~SModelTreeNode" resolve="SModelTreeNode" />
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
                <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
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
                  <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                </node>
              </node>
              <node concept="9aQIb" id="2Nt6pro9jja" role="9aQIa">
                <node concept="3clFbS" id="2Nt6pro9jjb" role="9aQI4">
                  <node concept="3cpWs8" id="2Nt6pro9jjd" role="3cqZAp">
                    <node concept="3cpWsn" id="2Nt6pro9jjc" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="builder" />
                      <node concept="3uibUv" id="2Nt6pro9jje" role="1tU5fm">
                        <ref role="3uigEE" to="vzc2:~SModelNamespaceTreeBuilder" resolve="SModelNamespaceTreeBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2Nt6pro9jpF" role="33vP2m">
                        <node concept="1pGfFk" id="2Nt6pro9jpG" role="2ShVmc">
                          <ref role="37wK5l" to="vzc2:~SModelNamespaceTreeBuilder.&lt;init&gt;()" resolve="SModelNamespaceTreeBuilder" />
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
                        <ref role="3uigEE" to="8slo:~SModelTreeNode" resolve="SModelTreeNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2Nt6pro9jji" role="2LFqv$">
                      <node concept="3clFbF" id="2Nt6pro9jjj" role="3cqZAp">
                        <node concept="2OqwBi" id="2Nt6pro9jpK" role="3clFbG">
                          <node concept="37vLTw" id="2Nt6pro9jpJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Nt6pro9jjc" resolve="builder" />
                          </node>
                          <node concept="liA8E" id="2Nt6pro9jpL" role="2OqNvi">
                            <ref role="37wK5l" to="vzc2:~NamespaceTreeBuilder.addNode(jetbrains.mps.ide.ui.tree.MPSTreeNode):void" resolve="addNode" />
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
                        <ref role="37wK5l" to="vzc2:~NamespaceTreeBuilder.fillNode(jetbrains.mps.ide.ui.tree.MPSTreeNode):void" resolve="fillNode" />
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
                      <ref role="3uigEE" to="8slo:~SModelTreeNode" resolve="SModelTreeNode" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2Nt6pro9jiT" role="2LFqv$">
                    <node concept="3clFbF" id="2Nt6pro9jiU" role="3cqZAp">
                      <node concept="2OqwBi" id="2Nt6pro9jpU" role="3clFbG">
                        <node concept="37vLTw" id="2Nt6pro9jpT" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Nt6pro9jhk" resolve="rootTreeNode" />
                        </node>
                        <node concept="liA8E" id="2Nt6pro9jpV" role="2OqNvi">
                          <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
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
                        <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
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
                          <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
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
                <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Nt6pro9jjx" role="3clFbx">
            <node concept="3cpWs8" id="2Nt6pro9jjz" role="3cqZAp">
              <node concept="3cpWsn" id="2Nt6pro9jjy" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="builder" />
                <node concept="3uibUv" id="2Nt6pro9jj$" role="1tU5fm">
                  <ref role="3uigEE" to="vzc2:~SModelNamespaceTreeBuilder" resolve="SModelNamespaceTreeBuilder" />
                </node>
                <node concept="2ShNRf" id="2Nt6pro9jqb" role="33vP2m">
                  <node concept="1pGfFk" id="2Nt6pro9jqc" role="2ShVmc">
                    <ref role="37wK5l" to="vzc2:~SModelNamespaceTreeBuilder.&lt;init&gt;()" resolve="SModelNamespaceTreeBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Nt6pro9jjB" role="3cqZAp">
              <node concept="3cpWsn" id="2Nt6pro9jjA" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="testNodes" />
                <node concept="3uibUv" id="2Nt6pro9jjC" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                  <node concept="3uibUv" id="2Nt6pro9jjD" role="11_B2D">
                    <ref role="3uigEE" to="8slo:~SModelTreeNode" resolve="SModelTreeNode" />
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
                  <ref role="3uigEE" to="8slo:~SModelTreeNode" resolve="SModelTreeNode" />
                </node>
              </node>
              <node concept="3clFbS" id="2Nt6pro9jjK" role="2LFqv$">
                <node concept="3clFbF" id="2Nt6pro9jjL" role="3cqZAp">
                  <node concept="2OqwBi" id="2Nt6pro9jqg" role="3clFbG">
                    <node concept="37vLTw" id="2Nt6pro9jqf" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Nt6pro9jjy" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="2Nt6pro9jqh" role="2OqNvi">
                      <ref role="37wK5l" to="vzc2:~NamespaceTreeBuilder.addNode(jetbrains.mps.ide.ui.tree.MPSTreeNode):void" resolve="addNode" />
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
                  <ref role="37wK5l" to="vzc2:~NamespaceTreeBuilder.fillNode(jetbrains.mps.ide.ui.tree.MPSTreeNode):void" resolve="fillNode" />
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
                        <ref role="3uigEE" to="k7g3:~Enumeration" resolve="Enumeration" />
                      </node>
                      <node concept="2OqwBi" id="2Nt6pro9jqs" role="33vP2m">
                        <node concept="37vLTw" id="2Nt6pro9jqr" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Nt6pro9jjS" resolve="testsNode" />
                        </node>
                        <node concept="liA8E" id="2Nt6pro9jqt" role="2OqNvi">
                          <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.children():java.util.Enumeration" resolve="children" />
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
                        <ref role="37wK5l" to="k7g3:~Enumeration.hasMoreElements():boolean" resolve="hasMoreElements" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2Nt6pro9jkf" role="2LFqv$">
                      <node concept="3clFbF" id="2Nt6pro9jkg" role="3cqZAp">
                        <node concept="2OqwBi" id="2Nt6pro9jqA" role="3clFbG">
                          <node concept="37vLTw" id="2Nt6pro9jq_" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Nt6pro9jhk" resolve="rootTreeNode" />
                          </node>
                          <node concept="liA8E" id="2Nt6pro9jqB" role="2OqNvi">
                            <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                            <node concept="10QFUN" id="2Nt6pro9jki" role="37wK5m">
                              <node concept="2OqwBi" id="2Nt6pro9jqF" role="10QFUP">
                                <node concept="37vLTw" id="2Nt6pro9jqE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Nt6pro9jk9" resolve="children" />
                                </node>
                                <node concept="liA8E" id="2Nt6pro9jqG" role="2OqNvi">
                                  <ref role="37wK5l" to="k7g3:~Enumeration.nextElement():java.lang.Object" resolve="nextElement" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="2Nt6pro9jkk" role="10QFUM">
                                <ref role="3uigEE" to="osf5:~MutableTreeNode" resolve="MutableTreeNode" />
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
                      <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
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
                <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Nt6pro9jkq" role="3clFbx">
            <node concept="3cpWs8" id="2Nt6pro9jks" role="3cqZAp">
              <node concept="3cpWsn" id="2Nt6pro9jkr" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="builder" />
                <node concept="3uibUv" id="2Nt6pro9jkt" role="1tU5fm">
                  <ref role="3uigEE" to="vzc2:~SModelNamespaceTreeBuilder" resolve="SModelNamespaceTreeBuilder" />
                </node>
                <node concept="2ShNRf" id="2Nt6pro9jqR" role="33vP2m">
                  <node concept="1pGfFk" id="2Nt6pro9jqS" role="2ShVmc">
                    <ref role="37wK5l" to="vzc2:~SModelNamespaceTreeBuilder.&lt;init&gt;()" resolve="SModelNamespaceTreeBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Nt6pro9jkw" role="3cqZAp">
              <node concept="3cpWsn" id="2Nt6pro9jkv" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="stubNodes" />
                <node concept="3uibUv" id="2Nt6pro9jkx" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                  <node concept="3uibUv" id="2Nt6pro9jky" role="11_B2D">
                    <ref role="3uigEE" to="8slo:~SModelTreeNode" resolve="SModelTreeNode" />
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
                  <ref role="3uigEE" to="8slo:~SModelTreeNode" resolve="SModelTreeNode" />
                </node>
              </node>
              <node concept="3clFbS" id="2Nt6pro9jkD" role="2LFqv$">
                <node concept="3clFbF" id="2Nt6pro9jkE" role="3cqZAp">
                  <node concept="2OqwBi" id="2Nt6pro9jqW" role="3clFbG">
                    <node concept="37vLTw" id="2Nt6pro9jqV" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Nt6pro9jkr" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="2Nt6pro9jqX" role="2OqNvi">
                      <ref role="37wK5l" to="vzc2:~NamespaceTreeBuilder.addNode(jetbrains.mps.ide.ui.tree.MPSTreeNode):void" resolve="addNode" />
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
                  <ref role="37wK5l" to="vzc2:~NamespaceTreeBuilder.fillNode(jetbrains.mps.ide.ui.tree.MPSTreeNode):void" resolve="fillNode" />
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
                        <ref role="3uigEE" to="k7g3:~Enumeration" resolve="Enumeration" />
                      </node>
                      <node concept="2OqwBi" id="2Nt6pro9jr8" role="33vP2m">
                        <node concept="37vLTw" id="2Nt6pro9jr7" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Nt6pro9jkL" resolve="stubsNode" />
                        </node>
                        <node concept="liA8E" id="2Nt6pro9jr9" role="2OqNvi">
                          <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.children():java.util.Enumeration" resolve="children" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2Nt6pro9jl7" role="3cqZAp">
                    <node concept="3cpWsn" id="2Nt6pro9jl6" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="tmpList" />
                      <node concept="3uibUv" id="2Nt6pro9jl8" role="1tU5fm">
                        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                        <node concept="3uibUv" id="2Nt6pro9jl9" role="11_B2D">
                          <ref role="3uigEE" to="osf5:~MutableTreeNode" resolve="MutableTreeNode" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="2Nt6pro9jra" role="33vP2m">
                        <node concept="1pGfFk" id="2Nt6pro9jrb" role="2ShVmc">
                          <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="2Nt6pro9jlb" role="1pMfVU">
                            <ref role="3uigEE" to="osf5:~MutableTreeNode" resolve="MutableTreeNode" />
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
                        <ref role="37wK5l" to="k7g3:~Enumeration.hasMoreElements():boolean" resolve="hasMoreElements" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2Nt6pro9jle" role="2LFqv$">
                      <node concept="3clFbF" id="2Nt6pro9jlf" role="3cqZAp">
                        <node concept="2OqwBi" id="2Nt6pro9jrk" role="3clFbG">
                          <node concept="37vLTw" id="2Nt6pro9jrj" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Nt6pro9jl6" resolve="tmpList" />
                          </node>
                          <node concept="liA8E" id="2Nt6pro9jrl" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="10QFUN" id="2Nt6pro9jlh" role="37wK5m">
                              <node concept="2OqwBi" id="2Nt6pro9jrp" role="10QFUP">
                                <node concept="37vLTw" id="2Nt6pro9jro" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Nt6pro9jl2" resolve="children" />
                                </node>
                                <node concept="liA8E" id="2Nt6pro9jrq" role="2OqNvi">
                                  <ref role="37wK5l" to="k7g3:~Enumeration.nextElement():java.lang.Object" resolve="nextElement" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="2Nt6pro9jlj" role="10QFUM">
                                <ref role="3uigEE" to="osf5:~MutableTreeNode" resolve="MutableTreeNode" />
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
                        <ref role="3uigEE" to="osf5:~MutableTreeNode" resolve="MutableTreeNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2Nt6pro9jln" role="2LFqv$">
                      <node concept="3clFbF" id="2Nt6pro9jlo" role="3cqZAp">
                        <node concept="2OqwBi" id="2Nt6pro9jru" role="3clFbG">
                          <node concept="37vLTw" id="2Nt6pro9jrt" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Nt6pro9jhk" resolve="rootTreeNode" />
                          </node>
                          <node concept="liA8E" id="2Nt6pro9jrv" role="2OqNvi">
                            <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
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
                      <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
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
          <ref role="3uigEE" to="mlq0:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro9jhm" role="3clF46">
        <property role="TrG5h" value="contextModule" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Nt6pro9jhn" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro9jho" role="3clF46">
        <property role="TrG5h" value="models" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Nt6pro9jhp" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="2Nt6pro9jhq" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
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
                    <ref role="3uigEE" to="vzc2:~ProjectLanguageTreeNode" resolve="ProjectLanguageTreeNode" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="2Nt6pro9jlH" role="3uHU7w">
                  <node concept="37vLTw" id="2Nt6pro9jlF" role="2ZW6bz">
                    <ref role="3cqZAo" node="2Nt6pro9jly" resolve="rootTreeNode" />
                  </node>
                  <node concept="3uibUv" id="2Nt6pro9jlG" role="2ZW6by">
                    <ref role="3uigEE" to="vzc2:~TransientModelsTreeNode" resolve="TransientModelsTreeNode" />
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
          <ref role="3uigEE" to="mlq0:~MPSTreeNode" resolve="MPSTreeNode" />
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
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="2Nt6pro9jlV" role="11_B2D">
                <ref role="3uigEE" to="8slo:~SModelTreeNode" resolve="SModelTreeNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Nt6pro9jr_" role="33vP2m">
              <node concept="1pGfFk" id="2Nt6pro9jrA" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2Nt6pro9jlX" role="1pMfVU">
                  <ref role="3uigEE" to="8slo:~SModelTreeNode" resolve="SModelTreeNode" />
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
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="2Nt6pro9jm1" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2YIFZM" id="2Nt6pro9jrD" role="33vP2m">
              <ref role="1Pybhc" to="mlq0:~SortUtil" resolve="SortUtil" />
              <ref role="37wK5l" to="mlq0:~SortUtil.sortModels(java.util.List):java.util.List" resolve="sortModels" />
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
                <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
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
                    <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2Nt6pro9jmh" role="2LFqv$">
                <node concept="3cpWs8" id="2Nt6pro9jmj" role="3cqZAp">
                  <node concept="3cpWsn" id="2Nt6pro9jmi" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="rootModelDescriptor" />
                    <node concept="3uibUv" id="2Nt6pro9jmk" role="1tU5fm">
                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="2Nt6pro9jrR" role="33vP2m">
                      <node concept="37vLTw" id="2Nt6pro9jrQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Nt6pro9jlY" resolve="sortedModels" />
                      </node>
                      <node concept="liA8E" id="2Nt6pro9jrS" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
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
                      <node concept="2YIFZM" id="2Nt6pro9jrV" role="37wK5m">
                        <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                        <ref role="37wK5l" to="msyo:~NameUtil.namespaceFromLongName(java.lang.String):java.lang.String" resolve="namespaceFromLongName" />
                        <node concept="2YIFZM" id="2Nt6pro9jrY" role="37wK5m">
                          <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                          <ref role="37wK5l" to="cu2c:~SModelStereotype.withoutStereotype(java.lang.String):java.lang.String" resolve="withoutStereotype" />
                          <node concept="2OqwBi" id="2Nt6pro9jmu" role="37wK5m">
                            <node concept="2OqwBi" id="2Nt6pro9js2" role="2Oq$k0">
                              <node concept="37vLTw" id="2Nt6pro9js1" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Nt6pro9jmi" resolve="rootModelDescriptor" />
                              </node>
                              <node concept="liA8E" id="2Nt6pro9js3" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2Nt6pro9jmw" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                            </node>
                          </node>
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
                      <ref role="3uigEE" to="8slo:~SModelTreeNode" resolve="SModelTreeNode" />
                    </node>
                    <node concept="1rXfSq" id="2Nt6proalJm" role="33vP2m">
                      <ref role="37wK5l" node="2Nt6proai8N" resolve="createSModelTreeNode" />
                      <node concept="2OqwBi" id="2Nt6pro9qKE" role="37wK5m">
                        <node concept="37vLTw" id="2Nt6pro9qKF" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Nt6pro9jlY" resolve="sortedModels" />
                        </node>
                        <node concept="liA8E" id="2Nt6pro9qKG" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
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
                      <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
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
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="2Nt6pro9jlO" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro9jlP" role="3clF46">
        <property role="TrG5h" value="isNeedBuildChildModels" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2Nt6pro9jlQ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2Nt6pro9jmX" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="2Nt6pro9jmY" role="11_B2D">
          <ref role="3uigEE" to="8slo:~SModelTreeNode" resolve="SModelTreeNode" />
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
                <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Nt6pro9jni" role="2LFqv$">
            <node concept="3cpWs8" id="2Nt6pro9jnk" role="3cqZAp">
              <node concept="3cpWsn" id="2Nt6pro9jnj" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="candidate" />
                <node concept="3uibUv" id="2Nt6pro9jnl" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="2Nt6pro9jsG" role="33vP2m">
                  <node concept="37vLTw" id="2Nt6pro9jsF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Nt6pro9jn2" resolve="candidates" />
                  </node>
                  <node concept="liA8E" id="2Nt6pro9jsH" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
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
                  <ref role="37wK5l" to="8slo:~SModelTreeNode.isSubfolderModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isSubfolderModel" />
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
                        <ref role="1Pybhc" to="msyo:~SNodeOperations" resolve="SNodeOperations" />
                        <ref role="37wK5l" to="msyo:~SNodeOperations.getModelLongName(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getModelLongName" />
                        <node concept="2OqwBi" id="2Nt6pro9jsT" role="37wK5m">
                          <node concept="37vLTw" id="2Nt6pro9jsS" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Nt6pro9jn0" resolve="treeNode" />
                          </node>
                          <node concept="liA8E" id="2Nt6pro9jsU" role="2OqNvi">
                            <ref role="37wK5l" to="8slo:~SModelTreeNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
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
                      <ref role="3uigEE" to="8slo:~SModelTreeNode" resolve="SModelTreeNode" />
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
                      <ref role="37wK5l" to="8slo:~SModelTreeNode.addChildModel(jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode):void" resolve="addChildModel" />
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
          <ref role="3uigEE" to="8slo:~SModelTreeNode" resolve="SModelTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro9jn2" role="3clF46">
        <property role="TrG5h" value="candidates" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Nt6pro9jn3" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="2Nt6pro9jn4" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
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
              <node concept="37vLTw" id="2Nt6proacwm" role="37wK5m">
                <ref role="3cqZAo" node="2Nt6pro9BDY" resolve="mySNodeCondition" />
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
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro9pdE" role="3clF46">
        <property role="TrG5h" value="countNamePart" />
        <node concept="10Oyi0" id="2Nt6pro9pdF" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2Nt6pro9pu$" role="3clF45">
        <ref role="3uigEE" to="8slo:~SModelTreeNode" resolve="SModelTreeNode" />
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
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="2Nt6pro9jtK" role="33vP2m">
              <ref role="1Pybhc" to="msyo:~SNodeOperations" resolve="SNodeOperations" />
              <ref role="37wK5l" to="msyo:~SNodeOperations.getModelLongName(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getModelLongName" />
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
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="3K4zz7" id="2Nt6pro9jol" role="33vP2m">
              <node concept="2ZW3vV" id="2Nt6pro9joe" role="3K4Cdx">
                <node concept="37vLTw" id="2Nt6pro9joc" role="2ZW6bz">
                  <ref role="3cqZAo" node="2Nt6pro9jnZ" resolve="md" />
                </node>
                <node concept="3uibUv" id="2Nt6pro9jod" role="2ZW6by">
                  <ref role="3uigEE" to="y5px:~TransientModelsModule$TransientSModelDescriptor" resolve="TransientModelsModule.TransientSModelDescriptor" />
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
                  <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
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
                  <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
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
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6pro9jo1" role="3clF46">
        <property role="TrG5h" value="baseName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Nt6pro9jo2" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
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
        <ref role="3uigEE" to="mlq0:~TextTreeNode" resolve="TextTreeNode" />
      </node>
      <node concept="3uibUv" id="2Nt6pro9jg5" role="EKbjA">
        <ref role="3uigEE" to="vzc2:~StereotypeProvider" resolve="StereotypeProvider" />
      </node>
      <node concept="3clFbW" id="2Nt6pro9jg6" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="2Nt6pro9jg7" role="3clF45" />
        <node concept="3clFbS" id="2Nt6pro9jg8" role="3clF47">
          <node concept="XkiVB" id="2Nt6pro9jtV" role="3cqZAp">
            <ref role="37wK5l" to="mlq0:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
            <node concept="Xl_RD" id="2Nt6pro9jgi" role="37wK5m">
              <property role="Xl_RC" value="stubs" />
            </node>
          </node>
          <node concept="3clFbF" id="2Nt6pro9jg9" role="3cqZAp">
            <node concept="1rXfSq" id="2Nt6pro9jga" role="3clFbG">
              <ref role="37wK5l" to="mlq0:~MPSTreeNode.setIcon(javax.swing.Icon,boolean):void" resolve="setIcon" />
              <node concept="10M0yZ" id="2Nt6pro9kbu" role="37wK5m">
                <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
                <ref role="3cqZAo" to="ai1m:~IdeIcons.PROJECT_MODELS_ICON" resolve="PROJECT_MODELS_ICON" />
              </node>
              <node concept="3clFbT" id="2Nt6pro9jgc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Nt6pro9jgd" role="3cqZAp">
            <node concept="1rXfSq" id="2Nt6pro9jge" role="3clFbG">
              <ref role="37wK5l" to="mlq0:~MPSTreeNode.setIcon(javax.swing.Icon,boolean):void" resolve="setIcon" />
              <node concept="10M0yZ" id="2Nt6pro9kbv" role="37wK5m">
                <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
                <ref role="3cqZAo" to="ai1m:~IdeIcons.PROJECT_MODELS_EXPANDED_ICON" resolve="PROJECT_MODELS_EXPANDED_ICON" />
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
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="2Nt6pro9jgm" role="3clF47">
          <node concept="3cpWs6" id="2Nt6pro9jgn" role="3cqZAp">
            <node concept="2YIFZM" id="2Nt6pro9ju7" role="3cqZAk">
              <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="cu2c:~SModelStereotype.getStubStereotypeForId(java.lang.String):java.lang.String" resolve="getStubStereotypeForId" />
              <node concept="10M0yZ" id="2Nt6pro9kbw" role="37wK5m">
                <ref role="1PxDUh" to="cu2c:~LanguageID" resolve="LanguageID" />
                <ref role="3cqZAo" to="cu2c:~LanguageID.JAVA" resolve="JAVA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2Nt6pro9jgq" role="1B3o_S" />
        <node concept="3uibUv" id="2Nt6pro9jgr" role="3clF45">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFb_" id="2Nt6pro9jgs" role="jymVt">
        <property role="TrG5h" value="isStrict" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="2Nt6pro9jgt" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
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
        <ref role="3uigEE" to="mlq0:~TextTreeNode" resolve="TextTreeNode" />
      </node>
      <node concept="3uibUv" id="2Nt6pro9jgB" role="EKbjA">
        <ref role="3uigEE" to="vzc2:~StereotypeProvider" resolve="StereotypeProvider" />
      </node>
      <node concept="3clFbW" id="2Nt6pro9jgC" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="2Nt6pro9jgD" role="3clF45" />
        <node concept="3clFbS" id="2Nt6pro9jgE" role="3clF47">
          <node concept="XkiVB" id="2Nt6pro9juc" role="3cqZAp">
            <ref role="37wK5l" to="mlq0:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
            <node concept="Xl_RD" id="2Nt6pro9jgO" role="37wK5m">
              <property role="Xl_RC" value="tests" />
            </node>
          </node>
          <node concept="3clFbF" id="2Nt6pro9jgF" role="3cqZAp">
            <node concept="1rXfSq" id="2Nt6pro9jgG" role="3clFbG">
              <ref role="37wK5l" to="mlq0:~MPSTreeNode.setIcon(javax.swing.Icon,boolean):void" resolve="setIcon" />
              <node concept="10M0yZ" id="2Nt6pro9kbx" role="37wK5m">
                <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
                <ref role="3cqZAo" to="ai1m:~IdeIcons.PROJECT_MODELS_ICON" resolve="PROJECT_MODELS_ICON" />
              </node>
              <node concept="3clFbT" id="2Nt6pro9jgI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Nt6pro9jgJ" role="3cqZAp">
            <node concept="1rXfSq" id="2Nt6pro9jgK" role="3clFbG">
              <ref role="37wK5l" to="mlq0:~MPSTreeNode.setIcon(javax.swing.Icon,boolean):void" resolve="setIcon" />
              <node concept="10M0yZ" id="2Nt6pro9kby" role="37wK5m">
                <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
                <ref role="3cqZAo" to="ai1m:~IdeIcons.PROJECT_MODELS_EXPANDED_ICON" resolve="PROJECT_MODELS_EXPANDED_ICON" />
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
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="2Nt6pro9jgS" role="3clF47">
          <node concept="3cpWs6" id="2Nt6pro9jgT" role="3cqZAp">
            <node concept="10M0yZ" id="2Nt6pro9kbz" role="3cqZAk">
              <ref role="1PxDUh" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="3cqZAo" to="cu2c:~SModelStereotype.TESTS" resolve="TESTS" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2Nt6pro9jgV" role="1B3o_S" />
        <node concept="3uibUv" id="2Nt6pro9jgW" role="3clF45">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFb_" id="2Nt6pro9jgX" role="jymVt">
        <property role="TrG5h" value="isStrict" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="2Nt6pro9jgY" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
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
      <ref role="3uigEE" to="vzc2:~ProjectSolutionTreeNode" resolve="ProjectSolutionTreeNode" />
    </node>
    <node concept="3clFbW" id="2Nt6proaqJ9" role="jymVt">
      <node concept="3cqZAl" id="2Nt6proaqJa" role="3clF45" />
      <node concept="3Tm1VV" id="2Nt6proaqJb" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6proaqJd" role="3clF47">
        <node concept="XkiVB" id="2Nt6proaqJf" role="3cqZAp">
          <ref role="37wK5l" to="vzc2:~ProjectSolutionTreeNode.&lt;init&gt;(jetbrains.mps.project.AbstractModule,jetbrains.mps.project.Project,boolean)" resolve="ProjectSolutionTreeNode" />
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
          <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
        </node>
        <node concept="2AHcQZ" id="2Nt6proaqJj" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6proaqJl" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2Nt6proaqJn" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
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
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
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
                    <ref role="3uigEE" to="vzc2:~ProjectSolutionTreeNode" resolve="ProjectSolutionTreeNode" />
                  </node>
                </node>
              </node>
              <node concept="1PnCL0" id="2Nt6proau7u" role="2OqNvi">
                <ref role="2Oxat5" to="vzc2:~ProjectSolutionTreeNode.myInitialized" resolve="myInitialized" />
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
                <ref role="37wK5l" to="vzc2:~ProjectModuleTreeNode.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
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
          <ref role="37wK5l" to="vzc2:~ProjectLanguageTreeNode.&lt;init&gt;(jetbrains.mps.smodel.Language,jetbrains.mps.project.Project,boolean)" resolve="ProjectLanguageTreeNode" />
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
          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
        </node>
        <node concept="2AHcQZ" id="2Nt6proazux" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6proazuz" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2Nt6proazu_" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
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
      <ref role="3uigEE" to="vzc2:~ProjectLanguageTreeNode" resolve="ProjectLanguageTreeNode" />
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
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
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
                    <ref role="3uigEE" to="vzc2:~ProjectLanguageTreeNode" resolve="ProjectLanguageTreeNode" />
                  </node>
                </node>
              </node>
              <node concept="1PnCL0" id="2Nt6proaAAd" role="2OqNvi">
                <ref role="2Oxat5" to="vzc2:~ProjectLanguageTreeNode.myInitialized" resolve="myInitialized" />
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
        <node concept="3SKdUt" id="2Nt6prob_ip" role="3cqZAp">
          <node concept="3SKdUq" id="2Nt6prob_io" role="3SKWNk">
            <property role="3SKdUp" value="language aspect" />
          </node>
        </node>
        <node concept="1DcWWT" id="2Nt6prob_fr" role="3cqZAp">
          <node concept="uiWXb" id="2Nt6probC6D" role="1DdaDG">
            <ref role="uiZuM" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
          </node>
          <node concept="3cpWsn" id="2Nt6prob_fG" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="aspect" />
            <node concept="3uibUv" id="2Nt6prob_fI" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
            </node>
          </node>
          <node concept="3clFbS" id="2Nt6prob_ft" role="2LFqv$">
            <node concept="3clFbJ" id="2Nt6prob_fu" role="3cqZAp">
              <node concept="3y3z36" id="2Nt6prob_fv" role="3clFbw">
                <node concept="2OqwBi" id="2Nt6prob_iy" role="3uHU7B">
                  <node concept="37vLTw" id="2Nt6prob_ix" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Nt6prob_fG" resolve="aspect" />
                  </node>
                  <node concept="liA8E" id="2Nt6prob_iz" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                    <node concept="1rXfSq" id="2Nt6prob_fx" role="37wK5m">
                      <ref role="37wK5l" to="vzc2:~ProjectLanguageTreeNode.getModule():jetbrains.mps.smodel.Language" resolve="getModule" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="2Nt6prob_fy" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="2Nt6prob_f$" role="3clFbx">
                <node concept="3clFbF" id="2Nt6prob_f_" role="3cqZAp">
                  <node concept="1rXfSq" id="2Nt6prob_fA" role="3clFbG">
                    <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                    <node concept="2ShNRf" id="2Nt6prob_i$" role="37wK5m">
                      <node concept="1pGfFk" id="2Nt6prob_iT" role="2ShVmc">
                        <ref role="37wK5l" node="2Nt6proci$P" resolve="TargetChooser_SModelTreeNode" />
                        <node concept="2OqwBi" id="2Nt6prob_iX" role="37wK5m">
                          <node concept="37vLTw" id="2Nt6prob_iW" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Nt6prob_fG" resolve="aspect" />
                          </node>
                          <node concept="liA8E" id="2Nt6prob_iY" role="2OqNvi">
                            <ref role="37wK5l" to="cu2c:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                            <node concept="1rXfSq" id="2Nt6prob_fD" role="37wK5m">
                              <ref role="37wK5l" to="vzc2:~ProjectLanguageTreeNode.getModule():jetbrains.mps.smodel.Language" resolve="getModule" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="2Nt6prob_fE" role="37wK5m" />
                        <node concept="3clFbT" id="2Nt6prob_fF" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="2OqwBi" id="2Nt6procc4u" role="37wK5m">
                          <node concept="37vLTw" id="2Nt6procbWk" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Nt6proazh4" resolve="mySubtreeFactory" />
                          </node>
                          <node concept="liA8E" id="2Nt6proccpr" role="2OqNvi">
                            <ref role="37wK5l" node="2Nt6proc2p8" resolve="getSNodeCondition" />
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
        <node concept="3clFbJ" id="2Nt6prob_fK" role="3cqZAp">
          <node concept="3eOSWO" id="2Nt6prob_fL" role="3clFbw">
            <node concept="2OqwBi" id="2Nt6prob_fM" role="3uHU7B">
              <node concept="2OqwBi" id="2Nt6prob_fN" role="2Oq$k0">
                <node concept="1rXfSq" id="2Nt6prob_fO" role="2Oq$k0">
                  <ref role="37wK5l" to="vzc2:~ProjectLanguageTreeNode.getModule():jetbrains.mps.smodel.Language" resolve="getModule" />
                </node>
                <node concept="liA8E" id="2Nt6prob_fP" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~Language.getAccessoryModels():java.util.List" resolve="getAccessoryModels" />
                </node>
              </node>
              <node concept="liA8E" id="2Nt6prob_fQ" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
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
                  <ref role="3uigEE" to="mlq0:~TextTreeNode" resolve="TextTreeNode" />
                </node>
                <node concept="2ShNRf" id="2Nt6prob_iZ" role="33vP2m">
                  <node concept="1pGfFk" id="2Nt6prob_j0" role="2ShVmc">
                    <ref role="37wK5l" to="vzc2:~AccessoriesModelTreeNode.&lt;init&gt;(jetbrains.mps.ide.ui.tree.module.ProjectLanguageTreeNode)" resolve="AccessoriesModelTreeNode" />
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
                  <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                  <node concept="3uibUv" id="2Nt6probE6S" role="11_B2D">
                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2YIFZM" id="2Nt6prob_j3" role="33vP2m">
                  <ref role="1Pybhc" to="mlq0:~SortUtil" resolve="SortUtil" />
                  <ref role="37wK5l" to="mlq0:~SortUtil.sortModels(java.util.List):java.util.List" resolve="sortModels" />
                  <node concept="2OqwBi" id="2Nt6prob_g4" role="37wK5m">
                    <node concept="1rXfSq" id="2Nt6prob_g5" role="2Oq$k0">
                      <ref role="37wK5l" to="vzc2:~ProjectLanguageTreeNode.getModule():jetbrains.mps.smodel.Language" resolve="getModule" />
                    </node>
                    <node concept="liA8E" id="2Nt6prob_g6" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~Language.getAccessoryModels():java.util.List" resolve="getAccessoryModels" />
                    </node>
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
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="2Nt6prob_g9" role="2LFqv$">
                <node concept="3cpWs8" id="2Nt6prob_gb" role="3cqZAp">
                  <node concept="3cpWsn" id="2Nt6prob_ga" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="m" />
                    <node concept="3uibUv" id="2Nt6prob_gc" role="1tU5fm">
                      <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                    </node>
                    <node concept="2OqwBi" id="2Nt6prob_j7" role="33vP2m">
                      <node concept="37vLTw" id="2Nt6prob_j6" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Nt6prob_gD" resolve="model" />
                      </node>
                      <node concept="liA8E" id="2Nt6prob_j8" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
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
                          <ref role="37wK5l" to="vzc2:~ProjectLanguageTreeNode.getModule():jetbrains.mps.smodel.Language" resolve="getModule" />
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
                            <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                            <node concept="2ShNRf" id="2Nt6prob_je" role="37wK5m">
                              <node concept="1pGfFk" id="2Nt6prob_jf" role="2ShVmc">
                                <ref role="37wK5l" node="2Nt6procdHu" resolve="TargetChooser_SModelTreeNode" />
                                <node concept="37vLTw" id="2Nt6prob_gB" role="37wK5m">
                                  <ref role="3cqZAo" node="2Nt6prob_gD" resolve="model" />
                                </node>
                                <node concept="10Nm6u" id="2Nt6prob_gC" role="37wK5m" />
                                <node concept="2OqwBi" id="2Nt6proclSl" role="37wK5m">
                                  <node concept="37vLTw" id="2Nt6proclNt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Nt6proazh4" resolve="mySubtreeFactory" />
                                  </node>
                                  <node concept="liA8E" id="2Nt6procm9H" role="2OqNvi">
                                    <ref role="37wK5l" node="2Nt6proc2p8" resolve="getSNodeCondition" />
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
                          <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                          <node concept="2ShNRf" id="2Nt6prob_jl" role="37wK5m">
                            <node concept="1pGfFk" id="2Nt6prob_jm" role="2ShVmc">
                              <ref role="37wK5l" to="8slo:~SModelReferenceTreeNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,jetbrains.mps.project.Project)" resolve="SModelReferenceTreeNode" />
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
                  <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
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
              <ref role="37wK5l" to="vzc2:~ProjectLanguageTreeNode.getModule():jetbrains.mps.smodel.Language" resolve="getModule" />
            </node>
            <node concept="liA8E" id="2Nt6prob_h3" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
            </node>
          </node>
          <node concept="3cpWsn" id="2Nt6prob_gY" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="generator" />
            <node concept="3uibUv" id="2Nt6prob_h0" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
            </node>
          </node>
          <node concept="3clFbS" id="2Nt6prob_gO" role="2LFqv$">
            <node concept="3cpWs8" id="2Nt6prob_gQ" role="3cqZAp">
              <node concept="3cpWsn" id="2Nt6prob_gP" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="generatorNode" />
                <node concept="3uibUv" id="2Nt6prob_gR" role="1tU5fm">
                  <ref role="3uigEE" to="mlq0:~MPSTreeNode" resolve="MPSTreeNode" />
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
                <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                <node concept="37vLTw" id="2Nt6prob_gX" role="37wK5m">
                  <ref role="3cqZAo" node="2Nt6prob_gP" resolve="generatorNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Nt6prob_h5" role="3cqZAp">
          <node concept="3cpWsn" id="2Nt6prob_h4" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="languageRuntime" />
            <node concept="3uibUv" id="2Nt6prob_h6" role="1tU5fm">
              <ref role="3uigEE" to="mlq0:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="2Nt6prob_jp" role="33vP2m">
              <node concept="1pGfFk" id="2Nt6prob_jq" role="2ShVmc">
                <ref role="37wK5l" to="vzc2:~RuntimeModulesTreeNode.&lt;init&gt;()" resolve="RuntimeModulesTreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2Nt6prob_h8" role="3cqZAp">
          <node concept="2OqwBi" id="2Nt6prob_h$" role="1DdaDG">
            <node concept="1rXfSq" id="2Nt6prob_h_" role="2Oq$k0">
              <ref role="37wK5l" to="vzc2:~ProjectLanguageTreeNode.getModule():jetbrains.mps.smodel.Language" resolve="getModule" />
            </node>
            <node concept="liA8E" id="2Nt6prob_hA" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~Language.getRuntimeModulesReferences():java.util.Collection" resolve="getRuntimeModulesReferences" />
            </node>
          </node>
          <node concept="3cpWsn" id="2Nt6prob_hx" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="mr" />
            <node concept="3uibUv" id="2Nt6prob_hz" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="3clFbS" id="2Nt6prob_ha" role="2LFqv$">
            <node concept="3cpWs8" id="2Nt6prob_hc" role="3cqZAp">
              <node concept="3cpWsn" id="2Nt6prob_hb" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="2Nt6prob_hd" role="1tU5fm">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="2Nt6prob_he" role="33vP2m">
                  <node concept="2YIFZM" id="2Nt6prob_jt" role="2Oq$k0">
                    <ref role="1Pybhc" to="cu2c:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                    <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="2Nt6prob_hg" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getModule(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
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
                    <ref role="37wK5l" to="vzc2:~ProjectLanguageTreeNode.getModule():jetbrains.mps.smodel.Language" resolve="getModule" />
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
                  <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                  <node concept="2OqwBi" id="2Nt6probN6l" role="37wK5m">
                    <node concept="37vLTw" id="2Nt6probN2T" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Nt6proazh4" resolve="mySubtreeFactory" />
                    </node>
                    <node concept="liA8E" id="2Nt6probNme" role="2OqNvi">
                      <ref role="37wK5l" node="2Nt6prob0Ba" resolve="createProjectModuleTreeNode" />
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
        <node concept="3clFbF" id="2Nt6prob_hB" role="3cqZAp">
          <node concept="1rXfSq" id="2Nt6prob_hC" role="3clFbG">
            <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
            <node concept="37vLTw" id="2Nt6prob_hD" role="37wK5m">
              <ref role="3cqZAo" node="2Nt6prob_h4" resolve="languageRuntime" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Nt6prob_hE" role="3cqZAp">
          <node concept="3eOSWO" id="2Nt6prob_hF" role="3clFbw">
            <node concept="2OqwBi" id="2Nt6prob_hG" role="3uHU7B">
              <node concept="2OqwBi" id="2Nt6prob_hH" role="2Oq$k0">
                <node concept="1rXfSq" id="2Nt6prob_hI" role="2Oq$k0">
                  <ref role="37wK5l" to="vzc2:~ProjectLanguageTreeNode.getModule():jetbrains.mps.smodel.Language" resolve="getModule" />
                </node>
                <node concept="liA8E" id="2Nt6prob_hJ" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~Language.getUtilModels():java.util.List" resolve="getUtilModels" />
                </node>
              </node>
              <node concept="liA8E" id="2Nt6prob_hK" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
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
                <property role="TrG5h" value="utilModels" />
                <node concept="3uibUv" id="2Nt6prob_hQ" role="1tU5fm">
                  <ref role="3uigEE" to="mlq0:~TextTreeNode" resolve="TextTreeNode" />
                </node>
                <node concept="2ShNRf" id="2Nt6prob_jz" role="33vP2m">
                  <node concept="1pGfFk" id="2Nt6prob_j$" role="2ShVmc">
                    <ref role="37wK5l" to="vzc2:~SModelGroupTreeNode.&lt;init&gt;()" resolve="SModelGroupTreeNode" />
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
                    <ref role="3cqZAo" node="2Nt6prob_hO" resolve="utilModels" />
                  </node>
                  <node concept="1rXfSq" id="2Nt6prob_hV" role="37wK5m">
                    <ref role="37wK5l" to="vzc2:~ProjectLanguageTreeNode.getModule():jetbrains.mps.smodel.Language" resolve="getModule" />
                  </node>
                  <node concept="2OqwBi" id="2Nt6prob_hW" role="37wK5m">
                    <node concept="1rXfSq" id="2Nt6prob_hX" role="2Oq$k0">
                      <ref role="37wK5l" to="vzc2:~ProjectLanguageTreeNode.getModule():jetbrains.mps.smodel.Language" resolve="getModule" />
                    </node>
                    <node concept="liA8E" id="2Nt6prob_hY" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~Language.getUtilModels():java.util.List" resolve="getUtilModels" />
                    </node>
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
                  <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                  <node concept="37vLTw" id="2Nt6prob_i4" role="37wK5m">
                    <ref role="3cqZAo" node="2Nt6prob_hO" resolve="utilModels" />
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
              <ref role="3uigEE" to="mlq0:~TextTreeNode" resolve="TextTreeNode" />
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
              <ref role="37wK5l" to="mlq0:~MPSTreeNode.setIcon(javax.swing.Icon,boolean):void" resolve="setIcon" />
              <node concept="10M0yZ" id="2Nt6prob_Zl" role="37wK5m">
                <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
                <ref role="3cqZAo" to="ai1m:~IdeIcons.PROJECT_MODELS_ICON" resolve="PROJECT_MODELS_ICON" />
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
              <ref role="37wK5l" to="mlq0:~MPSTreeNode.setIcon(javax.swing.Icon,boolean):void" resolve="setIcon" />
              <node concept="10M0yZ" id="2Nt6prob_Zm" role="37wK5m">
                <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
                <ref role="3cqZAo" to="ai1m:~IdeIcons.PROJECT_MODELS_EXPANDED_ICON" resolve="PROJECT_MODELS_EXPANDED_ICON" />
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
                <ref role="37wK5l" to="vzc2:~ProjectLanguageTreeNode.getModule():jetbrains.mps.smodel.Language" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6prob_il" role="3cqZAp">
          <node concept="1rXfSq" id="2Nt6prob_im" role="3clFbG">
            <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
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
        <ref role="3uigEE" to="mlq0:~TextTreeNode" resolve="TextTreeNode" />
      </node>
      <node concept="3clFbW" id="2Nt6probRqr" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="2Nt6probRqs" role="3clF45" />
        <node concept="3clFbS" id="2Nt6probRqt" role="3clF47">
          <node concept="XkiVB" id="2Nt6probRqx" role="3cqZAp">
            <ref role="37wK5l" to="mlq0:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
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
      <ref role="3uigEE" to="vzc2:~ProjectDevKitTreeNode" resolve="ProjectDevKitTreeNode" />
    </node>
    <node concept="3clFbW" id="2Nt6proaTf6" role="jymVt">
      <node concept="3cqZAl" id="2Nt6proaTf7" role="3clF45" />
      <node concept="3Tm1VV" id="2Nt6proaTf8" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6proaTfa" role="3clF47">
        <node concept="XkiVB" id="2Nt6proaTfc" role="3cqZAp">
          <ref role="37wK5l" to="vzc2:~ProjectDevKitTreeNode.&lt;init&gt;(jetbrains.mps.project.DevKit,jetbrains.mps.project.Project,boolean)" resolve="ProjectDevKitTreeNode" />
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
          <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
        </node>
        <node concept="2AHcQZ" id="2Nt6proaTfg" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6proaTfi" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2Nt6proaTfk" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
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
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
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
                    <ref role="3uigEE" to="vzc2:~ProjectDevKitTreeNode" resolve="ProjectDevKitTreeNode" />
                  </node>
                </node>
              </node>
              <node concept="1PnCL0" id="2Nt6proaT0L" role="2OqNvi">
                <ref role="2Oxat5" to="vzc2:~ProjectDevKitTreeNode.myInitialized" resolve="myInitialized" />
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
              <ref role="3uigEE" to="mlq0:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="2Nt6procmOO" role="33vP2m">
              <node concept="1pGfFk" id="2Nt6procmOP" role="2ShVmc">
                <ref role="37wK5l" to="mlq0:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
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
              <ref role="37wK5l" to="vzc2:~ProjectDevKitTreeNode.getModule():jetbrains.mps.project.DevKit" resolve="getModule" />
            </node>
            <node concept="liA8E" id="2Nt6procmO4" role="2OqNvi">
              <ref role="37wK5l" to="vsqj:~DevKit.getExtendedDevKits():java.util.List" resolve="getExtendedDevKits" />
            </node>
          </node>
          <node concept="3cpWsn" id="2Nt6procmNZ" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="2Nt6procmO1" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
            </node>
          </node>
          <node concept="3clFbS" id="2Nt6procmNT" role="2LFqv$">
            <node concept="3clFbF" id="2Nt6procmNU" role="3cqZAp">
              <node concept="2OqwBi" id="2Nt6procmOT" role="3clFbG">
                <node concept="37vLTw" id="2Nt6procmOS" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Nt6procmNM" resolve="extendedDevkits" />
                </node>
                <node concept="liA8E" id="2Nt6procmOU" role="2OqNvi">
                  <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                  <node concept="2OqwBi" id="2Nt6procoze" role="37wK5m">
                    <node concept="37vLTw" id="2Nt6procovM" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Nt6proaSZZ" resolve="mySubtreeFactory" />
                    </node>
                    <node concept="liA8E" id="2Nt6procoN7" role="2OqNvi">
                      <ref role="37wK5l" node="2Nt6prob0Ba" resolve="createProjectModuleTreeNode" />
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
            <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
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
              <ref role="3uigEE" to="mlq0:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="2Nt6procmOY" role="33vP2m">
              <node concept="1pGfFk" id="2Nt6procmOZ" role="2ShVmc">
                <ref role="37wK5l" to="mlq0:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
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
              <ref role="37wK5l" to="vzc2:~ProjectDevKitTreeNode.getModule():jetbrains.mps.project.DevKit" resolve="getModule" />
            </node>
            <node concept="liA8E" id="2Nt6procmOq" role="2OqNvi">
              <ref role="37wK5l" to="vsqj:~DevKit.getExportedLanguages():java.util.List" resolve="getExportedLanguages" />
            </node>
          </node>
          <node concept="3cpWsn" id="2Nt6procmOl" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="2Nt6procmOn" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="2Nt6procmOf" role="2LFqv$">
            <node concept="3clFbF" id="2Nt6procmOg" role="3cqZAp">
              <node concept="2OqwBi" id="2Nt6procmP3" role="3clFbG">
                <node concept="37vLTw" id="2Nt6procmP2" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Nt6procmO8" resolve="exportedLangs" />
                </node>
                <node concept="liA8E" id="2Nt6procmP4" role="2OqNvi">
                  <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                  <node concept="2OqwBi" id="2Nt6procpJy" role="37wK5m">
                    <node concept="37vLTw" id="2Nt6procpGm" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Nt6proaSZZ" resolve="mySubtreeFactory" />
                    </node>
                    <node concept="liA8E" id="2Nt6procpZt" role="2OqNvi">
                      <ref role="37wK5l" node="2Nt6prob0Ba" resolve="createProjectModuleTreeNode" />
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
            <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
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
              <ref role="3uigEE" to="mlq0:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="2Nt6procmP8" role="33vP2m">
              <node concept="1pGfFk" id="2Nt6procmP9" role="2ShVmc">
                <ref role="37wK5l" to="mlq0:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
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
              <ref role="37wK5l" to="vzc2:~ProjectDevKitTreeNode.getModule():jetbrains.mps.project.DevKit" resolve="getModule" />
            </node>
            <node concept="liA8E" id="2Nt6procmOK" role="2OqNvi">
              <ref role="37wK5l" to="vsqj:~DevKit.getExportedSolutions():java.util.List" resolve="getExportedSolutions" />
            </node>
          </node>
          <node concept="3cpWsn" id="2Nt6procmOF" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="2Nt6procmOH" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
            </node>
          </node>
          <node concept="3clFbS" id="2Nt6procmO_" role="2LFqv$">
            <node concept="3clFbF" id="2Nt6procmOA" role="3cqZAp">
              <node concept="2OqwBi" id="2Nt6procmPd" role="3clFbG">
                <node concept="37vLTw" id="2Nt6procmPc" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Nt6procmOu" resolve="exportedSolutions" />
                </node>
                <node concept="liA8E" id="2Nt6procmPe" role="2OqNvi">
                  <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                  <node concept="2OqwBi" id="2Nt6procqe3" role="37wK5m">
                    <node concept="37vLTw" id="2Nt6procqaA" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Nt6proaSZZ" resolve="mySubtreeFactory" />
                    </node>
                    <node concept="liA8E" id="2Nt6procqtW" role="2OqNvi">
                      <ref role="37wK5l" node="2Nt6prob0Ba" resolve="createProjectModuleTreeNode" />
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
            <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
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
      <ref role="3uigEE" to="vzc2:~GeneratorTreeNode" resolve="GeneratorTreeNode" />
    </node>
    <node concept="3clFbW" id="2Nt6probWl_" role="jymVt">
      <node concept="3cqZAl" id="2Nt6probWlA" role="3clF45" />
      <node concept="3Tm1VV" id="2Nt6probWlB" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6probWlD" role="3clF47">
        <node concept="XkiVB" id="2Nt6probWlF" role="3cqZAp">
          <ref role="37wK5l" to="vzc2:~GeneratorTreeNode.&lt;init&gt;(jetbrains.mps.smodel.Generator,jetbrains.mps.project.Project)" resolve="GeneratorTreeNode" />
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
          <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
        </node>
        <node concept="2AHcQZ" id="2Nt6probWlJ" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nt6probWlL" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2Nt6probWlN" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
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
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
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
                    <ref role="3uigEE" to="vzc2:~GeneratorTreeNode" resolve="GeneratorTreeNode" />
                  </node>
                </node>
              </node>
              <node concept="1PnCL0" id="2Nt6probVqG" role="2OqNvi">
                <ref role="2Oxat5" to="vzc2:~GeneratorTreeNode.myInitialized" resolve="myInitialized" />
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
                <ref role="37wK5l" to="vzc2:~GeneratorTreeNode.getModule():jetbrains.mps.smodel.Generator" resolve="getModule" />
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
      <ref role="3uigEE" to="vzc2:~ProjectModulesPoolTreeNode" resolve="ProjectModulesPoolTreeNode" />
    </node>
    <node concept="3clFbW" id="2Nt6prodlJZ" role="jymVt">
      <node concept="3cqZAl" id="2Nt6prodlK0" role="3clF45" />
      <node concept="3Tm1VV" id="2Nt6prodlK1" role="1B3o_S" />
      <node concept="3clFbS" id="2Nt6prodlK3" role="3clF47">
        <node concept="XkiVB" id="2Nt6prodlK5" role="3cqZAp">
          <ref role="37wK5l" to="vzc2:~ProjectModulesPoolTreeNode.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectModulesPoolTreeNode" />
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
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
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
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
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
                    <ref role="3uigEE" to="vzc2:~ProjectModulesPoolTreeNode" resolve="ProjectModulesPoolTreeNode" />
                  </node>
                </node>
              </node>
              <node concept="1PnCL0" id="2Nt6prodkNP" role="2OqNvi">
                <ref role="2Oxat5" to="vzc2:~ProjectModulesPoolTreeNode.myInitialized" resolve="myInitialized" />
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
              <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
              <node concept="3uibUv" id="2Nt6prodoHy" role="11_B2D">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Nt6prodoHz" role="33vP2m">
              <node concept="2ShNRf" id="2Nt6prodyO2" role="2Oq$k0">
                <node concept="1pGfFk" id="2Nt6prodyO3" role="2ShVmc">
                  <ref role="37wK5l" to="631u:~FilteredGlobalScope.&lt;init&gt;()" resolve="FilteredGlobalScope" />
                </node>
              </node>
              <node concept="liA8E" id="2Nt6prodoH_" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~FilteredScope.getModules():java.lang.Iterable" resolve="getModules" />
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
                  <ref role="3uigEE" to="mlq0:~TextTreeNode" resolve="TextTreeNode" />
                </node>
                <node concept="2ShNRf" id="2Nt6prodoJs" role="33vP2m">
                  <node concept="1pGfFk" id="2Nt6prodoJt" role="2ShVmc">
                    <ref role="37wK5l" to="mlq0:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
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
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
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
                        <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="2Nt6prodoHV" role="3uHU7w">
                      <node concept="37vLTw" id="2Nt6prodoHT" role="2ZW6bz">
                        <ref role="3cqZAo" node="2Nt6prodoI4" resolve="s" />
                      </node>
                      <node concept="3uibUv" id="2Nt6prodoHU" role="2ZW6by">
                        <ref role="3uigEE" to="itts:~ProjectStructureModule" resolve="ProjectStructureModule" />
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
                          <ref role="37wK5l" to="vzc2:~NamespaceTreeBuilder.addNode(jetbrains.mps.ide.ui.tree.MPSTreeNode):void" resolve="addNode" />
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
                  <ref role="37wK5l" to="vzc2:~NamespaceTreeBuilder.fillNode(jetbrains.mps.ide.ui.tree.MPSTreeNode):void" resolve="fillNode" />
                  <node concept="37vLTw" id="2Nt6prodoIa" role="37wK5m">
                    <ref role="3cqZAo" node="2Nt6prodoHG" resolve="solutions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Nt6prodoIb" role="3cqZAp">
              <node concept="1rXfSq" id="2Nt6prodoIc" role="3clFbG">
                <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
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
                  <ref role="3uigEE" to="mlq0:~TextTreeNode" resolve="TextTreeNode" />
                </node>
                <node concept="2ShNRf" id="2Nt6prodoJE" role="33vP2m">
                  <node concept="1pGfFk" id="2Nt6prodoJF" role="2ShVmc">
                    <ref role="37wK5l" to="mlq0:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
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
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="3clFbS" id="2Nt6prodoIr" role="2LFqv$">
                <node concept="3clFbJ" id="2Nt6prodoIs" role="3cqZAp">
                  <node concept="2OqwBi" id="2Nt6prodoIt" role="3clFbw">
                    <node concept="3VsKOn" id="2Nt6prodoIv" role="2Oq$k0">
                      <ref role="3VsUkX" to="cu2c:~Language" resolve="Language" />
                    </node>
                    <node concept="liA8E" id="2Nt6prodoIw" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Class.isInstance(java.lang.Object):boolean" resolve="isInstance" />
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
                          <ref role="37wK5l" to="vzc2:~NamespaceTreeBuilder.addNode(jetbrains.mps.ide.ui.tree.MPSTreeNode):void" resolve="addNode" />
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
                  <ref role="37wK5l" to="vzc2:~NamespaceTreeBuilder.fillNode(jetbrains.mps.ide.ui.tree.MPSTreeNode):void" resolve="fillNode" />
                  <node concept="37vLTw" id="2Nt6prodoIK" role="37wK5m">
                    <ref role="3cqZAo" node="2Nt6prodoIk" resolve="languages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Nt6prodoIL" role="3cqZAp">
              <node concept="1rXfSq" id="2Nt6prodoIM" role="3clFbG">
                <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
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
                  <ref role="3uigEE" to="mlq0:~TextTreeNode" resolve="TextTreeNode" />
                </node>
                <node concept="2ShNRf" id="2Nt6prodoJS" role="33vP2m">
                  <node concept="1pGfFk" id="2Nt6prodoJT" role="2ShVmc">
                    <ref role="37wK5l" to="mlq0:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
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
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="3clFbS" id="2Nt6prodoJ1" role="2LFqv$">
                <node concept="3clFbJ" id="2Nt6prodoJ2" role="3cqZAp">
                  <node concept="2OqwBi" id="2Nt6prodoJ3" role="3clFbw">
                    <node concept="3VsKOn" id="2Nt6prodoJ5" role="2Oq$k0">
                      <ref role="3VsUkX" to="vsqj:~DevKit" resolve="DevKit" />
                    </node>
                    <node concept="liA8E" id="2Nt6prodoJ6" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Class.isInstance(java.lang.Object):boolean" resolve="isInstance" />
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
                          <ref role="37wK5l" to="vzc2:~NamespaceTreeBuilder.addNode(jetbrains.mps.ide.ui.tree.MPSTreeNode):void" resolve="addNode" />
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
                  <ref role="37wK5l" to="vzc2:~NamespaceTreeBuilder.fillNode(jetbrains.mps.ide.ui.tree.MPSTreeNode):void" resolve="fillNode" />
                  <node concept="37vLTw" id="2Nt6prodoJm" role="37wK5m">
                    <ref role="3cqZAo" node="2Nt6prodoIU" resolve="devkits" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Nt6prodoJn" role="3cqZAp">
              <node concept="1rXfSq" id="2Nt6prodoJo" role="3clFbG">
                <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
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
        <ref role="3uigEE" to="vzc2:~DefaultNamespaceTreeBuilder" resolve="DefaultNamespaceTreeBuilder" />
        <node concept="3uibUv" id="2Nt6prodrcA" role="11_B2D">
          <ref role="3uigEE" to="vzc2:~ProjectModuleTreeNode" resolve="ProjectModuleTreeNode" />
        </node>
      </node>
      <node concept="3clFb_" id="2Nt6prodrcB" role="jymVt">
        <property role="TrG5h" value="getNamespace" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="2Nt6prodrcC" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="2Nt6prodrcD" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2Nt6prodrcE" role="1tU5fm">
            <ref role="3uigEE" to="vzc2:~ProjectModuleTreeNode" resolve="ProjectModuleTreeNode" />
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
                  <ref role="37wK5l" to="vzc2:~ProjectModuleTreeNode.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
              <node concept="3uibUv" id="2Nt6prodrcI" role="2ZW6by">
                <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
              </node>
            </node>
            <node concept="3clFbS" id="2Nt6prodrcL" role="3clFbx">
              <node concept="3cpWs8" id="2Nt6prodrcN" role="3cqZAp">
                <node concept="3cpWsn" id="2Nt6prodrcM" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="generator" />
                  <node concept="3uibUv" id="2Nt6prodrcO" role="1tU5fm">
                    <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
                  </node>
                  <node concept="10QFUN" id="2Nt6prodrcP" role="33vP2m">
                    <node concept="2OqwBi" id="2Nt6prodrdg" role="10QFUP">
                      <node concept="37vLTw" id="2Nt6prodrdf" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Nt6prodrcD" resolve="node" />
                      </node>
                      <node concept="liA8E" id="2Nt6prodrdh" role="2OqNvi">
                        <ref role="37wK5l" to="vzc2:~ProjectModuleTreeNode.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2Nt6prodrcR" role="10QFUM">
                      <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Nt6prodrcS" role="3cqZAp">
                <node concept="2YIFZM" id="2Nt6prodrdm" role="3cqZAk">
                  <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                  <ref role="37wK5l" to="msyo:~NameUtil.namespaceFromLongName(java.lang.String):java.lang.String" resolve="namespaceFromLongName" />
                  <node concept="2OqwBi" id="2Nt6prodrcU" role="37wK5m">
                    <node concept="2OqwBi" id="2Nt6prodrds" role="2Oq$k0">
                      <node concept="37vLTw" id="2Nt6prodrdr" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Nt6prodrcM" resolve="generator" />
                      </node>
                      <node concept="liA8E" id="2Nt6prodrdt" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~Generator.getSourceLanguage():jetbrains.mps.smodel.Language" resolve="getSourceLanguage" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2Nt6prodrcW" role="2OqNvi">
                      <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2Nt6prodrcX" role="3cqZAp">
            <node concept="2YIFZM" id="2Nt6prodrdy" role="3cqZAk">
              <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
              <ref role="37wK5l" to="msyo:~NameUtil.namespaceFromLongName(java.lang.String):java.lang.String" resolve="namespaceFromLongName" />
              <node concept="2OqwBi" id="2Nt6prodrcZ" role="37wK5m">
                <node concept="2OqwBi" id="2Nt6prodrdC" role="2Oq$k0">
                  <node concept="37vLTw" id="2Nt6prodrdB" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Nt6prodrcD" resolve="node" />
                  </node>
                  <node concept="liA8E" id="2Nt6prodrdD" role="2OqNvi">
                    <ref role="37wK5l" to="vzc2:~ProjectModuleTreeNode.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="liA8E" id="2Nt6prodrd1" role="2OqNvi">
                  <ref role="37wK5l" to="88zw:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="2Nt6prodrd2" role="1B3o_S" />
        <node concept="3uibUv" id="2Nt6prodrd3" role="3clF45">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
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
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
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
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
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
            <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
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
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="2Nt6projXzp" role="lGtFl">
        <node concept="x79VA" id="2Nt6projXzv" role="x79VK">
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
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="2AHcQZ" id="6yXTMcU3Jn7" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="6yXTMcU36R2" role="jymVt">
      <property role="TrG5h" value="mySNodeFilter" />
      <node concept="3Tm6S6" id="6yXTMcU36R3" role="1B3o_S" />
      <node concept="3uibUv" id="6yXTMcU36Zm" role="1tU5fm">
        <ref role="3uigEE" node="8mo7j2avfQ" resolve="SNodeFilter" />
      </node>
      <node concept="2AHcQZ" id="6yXTMcU3IOX" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="6yXTMcU37LF" role="jymVt">
      <property role="TrG5h" value="mySelectionValidator" />
      <node concept="3Tm6S6" id="6yXTMcU37LG" role="1B3o_S" />
      <node concept="3uibUv" id="6yXTMcU37Uk" role="1tU5fm">
        <ref role="3uigEE" node="2Nt6projStr" resolve="SelectionValidator" />
      </node>
      <node concept="2AHcQZ" id="6yXTMcU3J6h" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
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
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
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
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcU3Wau" role="jymVt" />
    <node concept="3clFb_" id="6yXTMcU2Uop" role="jymVt">
      <property role="TrG5h" value="setInitial" />
      <node concept="37vLTG" id="6yXTMcU2VHN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6yXTMcU2VRn" role="1tU5fm" />
        <node concept="2AHcQZ" id="6yXTMcU3JC2" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
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
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
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
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
        <node concept="2AHcQZ" id="6yXTMcU3KC1" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
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
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
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
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
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
              <ref role="3cqZAo" node="2Nt6prohpQg" resolve="TRUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6yXTMcU3I57" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
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
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yXTMcU3gaj" role="jymVt" />
  </node>
</model>

