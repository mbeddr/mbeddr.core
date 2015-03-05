<?xml version="1.0" encoding="UTF-8"?>
<model ref="fd28f7ed-d277-425b-a282-684ac4cbead6/r:3b5e5c58-5a2a-44f7-840e-bf72f3bd68f2(com.mbeddr.mpsutil.breadcrumb.runtime/com.mbeddr.mpsutil.breadcrumb.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="1e7c1f95-336c-4cec-b00e-8cc6e0c2b265" name="com.mbeddr.mpsutil.preferenceform" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
  </languages>
  <imports>
    <import index="mo84" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.extensions(MPS.IDEA/com.intellij.openapi.extensions@java_stub)" />
    <import index="n0gk" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor.warningPanel(MPS.Editor/jetbrains.mps.ide.editor.warningPanel@java_stub)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="b2mh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="lcqf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.event(JDK/javax.swing.event@java_stub)" />
    <import index="9a8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="jsgz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="570t" ref="a482b416-d0c9-473f-8f67-725ed642b3f3/r:f06c514c-4b4c-4bfc-ad27-ef90a5bd8ded(com.mbeddr.mpsutil.breadcrumb/com.mbeddr.mpsutil.breadcrumb.structure)" />
    <import index="u8e7" ref="a482b416-d0c9-473f-8f67-725ed642b3f3/r:4acb4e42-0ef5-487c-a21d-496738d115a6(com.mbeddr.mpsutil.breadcrumb/com.mbeddr.mpsutil.breadcrumb.behavior)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="8q6x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="nnaa" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/f:java_stub#b0f8641f-bd77-4421-8425-30d9088a82f7#org.apache.commons.lang3.builder(org.apache.commons/org.apache.commons.lang3.builder@java_stub)" />
    <import index="ai1m" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(MPS.Platform/jetbrains.mps.ide.icons@java_stub)" />
    <import index="y596" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.selection(MPS.Editor/jetbrains.mps.openapi.editor.selection@java_stub)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="pt5l" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
  </imports>
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="" index="00000" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
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
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
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
    </language>
    <language id="1e7c1f95-336c-4cec-b00e-8cc6e0c2b265" name="com.mbeddr.mpsutil.preferenceform">
      <concept id="3057648661793083867" name="com.mbeddr.mpsutil.preferenceform.structure.IPreferenceFormExpression" flags="ng" index="3kjIaq">
        <reference id="145956936287604889" name="formDeclaration" index="1DUXIm" />
      </concept>
      <concept id="145956936283289547" name="com.mbeddr.mpsutil.preferenceform.structure.PreferenceForm" flags="ng" index="1DFvN4">
        <child id="145956936283569518" name="properties" index="1DEjpx" />
      </concept>
      <concept id="145956936284064811" name="com.mbeddr.mpsutil.preferenceform.structure.AbstractPreferenceFormProperty" flags="ng" index="1DGss$">
        <property id="145956936284103527" name="label" index="1DGmxC" />
      </concept>
      <concept id="145956936284219644" name="com.mbeddr.mpsutil.preferenceform.structure.CheckBoxPreferenceFormProperty" flags="ng" index="1DJMfN">
        <property id="145956936284219645" name="defaultValue" index="1DJMfM" />
      </concept>
      <concept id="145956936287670670" name="com.mbeddr.mpsutil.preferenceform.structure.PreferenceFormType" flags="ig" index="1DUdE1">
        <reference id="145956936287674577" name="preferenceForm" index="1DUeJu" />
      </concept>
      <concept id="145956936287600982" name="com.mbeddr.mpsutil.preferenceform.structure.GetPreferenceFormInProjectOperation" flags="ng" index="1DUWDp" />
      <concept id="145956936288329552" name="com.mbeddr.mpsutil.preferenceform.structure.PreferenceFormPropertyReference" flags="ng" index="1DZHhv" />
    </language>
  </registry>
  <node concept="2DaZZR" id="3JrMqIychh2" />
  <node concept="312cEu" id="3JrMqIychZ8">
    <property role="TrG5h" value="BreadcrumbWarningsProvider" />
    <node concept="Wx3nA" id="3JrMqIycXF2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="instance" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3JrMqIycXsi" role="1B3o_S" />
      <node concept="3uibUv" id="3JrMqIycXDg" role="1tU5fm">
        <ref role="3uigEE" node="3JrMqIychZ8" resolve="BreadcrumbWarningsProvider" />
      </node>
    </node>
    <node concept="2tJIrI" id="3JrMqIycXI0" role="jymVt" />
    <node concept="312cEg" id="53uHlGJ2EOL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="warningPanels" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="53uHlGJ2BQG" role="1B3o_S" />
      <node concept="3rvAFt" id="53uHlGJ2C4b" role="1tU5fm">
        <node concept="3uibUv" id="53uHlGJ2EIF" role="3rvQeY">
          <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
        </node>
        <node concept="3uibUv" id="53uHlGJ2EOE" role="3rvSg0">
          <ref role="3uigEE" node="3JrMqIyco02" resolve="BreadcrumbWarningPanel" />
        </node>
      </node>
      <node concept="2ShNRf" id="53uHlGJ2Ffx" role="33vP2m">
        <node concept="32Fmki" id="53uHlGJ2Ffr" role="2ShVmc">
          <node concept="3uibUv" id="53uHlGJ2Ffs" role="3rHrn6">
            <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
          </node>
          <node concept="3uibUv" id="53uHlGJ2Fft" role="3rHtpV">
            <ref role="3uigEE" node="3JrMqIyco02" resolve="BreadcrumbWarningPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53uHlGJ2BDg" role="jymVt" />
    <node concept="312cEg" id="4QhMqW45wmN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="disposed" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4QhMqW45v$w" role="1B3o_S" />
      <node concept="10P_77" id="4QhMqW45wmL" role="1tU5fm" />
      <node concept="3clFbT" id="4QhMqW45x6v" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QhMqW45uMi" role="jymVt" />
    <node concept="2YIFZL" id="3JrMqIycY1c" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2JYLxR6HIEG" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3JrMqIycY1f" role="3clF47">
        <node concept="3cpWs6" id="3JrMqIycYVb" role="3cqZAp">
          <node concept="37vLTw" id="3JrMqIycYY2" role="3cqZAk">
            <ref role="3cqZAo" node="3JrMqIycXF2" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3JrMqIycXPc" role="1B3o_S" />
      <node concept="3uibUv" id="3JrMqIycXZm" role="3clF45">
        <ref role="3uigEE" node="3JrMqIychZ8" resolve="BreadcrumbWarningsProvider" />
      </node>
    </node>
    <node concept="2tJIrI" id="3JrMqIycZ09" role="jymVt" />
    <node concept="3clFbW" id="3JrMqIycZbT" role="jymVt">
      <node concept="3cqZAl" id="3JrMqIycZbV" role="3clF45" />
      <node concept="3Tm1VV" id="3JrMqIycZbW" role="1B3o_S" />
      <node concept="3clFbS" id="3JrMqIycZbX" role="3clF47">
        <node concept="3clFbF" id="3JrMqIycZml" role="3cqZAp">
          <node concept="37vLTI" id="3JrMqIycZA_" role="3clFbG">
            <node concept="Xjq3P" id="3JrMqIycZB4" role="37vLTx" />
            <node concept="37vLTw" id="3JrMqIycZmk" role="37vLTJ">
              <ref role="3cqZAo" node="3JrMqIycXF2" resolve="instance" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="19Jlk2d3AU5" role="jymVt" />
    <node concept="3clFb_" id="19Jlk2d3D3K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="19Jlk2d3D3N" role="3clF47">
        <node concept="3clFbJ" id="4QhMqW496yT" role="3cqZAp">
          <node concept="3clFbS" id="4QhMqW496yU" role="3clFbx">
            <node concept="3cpWs6" id="4QhMqW496yV" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4QhMqW496yW" role="3clFbw">
            <node concept="Xjq3P" id="4QhMqW496yX" role="2Oq$k0" />
            <node concept="2OwXpG" id="4QhMqW496yY" role="2OqNvi">
              <ref role="2Oxat5" node="4QhMqW45wmN" resolve="disposed" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QhMqW496z1" role="3cqZAp" />
        <node concept="3clFbF" id="19Jlk2d3DSm" role="3cqZAp">
          <node concept="37vLTI" id="19Jlk2d3Er8" role="3clFbG">
            <node concept="10Nm6u" id="19Jlk2d3ErF" role="37vLTx" />
            <node concept="37vLTw" id="19Jlk2d3DSl" role="37vLTJ">
              <ref role="3cqZAo" node="3JrMqIycXF2" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19Jlk2d3EBA" role="3cqZAp">
          <node concept="2OqwBi" id="19Jlk2d3K_J" role="3clFbG">
            <node concept="2OqwBi" id="19Jlk2d3EFN" role="2Oq$k0">
              <node concept="Xjq3P" id="19Jlk2d3EB$" role="2Oq$k0" />
              <node concept="2OwXpG" id="19Jlk2d3FJM" role="2OqNvi">
                <ref role="2Oxat5" node="53uHlGJ2EOL" resolve="warningPanels" />
              </node>
            </node>
            <node concept="1yHZxX" id="19Jlk2d3LOL" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4QhMqW45xeP" role="3cqZAp">
          <node concept="37vLTI" id="4QhMqW45z6m" role="3clFbG">
            <node concept="3clFbT" id="4QhMqW45z8i" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="4QhMqW45xkP" role="37vLTJ">
              <node concept="Xjq3P" id="4QhMqW45xeN" role="2Oq$k0" />
              <node concept="2OwXpG" id="4QhMqW45yqy" role="2OqNvi">
                <ref role="2Oxat5" node="4QhMqW45wmN" resolve="disposed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19Jlk2d3Cve" role="1B3o_S" />
      <node concept="3cqZAl" id="19Jlk2d3D3H" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3JrMqIycXmx" role="jymVt" />
    <node concept="3clFb_" id="4QhMqW45_70" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkDisposed" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4QhMqW45_73" role="3clF47">
        <node concept="3clFbJ" id="4QhMqW45A06" role="3cqZAp">
          <node concept="3clFbS" id="4QhMqW45A07" role="3clFbx">
            <node concept="YS8fn" id="4QhMqW45BpB" role="3cqZAp">
              <node concept="2ShNRf" id="4QhMqW45Brj" role="YScLw">
                <node concept="1pGfFk" id="4QhMqW45C1b" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="4QhMqW45C3P" role="37wK5m">
                    <property role="Xl_RC" value="Already disposed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4QhMqW45AfD" role="3clFbw">
            <node concept="Xjq3P" id="4QhMqW45A0w" role="2Oq$k0" />
            <node concept="2OwXpG" id="4QhMqW45BjD" role="2OqNvi">
              <ref role="2Oxat5" node="4QhMqW45wmN" resolve="disposed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4QhMqW45$ei" role="1B3o_S" />
      <node concept="3cqZAl" id="4QhMqW45_6Y" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4QhMqW45zlD" role="jymVt" />
    <node concept="3Tm1VV" id="3JrMqIychZ9" role="1B3o_S" />
    <node concept="3uibUv" id="3JrMqIycmJv" role="EKbjA">
      <ref role="3uigEE" to="n0gk:~EditorWarningsProvider" resolve="EditorWarningsProvider" />
    </node>
    <node concept="3clFb_" id="3JrMqIycmJI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWarningPanel" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3JrMqIycmJJ" role="1B3o_S" />
      <node concept="3uibUv" id="3JrMqIycmJL" role="3clF45">
        <ref role="3uigEE" to="n0gk:~WarningPanel" resolve="WarningPanel" />
      </node>
      <node concept="37vLTG" id="3JrMqIycmJM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3JrMqIycnDt" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="3JrMqIycmJO" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3JrMqIycmJP" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3JrMqIycmJQ" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="3JrMqIycmJR" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3JrMqIycmJS" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3JrMqIycmJT" role="3clF47">
        <node concept="3clFbF" id="4QhMqW45Dbd" role="3cqZAp">
          <node concept="1rXfSq" id="4QhMqW45Dbb" role="3clFbG">
            <ref role="37wK5l" node="4QhMqW45_70" resolve="checkDisposed" />
          </node>
        </node>
        <node concept="3clFbH" id="4QhMqW45DYo" role="3cqZAp" />
        <node concept="3cpWs8" id="6orTcRHYyLd" role="3cqZAp">
          <node concept="3cpWsn" id="6orTcRHYyLe" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6orTcRHYyLa" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="6orTcRHYBuU" role="33vP2m">
              <node concept="37vLTw" id="6orTcRHYyLf" role="2Oq$k0">
                <ref role="3cqZAo" node="3JrMqIycmJM" resolve="node" />
              </node>
              <node concept="liA8E" id="6orTcRHYCW9" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6orTcRHYE8_" role="3cqZAp" />
        <node concept="3cpWs8" id="53uHlGJ2Xqg" role="3cqZAp">
          <node concept="3cpWsn" id="53uHlGJ2Xqh" role="3cpWs9">
            <property role="TrG5h" value="nodePointer" />
            <node concept="3uibUv" id="53uHlGJ2Xqf" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
            </node>
            <node concept="2ShNRf" id="53uHlGJ2Xqi" role="33vP2m">
              <node concept="1pGfFk" id="53uHlGJ2Xqj" role="2ShVmc">
                <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                <node concept="37vLTw" id="6orTcRHYyLg" role="37wK5m">
                  <ref role="3cqZAo" node="6orTcRHYyLe" resolve="rootNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6orTcRHXNUE" role="3cqZAp" />
        <node concept="34ab3g" id="6orTcRHXQeM" role="3cqZAp">
          <property role="35gtTG" value="trace" />
          <node concept="3cpWs3" id="6orTcRHXRsR" role="34bqiv">
            <node concept="37vLTw" id="6orTcRHYyLh" role="3uHU7w">
              <ref role="3cqZAo" node="6orTcRHYyLe" resolve="rootNode" />
            </node>
            <node concept="Xl_RD" id="6orTcRHXQeO" role="3uHU7B">
              <property role="Xl_RC" value="rootNode: " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6orTcRHXOjQ" role="3cqZAp" />
        <node concept="3clFbJ" id="53uHlGJ2XJR" role="3cqZAp">
          <node concept="3clFbS" id="53uHlGJ2XJU" role="3clFbx">
            <node concept="34ab3g" id="2W7DBH1IH4u" role="3cqZAp">
              <property role="35gtTG" value="trace" />
              <node concept="3cpWs3" id="2W7DBH1IHz4" role="34bqiv">
                <node concept="37vLTw" id="2W7DBH1IMYH" role="3uHU7w">
                  <ref role="3cqZAo" node="53uHlGJ2Xqh" resolve="nodePointer" />
                </node>
                <node concept="Xl_RD" id="2W7DBH1IHn9" role="3uHU7B">
                  <property role="Xl_RC" value="created warningPanel for " />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2W7DBH1IFs1" role="3cqZAp" />
            <node concept="3cpWs8" id="6orTcRHXSse" role="3cqZAp">
              <node concept="3cpWsn" id="6orTcRHXSsf" role="3cpWs9">
                <property role="TrG5h" value="descendants" />
                <node concept="2I9FWS" id="6orTcRHXSsd" role="1tU5fm">
                  <ref role="2I9WkF" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
                </node>
                <node concept="2OqwBi" id="6orTcRHXSsg" role="33vP2m">
                  <node concept="1eOMI4" id="6orTcRHXSsh" role="2Oq$k0">
                    <node concept="10QFUN" id="6orTcRHXSsi" role="1eOMHV">
                      <node concept="37vLTw" id="6orTcRHYyLi" role="10QFUP">
                        <ref role="3cqZAo" node="6orTcRHYyLe" resolve="rootNode" />
                      </node>
                      <node concept="3Tqbb2" id="6orTcRHXSsk" role="10QFUM" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="6orTcRHXSsl" role="2OqNvi">
                    <node concept="1xMEDy" id="6orTcRHXSsm" role="1xVPHs">
                      <node concept="chp4Y" id="6orTcRHXSsn" role="ri$Ld">
                        <ref role="cht4Q" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6orTcRHXSLx" role="3cqZAp" />
            <node concept="34ab3g" id="6orTcRHXTdH" role="3cqZAp">
              <property role="35gtTG" value="trace" />
              <node concept="3cpWs3" id="6orTcRHXTBJ" role="34bqiv">
                <node concept="37vLTw" id="6orTcRHXTCS" role="3uHU7w">
                  <ref role="3cqZAo" node="6orTcRHXSsf" resolve="descendants" />
                </node>
                <node concept="Xl_RD" id="6orTcRHXTdJ" role="3uHU7B">
                  <property role="Xl_RC" value="descendants: " />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6orTcRHXT3v" role="3cqZAp" />
            <node concept="3clFbJ" id="53uHlGJ312E" role="3cqZAp">
              <node concept="3clFbS" id="53uHlGJ312F" role="3clFbx">
                <node concept="3clFbF" id="53uHlGJ37li" role="3cqZAp">
                  <node concept="37vLTI" id="53uHlGJ385J" role="3clFbG">
                    <node concept="2ShNRf" id="53uHlGJ38rw" role="37vLTx">
                      <node concept="1pGfFk" id="53uHlGJ39im" role="2ShVmc">
                        <ref role="37wK5l" node="3JrMqIycpSp" resolve="BreadcrumbWarningPanel" />
                        <node concept="Xjq3P" id="53uHlGJ39xI" role="37wK5m" />
                        <node concept="37vLTw" id="6orTcRHYyLj" role="37wK5m">
                          <ref role="3cqZAo" node="6orTcRHYyLe" resolve="rootNode" />
                        </node>
                        <node concept="37vLTw" id="53uHlGJ3asR" role="37wK5m">
                          <ref role="3cqZAo" node="3JrMqIycmJP" resolve="project" />
                        </node>
                      </node>
                    </node>
                    <node concept="3EllGN" id="53uHlGJ37_5" role="37vLTJ">
                      <node concept="37vLTw" id="53uHlGJ37Ke" role="3ElVtu">
                        <ref role="3cqZAo" node="53uHlGJ2Xqh" resolve="nodePointer" />
                      </node>
                      <node concept="37vLTw" id="53uHlGJ37lh" role="3ElQJh">
                        <ref role="3cqZAo" node="53uHlGJ2EOL" resolve="warningPanels" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="53uHlGJ32Wm" role="3clFbw">
                <node concept="37vLTw" id="6orTcRHXSso" role="2Oq$k0">
                  <ref role="3cqZAo" node="6orTcRHXSsf" resolve="descendants" />
                </node>
                <node concept="3GX2aA" id="53uHlGJ37h7" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="53uHlGJ3aNl" role="9aQIa">
                <node concept="3clFbS" id="53uHlGJ3aNm" role="9aQI4">
                  <node concept="3clFbF" id="53uHlGJ3bai" role="3cqZAp">
                    <node concept="37vLTI" id="53uHlGJ3bUJ" role="3clFbG">
                      <node concept="10Nm6u" id="53uHlGJ3bZA" role="37vLTx" />
                      <node concept="3EllGN" id="53uHlGJ3bq5" role="37vLTJ">
                        <node concept="37vLTw" id="53uHlGJ3b_e" role="3ElVtu">
                          <ref role="3cqZAo" node="53uHlGJ2Xqh" resolve="nodePointer" />
                        </node>
                        <node concept="37vLTw" id="53uHlGJ3bah" role="3ElQJh">
                          <ref role="3cqZAo" node="53uHlGJ2EOL" resolve="warningPanels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="53uHlGJ30Tp" role="3clFbw">
            <node concept="2OqwBi" id="53uHlGJ30Tq" role="3fr31v">
              <node concept="37vLTw" id="53uHlGJ30Tr" role="2Oq$k0">
                <ref role="3cqZAo" node="53uHlGJ2EOL" resolve="warningPanels" />
              </node>
              <node concept="2Nt0df" id="53uHlGJ30Ts" role="2OqNvi">
                <node concept="37vLTw" id="53uHlGJ30Tt" role="38cxEo">
                  <ref role="3cqZAo" node="53uHlGJ2Xqh" resolve="nodePointer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3VQE5s_C2jS" role="9aQIa">
            <node concept="3clFbS" id="3VQE5s_C2jT" role="9aQI4">
              <node concept="34ab3g" id="3VQE5s_C2Ev" role="3cqZAp">
                <property role="35gtTG" value="trace" />
                <node concept="3cpWs3" id="3VQE5s_C2MS" role="34bqiv">
                  <node concept="37vLTw" id="3VQE5s_C2NZ" role="3uHU7w">
                    <ref role="3cqZAo" node="53uHlGJ2Xqh" resolve="nodePointer" />
                  </node>
                  <node concept="Xl_RD" id="3VQE5s_C2Ex" role="3uHU7B">
                    <property role="Xl_RC" value="retrieved warningPanel for " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HmK4D1ARUt" role="3cqZAp" />
        <node concept="3cpWs6" id="53uHlGJ3cAN" role="3cqZAp">
          <node concept="1rXfSq" id="HmK4D1DFN4" role="3cqZAk">
            <ref role="37wK5l" node="HmK4D1DAdY" resolve="updateGlobalVisibility" />
            <node concept="3EllGN" id="HmK4D1DGxd" role="37wK5m">
              <node concept="37vLTw" id="HmK4D1DGxe" role="3ElVtu">
                <ref role="3cqZAo" node="53uHlGJ2Xqh" resolve="nodePointer" />
              </node>
              <node concept="37vLTw" id="HmK4D1DGxf" role="3ElQJh">
                <ref role="3cqZAo" node="53uHlGJ2EOL" resolve="warningPanels" />
              </node>
            </node>
            <node concept="37vLTw" id="HmK4D1DHLw" role="37wK5m">
              <ref role="3cqZAo" node="3JrMqIycmJP" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QhMqW45FO7" role="jymVt" />
    <node concept="3clFb_" id="4QhMqW45HIK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeWarningPanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4QhMqW45HIN" role="3clF47">
        <node concept="3clFbF" id="4QhMqW45Jwv" role="3cqZAp">
          <node concept="1rXfSq" id="4QhMqW45Jww" role="3clFbG">
            <ref role="37wK5l" node="4QhMqW45_70" resolve="checkDisposed" />
          </node>
        </node>
        <node concept="3clFbH" id="4QhMqW45Pqr" role="3cqZAp" />
        <node concept="34ab3g" id="2W7DBH1IJXN" role="3cqZAp">
          <property role="35gtTG" value="trace" />
          <node concept="3cpWs3" id="3VQE5s_AxCe" role="34bqiv">
            <node concept="2OqwBi" id="3VQE5s_Ay40" role="3uHU7w">
              <node concept="37vLTw" id="3VQE5s_AxIU" role="2Oq$k0">
                <ref role="3cqZAo" node="53uHlGJ2EOL" resolve="warningPanels" />
              </node>
              <node concept="34oBXx" id="3VQE5s_AzoP" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="3VQE5s_AwZ1" role="3uHU7B">
              <node concept="3cpWs3" id="3VQE5s_$k$I" role="3uHU7B">
                <node concept="Xl_RD" id="2W7DBH1IJXP" role="3uHU7B">
                  <property role="Xl_RC" value="trying to remove WarningPanel " />
                </node>
                <node concept="37vLTw" id="3VQE5s_$lX0" role="3uHU7w">
                  <ref role="3cqZAo" node="4QhMqW45IGX" resolve="warningPanel" />
                </node>
              </node>
              <node concept="Xl_RD" id="3VQE5s_Ax5b" role="3uHU7w">
                <property role="Xl_RC" value=" size: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2W7DBH1IJB2" role="3cqZAp" />
        <node concept="3cpWs8" id="3VQE5s_Io9I" role="3cqZAp">
          <node concept="3cpWsn" id="3VQE5s_Io9L" role="3cpWs9">
            <property role="TrG5h" value="nodePointers" />
            <node concept="2hMVRd" id="3VQE5s_Io9D" role="1tU5fm">
              <node concept="3uibUv" id="3VQE5s_IoA3" role="2hN53Y">
                <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
              </node>
            </node>
            <node concept="2ShNRf" id="3VQE5s_IoVK" role="33vP2m">
              <node concept="32HrFt" id="3VQE5s_IoVH" role="2ShVmc">
                <node concept="3uibUv" id="3VQE5s_IoVI" role="HW$YZ">
                  <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3VQE5s_Ikdz" role="3cqZAp" />
        <node concept="2Gpval" id="3VQE5s_Bex1" role="3cqZAp">
          <node concept="2GrKxI" id="3VQE5s_Bex3" role="2Gsz3X">
            <property role="TrG5h" value="it" />
          </node>
          <node concept="37vLTw" id="3VQE5s_Bh5t" role="2GsD0m">
            <ref role="3cqZAo" node="53uHlGJ2EOL" resolve="warningPanels" />
          </node>
          <node concept="3clFbS" id="3VQE5s_Bex7" role="2LFqv$">
            <node concept="34ab3g" id="3VQE5s_$m5H" role="3cqZAp">
              <property role="35gtTG" value="trace" />
              <node concept="3cpWs3" id="3VQE5s_$oyW" role="34bqiv">
                <node concept="2GrUjf" id="3VQE5s_BhXL" role="3uHU7w">
                  <ref role="2Gs0qQ" node="3VQE5s_Bex3" resolve="it" />
                </node>
                <node concept="Xl_RD" id="3VQE5s_$m5J" role="3uHU7B">
                  <property role="Xl_RC" value="testing WarningPanel " />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3VQE5s_Bidz" role="3cqZAp" />
            <node concept="3clFbJ" id="3VQE5s_BigR" role="3cqZAp">
              <node concept="3clFbS" id="3VQE5s_BigU" role="3clFbx">
                <node concept="34ab3g" id="2W7DBH1IIkU" role="3cqZAp">
                  <property role="35gtTG" value="trace" />
                  <node concept="3cpWs3" id="2W7DBH1IKZW" role="34bqiv">
                    <node concept="2OqwBi" id="2W7DBH1ILHw" role="3uHU7w">
                      <node concept="2GrUjf" id="3VQE5s_BptZ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3VQE5s_Bex3" resolve="it" />
                      </node>
                      <node concept="3AY5_j" id="2W7DBH1IM_6" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="2W7DBH1IIkW" role="3uHU7B">
                      <property role="Xl_RC" value="removed warningPanel for " />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2W7DBH1IKjq" role="3cqZAp" />
                <node concept="3clFbF" id="3VQE5s_IpiM" role="3cqZAp">
                  <node concept="2OqwBi" id="3VQE5s_IpBe" role="3clFbG">
                    <node concept="37vLTw" id="3VQE5s_IpiK" role="2Oq$k0">
                      <ref role="3cqZAo" node="3VQE5s_Io9L" resolve="nodePointers" />
                    </node>
                    <node concept="TSZUe" id="3VQE5s_IsrC" role="2OqNvi">
                      <node concept="2OqwBi" id="3VQE5s_IsPH" role="25WWJ7">
                        <node concept="2GrUjf" id="3VQE5s_IsuA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3VQE5s_Bex3" resolve="it" />
                        </node>
                        <node concept="3AY5_j" id="3VQE5s_ItN_" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3VQE5s_Bk$B" role="3clFbw">
                <node concept="37vLTw" id="3VQE5s_BkTJ" role="3uHU7w">
                  <ref role="3cqZAo" node="4QhMqW45IGX" resolve="warningPanel" />
                </node>
                <node concept="2OqwBi" id="3VQE5s_BiXs" role="3uHU7B">
                  <node concept="2GrUjf" id="3VQE5s_Bihq" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3VQE5s_Bex3" resolve="it" />
                  </node>
                  <node concept="3AV6Ez" id="3VQE5s_Bjxu" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3VQE5s_Iu4F" role="3cqZAp" />
        <node concept="3clFbF" id="3VQE5s_IxeH" role="3cqZAp">
          <node concept="2OqwBi" id="3VQE5s_IxJE" role="3clFbG">
            <node concept="37vLTw" id="3VQE5s_IxeF" role="2Oq$k0">
              <ref role="3cqZAo" node="3VQE5s_Io9L" resolve="nodePointers" />
            </node>
            <node concept="2es0OD" id="3VQE5s_Iz62" role="2OqNvi">
              <node concept="1bVj0M" id="3VQE5s_Iz64" role="23t8la">
                <node concept="3clFbS" id="3VQE5s_Iz65" role="1bW5cS">
                  <node concept="3clFbF" id="3VQE5s_IzqZ" role="3cqZAp">
                    <node concept="2OqwBi" id="3VQE5s_IzKF" role="3clFbG">
                      <node concept="37vLTw" id="3VQE5s_IzqY" role="2Oq$k0">
                        <ref role="3cqZAo" node="53uHlGJ2EOL" resolve="warningPanels" />
                      </node>
                      <node concept="kI3uX" id="3VQE5s_IAg6" role="2OqNvi">
                        <node concept="37vLTw" id="3VQE5s_IAo3" role="kIiFs">
                          <ref role="3cqZAo" node="3VQE5s_Iz66" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3VQE5s_Iz66" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3VQE5s_Iz67" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4QhMqW45GMA" role="1B3o_S" />
      <node concept="3cqZAl" id="4QhMqW45HHy" role="3clF45" />
      <node concept="37vLTG" id="4QhMqW45IGX" role="3clF46">
        <property role="TrG5h" value="warningPanel" />
        <node concept="3uibUv" id="4QhMqW45IGW" role="1tU5fm">
          <ref role="3uigEE" to="n0gk:~WarningPanel" resolve="WarningPanel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="HmK4D1D$xY" role="jymVt" />
    <node concept="3clFb_" id="HmK4D1DAdY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateGlobalVisibility" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="HmK4D1DAe1" role="3clF47">
        <node concept="3clFbJ" id="HmK4D1DBSx" role="3cqZAp">
          <node concept="3clFbS" id="HmK4D1DBSy" role="3clFbx">
            <node concept="3clFbF" id="HmK4D1DBSz" role="3cqZAp">
              <node concept="2OqwBi" id="HmK4D1DBS$" role="3clFbG">
                <node concept="37vLTw" id="HmK4D1DC0p" role="2Oq$k0">
                  <ref role="3cqZAo" node="HmK4D1DB8D" resolve="panel" />
                </node>
                <node concept="liA8E" id="HmK4D1DBSA" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JComponent.setVisible(boolean):void" resolve="setVisible" />
                  <node concept="1rXfSq" id="HmK4D1DBSB" role="37wK5m">
                    <ref role="37wK5l" node="4lLcfuhSLhY" resolve="shouldShowBreadcrumb" />
                    <node concept="37vLTw" id="HmK4D1DDXg" role="37wK5m">
                      <ref role="3cqZAo" node="HmK4D1DCDS" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="HmK4D1DBSD" role="3cqZAp">
              <node concept="2OqwBi" id="HmK4D1DBSE" role="3clFbG">
                <node concept="37vLTw" id="HmK4D1DC_O" role="2Oq$k0">
                  <ref role="3cqZAo" node="HmK4D1DB8D" resolve="panel" />
                </node>
                <node concept="liA8E" id="HmK4D1DBSG" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JPanel.updateUI():void" resolve="updateUI" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="HmK4D1DBSH" role="3clFbw">
            <node concept="10Nm6u" id="HmK4D1DBSI" role="3uHU7w" />
            <node concept="37vLTw" id="HmK4D1DBZy" role="3uHU7B">
              <ref role="3cqZAo" node="HmK4D1DB8D" resolve="panel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HmK4D1DEPH" role="3cqZAp" />
        <node concept="3cpWs6" id="HmK4D1DF0d" role="3cqZAp">
          <node concept="37vLTw" id="HmK4D1DF4O" role="3cqZAk">
            <ref role="3cqZAo" node="HmK4D1DB8D" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="HmK4D1D_px" role="1B3o_S" />
      <node concept="37vLTG" id="HmK4D1DB8D" role="3clF46">
        <property role="TrG5h" value="panel" />
        <node concept="3uibUv" id="HmK4D1DB8C" role="1tU5fm">
          <ref role="3uigEE" node="3JrMqIyco02" resolve="BreadcrumbWarningPanel" />
        </node>
      </node>
      <node concept="37vLTG" id="HmK4D1DCDS" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="HmK4D1DDUM" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="HmK4D1DE6t" role="3clF45">
        <ref role="3uigEE" node="3JrMqIyco02" resolve="BreadcrumbWarningPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="53uHlGJ3fsQ" role="jymVt" />
    <node concept="3clFb_" id="53uHlGJ3h4G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBreadcrumbWarningPanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="53uHlGJ3h4J" role="3clF47">
        <node concept="3clFbF" id="4QhMqW45ELH" role="3cqZAp">
          <node concept="1rXfSq" id="4QhMqW45ELI" role="3clFbG">
            <ref role="37wK5l" node="4QhMqW45_70" resolve="checkDisposed" />
          </node>
        </node>
        <node concept="3clFbH" id="4QhMqW45ELt" role="3cqZAp" />
        <node concept="3cpWs8" id="6orTcRHYGyx" role="3cqZAp">
          <node concept="3cpWsn" id="6orTcRHYGyy" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6orTcRHYGyv" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="6orTcRHYLCp" role="33vP2m">
              <node concept="37vLTw" id="6orTcRHYGyz" role="2Oq$k0">
                <ref role="3cqZAo" node="53uHlGJ3hEf" resolve="node" />
              </node>
              <node concept="liA8E" id="6orTcRHYN6a" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6orTcRHYOj8" role="3cqZAp" />
        <node concept="3cpWs6" id="HmK4D1DKo7" role="3cqZAp">
          <node concept="1rXfSq" id="HmK4D1DKo8" role="3cqZAk">
            <ref role="37wK5l" node="HmK4D1DAdY" resolve="updateGlobalVisibility" />
            <node concept="3EllGN" id="HmK4D1DL8A" role="37wK5m">
              <node concept="2ShNRf" id="HmK4D1DL8B" role="3ElVtu">
                <node concept="1pGfFk" id="HmK4D1DL8C" role="2ShVmc">
                  <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                  <node concept="37vLTw" id="6orTcRHYGy$" role="37wK5m">
                    <ref role="3cqZAo" node="6orTcRHYGyy" resolve="rootNode" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="HmK4D1DL8E" role="3ElQJh">
                <ref role="3cqZAo" node="53uHlGJ2EOL" resolve="warningPanels" />
              </node>
            </node>
            <node concept="37vLTw" id="HmK4D1DKoc" role="37wK5m">
              <ref role="3cqZAo" node="ty4hbPvTNR" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="53uHlGJ3guc" role="1B3o_S" />
      <node concept="3uibUv" id="53uHlGJ3h3m" role="3clF45">
        <ref role="3uigEE" node="3JrMqIyco02" resolve="BreadcrumbWarningPanel" />
      </node>
      <node concept="37vLTG" id="53uHlGJ3hEf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="53uHlGJ3hEe" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="ty4hbPvTNR" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="ty4hbPvUoo" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4lLcfuhSJlF" role="jymVt" />
    <node concept="3clFb_" id="4lLcfuhSLhY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="shouldShowBreadcrumb" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4lLcfuhSLi1" role="3clF47">
        <node concept="3clFbF" id="4QhMqW45F$B" role="3cqZAp">
          <node concept="1rXfSq" id="4QhMqW45F$C" role="3clFbG">
            <ref role="37wK5l" node="4QhMqW45_70" resolve="checkDisposed" />
          </node>
        </node>
        <node concept="3clFbH" id="4QhMqW45F$p" role="3cqZAp" />
        <node concept="3cpWs8" id="1H8F$X4BPTV" role="3cqZAp">
          <node concept="3cpWsn" id="1H8F$X4BPTY" role="3cpWs9">
            <property role="TrG5h" value="form" />
            <node concept="1DUdE1" id="1H8F$X4BPTT" role="1tU5fm">
              <ref role="1DUeJu" node="ty4hbPIVUW" resolve="Breadcrumb Preferences" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1H8F$X4BU5v" role="3cqZAp">
          <node concept="37vLTI" id="1H8F$X4BU84" role="3clFbG">
            <node concept="37vLTw" id="1H8F$X4BU5t" role="37vLTJ">
              <ref role="3cqZAo" node="1H8F$X4BPTY" resolve="form" />
            </node>
            <node concept="2OqwBi" id="HmK4D1FeD1" role="37vLTx">
              <node concept="37vLTw" id="HmK4D1FeD2" role="2Oq$k0">
                <ref role="3cqZAo" node="4lLcfuhSLXz" resolve="project" />
              </node>
              <node concept="1DUWDp" id="1H8F$X4C2TL" role="2OqNvi">
                <ref role="1DUXIm" node="ty4hbPIVUW" resolve="Breadcrumb Preferences" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1H8F$X4BXoq" role="3cqZAp">
          <node concept="3clFbS" id="1H8F$X4BXos" role="3clFbx">
            <node concept="3cpWs6" id="1H8F$X4BXyn" role="3cqZAp">
              <node concept="2OqwBi" id="1H8F$X4BXyp" role="3cqZAk">
                <node concept="1DZHhv" id="1H8F$X4BXyq" role="2OqNvi">
                  <ref role="2WH_rO" node="ty4hbPIVUX" resolve="showBreadcrumb" />
                </node>
                <node concept="37vLTw" id="1H8F$X4BXyr" role="2Oq$k0">
                  <ref role="3cqZAo" node="1H8F$X4BPTY" resolve="form" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1H8F$X4BXqC" role="3clFbw">
            <node concept="10Nm6u" id="1H8F$X4BXrA" role="3uHU7w" />
            <node concept="37vLTw" id="1H8F$X4BXpL" role="3uHU7B">
              <ref role="3cqZAo" node="1H8F$X4BPTY" resolve="form" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1H8F$X4BZ2c" role="3cqZAp">
          <node concept="3clFbT" id="1H8F$X4C094" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4lLcfuhSKG$" role="1B3o_S" />
      <node concept="37vLTG" id="4lLcfuhSLXz" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="ty4hbPvTcM" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="10P_77" id="4lLcfuhSMFn" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="HmK4D1BlUC" role="jymVt" />
    <node concept="3clFb_" id="HmK4D1Bna6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateBreadcrumbSettings" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="HmK4D1Bna9" role="3clF47">
        <node concept="3clFbF" id="4QhMqW45FB1" role="3cqZAp">
          <node concept="1rXfSq" id="4QhMqW45FB2" role="3clFbG">
            <ref role="37wK5l" node="4QhMqW45_70" resolve="checkDisposed" />
          </node>
        </node>
        <node concept="3clFbH" id="4QhMqW45FA_" role="3cqZAp" />
        <node concept="3cpWs8" id="HmK4D1By9I" role="3cqZAp">
          <node concept="3cpWsn" id="HmK4D1By9J" role="3cpWs9">
            <property role="TrG5h" value="shouldShowBreadcrumb" />
            <node concept="10P_77" id="HmK4D1By9G" role="1tU5fm" />
            <node concept="1rXfSq" id="HmK4D1By9K" role="33vP2m">
              <ref role="37wK5l" node="4lLcfuhSLhY" resolve="shouldShowBreadcrumb" />
              <node concept="37vLTw" id="HmK4D1By9L" role="37wK5m">
                <ref role="3cqZAo" node="HmK4D1BnKs" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HmK4D1BouF" role="3cqZAp">
          <node concept="2OqwBi" id="HmK4D1BoGS" role="3clFbG">
            <node concept="37vLTw" id="HmK4D1BouE" role="2Oq$k0">
              <ref role="3cqZAo" node="53uHlGJ2EOL" resolve="warningPanels" />
            </node>
            <node concept="2es0OD" id="HmK4D1BpWy" role="2OqNvi">
              <node concept="1bVj0M" id="HmK4D1BpW$" role="23t8la">
                <node concept="3clFbS" id="HmK4D1BpW_" role="1bW5cS">
                  <node concept="3clFbF" id="HmK4D1Bq7_" role="3cqZAp">
                    <node concept="2OqwBi" id="HmK4D1BspA" role="3clFbG">
                      <node concept="2OqwBi" id="HmK4D1BqdS" role="2Oq$k0">
                        <node concept="37vLTw" id="HmK4D1Bq7$" role="2Oq$k0">
                          <ref role="3cqZAo" node="HmK4D1BpWA" resolve="it" />
                        </node>
                        <node concept="3AV6Ez" id="HmK4D1BqGs" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="HmK4D1BvXW" role="2OqNvi">
                        <ref role="37wK5l" to="dbrf:~JComponent.setVisible(boolean):void" resolve="setVisible" />
                        <node concept="37vLTw" id="HmK4D1ByLI" role="37wK5m">
                          <ref role="3cqZAo" node="HmK4D1By9J" resolve="shouldShowBreadcrumb" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="HmK4D1BpWA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="HmK4D1BpWB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HmK4D1BmNP" role="1B3o_S" />
      <node concept="3cqZAl" id="HmK4D1Bna4" role="3clF45" />
      <node concept="37vLTG" id="HmK4D1BnKs" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="HmK4D1BnKr" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3JrMqIyco02">
    <property role="TrG5h" value="BreadcrumbWarningPanel" />
    <node concept="Wx3nA" id="3nOU3_5jVhV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MENU_CLIENT_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="3nOU3_5jTgR" role="1B3o_S" />
      <node concept="17QB3L" id="3nOU3_5jVhT" role="1tU5fm" />
      <node concept="3cpWs3" id="3nOU3_5k0se" role="33vP2m">
        <node concept="Xl_RD" id="3nOU3_5k0su" role="3uHU7w">
          <property role="Xl_RC" value="_MENU_CLIENT_PROPERTY" />
        </node>
        <node concept="2OqwBi" id="3nOU3_5jXOm" role="3uHU7B">
          <node concept="3VsKOn" id="3nOU3_5jXIM" role="2Oq$k0">
            <ref role="3VsUkX" node="3JrMqIyco02" resolve="BreadcrumbWarningPanel" />
          </node>
          <node concept="liA8E" id="3nOU3_5k0iW" role="2OqNvi">
            <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pdTRwyK8Ac" role="jymVt" />
    <node concept="Wx3nA" id="pdTRwyKeDN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="POPUP_MENU_VISIBLE_COUNT_PER_DIRECTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="pdTRwyKbEi" role="1B3o_S" />
      <node concept="10Oyi0" id="pdTRwyKe6F" role="1tU5fm" />
      <node concept="3cmrfG" id="pdTRwyKhwx" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="2tJIrI" id="3nOU3_5jR4n" role="jymVt" />
    <node concept="312cEu" id="4CeXgFlpAnc" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="Crumb" />
      <node concept="312cEg" id="4CeXgFlpCKl" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="crumb" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4CeXgFlpCK9" role="1tU5fm">
          <ref role="ehGHo" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
        </node>
        <node concept="3Tm6S6" id="4CeXgFlpCK$" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4CeXgFlpFHN" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="previousCrumbs" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4CeXgFlpCNS" role="1B3o_S" />
        <node concept="A3Dl8" id="4CeXgFlpCU3" role="1tU5fm">
          <node concept="3Tqbb2" id="4CeXgFlpCX9" role="A3Ik2">
            <ref role="ehGHo" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4CeXgFlpFId" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="nextCrumbs" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4CeXgFlpFIe" role="1B3o_S" />
        <node concept="A3Dl8" id="4CeXgFlpFIf" role="1tU5fm">
          <node concept="3Tqbb2" id="4CeXgFlpFIg" role="A3Ik2">
            <ref role="ehGHo" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4CeXgFlqMYP" role="jymVt" />
      <node concept="3clFbW" id="4CeXgFlpIx0" role="jymVt">
        <node concept="37vLTG" id="4CeXgFlpJqh" role="3clF46">
          <property role="TrG5h" value="crumb" />
          <node concept="3Tqbb2" id="4CeXgFlpJt_" role="1tU5fm">
            <ref role="ehGHo" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
          </node>
        </node>
        <node concept="37vLTG" id="4CeXgFlpJui" role="3clF46">
          <property role="TrG5h" value="previousCrumbs" />
          <node concept="A3Dl8" id="4CeXgFlpJ$A" role="1tU5fm">
            <node concept="3Tqbb2" id="4CeXgFlpJC1" role="A3Ik2">
              <ref role="ehGHo" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4CeXgFlpNB9" role="3clF46">
          <property role="TrG5h" value="nextCrumbs" />
          <node concept="A3Dl8" id="4CeXgFlpNBa" role="1tU5fm">
            <node concept="3Tqbb2" id="4CeXgFlpNBb" role="A3Ik2">
              <ref role="ehGHo" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="4CeXgFlpIx2" role="3clF45" />
        <node concept="3Tm1VV" id="4CeXgFlpIx3" role="1B3o_S" />
        <node concept="3clFbS" id="4CeXgFlpIx4" role="3clF47">
          <node concept="3clFbF" id="4CeXgFlpNGR" role="3cqZAp">
            <node concept="37vLTI" id="4CeXgFlpOs_" role="3clFbG">
              <node concept="37vLTw" id="4CeXgFlpOwk" role="37vLTx">
                <ref role="3cqZAo" node="4CeXgFlpJqh" resolve="crumb" />
              </node>
              <node concept="2OqwBi" id="4CeXgFlpOaS" role="37vLTJ">
                <node concept="Xjq3P" id="4CeXgFlpNGQ" role="2Oq$k0" />
                <node concept="2OwXpG" id="4CeXgFlpOis" role="2OqNvi">
                  <ref role="2Oxat5" node="4CeXgFlpCKl" resolve="crumb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4CeXgFlpODr" role="3cqZAp">
            <node concept="37vLTI" id="4CeXgFlpP63" role="3clFbG">
              <node concept="37vLTw" id="4CeXgFlpPhQ" role="37vLTx">
                <ref role="3cqZAo" node="4CeXgFlpJui" resolve="previousCrumbs" />
              </node>
              <node concept="2OqwBi" id="4CeXgFlpOEW" role="37vLTJ">
                <node concept="Xjq3P" id="4CeXgFlpODp" role="2Oq$k0" />
                <node concept="2OwXpG" id="4CeXgFlpON$" role="2OqNvi">
                  <ref role="2Oxat5" node="4CeXgFlpFHN" resolve="previousCrumbs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4CeXgFlpPEJ" role="3cqZAp">
            <node concept="37vLTI" id="4CeXgFlpQax" role="3clFbG">
              <node concept="37vLTw" id="4CeXgFlpQs0" role="37vLTx">
                <ref role="3cqZAo" node="4CeXgFlpNB9" resolve="nextCrumbs" />
              </node>
              <node concept="2OqwBi" id="4CeXgFlpPI4" role="37vLTJ">
                <node concept="Xjq3P" id="4CeXgFlpPEH" role="2Oq$k0" />
                <node concept="2OwXpG" id="4CeXgFlpPSA" role="2OqNvi">
                  <ref role="2Oxat5" node="4CeXgFlpFId" resolve="nextCrumbs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4CeXgFlpQ_z" role="jymVt" />
      <node concept="3Tm1VV" id="4CeXgFlpCH1" role="1B3o_S" />
      <node concept="3clFb_" id="4CeXgFlpQNs" role="jymVt">
        <property role="TrG5h" value="getCrumb" />
        <node concept="3Tqbb2" id="4CeXgFlpQNt" role="3clF45">
          <ref role="ehGHo" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
        </node>
        <node concept="3Tm1VV" id="4CeXgFlpQNu" role="1B3o_S" />
        <node concept="3clFbS" id="4CeXgFlpQNv" role="3clF47">
          <node concept="3clFbF" id="4CeXgFlpQNw" role="3cqZAp">
            <node concept="37vLTw" id="4CeXgFlpQNr" role="3clFbG">
              <ref role="3cqZAo" node="4CeXgFlpCKl" resolve="crumb" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4CeXgFlpQNy" role="jymVt">
        <property role="TrG5h" value="getPreviousCrumbs" />
        <node concept="A3Dl8" id="4CeXgFlpQNz" role="3clF45">
          <node concept="3Tqbb2" id="4CeXgFlpQN$" role="A3Ik2">
            <ref role="ehGHo" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4CeXgFlpQN_" role="1B3o_S" />
        <node concept="3clFbS" id="4CeXgFlpQNA" role="3clF47">
          <node concept="3clFbF" id="4CeXgFlpQNB" role="3cqZAp">
            <node concept="37vLTw" id="4CeXgFlpQNx" role="3clFbG">
              <ref role="3cqZAo" node="4CeXgFlpFHN" resolve="previousCrumbs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4CeXgFlpQND" role="jymVt">
        <property role="TrG5h" value="getNextCrumbs" />
        <node concept="A3Dl8" id="4CeXgFlpQNE" role="3clF45">
          <node concept="3Tqbb2" id="4CeXgFlpQNF" role="A3Ik2">
            <ref role="ehGHo" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4CeXgFlpQNG" role="1B3o_S" />
        <node concept="3clFbS" id="4CeXgFlpQNH" role="3clF47">
          <node concept="3clFbF" id="4CeXgFlpQNI" role="3cqZAp">
            <node concept="37vLTw" id="4CeXgFlpQNC" role="3clFbG">
              <ref role="3cqZAo" node="4CeXgFlpFId" resolve="nextCrumbs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4CeXgFlrZfe" role="jymVt" />
    <node concept="312cEu" id="4CeXgFls42Z" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="CacheEntry" />
      <node concept="312cEg" id="4CeXgFls7s6" role="jymVt">
        <property role="TrG5h" value="hashCode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4CeXgFls7s7" role="1B3o_S" />
        <node concept="10Oyi0" id="4CeXgFls7s9" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="4CeXgFls7Gb" role="jymVt">
        <property role="TrG5h" value="arrowLabel" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4CeXgFls7Gc" role="1B3o_S" />
        <node concept="3uibUv" id="4CeXgFls7Ge" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
        </node>
      </node>
      <node concept="312cEg" id="4CeXgFls89D" role="jymVt">
        <property role="TrG5h" value="hyperlink" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4CeXgFls89E" role="1B3o_S" />
        <node concept="3uibUv" id="4CeXgFls89G" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
        </node>
      </node>
      <node concept="2tJIrI" id="4CeXgFls71Q" role="jymVt" />
      <node concept="3clFbW" id="4CeXgFls785" role="jymVt">
        <node concept="3cqZAl" id="4CeXgFls787" role="3clF45" />
        <node concept="3Tmbuc" id="4CeXgFls788" role="1B3o_S" />
        <node concept="3clFbS" id="4CeXgFls789" role="3clF47">
          <node concept="3clFbF" id="4CeXgFls7sa" role="3cqZAp">
            <node concept="37vLTI" id="4CeXgFls7sc" role="3clFbG">
              <node concept="2OqwBi" id="4CeXgFls7sg" role="37vLTJ">
                <node concept="Xjq3P" id="4CeXgFls7sj" role="2Oq$k0" />
                <node concept="2OwXpG" id="4CeXgFls7sf" role="2OqNvi">
                  <ref role="2Oxat5" node="4CeXgFls7s6" resolve="hashCode" />
                </node>
              </node>
              <node concept="37vLTw" id="4CeXgFls7sk" role="37vLTx">
                <ref role="3cqZAo" node="4CeXgFls7bi" resolve="hashCode" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4CeXgFls7Gf" role="3cqZAp">
            <node concept="37vLTI" id="4CeXgFls7Gh" role="3clFbG">
              <node concept="2OqwBi" id="4CeXgFls7Gl" role="37vLTJ">
                <node concept="Xjq3P" id="4CeXgFls7Go" role="2Oq$k0" />
                <node concept="2OwXpG" id="4CeXgFls7Gk" role="2OqNvi">
                  <ref role="2Oxat5" node="4CeXgFls7Gb" resolve="arrowLabel" />
                </node>
              </node>
              <node concept="37vLTw" id="4CeXgFls7Gp" role="37vLTx">
                <ref role="3cqZAo" node="4CeXgFls7bK" resolve="arrowLabel" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4CeXgFls89H" role="3cqZAp">
            <node concept="37vLTI" id="4CeXgFls89J" role="3clFbG">
              <node concept="2OqwBi" id="4CeXgFls89N" role="37vLTJ">
                <node concept="Xjq3P" id="4CeXgFls89Q" role="2Oq$k0" />
                <node concept="2OwXpG" id="4CeXgFls89M" role="2OqNvi">
                  <ref role="2Oxat5" node="4CeXgFls89D" resolve="hyperlink" />
                </node>
              </node>
              <node concept="37vLTw" id="4CeXgFls89R" role="37vLTx">
                <ref role="3cqZAo" node="4CeXgFls7kJ" resolve="hyperlink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4CeXgFls7bi" role="3clF46">
          <property role="TrG5h" value="hashCode" />
          <node concept="10Oyi0" id="4CeXgFls7bh" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4CeXgFls7bK" role="3clF46">
          <property role="TrG5h" value="arrowLabel" />
          <node concept="3uibUv" id="4CeXgFls7f6" role="1tU5fm">
            <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
          </node>
        </node>
        <node concept="37vLTG" id="4CeXgFls7kJ" role="3clF46">
          <property role="TrG5h" value="hyperlink" />
          <node concept="3uibUv" id="4CeXgFls7r9" role="1tU5fm">
            <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4CeXgFls9US" role="jymVt" />
      <node concept="3Tmbuc" id="4CeXgFls1Vt" role="1B3o_S" />
      <node concept="3clFb_" id="4CeXgFlsapf" role="jymVt">
        <property role="TrG5h" value="getHashCode" />
        <node concept="10Oyi0" id="4CeXgFlsapg" role="3clF45" />
        <node concept="3Tm1VV" id="4CeXgFlsaph" role="1B3o_S" />
        <node concept="3clFbS" id="4CeXgFlsapi" role="3clF47">
          <node concept="3clFbF" id="4CeXgFlsapj" role="3cqZAp">
            <node concept="37vLTw" id="4CeXgFlsape" role="3clFbG">
              <ref role="3cqZAo" node="4CeXgFls7s6" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4CeXgFlsapl" role="jymVt">
        <property role="TrG5h" value="getArrowLabel" />
        <node concept="3uibUv" id="4CeXgFlsapm" role="3clF45">
          <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
        </node>
        <node concept="3Tm1VV" id="4CeXgFlsapn" role="1B3o_S" />
        <node concept="3clFbS" id="4CeXgFlsapo" role="3clF47">
          <node concept="3clFbF" id="4CeXgFlsapp" role="3cqZAp">
            <node concept="37vLTw" id="4CeXgFlsapk" role="3clFbG">
              <ref role="3cqZAo" node="4CeXgFls7Gb" resolve="arrowLabel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4CeXgFlsapr" role="jymVt">
        <property role="TrG5h" value="getHyperlink" />
        <node concept="3uibUv" id="4CeXgFlsaps" role="3clF45">
          <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
        </node>
        <node concept="3Tm1VV" id="4CeXgFlsapt" role="1B3o_S" />
        <node concept="3clFbS" id="4CeXgFlsapu" role="3clF47">
          <node concept="3clFbF" id="4CeXgFlsapv" role="3cqZAp">
            <node concept="37vLTw" id="4CeXgFlsapq" role="3clFbG">
              <ref role="3cqZAo" node="4CeXgFls89D" resolve="hyperlink" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4CeXgFlpR5g" role="jymVt" />
    <node concept="312cEg" id="5DkixGoaB3Y" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="showIcons" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5DkixGoa_20" role="1B3o_S" />
      <node concept="10P_77" id="5DkixGoaB3M" role="1tU5fm" />
      <node concept="3clFbT" id="5DkixGoaDkw" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="4QhMqW47eF6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="provider" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4QhMqW47bd$" role="1B3o_S" />
      <node concept="3uibUv" id="4QhMqW47eEW" role="1tU5fm">
        <ref role="3uigEE" node="3JrMqIychZ8" resolve="BreadcrumbWarningsProvider" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QhMqW477Nd" role="jymVt" />
    <node concept="312cEg" id="4QhMqW46D_E" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="disposed" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4QhMqW46B1j" role="1B3o_S" />
      <node concept="10P_77" id="4QhMqW46D_C" role="1tU5fm" />
      <node concept="3clFbT" id="4QhMqW46G7w" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QhMqW47C2v" role="jymVt" />
    <node concept="312cEg" id="53uHlGJ58PZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="breadcrumbPanel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="53uHlGJ58fU" role="1B3o_S" />
      <node concept="3uibUv" id="53uHlGJ58PV" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QhMqW47NLZ" role="jymVt" />
    <node concept="312cEg" id="JWythCI3Y_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="labelCache" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="JWythCI1Sg" role="1B3o_S" />
      <node concept="3rvAFt" id="JWythCI3z3" role="1tU5fm">
        <node concept="3uibUv" id="4CeXgFlsf5X" role="3rvSg0">
          <ref role="3uigEE" node="4CeXgFls42Z" resolve="BreadcrumbWarningPanel.CacheEntry" />
        </node>
        <node concept="3uibUv" id="JWythCI3G0" role="3rvQeY">
          <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
        </node>
      </node>
      <node concept="2ShNRf" id="JWythCI5HU" role="33vP2m">
        <node concept="32Fmki" id="JWythCI5HI" role="2ShVmc">
          <node concept="3uibUv" id="4CeXgFlsh4x" role="3rHtpV">
            <ref role="3uigEE" node="4CeXgFls42Z" resolve="BreadcrumbWarningPanel.CacheEntry" />
          </node>
          <node concept="3uibUv" id="JWythCI5HJ" role="3rHrn6">
            <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5DkixGoayKe" role="jymVt" />
    <node concept="3clFbW" id="3JrMqIycpSp" role="jymVt">
      <node concept="3cqZAl" id="3JrMqIycpSr" role="3clF45" />
      <node concept="3Tm1VV" id="3JrMqIycpSs" role="1B3o_S" />
      <node concept="3clFbS" id="3JrMqIycpSt" role="3clF47">
        <node concept="XkiVB" id="3JrMqIycq_U" role="3cqZAp">
          <ref role="37wK5l" to="n0gk:~WarningPanel.&lt;init&gt;(jetbrains.mps.ide.editor.warningPanel.EditorWarningsProvider,java.lang.String,java.lang.String,java.lang.Runnable)" resolve="WarningPanel" />
          <node concept="37vLTw" id="3JrMqIycqH2" role="37wK5m">
            <ref role="3cqZAo" node="3JrMqIycqGf" resolve="provider" />
          </node>
          <node concept="Xl_RD" id="3JrMqIycqIG" role="37wK5m" />
          <node concept="10Nm6u" id="53uHlGJ4sae" role="37wK5m" />
          <node concept="10Nm6u" id="53uHlGJ4sdI" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="4QhMqW47i7t" role="3cqZAp">
          <node concept="37vLTI" id="4QhMqW47ouD" role="3clFbG">
            <node concept="37vLTw" id="4QhMqW47o$I" role="37vLTx">
              <ref role="3cqZAo" node="3JrMqIycqGf" resolve="provider" />
            </node>
            <node concept="2OqwBi" id="4QhMqW47ijM" role="37vLTJ">
              <node concept="Xjq3P" id="4QhMqW47i7r" role="2Oq$k0" />
              <node concept="2OwXpG" id="4QhMqW47lj6" role="2OqNvi">
                <ref role="2Oxat5" node="4QhMqW47eF6" resolve="provider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53uHlGJ4Udm" role="3cqZAp">
          <node concept="1rXfSq" id="53uHlGJ4Udk" role="3clFbG">
            <ref role="37wK5l" node="53uHlGJ4TGl" resolve="setupContents" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3JrMqIycqGf" role="3clF46">
        <property role="TrG5h" value="provider" />
        <node concept="3uibUv" id="3JrMqIycqGe" role="1tU5fm">
          <ref role="3uigEE" node="3JrMqIychZ8" resolve="BreadcrumbWarningsProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="3JrMqIydk5t" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3JrMqIydkf1" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3JrMqIydkfn" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3JrMqIydkNZ" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53uHlGJ4Sqf" role="jymVt" />
    <node concept="3clFb_" id="53uHlGJ4TGl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setupContents" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="53uHlGJ4TGo" role="3clF47">
        <node concept="3clFbF" id="5DkixGo09mp" role="3cqZAp">
          <node concept="2OqwBi" id="5DkixGo09F9" role="3clFbG">
            <node concept="Xjq3P" id="5DkixGo09mn" role="2Oq$k0" />
            <node concept="liA8E" id="5DkixGo0bmO" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
              <node concept="3clFbT" id="5DkixGo0b_p" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DkixGo1pGO" role="3cqZAp">
          <node concept="2OqwBi" id="5DkixGo1qaJ" role="3clFbG">
            <node concept="Xjq3P" id="5DkixGo1pGM" role="2Oq$k0" />
            <node concept="liA8E" id="5DkixGo1rOD" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="5DkixGo1sf3" role="37wK5m">
                <ref role="37wK5l" to="dbrf:~BorderFactory.createMatteBorder(int,int,int,int,java.awt.Color):javax.swing.border.MatteBorder" resolve="createMatteBorder" />
                <ref role="1Pybhc" to="dbrf:~BorderFactory" resolve="BorderFactory" />
                <node concept="3cmrfG" id="5DkixGo1sl9" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="5DkixGo1sLp" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="5DkixGo1sQC" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="5DkixGo1t2y" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="10M0yZ" id="5DkixGo1t9U" role="37wK5m">
                  <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="1t7x:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5DkixGo1pdw" role="3cqZAp" />
        <node concept="3clFbF" id="53uHlGJ4UNy" role="3cqZAp">
          <node concept="2OqwBi" id="53uHlGJ7nsu" role="3clFbG">
            <node concept="Xjq3P" id="53uHlGJ7nci" role="2Oq$k0" />
            <node concept="liA8E" id="53uHlGJ7qru" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.removeAll():void" resolve="removeAll" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="53uHlGJ57lo" role="3cqZAp" />
        <node concept="3clFbF" id="61Pvu7KE4MF" role="3cqZAp">
          <node concept="37vLTI" id="61Pvu7KEbSM" role="3clFbG">
            <node concept="2ShNRf" id="61Pvu7KEcmp" role="37vLTx">
              <node concept="1pGfFk" id="61Pvu7KEdqz" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
            <node concept="2OqwBi" id="61Pvu7KE55s" role="37vLTJ">
              <node concept="Xjq3P" id="61Pvu7KE4MD" role="2Oq$k0" />
              <node concept="2OwXpG" id="61Pvu7KE8aP" role="2OqNvi">
                <ref role="2Oxat5" node="53uHlGJ58PZ" resolve="breadcrumbPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DkixGo0bY9" role="3cqZAp">
          <node concept="2OqwBi" id="5DkixGo0hti" role="3clFbG">
            <node concept="2OqwBi" id="5DkixGo0cjt" role="2Oq$k0">
              <node concept="Xjq3P" id="5DkixGo0bY7" role="2Oq$k0" />
              <node concept="2OwXpG" id="5DkixGo0fM6" role="2OqNvi">
                <ref role="2Oxat5" node="53uHlGJ58PZ" resolve="breadcrumbPanel" />
              </node>
            </node>
            <node concept="liA8E" id="5DkixGo0j7o" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
              <node concept="3clFbT" id="5DkixGo0jdj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53uHlGJ5bzw" role="3cqZAp">
          <node concept="2OqwBi" id="53uHlGJ5bOr" role="3clFbG">
            <node concept="Xjq3P" id="53uHlGJ5bzu" role="2Oq$k0" />
            <node concept="liA8E" id="53uHlGJ5f9Y" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="61Pvu7KEdU0" role="37wK5m">
                <node concept="Xjq3P" id="61Pvu7KEdCV" role="2Oq$k0" />
                <node concept="2OwXpG" id="61Pvu7KEgRD" role="2OqNvi">
                  <ref role="2Oxat5" node="53uHlGJ58PZ" resolve="breadcrumbPanel" />
                </node>
              </node>
              <node concept="10M0yZ" id="53uHlGJ8QF8" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.WEST" resolve="WEST" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QhMqW42aEM" role="3cqZAp" />
        <node concept="3clFbF" id="4QhMqW42bCP" role="3cqZAp">
          <node concept="2OqwBi" id="4QhMqW42fFi" role="3clFbG">
            <node concept="2OqwBi" id="4QhMqW42bYk" role="2Oq$k0">
              <node concept="Xjq3P" id="4QhMqW42bCN" role="2Oq$k0" />
              <node concept="2OwXpG" id="4QhMqW42dTE" role="2OqNvi">
                <ref role="2Oxat5" node="53uHlGJ58PZ" resolve="breadcrumbPanel" />
              </node>
            </node>
            <node concept="liA8E" id="4QhMqW42hr3" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="4QhMqW42hvx" role="37wK5m">
                <node concept="1pGfFk" id="4QhMqW42ieo" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="4QhMqW433vq" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="53uHlGJ4Tfv" role="1B3o_S" />
      <node concept="3cqZAl" id="53uHlGJ4TGj" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="JWythCH_HV" role="jymVt" />
    <node concept="3clFb_" id="JWythCHMuu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="buildHashCode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="JWythCI7ks" role="3clF46">
        <property role="TrG5h" value="crumb" />
        <node concept="3uibUv" id="4CeXgFlpVkm" role="1tU5fm">
          <ref role="3uigEE" node="4CeXgFlpAnc" resolve="BreadcrumbWarningPanel.Crumb" />
        </node>
      </node>
      <node concept="3clFbS" id="JWythCHMux" role="3clF47">
        <node concept="3cpWs8" id="JWythCJG9M" role="3cqZAp">
          <node concept="3cpWsn" id="JWythCJG9N" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="JWythCJG9J" role="1tU5fm">
              <ref role="3uigEE" to="nnaa:~HashCodeBuilder" resolve="HashCodeBuilder" />
            </node>
            <node concept="2ShNRf" id="JWythCJG9O" role="33vP2m">
              <node concept="1pGfFk" id="JWythCJG9P" role="2ShVmc">
                <ref role="37wK5l" to="nnaa:~HashCodeBuilder.&lt;init&gt;(int,int)" resolve="HashCodeBuilder" />
                <node concept="3cmrfG" id="JWythCJG9Q" role="37wK5m">
                  <property role="3cmrfH" value="205" />
                </node>
                <node concept="3cmrfG" id="JWythCJG9R" role="37wK5m">
                  <property role="3cmrfH" value="93927" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="JWythCJHdS" role="3cqZAp" />
        <node concept="3clFbF" id="JWythCJHlA" role="3cqZAp">
          <node concept="2OqwBi" id="JWythCJHsG" role="3clFbG">
            <node concept="37vLTw" id="JWythCJHl$" role="2Oq$k0">
              <ref role="3cqZAo" node="JWythCJG9N" resolve="builder" />
            </node>
            <node concept="liA8E" id="JWythCJIog" role="2OqNvi">
              <ref role="37wK5l" to="nnaa:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
              <node concept="2OqwBi" id="4CeXgFlpWNP" role="37wK5m">
                <node concept="37vLTw" id="4CeXgFlpWLx" role="2Oq$k0">
                  <ref role="3cqZAo" node="JWythCI7ks" resolve="crumb" />
                </node>
                <node concept="liA8E" id="4CeXgFlpX4u" role="2OqNvi">
                  <ref role="37wK5l" node="4CeXgFlpQNs" resolve="getCrumb" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JWythCJJPT" role="3cqZAp">
          <node concept="2OqwBi" id="JWythCJKlj" role="3clFbG">
            <node concept="2OqwBi" id="4CeXgFlpXbY" role="2Oq$k0">
              <node concept="37vLTw" id="4CeXgFlpX8T" role="2Oq$k0">
                <ref role="3cqZAo" node="JWythCI7ks" resolve="crumb" />
              </node>
              <node concept="liA8E" id="4CeXgFlpXnh" role="2OqNvi">
                <ref role="37wK5l" node="4CeXgFlpQNy" resolve="getPreviousCrumbs" />
              </node>
            </node>
            <node concept="2es0OD" id="JWythCJLeU" role="2OqNvi">
              <node concept="1bVj0M" id="JWythCJLeW" role="23t8la">
                <node concept="3clFbS" id="JWythCJLeX" role="1bW5cS">
                  <node concept="3clFbF" id="JWythCJLlP" role="3cqZAp">
                    <node concept="2OqwBi" id="JWythCJLsX" role="3clFbG">
                      <node concept="37vLTw" id="JWythCJLlO" role="2Oq$k0">
                        <ref role="3cqZAo" node="JWythCJG9N" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="JWythCJLY_" role="2OqNvi">
                        <ref role="37wK5l" to="nnaa:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                        <node concept="37vLTw" id="JWythCJM5j" role="37wK5m">
                          <ref role="3cqZAo" node="JWythCJLeY" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="JWythCJLeY" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="JWythCJLeZ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JWythCJMnO" role="3cqZAp">
          <node concept="2OqwBi" id="JWythCJMnP" role="3clFbG">
            <node concept="2OqwBi" id="4CeXgFlpXxW" role="2Oq$k0">
              <node concept="37vLTw" id="4CeXgFlpXuR" role="2Oq$k0">
                <ref role="3cqZAo" node="JWythCI7ks" resolve="crumb" />
              </node>
              <node concept="liA8E" id="4CeXgFlpXFZ" role="2OqNvi">
                <ref role="37wK5l" node="4CeXgFlpQND" resolve="getNextCrumbs" />
              </node>
            </node>
            <node concept="2es0OD" id="JWythCJMnT" role="2OqNvi">
              <node concept="1bVj0M" id="JWythCJMnU" role="23t8la">
                <node concept="3clFbS" id="JWythCJMnV" role="1bW5cS">
                  <node concept="3clFbF" id="JWythCJMnW" role="3cqZAp">
                    <node concept="2OqwBi" id="JWythCJMnX" role="3clFbG">
                      <node concept="37vLTw" id="JWythCJMnY" role="2Oq$k0">
                        <ref role="3cqZAo" node="JWythCJG9N" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="JWythCJMnZ" role="2OqNvi">
                        <ref role="37wK5l" to="nnaa:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                        <node concept="37vLTw" id="JWythCJMo0" role="37wK5m">
                          <ref role="3cqZAo" node="JWythCJMo1" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="JWythCJMo1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="JWythCJMo2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="JWythCJHeZ" role="3cqZAp" />
        <node concept="3clFbF" id="JWythCI9QY" role="3cqZAp">
          <node concept="2OqwBi" id="JWythCJGj_" role="3clFbG">
            <node concept="37vLTw" id="JWythCJG9S" role="2Oq$k0">
              <ref role="3cqZAo" node="JWythCJG9N" resolve="builder" />
            </node>
            <node concept="liA8E" id="JWythCJHd5" role="2OqNvi">
              <ref role="37wK5l" to="nnaa:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JWythCHKT7" role="1B3o_S" />
      <node concept="10Oyi0" id="JWythCHMus" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="JWythCHJjP" role="jymVt" />
    <node concept="3clFb_" id="53uHlGJ4dVO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setBreadcrumb" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="53uHlGJ4dVR" role="3clF47">
        <node concept="3clFbF" id="4QhMqW46WIQ" role="3cqZAp">
          <node concept="1rXfSq" id="4QhMqW46WIO" role="3clFbG">
            <ref role="37wK5l" node="4QhMqW46LB5" resolve="checkDisposed" />
          </node>
        </node>
        <node concept="3clFbH" id="4QhMqW46W66" role="3cqZAp" />
        <node concept="3clFbF" id="53uHlGJ7dDw" role="3cqZAp">
          <node concept="2OqwBi" id="53uHlGJ7iWK" role="3clFbG">
            <node concept="2OqwBi" id="53uHlGJ7e6s" role="2Oq$k0">
              <node concept="Xjq3P" id="53uHlGJ7dDu" role="2Oq$k0" />
              <node concept="2OwXpG" id="53uHlGJ7hj$" role="2OqNvi">
                <ref role="2Oxat5" node="53uHlGJ58PZ" resolve="breadcrumbPanel" />
              </node>
            </node>
            <node concept="liA8E" id="53uHlGJ7maD" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.removeAll():void" resolve="removeAll" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="53uHlGJ5fuV" role="3cqZAp" />
        <node concept="3clFbF" id="61Pvu7Kyhc4" role="3cqZAp">
          <node concept="2OqwBi" id="61Pvu7Kyi45" role="3clFbG">
            <node concept="37vLTw" id="61Pvu7Kyhc2" role="2Oq$k0">
              <ref role="3cqZAo" node="53uHlGJ4eta" resolve="crumbs" />
            </node>
            <node concept="2es0OD" id="61Pvu7Kyk59" role="2OqNvi">
              <node concept="1bVj0M" id="61Pvu7Kyk5b" role="23t8la">
                <node concept="3clFbS" id="61Pvu7Kyk5c" role="1bW5cS">
                  <node concept="3cpWs8" id="JWythCJVXv" role="3cqZAp">
                    <node concept="3cpWsn" id="JWythCJVXw" role="3cpWs9">
                      <property role="TrG5h" value="nodePointer" />
                      <node concept="3uibUv" id="JWythCJVXx" role="1tU5fm">
                        <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
                      </node>
                      <node concept="2ShNRf" id="JWythCJXGr" role="33vP2m">
                        <node concept="1pGfFk" id="JWythCJYpR" role="2ShVmc">
                          <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                          <node concept="2OqwBi" id="4CeXgFlpZUN" role="37wK5m">
                            <node concept="37vLTw" id="4CeXgFlpZy_" role="2Oq$k0">
                              <ref role="3cqZAo" node="61Pvu7Kyk5d" resolve="it" />
                            </node>
                            <node concept="liA8E" id="4CeXgFlq14s" role="2OqNvi">
                              <ref role="37wK5l" node="4CeXgFlpQNs" resolve="getCrumb" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="JWythCKeeI" role="3cqZAp">
                    <node concept="3cpWsn" id="JWythCKeeJ" role="3cpWs9">
                      <property role="TrG5h" value="cached" />
                      <node concept="3uibUv" id="4CeXgFlsiCc" role="1tU5fm">
                        <ref role="3uigEE" node="4CeXgFls42Z" resolve="BreadcrumbWarningPanel.CacheEntry" />
                      </node>
                      <node concept="3EllGN" id="JWythCKeeK" role="33vP2m">
                        <node concept="37vLTw" id="JWythCKeeL" role="3ElVtu">
                          <ref role="3cqZAo" node="JWythCJVXw" resolve="nodePointer" />
                        </node>
                        <node concept="2OqwBi" id="JWythCKeeM" role="3ElQJh">
                          <node concept="Xjq3P" id="JWythCKeeN" role="2Oq$k0" />
                          <node concept="2OwXpG" id="JWythCKeeO" role="2OqNvi">
                            <ref role="2Oxat5" node="JWythCI3Y_" resolve="labelCache" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="JWythCKlZZ" role="3cqZAp">
                    <node concept="3cpWsn" id="JWythCKm00" role="3cpWs9">
                      <property role="TrG5h" value="hashCode" />
                      <node concept="10Oyi0" id="JWythCKlZE" role="1tU5fm" />
                      <node concept="1rXfSq" id="JWythCKm01" role="33vP2m">
                        <ref role="37wK5l" node="JWythCHMuu" resolve="buildHashCode" />
                        <node concept="37vLTw" id="JWythCKCto" role="37wK5m">
                          <ref role="3cqZAo" node="61Pvu7Kyk5d" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="JWythCK0Mi" role="3cqZAp">
                    <node concept="9aQIb" id="4CeXgFlwLZ$" role="9aQIa">
                      <node concept="3clFbS" id="4CeXgFlwLZ_" role="9aQI4">
                        <node concept="34ab3g" id="4CeXgFlwMzu" role="3cqZAp">
                          <property role="35gtTG" value="trace" />
                          <node concept="3cpWs3" id="4CeXgFlwPH3" role="34bqiv">
                            <node concept="2OqwBi" id="4CeXgFlwPYo" role="3uHU7w">
                              <node concept="37vLTw" id="4CeXgFlwPHo" role="2Oq$k0">
                                <ref role="3cqZAo" node="61Pvu7Kyk5d" resolve="it" />
                              </node>
                              <node concept="liA8E" id="4CeXgFlwQEx" role="2OqNvi">
                                <ref role="37wK5l" node="4CeXgFlpQNs" resolve="getCrumb" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4CeXgFlwMzw" role="3uHU7B">
                              <property role="Xl_RC" value="cache hit: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="4CeXgFlsHm9" role="3clFbw">
                      <node concept="3clFbC" id="4CeXgFlsHmg" role="3uHU7B">
                        <node concept="37vLTw" id="4CeXgFlsHmh" role="3uHU7B">
                          <ref role="3cqZAo" node="JWythCKeeJ" resolve="cached" />
                        </node>
                        <node concept="10Nm6u" id="4CeXgFlsHmi" role="3uHU7w" />
                      </node>
                      <node concept="3y3z36" id="4CeXgFlsHLl" role="3uHU7w">
                        <node concept="2OqwBi" id="4CeXgFlsHLo" role="3uHU7B">
                          <node concept="37vLTw" id="4CeXgFlsHLp" role="2Oq$k0">
                            <ref role="3cqZAo" node="JWythCKeeJ" resolve="cached" />
                          </node>
                          <node concept="liA8E" id="4CeXgFlsHLq" role="2OqNvi">
                            <ref role="37wK5l" node="4CeXgFlsapf" resolve="getHashCode" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4CeXgFlsHLn" role="3uHU7w">
                          <ref role="3cqZAo" node="JWythCKm00" resolve="hashCode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="JWythCLhI_" role="3clFbx">
                      <node concept="34ab3g" id="4CeXgFlwGvI" role="3cqZAp">
                        <property role="35gtTG" value="trace" />
                        <node concept="3cpWs3" id="4CeXgFlwKnu" role="34bqiv">
                          <node concept="2OqwBi" id="4CeXgFlwKS6" role="3uHU7w">
                            <node concept="37vLTw" id="4CeXgFlwKnN" role="2Oq$k0">
                              <ref role="3cqZAo" node="61Pvu7Kyk5d" resolve="it" />
                            </node>
                            <node concept="liA8E" id="4CeXgFlwLuj" role="2OqNvi">
                              <ref role="37wK5l" node="4CeXgFlpQNs" resolve="getCrumb" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4CeXgFlwGvK" role="3uHU7B">
                            <property role="Xl_RC" value="cache fail: " />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="JWythCLm6G" role="3cqZAp">
                        <node concept="3cpWsn" id="JWythCLm6H" role="3cpWs9">
                          <property role="TrG5h" value="arrowLabel" />
                          <node concept="3uibUv" id="JWythCLm6m" role="1tU5fm">
                            <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
                          </node>
                          <node concept="1rXfSq" id="JWythCLm6I" role="33vP2m">
                            <ref role="37wK5l" node="61Pvu7KD24W" resolve="createArrowLabel" />
                            <node concept="37vLTw" id="JWythCLm6J" role="37wK5m">
                              <ref role="3cqZAo" node="61Pvu7Kyk5d" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="JWythCLm6K" role="37wK5m">
                              <ref role="3cqZAo" node="53uHlGJbA0j" resolve="editorComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="JWythCLxkX" role="3cqZAp">
                        <node concept="3cpWsn" id="JWythCLxkY" role="3cpWs9">
                          <property role="TrG5h" value="hyperlink" />
                          <node concept="3uibUv" id="JWythCLxkU" role="1tU5fm">
                            <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
                          </node>
                          <node concept="1rXfSq" id="JWythCLxkZ" role="33vP2m">
                            <ref role="37wK5l" node="61Pvu7KDfzz" resolve="createHyperlink" />
                            <node concept="37vLTw" id="JWythCLxl0" role="37wK5m">
                              <ref role="3cqZAo" node="61Pvu7Kyk5d" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="JWythCLxl1" role="37wK5m">
                              <ref role="3cqZAo" node="53uHlGJbA0j" resolve="editorComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4CeXgFls$YF" role="3cqZAp">
                        <node concept="37vLTI" id="4CeXgFls_wc" role="3clFbG">
                          <node concept="37vLTw" id="4CeXgFls$YD" role="37vLTJ">
                            <ref role="3cqZAo" node="JWythCKeeJ" resolve="cached" />
                          </node>
                          <node concept="2ShNRf" id="4CeXgFlszRH" role="37vLTx">
                            <node concept="1pGfFk" id="4CeXgFlszRI" role="2ShVmc">
                              <ref role="37wK5l" node="4CeXgFls785" resolve="BreadcrumbWarningPanel.CacheEntry" />
                              <node concept="37vLTw" id="4CeXgFlszRJ" role="37wK5m">
                                <ref role="3cqZAo" node="JWythCKm00" resolve="hashCode" />
                              </node>
                              <node concept="37vLTw" id="4CeXgFlszRK" role="37wK5m">
                                <ref role="3cqZAo" node="JWythCLm6H" resolve="arrowLabel" />
                              </node>
                              <node concept="37vLTw" id="4CeXgFlszRL" role="37wK5m">
                                <ref role="3cqZAo" node="JWythCLxkY" resolve="hyperlink" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="JWythCLEqi" role="3cqZAp">
                        <node concept="37vLTI" id="JWythCLQP_" role="3clFbG">
                          <node concept="37vLTw" id="4CeXgFlsAwo" role="37vLTx">
                            <ref role="3cqZAo" node="JWythCKeeJ" resolve="cached" />
                          </node>
                          <node concept="3EllGN" id="JWythCLMvj" role="37vLTJ">
                            <node concept="37vLTw" id="JWythCLOCy" role="3ElVtu">
                              <ref role="3cqZAo" node="JWythCJVXw" resolve="nodePointer" />
                            </node>
                            <node concept="2OqwBi" id="JWythCLFw4" role="3ElQJh">
                              <node concept="Xjq3P" id="JWythCLEqg" role="2Oq$k0" />
                              <node concept="2OwXpG" id="JWythCLIJ0" role="2OqNvi">
                                <ref role="2Oxat5" node="JWythCI3Y_" resolve="labelCache" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="61Pvu7K$MQC" role="3cqZAp">
                    <node concept="2OqwBi" id="61Pvu7K$TRY" role="3clFbG">
                      <node concept="2OqwBi" id="61Pvu7K$NuQ" role="2Oq$k0">
                        <node concept="Xjq3P" id="61Pvu7K$MQA" role="2Oq$k0" />
                        <node concept="2OwXpG" id="61Pvu7K$Rhx" role="2OqNvi">
                          <ref role="2Oxat5" node="53uHlGJ58PZ" resolve="breadcrumbPanel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="61Pvu7K$W63" role="2OqNvi">
                        <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                        <node concept="2OqwBi" id="4CeXgFlsncw" role="37wK5m">
                          <node concept="37vLTw" id="4CeXgFlsmPK" role="2Oq$k0">
                            <ref role="3cqZAo" node="JWythCKeeJ" resolve="cached" />
                          </node>
                          <node concept="liA8E" id="4CeXgFlso06" role="2OqNvi">
                            <ref role="37wK5l" node="4CeXgFlsapl" resolve="getArrowLabel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="61Pvu7K$Zzr" role="3cqZAp">
                    <node concept="2OqwBi" id="61Pvu7K_5mF" role="3clFbG">
                      <node concept="2OqwBi" id="61Pvu7K_0ez" role="2Oq$k0">
                        <node concept="Xjq3P" id="61Pvu7K$Zzp" role="2Oq$k0" />
                        <node concept="2OwXpG" id="61Pvu7K_3GO" role="2OqNvi">
                          <ref role="2Oxat5" node="53uHlGJ58PZ" resolve="breadcrumbPanel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="61Pvu7K_6U_" role="2OqNvi">
                        <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                        <node concept="2OqwBi" id="4CeXgFlspr$" role="37wK5m">
                          <node concept="37vLTw" id="4CeXgFlsp47" role="2Oq$k0">
                            <ref role="3cqZAo" node="JWythCKeeJ" resolve="cached" />
                          </node>
                          <node concept="liA8E" id="4CeXgFlsqoj" role="2OqNvi">
                            <ref role="37wK5l" node="4CeXgFlsapr" resolve="getHyperlink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="61Pvu7Kyk5d" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="61Pvu7Kyk5e" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61Pvu7K$Y4j" role="3cqZAp" />
        <node concept="3clFbJ" id="4QhMqW3vgUd" role="3cqZAp">
          <node concept="3clFbS" id="4QhMqW3vgUg" role="3clFbx">
            <node concept="3clFbF" id="4QhMqW3vp8E" role="3cqZAp">
              <node concept="2OqwBi" id="4QhMqW3vu4w" role="3clFbG">
                <node concept="2OqwBi" id="4QhMqW3vppz" role="2Oq$k0">
                  <node concept="Xjq3P" id="4QhMqW3vp8D" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4QhMqW3vsnT" role="2OqNvi">
                    <ref role="2Oxat5" node="53uHlGJ58PZ" resolve="breadcrumbPanel" />
                  </node>
                </node>
                <node concept="liA8E" id="4QhMqW3vv$T" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="2ShNRf" id="4QhMqW3vvDp" role="37wK5m">
                    <node concept="1pGfFk" id="4QhMqW3vwQA" role="2ShVmc">
                      <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                      <node concept="Xl_RD" id="4QhMqW3wcR7" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4QhMqW3voEc" role="3clFbw">
            <node concept="3cmrfG" id="4QhMqW3vp1f" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4QhMqW3vl9W" role="3uHU7B">
              <node concept="2OqwBi" id="4QhMqW3vhI6" role="2Oq$k0">
                <node concept="Xjq3P" id="4QhMqW3vhqF" role="2Oq$k0" />
                <node concept="2OwXpG" id="4QhMqW3vjjd" role="2OqNvi">
                  <ref role="2Oxat5" node="53uHlGJ58PZ" resolve="breadcrumbPanel" />
                </node>
              </node>
              <node concept="liA8E" id="4QhMqW3vobO" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Container.getComponentCount():int" resolve="getComponentCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QhMqW3vghQ" role="3cqZAp" />
        <node concept="3clFbF" id="53uHlGJ8hru" role="3cqZAp">
          <node concept="2OqwBi" id="53uHlGJ8mHG" role="3clFbG">
            <node concept="2OqwBi" id="53uHlGJ8hPF" role="2Oq$k0">
              <node concept="Xjq3P" id="53uHlGJ8hrs" role="2Oq$k0" />
              <node concept="2OwXpG" id="53uHlGJ8l4G" role="2OqNvi">
                <ref role="2Oxat5" node="53uHlGJ58PZ" resolve="breadcrumbPanel" />
              </node>
            </node>
            <node concept="liA8E" id="53uHlGJ8opr" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JPanel.updateUI():void" resolve="updateUI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="53uHlGJ4dwN" role="1B3o_S" />
      <node concept="3cqZAl" id="53uHlGJ4dVM" role="3clF45" />
      <node concept="37vLTG" id="53uHlGJ4eta" role="3clF46">
        <property role="TrG5h" value="crumbs" />
        <node concept="A3Dl8" id="53uHlGJ7RBj" role="1tU5fm">
          <node concept="3uibUv" id="4CeXgFlpYFJ" role="A3Ik2">
            <ref role="3uigEE" node="4CeXgFlpAnc" resolve="BreadcrumbWarningPanel.Crumb" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="53uHlGJbA0j" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="53uHlGJbB7H" role="1tU5fm">
          <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61Pvu7KD4ha" role="jymVt" />
    <node concept="3clFb_" id="4QhMqW44mKA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4QhMqW44mKD" role="3clF47">
        <node concept="3clFbJ" id="4QhMqW494C0" role="3cqZAp">
          <node concept="3clFbS" id="4QhMqW494C1" role="3clFbx">
            <node concept="3cpWs6" id="4QhMqW494C2" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4QhMqW494C3" role="3clFbw">
            <node concept="Xjq3P" id="4QhMqW494C4" role="2Oq$k0" />
            <node concept="2OwXpG" id="4QhMqW494C5" role="2OqNvi">
              <ref role="2Oxat5" node="4QhMqW46D_E" resolve="disposed" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QhMqW494Ca" role="3cqZAp" />
        <node concept="3clFbF" id="4QhMqW47UXn" role="3cqZAp">
          <node concept="2OqwBi" id="4QhMqW4803y" role="3clFbG">
            <node concept="2OqwBi" id="4QhMqW47Vco" role="2Oq$k0">
              <node concept="Xjq3P" id="4QhMqW47UXi" role="2Oq$k0" />
              <node concept="2OwXpG" id="4QhMqW47Yv5" role="2OqNvi">
                <ref role="2Oxat5" node="4QhMqW47eF6" resolve="provider" />
              </node>
            </node>
            <node concept="liA8E" id="4QhMqW480CJ" role="2OqNvi">
              <ref role="37wK5l" node="4QhMqW45HIK" resolve="removeWarningPanel" />
              <node concept="Xjq3P" id="4QhMqW480F5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QhMqW481jP" role="3cqZAp">
          <node concept="37vLTI" id="4QhMqW486kX" role="3clFbG">
            <node concept="10Nm6u" id="4QhMqW486o$" role="37vLTx" />
            <node concept="2OqwBi" id="4QhMqW481$3" role="37vLTJ">
              <node concept="Xjq3P" id="4QhMqW481jN" role="2Oq$k0" />
              <node concept="2OwXpG" id="4QhMqW484Kw" role="2OqNvi">
                <ref role="2Oxat5" node="4QhMqW47eF6" resolve="provider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QhMqW44q1z" role="3cqZAp">
          <node concept="37vLTI" id="4QhMqW44KLP" role="3clFbG">
            <node concept="10Nm6u" id="4QhMqW44KPW" role="37vLTx" />
            <node concept="2OqwBi" id="4QhMqW44qdv" role="37vLTJ">
              <node concept="Xjq3P" id="4QhMqW44q1y" role="2Oq$k0" />
              <node concept="2OwXpG" id="4QhMqW44$Fh" role="2OqNvi">
                <ref role="2Oxat5" node="JWythCI3Y_" resolve="labelCache" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QhMqW44DRR" role="3cqZAp">
          <node concept="37vLTI" id="4QhMqW44ILX" role="3clFbG">
            <node concept="10Nm6u" id="4QhMqW44IOS" role="37vLTx" />
            <node concept="2OqwBi" id="4QhMqW44E5E" role="37vLTJ">
              <node concept="Xjq3P" id="4QhMqW44DRP" role="2Oq$k0" />
              <node concept="2OwXpG" id="4QhMqW44H5y" role="2OqNvi">
                <ref role="2Oxat5" node="53uHlGJ58PZ" resolve="breadcrumbPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QhMqW486Al" role="3cqZAp" />
        <node concept="3clFbF" id="4QhMqW487AO" role="3cqZAp">
          <node concept="37vLTI" id="4QhMqW48fTx" role="3clFbG">
            <node concept="3clFbT" id="4QhMqW48g5f" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="4QhMqW487RB" role="37vLTJ">
              <node concept="Xjq3P" id="4QhMqW487AM" role="2Oq$k0" />
              <node concept="2OwXpG" id="4QhMqW48efM" role="2OqNvi">
                <ref role="2Oxat5" node="4QhMqW46D_E" resolve="disposed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4QhMqW44kfF" role="1B3o_S" />
      <node concept="3cqZAl" id="4QhMqW44mKq" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4QhMqW44h1U" role="jymVt" />
    <node concept="3clFb_" id="61Pvu7KD24W" role="jymVt">
      <property role="TrG5h" value="createArrowLabel" />
      <node concept="3Tm6S6" id="61Pvu7KD24X" role="1B3o_S" />
      <node concept="3uibUv" id="61Pvu7KD5$P" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
      </node>
      <node concept="37vLTG" id="61Pvu7KD24H" role="3clF46">
        <property role="TrG5h" value="crumb" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4CeXgFlq2Q5" role="1tU5fm">
          <ref role="3uigEE" node="4CeXgFlpAnc" resolve="BreadcrumbWarningPanel.Crumb" />
        </node>
      </node>
      <node concept="37vLTG" id="61Pvu7KD24O" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="61Pvu7KD24P" role="1tU5fm">
          <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="61Pvu7KD22s" role="3clF47">
        <node concept="3clFbH" id="JWythCKhXo" role="3cqZAp" />
        <node concept="3cpWs8" id="61Pvu7KD22t" role="3cqZAp">
          <node concept="3cpWsn" id="61Pvu7KD22u" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="61Pvu7KD22v" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="61Pvu7KD22w" role="33vP2m">
              <node concept="1pGfFk" id="61Pvu7KD22x" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;()" resolve="JLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DkixGo37mS" role="3cqZAp">
          <node concept="2OqwBi" id="5DkixGo38o_" role="3clFbG">
            <node concept="37vLTw" id="5DkixGo37mQ" role="2Oq$k0">
              <ref role="3cqZAo" node="61Pvu7KD22u" resolve="label" />
            </node>
            <node concept="liA8E" id="5DkixGo3crV" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
              <node concept="10M0yZ" id="5DkixGo3cu_" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                <ref role="3cqZAo" to="1t7x:~Color.GRAY" resolve="GRAY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DkixGo1kcN" role="3cqZAp">
          <node concept="2OqwBi" id="5DkixGo1lgj" role="3clFbG">
            <node concept="37vLTw" id="5DkixGo1kcL" role="2Oq$k0">
              <ref role="3cqZAo" node="61Pvu7KD22u" resolve="label" />
            </node>
            <node concept="liA8E" id="5DkixGo1nDk" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
              <node concept="3clFbT" id="5DkixGo1nQ0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5DkixGnZENc" role="3cqZAp">
          <node concept="3clFbS" id="5DkixGnZENf" role="3clFbx">
            <node concept="3clFbF" id="7ajIBb62zpw" role="3cqZAp">
              <node concept="2OqwBi" id="7ajIBb62$7C" role="3clFbG">
                <node concept="37vLTw" id="7ajIBb62zpu" role="2Oq$k0">
                  <ref role="3cqZAo" node="61Pvu7KD22u" resolve="label" />
                </node>
                <node concept="liA8E" id="7ajIBb62B2K" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JLabel.setText(java.lang.String):void" resolve="setText" />
                  <node concept="Xl_RD" id="61Pvu7KD22y" role="37wK5m">
                    <property role="Xl_RC" value="►" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ajIBb64r99" role="3cqZAp">
              <node concept="2OqwBi" id="7ajIBb64rl3" role="3clFbG">
                <node concept="37vLTw" id="7ajIBb64r97" role="2Oq$k0">
                  <ref role="3cqZAo" node="61Pvu7KD22u" resolve="label" />
                </node>
                <node concept="liA8E" id="7ajIBb64vS3" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Component.setCursor(java.awt.Cursor):void" resolve="setCursor" />
                  <node concept="2YIFZM" id="7ajIBb64w7b" role="37wK5m">
                    <ref role="37wK5l" to="1t7x:~Cursor.getPredefinedCursor(int):java.awt.Cursor" resolve="getPredefinedCursor" />
                    <ref role="1Pybhc" to="1t7x:~Cursor" resolve="Cursor" />
                    <node concept="10M0yZ" id="7ajIBb64wcI" role="37wK5m">
                      <ref role="1PxDUh" to="1t7x:~Cursor" resolve="Cursor" />
                      <ref role="3cqZAo" to="1t7x:~Cursor.HAND_CURSOR" resolve="HAND_CURSOR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="61Pvu7KD24f" role="3cqZAp" />
            <node concept="3clFbF" id="61Pvu7KD24g" role="3cqZAp">
              <node concept="2OqwBi" id="61Pvu7KD24h" role="3clFbG">
                <node concept="37vLTw" id="61Pvu7KD24i" role="2Oq$k0">
                  <ref role="3cqZAo" node="61Pvu7KD22u" resolve="label" />
                </node>
                <node concept="liA8E" id="61Pvu7KD24j" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
                  <node concept="2ShNRf" id="61Pvu7KD24k" role="37wK5m">
                    <node concept="YeOm9" id="61Pvu7KD24l" role="2ShVmc">
                      <node concept="1Y3b0j" id="61Pvu7KD24m" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="8q6x:~MouseAdapter" resolve="MouseAdapter" />
                        <ref role="37wK5l" to="8q6x:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                        <node concept="2tJIrI" id="61Pvu7KD24n" role="jymVt" />
                        <node concept="3clFb_" id="61Pvu7KD24o" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="mouseClicked" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="61Pvu7KD24p" role="1B3o_S" />
                          <node concept="3cqZAl" id="61Pvu7KD24q" role="3clF45" />
                          <node concept="37vLTG" id="61Pvu7KD24r" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <node concept="3uibUv" id="61Pvu7KD24s" role="1tU5fm">
                              <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="61Pvu7KD24t" role="3clF47">
                            <node concept="3cpWs8" id="3nOU3_5jHZT" role="3cqZAp">
                              <node concept="3cpWsn" id="3nOU3_5jHZU" role="3cpWs9">
                                <property role="TrG5h" value="component" />
                                <node concept="3uibUv" id="3nOU3_5jNh9" role="1tU5fm">
                                  <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
                                </node>
                                <node concept="10QFUN" id="3nOU3_5jO6x" role="33vP2m">
                                  <node concept="2OqwBi" id="3nOU3_5jHZV" role="10QFUP">
                                    <node concept="37vLTw" id="3nOU3_5jHZW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="61Pvu7KD24r" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="3nOU3_5jHZX" role="2OqNvi">
                                      <ref role="37wK5l" to="8q6x:~ComponentEvent.getComponent():java.awt.Component" resolve="getComponent" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="3nOU3_5jO6y" role="10QFUM">
                                    <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3nOU3_5k3fw" role="3cqZAp">
                              <node concept="3cpWsn" id="3nOU3_5k3fx" role="3cpWs9">
                                <property role="TrG5h" value="clientProperty" />
                                <node concept="3uibUv" id="3nOU3_5k3fu" role="1tU5fm">
                                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                                </node>
                                <node concept="2OqwBi" id="3nOU3_5k3fy" role="33vP2m">
                                  <node concept="37vLTw" id="3nOU3_5k3fz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3nOU3_5jHZU" resolve="component" />
                                  </node>
                                  <node concept="liA8E" id="3nOU3_5k3f$" role="2OqNvi">
                                    <ref role="37wK5l" to="dbrf:~JComponent.getClientProperty(java.lang.Object):java.lang.Object" resolve="getClientProperty" />
                                    <node concept="37vLTw" id="3nOU3_5k3f_" role="37wK5m">
                                      <ref role="3cqZAo" node="3nOU3_5jVhV" resolve="MENU_CLIENT_PROPERTY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="3nOU3_5k42R" role="3cqZAp">
                              <node concept="3clFbS" id="3nOU3_5k42U" role="3clFbx">
                                <node concept="1QHqEK" id="3nOU3_5nJkS" role="3cqZAp">
                                  <node concept="1QHqEC" id="3nOU3_5nJkU" role="1QHqEI">
                                    <node concept="3clFbS" id="3nOU3_5nJkW" role="1bW5cS">
                                      <node concept="3clFbF" id="3nOU3_5kaDw" role="3cqZAp">
                                        <node concept="37vLTI" id="3nOU3_5kaJI" role="3clFbG">
                                          <node concept="37vLTw" id="3nOU3_5kaDu" role="37vLTJ">
                                            <ref role="3cqZAo" node="3nOU3_5k3fx" resolve="clientProperty" />
                                          </node>
                                          <node concept="1rXfSq" id="61Pvu7KDvK6" role="37vLTx">
                                            <ref role="37wK5l" node="61Pvu7KDvK1" resolve="createArrowMenu" />
                                            <node concept="37vLTw" id="61Pvu7KDvK4" role="37wK5m">
                                              <ref role="3cqZAo" node="61Pvu7KD24H" resolve="crumb" />
                                            </node>
                                            <node concept="37vLTw" id="61Pvu7KDvK5" role="37wK5m">
                                              <ref role="3cqZAo" node="61Pvu7KD24O" resolve="editorComponent" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3nOU3_5k6A7" role="3cqZAp">
                                  <node concept="2OqwBi" id="3nOU3_5k6OB" role="3clFbG">
                                    <node concept="37vLTw" id="3nOU3_5k6A5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3nOU3_5jHZU" resolve="component" />
                                    </node>
                                    <node concept="liA8E" id="3nOU3_5k9p7" role="2OqNvi">
                                      <ref role="37wK5l" to="dbrf:~JComponent.putClientProperty(java.lang.Object,java.lang.Object):void" resolve="putClientProperty" />
                                      <node concept="37vLTw" id="3nOU3_5k9q$" role="37wK5m">
                                        <ref role="3cqZAo" node="3nOU3_5jVhV" resolve="MENU_CLIENT_PROPERTY" />
                                      </node>
                                      <node concept="37vLTw" id="3nOU3_5kaP0" role="37wK5m">
                                        <ref role="3cqZAo" node="3nOU3_5k3fx" resolve="clientProperty" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="3nOU3_5ndXQ" role="3clFbw">
                                <node concept="2ZW3vV" id="3nOU3_5ndXR" role="3fr31v">
                                  <node concept="3uibUv" id="3nOU3_5ndXS" role="2ZW6by">
                                    <ref role="3uigEE" to="dbrf:~JPopupMenu" resolve="JPopupMenu" />
                                  </node>
                                  <node concept="37vLTw" id="3nOU3_5ndXT" role="2ZW6bz">
                                    <ref role="3cqZAo" node="3nOU3_5k3fx" resolve="clientProperty" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="61Pvu7KD24u" role="3cqZAp">
                              <node concept="2OqwBi" id="61Pvu7KD24v" role="3clFbG">
                                <node concept="1eOMI4" id="3nOU3_5kaXU" role="2Oq$k0">
                                  <node concept="10QFUN" id="3nOU3_5kaXV" role="1eOMHV">
                                    <node concept="37vLTw" id="3nOU3_5kaXT" role="10QFUP">
                                      <ref role="3cqZAo" node="3nOU3_5k3fx" resolve="clientProperty" />
                                    </node>
                                    <node concept="3uibUv" id="3nOU3_5kb7g" role="10QFUM">
                                      <ref role="3uigEE" to="dbrf:~JPopupMenu" resolve="JPopupMenu" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="61Pvu7KD24x" role="2OqNvi">
                                  <ref role="37wK5l" to="dbrf:~JPopupMenu.show(java.awt.Component,int,int):void" resolve="show" />
                                  <node concept="37vLTw" id="3nOU3_5jHZY" role="37wK5m">
                                    <ref role="3cqZAo" node="3nOU3_5jHZU" resolve="component" />
                                  </node>
                                  <node concept="2OqwBi" id="61Pvu7KD24_" role="37wK5m">
                                    <node concept="37vLTw" id="61Pvu7KD24A" role="2Oq$k0">
                                      <ref role="3cqZAo" node="61Pvu7KD24r" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="61Pvu7KD24B" role="2OqNvi">
                                      <ref role="37wK5l" to="8q6x:~MouseEvent.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="61Pvu7KD24C" role="37wK5m">
                                    <node concept="37vLTw" id="61Pvu7KD24D" role="2Oq$k0">
                                      <ref role="3cqZAo" node="61Pvu7KD24r" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="61Pvu7KD24E" role="2OqNvi">
                                      <ref role="37wK5l" to="8q6x:~MouseEvent.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="61Pvu7KD24F" role="2AJF6D">
                            <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="61Pvu7KD24G" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5DkixGnZKbC" role="3clFbw">
            <node concept="2OqwBi" id="5DkixGnZKVF" role="3uHU7w">
              <node concept="2OqwBi" id="4CeXgFlq4iO" role="2Oq$k0">
                <node concept="37vLTw" id="4CeXgFlq4gn" role="2Oq$k0">
                  <ref role="3cqZAo" node="61Pvu7KD24H" resolve="crumb" />
                </node>
                <node concept="liA8E" id="4CeXgFlq4r8" role="2OqNvi">
                  <ref role="37wK5l" node="4CeXgFlpQND" resolve="getNextCrumbs" />
                </node>
              </node>
              <node concept="3GX2aA" id="5DkixGnZLL$" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5DkixGnZHwp" role="3uHU7B">
              <node concept="2OqwBi" id="4CeXgFlq44f" role="2Oq$k0">
                <node concept="37vLTw" id="4CeXgFlq41l" role="2Oq$k0">
                  <ref role="3cqZAo" node="61Pvu7KD24H" resolve="crumb" />
                </node>
                <node concept="liA8E" id="4CeXgFlq4dY" role="2OqNvi">
                  <ref role="37wK5l" node="4CeXgFlpQNy" resolve="getPreviousCrumbs" />
                </node>
              </node>
              <node concept="3GX2aA" id="5DkixGnZJgL" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="7ajIBb62B8J" role="9aQIa">
            <node concept="3clFbS" id="7ajIBb62B8K" role="9aQI4">
              <node concept="3clFbF" id="7ajIBb62Bs$" role="3cqZAp">
                <node concept="2OqwBi" id="7ajIBb62BC7" role="3clFbG">
                  <node concept="37vLTw" id="7ajIBb62Bsz" role="2Oq$k0">
                    <ref role="3cqZAo" node="61Pvu7KD22u" resolve="label" />
                  </node>
                  <node concept="liA8E" id="7ajIBb62EtF" role="2OqNvi">
                    <ref role="37wK5l" to="dbrf:~JLabel.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="7ajIBb62EvV" role="37wK5m">
                      <property role="Xl_RC" value="▷" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61Pvu7KD6Cs" role="3cqZAp" />
        <node concept="3cpWs6" id="61Pvu7KD70C" role="3cqZAp">
          <node concept="37vLTw" id="61Pvu7KD7Yo" role="3cqZAk">
            <ref role="3cqZAo" node="61Pvu7KD22u" resolve="label" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61Pvu7KDxWo" role="jymVt" />
    <node concept="3clFb_" id="61Pvu7KDvK1" role="jymVt">
      <property role="TrG5h" value="createArrowMenu" />
      <node concept="3Tm6S6" id="61Pvu7KDvK2" role="1B3o_S" />
      <node concept="3uibUv" id="61Pvu7KDvK3" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JPopupMenu" resolve="JPopupMenu" />
      </node>
      <node concept="37vLTG" id="61Pvu7KDvJM" role="3clF46">
        <property role="TrG5h" value="crumb" />
        <node concept="3uibUv" id="4CeXgFlq4I$" role="1tU5fm">
          <ref role="3uigEE" node="4CeXgFlpAnc" resolve="BreadcrumbWarningPanel.Crumb" />
        </node>
      </node>
      <node concept="37vLTG" id="61Pvu7KDvJT" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="61Pvu7KDvJU" role="1tU5fm">
          <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="61Pvu7KDvI1" role="3clF47">
        <node concept="3cpWs8" id="61Pvu7KDvI4" role="3cqZAp">
          <node concept="3cpWsn" id="61Pvu7KDvI5" role="3cpWs9">
            <property role="TrG5h" value="menu" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="61Pvu7KDvI6" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPopupMenu" resolve="JPopupMenu" />
            </node>
            <node concept="2ShNRf" id="61Pvu7KDvI7" role="33vP2m">
              <node concept="1pGfFk" id="61Pvu7KDvI8" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPopupMenu.&lt;init&gt;()" resolve="JPopupMenu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61Pvu7KDvI9" role="3cqZAp" />
        <node concept="3clFbF" id="61Pvu7KDvIa" role="3cqZAp">
          <node concept="2OqwBi" id="61Pvu7KDvIb" role="3clFbG">
            <node concept="2OqwBi" id="4CeXgFlq54B" role="2Oq$k0">
              <node concept="37vLTw" id="4CeXgFlq51F" role="2Oq$k0">
                <ref role="3cqZAo" node="61Pvu7KDvJM" resolve="crumb" />
              </node>
              <node concept="liA8E" id="4CeXgFlq5fY" role="2OqNvi">
                <ref role="37wK5l" node="4CeXgFlpQNy" resolve="getPreviousCrumbs" />
              </node>
            </node>
            <node concept="2es0OD" id="61Pvu7KDvIf" role="2OqNvi">
              <node concept="1bVj0M" id="61Pvu7KDvIg" role="23t8la">
                <node concept="3clFbS" id="61Pvu7KDvIh" role="1bW5cS">
                  <node concept="3clFbF" id="61Pvu7KDvIO" role="3cqZAp">
                    <node concept="2OqwBi" id="61Pvu7KDvIP" role="3clFbG">
                      <node concept="37vLTw" id="61Pvu7KDvIQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="61Pvu7KDvI5" resolve="menu" />
                      </node>
                      <node concept="liA8E" id="61Pvu7KDvIR" role="2OqNvi">
                        <ref role="37wK5l" to="dbrf:~JPopupMenu.add(javax.swing.JMenuItem):javax.swing.JMenuItem" resolve="add" />
                        <node concept="1rXfSq" id="61Pvu7KDAxK" role="37wK5m">
                          <ref role="37wK5l" node="61Pvu7KDAxF" resolve="createArrowMenuItem" />
                          <node concept="37vLTw" id="61Pvu7KDAxI" role="37wK5m">
                            <ref role="3cqZAo" node="61Pvu7KDvIT" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="61Pvu7KDAxJ" role="37wK5m">
                            <ref role="3cqZAo" node="61Pvu7KDvJT" resolve="editorComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="61Pvu7KDvIT" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="61Pvu7KDvIU" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61Pvu7KDz91" role="3cqZAp" />
        <node concept="3clFbF" id="61Pvu7KDvIV" role="3cqZAp">
          <node concept="2OqwBi" id="61Pvu7KDvIW" role="3clFbG">
            <node concept="37vLTw" id="61Pvu7KDvIX" role="2Oq$k0">
              <ref role="3cqZAo" node="61Pvu7KDvI5" resolve="menu" />
            </node>
            <node concept="liA8E" id="61Pvu7KDvIY" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JPopupMenu.addSeparator():void" resolve="addSeparator" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61Pvu7KD$ga" role="3cqZAp" />
        <node concept="3clFbF" id="61Pvu7KDvIZ" role="3cqZAp">
          <node concept="2OqwBi" id="61Pvu7KDvJ0" role="3clFbG">
            <node concept="2OqwBi" id="4CeXgFlq5uQ" role="2Oq$k0">
              <node concept="37vLTw" id="4CeXgFlq5rU" role="2Oq$k0">
                <ref role="3cqZAo" node="61Pvu7KDvJM" resolve="crumb" />
              </node>
              <node concept="liA8E" id="4CeXgFlq5Ed" role="2OqNvi">
                <ref role="37wK5l" node="4CeXgFlpQND" resolve="getNextCrumbs" />
              </node>
            </node>
            <node concept="2es0OD" id="61Pvu7KDvJ4" role="2OqNvi">
              <node concept="1bVj0M" id="61Pvu7KDvJ5" role="23t8la">
                <node concept="3clFbS" id="61Pvu7KDvJ6" role="1bW5cS">
                  <node concept="3clFbF" id="61Pvu7KDSYs" role="3cqZAp">
                    <node concept="2OqwBi" id="61Pvu7KDSYt" role="3clFbG">
                      <node concept="37vLTw" id="61Pvu7KDSYu" role="2Oq$k0">
                        <ref role="3cqZAo" node="61Pvu7KDvI5" resolve="menu" />
                      </node>
                      <node concept="liA8E" id="61Pvu7KDSYv" role="2OqNvi">
                        <ref role="37wK5l" to="dbrf:~JPopupMenu.add(javax.swing.JMenuItem):javax.swing.JMenuItem" resolve="add" />
                        <node concept="1rXfSq" id="61Pvu7KDSYw" role="37wK5m">
                          <ref role="37wK5l" node="61Pvu7KDAxF" resolve="createArrowMenuItem" />
                          <node concept="37vLTw" id="61Pvu7KDSYx" role="37wK5m">
                            <ref role="3cqZAo" node="61Pvu7KDvJI" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="61Pvu7KDSYy" role="37wK5m">
                            <ref role="3cqZAo" node="61Pvu7KDvJT" resolve="editorComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="61Pvu7KDvJI" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="61Pvu7KDvJJ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61Pvu7KD_nq" role="3cqZAp" />
        <node concept="3cpWs8" id="pdTRwy$8fc" role="3cqZAp">
          <node concept="3cpWsn" id="pdTRwy$8fd" role="3cpWs9">
            <property role="TrG5h" value="scroller" />
            <node concept="3uibUv" id="pdTRwy$8f7" role="1tU5fm">
              <ref role="3uigEE" node="pdTRwyxQoX" resolve="MenuScroller" />
            </node>
            <node concept="2YIFZM" id="pdTRwy$8fe" role="33vP2m">
              <ref role="1Pybhc" node="pdTRwyxQoX" resolve="MenuScroller" />
              <ref role="37wK5l" node="pdTRwyxQwn" resolve="setScrollerFor" />
              <node concept="37vLTw" id="pdTRwy$8ff" role="37wK5m">
                <ref role="3cqZAo" node="61Pvu7KDvI5" resolve="menu" />
              </node>
              <node concept="3cpWs3" id="pdTRwyKiHl" role="37wK5m">
                <node concept="3cmrfG" id="pdTRwyKiHA" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="17qRlL" id="pdTRwyKihj" role="3uHU7B">
                  <node concept="37vLTw" id="pdTRwyKhS$" role="3uHU7B">
                    <ref role="3cqZAo" node="pdTRwyKeDN" resolve="POPUP_MENU_VISIBLE_COUNT_PER_DIRECTION" />
                  </node>
                  <node concept="3cmrfG" id="pdTRwyKih$" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pdTRwyJA9k" role="3cqZAp" />
        <node concept="3cpWs8" id="pdTRwyJElk" role="3cqZAp">
          <node concept="3cpWsn" id="pdTRwyJEln" role="3cpWs9">
            <property role="TrG5h" value="countPrevious" />
            <node concept="10Oyi0" id="pdTRwyJEli" role="1tU5fm" />
            <node concept="2OqwBi" id="pdTRwyJH44" role="33vP2m">
              <node concept="2OqwBi" id="pdTRwyJGHM" role="2Oq$k0">
                <node concept="37vLTw" id="pdTRwyJGGA" role="2Oq$k0">
                  <ref role="3cqZAo" node="61Pvu7KDvJM" resolve="crumb" />
                </node>
                <node concept="liA8E" id="pdTRwyJGPH" role="2OqNvi">
                  <ref role="37wK5l" node="4CeXgFlpQNy" resolve="getPreviousCrumbs" />
                </node>
              </node>
              <node concept="34oBXx" id="pdTRwyJHV5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pdTRwyJJOv" role="3cqZAp">
          <node concept="3cpWsn" id="pdTRwyJJOy" role="3cpWs9">
            <property role="TrG5h" value="countNext" />
            <node concept="10Oyi0" id="pdTRwyJJOt" role="1tU5fm" />
            <node concept="2OqwBi" id="pdTRwyJM$R" role="33vP2m">
              <node concept="2OqwBi" id="pdTRwyJMeF" role="2Oq$k0">
                <node concept="37vLTw" id="pdTRwyJMdv" role="2Oq$k0">
                  <ref role="3cqZAo" node="61Pvu7KDvJM" resolve="crumb" />
                </node>
                <node concept="liA8E" id="pdTRwyJMms" role="2OqNvi">
                  <ref role="37wK5l" node="4CeXgFlpQND" resolve="getNextCrumbs" />
                </node>
              </node>
              <node concept="34oBXx" id="pdTRwyJNrS" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pdTRwyJNzc" role="3cqZAp" />
        <node concept="3cpWs8" id="pdTRwyJY8f" role="3cqZAp">
          <node concept="3cpWsn" id="pdTRwyJY8i" role="3cpWs9">
            <property role="TrG5h" value="keepVisible" />
            <node concept="10Oyi0" id="pdTRwyJY8d" role="1tU5fm" />
            <node concept="3cpWs3" id="pdTRwyK1Nw" role="33vP2m">
              <node concept="3cmrfG" id="pdTRwyK1NL" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="pdTRwyK1i$" role="3uHU7B">
                <ref role="3cqZAo" node="pdTRwyJEln" resolve="countPrevious" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pdTRwyK4EY" role="3cqZAp">
          <node concept="3clFbS" id="pdTRwyK4F1" role="3clFbx">
            <node concept="3clFbF" id="pdTRwyKjbC" role="3cqZAp">
              <node concept="d57v9" id="pdTRwyKjF0" role="3clFbG">
                <node concept="37vLTw" id="pdTRwyKjQc" role="37vLTx">
                  <ref role="3cqZAo" node="pdTRwyKeDN" resolve="POPUP_MENU_VISIBLE_COUNT_PER_DIRECTION" />
                </node>
                <node concept="37vLTw" id="pdTRwyKjbB" role="37vLTJ">
                  <ref role="3cqZAo" node="pdTRwyJY8i" resolve="keepVisible" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="pdTRwyK88K" role="3clFbw">
            <node concept="37vLTw" id="pdTRwyKj4I" role="3uHU7w">
              <ref role="3cqZAo" node="pdTRwyKeDN" resolve="POPUP_MENU_VISIBLE_COUNT_PER_DIRECTION" />
            </node>
            <node concept="37vLTw" id="pdTRwyK70z" role="3uHU7B">
              <ref role="3cqZAo" node="pdTRwyJJOy" resolve="countNext" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pdTRwyJBWP" role="3cqZAp" />
        <node concept="3clFbF" id="pdTRwyzYIr" role="3cqZAp">
          <node concept="2OqwBi" id="pdTRwy$aF3" role="3clFbG">
            <node concept="37vLTw" id="pdTRwy$8fh" role="2Oq$k0">
              <ref role="3cqZAo" node="pdTRwy$8fd" resolve="scroller" />
            </node>
            <node concept="liA8E" id="pdTRwy$c30" role="2OqNvi">
              <ref role="37wK5l" node="pdTRwyxQAY" resolve="keepVisible" />
              <node concept="37vLTw" id="pdTRwyKkn0" role="37wK5m">
                <ref role="3cqZAo" node="pdTRwyJY8i" resolve="keepVisible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pdTRwyzwWE" role="3cqZAp" />
        <node concept="3cpWs6" id="61Pvu7KDvJK" role="3cqZAp">
          <node concept="37vLTw" id="61Pvu7KDvJL" role="3cqZAk">
            <ref role="3cqZAo" node="61Pvu7KDvI5" resolve="menu" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61Pvu7KE2QL" role="jymVt" />
    <node concept="3clFb_" id="61Pvu7KDAxF" role="jymVt">
      <property role="TrG5h" value="createArrowMenuItem" />
      <node concept="3Tm6S6" id="61Pvu7KDAxG" role="1B3o_S" />
      <node concept="3uibUv" id="61Pvu7KDAxH" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JMenuItem" resolve="JMenuItem" />
      </node>
      <node concept="37vLTG" id="61Pvu7KDAxy" role="3clF46">
        <property role="TrG5h" value="breadcrumb" />
        <node concept="3Tqbb2" id="61Pvu7KDAxz" role="1tU5fm">
          <ref role="ehGHo" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
        </node>
      </node>
      <node concept="37vLTG" id="61Pvu7KDAx$" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="61Pvu7KDAx_" role="1tU5fm">
          <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="61Pvu7KDAx0" role="3clF47">
        <node concept="3cpWs8" id="61Pvu7KDAx1" role="3cqZAp">
          <node concept="3cpWsn" id="61Pvu7KDAx2" role="3cpWs9">
            <property role="TrG5h" value="nodePointer" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="61Pvu7KDAx3" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
            </node>
            <node concept="2ShNRf" id="61Pvu7KDAx4" role="33vP2m">
              <node concept="1pGfFk" id="61Pvu7KDAx5" role="2ShVmc">
                <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                <node concept="37vLTw" id="61Pvu7KDAxC" role="37wK5m">
                  <ref role="3cqZAo" node="61Pvu7KDAxy" resolve="breadcrumb" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61Pvu7KDAx7" role="3cqZAp" />
        <node concept="3cpWs8" id="61Pvu7KDAx8" role="3cqZAp">
          <node concept="3cpWsn" id="61Pvu7KDAx9" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="61Pvu7KDAxa" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JMenuItem" resolve="JMenuItem" />
            </node>
            <node concept="2ShNRf" id="61Pvu7KDAxb" role="33vP2m">
              <node concept="1pGfFk" id="61Pvu7KDAxc" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JMenuItem.&lt;init&gt;(java.lang.String)" resolve="JMenuItem" />
                <node concept="2OqwBi" id="61Pvu7KDAxd" role="37wK5m">
                  <node concept="37vLTw" id="61Pvu7KDAxB" role="2Oq$k0">
                    <ref role="3cqZAo" node="61Pvu7KDAxy" resolve="breadcrumb" />
                  </node>
                  <node concept="2qgKlT" id="61Pvu7KDAxf" role="2OqNvi">
                    <ref role="37wK5l" to="u8e7:3JrMqIyfmQ4" resolve="getBreadcrumbText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61Pvu7KDAxg" role="3cqZAp">
          <node concept="2OqwBi" id="61Pvu7KDAxh" role="3clFbG">
            <node concept="37vLTw" id="61Pvu7KDAxi" role="2Oq$k0">
              <ref role="3cqZAo" node="61Pvu7KDAx9" resolve="item" />
            </node>
            <node concept="liA8E" id="61Pvu7KDAxj" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="1bVj0M" id="61Pvu7KDAxk" role="37wK5m">
                <node concept="37vLTG" id="61Pvu7KDAxl" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="61Pvu7KDAxm" role="1tU5fm">
                    <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="61Pvu7KDAxn" role="1bW5cS">
                  <node concept="3clFbF" id="61Pvu7KGL_Y" role="3cqZAp">
                    <node concept="1rXfSq" id="61Pvu7KGL_Z" role="3clFbG">
                      <ref role="37wK5l" node="61Pvu7KGghc" resolve="scrollToNode" />
                      <node concept="37vLTw" id="61Pvu7KGLA0" role="37wK5m">
                        <ref role="3cqZAo" node="61Pvu7KDAx2" resolve="nodePointer" />
                      </node>
                      <node concept="37vLTw" id="61Pvu7KGLA1" role="37wK5m">
                        <ref role="3cqZAo" node="61Pvu7KDAx$" resolve="editorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1pmorAawsRk" role="3cqZAp" />
        <node concept="3clFbJ" id="1pmorAawv1J" role="3cqZAp">
          <node concept="3clFbS" id="1pmorAawv1K" role="3clFbx">
            <node concept="3cpWs8" id="1pmorAawv1L" role="3cqZAp">
              <node concept="3cpWsn" id="1pmorAawv1M" role="3cpWs9">
                <property role="TrG5h" value="breadcrumbIcon" />
                <node concept="3uibUv" id="1pmorAawv1N" role="1tU5fm">
                  <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
                </node>
                <node concept="2OqwBi" id="1pmorAawv1O" role="33vP2m">
                  <node concept="37vLTw" id="1pmorAawxAC" role="2Oq$k0">
                    <ref role="3cqZAo" node="61Pvu7KDAxy" resolve="breadcrumb" />
                  </node>
                  <node concept="2qgKlT" id="1pmorAawv1Q" role="2OqNvi">
                    <ref role="37wK5l" to="u8e7:4lLcfuhLhmo" resolve="getBreadcrumbIcon" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1pmorAawv1R" role="3cqZAp">
              <node concept="3clFbS" id="1pmorAawv1S" role="3clFbx">
                <node concept="3clFbF" id="1pmorAawv1T" role="3cqZAp">
                  <node concept="2OqwBi" id="1pmorAawv1U" role="3clFbG">
                    <node concept="37vLTw" id="1pmorAawxG5" role="2Oq$k0">
                      <ref role="3cqZAo" node="61Pvu7KDAx9" resolve="item" />
                    </node>
                    <node concept="liA8E" id="1pmorAawv1W" role="2OqNvi">
                      <ref role="37wK5l" to="dbrf:~AbstractButton.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                      <node concept="37vLTw" id="1pmorAawv1X" role="37wK5m">
                        <ref role="3cqZAo" node="1pmorAawv1M" resolve="breadcrumbIcon" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1pmorAawv1Y" role="3clFbw">
                <node concept="10Nm6u" id="1pmorAawv1Z" role="3uHU7w" />
                <node concept="37vLTw" id="1pmorAawv20" role="3uHU7B">
                  <ref role="3cqZAo" node="1pmorAawv1M" resolve="breadcrumbIcon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="1pmorAawv21" role="3clFbw">
            <ref role="37wK5l" node="5DkixGoaDmv" resolve="isShowIcons" />
          </node>
        </node>
        <node concept="3clFbH" id="61Pvu7KDEv8" role="3cqZAp" />
        <node concept="3cpWs6" id="61Pvu7KDEGn" role="3cqZAp">
          <node concept="37vLTw" id="61Pvu7KDIcB" role="3cqZAk">
            <ref role="3cqZAo" node="61Pvu7KDAx9" resolve="item" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61Pvu7KDtvd" role="jymVt" />
    <node concept="3clFb_" id="61Pvu7KDfzz" role="jymVt">
      <property role="TrG5h" value="createHyperlink" />
      <node concept="3Tm6S6" id="61Pvu7KDfz$" role="1B3o_S" />
      <node concept="3uibUv" id="61Pvu7KDgZO" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
      </node>
      <node concept="37vLTG" id="61Pvu7KDfzl" role="3clF46">
        <property role="TrG5h" value="crumb" />
        <node concept="3uibUv" id="4CeXgFlq6Dx" role="1tU5fm">
          <ref role="3uigEE" node="4CeXgFlpAnc" resolve="BreadcrumbWarningPanel.Crumb" />
        </node>
      </node>
      <node concept="37vLTG" id="61Pvu7KDfzs" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="61Pvu7KDfzt" role="1tU5fm">
          <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="61Pvu7KDfyn" role="3clF47">
        <node concept="3cpWs8" id="61Pvu7KDfyo" role="3cqZAp">
          <node concept="3cpWsn" id="61Pvu7KDfyp" role="3cpWs9">
            <property role="TrG5h" value="element" />
            <node concept="2OqwBi" id="4CeXgFlq7zC" role="33vP2m">
              <node concept="37vLTw" id="4CeXgFlq7xR" role="2Oq$k0">
                <ref role="3cqZAo" node="61Pvu7KDfzl" resolve="crumb" />
              </node>
              <node concept="liA8E" id="4CeXgFlq7P9" role="2OqNvi">
                <ref role="37wK5l" node="4CeXgFlpQNs" resolve="getCrumb" />
              </node>
            </node>
            <node concept="3Tqbb2" id="61Pvu7KDfyq" role="1tU5fm">
              <ref role="ehGHo" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61Pvu7KDfyu" role="3cqZAp">
          <node concept="3cpWsn" id="61Pvu7KDfyv" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="61Pvu7KDfyw" role="1tU5fm" />
            <node concept="2OqwBi" id="61Pvu7KDfyx" role="33vP2m">
              <node concept="37vLTw" id="61Pvu7KDfyy" role="2Oq$k0">
                <ref role="3cqZAo" node="61Pvu7KDfyp" resolve="element" />
              </node>
              <node concept="2qgKlT" id="61Pvu7KDfyz" role="2OqNvi">
                <ref role="37wK5l" to="u8e7:3JrMqIyfmQ4" resolve="getBreadcrumbText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61Pvu7KDfy$" role="3cqZAp" />
        <node concept="3cpWs8" id="61Pvu7KDfy_" role="3cqZAp">
          <node concept="3cpWsn" id="61Pvu7KDfyA" role="3cpWs9">
            <property role="TrG5h" value="nodePointer" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="61Pvu7KDfyB" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
            </node>
            <node concept="2ShNRf" id="61Pvu7KDfyC" role="33vP2m">
              <node concept="1pGfFk" id="61Pvu7KDfyD" role="2ShVmc">
                <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                <node concept="37vLTw" id="61Pvu7KDfyE" role="37wK5m">
                  <ref role="3cqZAo" node="61Pvu7KDfyp" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5DkixGo4EOQ" role="3cqZAp">
          <node concept="3cpWsn" id="5DkixGo4EOR" role="3cpWs9">
            <property role="TrG5h" value="hyperlink" />
            <node concept="3uibUv" id="5DkixGo4EOS" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="5DkixGo4GPA" role="33vP2m">
              <node concept="1pGfFk" id="5DkixGo4Hzi" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="37vLTw" id="5DkixGo4H_x" role="37wK5m">
                  <ref role="3cqZAo" node="61Pvu7KDfyv" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DkixGo7KMD" role="3cqZAp">
          <node concept="2OqwBi" id="5DkixGo7LTL" role="3clFbG">
            <node concept="37vLTw" id="5DkixGo7KMB" role="2Oq$k0">
              <ref role="3cqZAo" node="5DkixGo4EOR" resolve="hyperlink" />
            </node>
            <node concept="liA8E" id="5DkixGo7QB9" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.setCursor(java.awt.Cursor):void" resolve="setCursor" />
              <node concept="2YIFZM" id="5DkixGo7Uiu" role="37wK5m">
                <ref role="37wK5l" to="1t7x:~Cursor.getPredefinedCursor(int):java.awt.Cursor" resolve="getPredefinedCursor" />
                <ref role="1Pybhc" to="1t7x:~Cursor" resolve="Cursor" />
                <node concept="10M0yZ" id="5DkixGo7Upq" role="37wK5m">
                  <ref role="1PxDUh" to="1t7x:~Cursor" resolve="Cursor" />
                  <ref role="3cqZAo" to="1t7x:~Cursor.HAND_CURSOR" resolve="HAND_CURSOR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DkixGo1dx9" role="3cqZAp">
          <node concept="2OqwBi" id="5DkixGo1eCD" role="3clFbG">
            <node concept="37vLTw" id="5DkixGo1dx7" role="2Oq$k0">
              <ref role="3cqZAo" node="5DkixGo4EOR" resolve="hyperlink" />
            </node>
            <node concept="liA8E" id="5DkixGo1hHm" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
              <node concept="3clFbT" id="5DkixGo1hK6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61Pvu7KDfyL" role="3cqZAp">
          <node concept="2OqwBi" id="61Pvu7KDfyM" role="3clFbG">
            <node concept="37vLTw" id="61Pvu7KDfyN" role="2Oq$k0">
              <ref role="3cqZAo" node="5DkixGo4EOR" resolve="hyperlink" />
            </node>
            <node concept="liA8E" id="61Pvu7KDfyO" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="2ShNRf" id="5DkixGo7igB" role="37wK5m">
                <node concept="YeOm9" id="5DkixGo7Eyk" role="2ShVmc">
                  <node concept="1Y3b0j" id="5DkixGo7Eyn" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="8q6x:~MouseAdapter" resolve="MouseAdapter" />
                    <ref role="37wK5l" to="8q6x:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                    <node concept="3Tm1VV" id="5DkixGo7Eyo" role="1B3o_S" />
                    <node concept="3clFb_" id="5DkixGo7EHN" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="mouseClicked" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="5DkixGo7EHO" role="1B3o_S" />
                      <node concept="3cqZAl" id="5DkixGo7EHQ" role="3clF45" />
                      <node concept="37vLTG" id="5DkixGo7EHR" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="5DkixGo7EHS" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5DkixGo7EHU" role="3clF47">
                        <node concept="3clFbF" id="5DkixGo7ERo" role="3cqZAp">
                          <node concept="1rXfSq" id="61Pvu7KGLal" role="3clFbG">
                            <ref role="37wK5l" node="61Pvu7KGghc" resolve="scrollToNode" />
                            <node concept="37vLTw" id="61Pvu7KGLin" role="37wK5m">
                              <ref role="3cqZAo" node="61Pvu7KDfyA" resolve="nodePointer" />
                            </node>
                            <node concept="37vLTw" id="61Pvu7KGLvR" role="37wK5m">
                              <ref role="3cqZAo" node="61Pvu7KDfzs" resolve="editorComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5DkixGo7EHV" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4lLcfuhKVHu" role="3cqZAp" />
        <node concept="3clFbJ" id="5DkixGoaMJa" role="3cqZAp">
          <node concept="3clFbS" id="5DkixGoaMJd" role="3clFbx">
            <node concept="3cpWs8" id="4lLcfuhN6Te" role="3cqZAp">
              <node concept="3cpWsn" id="4lLcfuhN6Tf" role="3cpWs9">
                <property role="TrG5h" value="breadcrumbIcon" />
                <node concept="3uibUv" id="4lLcfuhN6Sq" role="1tU5fm">
                  <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
                </node>
                <node concept="2OqwBi" id="4lLcfuhN6Tg" role="33vP2m">
                  <node concept="37vLTw" id="4lLcfuhN6Th" role="2Oq$k0">
                    <ref role="3cqZAo" node="61Pvu7KDfyp" resolve="element" />
                  </node>
                  <node concept="2qgKlT" id="4lLcfuhN6Ti" role="2OqNvi">
                    <ref role="37wK5l" to="u8e7:4lLcfuhLhmo" resolve="getBreadcrumbIcon" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4lLcfuhL6Z7" role="3cqZAp">
              <node concept="3clFbS" id="4lLcfuhL6Za" role="3clFbx">
                <node concept="3clFbF" id="4lLcfuhLemY" role="3cqZAp">
                  <node concept="2OqwBi" id="4lLcfuhLeyQ" role="3clFbG">
                    <node concept="37vLTw" id="4lLcfuhLemX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5DkixGo4EOR" resolve="hyperlink" />
                    </node>
                    <node concept="liA8E" id="4lLcfuhLhk8" role="2OqNvi">
                      <ref role="37wK5l" to="dbrf:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                      <node concept="37vLTw" id="4lLcfuhN6Tk" role="37wK5m">
                        <ref role="3cqZAo" node="4lLcfuhN6Tf" resolve="breadcrumbIcon" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4lLcfuhNcJh" role="3clFbw">
                <node concept="10Nm6u" id="4lLcfuhNdYv" role="3uHU7w" />
                <node concept="37vLTw" id="4lLcfuhNbhh" role="3uHU7B">
                  <ref role="3cqZAo" node="4lLcfuhN6Tf" resolve="breadcrumbIcon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="5DkixGoaP15" role="3clFbw">
            <ref role="37wK5l" node="5DkixGoaDmv" resolve="isShowIcons" />
          </node>
        </node>
        <node concept="3clFbH" id="61Pvu7KDi2s" role="3cqZAp" />
        <node concept="3cpWs6" id="61Pvu7KDilR" role="3cqZAp">
          <node concept="37vLTw" id="5DkixGo6C2h" role="3cqZAk">
            <ref role="3cqZAo" node="5DkixGo4EOR" resolve="hyperlink" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3JrMqIydlxb" role="jymVt" />
    <node concept="3clFb_" id="61Pvu7KGghc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="scrollToNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="61Pvu7KGghf" role="3clF47">
        <node concept="1QHqEK" id="61Pvu7KDfyR" role="3cqZAp">
          <node concept="1QHqEC" id="61Pvu7KDfyS" role="1QHqEI">
            <node concept="3clFbS" id="61Pvu7KDfyT" role="1bW5cS">
              <node concept="3cpWs8" id="61Pvu7KGmEs" role="3cqZAp">
                <node concept="3cpWsn" id="61Pvu7KGmEt" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3uibUv" id="61Pvu7KGmEr" role="1tU5fm">
                    <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="61Pvu7KGmEu" role="33vP2m">
                    <node concept="37vLTw" id="61Pvu7KGmEv" role="2Oq$k0">
                      <ref role="3cqZAo" node="61Pvu7KGhMO" resolve="nodePointer" />
                    </node>
                    <node concept="liA8E" id="61Pvu7KGmEw" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                      <node concept="2OqwBi" id="27wZW$I1uE$" role="37wK5m">
                        <node concept="2OqwBi" id="27wZW$I1ikx" role="2Oq$k0">
                          <node concept="37vLTw" id="27wZW$I1hcU" role="2Oq$k0">
                            <ref role="3cqZAo" node="61Pvu7KGjjz" resolve="editorComponent" />
                          </node>
                          <node concept="liA8E" id="27wZW$I1uyo" role="2OqNvi">
                            <ref role="37wK5l" to="9a8:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="27wZW$I1vg2" role="2OqNvi">
                          <ref role="37wK5l" to="9a8:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34ab3g" id="3nOU3_5ocHA" role="3cqZAp">
                <property role="35gtTG" value="debug" />
                <node concept="3cpWs3" id="3nOU3_5od8_" role="34bqiv">
                  <node concept="37vLTw" id="3nOU3_5odel" role="3uHU7w">
                    <ref role="3cqZAo" node="61Pvu7KGmEt" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="3nOU3_5ocHC" role="3uHU7B">
                    <property role="Xl_RC" value="scrolling to " />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="61Pvu7KDAxr" role="3cqZAp">
                <node concept="2OqwBi" id="61Pvu7KDAxs" role="3clFbG">
                  <node concept="37vLTw" id="61Pvu7KDAxA" role="2Oq$k0">
                    <ref role="3cqZAo" node="61Pvu7KGjjz" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="61Pvu7KDAxu" role="2OqNvi">
                    <ref role="37wK5l" to="9a8:~EditorComponent.scrollToNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="scrollToNode" />
                    <node concept="37vLTw" id="61Pvu7KGKT5" role="37wK5m">
                      <ref role="3cqZAo" node="61Pvu7KGmEt" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="61Pvu7KDfyU" role="3cqZAp">
                <node concept="3cpWsn" id="61Pvu7KDfyV" role="3cpWs9">
                  <property role="TrG5h" value="nodeCell" />
                  <node concept="3uibUv" id="61Pvu7KDfyW" role="1tU5fm">
                    <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="61Pvu7KDfyX" role="33vP2m">
                    <node concept="37vLTw" id="61Pvu7KDfzv" role="2Oq$k0">
                      <ref role="3cqZAo" node="61Pvu7KGjjz" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="61Pvu7KDfyZ" role="2OqNvi">
                      <ref role="37wK5l" to="9a8:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="findNodeCell" />
                      <node concept="37vLTw" id="61Pvu7KGmEx" role="37wK5m">
                        <ref role="3cqZAo" node="61Pvu7KGmEt" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="61Pvu7KDfz3" role="3cqZAp">
                <node concept="3cpWsn" id="61Pvu7KDfz4" role="3cpWs9">
                  <property role="TrG5h" value="firstLeaf" />
                  <node concept="3uibUv" id="61Pvu7KDfz5" role="1tU5fm">
                    <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="61Pvu7KDfz6" role="33vP2m">
                    <node concept="37vLTw" id="61Pvu7KDfz7" role="2Oq$k0">
                      <ref role="3cqZAo" node="61Pvu7KDfyV" resolve="nodeCell" />
                    </node>
                    <node concept="liA8E" id="61Pvu7KDfz8" role="2OqNvi">
                      <ref role="37wK5l" to="jsgz:~EditorCell.getFirstLeaf():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getFirstLeaf" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6MzUSwzizBs" role="3cqZAp">
                <node concept="3cpWsn" id="6MzUSwzizBt" role="3cpWs9">
                  <property role="TrG5h" value="targetCell" />
                  <node concept="3uibUv" id="6MzUSwzizBi" role="1tU5fm">
                    <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="3K4zz7" id="6MzUSwzizBu" role="33vP2m">
                    <node concept="37vLTw" id="6MzUSwzizBv" role="3K4E3e">
                      <ref role="3cqZAo" node="61Pvu7KDfz4" resolve="firstLeaf" />
                    </node>
                    <node concept="37vLTw" id="6MzUSwzizBw" role="3K4GZi">
                      <ref role="3cqZAo" node="61Pvu7KDfyV" resolve="nodeCell" />
                    </node>
                    <node concept="3y3z36" id="6MzUSwzizBx" role="3K4Cdx">
                      <node concept="10Nm6u" id="6MzUSwzizBy" role="3uHU7w" />
                      <node concept="37vLTw" id="6MzUSwzizBz" role="3uHU7B">
                        <ref role="3cqZAo" node="61Pvu7KDfz4" resolve="firstLeaf" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="61Pvu7KDfz9" role="3cqZAp">
                <node concept="2OqwBi" id="61Pvu7KDfza" role="3clFbG">
                  <node concept="37vLTw" id="61Pvu7KDfzw" role="2Oq$k0">
                    <ref role="3cqZAo" node="61Pvu7KGjjz" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="61Pvu7KDfzc" role="2OqNvi">
                    <ref role="37wK5l" to="9a8:~EditorComponent.scrollToCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="scrollToCell" />
                    <node concept="37vLTw" id="6MzUSwzizB$" role="37wK5m">
                      <ref role="3cqZAo" node="6MzUSwzizBt" resolve="targetCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6MzUSwziu35" role="3cqZAp">
                <node concept="2OqwBi" id="6MzUSwziz5Z" role="3clFbG">
                  <node concept="2OqwBi" id="6MzUSwziuCg" role="2Oq$k0">
                    <node concept="37vLTw" id="6MzUSwziu33" role="2Oq$k0">
                      <ref role="3cqZAo" node="61Pvu7KGjjz" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="6MzUSwziyYJ" role="2OqNvi">
                      <ref role="37wK5l" to="9a8:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6MzUSwzizuS" role="2OqNvi">
                    <ref role="37wK5l" to="y596:~SelectionManager.setSelection(org.jetbrains.mps.openapi.model.SNode,java.lang.String,int):void" resolve="setSelection" />
                    <node concept="37vLTw" id="6MzUSwziAzO" role="37wK5m">
                      <ref role="3cqZAo" node="61Pvu7KGmEt" resolve="node" />
                    </node>
                    <node concept="2OqwBi" id="6MzUSwziE9u" role="37wK5m">
                      <node concept="37vLTw" id="6MzUSwzn$j_" role="2Oq$k0">
                        <ref role="3cqZAo" node="61Pvu7KDfyV" resolve="nodeCell" />
                      </node>
                      <node concept="liA8E" id="6MzUSwziEBa" role="2OqNvi">
                        <ref role="37wK5l" to="nu8v:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="6MzUSwzn5G2" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="61Pvu7KGePg" role="1B3o_S" />
      <node concept="3cqZAl" id="61Pvu7KGgha" role="3clF45" />
      <node concept="37vLTG" id="61Pvu7KGhMO" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="61Pvu7KGhMN" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
        </node>
      </node>
      <node concept="37vLTG" id="61Pvu7KGjjz" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="61Pvu7KGkAK" role="1tU5fm">
          <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QhMqW46P5M" role="jymVt" />
    <node concept="3clFb_" id="4QhMqW46LB5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkDisposed" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4QhMqW46LB6" role="3clF47">
        <node concept="3clFbJ" id="4QhMqW46LB7" role="3cqZAp">
          <node concept="3clFbS" id="4QhMqW46LB8" role="3clFbx">
            <node concept="YS8fn" id="4QhMqW46LB9" role="3cqZAp">
              <node concept="2ShNRf" id="4QhMqW46LBa" role="YScLw">
                <node concept="1pGfFk" id="4QhMqW46LBb" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="4QhMqW46LBc" role="37wK5m">
                    <property role="Xl_RC" value="Already disposed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4QhMqW46LBd" role="3clFbw">
            <node concept="Xjq3P" id="4QhMqW46LBe" role="2Oq$k0" />
            <node concept="2OwXpG" id="4QhMqW46LBf" role="2OqNvi">
              <ref role="2Oxat5" node="4QhMqW46D_E" resolve="disposed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4QhMqW46LBg" role="1B3o_S" />
      <node concept="3cqZAl" id="4QhMqW46LBh" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5DkixGoaI6f" role="jymVt" />
    <node concept="3Tm1VV" id="3JrMqIyco03" role="1B3o_S" />
    <node concept="3uibUv" id="3JrMqIycozh" role="1zkMxy">
      <ref role="3uigEE" to="n0gk:~WarningPanel" resolve="WarningPanel" />
    </node>
    <node concept="3clFb_" id="5DkixGoaDmv" role="jymVt">
      <property role="TrG5h" value="isShowIcons" />
      <node concept="10P_77" id="5DkixGoaDmw" role="3clF45" />
      <node concept="3Tm1VV" id="5DkixGoaDmx" role="1B3o_S" />
      <node concept="3clFbS" id="5DkixGoaDmy" role="3clF47">
        <node concept="3clFbF" id="5DkixGoaDmz" role="3cqZAp">
          <node concept="37vLTw" id="5DkixGoaDmu" role="3clFbG">
            <ref role="3cqZAo" node="5DkixGoaB3Y" resolve="showIcons" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5DkixGoaFKo" role="jymVt" />
    <node concept="3clFb_" id="5DkixGoaDm_" role="jymVt">
      <property role="TrG5h" value="setShowIcons" />
      <node concept="3cqZAl" id="5DkixGoaDmA" role="3clF45" />
      <node concept="3Tm1VV" id="5DkixGoaDmB" role="1B3o_S" />
      <node concept="3clFbS" id="5DkixGoaDmC" role="3clF47">
        <node concept="3clFbF" id="5DkixGoaDmD" role="3cqZAp">
          <node concept="37vLTI" id="5DkixGoaDmE" role="3clFbG">
            <node concept="37vLTw" id="5DkixGoaDmF" role="37vLTx">
              <ref role="3cqZAo" node="5DkixGoaDmG" resolve="showIcons" />
            </node>
            <node concept="2OqwBi" id="pdTRwyztOc" role="37vLTJ">
              <node concept="Xjq3P" id="pdTRwyztxf" role="2Oq$k0" />
              <node concept="2OwXpG" id="pdTRwyzwME" role="2OqNvi">
                <ref role="2Oxat5" node="5DkixGoaB3Y" resolve="showIcons" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5DkixGoaDmG" role="3clF46">
        <property role="TrG5h" value="showIcons" />
        <node concept="10P_77" id="5DkixGoaDmH" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3JrMqIymb5Z">
    <property role="TrG5h" value="BreadcrumbListener" />
    <node concept="Wx3nA" id="6Cgo$dKLSl1" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="SCROLL_DELTA" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="6Cgo$dKLRfV" role="1tU5fm" />
      <node concept="3Tm6S6" id="6Cgo$dKLQ6k" role="1B3o_S" />
      <node concept="3cmrfG" id="6Cgo$dKLSk3" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="2tJIrI" id="61Pvu7KEIdL" role="jymVt" />
    <node concept="312cEg" id="4QhMqW44YP4" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="editorComponent" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3JrMqIymeqh" role="1tU5fm">
        <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3Tm6S6" id="3JrMqIymeqf" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3JrMqIymeLZ" role="jymVt">
      <property role="TrG5h" value="viewport" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3JrMqIymeM0" role="1B3o_S" />
      <node concept="3uibUv" id="3JrMqIymeM2" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JViewport" resolve="JViewport" />
      </node>
    </node>
    <node concept="2tJIrI" id="JWythC__J9" role="jymVt" />
    <node concept="312cEg" id="JWythC_MJD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="oldViewportY" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="JWythC_Ldi" role="1B3o_S" />
      <node concept="10Oyi0" id="JWythC_MIT" role="1tU5fm" />
      <node concept="3cmrfG" id="JWythC_OeY" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="2tJIrI" id="5DkixGoapbL" role="jymVt" />
    <node concept="312cEg" id="5DkixGoarTE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="showIcons" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5DkixGoaqhG" role="1B3o_S" />
      <node concept="10P_77" id="5DkixGoarSU" role="1tU5fm" />
      <node concept="3clFbT" id="5DkixGoasTG" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QhMqW45aI2" role="jymVt" />
    <node concept="312cEg" id="4QhMqW45ep2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="disposed" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4QhMqW45cNk" role="1B3o_S" />
      <node concept="10P_77" id="4QhMqW45ep0" role="1tU5fm" />
      <node concept="3clFbT" id="4QhMqW45fWK" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="JWythC_Ohp" role="jymVt" />
    <node concept="3clFbW" id="3JrMqIymdmT" role="jymVt">
      <node concept="3cqZAl" id="3JrMqIymdmV" role="3clF45" />
      <node concept="3Tm1VV" id="3JrMqIymdmW" role="1B3o_S" />
      <node concept="3clFbS" id="3JrMqIymdmX" role="3clF47">
        <node concept="3clFbF" id="3JrMqIymeqi" role="3cqZAp">
          <node concept="37vLTI" id="3JrMqIymeqk" role="3clFbG">
            <node concept="2OqwBi" id="3JrMqIymeqo" role="37vLTJ">
              <node concept="Xjq3P" id="3JrMqIymeqr" role="2Oq$k0" />
              <node concept="2OwXpG" id="3JrMqIymeqn" role="2OqNvi">
                <ref role="2Oxat5" node="4QhMqW44YP4" resolve="editorComponent" />
              </node>
            </node>
            <node concept="37vLTw" id="3JrMqIymeqs" role="37vLTx">
              <ref role="3cqZAo" node="3JrMqIymeew" resolve="editorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JrMqIymeM3" role="3cqZAp">
          <node concept="37vLTI" id="3JrMqIymeM5" role="3clFbG">
            <node concept="2OqwBi" id="3JrMqIymeM9" role="37vLTJ">
              <node concept="Xjq3P" id="3JrMqIymeMc" role="2Oq$k0" />
              <node concept="2OwXpG" id="3JrMqIymeM8" role="2OqNvi">
                <ref role="2Oxat5" node="3JrMqIymeLZ" resolve="viewport" />
              </node>
            </node>
            <node concept="2OqwBi" id="3JrMqIymwNG" role="37vLTx">
              <node concept="37vLTw" id="3JrMqIymwaY" role="2Oq$k0">
                <ref role="3cqZAo" node="3JrMqIymeew" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="3JrMqIym_4k" role="2OqNvi">
                <ref role="37wK5l" to="9a8:~EditorComponent.getViewport():javax.swing.JViewport" resolve="getViewport" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3JrMqIymeew" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="3JrMqIymeev" role="1tU5fm">
          <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3JrMqIymfUJ" role="jymVt" />
    <node concept="3Tm1VV" id="3JrMqIymb60" role="1B3o_S" />
    <node concept="3uibUv" id="3JrMqIymbN4" role="EKbjA">
      <ref role="3uigEE" to="lcqf:~ChangeListener" resolve="ChangeListener" />
    </node>
    <node concept="3uibUv" id="7ajIBb65Ztq" role="EKbjA">
      <ref role="3uigEE" to="y596:~SelectionListener" resolve="SelectionListener" />
    </node>
    <node concept="3clFb_" id="3JrMqIymbNh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stateChanged" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3JrMqIymbNi" role="1B3o_S" />
      <node concept="3cqZAl" id="3JrMqIymbNk" role="3clF45" />
      <node concept="37vLTG" id="3JrMqIymbNl" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3JrMqIymbNm" role="1tU5fm">
          <ref role="3uigEE" to="lcqf:~ChangeEvent" resolve="ChangeEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3JrMqIymbNn" role="3clF47">
        <node concept="3clFbJ" id="pdTRwyMpUh" role="3cqZAp">
          <node concept="3clFbS" id="pdTRwyMpUk" role="3clFbx">
            <node concept="3cpWs6" id="pdTRwyMqU6" role="3cqZAp" />
          </node>
          <node concept="1rXfSq" id="pdTRwyMq$C" role="3clFbw">
            <ref role="37wK5l" node="pdTRwyLZrU" resolve="shouldCancelChange" />
          </node>
        </node>
        <node concept="3clFbH" id="pdTRwyMp2z" role="3cqZAp" />
        <node concept="3clFbJ" id="JWythCA1bC" role="3cqZAp">
          <node concept="3clFbS" id="JWythCA1bF" role="3clFbx">
            <node concept="34ab3g" id="3$xysz6OEbR" role="3cqZAp">
              <property role="35gtTG" value="trace" />
              <node concept="Xl_RD" id="3$xysz6FOkx" role="34bqiv">
                <property role="Xl_RC" value="no viewport change" />
              </node>
            </node>
            <node concept="3cpWs6" id="JWythCA2xC" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="JWythCA2hl" role="3clFbw">
            <node concept="1rXfSq" id="JWythCA2nW" role="3uHU7w">
              <ref role="37wK5l" node="JWythC_WmJ" resolve="getViewportY" />
            </node>
            <node concept="2OqwBi" id="JWythCA4SJ" role="3uHU7B">
              <node concept="Xjq3P" id="JWythCA4_5" role="2Oq$k0" />
              <node concept="2OwXpG" id="JWythCA5Ah" role="2OqNvi">
                <ref role="2Oxat5" node="JWythC_MJD" resolve="oldViewportY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="3$xysz6OyZU" role="3cqZAp">
          <property role="35gtTG" value="trace" />
          <node concept="Xl_RD" id="3$xysz6FPnT" role="34bqiv">
            <property role="Xl_RC" value="viewport change" />
          </node>
        </node>
        <node concept="3clFbH" id="JWythCA2xI" role="3cqZAp" />
        <node concept="3clFbF" id="JWythCA5Ka" role="3cqZAp">
          <node concept="37vLTI" id="JWythCA7xW" role="3clFbG">
            <node concept="1rXfSq" id="JWythCA7V2" role="37vLTx">
              <ref role="37wK5l" node="JWythC_WmJ" resolve="getViewportY" />
            </node>
            <node concept="2OqwBi" id="JWythCA69K" role="37vLTJ">
              <node concept="Xjq3P" id="JWythCA5K8" role="2Oq$k0" />
              <node concept="2OwXpG" id="JWythCA6PY" role="2OqNvi">
                <ref role="2Oxat5" node="JWythC_MJD" resolve="oldViewportY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="JWythCFxih" role="3cqZAp" />
        <node concept="1QHqEK" id="3JrMqIygv8$" role="3cqZAp">
          <node concept="1QHqEC" id="3JrMqIygv8A" role="1QHqEI">
            <node concept="3clFbS" id="3JrMqIygv8C" role="1bW5cS">
              <node concept="3cpWs8" id="3JrMqIyfmCR" role="3cqZAp">
                <node concept="3cpWsn" id="3JrMqIyfmCS" role="3cpWs9">
                  <property role="TrG5h" value="rootNode" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="3JrMqIyfmCM" role="1tU5fm">
                    <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                  </node>
                  <node concept="1rXfSq" id="4jPzBIIC4L2" role="33vP2m">
                    <ref role="37wK5l" node="4jPzBIIC4KZ" resolve="getRootNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="61Pvu7KFmRO" role="3cqZAp" />
              <node concept="34ab3g" id="6orTcRHWlE3" role="3cqZAp">
                <property role="35gtTG" value="trace" />
                <node concept="3cpWs3" id="6orTcRHWonR" role="34bqiv">
                  <node concept="37vLTw" id="6orTcRHWoP4" role="3uHU7w">
                    <ref role="3cqZAo" node="3JrMqIyfmCS" resolve="rootNode" />
                  </node>
                  <node concept="Xl_RD" id="6orTcRHWlE5" role="3uHU7B">
                    <property role="Xl_RC" value="root node: " />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6orTcRHWhbF" role="3cqZAp" />
              <node concept="3cpWs8" id="61Pvu7KAf2O" role="3cqZAp">
                <node concept="3cpWsn" id="61Pvu7KAf2P" role="3cpWs9">
                  <property role="TrG5h" value="breadcrumbWarningPanel" />
                  <node concept="3uibUv" id="61Pvu7KAf2F" role="1tU5fm">
                    <ref role="3uigEE" node="3JrMqIyco02" resolve="BreadcrumbWarningPanel" />
                  </node>
                  <node concept="1rXfSq" id="pdTRwyM_em" role="33vP2m">
                    <ref role="37wK5l" node="pdTRwyMyYF" resolve="getWarningPanel" />
                    <node concept="37vLTw" id="pdTRwyM_el" role="37wK5m">
                      <ref role="3cqZAo" node="3JrMqIyfmCS" resolve="rootNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6orTcRHWphI" role="3cqZAp" />
              <node concept="34ab3g" id="6orTcRHWpO4" role="3cqZAp">
                <property role="35gtTG" value="trace" />
                <node concept="3cpWs3" id="6orTcRHWuGk" role="34bqiv">
                  <node concept="37vLTw" id="6orTcRHWv8A" role="3uHU7w">
                    <ref role="3cqZAo" node="61Pvu7KAf2P" resolve="breadcrumbWarningPanel" />
                  </node>
                  <node concept="Xl_RD" id="6orTcRHWpO6" role="3uHU7B">
                    <property role="Xl_RC" value="breadcrumbWarningPanel: " />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="61Pvu7KFFOD" role="3cqZAp" />
              <node concept="3clFbJ" id="61Pvu7KAgO6" role="3cqZAp">
                <node concept="3clFbS" id="61Pvu7KAgO9" role="3clFbx">
                  <node concept="3cpWs8" id="3JrMqIykKBZ" role="3cqZAp">
                    <node concept="3cpWsn" id="3JrMqIykKC2" role="3cpWs9">
                      <property role="TrG5h" value="breadcrumbCandidates" />
                      <property role="3TUv4t" value="true" />
                      <node concept="2I9FWS" id="61Pvu7KFC1i" role="1tU5fm">
                        <ref role="2I9WkF" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
                      </node>
                      <node concept="1rXfSq" id="61Pvu7KFjqx" role="33vP2m">
                        <ref role="37wK5l" node="61Pvu7KFjqs" resolve="findBreadcrumbScrollCandidates" />
                        <node concept="37vLTw" id="61Pvu7KFjqw" role="37wK5m">
                          <ref role="3cqZAo" node="3JrMqIyfmCS" resolve="rootNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3JrMqIyl47W" role="3cqZAp">
                    <node concept="3cpWsn" id="3JrMqIyl47Z" role="3cpWs9">
                      <property role="TrG5h" value="breadcrumbs" />
                      <property role="3TUv4t" value="true" />
                      <node concept="2I9FWS" id="61Pvu7KFDlK" role="1tU5fm">
                        <ref role="2I9WkF" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
                      </node>
                      <node concept="1rXfSq" id="61Pvu7KFnF$" role="33vP2m">
                        <ref role="37wK5l" node="61Pvu7KFnFv" resolve="selectScrollBreadcrumbs" />
                        <node concept="37vLTw" id="61Pvu7KFnFz" role="37wK5m">
                          <ref role="3cqZAo" node="3JrMqIykKC2" resolve="breadcrumbCandidates" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3$xysz6GUvw" role="3cqZAp" />
                  <node concept="34ab3g" id="3$xysz6OsIs" role="3cqZAp">
                    <property role="35gtTG" value="trace" />
                    <node concept="3cpWs3" id="3$xysz6H06A" role="34bqiv">
                      <node concept="37vLTw" id="3$xysz6H0UE" role="3uHU7w">
                        <ref role="3cqZAo" node="3JrMqIyl47Z" resolve="breadcrumbs" />
                      </node>
                      <node concept="3cpWs3" id="3$xysz6GYz3" role="3uHU7B">
                        <node concept="3cpWs3" id="3$xysz6GWXH" role="3uHU7B">
                          <node concept="Xl_RD" id="3$xysz6GV92" role="3uHU7B">
                            <property role="Xl_RC" value="candidates: " />
                          </node>
                          <node concept="37vLTw" id="3$xysz6GXyb" role="3uHU7w">
                            <ref role="3cqZAo" node="3JrMqIykKC2" resolve="breadcrumbCandidates" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3$xysz6GYzw" role="3uHU7w">
                          <property role="Xl_RC" value=" selected: " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="61Pvu7KFIFR" role="3cqZAp" />
                  <node concept="3clFbF" id="53uHlGJ3qGs" role="3cqZAp">
                    <node concept="2OqwBi" id="61Pvu7KAn_N" role="3clFbG">
                      <node concept="37vLTw" id="61Pvu7KAf2U" role="2Oq$k0">
                        <ref role="3cqZAo" node="61Pvu7KAf2P" resolve="breadcrumbWarningPanel" />
                      </node>
                      <node concept="liA8E" id="53uHlGJ43rT" role="2OqNvi">
                        <ref role="37wK5l" node="53uHlGJ4dVO" resolve="setBreadcrumb" />
                        <node concept="2OqwBi" id="61Pvu7K_$P0" role="37wK5m">
                          <node concept="2OqwBi" id="53uHlGJ4I$s" role="2Oq$k0">
                            <node concept="37vLTw" id="53uHlGJ4ucS" role="2Oq$k0">
                              <ref role="3cqZAo" node="3JrMqIyl47Z" resolve="breadcrumbs" />
                            </node>
                            <node concept="35Qw8J" id="53uHlGJ4L9e" role="2OqNvi" />
                          </node>
                          <node concept="3$u5V9" id="61Pvu7K_DVF" role="2OqNvi">
                            <node concept="1bVj0M" id="61Pvu7K_DVH" role="23t8la">
                              <node concept="3clFbS" id="61Pvu7K_DVI" role="1bW5cS">
                                <node concept="3clFbF" id="4CeXgFlqGGX" role="3cqZAp">
                                  <node concept="2ShNRf" id="4CeXgFlqi4j" role="3clFbG">
                                    <node concept="1pGfFk" id="4CeXgFlqBlD" role="2ShVmc">
                                      <ref role="37wK5l" node="4CeXgFlpIx0" resolve="BreadcrumbWarningPanel.Crumb" />
                                      <node concept="37vLTw" id="4CeXgFlqHD8" role="37wK5m">
                                        <ref role="3cqZAo" node="61Pvu7K_DVJ" resolve="it" />
                                      </node>
                                      <node concept="1rXfSq" id="3$xysz6PolP" role="37wK5m">
                                        <ref role="37wK5l" node="3$xysz6Pb3s" resolve="filterBreadcrumbs" />
                                        <node concept="2OqwBi" id="61Pvu7K_Ijw" role="37wK5m">
                                          <node concept="37vLTw" id="61Pvu7K_H_s" role="2Oq$k0">
                                            <ref role="3cqZAo" node="61Pvu7K_DVJ" resolve="it" />
                                          </node>
                                          <node concept="2Ttrtt" id="61Pvu7KCnr1" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="1rXfSq" id="3$xysz6PqJF" role="37wK5m">
                                        <ref role="37wK5l" node="3$xysz6Pb3s" resolve="filterBreadcrumbs" />
                                        <node concept="2OqwBi" id="3$xysz6PrJe" role="37wK5m">
                                          <node concept="37vLTw" id="3$xysz6Prpt" role="2Oq$k0">
                                            <ref role="3cqZAo" node="61Pvu7K_DVJ" resolve="it" />
                                          </node>
                                          <node concept="2TlYAL" id="3$xysz6Ptbi" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="61Pvu7K_DVJ" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="61Pvu7K_DVK" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="53uHlGJbEBV" role="37wK5m">
                          <ref role="3cqZAo" node="4QhMqW44YP4" resolve="editorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="61Pvu7KAiND" role="3clFbw">
                  <node concept="10Nm6u" id="61Pvu7KAjA3" role="3uHU7w" />
                  <node concept="37vLTw" id="61Pvu7KAhFz" role="3uHU7B">
                    <ref role="3cqZAo" node="61Pvu7KAf2P" resolve="breadcrumbWarningPanel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4jPzBIIC80A" role="jymVt" />
    <node concept="3clFb_" id="4jPzBIIC4KZ" role="jymVt">
      <property role="TrG5h" value="getRootNode" />
      <node concept="3Tm6S6" id="4jPzBIIC4L0" role="1B3o_S" />
      <node concept="3uibUv" id="4jPzBIIC4L1" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="4jPzBIIC4HD" role="3clF47">
        <node concept="3cpWs6" id="4jPzBIIC4Jg" role="3cqZAp">
          <node concept="2OqwBi" id="4jPzBIIC4Jh" role="3cqZAk">
            <node concept="2OqwBi" id="4jPzBIIC4Ji" role="2Oq$k0">
              <node concept="2OqwBi" id="4jPzBIIC4Jj" role="2Oq$k0">
                <node concept="37vLTw" id="4jPzBIIC4Jk" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QhMqW44YP4" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="4jPzBIIC4Jl" role="2OqNvi">
                  <ref role="37wK5l" to="9a8:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                </node>
              </node>
              <node concept="liA8E" id="4jPzBIIC4Jm" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
            <node concept="liA8E" id="4jPzBIIC4Jn" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pdTRwyLV_7" role="jymVt" />
    <node concept="3clFb_" id="7ajIBb661D$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectionChanged" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7ajIBb661D_" role="1B3o_S" />
      <node concept="3cqZAl" id="7ajIBb661DB" role="3clF45" />
      <node concept="37vLTG" id="7ajIBb661DC" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="7ajIBb66kl_" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="7ajIBb661DE" role="3clF46">
        <property role="TrG5h" value="oldSelection" />
        <node concept="3uibUv" id="7ajIBb661DF" role="1tU5fm">
          <ref role="3uigEE" to="y596:~Selection" resolve="Selection" />
        </node>
      </node>
      <node concept="37vLTG" id="7ajIBb661DG" role="3clF46">
        <property role="TrG5h" value="newSelection" />
        <node concept="3uibUv" id="7ajIBb661DH" role="1tU5fm">
          <ref role="3uigEE" to="y596:~Selection" resolve="Selection" />
        </node>
      </node>
      <node concept="3clFbS" id="7ajIBb661DJ" role="3clF47">
        <node concept="3clFbJ" id="pdTRwyMqVY" role="3cqZAp">
          <node concept="3clFbS" id="pdTRwyMqVZ" role="3clFbx">
            <node concept="3cpWs6" id="pdTRwyMqW0" role="3cqZAp" />
          </node>
          <node concept="1rXfSq" id="pdTRwyMqW1" role="3clFbw">
            <ref role="37wK5l" node="pdTRwyLZrU" resolve="shouldCancelChange" />
          </node>
        </node>
        <node concept="3clFbH" id="pdTRwyMqUg" role="3cqZAp" />
        <node concept="1QHqEK" id="7ajIBb65rV8" role="3cqZAp">
          <node concept="1QHqEC" id="7ajIBb65rV9" role="1QHqEI">
            <node concept="3clFbS" id="7ajIBb65rVa" role="1bW5cS">
              <node concept="3cpWs8" id="7ajIBb65rVb" role="3cqZAp">
                <node concept="3cpWsn" id="7ajIBb65rVc" role="3cpWs9">
                  <property role="TrG5h" value="rootNode" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="7ajIBb65rVd" role="1tU5fm">
                    <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                  </node>
                  <node concept="1rXfSq" id="4jPzBIIC7_Y" role="33vP2m">
                    <ref role="37wK5l" node="4jPzBIIC4KZ" resolve="getRootNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7ajIBb65rVj" role="3cqZAp" />
              <node concept="3cpWs8" id="7ajIBb65rVk" role="3cqZAp">
                <node concept="3cpWsn" id="7ajIBb65rVl" role="3cpWs9">
                  <property role="TrG5h" value="breadcrumbWarningPanel" />
                  <node concept="3uibUv" id="7ajIBb65rVm" role="1tU5fm">
                    <ref role="3uigEE" node="3JrMqIyco02" resolve="BreadcrumbWarningPanel" />
                  </node>
                  <node concept="1rXfSq" id="pdTRwyMyYJ" role="33vP2m">
                    <ref role="37wK5l" node="pdTRwyMyYF" resolve="getWarningPanel" />
                    <node concept="37vLTw" id="pdTRwyMyYI" role="37wK5m">
                      <ref role="3cqZAo" node="7ajIBb65rVc" resolve="rootNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7ajIBb65rVr" role="3cqZAp" />
              <node concept="3clFbJ" id="7ajIBb65rVs" role="3cqZAp">
                <node concept="3clFbS" id="7ajIBb65rVt" role="3clFbx">
                  <node concept="3clFbH" id="7ajIBb65rV_" role="3cqZAp" />
                  <node concept="3cpWs8" id="7ajIBb66Rdg" role="3cqZAp">
                    <node concept="3cpWsn" id="7ajIBb66Rdh" role="3cpWs9">
                      <property role="TrG5h" value="selectedNode" />
                      <node concept="2OqwBi" id="7ajIBb66Rdi" role="33vP2m">
                        <node concept="2OqwBi" id="7ajIBb66Rdj" role="2Oq$k0">
                          <node concept="37vLTw" id="7ajIBb66Rdk" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ajIBb661DG" resolve="newSelection" />
                          </node>
                          <node concept="liA8E" id="7ajIBb66Rdl" role="2OqNvi">
                            <ref role="37wK5l" to="y596:~Selection.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7ajIBb66Rdm" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="3cmrfG" id="7ajIBb66Rdn" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="7ajIBb66X$v" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="7ajIBb66YiW" role="3cqZAp" />
                  <node concept="3cpWs8" id="7ajIBb67pV0" role="3cqZAp">
                    <node concept="3cpWsn" id="7ajIBb67pV1" role="3cpWs9">
                      <property role="TrG5h" value="breadcrumbs" />
                      <node concept="A3Dl8" id="7ajIBb67pUF" role="1tU5fm">
                        <node concept="3Tqbb2" id="7ajIBb67pUI" role="A3Ik2">
                          <ref role="ehGHo" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="7ajIBb67pV2" role="33vP2m">
                        <ref role="37wK5l" node="3$xysz6Pb3s" resolve="filterBreadcrumbs" />
                        <node concept="2OqwBi" id="1o2NPvZSwcP" role="37wK5m">
                          <node concept="2OqwBi" id="7ajIBb67pV3" role="2Oq$k0">
                            <node concept="37vLTw" id="7ajIBb67pV4" role="2Oq$k0">
                              <ref role="3cqZAo" node="7ajIBb66Rdh" resolve="selectedNode" />
                            </node>
                            <node concept="z$bX8" id="7ajIBb67pV5" role="2OqNvi">
                              <node concept="1xIGOp" id="7ajIBb67pV6" role="1xVPHs" />
                            </node>
                          </node>
                          <node concept="35Qw8J" id="1o2NPvZSyR6" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7ajIBb67ixd" role="3cqZAp" />
                  <node concept="3clFbF" id="7ajIBb65rVU" role="3cqZAp">
                    <node concept="2OqwBi" id="7ajIBb65rVV" role="3clFbG">
                      <node concept="37vLTw" id="7ajIBb65rVW" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ajIBb65rVl" resolve="breadcrumbWarningPanel" />
                      </node>
                      <node concept="liA8E" id="7ajIBb65rVX" role="2OqNvi">
                        <ref role="37wK5l" node="53uHlGJ4dVO" resolve="setBreadcrumb" />
                        <node concept="2OqwBi" id="7ajIBb65rVY" role="37wK5m">
                          <node concept="37vLTw" id="7ajIBb65rW0" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ajIBb67pV1" resolve="breadcrumbs" />
                          </node>
                          <node concept="3$u5V9" id="7ajIBb65rW2" role="2OqNvi">
                            <node concept="1bVj0M" id="7ajIBb65rW3" role="23t8la">
                              <node concept="3clFbS" id="7ajIBb65rW4" role="1bW5cS">
                                <node concept="3clFbF" id="7ajIBb65rW5" role="3cqZAp">
                                  <node concept="2ShNRf" id="4CeXgFlraCa" role="3clFbG">
                                    <node concept="1pGfFk" id="4CeXgFlraCb" role="2ShVmc">
                                      <ref role="37wK5l" node="4CeXgFlpIx0" resolve="BreadcrumbWarningPanel.Crumb" />
                                      <node concept="37vLTw" id="4CeXgFlraCc" role="37wK5m">
                                        <ref role="3cqZAo" node="7ajIBb65rWg" resolve="it" />
                                      </node>
                                      <node concept="1rXfSq" id="4CeXgFlraCd" role="37wK5m">
                                        <ref role="37wK5l" node="3$xysz6Pb3s" resolve="filterBreadcrumbs" />
                                        <node concept="2OqwBi" id="4CeXgFlraCe" role="37wK5m">
                                          <node concept="37vLTw" id="4CeXgFlraCf" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7ajIBb65rWg" resolve="it" />
                                          </node>
                                          <node concept="2Ttrtt" id="4CeXgFlraCg" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="1rXfSq" id="4CeXgFlraCh" role="37wK5m">
                                        <ref role="37wK5l" node="3$xysz6Pb3s" resolve="filterBreadcrumbs" />
                                        <node concept="2OqwBi" id="4CeXgFlraCi" role="37wK5m">
                                          <node concept="37vLTw" id="4CeXgFlraCj" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7ajIBb65rWg" resolve="it" />
                                          </node>
                                          <node concept="2TlYAL" id="4CeXgFlraCk" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7ajIBb65rWg" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7ajIBb65rWh" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7ajIBb65rWi" role="37wK5m">
                          <ref role="3cqZAo" node="4QhMqW44YP4" resolve="editorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7ajIBb66F2b" role="3clFbw">
                  <node concept="3fqX7Q" id="7ajIBb66Nei" role="3uHU7w">
                    <node concept="2OqwBi" id="7ajIBb66Nej" role="3fr31v">
                      <node concept="2OqwBi" id="7ajIBb66Nek" role="2Oq$k0">
                        <node concept="37vLTw" id="7ajIBb66Nel" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ajIBb661DG" resolve="newSelection" />
                        </node>
                        <node concept="liA8E" id="7ajIBb66Nem" role="2OqNvi">
                          <ref role="37wK5l" to="y596:~Selection.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7ajIBb66Nen" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3wXuMwUJiX4" role="3uHU7B">
                    <node concept="3y3z36" id="3wXuMwUJkdF" role="3uHU7w">
                      <node concept="10Nm6u" id="3wXuMwUJkPb" role="3uHU7w" />
                      <node concept="37vLTw" id="3wXuMwUJj_J" role="3uHU7B">
                        <ref role="3cqZAo" node="7ajIBb661DG" resolve="newSelection" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="7ajIBb65rWj" role="3uHU7B">
                      <node concept="37vLTw" id="7ajIBb65rWl" role="3uHU7B">
                        <ref role="3cqZAo" node="7ajIBb65rVl" resolve="breadcrumbWarningPanel" />
                      </node>
                      <node concept="10Nm6u" id="7ajIBb65rWk" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QhMqW43Vut" role="jymVt" />
    <node concept="3clFb_" id="4QhMqW43YzK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4QhMqW43YzN" role="3clF47">
        <node concept="3clFbJ" id="4QhMqW48Vm8" role="3cqZAp">
          <node concept="3clFbS" id="4QhMqW48Vmb" role="3clFbx">
            <node concept="3cpWs6" id="4QhMqW48Whv" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4QhMqW48Xbm" role="3clFbw">
            <node concept="Xjq3P" id="4QhMqW48WYT" role="2Oq$k0" />
            <node concept="2OwXpG" id="4QhMqW48YPc" role="2OqNvi">
              <ref role="2Oxat5" node="4QhMqW45ep2" resolve="disposed" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QhMqW48WhD" role="3cqZAp" />
        <node concept="1QHqEK" id="4QhMqW4fdK3" role="3cqZAp">
          <node concept="1QHqEC" id="4QhMqW4fdK5" role="1QHqEI">
            <node concept="3clFbS" id="4QhMqW4fdK7" role="1bW5cS">
              <node concept="3clFbF" id="4QhMqW441vM" role="3cqZAp">
                <node concept="2EnYce" id="4QhMqW44Ot3" role="3clFbG">
                  <node concept="1rXfSq" id="4QhMqW441vL" role="2Oq$k0">
                    <ref role="37wK5l" node="pdTRwyMyYF" resolve="getWarningPanel" />
                    <node concept="1rXfSq" id="4jPzBIICaMt" role="37wK5m">
                      <ref role="37wK5l" node="4jPzBIIC4KZ" resolve="getRootNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4QhMqW44ObF" role="2OqNvi">
                    <ref role="37wK5l" node="4QhMqW44mKA" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QhMqW44OOa" role="3cqZAp">
          <node concept="37vLTI" id="4QhMqW44RMD" role="3clFbG">
            <node concept="10Nm6u" id="4QhMqW44RX6" role="37vLTx" />
            <node concept="2OqwBi" id="4QhMqW44P2s" role="37vLTJ">
              <node concept="Xjq3P" id="4QhMqW44OO8" role="2Oq$k0" />
              <node concept="2OwXpG" id="4QhMqW44QDA" role="2OqNvi">
                <ref role="2Oxat5" node="4QhMqW44YP4" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QhMqW453wL" role="3cqZAp">
          <node concept="37vLTI" id="4QhMqW456z8" role="3clFbG">
            <node concept="10Nm6u" id="4QhMqW456I0" role="37vLTx" />
            <node concept="2OqwBi" id="4QhMqW453G4" role="37vLTJ">
              <node concept="Xjq3P" id="4QhMqW453wJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="4QhMqW455zr" role="2OqNvi">
                <ref role="2Oxat5" node="3JrMqIymeLZ" resolve="viewport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QhMqW45lYv" role="3cqZAp" />
        <node concept="3clFbF" id="4QhMqW45mOp" role="3cqZAp">
          <node concept="37vLTI" id="4QhMqW45q52" role="3clFbG">
            <node concept="3clFbT" id="4QhMqW45qac" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="4QhMqW45n0V" role="37vLTJ">
              <node concept="Xjq3P" id="4QhMqW45mOn" role="2Oq$k0" />
              <node concept="2OwXpG" id="4QhMqW45p9U" role="2OqNvi">
                <ref role="2Oxat5" node="4QhMqW45ep2" resolve="disposed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4QhMqW43X4Y" role="1B3o_S" />
      <node concept="3cqZAl" id="4QhMqW43YzI" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="pdTRwyM_HI" role="jymVt" />
    <node concept="3clFb_" id="pdTRwyMyYF" role="jymVt">
      <property role="TrG5h" value="getWarningPanel" />
      <node concept="3Tmbuc" id="pdTRwyNx4z" role="1B3o_S" />
      <node concept="3uibUv" id="pdTRwyMyYH" role="3clF45">
        <ref role="3uigEE" node="3JrMqIyco02" resolve="BreadcrumbWarningPanel" />
      </node>
      <node concept="37vLTG" id="pdTRwyMyVz" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="pdTRwyMyV$" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="pdTRwyMyVh" role="3clF47">
        <node concept="3cpWs8" id="6orTcRHX4t$" role="3cqZAp">
          <node concept="3cpWsn" id="6orTcRHX4t_" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="6orTcRHX4tz" role="1tU5fm">
              <ref role="3uigEE" node="3JrMqIychZ8" resolve="BreadcrumbWarningsProvider" />
            </node>
            <node concept="2YIFZM" id="6orTcRHX4tA" role="33vP2m">
              <ref role="37wK5l" node="3JrMqIycY1c" resolve="getInstance" />
              <ref role="1Pybhc" node="3JrMqIychZ8" resolve="BreadcrumbWarningsProvider" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6orTcRHX6CI" role="3cqZAp">
          <node concept="3cpWsn" id="6orTcRHX6CJ" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="6orTcRHX6CE" role="1tU5fm">
              <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="6orTcRHX6CK" role="33vP2m">
              <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="6orTcRHX6CL" role="37wK5m">
                <node concept="2OqwBi" id="6orTcRHX6CM" role="2Oq$k0">
                  <node concept="37vLTw" id="6orTcRHX6CN" role="2Oq$k0">
                    <ref role="3cqZAo" node="4QhMqW44YP4" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="6orTcRHX6CO" role="2OqNvi">
                    <ref role="37wK5l" to="9a8:~EditorComponent.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                  </node>
                </node>
                <node concept="liA8E" id="6orTcRHX6CP" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pdTRwyMCqf" role="3cqZAp">
          <node concept="3cpWsn" id="pdTRwyMCqg" role="3cpWs9">
            <property role="TrG5h" value="breadcrumbWarningPanel" />
            <node concept="3uibUv" id="pdTRwyMCq7" role="1tU5fm">
              <ref role="3uigEE" node="3JrMqIyco02" resolve="BreadcrumbWarningPanel" />
            </node>
            <node concept="2EnYce" id="pdTRwyMCqh" role="33vP2m">
              <node concept="37vLTw" id="6orTcRHX4tB" role="2Oq$k0">
                <ref role="3cqZAo" node="6orTcRHX4t_" resolve="instance" />
              </node>
              <node concept="liA8E" id="pdTRwyMCqj" role="2OqNvi">
                <ref role="37wK5l" node="53uHlGJ3h4G" resolve="getBreadcrumbWarningPanel" />
                <node concept="37vLTw" id="pdTRwyMCqk" role="37wK5m">
                  <ref role="3cqZAo" node="pdTRwyMyVz" resolve="rootNode" />
                </node>
                <node concept="37vLTw" id="6orTcRHX6CQ" role="37wK5m">
                  <ref role="3cqZAo" node="6orTcRHX6CJ" resolve="ideaProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6orTcRHXcjI" role="3cqZAp" />
        <node concept="34ab3g" id="6orTcRHXexT" role="3cqZAp">
          <property role="35gtTG" value="trace" />
          <node concept="3cpWs3" id="6orTcRHXhOA" role="34bqiv">
            <node concept="37vLTw" id="6orTcRHXi38" role="3uHU7w">
              <ref role="3cqZAo" node="6orTcRHX6CJ" resolve="ideaProject" />
            </node>
            <node concept="3cpWs3" id="6orTcRHXh37" role="3uHU7B">
              <node concept="3cpWs3" id="6orTcRHXgKq" role="3uHU7B">
                <node concept="Xl_RD" id="6orTcRHXexV" role="3uHU7B">
                  <property role="Xl_RC" value="provider: " />
                </node>
                <node concept="37vLTw" id="6orTcRHXgTf" role="3uHU7w">
                  <ref role="3cqZAo" node="6orTcRHX4t_" resolve="instance" />
                </node>
              </node>
              <node concept="Xl_RD" id="6orTcRHXhgO" role="3uHU7w">
                <property role="Xl_RC" value=" ideaProject: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pdTRwyMEoB" role="3cqZAp" />
        <node concept="3clFbJ" id="pdTRwyMIml" role="3cqZAp">
          <node concept="3clFbS" id="pdTRwyMImo" role="3clFbx">
            <node concept="3clFbF" id="7ajIBb65rVu" role="3cqZAp">
              <node concept="2OqwBi" id="7ajIBb65rVv" role="3clFbG">
                <node concept="37vLTw" id="7ajIBb65rVw" role="2Oq$k0">
                  <ref role="3cqZAo" node="pdTRwyMCqg" resolve="breadcrumbWarningPanel" />
                </node>
                <node concept="liA8E" id="7ajIBb65rVx" role="2OqNvi">
                  <ref role="37wK5l" node="5DkixGoaDm_" resolve="setShowIcons" />
                  <node concept="2OqwBi" id="7ajIBb65rVy" role="37wK5m">
                    <node concept="Xjq3P" id="7ajIBb65rVz" role="2Oq$k0" />
                    <node concept="liA8E" id="7ajIBb65rV$" role="2OqNvi">
                      <ref role="37wK5l" node="5DkixGoasUh" resolve="isShowIcons" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="pdTRwyMKNd" role="3clFbw">
            <node concept="10Nm6u" id="pdTRwyMKW9" role="3uHU7w" />
            <node concept="37vLTw" id="pdTRwyMKkk" role="3uHU7B">
              <ref role="3cqZAo" node="pdTRwyMCqg" resolve="breadcrumbWarningPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pdTRwyMG0e" role="3cqZAp" />
        <node concept="3cpWs6" id="pdTRwyMyVx" role="3cqZAp">
          <node concept="37vLTw" id="pdTRwyMCqr" role="3cqZAk">
            <ref role="3cqZAo" node="pdTRwyMCqg" resolve="breadcrumbWarningPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pdTRwyMtIW" role="jymVt" />
    <node concept="3clFb_" id="pdTRwyLZrU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="shouldCancelChange" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="pdTRwyLZrX" role="3clF47">
        <node concept="3clFbJ" id="4QhMqW45iJW" role="3cqZAp">
          <node concept="3clFbS" id="4QhMqW45iJZ" role="3clFbx">
            <node concept="3cpWs6" id="4QhMqW4fXoc" role="3cqZAp">
              <node concept="3clFbT" id="4QhMqW4fXpc" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4QhMqW45k9g" role="3clFbw">
            <ref role="3cqZAo" node="4QhMqW45ep2" resolve="disposed" />
          </node>
        </node>
        <node concept="3clFbH" id="4QhMqW4g1Au" role="3cqZAp" />
        <node concept="3cpWs8" id="4CeXgFlrb8I" role="3cqZAp">
          <node concept="3cpWsn" id="4CeXgFlrb8J" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="4CeXgFlrb8H" role="1tU5fm">
              <ref role="3uigEE" node="3JrMqIychZ8" resolve="BreadcrumbWarningsProvider" />
            </node>
            <node concept="2YIFZM" id="4CeXgFlrb8K" role="33vP2m">
              <ref role="1Pybhc" node="3JrMqIychZ8" resolve="BreadcrumbWarningsProvider" />
              <ref role="37wK5l" node="3JrMqIycY1c" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4CeXgFlrhof" role="3cqZAp" />
        <node concept="3clFbJ" id="4CeXgFlrjqX" role="3cqZAp">
          <node concept="3clFbS" id="4CeXgFlrjr0" role="3clFbx">
            <node concept="34ab3g" id="3nOU3_5aGNR" role="3cqZAp">
              <property role="35gtTG" value="trace" />
              <node concept="Xl_RD" id="3nOU3_5aGQ9" role="34bqiv">
                <property role="Xl_RC" value="no BreadcrumbWarningsProvider" />
              </node>
            </node>
            <node concept="3cpWs6" id="4CeXgFlrkz0" role="3cqZAp">
              <node concept="3clFbT" id="pdTRwyMeiI" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4CeXgFlrkp0" role="3clFbw">
            <node concept="10Nm6u" id="4CeXgFlrkv6" role="3uHU7w" />
            <node concept="37vLTw" id="4CeXgFlrkgK" role="3uHU7B">
              <ref role="3cqZAo" node="4CeXgFlrb8J" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4CeXgFlrhHw" role="3cqZAp" />
        <node concept="3clFbJ" id="4CeXgFlrluz" role="3cqZAp">
          <node concept="3clFbS" id="4CeXgFlrluA" role="3clFbx">
            <node concept="34ab3g" id="3nOU3_57uxA" role="3cqZAp">
              <property role="35gtTG" value="trace" />
              <node concept="Xl_RD" id="3nOU3_57uxC" role="34bqiv">
                <property role="Xl_RC" value="breadcrumb disabled" />
              </node>
            </node>
            <node concept="3cpWs6" id="4CeXgFlrGBQ" role="3cqZAp">
              <node concept="3clFbT" id="pdTRwyMiiI" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4CeXgFlrGjr" role="3clFbw">
            <node concept="2OqwBi" id="4CeXgFlrGjs" role="3fr31v">
              <node concept="37vLTw" id="4CeXgFlrGjt" role="2Oq$k0">
                <ref role="3cqZAo" node="4CeXgFlrb8J" resolve="instance" />
              </node>
              <node concept="liA8E" id="4CeXgFlrGju" role="2OqNvi">
                <ref role="37wK5l" node="4lLcfuhSLhY" resolve="shouldShowBreadcrumb" />
                <node concept="2YIFZM" id="4CeXgFlrGjv" role="37wK5m">
                  <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                  <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="2OqwBi" id="4CeXgFlrGjw" role="37wK5m">
                    <node concept="2OqwBi" id="4CeXgFlrGjx" role="2Oq$k0">
                      <node concept="37vLTw" id="4CeXgFlrGjy" role="2Oq$k0">
                        <ref role="3cqZAo" node="4QhMqW44YP4" resolve="editorComponent" />
                      </node>
                      <node concept="liA8E" id="4CeXgFlrGjz" role="2OqNvi">
                        <ref role="37wK5l" to="9a8:~EditorComponent.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4CeXgFlrGj$" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pdTRwyMkiC" role="3cqZAp" />
        <node concept="3cpWs6" id="pdTRwyMkn8" role="3cqZAp">
          <node concept="3clFbT" id="pdTRwyMkod" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="pdTRwyLXTW" role="1B3o_S" />
      <node concept="10P_77" id="pdTRwyLZrS" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="61Pvu7KFlhQ" role="jymVt" />
    <node concept="3clFb_" id="3$xysz6Pb3s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="filterBreadcrumbs" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3$xysz6Pb3v" role="3clF47">
        <node concept="3clFbF" id="3$xysz6PeW2" role="3cqZAp">
          <node concept="2OqwBi" id="3$xysz6PfWj" role="3clFbG">
            <node concept="2OqwBi" id="3$xysz6Pf4q" role="2Oq$k0">
              <node concept="37vLTw" id="3$xysz6PeW1" role="2Oq$k0">
                <ref role="3cqZAo" node="3$xysz6PcYS" resolve="input" />
              </node>
              <node concept="v3k3i" id="3$xysz6PfLD" role="2OqNvi">
                <node concept="chp4Y" id="3$xysz6PfNu" role="v3oSu">
                  <ref role="cht4Q" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="3$xysz6PgF3" role="2OqNvi">
              <node concept="1bVj0M" id="3$xysz6PgF5" role="23t8la">
                <node concept="3clFbS" id="3$xysz6PgF6" role="1bW5cS">
                  <node concept="3clFbF" id="3$xysz6PgMD" role="3cqZAp">
                    <node concept="2OqwBi" id="3$xysz6PgQj" role="3clFbG">
                      <node concept="37vLTw" id="3$xysz6PgMC" role="2Oq$k0">
                        <ref role="3cqZAo" node="3$xysz6PgF7" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="3$xysz6Phnq" role="2OqNvi">
                        <ref role="37wK5l" to="u8e7:1pmorAautNF" resolve="showInBreadcrumb" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3$xysz6PgF7" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3$xysz6PgF8" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3$xysz6P8Vf" role="1B3o_S" />
      <node concept="A3Dl8" id="3$xysz6PaQN" role="3clF45">
        <node concept="3Tqbb2" id="3$xysz6Pb3p" role="A3Ik2">
          <ref role="ehGHo" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
        </node>
      </node>
      <node concept="37vLTG" id="3$xysz6PcYS" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="A3Dl8" id="3$xysz6PeLO" role="1tU5fm">
          <node concept="3Tqbb2" id="3$xysz6PeS3" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3$xysz6P72I" role="jymVt" />
    <node concept="3clFb_" id="61Pvu7KFjqs" role="jymVt">
      <property role="TrG5h" value="findBreadcrumbScrollCandidates" />
      <node concept="3Tm6S6" id="61Pvu7KFjqt" role="1B3o_S" />
      <node concept="2I9FWS" id="61Pvu7KFy$$" role="3clF45">
        <ref role="2I9WkF" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
      </node>
      <node concept="37vLTG" id="61Pvu7KFjql" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="61Pvu7KFjqm" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="61Pvu7KFjpb" role="3clF47">
        <node concept="3cpWs8" id="61Pvu7KFjpe" role="3cqZAp">
          <node concept="3cpWsn" id="61Pvu7KFjpf" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <property role="3TUv4t" value="true" />
            <node concept="3THzug" id="61Pvu7KFjpg" role="1tU5fm">
              <ref role="3qa414" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
            </node>
            <node concept="3TUQnm" id="61Pvu7KFjph" role="33vP2m">
              <ref role="3TV0OU" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61Pvu7KFjpi" role="3cqZAp" />
        <node concept="3cpWs8" id="61Pvu7KFjpj" role="3cqZAp">
          <node concept="3cpWsn" id="61Pvu7KFjpk" role="3cpWs9">
            <property role="TrG5h" value="breadcrumbCandidates" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="61Pvu7KFjpl" role="1tU5fm">
              <node concept="3Tqbb2" id="61Pvu7KFjpm" role="_ZDj9">
                <ref role="ehGHo" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
              </node>
            </node>
            <node concept="2ShNRf" id="61Pvu7KFjpn" role="33vP2m">
              <node concept="Tc6Ow" id="61Pvu7KFjpo" role="2ShVmc">
                <node concept="3Tqbb2" id="61Pvu7KFjpp" role="HW$YZ">
                  <ref role="ehGHo" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61Pvu7KFjpq" role="3cqZAp" />
        <node concept="3cpWs8" id="JWythCA8hk" role="3cqZAp">
          <node concept="3cpWsn" id="JWythCA8hl" role="3cpWs9">
            <property role="TrG5h" value="viewportY" />
            <node concept="10Oyi0" id="JWythCA8hj" role="1tU5fm" />
            <node concept="1rXfSq" id="JWythCA8hm" role="33vP2m">
              <ref role="37wK5l" node="JWythC_WmJ" resolve="getViewportY" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4jPzBIIBkOF" role="3cqZAp" />
        <node concept="34ab3g" id="4jPzBIIBps2" role="3cqZAp">
          <property role="35gtTG" value="trace" />
          <node concept="3cpWs3" id="4jPzBIIBscf" role="34bqiv">
            <node concept="37vLTw" id="4jPzBIIBsvA" role="3uHU7w">
              <ref role="3cqZAo" node="61Pvu7KFjql" resolve="rootNode" />
            </node>
            <node concept="Xl_RD" id="4jPzBIIBps4" role="3uHU7B">
              <property role="Xl_RC" value="findBreadcrumbScrollCandidates rootNode: " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4jPzBIIBkRX" role="3cqZAp" />
        <node concept="3clFbH" id="JWythCAaDZ" role="3cqZAp" />
        <node concept="2Gpval" id="4F7L2vC0HdT" role="3cqZAp">
          <node concept="2GrKxI" id="4F7L2vC0HdV" role="2Gsz3X">
            <property role="TrG5h" value="descendant" />
          </node>
          <node concept="2OqwBi" id="4F7L2vC0PZr" role="2GsD0m">
            <node concept="2OqwBi" id="4F7L2vC0P6n" role="2Oq$k0">
              <node concept="1eOMI4" id="4F7L2vC0Lsw" role="2Oq$k0">
                <node concept="10QFUN" id="4F7L2vC0Lst" role="1eOMHV">
                  <node concept="3Tqbb2" id="4F7L2vC0Ooy" role="10QFUM" />
                  <node concept="37vLTw" id="4F7L2vC0OJ8" role="10QFUP">
                    <ref role="3cqZAo" node="61Pvu7KFjql" resolve="rootNode" />
                  </node>
                </node>
              </node>
              <node concept="2Rf3mk" id="4F7L2vC0P_3" role="2OqNvi">
                <node concept="1xMEDy" id="2W7DBH1ALIk" role="1xVPHs">
                  <node concept="chp4Y" id="2W7DBH1ALOx" role="ri$Ld">
                    <ref role="cht4Q" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="4F7L2vC0Szd" role="2OqNvi">
              <node concept="1bVj0M" id="4F7L2vC0Szf" role="23t8la">
                <node concept="3clFbS" id="4F7L2vC0Szg" role="1bW5cS">
                  <node concept="3clFbF" id="4F7L2vC0SGq" role="3cqZAp">
                    <node concept="2OqwBi" id="4F7L2vC0SJP" role="3clFbG">
                      <node concept="37vLTw" id="4F7L2vC0SGp" role="2Oq$k0">
                        <ref role="3cqZAo" node="4F7L2vC0Szh" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="4F7L2vC0T0N" role="2OqNvi">
                        <ref role="37wK5l" to="u8e7:1pmorAautNF" resolve="showInBreadcrumb" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4F7L2vC0Szh" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4F7L2vC0Szi" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4F7L2vC0HdZ" role="2LFqv$">
            <node concept="3cpWs8" id="61Pvu7KFjpt" role="3cqZAp">
              <node concept="3cpWsn" id="61Pvu7KFjpu" role="3cpWs9">
                <property role="TrG5h" value="descendantCell" />
                <node concept="3uibUv" id="61Pvu7KFjpv" role="1tU5fm">
                  <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="61Pvu7KFjpw" role="33vP2m">
                  <node concept="37vLTw" id="61Pvu7KFjpx" role="2Oq$k0">
                    <ref role="3cqZAo" node="4QhMqW44YP4" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="61Pvu7KFjpy" role="2OqNvi">
                    <ref role="37wK5l" to="9a8:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode,boolean):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="findNodeCell" />
                    <node concept="2GrUjf" id="4F7L2vC19vc" role="37wK5m">
                      <ref role="2Gs0qQ" node="4F7L2vC0HdV" resolve="descendant" />
                    </node>
                    <node concept="3clFbT" id="61Pvu7KFjp$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="61Pvu7KFjp_" role="3cqZAp">
              <node concept="3clFbS" id="61Pvu7KFjpA" role="3clFbx">
                <node concept="3clFbF" id="61Pvu7KFjpB" role="3cqZAp">
                  <node concept="2OqwBi" id="61Pvu7KFjpC" role="3clFbG">
                    <node concept="37vLTw" id="61Pvu7KFjpD" role="2Oq$k0">
                      <ref role="3cqZAo" node="61Pvu7KFjpk" resolve="breadcrumbCandidates" />
                    </node>
                    <node concept="TSZUe" id="61Pvu7KFjpE" role="2OqNvi">
                      <node concept="2GrUjf" id="4F7L2vC19OE" role="25WWJ7">
                        <ref role="2Gs0qQ" node="4F7L2vC0HdV" resolve="descendant" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="61Pvu7KFjpI" role="3clFbw">
                <node concept="3y3z36" id="61Pvu7KFjpJ" role="3uHU7B">
                  <node concept="37vLTw" id="61Pvu7KFjpK" role="3uHU7B">
                    <ref role="3cqZAo" node="61Pvu7KFjpu" resolve="descendantCell" />
                  </node>
                  <node concept="10Nm6u" id="61Pvu7KFjpL" role="3uHU7w" />
                </node>
                <node concept="3eOVzh" id="61Pvu7KFjpM" role="3uHU7w">
                  <node concept="37vLTw" id="JWythCA8hn" role="3uHU7w">
                    <ref role="3cqZAo" node="JWythCA8hl" resolve="viewportY" />
                  </node>
                  <node concept="2OqwBi" id="61Pvu7KFjpV" role="3uHU7B">
                    <node concept="37vLTw" id="61Pvu7KFjpW" role="2Oq$k0">
                      <ref role="3cqZAo" node="61Pvu7KFjpu" resolve="descendantCell" />
                    </node>
                    <node concept="liA8E" id="61Pvu7KFjpX" role="2OqNvi">
                      <ref role="37wK5l" to="nu8v:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4F7L2vC0wmz" role="3cqZAp" />
        <node concept="3cpWs6" id="61Pvu7KFjqj" role="3cqZAp">
          <node concept="37vLTw" id="61Pvu7KFjqk" role="3cqZAk">
            <ref role="3cqZAo" node="61Pvu7KFjpk" resolve="breadcrumbCandidates" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61Pvu7KFtKr" role="jymVt" />
    <node concept="3clFb_" id="61Pvu7KFnFv" role="jymVt">
      <property role="TrG5h" value="selectScrollBreadcrumbs" />
      <node concept="3Tm6S6" id="61Pvu7KFnFw" role="1B3o_S" />
      <node concept="2I9FWS" id="61Pvu7KF_JM" role="3clF45">
        <ref role="2I9WkF" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
      </node>
      <node concept="37vLTG" id="61Pvu7KFnFn" role="3clF46">
        <property role="TrG5h" value="breadcrumbCandidates" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="61Pvu7KFnFo" role="1tU5fm">
          <node concept="3Tqbb2" id="61Pvu7KFnFp" role="_ZDj9">
            <ref role="ehGHo" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="61Pvu7KFnEF" role="3clF47">
        <node concept="3cpWs8" id="61Pvu7KFnEI" role="3cqZAp">
          <node concept="3cpWsn" id="61Pvu7KFnEJ" role="3cpWs9">
            <property role="TrG5h" value="breadcrumbs" />
            <node concept="_YKpA" id="61Pvu7KFnEK" role="1tU5fm">
              <node concept="3Tqbb2" id="61Pvu7KFnEL" role="_ZDj9">
                <ref role="ehGHo" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
              </node>
            </node>
            <node concept="2ShNRf" id="61Pvu7KFnEM" role="33vP2m">
              <node concept="Tc6Ow" id="61Pvu7KFnEN" role="2ShVmc">
                <node concept="3Tqbb2" id="61Pvu7KFnEO" role="HW$YZ">
                  <ref role="ehGHo" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61Pvu7KFnEP" role="3cqZAp" />
        <node concept="3cpWs8" id="61Pvu7KFnEQ" role="3cqZAp">
          <node concept="3cpWsn" id="61Pvu7KFnER" role="3cpWs9">
            <property role="TrG5h" value="lastBreadcrumb" />
            <node concept="3Tqbb2" id="61Pvu7KFnES" role="1tU5fm">
              <ref role="ehGHo" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
            </node>
            <node concept="10Nm6u" id="61Pvu7KFnET" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="61Pvu7KFnEU" role="3cqZAp">
          <node concept="2GrKxI" id="61Pvu7KFnEV" role="2Gsz3X">
            <property role="TrG5h" value="breadcrumb" />
          </node>
          <node concept="2OqwBi" id="61Pvu7KFnEW" role="2GsD0m">
            <node concept="37vLTw" id="61Pvu7KFnFq" role="2Oq$k0">
              <ref role="3cqZAo" node="61Pvu7KFnFn" resolve="breadcrumbCandidates" />
            </node>
            <node concept="35Qw8J" id="61Pvu7KFnEY" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="61Pvu7KFnEZ" role="2LFqv$">
            <node concept="3clFbJ" id="61Pvu7KFnF0" role="3cqZAp">
              <node concept="3clFbS" id="61Pvu7KFnF1" role="3clFbx">
                <node concept="3clFbF" id="61Pvu7KFnF2" role="3cqZAp">
                  <node concept="37vLTI" id="61Pvu7KFnF3" role="3clFbG">
                    <node concept="2GrUjf" id="61Pvu7KFnF4" role="37vLTx">
                      <ref role="2Gs0qQ" node="61Pvu7KFnEV" resolve="breadcrumb" />
                    </node>
                    <node concept="37vLTw" id="61Pvu7KFnF5" role="37vLTJ">
                      <ref role="3cqZAo" node="61Pvu7KFnER" resolve="lastBreadcrumb" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="61Pvu7KFnF6" role="3cqZAp">
                  <node concept="2OqwBi" id="61Pvu7KFnF7" role="3clFbG">
                    <node concept="37vLTw" id="61Pvu7KFnF8" role="2Oq$k0">
                      <ref role="3cqZAo" node="61Pvu7KFnEJ" resolve="breadcrumbs" />
                    </node>
                    <node concept="TSZUe" id="61Pvu7KFnF9" role="2OqNvi">
                      <node concept="2GrUjf" id="61Pvu7KFnFa" role="25WWJ7">
                        <ref role="2Gs0qQ" node="61Pvu7KFnEV" resolve="breadcrumb" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="61Pvu7KFnFb" role="3clFbw">
                <node concept="2OqwBi" id="61Pvu7KFnFc" role="3uHU7w">
                  <node concept="2OqwBi" id="61Pvu7KFnFd" role="2Oq$k0">
                    <node concept="37vLTw" id="61Pvu7KFnFe" role="2Oq$k0">
                      <ref role="3cqZAo" node="61Pvu7KFnER" resolve="lastBreadcrumb" />
                    </node>
                    <node concept="z$bX8" id="61Pvu7KFnFf" role="2OqNvi" />
                  </node>
                  <node concept="3JPx81" id="61Pvu7KFnFg" role="2OqNvi">
                    <node concept="2GrUjf" id="61Pvu7KFnFh" role="25WWJ7">
                      <ref role="2Gs0qQ" node="61Pvu7KFnEV" resolve="breadcrumb" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="61Pvu7KFnFi" role="3uHU7B">
                  <node concept="37vLTw" id="61Pvu7KFnFj" role="2Oq$k0">
                    <ref role="3cqZAo" node="61Pvu7KFnER" resolve="lastBreadcrumb" />
                  </node>
                  <node concept="3w_OXm" id="61Pvu7KFnFk" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="61Pvu7KFnFl" role="3cqZAp">
          <node concept="37vLTw" id="61Pvu7KFnFm" role="3cqZAk">
            <ref role="3cqZAo" node="61Pvu7KFnEJ" resolve="breadcrumbs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JWythC_TPn" role="jymVt" />
    <node concept="3clFb_" id="JWythC_WmJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getViewportY" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="JWythC_WmM" role="3clF47">
        <node concept="3clFbF" id="JWythC_X$K" role="3cqZAp">
          <node concept="3cpWs3" id="61Pvu7KFjpO" role="3clFbG">
            <node concept="37vLTw" id="JWythC_X_6" role="3uHU7w">
              <ref role="3cqZAo" node="6Cgo$dKLSl1" resolve="SCROLL_DELTA" />
            </node>
            <node concept="2OqwBi" id="61Pvu7KFjpQ" role="3uHU7B">
              <node concept="2OqwBi" id="61Pvu7KFjpR" role="2Oq$k0">
                <node concept="2OqwBi" id="JWythC_Y3a" role="2Oq$k0">
                  <node concept="Xjq3P" id="JWythC_XVw" role="2Oq$k0" />
                  <node concept="2OwXpG" id="JWythC_ZlT" role="2OqNvi">
                    <ref role="2Oxat5" node="3JrMqIymeLZ" resolve="viewport" />
                  </node>
                </node>
                <node concept="liA8E" id="61Pvu7KFjpT" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JViewport.getViewPosition():java.awt.Point" resolve="getViewPosition" />
                </node>
              </node>
              <node concept="2OwXpG" id="61Pvu7KFjpU" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~Point.y" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JWythC_V4I" role="1B3o_S" />
      <node concept="10Oyi0" id="JWythC_W8Q" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3JrMqIymgup" role="jymVt" />
    <node concept="3clFb_" id="5DkixGoasUh" role="jymVt">
      <property role="TrG5h" value="isShowIcons" />
      <node concept="10P_77" id="5DkixGoasUi" role="3clF45" />
      <node concept="3Tm1VV" id="5DkixGoasUj" role="1B3o_S" />
      <node concept="3clFbS" id="5DkixGoasUk" role="3clF47">
        <node concept="3clFbF" id="5DkixGoasUl" role="3cqZAp">
          <node concept="2OqwBi" id="pdTRwyLSoz" role="3clFbG">
            <node concept="Xjq3P" id="pdTRwyLSfS" role="2Oq$k0" />
            <node concept="2OwXpG" id="pdTRwyLTUJ" role="2OqNvi">
              <ref role="2Oxat5" node="5DkixGoarTE" resolve="showIcons" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5DkixGoau_q" role="jymVt" />
    <node concept="3clFb_" id="5DkixGoasUn" role="jymVt">
      <property role="TrG5h" value="setShowIcons" />
      <node concept="3cqZAl" id="5DkixGoasUo" role="3clF45" />
      <node concept="3Tm1VV" id="5DkixGoasUp" role="1B3o_S" />
      <node concept="3clFbS" id="5DkixGoasUq" role="3clF47">
        <node concept="3clFbF" id="5DkixGoasUr" role="3cqZAp">
          <node concept="37vLTI" id="5DkixGoasUs" role="3clFbG">
            <node concept="37vLTw" id="5DkixGoasUt" role="37vLTx">
              <ref role="3cqZAo" node="5DkixGoasUu" resolve="showIcons" />
            </node>
            <node concept="2OqwBi" id="pdTRwyLQxE" role="37vLTJ">
              <node concept="Xjq3P" id="pdTRwyLQkk" role="2Oq$k0" />
              <node concept="2OwXpG" id="pdTRwyLS3Y" role="2OqNvi">
                <ref role="2Oxat5" node="5DkixGoarTE" resolve="showIcons" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5DkixGoasUu" role="3clF46">
        <property role="TrG5h" value="showIcons" />
        <node concept="10P_77" id="5DkixGoasUv" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1pmorAauvn_">
    <property role="TrG5h" value="FilteredIconManager" />
    <node concept="Wx3nA" id="1pmorAauLb1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DEFAULT_ICONS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1pmorAauKNr" role="1B3o_S" />
      <node concept="2hMVRd" id="1pmorAauL4D" role="1tU5fm">
        <node concept="3uibUv" id="1pmorAauLaB" role="2hN53Y">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="2ShNRf" id="1pmorAauL_p" role="33vP2m">
        <node concept="32HrFt" id="1pmorAauL_m" role="2ShVmc">
          <node concept="3uibUv" id="1pmorAauL_n" role="HW$YZ">
            <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
          </node>
          <node concept="10M0yZ" id="1pmorAauLB$" role="HW$Y0">
            <ref role="3cqZAo" to="ai1m:~IdeIcons.DEFAULT_ICON" resolve="DEFAULT_ICON" />
            <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
          </node>
          <node concept="10M0yZ" id="1pmorAauLDV" role="HW$Y0">
            <ref role="3cqZAo" to="ai1m:~IdeIcons.DEFAULT_ROOT_ICON" resolve="DEFAULT_ROOT_ICON" />
            <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
          </node>
          <node concept="10M0yZ" id="1pmorAauLGw" role="HW$Y0">
            <ref role="3cqZAo" to="ai1m:~IdeIcons.DEFAULT_NODE_ICON" resolve="DEFAULT_NODE_ICON" />
            <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1pmorAav8i$" role="jymVt" />
    <node concept="2YIFZL" id="1pmorAauK8j" role="jymVt">
      <property role="TrG5h" value="getIconForIfNotDefault" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1pmorAauIrt" role="3clF47">
        <node concept="3cpWs8" id="5DkixGo8c74" role="3cqZAp">
          <node concept="3cpWsn" id="5DkixGo8c75" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5DkixGo8c73" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
            </node>
            <node concept="2YIFZM" id="5DkixGo8c76" role="33vP2m">
              <ref role="37wK5l" to="ai1m:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
              <ref role="1Pybhc" to="ai1m:~IconManager" resolve="IconManager" />
              <node concept="37vLTw" id="1pmorAav7Mg" role="37wK5m">
                <ref role="3cqZAo" node="1pmorAauK7R" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5DkixGo8g8X" role="3cqZAp">
          <node concept="3clFbS" id="5DkixGo8g90" role="3clFbx">
            <node concept="3cpWs6" id="5DkixGo8hJo" role="3cqZAp">
              <node concept="10Nm6u" id="5DkixGo8hNZ" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="1pmorAav4Oz" role="3clFbw">
            <node concept="37vLTw" id="1pmorAauLKW" role="2Oq$k0">
              <ref role="3cqZAo" node="1pmorAauLb1" resolve="DEFAULT_ICONS" />
            </node>
            <node concept="3JPx81" id="1pmorAav8fg" role="2OqNvi">
              <node concept="37vLTw" id="1pmorAav8gX" role="25WWJ7">
                <ref role="3cqZAo" node="5DkixGo8c75" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SQk4GjV20d" role="3cqZAp">
          <node concept="37vLTw" id="5DkixGo8c78" role="3clFbG">
            <ref role="3cqZAo" node="5DkixGo8c75" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1pmorAauK7R" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1pmorAauK7Q" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1pmorAauIra" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="1pmorAauK8a" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1pmorAauvnA" role="1B3o_S" />
  </node>
  <node concept="1DFvN4" id="ty4hbPIVUW">
    <property role="TrG5h" value="Breadcrumb Preferences" />
    <property role="00000" value="0" />
    <node concept="1DJMfN" id="ty4hbPIVUX" role="1DEjpx">
      <property role="TrG5h" value="showBreadcrumb" />
      <property role="1DGmxC" value="Show Breadcrumb" />
      <property role="1DJMfM" value="true" />
      <node concept="3clFbT" id="42HZhU0cNc1" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="10P_77" id="ty4hbPIVUY" role="1tU5fm" />
    </node>
  </node>
  <node concept="2uRRBC" id="63crKtXJqww">
    <property role="TrG5h" value="BreadcrumbPlugin" />
    <node concept="2BZ0e9" id="63crKtXJvnj" role="2uRRBG">
      <property role="TrG5h" value="breadcrumbWarningsProvider" />
      <node concept="3Tm6S6" id="63crKtXJvnk" role="1B3o_S" />
      <node concept="3uibUv" id="63crKtXJvnl" role="1tU5fm">
        <ref role="3uigEE" node="3JrMqIychZ8" resolve="BreadcrumbWarningsProvider" />
      </node>
    </node>
    <node concept="2uRRBj" id="63crKtXJv$C" role="2uRRBE">
      <node concept="3clFbS" id="63crKtXJv$D" role="2VODD2">
        <node concept="3clFbF" id="63crKtXJvMX" role="3cqZAp">
          <node concept="37vLTI" id="63crKtXJvMY" role="3clFbG">
            <node concept="2OqwBi" id="63crKtXJvMZ" role="37vLTJ">
              <node concept="2WthIp" id="63crKtXJvN0" role="2Oq$k0" />
              <node concept="2BZ7hE" id="63crKtXJvN1" role="2OqNvi">
                <ref role="2WH_rO" node="63crKtXJvnj" resolve="breadcrumbWarningsProvider" />
              </node>
            </node>
            <node concept="2ShNRf" id="63crKtXJvN2" role="37vLTx">
              <node concept="1pGfFk" id="63crKtXJvN3" role="2ShVmc">
                <ref role="37wK5l" node="3JrMqIycZbT" resolve="BreadcrumbWarningsProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63crKtXJvN4" role="3cqZAp">
          <node concept="2OqwBi" id="63crKtXJvN5" role="3clFbG">
            <node concept="2OqwBi" id="63crKtXJvN6" role="2Oq$k0">
              <node concept="2YIFZM" id="63crKtXJvN7" role="2Oq$k0">
                <ref role="1Pybhc" to="mo84:~Extensions" resolve="Extensions" />
                <ref role="37wK5l" to="mo84:~Extensions.getArea(com.intellij.openapi.extensions.AreaInstance):com.intellij.openapi.extensions.ExtensionsArea" resolve="getArea" />
                <node concept="10Nm6u" id="63crKtXJvN8" role="37wK5m" />
              </node>
              <node concept="liA8E" id="63crKtXJvN9" role="2OqNvi">
                <ref role="37wK5l" to="mo84:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName):com.intellij.openapi.extensions.ExtensionPoint" resolve="getExtensionPoint" />
                <node concept="10M0yZ" id="63crKtXJvNa" role="37wK5m">
                  <ref role="1PxDUh" to="n0gk:~EditorWarningsProvider" resolve="EditorWarningsProvider" />
                  <ref role="3cqZAo" to="n0gk:~EditorWarningsProvider.EP_NAME" resolve="EP_NAME" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="63crKtXJvNb" role="2OqNvi">
              <ref role="37wK5l" to="mo84:~ExtensionPoint.registerExtension(java.lang.Object):void" resolve="registerExtension" />
              <node concept="2OqwBi" id="63crKtXJvNc" role="37wK5m">
                <node concept="2WthIp" id="63crKtXJvNd" role="2Oq$k0" />
                <node concept="2BZ7hE" id="63crKtXJvNe" role="2OqNvi">
                  <ref role="2WH_rO" node="63crKtXJvnj" resolve="breadcrumbWarningsProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="63crKtXJw06" role="2uRRBF">
      <node concept="3clFbS" id="63crKtXJw07" role="2VODD2">
        <node concept="3clFbJ" id="63crKtXJwnE" role="3cqZAp">
          <node concept="3clFbS" id="63crKtXJwnF" role="3clFbx">
            <node concept="3clFbF" id="63crKtXJwnG" role="3cqZAp">
              <node concept="2OqwBi" id="63crKtXJwnH" role="3clFbG">
                <node concept="2OqwBi" id="63crKtXJwnI" role="2Oq$k0">
                  <node concept="2YIFZM" id="63crKtXJwnJ" role="2Oq$k0">
                    <ref role="1Pybhc" to="mo84:~Extensions" resolve="Extensions" />
                    <ref role="37wK5l" to="mo84:~Extensions.getArea(com.intellij.openapi.extensions.AreaInstance):com.intellij.openapi.extensions.ExtensionsArea" resolve="getArea" />
                    <node concept="10Nm6u" id="63crKtXJwnK" role="37wK5m" />
                  </node>
                  <node concept="liA8E" id="63crKtXJwnL" role="2OqNvi">
                    <ref role="37wK5l" to="mo84:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName):com.intellij.openapi.extensions.ExtensionPoint" resolve="getExtensionPoint" />
                    <node concept="10M0yZ" id="63crKtXJwnM" role="37wK5m">
                      <ref role="1PxDUh" to="n0gk:~EditorWarningsProvider" resolve="EditorWarningsProvider" />
                      <ref role="3cqZAo" to="n0gk:~EditorWarningsProvider.EP_NAME" resolve="EP_NAME" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="63crKtXJwnN" role="2OqNvi">
                  <ref role="37wK5l" to="mo84:~ExtensionPoint.unregisterExtension(java.lang.Object):void" resolve="unregisterExtension" />
                  <node concept="2OqwBi" id="63crKtXJwnO" role="37wK5m">
                    <node concept="2WthIp" id="63crKtXJwnP" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="63crKtXJwnQ" role="2OqNvi">
                      <ref role="2WH_rO" node="63crKtXJvnj" resolve="breadcrumbWarningsProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="63crKtXJxPo" role="3cqZAp">
              <node concept="2OqwBi" id="63crKtXJydj" role="3clFbG">
                <node concept="2OqwBi" id="63crKtXJxRB" role="2Oq$k0">
                  <node concept="2WthIp" id="63crKtXJxPm" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="63crKtXJy20" role="2OqNvi">
                    <ref role="2WH_rO" node="63crKtXJvnj" resolve="breadcrumbWarningsProvider" />
                  </node>
                </node>
                <node concept="liA8E" id="63crKtXJzhQ" role="2OqNvi">
                  <ref role="37wK5l" node="19Jlk2d3D3K" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="63crKtXJ$5s" role="3cqZAp">
              <node concept="37vLTI" id="63crKtXJ$uh" role="3clFbG">
                <node concept="10Nm6u" id="63crKtXJ$v6" role="37vLTx" />
                <node concept="2OqwBi" id="63crKtXJ$8a" role="37vLTJ">
                  <node concept="2WthIp" id="63crKtXJ$5q" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="63crKtXJ$iQ" role="2OqNvi">
                    <ref role="2WH_rO" node="63crKtXJvnj" resolve="breadcrumbWarningsProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="63crKtXJwnR" role="3clFbw">
            <node concept="10Nm6u" id="63crKtXJwnS" role="3uHU7w" />
            <node concept="2OqwBi" id="63crKtXJwnT" role="3uHU7B">
              <node concept="2WthIp" id="63crKtXJwnU" role="2Oq$k0" />
              <node concept="2BZ7hE" id="63crKtXJwnV" role="2OqNvi">
                <ref role="2WH_rO" node="63crKtXJvnj" resolve="breadcrumbWarningsProvider" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pdTRwyxQoX">
    <property role="TrG5h" value="MenuScroller" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="pdTRwyxQoZ" role="1B3o_S" />
    <node concept="3UR2Jj" id="pdTRwyxQDG" role="lGtFl">
      <node concept="TZ5HA" id="pdTRwyxQE0" role="TZ5H$">
        <node concept="1dT_AC" id="pdTRwyxQE1" role="1dT_Ay">
          <property role="1dT_AB" value=" A class that provides scrolling capabilities to a long menu dropdown or" />
        </node>
      </node>
      <node concept="TZ5HA" id="pdTRwyxQE2" role="TZ5H$">
        <node concept="1dT_AC" id="pdTRwyxQE3" role="1dT_Ay">
          <property role="1dT_AB" value=" popup menu.  A number of items can optionally be frozen at the top and/or" />
        </node>
      </node>
      <node concept="TZ5HA" id="pdTRwyxQE4" role="TZ5H$">
        <node concept="1dT_AC" id="pdTRwyxQE5" role="1dT_Ay">
          <property role="1dT_AB" value=" bottom of the menu." />
        </node>
      </node>
      <node concept="TZ5HA" id="pdTRwyxQE6" role="TZ5H$">
        <node concept="1dT_AC" id="pdTRwyxQE7" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;P&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="pdTRwyxQE8" role="TZ5H$">
        <node concept="1dT_AC" id="pdTRwyxQE9" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;B&gt;Implementation note:&lt;/B&gt;  The default number of items to display" />
        </node>
      </node>
      <node concept="TZ5HA" id="pdTRwyxQEa" role="TZ5H$">
        <node concept="1dT_AC" id="pdTRwyxQEb" role="1dT_Ay">
          <property role="1dT_AB" value=" at a time is 15, and the default scrolling interval is 125 milliseconds." />
        </node>
      </node>
      <node concept="TZ5HA" id="pdTRwyxQEc" role="TZ5H$">
        <node concept="1dT_AC" id="pdTRwyxQEd" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;P&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="pdTRwyxQEe" role="TZ5H$">
        <node concept="1dT_AC" id="pdTRwyxQEf" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="pdTRwyxQEg" role="TZ5H$">
        <node concept="1dT_AC" id="pdTRwyxQEh" role="1dT_Ay">
          <property role="1dT_AB" value=" @version 1.5.0 04/05/12" />
        </node>
      </node>
      <node concept="TZ5HA" id="pdTRwyxQEi" role="TZ5H$">
        <node concept="1dT_AC" id="pdTRwyxQEj" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Darryl" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="pdTRwyxQtQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="menu" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="pdTRwyxQtS" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JPopupMenu" resolve="JPopupMenu" />
      </node>
      <node concept="3Tm6S6" id="pdTRwyxQtT" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="pdTRwyxQtU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="menuItems" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="pdTRwyxQtX" role="1tU5fm">
        <node concept="3uibUv" id="pdTRwyxQtW" role="10Q1$1">
          <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3Tm6S6" id="pdTRwyxQtY" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="pdTRwyxQtZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="upItem" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="pdTRwyxQu1" role="1tU5fm">
        <ref role="3uigEE" node="pdTRwyxQr9" resolve="MenuScroller.MenuScrollItem" />
      </node>
      <node concept="3Tm6S6" id="pdTRwyxQu2" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="pdTRwyxQu3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="downItem" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="pdTRwyxQu5" role="1tU5fm">
        <ref role="3uigEE" node="pdTRwyxQr9" resolve="MenuScroller.MenuScrollItem" />
      </node>
      <node concept="3Tm6S6" id="pdTRwyxQu6" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="pdTRwyxQu7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="menuListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="pdTRwyxQu9" role="1tU5fm">
        <ref role="3uigEE" node="pdTRwyxQp0" resolve="MenuScroller.MenuScrollListener" />
      </node>
      <node concept="2ShNRf" id="pdTRwyxQJM" role="33vP2m">
        <node concept="HV5vD" id="pdTRwyxQJN" role="2ShVmc">
          <ref role="HV5vE" node="pdTRwyxQp0" resolve="MenuScroller.MenuScrollListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="pdTRwyxQub" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="pdTRwyxQuc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="scrollCount" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="pdTRwyxQue" role="1tU5fm" />
      <node concept="3Tm6S6" id="pdTRwyxQuf" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="pdTRwyxQug" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="interval" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="pdTRwyxQui" role="1tU5fm" />
      <node concept="3Tm6S6" id="pdTRwyxQuj" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="pdTRwyxQuk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="topFixedCount" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="pdTRwyxQum" role="1tU5fm" />
      <node concept="3Tm6S6" id="pdTRwyxQun" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="pdTRwyxQuo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="bottomFixedCount" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="pdTRwyxQuq" role="1tU5fm" />
      <node concept="3Tm6S6" id="pdTRwyxQur" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="pdTRwyxQus" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="firstIndex" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="pdTRwyxQuu" role="1tU5fm" />
      <node concept="3cmrfG" id="pdTRwyxQuv" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="pdTRwyxQuw" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="pdTRwyxQux" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="keepVisibleIndex" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="pdTRwyxQuz" role="1tU5fm" />
      <node concept="1ZRNhn" id="pdTRwyxQu$" role="33vP2m">
        <node concept="3cmrfG" id="pdTRwyxQu_" role="2$L3a6">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3Tm6S6" id="pdTRwyxQuA" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="pdTRwyxQuB" role="jymVt">
      <property role="TrG5h" value="setScrollerFor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="pdTRwyxQuC" role="3clF46">
        <property role="TrG5h" value="menu" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="pdTRwyxQuD" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JMenu" resolve="JMenu" />
        </node>
      </node>
      <node concept="3clFbS" id="pdTRwyxQuE" role="3clF47">
        <node concept="3cpWs6" id="pdTRwyxQuF" role="3cqZAp">
          <node concept="2ShNRf" id="pdTRwyxQJO" role="3cqZAk">
            <node concept="1pGfFk" id="pdTRwyxQPX" role="2ShVmc">
              <ref role="37wK5l" node="pdTRwyxQxK" resolve="MenuScroller" />
              <node concept="37vLTw" id="pdTRwyxQPY" role="37wK5m">
                <ref role="3cqZAo" node="pdTRwyxQuC" resolve="menu" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pdTRwyxQuI" role="1B3o_S" />
      <node concept="3uibUv" id="pdTRwyxQuJ" role="3clF45">
        <ref role="3uigEE" node="pdTRwyxQoX" resolve="MenuScroller" />
      </node>
      <node concept="P$JXv" id="pdTRwyxQuK" role="lGtFl">
        <node concept="TZ5HA" id="pdTRwyxQEk" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQEl" role="1dT_Ay">
            <property role="1dT_AB" value="Registers a menu to be scrolled with the default number of items to" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQEm" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQEn" role="1dT_Ay">
            <property role="1dT_AB" value="display at a time and the default scrolling interval." />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQEo" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQEp" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQEq" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQEr" role="1dT_Ay">
            <property role="1dT_AB" value="@param menu the menu" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQEs" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQEt" role="1dT_Ay">
            <property role="1dT_AB" value="@return the MenuScroller" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="pdTRwyxQw0" role="jymVt">
      <property role="TrG5h" value="setScrollerFor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="pdTRwyxQw1" role="3clF46">
        <property role="TrG5h" value="menu" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="pdTRwyxQw2" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JPopupMenu" resolve="JPopupMenu" />
        </node>
      </node>
      <node concept="3clFbS" id="pdTRwyxQw3" role="3clF47">
        <node concept="3cpWs6" id="pdTRwyxQw4" role="3cqZAp">
          <node concept="2ShNRf" id="pdTRwyxQPZ" role="3cqZAk">
            <node concept="1pGfFk" id="pdTRwyxQVy" role="2ShVmc">
              <ref role="37wK5l" node="pdTRwyxQxU" resolve="MenuScroller" />
              <node concept="37vLTw" id="pdTRwyxQVz" role="37wK5m">
                <ref role="3cqZAo" node="pdTRwyxQw1" resolve="menu" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pdTRwyxQw7" role="1B3o_S" />
      <node concept="3uibUv" id="pdTRwyxQw8" role="3clF45">
        <ref role="3uigEE" node="pdTRwyxQoX" resolve="MenuScroller" />
      </node>
      <node concept="P$JXv" id="pdTRwyxQw9" role="lGtFl">
        <node concept="TZ5HA" id="pdTRwyxQEu" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQEv" role="1dT_Ay">
            <property role="1dT_AB" value="Registers a popup menu to be scrolled with the default number of items to" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQEw" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQEx" role="1dT_Ay">
            <property role="1dT_AB" value="display at a time and the default scrolling interval." />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQEy" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQEz" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQE$" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQE_" role="1dT_Ay">
            <property role="1dT_AB" value="@param menu the popup menu" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQEA" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQEB" role="1dT_Ay">
            <property role="1dT_AB" value="@return the MenuScroller" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="pdTRwyxQwa" role="jymVt">
      <property role="TrG5h" value="setScrollerFor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="pdTRwyxQwb" role="3clF46">
        <property role="TrG5h" value="menu" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="pdTRwyxQwc" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JMenu" resolve="JMenu" />
        </node>
      </node>
      <node concept="37vLTG" id="pdTRwyxQwd" role="3clF46">
        <property role="TrG5h" value="scrollCount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="pdTRwyxQwe" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pdTRwyxQwf" role="3clF47">
        <node concept="3cpWs6" id="pdTRwyxQwg" role="3cqZAp">
          <node concept="2ShNRf" id="pdTRwyxQV$" role="3cqZAk">
            <node concept="1pGfFk" id="pdTRwyxQVJ" role="2ShVmc">
              <ref role="37wK5l" node="pdTRwyxQy4" resolve="MenuScroller" />
              <node concept="37vLTw" id="pdTRwyxQVK" role="37wK5m">
                <ref role="3cqZAo" node="pdTRwyxQwb" resolve="menu" />
              </node>
              <node concept="37vLTw" id="pdTRwyxQVL" role="37wK5m">
                <ref role="3cqZAo" node="pdTRwyxQwd" resolve="scrollCount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pdTRwyxQwk" role="1B3o_S" />
      <node concept="3uibUv" id="pdTRwyxQwl" role="3clF45">
        <ref role="3uigEE" node="pdTRwyxQoX" resolve="MenuScroller" />
      </node>
      <node concept="P$JXv" id="pdTRwyxQwm" role="lGtFl">
        <node concept="TZ5HA" id="pdTRwyxQEC" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQED" role="1dT_Ay">
            <property role="1dT_AB" value="Registers a menu to be scrolled with the default number of items to" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQEE" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQEF" role="1dT_Ay">
            <property role="1dT_AB" value="display at a time and the specified scrolling interval." />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQEG" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQEH" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQEI" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQEJ" role="1dT_Ay">
            <property role="1dT_AB" value="@param menu the menu" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQEK" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQEL" role="1dT_Ay">
            <property role="1dT_AB" value="@param scrollCount the number of items to display at a time" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQEM" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQEN" role="1dT_Ay">
            <property role="1dT_AB" value="@return the MenuScroller" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQEO" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQEP" role="1dT_Ay">
            <property role="1dT_AB" value="@throws IllegalArgumentException if scrollCount is 0 or negative" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="pdTRwyxQwn" role="jymVt">
      <property role="TrG5h" value="setScrollerFor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="pdTRwyxQwo" role="3clF46">
        <property role="TrG5h" value="menu" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="pdTRwyxQwp" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JPopupMenu" resolve="JPopupMenu" />
        </node>
      </node>
      <node concept="37vLTG" id="pdTRwyxQwq" role="3clF46">
        <property role="TrG5h" value="scrollCount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="pdTRwyxQwr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pdTRwyxQws" role="3clF47">
        <node concept="3cpWs6" id="pdTRwyxQwt" role="3cqZAp">
          <node concept="2ShNRf" id="pdTRwyxQVM" role="3cqZAk">
            <node concept="1pGfFk" id="pdTRwyxQVX" role="2ShVmc">
              <ref role="37wK5l" node="pdTRwyxQyh" resolve="MenuScroller" />
              <node concept="37vLTw" id="pdTRwyxQVY" role="37wK5m">
                <ref role="3cqZAo" node="pdTRwyxQwo" resolve="menu" />
              </node>
              <node concept="37vLTw" id="pdTRwyxQVZ" role="37wK5m">
                <ref role="3cqZAo" node="pdTRwyxQwq" resolve="scrollCount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pdTRwyxQwx" role="1B3o_S" />
      <node concept="3uibUv" id="pdTRwyxQwy" role="3clF45">
        <ref role="3uigEE" node="pdTRwyxQoX" resolve="MenuScroller" />
      </node>
      <node concept="P$JXv" id="pdTRwyxQwz" role="lGtFl">
        <node concept="TZ5HA" id="pdTRwyxQEQ" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQER" role="1dT_Ay">
            <property role="1dT_AB" value="Registers a popup menu to be scrolled with the default number of items to" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQES" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQET" role="1dT_Ay">
            <property role="1dT_AB" value="display at a time and the specified scrolling interval." />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQEU" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQEV" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQEW" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQEX" role="1dT_Ay">
            <property role="1dT_AB" value="@param menu the popup menu" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQEY" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQEZ" role="1dT_Ay">
            <property role="1dT_AB" value="@param scrollCount the number of items to display at a time" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQF0" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQF1" role="1dT_Ay">
            <property role="1dT_AB" value="@return the MenuScroller" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQF2" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQF3" role="1dT_Ay">
            <property role="1dT_AB" value="@throws IllegalArgumentException if scrollCount is 0 or negative" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="pdTRwyxQw$" role="jymVt">
      <property role="TrG5h" value="setScrollerFor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="pdTRwyxQw_" role="3clF46">
        <property role="TrG5h" value="menu" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="pdTRwyxQwA" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JMenu" resolve="JMenu" />
        </node>
      </node>
      <node concept="37vLTG" id="pdTRwyxQwB" role="3clF46">
        <property role="TrG5h" value="scrollCount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="pdTRwyxQwC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pdTRwyxQwD" role="3clF46">
        <property role="TrG5h" value="interval" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="pdTRwyxQwE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pdTRwyxQwF" role="3clF47">
        <node concept="3cpWs6" id="pdTRwyxQwG" role="3cqZAp">
          <node concept="2ShNRf" id="pdTRwyxQW0" role="3cqZAk">
            <node concept="1pGfFk" id="pdTRwyxQWb" role="2ShVmc">
              <ref role="37wK5l" node="pdTRwyxQyu" resolve="MenuScroller" />
              <node concept="37vLTw" id="pdTRwyxQWc" role="37wK5m">
                <ref role="3cqZAo" node="pdTRwyxQw_" resolve="menu" />
              </node>
              <node concept="37vLTw" id="pdTRwyxQWd" role="37wK5m">
                <ref role="3cqZAo" node="pdTRwyxQwB" resolve="scrollCount" />
              </node>
              <node concept="37vLTw" id="pdTRwyxQWe" role="37wK5m">
                <ref role="3cqZAo" node="pdTRwyxQwD" resolve="interval" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pdTRwyxQwL" role="1B3o_S" />
      <node concept="3uibUv" id="pdTRwyxQwM" role="3clF45">
        <ref role="3uigEE" node="pdTRwyxQoX" resolve="MenuScroller" />
      </node>
      <node concept="P$JXv" id="pdTRwyxQwN" role="lGtFl">
        <node concept="TZ5HA" id="pdTRwyxQF4" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQF5" role="1dT_Ay">
            <property role="1dT_AB" value="Registers a menu to be scrolled, with the specified number of items to" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQF6" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQF7" role="1dT_Ay">
            <property role="1dT_AB" value="display at a time and the specified scrolling interval." />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQF8" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQF9" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQFa" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQFb" role="1dT_Ay">
            <property role="1dT_AB" value="@param menu the menu" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQFc" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQFd" role="1dT_Ay">
            <property role="1dT_AB" value="@param scrollCount the number of items to be displayed at a time" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQFe" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQFf" role="1dT_Ay">
            <property role="1dT_AB" value="@param interval the scroll interval, in milliseconds" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQFg" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQFh" role="1dT_Ay">
            <property role="1dT_AB" value="@return the MenuScroller" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQFi" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQFj" role="1dT_Ay">
            <property role="1dT_AB" value="@throws IllegalArgumentException if scrollCount or interval is 0 or negative" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="pdTRwyxQwO" role="jymVt">
      <property role="TrG5h" value="setScrollerFor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="pdTRwyxQwP" role="3clF46">
        <property role="TrG5h" value="menu" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="pdTRwyxQwQ" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JPopupMenu" resolve="JPopupMenu" />
        </node>
      </node>
      <node concept="37vLTG" id="pdTRwyxQwR" role="3clF46">
        <property role="TrG5h" value="scrollCount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="pdTRwyxQwS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pdTRwyxQwT" role="3clF46">
        <property role="TrG5h" value="interval" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="pdTRwyxQwU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pdTRwyxQwV" role="3clF47">
        <node concept="3cpWs6" id="pdTRwyxQwW" role="3cqZAp">
          <node concept="2ShNRf" id="pdTRwyxQWf" role="3cqZAk">
            <node concept="1pGfFk" id="pdTRwyxQWq" role="2ShVmc">
              <ref role="37wK5l" node="pdTRwyxQyJ" resolve="MenuScroller" />
              <node concept="37vLTw" id="pdTRwyxQWr" role="37wK5m">
                <ref role="3cqZAo" node="pdTRwyxQwP" resolve="menu" />
              </node>
              <node concept="37vLTw" id="pdTRwyxQWs" role="37wK5m">
                <ref role="3cqZAo" node="pdTRwyxQwR" resolve="scrollCount" />
              </node>
              <node concept="37vLTw" id="pdTRwyxQWt" role="37wK5m">
                <ref role="3cqZAo" node="pdTRwyxQwT" resolve="interval" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pdTRwyxQx1" role="1B3o_S" />
      <node concept="3uibUv" id="pdTRwyxQx2" role="3clF45">
        <ref role="3uigEE" node="pdTRwyxQoX" resolve="MenuScroller" />
      </node>
      <node concept="P$JXv" id="pdTRwyxQx3" role="lGtFl">
        <node concept="TZ5HA" id="pdTRwyxQFk" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQFl" role="1dT_Ay">
            <property role="1dT_AB" value="Registers a popup menu to be scrolled, with the specified number of items to" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQFm" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQFn" role="1dT_Ay">
            <property role="1dT_AB" value="display at a time and the specified scrolling interval." />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQFo" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQFp" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQFq" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQFr" role="1dT_Ay">
            <property role="1dT_AB" value="@param menu the popup menu" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQFs" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQFt" role="1dT_Ay">
            <property role="1dT_AB" value="@param scrollCount the number of items to be displayed at a time" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQFu" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQFv" role="1dT_Ay">
            <property role="1dT_AB" value="@param interval the scroll interval, in milliseconds" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQFw" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQFx" role="1dT_Ay">
            <property role="1dT_AB" value="@return the MenuScroller" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQFy" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQFz" role="1dT_Ay">
            <property role="1dT_AB" value="@throws IllegalArgumentException if scrollCount or interval is 0 or negative" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="pdTRwyxQx4" role="jymVt">
      <property role="TrG5h" value="setScrollerFor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="pdTRwyxQx5" role="3clF46">
        <property role="TrG5h" value="menu" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="pdTRwyxQx6" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JMenu" resolve="JMenu" />
        </node>
      </node>
      <node concept="37vLTG" id="pdTRwyxQx7" role="3clF46">
        <property role="TrG5h" value="scrollCount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="pdTRwyxQx8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pdTRwyxQx9" role="3clF46">
        <property role="TrG5h" value="interval" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="pdTRwyxQxa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pdTRwyxQxb" role="3clF46">
        <property role="TrG5h" value="topFixedCount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="pdTRwyxQxc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pdTRwyxQxd" role="3clF46">
        <property role="TrG5h" value="bottomFixedCount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="pdTRwyxQxe" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pdTRwyxQxf" role="3clF47">
        <node concept="3cpWs6" id="pdTRwyxQxg" role="3cqZAp">
          <node concept="2ShNRf" id="pdTRwyxQWu" role="3cqZAk">
            <node concept="1pGfFk" id="pdTRwyxQWD" role="2ShVmc">
              <ref role="37wK5l" node="pdTRwyxQz0" resolve="MenuScroller" />
              <node concept="37vLTw" id="pdTRwyxQWE" role="37wK5m">
                <ref role="3cqZAo" node="pdTRwyxQx5" resolve="menu" />
              </node>
              <node concept="37vLTw" id="pdTRwyxQWF" role="37wK5m">
                <ref role="3cqZAo" node="pdTRwyxQx7" resolve="scrollCount" />
              </node>
              <node concept="37vLTw" id="pdTRwyxQWG" role="37wK5m">
                <ref role="3cqZAo" node="pdTRwyxQx9" resolve="interval" />
              </node>
              <node concept="37vLTw" id="pdTRwyxQWH" role="37wK5m">
                <ref role="3cqZAo" node="pdTRwyxQxb" resolve="topFixedCount" />
              </node>
              <node concept="37vLTw" id="pdTRwyxQWI" role="37wK5m">
                <ref role="3cqZAo" node="pdTRwyxQxd" resolve="bottomFixedCount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pdTRwyxQxn" role="1B3o_S" />
      <node concept="3uibUv" id="pdTRwyxQxo" role="3clF45">
        <ref role="3uigEE" node="pdTRwyxQoX" resolve="MenuScroller" />
      </node>
      <node concept="P$JXv" id="pdTRwyxQxp" role="lGtFl">
        <node concept="TZ5HA" id="pdTRwyxQF$" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQF_" role="1dT_Ay">
            <property role="1dT_AB" value="Registers a menu to be scrolled, with the specified number of items" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQFA" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQFB" role="1dT_Ay">
            <property role="1dT_AB" value="to display in the scrolling region, the specified scrolling interval," />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQFC" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQFD" role="1dT_Ay">
            <property role="1dT_AB" value="and the specified numbers of items fixed at the top and bottom of the" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQFE" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQFF" role="1dT_Ay">
            <property role="1dT_AB" value="menu." />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQFG" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQFH" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQFI" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQFJ" role="1dT_Ay">
            <property role="1dT_AB" value="@param menu the menu" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQFK" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQFL" role="1dT_Ay">
            <property role="1dT_AB" value="@param scrollCount the number of items to display in the scrolling portion" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQFM" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQFN" role="1dT_Ay">
            <property role="1dT_AB" value="@param interval the scroll interval, in milliseconds" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQFO" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQFP" role="1dT_Ay">
            <property role="1dT_AB" value="@param topFixedCount the number of items to fix at the top.  May be 0." />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQFQ" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQFR" role="1dT_Ay">
            <property role="1dT_AB" value="@param bottomFixedCount the number of items to fix at the bottom. May be 0" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQFS" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQFT" role="1dT_Ay">
            <property role="1dT_AB" value="@throws IllegalArgumentException if scrollCount or interval is 0 or" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQFU" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQFV" role="1dT_Ay">
            <property role="1dT_AB" value="negative or if topFixedCount or bottomFixedCount is negative" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQFW" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQFX" role="1dT_Ay">
            <property role="1dT_AB" value="@return the MenuScroller" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="pdTRwyxQxq" role="jymVt">
      <property role="TrG5h" value="setScrollerFor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="pdTRwyxQxr" role="3clF46">
        <property role="TrG5h" value="menu" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="pdTRwyxQxs" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JPopupMenu" resolve="JPopupMenu" />
        </node>
      </node>
      <node concept="37vLTG" id="pdTRwyxQxt" role="3clF46">
        <property role="TrG5h" value="scrollCount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="pdTRwyxQxu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pdTRwyxQxv" role="3clF46">
        <property role="TrG5h" value="interval" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="pdTRwyxQxw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pdTRwyxQxx" role="3clF46">
        <property role="TrG5h" value="topFixedCount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="pdTRwyxQxy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pdTRwyxQxz" role="3clF46">
        <property role="TrG5h" value="bottomFixedCount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="pdTRwyxQx$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pdTRwyxQx_" role="3clF47">
        <node concept="3cpWs6" id="pdTRwyxQxA" role="3cqZAp">
          <node concept="2ShNRf" id="pdTRwyxQWJ" role="3cqZAk">
            <node concept="1pGfFk" id="pdTRwyxQWU" role="2ShVmc">
              <ref role="37wK5l" node="pdTRwyxQzl" resolve="MenuScroller" />
              <node concept="37vLTw" id="pdTRwyxQWV" role="37wK5m">
                <ref role="3cqZAo" node="pdTRwyxQxr" resolve="menu" />
              </node>
              <node concept="37vLTw" id="pdTRwyxQWW" role="37wK5m">
                <ref role="3cqZAo" node="pdTRwyxQxt" resolve="scrollCount" />
              </node>
              <node concept="37vLTw" id="pdTRwyxQWX" role="37wK5m">
                <ref role="3cqZAo" node="pdTRwyxQxv" resolve="interval" />
              </node>
              <node concept="37vLTw" id="pdTRwyxQWY" role="37wK5m">
                <ref role="3cqZAo" node="pdTRwyxQxx" resolve="topFixedCount" />
              </node>
              <node concept="37vLTw" id="pdTRwyxQWZ" role="37wK5m">
                <ref role="3cqZAo" node="pdTRwyxQxz" resolve="bottomFixedCount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pdTRwyxQxH" role="1B3o_S" />
      <node concept="3uibUv" id="pdTRwyxQxI" role="3clF45">
        <ref role="3uigEE" node="pdTRwyxQoX" resolve="MenuScroller" />
      </node>
      <node concept="P$JXv" id="pdTRwyxQxJ" role="lGtFl">
        <node concept="TZ5HA" id="pdTRwyxQFY" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQFZ" role="1dT_Ay">
            <property role="1dT_AB" value="Registers a popup menu to be scrolled, with the specified number of items" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQG0" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQG1" role="1dT_Ay">
            <property role="1dT_AB" value="to display in the scrolling region, the specified scrolling interval," />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQG2" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQG3" role="1dT_Ay">
            <property role="1dT_AB" value="and the specified numbers of items fixed at the top and bottom of the" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQG4" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQG5" role="1dT_Ay">
            <property role="1dT_AB" value="popup menu." />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQG6" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQG7" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQG8" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQG9" role="1dT_Ay">
            <property role="1dT_AB" value="@param menu the popup menu" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQGa" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQGb" role="1dT_Ay">
            <property role="1dT_AB" value="@param scrollCount the number of items to display in the scrolling portion" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQGc" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQGd" role="1dT_Ay">
            <property role="1dT_AB" value="@param interval the scroll interval, in milliseconds" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQGe" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQGf" role="1dT_Ay">
            <property role="1dT_AB" value="@param topFixedCount the number of items to fix at the top.  May be 0" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQGg" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQGh" role="1dT_Ay">
            <property role="1dT_AB" value="@param bottomFixedCount the number of items to fix at the bottom.  May be 0" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQGi" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQGj" role="1dT_Ay">
            <property role="1dT_AB" value="@throws IllegalArgumentException if scrollCount or interval is 0 or" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQGk" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQGl" role="1dT_Ay">
            <property role="1dT_AB" value="negative or if topFixedCount or bottomFixedCount is negative" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQGm" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQGn" role="1dT_Ay">
            <property role="1dT_AB" value="@return the MenuScroller" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="pdTRwyxQxK" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="pdTRwyxQxL" role="3clF45" />
      <node concept="37vLTG" id="pdTRwyxQxM" role="3clF46">
        <property role="TrG5h" value="menu" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="pdTRwyxQxN" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JMenu" resolve="JMenu" />
        </node>
      </node>
      <node concept="3clFbS" id="pdTRwyxQxO" role="3clF47">
        <node concept="1VxSAg" id="pdTRwyxQX0" role="3cqZAp">
          <ref role="37wK5l" node="pdTRwyxQy4" resolve="MenuScroller" />
          <node concept="37vLTw" id="pdTRwyxQX1" role="37wK5m">
            <ref role="3cqZAo" node="pdTRwyxQxM" resolve="menu" />
          </node>
          <node concept="3cmrfG" id="pdTRwyxQX2" role="37wK5m">
            <property role="3cmrfH" value="15" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pdTRwyxQxS" role="1B3o_S" />
      <node concept="P$JXv" id="pdTRwyxQxT" role="lGtFl">
        <node concept="TZ5HA" id="pdTRwyxQGo" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQGp" role="1dT_Ay">
            <property role="1dT_AB" value="Constructs a &lt;code&gt;MenuScroller&lt;/code&gt; that scrolls a menu with the" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQGq" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQGr" role="1dT_Ay">
            <property role="1dT_AB" value="default number of items to display at a time, and default scrolling" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQGs" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQGt" role="1dT_Ay">
            <property role="1dT_AB" value="interval." />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQGu" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQGv" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQGw" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQGx" role="1dT_Ay">
            <property role="1dT_AB" value="@param menu the menu" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="pdTRwyxQxU" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="pdTRwyxQxV" role="3clF45" />
      <node concept="37vLTG" id="pdTRwyxQxW" role="3clF46">
        <property role="TrG5h" value="menu" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="pdTRwyxQxX" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JPopupMenu" resolve="JPopupMenu" />
        </node>
      </node>
      <node concept="3clFbS" id="pdTRwyxQxY" role="3clF47">
        <node concept="1VxSAg" id="pdTRwyxQX3" role="3cqZAp">
          <ref role="37wK5l" node="pdTRwyxQyh" resolve="MenuScroller" />
          <node concept="37vLTw" id="pdTRwyxQX4" role="37wK5m">
            <ref role="3cqZAo" node="pdTRwyxQxW" resolve="menu" />
          </node>
          <node concept="3cmrfG" id="pdTRwyxQX5" role="37wK5m">
            <property role="3cmrfH" value="15" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pdTRwyxQy2" role="1B3o_S" />
      <node concept="P$JXv" id="pdTRwyxQy3" role="lGtFl">
        <node concept="TZ5HA" id="pdTRwyxQGy" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQGz" role="1dT_Ay">
            <property role="1dT_AB" value="Constructs a &lt;code&gt;MenuScroller&lt;/code&gt; that scrolls a popup menu with the" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQG$" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQG_" role="1dT_Ay">
            <property role="1dT_AB" value="default number of items to display at a time, and default scrolling" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQGA" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQGB" role="1dT_Ay">
            <property role="1dT_AB" value="interval." />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQGC" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQGD" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQGE" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQGF" role="1dT_Ay">
            <property role="1dT_AB" value="@param menu the popup menu" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="pdTRwyxQy4" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="pdTRwyxQy5" role="3clF45" />
      <node concept="37vLTG" id="pdTRwyxQy6" role="3clF46">
        <property role="TrG5h" value="menu" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="pdTRwyxQy7" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JMenu" resolve="JMenu" />
        </node>
      </node>
      <node concept="37vLTG" id="pdTRwyxQy8" role="3clF46">
        <property role="TrG5h" value="scrollCount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="pdTRwyxQy9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pdTRwyxQya" role="3clF47">
        <node concept="1VxSAg" id="pdTRwyxQX6" role="3cqZAp">
          <ref role="37wK5l" node="pdTRwyxQyu" resolve="MenuScroller" />
          <node concept="37vLTw" id="pdTRwyxQX7" role="37wK5m">
            <ref role="3cqZAo" node="pdTRwyxQy6" resolve="menu" />
          </node>
          <node concept="37vLTw" id="pdTRwyxQX8" role="37wK5m">
            <ref role="3cqZAo" node="pdTRwyxQy8" resolve="scrollCount" />
          </node>
          <node concept="3cmrfG" id="pdTRwyxQX9" role="37wK5m">
            <property role="3cmrfH" value="150" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pdTRwyxQyf" role="1B3o_S" />
      <node concept="P$JXv" id="pdTRwyxQyg" role="lGtFl">
        <node concept="TZ5HA" id="pdTRwyxQGG" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQGH" role="1dT_Ay">
            <property role="1dT_AB" value="Constructs a &lt;code&gt;MenuScroller&lt;/code&gt; that scrolls a menu with the" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQGI" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQGJ" role="1dT_Ay">
            <property role="1dT_AB" value="specified number of items to display at a time, and default scrolling" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQGK" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQGL" role="1dT_Ay">
            <property role="1dT_AB" value="interval." />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQGM" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQGN" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQGO" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQGP" role="1dT_Ay">
            <property role="1dT_AB" value="@param menu the menu" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQGQ" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQGR" role="1dT_Ay">
            <property role="1dT_AB" value="@param scrollCount the number of items to display at a time" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQGS" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQGT" role="1dT_Ay">
            <property role="1dT_AB" value="@throws IllegalArgumentException if scrollCount is 0 or negative" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="pdTRwyxQyh" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="pdTRwyxQyi" role="3clF45" />
      <node concept="37vLTG" id="pdTRwyxQyj" role="3clF46">
        <property role="TrG5h" value="menu" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="pdTRwyxQyk" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JPopupMenu" resolve="JPopupMenu" />
        </node>
      </node>
      <node concept="37vLTG" id="pdTRwyxQyl" role="3clF46">
        <property role="TrG5h" value="scrollCount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="pdTRwyxQym" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pdTRwyxQyn" role="3clF47">
        <node concept="1VxSAg" id="pdTRwyxQXa" role="3cqZAp">
          <ref role="37wK5l" node="pdTRwyxQyJ" resolve="MenuScroller" />
          <node concept="37vLTw" id="pdTRwyxQXb" role="37wK5m">
            <ref role="3cqZAo" node="pdTRwyxQyj" resolve="menu" />
          </node>
          <node concept="37vLTw" id="pdTRwyxQXc" role="37wK5m">
            <ref role="3cqZAo" node="pdTRwyxQyl" resolve="scrollCount" />
          </node>
          <node concept="3cmrfG" id="pdTRwyxQXd" role="37wK5m">
            <property role="3cmrfH" value="150" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pdTRwyxQys" role="1B3o_S" />
      <node concept="P$JXv" id="pdTRwyxQyt" role="lGtFl">
        <node concept="TZ5HA" id="pdTRwyxQGU" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQGV" role="1dT_Ay">
            <property role="1dT_AB" value="Constructs a &lt;code&gt;MenuScroller&lt;/code&gt; that scrolls a popup menu with the" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQGW" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQGX" role="1dT_Ay">
            <property role="1dT_AB" value="specified number of items to display at a time, and default scrolling" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQGY" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQGZ" role="1dT_Ay">
            <property role="1dT_AB" value="interval." />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQH0" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQH1" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQH2" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQH3" role="1dT_Ay">
            <property role="1dT_AB" value="@param menu the popup menu" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQH4" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQH5" role="1dT_Ay">
            <property role="1dT_AB" value="@param scrollCount the number of items to display at a time" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQH6" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQH7" role="1dT_Ay">
            <property role="1dT_AB" value="@throws IllegalArgumentException if scrollCount is 0 or negative" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="pdTRwyxQyu" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="pdTRwyxQyv" role="3clF45" />
      <node concept="37vLTG" id="pdTRwyxQyw" role="3clF46">
        <property role="TrG5h" value="menu" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="pdTRwyxQyx" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JMenu" resolve="JMenu" />
        </node>
      </node>
      <node concept="37vLTG" id="pdTRwyxQyy" role="3clF46">
        <property role="TrG5h" value="scrollCount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="pdTRwyxQyz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pdTRwyxQy$" role="3clF46">
        <property role="TrG5h" value="interval" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="pdTRwyxQy_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pdTRwyxQyA" role="3clF47">
        <node concept="1VxSAg" id="pdTRwyxQXe" role="3cqZAp">
          <ref role="37wK5l" node="pdTRwyxQz0" resolve="MenuScroller" />
          <node concept="37vLTw" id="pdTRwyxQXf" role="37wK5m">
            <ref role="3cqZAo" node="pdTRwyxQyw" resolve="menu" />
          </node>
          <node concept="37vLTw" id="pdTRwyxQXg" role="37wK5m">
            <ref role="3cqZAo" node="pdTRwyxQyy" resolve="scrollCount" />
          </node>
          <node concept="37vLTw" id="pdTRwyxQXh" role="37wK5m">
            <ref role="3cqZAo" node="pdTRwyxQy$" resolve="interval" />
          </node>
          <node concept="3cmrfG" id="pdTRwyxQXi" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="pdTRwyxQXj" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pdTRwyxQyH" role="1B3o_S" />
      <node concept="P$JXv" id="pdTRwyxQyI" role="lGtFl">
        <node concept="TZ5HA" id="pdTRwyxQH8" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQH9" role="1dT_Ay">
            <property role="1dT_AB" value="Constructs a &lt;code&gt;MenuScroller&lt;/code&gt; that scrolls a menu with the" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQHa" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQHb" role="1dT_Ay">
            <property role="1dT_AB" value="specified number of items to display at a time, and specified scrolling" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQHc" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQHd" role="1dT_Ay">
            <property role="1dT_AB" value="interval." />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQHe" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQHf" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQHg" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQHh" role="1dT_Ay">
            <property role="1dT_AB" value="@param menu the menu" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQHi" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQHj" role="1dT_Ay">
            <property role="1dT_AB" value="@param scrollCount the number of items to display at a time" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQHk" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQHl" role="1dT_Ay">
            <property role="1dT_AB" value="@param interval the scroll interval, in milliseconds" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQHm" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQHn" role="1dT_Ay">
            <property role="1dT_AB" value="@throws IllegalArgumentException if scrollCount or interval is 0 or negative" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="pdTRwyxQyJ" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="pdTRwyxQyK" role="3clF45" />
      <node concept="37vLTG" id="pdTRwyxQyL" role="3clF46">
        <property role="TrG5h" value="menu" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="pdTRwyxQyM" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JPopupMenu" resolve="JPopupMenu" />
        </node>
      </node>
      <node concept="37vLTG" id="pdTRwyxQyN" role="3clF46">
        <property role="TrG5h" value="scrollCount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="pdTRwyxQyO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pdTRwyxQyP" role="3clF46">
        <property role="TrG5h" value="interval" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="pdTRwyxQyQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pdTRwyxQyR" role="3clF47">
        <node concept="1VxSAg" id="pdTRwyxQXk" role="3cqZAp">
          <ref role="37wK5l" node="pdTRwyxQzl" resolve="MenuScroller" />
          <node concept="37vLTw" id="pdTRwyxQXl" role="37wK5m">
            <ref role="3cqZAo" node="pdTRwyxQyL" resolve="menu" />
          </node>
          <node concept="37vLTw" id="pdTRwyxQXm" role="37wK5m">
            <ref role="3cqZAo" node="pdTRwyxQyN" resolve="scrollCount" />
          </node>
          <node concept="37vLTw" id="pdTRwyxQXn" role="37wK5m">
            <ref role="3cqZAo" node="pdTRwyxQyP" resolve="interval" />
          </node>
          <node concept="3cmrfG" id="pdTRwyxQXo" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="pdTRwyxQXp" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pdTRwyxQyY" role="1B3o_S" />
      <node concept="P$JXv" id="pdTRwyxQyZ" role="lGtFl">
        <node concept="TZ5HA" id="pdTRwyxQHo" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQHp" role="1dT_Ay">
            <property role="1dT_AB" value="Constructs a &lt;code&gt;MenuScroller&lt;/code&gt; that scrolls a popup menu with the" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQHq" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQHr" role="1dT_Ay">
            <property role="1dT_AB" value="specified number of items to display at a time, and specified scrolling" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQHs" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQHt" role="1dT_Ay">
            <property role="1dT_AB" value="interval." />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQHu" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQHv" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQHw" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQHx" role="1dT_Ay">
            <property role="1dT_AB" value="@param menu the popup menu" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQHy" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQHz" role="1dT_Ay">
            <property role="1dT_AB" value="@param scrollCount the number of items to display at a time" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQH$" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQH_" role="1dT_Ay">
            <property role="1dT_AB" value="@param interval the scroll interval, in milliseconds" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQHA" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQHB" role="1dT_Ay">
            <property role="1dT_AB" value="@throws IllegalArgumentException if scrollCount or interval is 0 or negative" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="pdTRwyxQz0" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="pdTRwyxQz1" role="3clF45" />
      <node concept="37vLTG" id="pdTRwyxQz2" role="3clF46">
        <property role="TrG5h" value="menu" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="pdTRwyxQz3" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JMenu" resolve="JMenu" />
        </node>
      </node>
      <node concept="37vLTG" id="pdTRwyxQz4" role="3clF46">
        <property role="TrG5h" value="scrollCount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="pdTRwyxQz5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pdTRwyxQz6" role="3clF46">
        <property role="TrG5h" value="interval" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="pdTRwyxQz7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pdTRwyxQz8" role="3clF46">
        <property role="TrG5h" value="topFixedCount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="pdTRwyxQz9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pdTRwyxQza" role="3clF46">
        <property role="TrG5h" value="bottomFixedCount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="pdTRwyxQzb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pdTRwyxQzc" role="3clF47">
        <node concept="1VxSAg" id="pdTRwyxQXq" role="3cqZAp">
          <ref role="37wK5l" node="pdTRwyxQzl" resolve="MenuScroller" />
          <node concept="2OqwBi" id="pdTRwyyzc1" role="37wK5m">
            <node concept="37vLTw" id="pdTRwyyzc0" role="2Oq$k0">
              <ref role="3cqZAo" node="pdTRwyxQz2" resolve="menu" />
            </node>
            <node concept="liA8E" id="pdTRwyyzc2" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JMenu.getPopupMenu():javax.swing.JPopupMenu" resolve="getPopupMenu" />
            </node>
          </node>
          <node concept="37vLTw" id="pdTRwyxQXs" role="37wK5m">
            <ref role="3cqZAo" node="pdTRwyxQz4" resolve="scrollCount" />
          </node>
          <node concept="37vLTw" id="pdTRwyxQXt" role="37wK5m">
            <ref role="3cqZAo" node="pdTRwyxQz6" resolve="interval" />
          </node>
          <node concept="37vLTw" id="pdTRwyxQXu" role="37wK5m">
            <ref role="3cqZAo" node="pdTRwyxQz8" resolve="topFixedCount" />
          </node>
          <node concept="37vLTw" id="pdTRwyxQXv" role="37wK5m">
            <ref role="3cqZAo" node="pdTRwyxQza" resolve="bottomFixedCount" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pdTRwyxQzj" role="1B3o_S" />
      <node concept="P$JXv" id="pdTRwyxQzk" role="lGtFl">
        <node concept="TZ5HA" id="pdTRwyxQHC" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQHD" role="1dT_Ay">
            <property role="1dT_AB" value="Constructs a &lt;code&gt;MenuScroller&lt;/code&gt; that scrolls a menu with the" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQHE" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQHF" role="1dT_Ay">
            <property role="1dT_AB" value="specified number of items to display in the scrolling region, the" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQHG" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQHH" role="1dT_Ay">
            <property role="1dT_AB" value="specified scrolling interval, and the specified numbers of items fixed at" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQHI" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQHJ" role="1dT_Ay">
            <property role="1dT_AB" value="the top and bottom of the menu." />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQHK" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQHL" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQHM" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQHN" role="1dT_Ay">
            <property role="1dT_AB" value="@param menu the menu" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQHO" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQHP" role="1dT_Ay">
            <property role="1dT_AB" value="@param scrollCount the number of items to display in the scrolling portion" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQHQ" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQHR" role="1dT_Ay">
            <property role="1dT_AB" value="@param interval the scroll interval, in milliseconds" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQHS" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQHT" role="1dT_Ay">
            <property role="1dT_AB" value="@param topFixedCount the number of items to fix at the top.  May be 0" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQHU" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQHV" role="1dT_Ay">
            <property role="1dT_AB" value="@param bottomFixedCount the number of items to fix at the bottom.  May be 0" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQHW" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQHX" role="1dT_Ay">
            <property role="1dT_AB" value="@throws IllegalArgumentException if scrollCount or interval is 0 or" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQHY" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQHZ" role="1dT_Ay">
            <property role="1dT_AB" value="negative or if topFixedCount or bottomFixedCount is negative" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="pdTRwyxQzl" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="pdTRwyxQzm" role="3clF45" />
      <node concept="37vLTG" id="pdTRwyxQzn" role="3clF46">
        <property role="TrG5h" value="menu" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="pdTRwyxQzo" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JPopupMenu" resolve="JPopupMenu" />
        </node>
      </node>
      <node concept="37vLTG" id="pdTRwyxQzp" role="3clF46">
        <property role="TrG5h" value="scrollCount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="pdTRwyxQzq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pdTRwyxQzr" role="3clF46">
        <property role="TrG5h" value="interval" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="pdTRwyxQzs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pdTRwyxQzt" role="3clF46">
        <property role="TrG5h" value="topFixedCount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="pdTRwyxQzu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pdTRwyxQzv" role="3clF46">
        <property role="TrG5h" value="bottomFixedCount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="pdTRwyxQzw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pdTRwyxQzx" role="3clF47">
        <node concept="3clFbJ" id="pdTRwyxQzy" role="3cqZAp">
          <node concept="22lmx$" id="pdTRwyxQzz" role="3clFbw">
            <node concept="2dkUwp" id="pdTRwyxQz$" role="3uHU7B">
              <node concept="37vLTw" id="pdTRwyxQz_" role="3uHU7B">
                <ref role="3cqZAo" node="pdTRwyxQzp" resolve="scrollCount" />
              </node>
              <node concept="3cmrfG" id="pdTRwyxQzA" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2dkUwp" id="pdTRwyxQzB" role="3uHU7w">
              <node concept="37vLTw" id="pdTRwyxQzC" role="3uHU7B">
                <ref role="3cqZAo" node="pdTRwyxQzr" resolve="interval" />
              </node>
              <node concept="3cmrfG" id="pdTRwyxQzD" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="pdTRwyxQzF" role="3clFbx">
            <node concept="YS8fn" id="pdTRwyxQzI" role="3cqZAp">
              <node concept="2ShNRf" id="pdTRwyyoNn" role="YScLw">
                <node concept="1pGfFk" id="pdTRwyyoNy" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="pdTRwyyoNz" role="37wK5m">
                    <property role="Xl_RC" value="scrollCount and interval must be greater than 0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pdTRwyxQzJ" role="3cqZAp">
          <node concept="22lmx$" id="pdTRwyxQzK" role="3clFbw">
            <node concept="3eOVzh" id="pdTRwyxQzL" role="3uHU7B">
              <node concept="37vLTw" id="pdTRwyxQzM" role="3uHU7B">
                <ref role="3cqZAo" node="pdTRwyxQzt" resolve="topFixedCount" />
              </node>
              <node concept="3cmrfG" id="pdTRwyxQzN" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="pdTRwyxQzO" role="3uHU7w">
              <node concept="37vLTw" id="pdTRwyxQzP" role="3uHU7B">
                <ref role="3cqZAo" node="pdTRwyxQzv" resolve="bottomFixedCount" />
              </node>
              <node concept="3cmrfG" id="pdTRwyxQzQ" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="pdTRwyxQzS" role="3clFbx">
            <node concept="YS8fn" id="pdTRwyxQzV" role="3cqZAp">
              <node concept="2ShNRf" id="pdTRwyyoAR" role="YScLw">
                <node concept="1pGfFk" id="pdTRwyyoDT" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="pdTRwyyoDU" role="37wK5m">
                    <property role="Xl_RC" value="topFixedCount and bottomFixedCount cannot be negative" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pdTRwyxQzW" role="3cqZAp">
          <node concept="37vLTI" id="pdTRwyxQzX" role="3clFbG">
            <node concept="37vLTw" id="pdTRwyxQzY" role="37vLTJ">
              <ref role="3cqZAo" node="pdTRwyxQtZ" resolve="upItem" />
            </node>
            <node concept="2ShNRf" id="pdTRwyyvck" role="37vLTx">
              <node concept="1pGfFk" id="pdTRwyyvcl" role="2ShVmc">
                <ref role="37wK5l" node="pdTRwyxQri" resolve="MenuScroller.MenuScrollItem" />
                <node concept="Rm8GO" id="pdTRwyyvcm" role="37wK5m">
                  <ref role="1Px2BO" node="pdTRwyxQsb" resolve="MenuScroller.MenuIcon" />
                  <ref role="Rm8GQ" node="pdTRwyxQsg" resolve="UP" />
                </node>
                <node concept="1ZRNhn" id="pdTRwyyvcn" role="37wK5m">
                  <node concept="3cmrfG" id="pdTRwyyvco" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pdTRwyxQ$3" role="3cqZAp">
          <node concept="37vLTI" id="pdTRwyxQ$4" role="3clFbG">
            <node concept="37vLTw" id="pdTRwyxQ$5" role="37vLTJ">
              <ref role="3cqZAo" node="pdTRwyxQu3" resolve="downItem" />
            </node>
            <node concept="2ShNRf" id="pdTRwyyvue" role="37vLTx">
              <node concept="1pGfFk" id="pdTRwyyvuf" role="2ShVmc">
                <ref role="37wK5l" node="pdTRwyxQri" resolve="MenuScroller.MenuScrollItem" />
                <node concept="Rm8GO" id="pdTRwyyvug" role="37wK5m">
                  <ref role="1Px2BO" node="pdTRwyxQsb" resolve="MenuScroller.MenuIcon" />
                  <ref role="Rm8GQ" node="pdTRwyxQsl" resolve="DOWN" />
                </node>
                <node concept="3cmrfG" id="pdTRwyyvuh" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pdTRwyxQ$9" role="3cqZAp">
          <node concept="1rXfSq" id="pdTRwyxQ$a" role="3clFbG">
            <ref role="37wK5l" node="pdTRwyxQ_a" resolve="setScrollCount" />
            <node concept="37vLTw" id="pdTRwyxQ$b" role="37wK5m">
              <ref role="3cqZAo" node="pdTRwyxQzp" resolve="scrollCount" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pdTRwyxQ$c" role="3cqZAp">
          <node concept="1rXfSq" id="pdTRwyxQ$d" role="3clFbG">
            <ref role="37wK5l" node="pdTRwyxQ$B" resolve="setInterval" />
            <node concept="37vLTw" id="pdTRwyxQ$e" role="37wK5m">
              <ref role="3cqZAo" node="pdTRwyxQzr" resolve="interval" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pdTRwyxQ$f" role="3cqZAp">
          <node concept="1rXfSq" id="pdTRwyxQ$g" role="3clFbG">
            <ref role="37wK5l" node="pdTRwyxQ_F" resolve="setTopFixedCount" />
            <node concept="37vLTw" id="pdTRwyxQ$h" role="37wK5m">
              <ref role="3cqZAo" node="pdTRwyxQzt" resolve="topFixedCount" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pdTRwyxQ$i" role="3cqZAp">
          <node concept="1rXfSq" id="pdTRwyxQ$j" role="3clFbG">
            <ref role="37wK5l" node="pdTRwyxQAk" resolve="setBottomFixedCount" />
            <node concept="37vLTw" id="pdTRwyxQ$k" role="37wK5m">
              <ref role="3cqZAo" node="pdTRwyxQzv" resolve="bottomFixedCount" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pdTRwyxQ$l" role="3cqZAp">
          <node concept="37vLTI" id="pdTRwyxQ$m" role="3clFbG">
            <node concept="2OqwBi" id="pdTRwyxQ$n" role="37vLTJ">
              <node concept="Xjq3P" id="pdTRwyxQ$o" role="2Oq$k0" />
              <node concept="2OwXpG" id="pdTRwyxQ$p" role="2OqNvi">
                <ref role="2Oxat5" node="pdTRwyxQtQ" resolve="menu" />
              </node>
            </node>
            <node concept="37vLTw" id="pdTRwyxQ$q" role="37vLTx">
              <ref role="3cqZAo" node="pdTRwyxQzn" resolve="menu" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pdTRwyxQ$r" role="3cqZAp">
          <node concept="2OqwBi" id="pdTRwyyvcx" role="3clFbG">
            <node concept="37vLTw" id="pdTRwyyvcw" role="2Oq$k0">
              <ref role="3cqZAo" node="pdTRwyxQzn" resolve="menu" />
            </node>
            <node concept="liA8E" id="pdTRwyyvcy" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JPopupMenu.addPopupMenuListener(javax.swing.event.PopupMenuListener):void" resolve="addPopupMenuListener" />
              <node concept="37vLTw" id="pdTRwyyvcz" role="37wK5m">
                <ref role="3cqZAo" node="pdTRwyxQu7" resolve="menuListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pdTRwyxQ$u" role="1B3o_S" />
      <node concept="P$JXv" id="pdTRwyxQ$v" role="lGtFl">
        <node concept="TZ5HA" id="pdTRwyxQI0" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQI1" role="1dT_Ay">
            <property role="1dT_AB" value="Constructs a &lt;code&gt;MenuScroller&lt;/code&gt; that scrolls a popup menu with the" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQI2" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQI3" role="1dT_Ay">
            <property role="1dT_AB" value="specified number of items to display in the scrolling region, the" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQI4" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQI5" role="1dT_Ay">
            <property role="1dT_AB" value="specified scrolling interval, and the specified numbers of items fixed at" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQI6" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQI7" role="1dT_Ay">
            <property role="1dT_AB" value="the top and bottom of the popup menu." />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQI8" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQI9" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQIa" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQIb" role="1dT_Ay">
            <property role="1dT_AB" value="@param menu the popup menu" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQIc" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQId" role="1dT_Ay">
            <property role="1dT_AB" value="@param scrollCount the number of items to display in the scrolling portion" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQIe" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQIf" role="1dT_Ay">
            <property role="1dT_AB" value="@param interval the scroll interval, in milliseconds" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQIg" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQIh" role="1dT_Ay">
            <property role="1dT_AB" value="@param topFixedCount the number of items to fix at the top.  May be 0" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQIi" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQIj" role="1dT_Ay">
            <property role="1dT_AB" value="@param bottomFixedCount the number of items to fix at the bottom.  May be 0" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQIk" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQIl" role="1dT_Ay">
            <property role="1dT_AB" value="@throws IllegalArgumentException if scrollCount or interval is 0 or" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQIm" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQIn" role="1dT_Ay">
            <property role="1dT_AB" value="negative or if topFixedCount or bottomFixedCount is negative" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pdTRwyxQ$w" role="jymVt">
      <property role="TrG5h" value="getInterval" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="pdTRwyxQ$x" role="3clF47">
        <node concept="3cpWs6" id="pdTRwyxQ$y" role="3cqZAp">
          <node concept="37vLTw" id="pdTRwyxQ$z" role="3cqZAk">
            <ref role="3cqZAo" node="pdTRwyxQug" resolve="interval" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pdTRwyxQ$$" role="1B3o_S" />
      <node concept="10Oyi0" id="pdTRwyxQ$_" role="3clF45" />
      <node concept="P$JXv" id="pdTRwyxQ$A" role="lGtFl">
        <node concept="TZ5HA" id="pdTRwyxQIo" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQIp" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the scroll interval in milliseconds" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQIq" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQIr" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQIs" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQIt" role="1dT_Ay">
            <property role="1dT_AB" value="@return the scroll interval in milliseconds" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pdTRwyxQ$B" role="jymVt">
      <property role="TrG5h" value="setInterval" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="pdTRwyxQ$C" role="3clF46">
        <property role="TrG5h" value="interval" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="pdTRwyxQ$D" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pdTRwyxQ$E" role="3clF47">
        <node concept="3clFbJ" id="pdTRwyxQ$F" role="3cqZAp">
          <node concept="2dkUwp" id="pdTRwyxQ$G" role="3clFbw">
            <node concept="37vLTw" id="pdTRwyxQ$H" role="3uHU7B">
              <ref role="3cqZAo" node="pdTRwyxQ$C" resolve="interval" />
            </node>
            <node concept="3cmrfG" id="pdTRwyxQ$I" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="pdTRwyxQ$K" role="3clFbx">
            <node concept="YS8fn" id="pdTRwyxQ$N" role="3cqZAp">
              <node concept="2ShNRf" id="pdTRwyy8bh" role="YScLw">
                <node concept="1pGfFk" id="pdTRwyy8ec" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="pdTRwyy8ed" role="37wK5m">
                    <property role="Xl_RC" value="interval must be greater than 0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pdTRwyxQ$O" role="3cqZAp">
          <node concept="2OqwBi" id="pdTRwyyyAV" role="3clFbG">
            <node concept="37vLTw" id="pdTRwyyyAU" role="2Oq$k0">
              <ref role="3cqZAo" node="pdTRwyxQtZ" resolve="upItem" />
            </node>
            <node concept="liA8E" id="pdTRwyyyAW" role="2OqNvi">
              <ref role="37wK5l" node="pdTRwyxQrD" resolve="setInterval" />
              <node concept="37vLTw" id="pdTRwyyyAX" role="37wK5m">
                <ref role="3cqZAo" node="pdTRwyxQ$C" resolve="interval" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pdTRwyxQ$R" role="3cqZAp">
          <node concept="2OqwBi" id="pdTRwyycgp" role="3clFbG">
            <node concept="37vLTw" id="pdTRwyycgo" role="2Oq$k0">
              <ref role="3cqZAo" node="pdTRwyxQu3" resolve="downItem" />
            </node>
            <node concept="liA8E" id="pdTRwyycgq" role="2OqNvi">
              <ref role="37wK5l" node="pdTRwyxQrD" resolve="setInterval" />
              <node concept="37vLTw" id="pdTRwyycgr" role="37wK5m">
                <ref role="3cqZAo" node="pdTRwyxQ$C" resolve="interval" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pdTRwyxQ$U" role="3cqZAp">
          <node concept="37vLTI" id="pdTRwyxQ$V" role="3clFbG">
            <node concept="2OqwBi" id="pdTRwyxQ$W" role="37vLTJ">
              <node concept="Xjq3P" id="pdTRwyxQ$X" role="2Oq$k0" />
              <node concept="2OwXpG" id="pdTRwyxQ$Y" role="2OqNvi">
                <ref role="2Oxat5" node="pdTRwyxQug" resolve="interval" />
              </node>
            </node>
            <node concept="37vLTw" id="pdTRwyxQ$Z" role="37vLTx">
              <ref role="3cqZAo" node="pdTRwyxQ$C" resolve="interval" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pdTRwyxQ_0" role="1B3o_S" />
      <node concept="3cqZAl" id="pdTRwyxQ_1" role="3clF45" />
      <node concept="P$JXv" id="pdTRwyxQ_2" role="lGtFl">
        <node concept="TZ5HA" id="pdTRwyxQIu" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQIv" role="1dT_Ay">
            <property role="1dT_AB" value="Sets the scroll interval in milliseconds" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQIw" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQIx" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQIy" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQIz" role="1dT_Ay">
            <property role="1dT_AB" value="@param interval the scroll interval in milliseconds" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQI$" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQI_" role="1dT_Ay">
            <property role="1dT_AB" value="@throws IllegalArgumentException if interval is 0 or negative" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pdTRwyxQ_3" role="jymVt">
      <property role="TrG5h" value="getscrollCount" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="pdTRwyxQ_4" role="3clF47">
        <node concept="3cpWs6" id="pdTRwyxQ_5" role="3cqZAp">
          <node concept="37vLTw" id="pdTRwyxQ_6" role="3cqZAk">
            <ref role="3cqZAo" node="pdTRwyxQuc" resolve="scrollCount" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pdTRwyxQ_7" role="1B3o_S" />
      <node concept="10Oyi0" id="pdTRwyxQ_8" role="3clF45" />
      <node concept="P$JXv" id="pdTRwyxQ_9" role="lGtFl">
        <node concept="TZ5HA" id="pdTRwyxQIA" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQIB" role="1dT_Ay">
            <property role="1dT_AB" value=" Returns the number of items in the scrolling portion of the menu." />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQIC" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQID" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQIE" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQIF" role="1dT_Ay">
            <property role="1dT_AB" value=" @return the number of items to display at a time" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pdTRwyxQ_a" role="jymVt">
      <property role="TrG5h" value="setScrollCount" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="pdTRwyxQ_b" role="3clF46">
        <property role="TrG5h" value="scrollCount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="pdTRwyxQ_c" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pdTRwyxQ_d" role="3clF47">
        <node concept="3clFbJ" id="pdTRwyxQ_e" role="3cqZAp">
          <node concept="2dkUwp" id="pdTRwyxQ_f" role="3clFbw">
            <node concept="37vLTw" id="pdTRwyxQ_g" role="3uHU7B">
              <ref role="3cqZAo" node="pdTRwyxQ_b" resolve="scrollCount" />
            </node>
            <node concept="3cmrfG" id="pdTRwyxQ_h" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="pdTRwyxQ_j" role="3clFbx">
            <node concept="YS8fn" id="pdTRwyxQ_m" role="3cqZAp">
              <node concept="2ShNRf" id="pdTRwyyyoU" role="YScLw">
                <node concept="1pGfFk" id="pdTRwyyyrP" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="pdTRwyyyrQ" role="37wK5m">
                    <property role="Xl_RC" value="scrollCount must be greater than 0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pdTRwyxQ_n" role="3cqZAp">
          <node concept="37vLTI" id="pdTRwyxQ_o" role="3clFbG">
            <node concept="2OqwBi" id="pdTRwyxQ_p" role="37vLTJ">
              <node concept="Xjq3P" id="pdTRwyxQ_q" role="2Oq$k0" />
              <node concept="2OwXpG" id="pdTRwyxQ_r" role="2OqNvi">
                <ref role="2Oxat5" node="pdTRwyxQuc" resolve="scrollCount" />
              </node>
            </node>
            <node concept="37vLTw" id="pdTRwyxQ_s" role="37vLTx">
              <ref role="3cqZAo" node="pdTRwyxQ_b" resolve="scrollCount" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pdTRwyxQ_t" role="3cqZAp">
          <node concept="2OqwBi" id="pdTRwyxQ_u" role="3clFbG">
            <node concept="2YIFZM" id="pdTRwyysz0" role="2Oq$k0">
              <ref role="1Pybhc" to="dbrf:~MenuSelectionManager" resolve="MenuSelectionManager" />
              <ref role="37wK5l" to="dbrf:~MenuSelectionManager.defaultManager():javax.swing.MenuSelectionManager" resolve="defaultManager" />
            </node>
            <node concept="liA8E" id="pdTRwyxQ_w" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~MenuSelectionManager.clearSelectedPath():void" resolve="clearSelectedPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pdTRwyxQ_x" role="1B3o_S" />
      <node concept="3cqZAl" id="pdTRwyxQ_y" role="3clF45" />
      <node concept="P$JXv" id="pdTRwyxQ_z" role="lGtFl">
        <node concept="TZ5HA" id="pdTRwyxQIG" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQIH" role="1dT_Ay">
            <property role="1dT_AB" value="Sets the number of items in the scrolling portion of the menu." />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQII" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQIJ" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQIK" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQIL" role="1dT_Ay">
            <property role="1dT_AB" value="@param scrollCount the number of items to display at a time" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQIM" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQIN" role="1dT_Ay">
            <property role="1dT_AB" value="@throws IllegalArgumentException if scrollCount is 0 or negative" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pdTRwyxQ_$" role="jymVt">
      <property role="TrG5h" value="getTopFixedCount" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="pdTRwyxQ__" role="3clF47">
        <node concept="3cpWs6" id="pdTRwyxQ_A" role="3cqZAp">
          <node concept="37vLTw" id="pdTRwyxQ_B" role="3cqZAk">
            <ref role="3cqZAo" node="pdTRwyxQuk" resolve="topFixedCount" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pdTRwyxQ_C" role="1B3o_S" />
      <node concept="10Oyi0" id="pdTRwyxQ_D" role="3clF45" />
      <node concept="P$JXv" id="pdTRwyxQ_E" role="lGtFl">
        <node concept="TZ5HA" id="pdTRwyxQIO" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQIP" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the number of items fixed at the top of the menu or popup menu." />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQIQ" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQIR" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQIS" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQIT" role="1dT_Ay">
            <property role="1dT_AB" value="@return the number of items" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pdTRwyxQ_F" role="jymVt">
      <property role="TrG5h" value="setTopFixedCount" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="pdTRwyxQ_G" role="3clF46">
        <property role="TrG5h" value="topFixedCount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="pdTRwyxQ_H" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pdTRwyxQ_I" role="3clF47">
        <node concept="3clFbJ" id="pdTRwyxQ_J" role="3cqZAp">
          <node concept="2dkUwp" id="pdTRwyxQ_K" role="3clFbw">
            <node concept="37vLTw" id="pdTRwyxQ_L" role="3uHU7B">
              <ref role="3cqZAo" node="pdTRwyxQus" resolve="firstIndex" />
            </node>
            <node concept="37vLTw" id="pdTRwyxQ_M" role="3uHU7w">
              <ref role="3cqZAo" node="pdTRwyxQ_G" resolve="topFixedCount" />
            </node>
          </node>
          <node concept="9aQIb" id="pdTRwyxQ_T" role="9aQIa">
            <node concept="3clFbS" id="pdTRwyxQ_U" role="9aQI4">
              <node concept="3clFbF" id="pdTRwyxQ_V" role="3cqZAp">
                <node concept="d57v9" id="pdTRwyxQ_W" role="3clFbG">
                  <node concept="37vLTw" id="pdTRwyxQ_X" role="37vLTJ">
                    <ref role="3cqZAo" node="pdTRwyxQus" resolve="firstIndex" />
                  </node>
                  <node concept="1eOMI4" id="pdTRwyxQA3" role="37vLTx">
                    <node concept="3cpWsd" id="pdTRwyxQ_Y" role="1eOMHV">
                      <node concept="37vLTw" id="pdTRwyxQ_Z" role="3uHU7B">
                        <ref role="3cqZAo" node="pdTRwyxQ_G" resolve="topFixedCount" />
                      </node>
                      <node concept="2OqwBi" id="pdTRwyxQA0" role="3uHU7w">
                        <node concept="Xjq3P" id="pdTRwyxQA1" role="2Oq$k0" />
                        <node concept="2OwXpG" id="pdTRwyxQA2" role="2OqNvi">
                          <ref role="2Oxat5" node="pdTRwyxQuk" resolve="topFixedCount" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="pdTRwyxQ_O" role="3clFbx">
            <node concept="3clFbF" id="pdTRwyxQ_P" role="3cqZAp">
              <node concept="37vLTI" id="pdTRwyxQ_Q" role="3clFbG">
                <node concept="37vLTw" id="pdTRwyxQ_R" role="37vLTJ">
                  <ref role="3cqZAo" node="pdTRwyxQus" resolve="firstIndex" />
                </node>
                <node concept="37vLTw" id="pdTRwyxQ_S" role="37vLTx">
                  <ref role="3cqZAo" node="pdTRwyxQ_G" resolve="topFixedCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pdTRwyxQA4" role="3cqZAp">
          <node concept="37vLTI" id="pdTRwyxQA5" role="3clFbG">
            <node concept="2OqwBi" id="pdTRwyxQA6" role="37vLTJ">
              <node concept="Xjq3P" id="pdTRwyxQA7" role="2Oq$k0" />
              <node concept="2OwXpG" id="pdTRwyxQA8" role="2OqNvi">
                <ref role="2Oxat5" node="pdTRwyxQuk" resolve="topFixedCount" />
              </node>
            </node>
            <node concept="37vLTw" id="pdTRwyxQA9" role="37vLTx">
              <ref role="3cqZAo" node="pdTRwyxQ_G" resolve="topFixedCount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pdTRwyxQAa" role="1B3o_S" />
      <node concept="3cqZAl" id="pdTRwyxQAb" role="3clF45" />
      <node concept="P$JXv" id="pdTRwyxQAc" role="lGtFl">
        <node concept="TZ5HA" id="pdTRwyxQIU" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQIV" role="1dT_Ay">
            <property role="1dT_AB" value="Sets the number of items to fix at the top of the menu or popup menu." />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQIW" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQIX" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQIY" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQIZ" role="1dT_Ay">
            <property role="1dT_AB" value="@param topFixedCount the number of items" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pdTRwyxQAd" role="jymVt">
      <property role="TrG5h" value="getBottomFixedCount" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="pdTRwyxQAe" role="3clF47">
        <node concept="3cpWs6" id="pdTRwyxQAf" role="3cqZAp">
          <node concept="37vLTw" id="pdTRwyxQAg" role="3cqZAk">
            <ref role="3cqZAo" node="pdTRwyxQuo" resolve="bottomFixedCount" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pdTRwyxQAh" role="1B3o_S" />
      <node concept="10Oyi0" id="pdTRwyxQAi" role="3clF45" />
      <node concept="P$JXv" id="pdTRwyxQAj" role="lGtFl">
        <node concept="TZ5HA" id="pdTRwyxQJ0" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQJ1" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the number of items fixed at the bottom of the menu or popup menu." />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQJ2" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQJ3" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQJ4" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQJ5" role="1dT_Ay">
            <property role="1dT_AB" value="@return the number of items" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pdTRwyxQAk" role="jymVt">
      <property role="TrG5h" value="setBottomFixedCount" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="pdTRwyxQAl" role="3clF46">
        <property role="TrG5h" value="bottomFixedCount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="pdTRwyxQAm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pdTRwyxQAn" role="3clF47">
        <node concept="3clFbF" id="pdTRwyxQAo" role="3cqZAp">
          <node concept="37vLTI" id="pdTRwyxQAp" role="3clFbG">
            <node concept="2OqwBi" id="pdTRwyxQAq" role="37vLTJ">
              <node concept="Xjq3P" id="pdTRwyxQAr" role="2Oq$k0" />
              <node concept="2OwXpG" id="pdTRwyxQAs" role="2OqNvi">
                <ref role="2Oxat5" node="pdTRwyxQuo" resolve="bottomFixedCount" />
              </node>
            </node>
            <node concept="37vLTw" id="pdTRwyxQAt" role="37vLTx">
              <ref role="3cqZAo" node="pdTRwyxQAl" resolve="bottomFixedCount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pdTRwyxQAu" role="1B3o_S" />
      <node concept="3cqZAl" id="pdTRwyxQAv" role="3clF45" />
      <node concept="P$JXv" id="pdTRwyxQAw" role="lGtFl">
        <node concept="TZ5HA" id="pdTRwyxQJ6" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQJ7" role="1dT_Ay">
            <property role="1dT_AB" value="Sets the number of items to fix at the bottom of the menu or popup menu." />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQJ8" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQJ9" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQJa" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQJb" role="1dT_Ay">
            <property role="1dT_AB" value="@param bottomFixedCount the number of items" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pdTRwyxQAx" role="jymVt">
      <property role="TrG5h" value="keepVisible" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="pdTRwyxQAy" role="3clF46">
        <property role="TrG5h" value="item" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="pdTRwyxQAz" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JMenuItem" resolve="JMenuItem" />
        </node>
      </node>
      <node concept="3clFbS" id="pdTRwyxQA$" role="3clF47">
        <node concept="3clFbJ" id="pdTRwyxQA_" role="3cqZAp">
          <node concept="3clFbC" id="pdTRwyxQAA" role="3clFbw">
            <node concept="37vLTw" id="pdTRwyxQAB" role="3uHU7B">
              <ref role="3cqZAo" node="pdTRwyxQAy" resolve="item" />
            </node>
            <node concept="10Nm6u" id="pdTRwyxQAC" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="pdTRwyxQAK" role="9aQIa">
            <node concept="3clFbS" id="pdTRwyxQAL" role="9aQI4">
              <node concept="3cpWs8" id="pdTRwyxQAN" role="3cqZAp">
                <node concept="3cpWsn" id="pdTRwyxQAM" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="index" />
                  <node concept="10Oyi0" id="pdTRwyxQAO" role="1tU5fm" />
                  <node concept="2OqwBi" id="pdTRwyxYKR" role="33vP2m">
                    <node concept="37vLTw" id="pdTRwyxYKQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="pdTRwyxQtQ" resolve="menu" />
                    </node>
                    <node concept="liA8E" id="pdTRwyxYKS" role="2OqNvi">
                      <ref role="37wK5l" to="dbrf:~JPopupMenu.getComponentIndex(java.awt.Component):int" resolve="getComponentIndex" />
                      <node concept="37vLTw" id="pdTRwyxYKT" role="37wK5m">
                        <ref role="3cqZAo" node="pdTRwyxQAy" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="pdTRwyxQAR" role="3cqZAp">
                <node concept="37vLTI" id="pdTRwyxQAS" role="3clFbG">
                  <node concept="37vLTw" id="pdTRwyxQAT" role="37vLTJ">
                    <ref role="3cqZAo" node="pdTRwyxQux" resolve="keepVisibleIndex" />
                  </node>
                  <node concept="37vLTw" id="pdTRwyxQAU" role="37vLTx">
                    <ref role="3cqZAo" node="pdTRwyxQAM" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="pdTRwyxQAE" role="3clFbx">
            <node concept="3clFbF" id="pdTRwyxQAF" role="3cqZAp">
              <node concept="37vLTI" id="pdTRwyxQAG" role="3clFbG">
                <node concept="37vLTw" id="pdTRwyxQAH" role="37vLTJ">
                  <ref role="3cqZAo" node="pdTRwyxQux" resolve="keepVisibleIndex" />
                </node>
                <node concept="1ZRNhn" id="pdTRwyxQAI" role="37vLTx">
                  <node concept="3cmrfG" id="pdTRwyxQAJ" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pdTRwyxQAV" role="1B3o_S" />
      <node concept="3cqZAl" id="pdTRwyxQAW" role="3clF45" />
      <node concept="P$JXv" id="pdTRwyxQAX" role="lGtFl">
        <node concept="TZ5HA" id="pdTRwyxQJc" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQJd" role="1dT_Ay">
            <property role="1dT_AB" value=" Scrolls the specified item into view each time the menu is opened.  Call this method with" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQJe" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQJf" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;code&gt;null&lt;/code&gt; to restore the default behavior, which is to show the menu as it last" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQJg" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQJh" role="1dT_Ay">
            <property role="1dT_AB" value=" appeared." />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQJi" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQJj" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQJk" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQJl" role="1dT_Ay">
            <property role="1dT_AB" value=" @param item the item to keep visible" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQJm" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQJn" role="1dT_Ay">
            <property role="1dT_AB" value=" @see #keepVisible(int)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pdTRwyxQAY" role="jymVt">
      <property role="TrG5h" value="keepVisible" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="pdTRwyxQAZ" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="pdTRwyxQB0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pdTRwyxQB1" role="3clF47">
        <node concept="3clFbF" id="pdTRwyxQB2" role="3cqZAp">
          <node concept="37vLTI" id="pdTRwyxQB3" role="3clFbG">
            <node concept="37vLTw" id="pdTRwyxQB4" role="37vLTJ">
              <ref role="3cqZAo" node="pdTRwyxQux" resolve="keepVisibleIndex" />
            </node>
            <node concept="37vLTw" id="pdTRwyxQB5" role="37vLTx">
              <ref role="3cqZAo" node="pdTRwyxQAZ" resolve="index" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pdTRwyxQB6" role="1B3o_S" />
      <node concept="3cqZAl" id="pdTRwyxQB7" role="3clF45" />
      <node concept="P$JXv" id="pdTRwyxQB8" role="lGtFl">
        <node concept="TZ5HA" id="pdTRwyxQJo" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQJp" role="1dT_Ay">
            <property role="1dT_AB" value=" Scrolls the item at the specified index into view each time the menu is opened.  Call this" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQJq" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQJr" role="1dT_Ay">
            <property role="1dT_AB" value=" method with &lt;code&gt;-1&lt;/code&gt; to restore the default behavior, which is to show the menu as" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQJs" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQJt" role="1dT_Ay">
            <property role="1dT_AB" value=" it last appeared." />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQJu" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQJv" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQJw" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQJx" role="1dT_Ay">
            <property role="1dT_AB" value=" @param index the index of the item to keep visible" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQJy" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQJz" role="1dT_Ay">
            <property role="1dT_AB" value=" @see #keepVisible(javax.swing.JMenuItem)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pdTRwyxQB9" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="pdTRwyxQBa" role="3clF47">
        <node concept="3clFbJ" id="pdTRwyxQBb" role="3cqZAp">
          <node concept="3y3z36" id="pdTRwyxQBc" role="3clFbw">
            <node concept="37vLTw" id="pdTRwyxQBd" role="3uHU7B">
              <ref role="3cqZAo" node="pdTRwyxQtQ" resolve="menu" />
            </node>
            <node concept="10Nm6u" id="pdTRwyxQBe" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="pdTRwyxQBg" role="3clFbx">
            <node concept="3clFbF" id="pdTRwyxQBh" role="3cqZAp">
              <node concept="2OqwBi" id="pdTRwyyqNZ" role="3clFbG">
                <node concept="37vLTw" id="pdTRwyyqNY" role="2Oq$k0">
                  <ref role="3cqZAo" node="pdTRwyxQtQ" resolve="menu" />
                </node>
                <node concept="liA8E" id="pdTRwyyqO0" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JPopupMenu.removePopupMenuListener(javax.swing.event.PopupMenuListener):void" resolve="removePopupMenuListener" />
                  <node concept="37vLTw" id="pdTRwyyqO1" role="37wK5m">
                    <ref role="3cqZAo" node="pdTRwyxQu7" resolve="menuListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pdTRwyxQBk" role="3cqZAp">
              <node concept="37vLTI" id="pdTRwyxQBl" role="3clFbG">
                <node concept="37vLTw" id="pdTRwyxQBm" role="37vLTJ">
                  <ref role="3cqZAo" node="pdTRwyxQtQ" resolve="menu" />
                </node>
                <node concept="10Nm6u" id="pdTRwyxQBn" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pdTRwyxQBo" role="1B3o_S" />
      <node concept="3cqZAl" id="pdTRwyxQBp" role="3clF45" />
      <node concept="P$JXv" id="pdTRwyxQBq" role="lGtFl">
        <node concept="TZ5HA" id="pdTRwyxQJ$" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQJ_" role="1dT_Ay">
            <property role="1dT_AB" value="Removes this MenuScroller from the associated menu and restores the" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQJA" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQJB" role="1dT_Ay">
            <property role="1dT_AB" value="default behavior of the menu." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pdTRwyxQBr" role="jymVt">
      <property role="TrG5h" value="finalize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="pdTRwyxQBs" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="pdTRwyxQBt" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
      </node>
      <node concept="3clFbS" id="pdTRwyxQBu" role="3clF47">
        <node concept="3clFbF" id="pdTRwyxQBv" role="3cqZAp">
          <node concept="1rXfSq" id="pdTRwyxQBw" role="3clFbG">
            <ref role="37wK5l" node="pdTRwyxQB9" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pdTRwyxQBx" role="1B3o_S" />
      <node concept="3cqZAl" id="pdTRwyxQBy" role="3clF45" />
      <node concept="P$JXv" id="pdTRwyxQBz" role="lGtFl">
        <node concept="TZ5HA" id="pdTRwyxQJC" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQJD" role="1dT_Ay">
            <property role="1dT_AB" value="Ensures that the &lt;code&gt;dispose&lt;/code&gt; method of this MenuScroller is" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQJE" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQJF" role="1dT_Ay">
            <property role="1dT_AB" value="called when there are no more refrences to it." />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQJG" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQJH" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQJI" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQJJ" role="1dT_Ay">
            <property role="1dT_AB" value="@exception  Throwable if an error occurs." />
          </node>
        </node>
        <node concept="TZ5HA" id="pdTRwyxQJK" role="TZ5H$">
          <node concept="1dT_AC" id="pdTRwyxQJL" role="1dT_Ay">
            <property role="1dT_AB" value="@see MenuScroller#dispose()" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pdTRwyxQB$" role="jymVt">
      <property role="TrG5h" value="refreshMenu" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="pdTRwyxQB_" role="3clF47">
        <node concept="3clFbJ" id="pdTRwyxQBA" role="3cqZAp">
          <node concept="1Wc70l" id="pdTRwyxQBB" role="3clFbw">
            <node concept="3y3z36" id="pdTRwyxQBC" role="3uHU7B">
              <node concept="37vLTw" id="pdTRwyxQBD" role="3uHU7B">
                <ref role="3cqZAo" node="pdTRwyxQtU" resolve="menuItems" />
              </node>
              <node concept="10Nm6u" id="pdTRwyxQBE" role="3uHU7w" />
            </node>
            <node concept="3eOSWO" id="pdTRwyxQBF" role="3uHU7w">
              <node concept="2OqwBi" id="pdTRwyyyrX" role="3uHU7B">
                <node concept="37vLTw" id="pdTRwyyyrW" role="2Oq$k0">
                  <ref role="3cqZAo" node="pdTRwyxQtU" resolve="menuItems" />
                </node>
                <node concept="1Rwk04" id="pdTRwyyGWR" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="pdTRwyxQBH" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="pdTRwyxQBJ" role="3clFbx">
            <node concept="3clFbF" id="pdTRwyxQBK" role="3cqZAp">
              <node concept="37vLTI" id="pdTRwyxQBL" role="3clFbG">
                <node concept="37vLTw" id="pdTRwyxQBM" role="37vLTJ">
                  <ref role="3cqZAo" node="pdTRwyxQus" resolve="firstIndex" />
                </node>
                <node concept="2YIFZM" id="pdTRwyyy1H" role="37vLTx">
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
                  <node concept="37vLTw" id="pdTRwyyy1I" role="37wK5m">
                    <ref role="3cqZAo" node="pdTRwyxQuk" resolve="topFixedCount" />
                  </node>
                  <node concept="37vLTw" id="pdTRwyyy1J" role="37wK5m">
                    <ref role="3cqZAo" node="pdTRwyxQus" resolve="firstIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pdTRwyxQBQ" role="3cqZAp">
              <node concept="37vLTI" id="pdTRwyxQBR" role="3clFbG">
                <node concept="37vLTw" id="pdTRwyxQBS" role="37vLTJ">
                  <ref role="3cqZAo" node="pdTRwyxQus" resolve="firstIndex" />
                </node>
                <node concept="2YIFZM" id="pdTRwyystU" role="37vLTx">
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <ref role="37wK5l" to="e2lb:~Math.min(int,int):int" resolve="min" />
                  <node concept="3cpWsd" id="pdTRwyystV" role="37wK5m">
                    <node concept="3cpWsd" id="pdTRwyystW" role="3uHU7B">
                      <node concept="2OqwBi" id="pdTRwyyYCX" role="3uHU7B">
                        <node concept="37vLTw" id="pdTRwyyYCW" role="2Oq$k0">
                          <ref role="3cqZAo" node="pdTRwyxQtU" resolve="menuItems" />
                        </node>
                        <node concept="1Rwk04" id="pdTRwyzbbA" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="pdTRwyystY" role="3uHU7w">
                        <ref role="3cqZAo" node="pdTRwyxQuo" resolve="bottomFixedCount" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="pdTRwyystZ" role="3uHU7w">
                      <ref role="3cqZAo" node="pdTRwyxQuc" resolve="scrollCount" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="pdTRwyysu1" role="37wK5m">
                    <ref role="3cqZAo" node="pdTRwyxQus" resolve="firstIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pdTRwyxQC0" role="3cqZAp">
              <node concept="2OqwBi" id="pdTRwyy5p5" role="3clFbG">
                <node concept="37vLTw" id="pdTRwyy5p4" role="2Oq$k0">
                  <ref role="3cqZAo" node="pdTRwyxQtZ" resolve="upItem" />
                </node>
                <node concept="liA8E" id="pdTRwyy5p6" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JMenuItem.setEnabled(boolean):void" resolve="setEnabled" />
                  <node concept="3eOSWO" id="pdTRwyy5p7" role="37wK5m">
                    <node concept="37vLTw" id="pdTRwyy5p8" role="3uHU7B">
                      <ref role="3cqZAo" node="pdTRwyxQus" resolve="firstIndex" />
                    </node>
                    <node concept="37vLTw" id="pdTRwyy5p9" role="3uHU7w">
                      <ref role="3cqZAo" node="pdTRwyxQuk" resolve="topFixedCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pdTRwyxQC5" role="3cqZAp">
              <node concept="2OqwBi" id="pdTRwyy0nn" role="3clFbG">
                <node concept="37vLTw" id="pdTRwyy0nm" role="2Oq$k0">
                  <ref role="3cqZAo" node="pdTRwyxQu3" resolve="downItem" />
                </node>
                <node concept="liA8E" id="pdTRwyy0no" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JMenuItem.setEnabled(boolean):void" resolve="setEnabled" />
                  <node concept="3eOVzh" id="pdTRwyy0np" role="37wK5m">
                    <node concept="3cpWs3" id="pdTRwyy0nq" role="3uHU7B">
                      <node concept="37vLTw" id="pdTRwyy0nr" role="3uHU7B">
                        <ref role="3cqZAo" node="pdTRwyxQus" resolve="firstIndex" />
                      </node>
                      <node concept="37vLTw" id="pdTRwyy0ns" role="3uHU7w">
                        <ref role="3cqZAo" node="pdTRwyxQuc" resolve="scrollCount" />
                      </node>
                    </node>
                    <node concept="3cpWsd" id="pdTRwyy0nt" role="3uHU7w">
                      <node concept="2OqwBi" id="pdTRwyyYx5" role="3uHU7B">
                        <node concept="37vLTw" id="pdTRwyyYx4" role="2Oq$k0">
                          <ref role="3cqZAo" node="pdTRwyxQtU" resolve="menuItems" />
                        </node>
                        <node concept="1Rwk04" id="pdTRwyzbgg" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="pdTRwyy0nv" role="3uHU7w">
                        <ref role="3cqZAo" node="pdTRwyxQuo" resolve="bottomFixedCount" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pdTRwyxQCe" role="3cqZAp">
              <node concept="2OqwBi" id="pdTRwyy1d2" role="3clFbG">
                <node concept="37vLTw" id="pdTRwyy1d1" role="2Oq$k0">
                  <ref role="3cqZAo" node="pdTRwyxQtQ" resolve="menu" />
                </node>
                <node concept="liA8E" id="pdTRwyy1d3" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.removeAll():void" resolve="removeAll" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="pdTRwyxQCg" role="3cqZAp">
              <node concept="3cpWsn" id="pdTRwyxQCh" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="pdTRwyxQCj" role="1tU5fm" />
                <node concept="3cmrfG" id="pdTRwyxQCk" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="pdTRwyxQCl" role="1Dwp0S">
                <node concept="37vLTw" id="pdTRwyxQCm" role="3uHU7B">
                  <ref role="3cqZAo" node="pdTRwyxQCh" resolve="i" />
                </node>
                <node concept="37vLTw" id="pdTRwyxQCn" role="3uHU7w">
                  <ref role="3cqZAo" node="pdTRwyxQuk" resolve="topFixedCount" />
                </node>
              </node>
              <node concept="3uNrnE" id="pdTRwyxQCp" role="1Dwrff">
                <node concept="37vLTw" id="pdTRwyxQCq" role="2$L3a6">
                  <ref role="3cqZAo" node="pdTRwyxQCh" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="pdTRwyxQCs" role="2LFqv$">
                <node concept="3clFbF" id="pdTRwyxQCt" role="3cqZAp">
                  <node concept="2OqwBi" id="pdTRwyy6cg" role="3clFbG">
                    <node concept="37vLTw" id="pdTRwyy6cf" role="2Oq$k0">
                      <ref role="3cqZAo" node="pdTRwyxQtQ" resolve="menu" />
                    </node>
                    <node concept="liA8E" id="pdTRwyy6ch" role="2OqNvi">
                      <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                      <node concept="AH0OO" id="pdTRwyy6ci" role="37wK5m">
                        <node concept="37vLTw" id="pdTRwyy6cj" role="AHHXb">
                          <ref role="3cqZAo" node="pdTRwyxQtU" resolve="menuItems" />
                        </node>
                        <node concept="37vLTw" id="pdTRwyy6ck" role="AHEQo">
                          <ref role="3cqZAo" node="pdTRwyxQCh" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="pdTRwyxQCy" role="3cqZAp">
              <node concept="3eOSWO" id="pdTRwyxQCz" role="3clFbw">
                <node concept="37vLTw" id="pdTRwyxQC$" role="3uHU7B">
                  <ref role="3cqZAo" node="pdTRwyxQuk" resolve="topFixedCount" />
                </node>
                <node concept="3cmrfG" id="pdTRwyxQC_" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="pdTRwyxQCB" role="3clFbx">
                <node concept="3clFbF" id="pdTRwyxQCC" role="3cqZAp">
                  <node concept="2OqwBi" id="pdTRwyyvnq" role="3clFbG">
                    <node concept="37vLTw" id="pdTRwyyvnp" role="2Oq$k0">
                      <ref role="3cqZAo" node="pdTRwyxQtQ" resolve="menu" />
                    </node>
                    <node concept="liA8E" id="pdTRwyyvnr" role="2OqNvi">
                      <ref role="37wK5l" to="dbrf:~JPopupMenu.addSeparator():void" resolve="addSeparator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pdTRwyxQCE" role="3cqZAp">
              <node concept="2OqwBi" id="pdTRwyysRk" role="3clFbG">
                <node concept="37vLTw" id="pdTRwyysRj" role="2Oq$k0">
                  <ref role="3cqZAo" node="pdTRwyxQtQ" resolve="menu" />
                </node>
                <node concept="liA8E" id="pdTRwyysRl" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JPopupMenu.add(javax.swing.JMenuItem):javax.swing.JMenuItem" resolve="add" />
                  <node concept="37vLTw" id="pdTRwyysRm" role="37wK5m">
                    <ref role="3cqZAo" node="pdTRwyxQtZ" resolve="upItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="pdTRwyxQCH" role="3cqZAp">
              <node concept="3cpWsn" id="pdTRwyxQCI" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="pdTRwyxQCK" role="1tU5fm" />
                <node concept="37vLTw" id="pdTRwyxQCL" role="33vP2m">
                  <ref role="3cqZAo" node="pdTRwyxQus" resolve="firstIndex" />
                </node>
              </node>
              <node concept="3eOVzh" id="pdTRwyxQCM" role="1Dwp0S">
                <node concept="37vLTw" id="pdTRwyxQCN" role="3uHU7B">
                  <ref role="3cqZAo" node="pdTRwyxQCI" resolve="i" />
                </node>
                <node concept="3cpWs3" id="pdTRwyxQCO" role="3uHU7w">
                  <node concept="37vLTw" id="pdTRwyxQCP" role="3uHU7B">
                    <ref role="3cqZAo" node="pdTRwyxQuc" resolve="scrollCount" />
                  </node>
                  <node concept="37vLTw" id="pdTRwyxQCQ" role="3uHU7w">
                    <ref role="3cqZAo" node="pdTRwyxQus" resolve="firstIndex" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="pdTRwyxQCS" role="1Dwrff">
                <node concept="37vLTw" id="pdTRwyxQCT" role="2$L3a6">
                  <ref role="3cqZAo" node="pdTRwyxQCI" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="pdTRwyxQCV" role="2LFqv$">
                <node concept="3clFbF" id="pdTRwyxQCW" role="3cqZAp">
                  <node concept="2OqwBi" id="pdTRwyxWDG" role="3clFbG">
                    <node concept="37vLTw" id="pdTRwyxWDF" role="2Oq$k0">
                      <ref role="3cqZAo" node="pdTRwyxQtQ" resolve="menu" />
                    </node>
                    <node concept="liA8E" id="pdTRwyxWDH" role="2OqNvi">
                      <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                      <node concept="AH0OO" id="pdTRwyxWDI" role="37wK5m">
                        <node concept="37vLTw" id="pdTRwyxWDJ" role="AHHXb">
                          <ref role="3cqZAo" node="pdTRwyxQtU" resolve="menuItems" />
                        </node>
                        <node concept="37vLTw" id="pdTRwyxWDK" role="AHEQo">
                          <ref role="3cqZAo" node="pdTRwyxQCI" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pdTRwyxQD1" role="3cqZAp">
              <node concept="2OqwBi" id="pdTRwyyphT" role="3clFbG">
                <node concept="37vLTw" id="pdTRwyyphS" role="2Oq$k0">
                  <ref role="3cqZAo" node="pdTRwyxQtQ" resolve="menu" />
                </node>
                <node concept="liA8E" id="pdTRwyyphU" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JPopupMenu.add(javax.swing.JMenuItem):javax.swing.JMenuItem" resolve="add" />
                  <node concept="37vLTw" id="pdTRwyyphV" role="37wK5m">
                    <ref role="3cqZAo" node="pdTRwyxQu3" resolve="downItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="pdTRwyxQD4" role="3cqZAp">
              <node concept="3eOSWO" id="pdTRwyxQD5" role="3clFbw">
                <node concept="37vLTw" id="pdTRwyxQD6" role="3uHU7B">
                  <ref role="3cqZAo" node="pdTRwyxQuo" resolve="bottomFixedCount" />
                </node>
                <node concept="3cmrfG" id="pdTRwyxQD7" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="pdTRwyxQD9" role="3clFbx">
                <node concept="3clFbF" id="pdTRwyxQDa" role="3cqZAp">
                  <node concept="2OqwBi" id="pdTRwyyoLL" role="3clFbG">
                    <node concept="37vLTw" id="pdTRwyyoLK" role="2Oq$k0">
                      <ref role="3cqZAo" node="pdTRwyxQtQ" resolve="menu" />
                    </node>
                    <node concept="liA8E" id="pdTRwyyoLM" role="2OqNvi">
                      <ref role="37wK5l" to="dbrf:~JPopupMenu.addSeparator():void" resolve="addSeparator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="pdTRwyxQDc" role="3cqZAp">
              <node concept="3cpWsn" id="pdTRwyxQDd" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="pdTRwyxQDf" role="1tU5fm" />
                <node concept="3cpWsd" id="pdTRwyxQDg" role="33vP2m">
                  <node concept="2OqwBi" id="pdTRwyyoNE" role="3uHU7B">
                    <node concept="37vLTw" id="pdTRwyyoND" role="2Oq$k0">
                      <ref role="3cqZAo" node="pdTRwyxQtU" resolve="menuItems" />
                    </node>
                    <node concept="1Rwk04" id="pdTRwyyINi" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="pdTRwyxQDi" role="3uHU7w">
                    <ref role="3cqZAo" node="pdTRwyxQuo" resolve="bottomFixedCount" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="pdTRwyxQDj" role="1Dwp0S">
                <node concept="37vLTw" id="pdTRwyxQDk" role="3uHU7B">
                  <ref role="3cqZAo" node="pdTRwyxQDd" resolve="i" />
                </node>
                <node concept="2OqwBi" id="pdTRwyyviq" role="3uHU7w">
                  <node concept="37vLTw" id="pdTRwyyvip" role="2Oq$k0">
                    <ref role="3cqZAo" node="pdTRwyxQtU" resolve="menuItems" />
                  </node>
                  <node concept="1Rwk04" id="pdTRwyyLqv" role="2OqNvi" />
                </node>
              </node>
              <node concept="3uNrnE" id="pdTRwyxQDn" role="1Dwrff">
                <node concept="37vLTw" id="pdTRwyxQDo" role="2$L3a6">
                  <ref role="3cqZAo" node="pdTRwyxQDd" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="pdTRwyxQDq" role="2LFqv$">
                <node concept="3clFbF" id="pdTRwyxQDr" role="3cqZAp">
                  <node concept="2OqwBi" id="pdTRwyy0PB" role="3clFbG">
                    <node concept="37vLTw" id="pdTRwyy0PA" role="2Oq$k0">
                      <ref role="3cqZAo" node="pdTRwyxQtQ" resolve="menu" />
                    </node>
                    <node concept="liA8E" id="pdTRwyy0PC" role="2OqNvi">
                      <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                      <node concept="AH0OO" id="pdTRwyy0PD" role="37wK5m">
                        <node concept="37vLTw" id="pdTRwyy0PE" role="AHHXb">
                          <ref role="3cqZAo" node="pdTRwyxQtU" resolve="menuItems" />
                        </node>
                        <node concept="37vLTw" id="pdTRwyy0PF" role="AHEQo">
                          <ref role="3cqZAo" node="pdTRwyxQDd" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="pdTRwyxQDx" role="3cqZAp">
              <node concept="3cpWsn" id="pdTRwyxQDw" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="parent" />
                <node concept="3uibUv" id="pdTRwyxQDy" role="1tU5fm">
                  <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
                </node>
                <node concept="10QFUN" id="pdTRwyxQDz" role="33vP2m">
                  <node concept="2OqwBi" id="pdTRwyys$3" role="10QFUP">
                    <node concept="37vLTw" id="pdTRwyys$2" role="2Oq$k0">
                      <ref role="3cqZAo" node="pdTRwyxQtZ" resolve="upItem" />
                    </node>
                    <node concept="liA8E" id="pdTRwyys$4" role="2OqNvi">
                      <ref role="37wK5l" to="1t7x:~Component.getParent():java.awt.Container" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="pdTRwyxQD_" role="10QFUM">
                    <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pdTRwyxQDA" role="3cqZAp">
              <node concept="2OqwBi" id="pdTRwyyvup" role="3clFbG">
                <node concept="37vLTw" id="pdTRwyyvuo" role="2Oq$k0">
                  <ref role="3cqZAo" node="pdTRwyxQDw" resolve="parent" />
                </node>
                <node concept="liA8E" id="pdTRwyyvuq" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JComponent.revalidate():void" resolve="revalidate" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pdTRwyxQDC" role="3cqZAp">
              <node concept="2OqwBi" id="pdTRwyywJl" role="3clFbG">
                <node concept="37vLTw" id="pdTRwyywJk" role="2Oq$k0">
                  <ref role="3cqZAo" node="pdTRwyxQDw" resolve="parent" />
                </node>
                <node concept="liA8E" id="pdTRwyywJm" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Component.repaint():void" resolve="repaint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pdTRwyxQDE" role="1B3o_S" />
      <node concept="3cqZAl" id="pdTRwyxQDF" role="3clF45" />
    </node>
    <node concept="312cEu" id="pdTRwyxQp0" role="jymVt">
      <property role="TrG5h" value="MenuScrollListener" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="pdTRwyxQp2" role="1B3o_S" />
      <node concept="3uibUv" id="pdTRwyxQp3" role="EKbjA">
        <ref role="3uigEE" to="lcqf:~PopupMenuListener" resolve="PopupMenuListener" />
      </node>
      <node concept="3clFb_" id="pdTRwyxQp4" role="jymVt">
        <property role="TrG5h" value="popupMenuWillBecomeVisible" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="pdTRwyxQp5" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="pdTRwyxQp6" role="3clF46">
          <property role="TrG5h" value="e" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="pdTRwyxQp7" role="1tU5fm">
            <ref role="3uigEE" to="lcqf:~PopupMenuEvent" resolve="PopupMenuEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="pdTRwyxQp8" role="3clF47">
          <node concept="3clFbF" id="pdTRwyxQp9" role="3cqZAp">
            <node concept="1rXfSq" id="pdTRwyxQpa" role="3clFbG">
              <ref role="37wK5l" node="pdTRwyxQpv" resolve="setMenuItems" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="pdTRwyxQpb" role="1B3o_S" />
        <node concept="3cqZAl" id="pdTRwyxQpc" role="3clF45" />
      </node>
      <node concept="3clFb_" id="pdTRwyxQpd" role="jymVt">
        <property role="TrG5h" value="popupMenuWillBecomeInvisible" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="pdTRwyxQpe" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="pdTRwyxQpf" role="3clF46">
          <property role="TrG5h" value="e" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="pdTRwyxQpg" role="1tU5fm">
            <ref role="3uigEE" to="lcqf:~PopupMenuEvent" resolve="PopupMenuEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="pdTRwyxQph" role="3clF47">
          <node concept="3clFbF" id="pdTRwyxQpi" role="3cqZAp">
            <node concept="1rXfSq" id="pdTRwyxQpj" role="3clFbG">
              <ref role="37wK5l" node="pdTRwyxQqq" resolve="restoreMenuItems" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="pdTRwyxQpk" role="1B3o_S" />
        <node concept="3cqZAl" id="pdTRwyxQpl" role="3clF45" />
      </node>
      <node concept="3clFb_" id="pdTRwyxQpm" role="jymVt">
        <property role="TrG5h" value="popupMenuCanceled" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="pdTRwyxQpn" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="pdTRwyxQpo" role="3clF46">
          <property role="TrG5h" value="e" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="pdTRwyxQpp" role="1tU5fm">
            <ref role="3uigEE" to="lcqf:~PopupMenuEvent" resolve="PopupMenuEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="pdTRwyxQpq" role="3clF47">
          <node concept="3clFbF" id="pdTRwyxQpr" role="3cqZAp">
            <node concept="1rXfSq" id="pdTRwyxQps" role="3clFbG">
              <ref role="37wK5l" node="pdTRwyxQqq" resolve="restoreMenuItems" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="pdTRwyxQpt" role="1B3o_S" />
        <node concept="3cqZAl" id="pdTRwyxQpu" role="3clF45" />
      </node>
      <node concept="3clFb_" id="pdTRwyxQpv" role="jymVt">
        <property role="TrG5h" value="setMenuItems" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="pdTRwyxQpw" role="3clF47">
          <node concept="3clFbF" id="pdTRwyxQpx" role="3cqZAp">
            <node concept="37vLTI" id="pdTRwyxQpy" role="3clFbG">
              <node concept="37vLTw" id="pdTRwyxQpz" role="37vLTJ">
                <ref role="3cqZAo" node="pdTRwyxQtU" resolve="menuItems" />
              </node>
              <node concept="2OqwBi" id="pdTRwyy0K$" role="37vLTx">
                <node concept="37vLTw" id="pdTRwyy0Kz" role="2Oq$k0">
                  <ref role="3cqZAo" node="pdTRwyxQtQ" resolve="menu" />
                </node>
                <node concept="liA8E" id="pdTRwyy0K_" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.getComponents():java.awt.Component[]" resolve="getComponents" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="pdTRwyxQp_" role="3cqZAp">
            <node concept="1Wc70l" id="pdTRwyxQpA" role="3clFbw">
              <node concept="1Wc70l" id="pdTRwyxQpB" role="3uHU7B">
                <node concept="2d3UOw" id="pdTRwyxQpC" role="3uHU7B">
                  <node concept="37vLTw" id="pdTRwyxQpD" role="3uHU7B">
                    <ref role="3cqZAo" node="pdTRwyxQux" resolve="keepVisibleIndex" />
                  </node>
                  <node concept="37vLTw" id="pdTRwyxQpE" role="3uHU7w">
                    <ref role="3cqZAo" node="pdTRwyxQuk" resolve="topFixedCount" />
                  </node>
                </node>
                <node concept="2dkUwp" id="pdTRwyxQpF" role="3uHU7w">
                  <node concept="37vLTw" id="pdTRwyxQpG" role="3uHU7B">
                    <ref role="3cqZAo" node="pdTRwyxQux" resolve="keepVisibleIndex" />
                  </node>
                  <node concept="3cpWsd" id="pdTRwyxQpH" role="3uHU7w">
                    <node concept="2OqwBi" id="pdTRwyy6HT" role="3uHU7B">
                      <node concept="37vLTw" id="pdTRwyy6HS" role="2Oq$k0">
                        <ref role="3cqZAo" node="pdTRwyxQtU" resolve="menuItems" />
                      </node>
                      <node concept="1Rwk04" id="pdTRwyynaO" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="pdTRwyxQpJ" role="3uHU7w">
                      <ref role="3cqZAo" node="pdTRwyxQuo" resolve="bottomFixedCount" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="pdTRwyxQpT" role="3uHU7w">
                <node concept="22lmx$" id="pdTRwyxQpK" role="1eOMHV">
                  <node concept="3eOSWO" id="pdTRwyxQpL" role="3uHU7B">
                    <node concept="37vLTw" id="pdTRwyxQpM" role="3uHU7B">
                      <ref role="3cqZAo" node="pdTRwyxQux" resolve="keepVisibleIndex" />
                    </node>
                    <node concept="3cpWs3" id="pdTRwyxQpN" role="3uHU7w">
                      <node concept="37vLTw" id="pdTRwyxQpO" role="3uHU7B">
                        <ref role="3cqZAo" node="pdTRwyxQus" resolve="firstIndex" />
                      </node>
                      <node concept="37vLTw" id="pdTRwyxQpP" role="3uHU7w">
                        <ref role="3cqZAo" node="pdTRwyxQuc" resolve="scrollCount" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="pdTRwyxQpQ" role="3uHU7w">
                    <node concept="37vLTw" id="pdTRwyxQpR" role="3uHU7B">
                      <ref role="3cqZAo" node="pdTRwyxQux" resolve="keepVisibleIndex" />
                    </node>
                    <node concept="37vLTw" id="pdTRwyxQpS" role="3uHU7w">
                      <ref role="3cqZAo" node="pdTRwyxQus" resolve="firstIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="pdTRwyxQpV" role="3clFbx">
              <node concept="3clFbF" id="pdTRwyxQpW" role="3cqZAp">
                <node concept="37vLTI" id="pdTRwyxQpX" role="3clFbG">
                  <node concept="37vLTw" id="pdTRwyxQpY" role="37vLTJ">
                    <ref role="3cqZAo" node="pdTRwyxQus" resolve="firstIndex" />
                  </node>
                  <node concept="2YIFZM" id="pdTRwyy6N4" role="37vLTx">
                    <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                    <ref role="37wK5l" to="e2lb:~Math.min(int,int):int" resolve="min" />
                    <node concept="37vLTw" id="pdTRwyy6N5" role="37wK5m">
                      <ref role="3cqZAo" node="pdTRwyxQus" resolve="firstIndex" />
                    </node>
                    <node concept="37vLTw" id="pdTRwyy6N8" role="37wK5m">
                      <ref role="3cqZAo" node="pdTRwyxQux" resolve="keepVisibleIndex" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="pdTRwyxQq2" role="3cqZAp">
                <node concept="37vLTI" id="pdTRwyxQq3" role="3clFbG">
                  <node concept="37vLTw" id="pdTRwyxQq4" role="37vLTJ">
                    <ref role="3cqZAo" node="pdTRwyxQus" resolve="firstIndex" />
                  </node>
                  <node concept="2YIFZM" id="pdTRwyyqRE" role="37vLTx">
                    <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                    <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
                    <node concept="37vLTw" id="pdTRwyyqRF" role="37wK5m">
                      <ref role="3cqZAo" node="pdTRwyxQus" resolve="firstIndex" />
                    </node>
                    <node concept="3cpWs3" id="pdTRwyyqRI" role="37wK5m">
                      <node concept="3cpWsd" id="pdTRwyyqRJ" role="3uHU7B">
                        <node concept="37vLTw" id="pdTRwyyqRK" role="3uHU7B">
                          <ref role="3cqZAo" node="pdTRwyxQux" resolve="keepVisibleIndex" />
                        </node>
                        <node concept="37vLTw" id="pdTRwyyqRL" role="3uHU7w">
                          <ref role="3cqZAo" node="pdTRwyxQuc" resolve="scrollCount" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="pdTRwyyqRM" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="pdTRwyxQqc" role="3cqZAp">
            <node concept="3eOSWO" id="pdTRwyxQqd" role="3clFbw">
              <node concept="2OqwBi" id="pdTRwyyoGx" role="3uHU7B">
                <node concept="37vLTw" id="pdTRwyyoGw" role="2Oq$k0">
                  <ref role="3cqZAo" node="pdTRwyxQtU" resolve="menuItems" />
                </node>
                <node concept="1Rwk04" id="pdTRwyyNn1" role="2OqNvi" />
              </node>
              <node concept="3cpWs3" id="pdTRwyxQqf" role="3uHU7w">
                <node concept="3cpWs3" id="pdTRwyxQqg" role="3uHU7B">
                  <node concept="37vLTw" id="pdTRwyxQqh" role="3uHU7B">
                    <ref role="3cqZAo" node="pdTRwyxQuk" resolve="topFixedCount" />
                  </node>
                  <node concept="37vLTw" id="pdTRwyxQqi" role="3uHU7w">
                    <ref role="3cqZAo" node="pdTRwyxQuc" resolve="scrollCount" />
                  </node>
                </node>
                <node concept="37vLTw" id="pdTRwyxQqj" role="3uHU7w">
                  <ref role="3cqZAo" node="pdTRwyxQuo" resolve="bottomFixedCount" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="pdTRwyxQql" role="3clFbx">
              <node concept="3clFbF" id="pdTRwyxQqm" role="3cqZAp">
                <node concept="1rXfSq" id="pdTRwyxQqn" role="3clFbG">
                  <ref role="37wK5l" node="pdTRwyxQB$" resolve="refreshMenu" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="pdTRwyxQqo" role="1B3o_S" />
        <node concept="3cqZAl" id="pdTRwyxQqp" role="3clF45" />
      </node>
      <node concept="3clFb_" id="pdTRwyxQqq" role="jymVt">
        <property role="TrG5h" value="restoreMenuItems" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="pdTRwyxQqr" role="3clF47">
          <node concept="3clFbF" id="pdTRwyxQqs" role="3cqZAp">
            <node concept="2OqwBi" id="pdTRwyyzd8" role="3clFbG">
              <node concept="37vLTw" id="pdTRwyyzd7" role="2Oq$k0">
                <ref role="3cqZAo" node="pdTRwyxQtQ" resolve="menu" />
              </node>
              <node concept="liA8E" id="pdTRwyyzd9" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Container.removeAll():void" resolve="removeAll" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="pdTRwyxQqu" role="3cqZAp">
            <node concept="37vLTw" id="pdTRwyxQqB" role="1DdaDG">
              <ref role="3cqZAo" node="pdTRwyxQtU" resolve="menuItems" />
            </node>
            <node concept="3cpWsn" id="pdTRwyxQq$" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="component" />
              <node concept="3uibUv" id="pdTRwyxQqA" role="1tU5fm">
                <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
              </node>
            </node>
            <node concept="3clFbS" id="pdTRwyxQqw" role="2LFqv$">
              <node concept="3clFbF" id="pdTRwyxQqx" role="3cqZAp">
                <node concept="2OqwBi" id="pdTRwyyyHY" role="3clFbG">
                  <node concept="37vLTw" id="pdTRwyyyHX" role="2Oq$k0">
                    <ref role="3cqZAo" node="pdTRwyxQtQ" resolve="menu" />
                  </node>
                  <node concept="liA8E" id="pdTRwyyyHZ" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="pdTRwyyyI0" role="37wK5m">
                      <ref role="3cqZAo" node="pdTRwyxQq$" resolve="component" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="pdTRwyxQqC" role="1B3o_S" />
        <node concept="3cqZAl" id="pdTRwyxQqD" role="3clF45" />
      </node>
    </node>
    <node concept="312cEu" id="pdTRwyxQqE" role="jymVt">
      <property role="TrG5h" value="MenuScrollTimer" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="pdTRwyxQqG" role="1B3o_S" />
      <node concept="3uibUv" id="pdTRwyxQqH" role="1zkMxy">
        <ref role="3uigEE" to="dbrf:~Timer" resolve="Timer" />
      </node>
      <node concept="3clFbW" id="pdTRwyxQqI" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="pdTRwyxQqJ" role="3clF45" />
        <node concept="37vLTG" id="pdTRwyxQqK" role="3clF46">
          <property role="TrG5h" value="increment" />
          <property role="3TUv4t" value="true" />
          <node concept="10Oyi0" id="pdTRwyxQqL" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="pdTRwyxQqM" role="3clF46">
          <property role="TrG5h" value="interval" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="pdTRwyxQqN" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="pdTRwyxQqO" role="3clF47">
          <node concept="XkiVB" id="pdTRwyyswB" role="3cqZAp">
            <ref role="37wK5l" to="dbrf:~Timer.&lt;init&gt;(int,java.awt.event.ActionListener)" resolve="Timer" />
            <node concept="37vLTw" id="pdTRwyyswC" role="37wK5m">
              <ref role="3cqZAo" node="pdTRwyxQqM" resolve="interval" />
            </node>
            <node concept="2ShNRf" id="pdTRwyyswD" role="37wK5m">
              <node concept="YeOm9" id="pdTRwyyswE" role="2ShVmc">
                <node concept="1Y3b0j" id="pdTRwyyswF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="pdTRwyyswG" role="1B3o_S" />
                  <node concept="3clFb_" id="pdTRwyyswH" role="jymVt">
                    <property role="TrG5h" value="actionPerformed" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="pdTRwyyswI" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="pdTRwyyswJ" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="pdTRwyyswK" role="1tU5fm">
                        <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="pdTRwyyswL" role="3clF47">
                      <node concept="3clFbF" id="pdTRwyyswM" role="3cqZAp">
                        <node concept="d57v9" id="pdTRwyyswN" role="3clFbG">
                          <node concept="37vLTw" id="pdTRwyyswO" role="37vLTJ">
                            <ref role="3cqZAo" node="pdTRwyxQus" resolve="firstIndex" />
                          </node>
                          <node concept="37vLTw" id="pdTRwyyswP" role="37vLTx">
                            <ref role="3cqZAo" node="pdTRwyxQqK" resolve="increment" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="pdTRwyyswQ" role="3cqZAp">
                        <node concept="1rXfSq" id="pdTRwyyswR" role="3clFbG">
                          <ref role="37wK5l" node="pdTRwyxQB$" resolve="refreshMenu" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="pdTRwyyswS" role="1B3o_S" />
                    <node concept="3cqZAl" id="pdTRwyyswT" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="pdTRwyxQr8" role="1B3o_S" />
      </node>
    </node>
    <node concept="312cEu" id="pdTRwyxQr9" role="jymVt">
      <property role="TrG5h" value="MenuScrollItem" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="pdTRwyxQrb" role="1B3o_S" />
      <node concept="3uibUv" id="pdTRwyxQrc" role="1zkMxy">
        <ref role="3uigEE" to="dbrf:~JMenuItem" resolve="JMenuItem" />
      </node>
      <node concept="3uibUv" id="pdTRwyxQrd" role="EKbjA">
        <ref role="3uigEE" to="lcqf:~ChangeListener" resolve="ChangeListener" />
      </node>
      <node concept="312cEg" id="pdTRwyxQre" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="timer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="pdTRwyxQrg" role="1tU5fm">
          <ref role="3uigEE" node="pdTRwyxQqE" resolve="MenuScroller.MenuScrollTimer" />
        </node>
        <node concept="3Tm6S6" id="pdTRwyxQrh" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="pdTRwyxQri" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="pdTRwyxQrj" role="3clF45" />
        <node concept="37vLTG" id="pdTRwyxQrk" role="3clF46">
          <property role="TrG5h" value="icon" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="pdTRwyxQrl" role="1tU5fm">
            <ref role="3uigEE" node="pdTRwyxQsb" resolve="MenuScroller.MenuIcon" />
          </node>
        </node>
        <node concept="37vLTG" id="pdTRwyxQrm" role="3clF46">
          <property role="TrG5h" value="increment" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="pdTRwyxQrn" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="pdTRwyxQro" role="3clF47">
          <node concept="3clFbF" id="pdTRwyxQrp" role="3cqZAp">
            <node concept="1rXfSq" id="pdTRwyxQrq" role="3clFbG">
              <ref role="37wK5l" to="dbrf:~AbstractButton.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="37vLTw" id="pdTRwyxQrr" role="37wK5m">
                <ref role="3cqZAo" node="pdTRwyxQrk" resolve="icon" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="pdTRwyxQrs" role="3cqZAp">
            <node concept="1rXfSq" id="pdTRwyxQrt" role="3clFbG">
              <ref role="37wK5l" to="dbrf:~AbstractButton.setDisabledIcon(javax.swing.Icon):void" resolve="setDisabledIcon" />
              <node concept="37vLTw" id="pdTRwyxQru" role="37wK5m">
                <ref role="3cqZAo" node="pdTRwyxQrk" resolve="icon" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="pdTRwyxQrv" role="3cqZAp">
            <node concept="37vLTI" id="pdTRwyxQrw" role="3clFbG">
              <node concept="37vLTw" id="pdTRwyxQrx" role="37vLTJ">
                <ref role="3cqZAo" node="pdTRwyxQre" resolve="timer" />
              </node>
              <node concept="2ShNRf" id="pdTRwyyvtT" role="37vLTx">
                <node concept="1pGfFk" id="pdTRwyyvtU" role="2ShVmc">
                  <ref role="37wK5l" node="pdTRwyxQqI" resolve="MenuScroller.MenuScrollTimer" />
                  <node concept="37vLTw" id="pdTRwyyvtV" role="37wK5m">
                    <ref role="3cqZAo" node="pdTRwyxQrm" resolve="increment" />
                  </node>
                  <node concept="37vLTw" id="pdTRwyyvtW" role="37wK5m">
                    <ref role="3cqZAo" node="pdTRwyxQug" resolve="interval" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="pdTRwyxQr_" role="3cqZAp">
            <node concept="1rXfSq" id="pdTRwyxQrA" role="3clFbG">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addChangeListener(javax.swing.event.ChangeListener):void" resolve="addChangeListener" />
              <node concept="Xjq3P" id="pdTRwyxQrB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="pdTRwyxQrC" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="pdTRwyxQrD" role="jymVt">
        <property role="TrG5h" value="setInterval" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="pdTRwyxQrE" role="3clF46">
          <property role="TrG5h" value="interval" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="pdTRwyxQrF" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="pdTRwyxQrG" role="3clF47">
          <node concept="3clFbF" id="pdTRwyxQrH" role="3cqZAp">
            <node concept="2OqwBi" id="pdTRwyxYJh" role="3clFbG">
              <node concept="37vLTw" id="pdTRwyxYJg" role="2Oq$k0">
                <ref role="3cqZAo" node="pdTRwyxQre" resolve="timer" />
              </node>
              <node concept="liA8E" id="pdTRwyxYJi" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~Timer.setDelay(int):void" resolve="setDelay" />
                <node concept="37vLTw" id="pdTRwyxYJj" role="37wK5m">
                  <ref role="3cqZAo" node="pdTRwyxQrE" resolve="interval" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="pdTRwyxQrK" role="1B3o_S" />
        <node concept="3cqZAl" id="pdTRwyxQrL" role="3clF45" />
      </node>
      <node concept="3clFb_" id="pdTRwyxQrM" role="jymVt">
        <property role="TrG5h" value="stateChanged" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="pdTRwyxQrN" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="pdTRwyxQrO" role="3clF46">
          <property role="TrG5h" value="e" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="pdTRwyxQrP" role="1tU5fm">
            <ref role="3uigEE" to="lcqf:~ChangeEvent" resolve="ChangeEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="pdTRwyxQrQ" role="3clF47">
          <node concept="3clFbJ" id="pdTRwyxQrR" role="3cqZAp">
            <node concept="1Wc70l" id="pdTRwyxQrS" role="3clFbw">
              <node concept="1rXfSq" id="pdTRwyxQrT" role="3uHU7B">
                <ref role="37wK5l" to="dbrf:~JMenuItem.isArmed():boolean" resolve="isArmed" />
              </node>
              <node concept="3fqX7Q" id="pdTRwyxQrU" role="3uHU7w">
                <node concept="2OqwBi" id="pdTRwyxWBl" role="3fr31v">
                  <node concept="37vLTw" id="pdTRwyxWBk" role="2Oq$k0">
                    <ref role="3cqZAo" node="pdTRwyxQre" resolve="timer" />
                  </node>
                  <node concept="liA8E" id="pdTRwyxWBm" role="2OqNvi">
                    <ref role="37wK5l" to="dbrf:~Timer.isRunning():boolean" resolve="isRunning" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="pdTRwyxQrX" role="3clFbx">
              <node concept="3clFbF" id="pdTRwyxQrY" role="3cqZAp">
                <node concept="2OqwBi" id="pdTRwyyrSm" role="3clFbG">
                  <node concept="37vLTw" id="pdTRwyyrSl" role="2Oq$k0">
                    <ref role="3cqZAo" node="pdTRwyxQre" resolve="timer" />
                  </node>
                  <node concept="liA8E" id="pdTRwyyrSn" role="2OqNvi">
                    <ref role="37wK5l" to="dbrf:~Timer.start():void" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="pdTRwyxQs0" role="3cqZAp">
            <node concept="1Wc70l" id="pdTRwyxQs1" role="3clFbw">
              <node concept="3fqX7Q" id="pdTRwyxQs2" role="3uHU7B">
                <node concept="1rXfSq" id="pdTRwyxQs3" role="3fr31v">
                  <ref role="37wK5l" to="dbrf:~JMenuItem.isArmed():boolean" resolve="isArmed" />
                </node>
              </node>
              <node concept="2OqwBi" id="pdTRwyysxt" role="3uHU7w">
                <node concept="37vLTw" id="pdTRwyysxs" role="2Oq$k0">
                  <ref role="3cqZAo" node="pdTRwyxQre" resolve="timer" />
                </node>
                <node concept="liA8E" id="pdTRwyysxu" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~Timer.isRunning():boolean" resolve="isRunning" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="pdTRwyxQs6" role="3clFbx">
              <node concept="3clFbF" id="pdTRwyxQs7" role="3cqZAp">
                <node concept="2OqwBi" id="pdTRwyyqPp" role="3clFbG">
                  <node concept="37vLTw" id="pdTRwyyqPo" role="2Oq$k0">
                    <ref role="3cqZAo" node="pdTRwyxQre" resolve="timer" />
                  </node>
                  <node concept="liA8E" id="pdTRwyyqPq" role="2OqNvi">
                    <ref role="37wK5l" to="dbrf:~Timer.stop():void" resolve="stop" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="pdTRwyxQs9" role="1B3o_S" />
        <node concept="3cqZAl" id="pdTRwyxQsa" role="3clF45" />
      </node>
    </node>
    <node concept="Qs71p" id="pdTRwyxQsb" role="jymVt">
      <property role="TrG5h" value="MenuIcon" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="pdTRwyxQsd" role="1B3o_S" />
      <node concept="3uibUv" id="pdTRwyxQse" role="EKbjA">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="QsSxf" id="pdTRwyxQsg" role="Qtgdg">
        <property role="TrG5h" value="UP" />
        <ref role="37wK5l" node="pdTRwyxQs_" resolve="MenuScroller.MenuIcon" />
        <node concept="3cmrfG" id="pdTRwyxQsh" role="37wK5m">
          <property role="3cmrfH" value="9" />
        </node>
        <node concept="3cmrfG" id="pdTRwyxQsi" role="37wK5m">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3cmrfG" id="pdTRwyxQsj" role="37wK5m">
          <property role="3cmrfH" value="9" />
        </node>
      </node>
      <node concept="QsSxf" id="pdTRwyxQsl" role="Qtgdg">
        <property role="TrG5h" value="DOWN" />
        <ref role="37wK5l" node="pdTRwyxQs_" resolve="MenuScroller.MenuIcon" />
        <node concept="3cmrfG" id="pdTRwyxQsm" role="37wK5m">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3cmrfG" id="pdTRwyxQsn" role="37wK5m">
          <property role="3cmrfH" value="9" />
        </node>
        <node concept="3cmrfG" id="pdTRwyxQso" role="37wK5m">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="312cEg" id="pdTRwyxQsp" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="xPoints" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="pdTRwyxQss" role="1tU5fm">
          <node concept="10Oyi0" id="pdTRwyxQsr" role="10Q1$1" />
        </node>
        <node concept="2BsdOp" id="pdTRwyxQsw" role="33vP2m">
          <node concept="3cmrfG" id="pdTRwyxQst" role="2BsfMF">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3cmrfG" id="pdTRwyxQsu" role="2BsfMF">
            <property role="3cmrfH" value="5" />
          </node>
          <node concept="3cmrfG" id="pdTRwyxQsv" role="2BsfMF">
            <property role="3cmrfH" value="9" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="pdTRwyxQsx" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="yPoints" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="pdTRwyxQs$" role="1tU5fm">
          <node concept="10Oyi0" id="pdTRwyxQsz" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbW" id="pdTRwyxQs_" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="pdTRwyxQsA" role="3clF45" />
        <node concept="37vLTG" id="pdTRwyxQsB" role="3clF46">
          <property role="TrG5h" value="yPoints" />
          <property role="3TUv4t" value="false" />
          <node concept="8X2XB" id="pdTRwyxQsD" role="1tU5fm">
            <node concept="10Oyi0" id="pdTRwyxQsC" role="8Xvag" />
          </node>
        </node>
        <node concept="3clFbS" id="pdTRwyxQsE" role="3clF47">
          <node concept="3clFbF" id="pdTRwyxQsF" role="3cqZAp">
            <node concept="37vLTI" id="pdTRwyxQsG" role="3clFbG">
              <node concept="2OqwBi" id="pdTRwyxQsH" role="37vLTJ">
                <node concept="Xjq3P" id="pdTRwyxQsI" role="2Oq$k0" />
                <node concept="2OwXpG" id="pdTRwyxQsJ" role="2OqNvi">
                  <ref role="2Oxat5" node="pdTRwyxQsx" resolve="yPoints" />
                </node>
              </node>
              <node concept="37vLTw" id="pdTRwyxQsK" role="37vLTx">
                <ref role="3cqZAo" node="pdTRwyxQsB" resolve="yPoints" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="pdTRwyxQsL" role="jymVt">
        <property role="TrG5h" value="paintIcon" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="pdTRwyxQsM" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="pdTRwyxQsN" role="3clF46">
          <property role="TrG5h" value="c" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="pdTRwyxQsO" role="1tU5fm">
            <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
          </node>
        </node>
        <node concept="37vLTG" id="pdTRwyxQsP" role="3clF46">
          <property role="TrG5h" value="g" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="pdTRwyxQsQ" role="1tU5fm">
            <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="37vLTG" id="pdTRwyxQsR" role="3clF46">
          <property role="TrG5h" value="x" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="pdTRwyxQsS" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="pdTRwyxQsT" role="3clF46">
          <property role="TrG5h" value="y" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="pdTRwyxQsU" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="pdTRwyxQsV" role="3clF47">
          <node concept="3cpWs8" id="pdTRwyxQsX" role="3cqZAp">
            <node concept="3cpWsn" id="pdTRwyxQsW" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="size" />
              <node concept="3uibUv" id="pdTRwyxQsY" role="1tU5fm">
                <ref role="3uigEE" to="1t7x:~Dimension" resolve="Dimension" />
              </node>
              <node concept="2OqwBi" id="pdTRwyxXb8" role="33vP2m">
                <node concept="37vLTw" id="pdTRwyxXb7" role="2Oq$k0">
                  <ref role="3cqZAo" node="pdTRwyxQsN" resolve="c" />
                </node>
                <node concept="liA8E" id="pdTRwyxXb9" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Component.getSize():java.awt.Dimension" resolve="getSize" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="pdTRwyxQt1" role="3cqZAp">
            <node concept="3cpWsn" id="pdTRwyxQt0" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="g2" />
              <node concept="3uibUv" id="pdTRwyxQt2" role="1tU5fm">
                <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
              </node>
              <node concept="2OqwBi" id="pdTRwyy0Mn" role="33vP2m">
                <node concept="37vLTw" id="pdTRwyy0Mm" role="2Oq$k0">
                  <ref role="3cqZAo" node="pdTRwyxQsP" resolve="g" />
                </node>
                <node concept="liA8E" id="pdTRwyy0Mo" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Graphics.create(int,int,int,int):java.awt.Graphics" resolve="create" />
                  <node concept="3cpWsd" id="pdTRwyy0Mp" role="37wK5m">
                    <node concept="FJ1c_" id="pdTRwyy0Mq" role="3uHU7B">
                      <node concept="2OqwBi" id="pdTRwyyZ7E" role="3uHU7B">
                        <node concept="37vLTw" id="pdTRwyyZ7D" role="2Oq$k0">
                          <ref role="3cqZAo" node="pdTRwyxQsW" resolve="size" />
                        </node>
                        <node concept="2OwXpG" id="pdTRwyyZ7F" role="2OqNvi">
                          <ref role="2Oxat5" to="1t7x:~Dimension.width" resolve="width" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="pdTRwyy0Ms" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="pdTRwyy0Mt" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="pdTRwyy0Mu" role="37wK5m">
                    <node concept="FJ1c_" id="pdTRwyy0Mv" role="3uHU7B">
                      <node concept="2OqwBi" id="pdTRwyyYC0" role="3uHU7B">
                        <node concept="37vLTw" id="pdTRwyyYBZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="pdTRwyxQsW" resolve="size" />
                        </node>
                        <node concept="2OwXpG" id="pdTRwyyYC1" role="2OqNvi">
                          <ref role="2Oxat5" to="1t7x:~Dimension.height" resolve="height" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="pdTRwyy0Mx" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="pdTRwyy0My" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="pdTRwyy0Mz" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="pdTRwyy0M$" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="pdTRwyxQtg" role="3cqZAp">
            <node concept="2OqwBi" id="pdTRwyy19c" role="3clFbG">
              <node concept="37vLTw" id="pdTRwyy19b" role="2Oq$k0">
                <ref role="3cqZAo" node="pdTRwyxQt0" resolve="g2" />
              </node>
              <node concept="liA8E" id="pdTRwyy19d" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                <node concept="10M0yZ" id="pdTRwyyZOW" role="37wK5m">
                  <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="1t7x:~Color.GRAY" resolve="GRAY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="pdTRwyxQtj" role="3cqZAp">
            <node concept="2OqwBi" id="pdTRwyyvdO" role="3clFbG">
              <node concept="37vLTw" id="pdTRwyyvdN" role="2Oq$k0">
                <ref role="3cqZAo" node="pdTRwyxQt0" resolve="g2" />
              </node>
              <node concept="liA8E" id="pdTRwyyvdP" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Graphics.drawPolygon(int[],int[],int):void" resolve="drawPolygon" />
                <node concept="37vLTw" id="pdTRwyyvdQ" role="37wK5m">
                  <ref role="3cqZAo" node="pdTRwyxQsp" resolve="xPoints" />
                </node>
                <node concept="37vLTw" id="pdTRwyyvdR" role="37wK5m">
                  <ref role="3cqZAo" node="pdTRwyxQsx" resolve="yPoints" />
                </node>
                <node concept="3cmrfG" id="pdTRwyyvdT" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="pdTRwyxQto" role="3cqZAp">
            <node concept="2OqwBi" id="pdTRwyyvoQ" role="3clFbw">
              <node concept="37vLTw" id="pdTRwyyvoP" role="2Oq$k0">
                <ref role="3cqZAo" node="pdTRwyxQsN" resolve="c" />
              </node>
              <node concept="liA8E" id="pdTRwyyvoR" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Component.isEnabled():boolean" resolve="isEnabled" />
              </node>
            </node>
            <node concept="3clFbS" id="pdTRwyxQtr" role="3clFbx">
              <node concept="3clFbF" id="pdTRwyxQts" role="3cqZAp">
                <node concept="2OqwBi" id="pdTRwyy0IG" role="3clFbG">
                  <node concept="37vLTw" id="pdTRwyy0IF" role="2Oq$k0">
                    <ref role="3cqZAo" node="pdTRwyxQt0" resolve="g2" />
                  </node>
                  <node concept="liA8E" id="pdTRwyy0IH" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                    <node concept="10M0yZ" id="pdTRwyyZXw" role="37wK5m">
                      <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="1t7x:~Color.BLACK" resolve="BLACK" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="pdTRwyxQtv" role="3cqZAp">
                <node concept="2OqwBi" id="pdTRwyxYMM" role="3clFbG">
                  <node concept="37vLTw" id="pdTRwyxYML" role="2Oq$k0">
                    <ref role="3cqZAo" node="pdTRwyxQt0" resolve="g2" />
                  </node>
                  <node concept="liA8E" id="pdTRwyxYMN" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Graphics.fillPolygon(int[],int[],int):void" resolve="fillPolygon" />
                    <node concept="37vLTw" id="pdTRwyxYMO" role="37wK5m">
                      <ref role="3cqZAo" node="pdTRwyxQsp" resolve="xPoints" />
                    </node>
                    <node concept="37vLTw" id="pdTRwyxYMQ" role="37wK5m">
                      <ref role="3cqZAo" node="pdTRwyxQsx" resolve="yPoints" />
                    </node>
                    <node concept="3cmrfG" id="pdTRwyxYMS" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="pdTRwyxQt$" role="3cqZAp">
            <node concept="2OqwBi" id="pdTRwyyyx7" role="3clFbG">
              <node concept="37vLTw" id="pdTRwyyyx6" role="2Oq$k0">
                <ref role="3cqZAo" node="pdTRwyxQt0" resolve="g2" />
              </node>
              <node concept="liA8E" id="pdTRwyyyx8" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Graphics.dispose():void" resolve="dispose" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="pdTRwyxQtA" role="1B3o_S" />
        <node concept="3cqZAl" id="pdTRwyxQtB" role="3clF45" />
      </node>
      <node concept="3clFb_" id="pdTRwyxQtC" role="jymVt">
        <property role="TrG5h" value="getIconWidth" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="pdTRwyxQtD" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="pdTRwyxQtE" role="3clF47">
          <node concept="3cpWs6" id="pdTRwyxQtF" role="3cqZAp">
            <node concept="3cmrfG" id="pdTRwyxQtG" role="3cqZAk">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="pdTRwyxQtH" role="1B3o_S" />
        <node concept="10Oyi0" id="pdTRwyxQtI" role="3clF45" />
      </node>
      <node concept="3clFb_" id="pdTRwyxQtJ" role="jymVt">
        <property role="TrG5h" value="getIconHeight" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="pdTRwyxQtK" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="pdTRwyxQtL" role="3clF47">
          <node concept="3cpWs6" id="pdTRwyxQtM" role="3cqZAp">
            <node concept="3cmrfG" id="pdTRwyxQtN" role="3cqZAk">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="pdTRwyxQtO" role="1B3o_S" />
        <node concept="10Oyi0" id="pdTRwyxQtP" role="3clF45" />
      </node>
    </node>
  </node>
</model>

