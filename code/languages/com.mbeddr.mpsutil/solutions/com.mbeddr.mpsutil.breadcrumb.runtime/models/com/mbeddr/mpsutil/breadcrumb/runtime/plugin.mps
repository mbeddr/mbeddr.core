<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b5e5c58-5a2a-44f7-840e-bf72f3bd68f2(com.mbeddr.mpsutil.breadcrumb.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="1e7c1f95-336c-4cec-b00e-8cc6e0c2b265" name="com.mbeddr.mpsutil.preferenceform" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common" version="0" />
    <use id="d2a1d976-43a2-462f-ac3a-9b258ced839d" name="com.mbeddr.mpsutil.multilingual.baseLanguage" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
  </languages>
  <imports>
    <import index="570t" ref="r:f06c514c-4b4c-4bfc-ad27-ef90a5bd8ded(com.mbeddr.mpsutil.breadcrumb.structure)" />
    <import index="u8e7" ref="r:4acb4e42-0ef5-487c-a21d-496738d115a6(com.mbeddr.mpsutil.breadcrumb.behavior)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="qt06" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3.builder(org.apache.commons/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1210676672555" name="jetbrains.mps.lang.plugin.structure.OnBeforeWriteBlock" flags="in" index="3xWZ$M" />
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
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
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
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
    <language id="d2a1d976-43a2-462f-ac3a-9b258ced839d" name="com.mbeddr.mpsutil.multilingual.baseLanguage">
      <concept id="2510545900188478754" name="com.mbeddr.mpsutil.multilingual.baseLanguage.structure.MultilingualJavaString" flags="ng" index="3ZQQOj" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
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
    <language id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common">
      <concept id="568377005202317274" name="com.mbeddr.mpsutil.multilingual.common.structure.ResourceBundle" flags="ng" index="3MtHw5">
        <property id="6737939145712380461" name="baseName" index="1JSPRp" />
        <child id="568377005202317276" name="keys" index="3MtHw3" />
      </concept>
      <concept id="568377005202317270" name="com.mbeddr.mpsutil.multilingual.common.structure.MessageKey" flags="ng" index="3MtHw9">
        <property id="568377005202317272" name="default" index="3MtHw7" />
        <property id="568377005202317271" name="technicalKey" index="3MtHw8" />
      </concept>
      <concept id="2510545900188083931" name="com.mbeddr.mpsutil.multilingual.common.structure.IMessageKeyHolder" flags="ng" index="3ZOmrE">
        <reference id="2510545900188083932" name="key" index="3ZOmrH" />
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
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
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
        <property id="1101080154068563577" name="scope" index="3NeIjD" />
        <child id="1210676918600" name="beforeWriteBlockProject" index="3xXVxh" />
        <child id="145956936283569518" name="properties" index="1DEjpx" />
      </concept>
      <concept id="145956936284064811" name="com.mbeddr.mpsutil.preferenceform.structure.AbstractPreferenceFormProperty" flags="ng" index="1DGss$">
        <child id="8884256830696181817" name="label" index="XGeyX" />
      </concept>
      <concept id="145956936284219644" name="com.mbeddr.mpsutil.preferenceform.structure.CheckBoxPreferenceFormProperty" flags="ng" index="1DJMfN">
        <property id="145956936284219645" name="defaultValue" index="1DJMfM" />
      </concept>
      <concept id="145956936287600982" name="com.mbeddr.mpsutil.preferenceform.structure.GetPreferenceFormInProjectOperation" flags="ng" index="1DUWDp" />
      <concept id="145956936288329552" name="com.mbeddr.mpsutil.preferenceform.structure.PreferenceFormPropertyReference" flags="ng" index="1DZHhv" />
    </language>
  </registry>
  <node concept="312cEu" id="3JrMqIychZ8">
    <property role="TrG5h" value="BreadcrumbManager" />
    <property role="3GE5qa" value="common" />
    <node concept="Wx3nA" id="3JrMqIycXF2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="instance" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3JrMqIycXsi" role="1B3o_S" />
      <node concept="3uibUv" id="3JrMqIycXDg" role="1tU5fm">
        <ref role="3uigEE" node="3JrMqIychZ8" resolve="BreadcrumbManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="3JrMqIycXI0" role="jymVt" />
    <node concept="312cEg" id="53uHlGJ2EOL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="breadcrumbPanels" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="53uHlGJ2Ffx" role="33vP2m">
        <node concept="32Fmki" id="53uHlGJ2Ffr" role="2ShVmc">
          <node concept="3uibUv" id="53uHlGJ2Ffs" role="3rHrn6">
            <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          </node>
          <node concept="3uibUv" id="65h4zEqSRVk" role="3rHtpV">
            <ref role="3uigEE" node="3JrMqIyco02" resolve="BreadcrumbPanel" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="53uHlGJ2C4b" role="1tU5fm">
        <node concept="3uibUv" id="53uHlGJ2EIF" role="3rvQeY">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
        </node>
        <node concept="3uibUv" id="65h4zEqSNls" role="3rvSg0">
          <ref role="3uigEE" node="3JrMqIyco02" resolve="BreadcrumbPanel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="53uHlGJ2BQG" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4o4$mVT_UxY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sectionIndexPanels" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="4o4$mVT_UxZ" role="33vP2m">
        <node concept="32Fmki" id="4o4$mVT_Uy0" role="2ShVmc">
          <node concept="3uibUv" id="4o4$mVT_Uy1" role="3rHrn6">
            <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          </node>
          <node concept="3uibUv" id="4o4$mVT_Uy2" role="3rHtpV">
            <ref role="3uigEE" node="4o4$mVTwvEn" resolve="SectionIndexPanel" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="4o4$mVT_Uy3" role="1tU5fm">
        <node concept="3uibUv" id="4o4$mVT_Uy4" role="3rvQeY">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
        </node>
        <node concept="3uibUv" id="4o4$mVT_Uy5" role="3rvSg0">
          <ref role="3uigEE" node="4o4$mVTwvEn" resolve="SectionIndexPanel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4o4$mVT_Uy6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4QhMqW45uMi" role="jymVt" />
    <node concept="2YIFZL" id="3JrMqIycY1c" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3JrMqIycY1f" role="3clF47">
        <node concept="3clFbJ" id="50bu4eoqlIc" role="3cqZAp">
          <node concept="3clFbS" id="50bu4eoqlIf" role="3clFbx">
            <node concept="3clFbF" id="50bu4eoqlNR" role="3cqZAp">
              <node concept="37vLTI" id="50bu4eoqlOH" role="3clFbG">
                <node concept="2ShNRf" id="50bu4eoqlPD" role="37vLTx">
                  <node concept="1pGfFk" id="50bu4eoqwZq" role="2ShVmc">
                    <ref role="37wK5l" node="3JrMqIycZbT" resolve="BreadcrumbManager" />
                  </node>
                </node>
                <node concept="37vLTw" id="50bu4eoqlNQ" role="37vLTJ">
                  <ref role="3cqZAo" node="3JrMqIycXF2" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="50bu4eoqlJE" role="3clFbw">
            <node concept="10Nm6u" id="50bu4eoqlKg" role="3uHU7w" />
            <node concept="37vLTw" id="50bu4eoqlIW" role="3uHU7B">
              <ref role="3cqZAo" node="3JrMqIycXF2" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3JrMqIycYVb" role="3cqZAp">
          <node concept="37vLTw" id="3JrMqIycYY2" role="3cqZAk">
            <ref role="3cqZAo" node="3JrMqIycXF2" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3JrMqIycXPc" role="1B3o_S" />
      <node concept="3uibUv" id="3JrMqIycXZm" role="3clF45">
        <ref role="3uigEE" node="3JrMqIychZ8" resolve="BreadcrumbManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="3JrMqIycZ09" role="jymVt" />
    <node concept="3clFbW" id="3JrMqIycZbT" role="jymVt">
      <node concept="3cqZAl" id="3JrMqIycZbV" role="3clF45" />
      <node concept="3Tmbuc" id="4o4$mVTesCq" role="1B3o_S" />
      <node concept="3clFbS" id="3JrMqIycZbX" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="Ks_gwz_pYs" role="jymVt" />
    <node concept="3clFb_" id="Ks_gwz_qXE" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="Ks_gwz_qXG" role="3clF45" />
      <node concept="3Tm1VV" id="Ks_gwz_qXH" role="1B3o_S" />
      <node concept="3clFbS" id="Ks_gwz_qXI" role="3clF47">
        <node concept="2Gpval" id="Ks_gwz_sfx" role="3cqZAp">
          <node concept="2GrKxI" id="Ks_gwz_sfy" role="2Gsz3X">
            <property role="TrG5h" value="panel" />
          </node>
          <node concept="3clFbS" id="Ks_gwz_sfz" role="2LFqv$">
            <node concept="3clFbF" id="Ks_gwz_VG3" role="3cqZAp">
              <node concept="2OqwBi" id="Ks_gwz_VPM" role="3clFbG">
                <node concept="2GrUjf" id="Ks_gwz_VG2" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="Ks_gwz_sfy" resolve="panel" />
                </node>
                <node concept="liA8E" id="Ks_gwz_WeN" role="2OqNvi">
                  <ref role="37wK5l" node="4QhMqW44mKA" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="Ks_gwzAJtK" role="2GsD0m">
            <node concept="Tc6Ow" id="Ks_gwzAK_c" role="2ShVmc">
              <node concept="3uibUv" id="Ks_gwzALa8" role="HW$YZ">
                <ref role="3uigEE" node="3JrMqIyco02" resolve="BreadcrumbPanel" />
              </node>
              <node concept="2OqwBi" id="Ks_gwz_sDJ" role="I$8f6">
                <node concept="37vLTw" id="Ks_gwz_stj" role="2Oq$k0">
                  <ref role="3cqZAo" node="53uHlGJ2EOL" resolve="breadcrumbPanels" />
                </node>
                <node concept="T8wYR" id="Ks_gwz_sOU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Ks_gwzA$QW" role="3cqZAp">
          <node concept="2GrKxI" id="Ks_gwzA$QX" role="2Gsz3X">
            <property role="TrG5h" value="panel" />
          </node>
          <node concept="3clFbS" id="Ks_gwzA$QY" role="2LFqv$">
            <node concept="3clFbF" id="Ks_gwzA$QZ" role="3cqZAp">
              <node concept="2OqwBi" id="Ks_gwzA$R0" role="3clFbG">
                <node concept="2GrUjf" id="Ks_gwzA$R1" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="Ks_gwzA$QX" resolve="panel" />
                </node>
                <node concept="liA8E" id="Ks_gwzA$R2" role="2OqNvi">
                  <ref role="37wK5l" node="4o4$mVTGyx_" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="Ks_gwzALjQ" role="2GsD0m">
            <node concept="Tc6Ow" id="Ks_gwzALjR" role="2ShVmc">
              <node concept="3uibUv" id="Ks_gwzALP7" role="HW$YZ">
                <ref role="3uigEE" node="4o4$mVTwvEn" resolve="SectionIndexPanel" />
              </node>
              <node concept="2OqwBi" id="Ks_gwzALjT" role="I$8f6">
                <node concept="37vLTw" id="Ks_gwzALBo" role="2Oq$k0">
                  <ref role="3cqZAo" node="4o4$mVT_UxY" resolve="sectionIndexPanels" />
                </node>
                <node concept="T8wYR" id="Ks_gwzALjV" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="19Jlk2d3AU5" role="jymVt" />
    <node concept="3Tm1VV" id="3JrMqIychZ9" role="1B3o_S" />
    <node concept="3clFb_" id="3JrMqIycmJI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOrCreateBreadcrumbPanel" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="37vLTG" id="65h4zEr5Kqn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="65h4zEr5LBK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="65h4zEqUsOM" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="65h4zEqUxJ6" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3JrMqIycmJJ" role="1B3o_S" />
      <node concept="3uibUv" id="3JrMqIycmJL" role="3clF45">
        <ref role="3uigEE" node="3JrMqIyco02" resolve="BreadcrumbPanel" />
      </node>
      <node concept="3clFbS" id="3JrMqIycmJT" role="3clF47">
        <node concept="3cpWs8" id="4o4$mVTAFt8" role="3cqZAp">
          <node concept="3cpWsn" id="4o4$mVTAFt9" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4o4$mVTAFt7" role="1tU5fm">
              <ref role="3uigEE" node="3JrMqIyco02" resolve="BreadcrumbPanel" />
            </node>
            <node concept="1rXfSq" id="4o4$mVTAFta" role="33vP2m">
              <ref role="37wK5l" node="4o4$mVT_YPu" resolve="getOrCreatePanel" />
              <node concept="37vLTw" id="4o4$mVTAFtb" role="37wK5m">
                <ref role="3cqZAo" node="65h4zEr5Kqn" resolve="node" />
              </node>
              <node concept="2OqwBi" id="4o4$mVTAFtc" role="37wK5m">
                <node concept="Xjq3P" id="4o4$mVTAFtd" role="2Oq$k0" />
                <node concept="2OwXpG" id="4o4$mVTAFte" role="2OqNvi">
                  <ref role="2Oxat5" node="53uHlGJ2EOL" resolve="breadcrumbPanels" />
                </node>
              </node>
              <node concept="3TUQnm" id="4o4$mVTAFtf" role="37wK5m">
                <ref role="3TV0OU" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
              </node>
              <node concept="1bVj0M" id="4o4$mVTAFtg" role="37wK5m">
                <node concept="3clFbS" id="4o4$mVTAFth" role="1bW5cS">
                  <node concept="3clFbF" id="4o4$mVTAFti" role="3cqZAp">
                    <node concept="2ShNRf" id="4o4$mVTAFtj" role="3clFbG">
                      <node concept="1pGfFk" id="4o4$mVTAFtk" role="2ShVmc">
                        <ref role="37wK5l" node="3JrMqIycpSp" resolve="BreadcrumbPanel" />
                        <node concept="37vLTw" id="4o4$mVTAFtl" role="37wK5m">
                          <ref role="3cqZAo" node="65h4zEqUsOM" resolve="editorComponent" />
                        </node>
                      </node>
                    </node>
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
            <node concept="37vLTw" id="4o4$mVTAIqG" role="37wK5m">
              <ref role="3cqZAo" node="4o4$mVTAFt9" resolve="result" />
            </node>
            <node concept="1rXfSq" id="6LzhH3uabFe" role="37wK5m">
              <ref role="37wK5l" node="6LzhH3ua352" resolve="getProject" />
              <node concept="37vLTw" id="6LzhH3uacpL" role="37wK5m">
                <ref role="3cqZAo" node="65h4zEqUsOM" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6LzhH3ua1w9" role="jymVt" />
    <node concept="3clFb_" id="6LzhH3ua352" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6LzhH3ua355" role="3clF47">
        <node concept="3cpWs6" id="6LzhH3ua8XZ" role="3cqZAp">
          <node concept="2OqwBi" id="6LzhH3ua7YZ" role="3cqZAk">
            <node concept="10M0yZ" id="6LzhH3ua7RT" role="2Oq$k0">
              <ref role="1PxDUh" to="qkt:~CommonDataKeys" resolve="CommonDataKeys" />
              <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
            </node>
            <node concept="liA8E" id="6LzhH3ua8m$" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataProvider):java.lang.Object" resolve="getData" />
              <node concept="10QFUN" id="6LzhH3ua4TR" role="37wK5m">
                <node concept="3uibUv" id="6LzhH3ua53z" role="10QFUM">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="37vLTw" id="6LzhH3ua5qJ" role="10QFUP">
                  <ref role="3cqZAo" node="6LzhH3ua3YT" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6LzhH3ua2j8" role="1B3o_S" />
      <node concept="3uibUv" id="6LzhH3ua343" role="3clF45">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="37vLTG" id="6LzhH3ua3YT" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6LzhH3ua3YS" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4o4$mVT_VYx" role="jymVt" />
    <node concept="3clFb_" id="65h4zEqSyK3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeBreadcrumbPanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="65h4zEqSyK4" role="3clF47">
        <node concept="3clFbF" id="4o4$mVTAWRK" role="3cqZAp">
          <node concept="1rXfSq" id="4o4$mVTAWRI" role="3clFbG">
            <ref role="37wK5l" node="4o4$mVTANu7" resolve="removePanel" />
            <node concept="37vLTw" id="4o4$mVTAXwj" role="37wK5m">
              <ref role="3cqZAo" node="65h4zEqSyKi" resolve="breadcrumbPanel" />
            </node>
            <node concept="2OqwBi" id="4o4$mVTAXBE" role="37wK5m">
              <node concept="Xjq3P" id="4o4$mVTAX_s" role="2Oq$k0" />
              <node concept="2OwXpG" id="4o4$mVTAXTO" role="2OqNvi">
                <ref role="2Oxat5" node="53uHlGJ2EOL" resolve="breadcrumbPanels" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="65h4zEqSyKg" role="1B3o_S" />
      <node concept="3cqZAl" id="65h4zEqSyKh" role="3clF45" />
      <node concept="37vLTG" id="65h4zEqSyKi" role="3clF46">
        <property role="TrG5h" value="breadcrumbPanel" />
        <node concept="3uibUv" id="65h4zEqSyKj" role="1tU5fm">
          <ref role="3uigEE" node="3JrMqIyco02" resolve="BreadcrumbPanel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4o4$mVTAJMa" role="jymVt" />
    <node concept="3clFb_" id="4o4$mVTAZSs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOrCreateSectionIndexPanel" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="37vLTG" id="4o4$mVTAZSt" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4o4$mVTAZSu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4o4$mVTAZSv" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="4o4$mVTAZSw" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4o4$mVTAZSx" role="1B3o_S" />
      <node concept="3uibUv" id="4o4$mVTAZSy" role="3clF45">
        <ref role="3uigEE" node="4o4$mVTwvEn" resolve="SectionIndexPanel" />
      </node>
      <node concept="3clFbS" id="4o4$mVTAZSz" role="3clF47">
        <node concept="3cpWs8" id="4o4$mVTAZS$" role="3cqZAp">
          <node concept="3cpWsn" id="4o4$mVTAZS_" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4o4$mVTAZSA" role="1tU5fm">
              <ref role="3uigEE" node="4o4$mVTwvEn" resolve="SectionIndexPanel" />
            </node>
            <node concept="1rXfSq" id="4o4$mVTAZSB" role="33vP2m">
              <ref role="37wK5l" node="4o4$mVT_YPu" resolve="getOrCreatePanel" />
              <node concept="37vLTw" id="4o4$mVTAZSC" role="37wK5m">
                <ref role="3cqZAo" node="4o4$mVTAZSt" resolve="node" />
              </node>
              <node concept="2OqwBi" id="4o4$mVTAZSD" role="37wK5m">
                <node concept="Xjq3P" id="4o4$mVTAZSE" role="2Oq$k0" />
                <node concept="2OwXpG" id="4o4$mVTBa7O" role="2OqNvi">
                  <ref role="2Oxat5" node="4o4$mVT_UxY" resolve="sectionIndexPanels" />
                </node>
              </node>
              <node concept="3TUQnm" id="4o4$mVTAZSG" role="37wK5m">
                <ref role="3TV0OU" to="570t:4o4$mVTwnFM" resolve="ISectionIndex" />
              </node>
              <node concept="1bVj0M" id="4o4$mVTAZSH" role="37wK5m">
                <node concept="3clFbS" id="4o4$mVTAZSI" role="1bW5cS">
                  <node concept="3clFbF" id="4o4$mVTAZSJ" role="3cqZAp">
                    <node concept="2ShNRf" id="4o4$mVTAZSK" role="3clFbG">
                      <node concept="1pGfFk" id="4o4$mVTAZSL" role="2ShVmc">
                        <ref role="37wK5l" node="4o4$mVT_G7l" resolve="SectionIndexPanel" />
                        <node concept="37vLTw" id="4o4$mVTAZSM" role="37wK5m">
                          <ref role="3cqZAo" node="4o4$mVTAZSv" resolve="editorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4o4$mVTAZSN" role="3cqZAp" />
        <node concept="3cpWs6" id="4o4$mVTAZSO" role="3cqZAp">
          <node concept="1rXfSq" id="4o4$mVTAZSP" role="3cqZAk">
            <ref role="37wK5l" node="4o4$mVT_OmS" resolve="updateGlobalVisibility" />
            <node concept="37vLTw" id="4o4$mVTAZSQ" role="37wK5m">
              <ref role="3cqZAo" node="4o4$mVTAZS_" resolve="result" />
            </node>
            <node concept="1rXfSq" id="6LzhH3uadCI" role="37wK5m">
              <ref role="37wK5l" node="6LzhH3ua352" resolve="getProject" />
              <node concept="37vLTw" id="6LzhH3uaexL" role="37wK5m">
                <ref role="3cqZAo" node="4o4$mVTAZSv" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4o4$mVTAZSr" role="jymVt" />
    <node concept="3clFb_" id="4o4$mVTAZSf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeSectionIndexPanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4o4$mVTAZSg" role="3clF47">
        <node concept="3clFbF" id="4o4$mVTAZSh" role="3cqZAp">
          <node concept="1rXfSq" id="4o4$mVTAZSi" role="3clFbG">
            <ref role="37wK5l" node="4o4$mVTANu7" resolve="removePanel" />
            <node concept="37vLTw" id="4o4$mVTAZSj" role="37wK5m">
              <ref role="3cqZAo" node="4o4$mVTAZSp" resolve="sectionIndexPanel" />
            </node>
            <node concept="2OqwBi" id="4o4$mVTAZSk" role="37wK5m">
              <node concept="Xjq3P" id="4o4$mVTAZSl" role="2Oq$k0" />
              <node concept="2OwXpG" id="4o4$mVTBt1o" role="2OqNvi">
                <ref role="2Oxat5" node="4o4$mVT_UxY" resolve="sectionIndexPanels" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4o4$mVTAZSn" role="1B3o_S" />
      <node concept="3cqZAl" id="4o4$mVTAZSo" role="3clF45" />
      <node concept="37vLTG" id="4o4$mVTAZSp" role="3clF46">
        <property role="TrG5h" value="sectionIndexPanel" />
        <node concept="3uibUv" id="4o4$mVTAZSq" role="1tU5fm">
          <ref role="3uigEE" node="4o4$mVTwvEn" resolve="SectionIndexPanel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4o4$mVTAZSe" role="jymVt" />
    <node concept="3clFb_" id="4lLcfuhSLhY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="shouldShowBreadcrumb" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4lLcfuhSLi1" role="3clF47">
        <node concept="3clFbJ" id="526vwJmeWyB" role="3cqZAp">
          <node concept="3clFbS" id="526vwJmeWyD" role="3clFbx">
            <node concept="3cpWs6" id="526vwJmf43B" role="3cqZAp">
              <node concept="2EnYce" id="526vwJmf43D" role="3cqZAk">
                <node concept="2EnYce" id="526vwJmf43E" role="2Oq$k0">
                  <node concept="37vLTw" id="526vwJmf43F" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lLcfuhSLXz" resolve="project" />
                  </node>
                  <node concept="1DUWDp" id="526vwJmf43G" role="2OqNvi">
                    <ref role="1DUXIm" node="ty4hbPIVUW" resolve="Breadcrumb Preferences" />
                  </node>
                </node>
                <node concept="1DZHhv" id="526vwJmf43H" role="2OqNvi">
                  <ref role="2WH_rO" node="ty4hbPIVUX" resolve="showBreadcrumb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="526vwJmeXpB" role="3clFbw">
            <node concept="3y3z36" id="526vwJmeYDI" role="3uHU7w">
              <node concept="10Nm6u" id="526vwJmeYLl" role="3uHU7w" />
              <node concept="2OqwBi" id="526vwJmeY1E" role="3uHU7B">
                <node concept="37vLTw" id="526vwJmeXDv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lLcfuhSLXz" resolve="project" />
                </node>
                <node concept="1DUWDp" id="526vwJmeYCW" role="2OqNvi">
                  <ref role="1DUXIm" node="ty4hbPIVUW" resolve="Breadcrumb Preferences" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="526vwJmeX9R" role="3uHU7B">
              <node concept="37vLTw" id="526vwJmeWLY" role="3uHU7B">
                <ref role="3cqZAo" node="4lLcfuhSLXz" resolve="project" />
              </node>
              <node concept="10Nm6u" id="526vwJmeXhq" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="526vwJmf4KQ" role="3cqZAp">
          <node concept="3clFbT" id="526vwJmf4SD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4lLcfuhSKG$" role="1B3o_S" />
      <node concept="37vLTG" id="4lLcfuhSLXz" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="ty4hbPvTcM" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="10P_77" id="4lLcfuhSMFn" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4o4$mVT_I$q" role="jymVt" />
    <node concept="3clFb_" id="4o4$mVT_Lg4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="shouldShowSectionIndex" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4o4$mVT_Mwj" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4o4$mVT_Mwk" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4o4$mVT_Lg7" role="3clF47">
        <node concept="3clFbJ" id="526vwJmf5_m" role="3cqZAp">
          <node concept="3clFbS" id="526vwJmf5_o" role="3clFbx">
            <node concept="3cpWs6" id="526vwJmf7zB" role="3cqZAp">
              <node concept="2EnYce" id="526vwJmf7zD" role="3cqZAk">
                <node concept="2EnYce" id="526vwJmf7zE" role="2Oq$k0">
                  <node concept="37vLTw" id="526vwJmf7zF" role="2Oq$k0">
                    <ref role="3cqZAo" node="4o4$mVT_Mwj" resolve="project" />
                  </node>
                  <node concept="1DUWDp" id="526vwJmf7zG" role="2OqNvi">
                    <ref role="1DUXIm" node="ty4hbPIVUW" resolve="Breadcrumb Preferences" />
                  </node>
                </node>
                <node concept="1DZHhv" id="526vwJmf7zH" role="2OqNvi">
                  <ref role="2WH_rO" node="4o4$mVT_Gse" resolve="showBookmarks" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="526vwJmf6kh" role="3clFbw">
            <node concept="3y3z36" id="526vwJmf79O" role="3uHU7w">
              <node concept="10Nm6u" id="526vwJmf7hr" role="3uHU7w" />
              <node concept="2OqwBi" id="526vwJmf6OS" role="3uHU7B">
                <node concept="37vLTw" id="526vwJmf6sH" role="2Oq$k0">
                  <ref role="3cqZAo" node="4o4$mVT_Mwj" resolve="project" />
                </node>
                <node concept="1DUWDp" id="526vwJmf793" role="2OqNvi">
                  <ref role="1DUXIm" node="ty4hbPIVUW" resolve="Breadcrumb Preferences" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="526vwJmf64x" role="3uHU7B">
              <node concept="37vLTw" id="526vwJmf5H1" role="3uHU7B">
                <ref role="3cqZAo" node="4o4$mVT_Mwj" resolve="project" />
              </node>
              <node concept="10Nm6u" id="526vwJmf6c4" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="526vwJmf8hB" role="3cqZAp">
          <node concept="3clFbT" id="526vwJmf8pq" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4o4$mVT_JX0" role="1B3o_S" />
      <node concept="10P_77" id="4o4$mVT_L4h" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="HmK4D1BlUC" role="jymVt" />
    <node concept="3clFb_" id="HmK4D1Bna6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateBreadcrumbSettings" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="HmK4D1Bna9" role="3clF47">
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
        <node concept="3cpWs8" id="4o4$mVTBLP7" role="3cqZAp">
          <node concept="3cpWsn" id="4o4$mVTBLPa" role="3cpWs9">
            <property role="TrG5h" value="shouldShowSectionIndices" />
            <node concept="10P_77" id="4o4$mVTBLP5" role="1tU5fm" />
            <node concept="1rXfSq" id="4o4$mVTBMd1" role="33vP2m">
              <ref role="37wK5l" node="4o4$mVT_Lg4" resolve="shouldShowSectionIndex" />
              <node concept="37vLTw" id="4o4$mVTBMeY" role="37wK5m">
                <ref role="3cqZAo" node="HmK4D1BnKs" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HmK4D1BouF" role="3cqZAp">
          <node concept="2OqwBi" id="HmK4D1BoGS" role="3clFbG">
            <node concept="2OqwBi" id="65h4zEqWGc6" role="2Oq$k0">
              <node concept="37vLTw" id="HmK4D1BouE" role="2Oq$k0">
                <ref role="3cqZAo" node="53uHlGJ2EOL" resolve="breadcrumbPanels" />
              </node>
              <node concept="T8wYR" id="65h4zEqWH$j" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="HmK4D1BpWy" role="2OqNvi">
              <node concept="1bVj0M" id="HmK4D1BpW$" role="23t8la">
                <node concept="3clFbS" id="HmK4D1BpW_" role="1bW5cS">
                  <node concept="3clFbF" id="HmK4D1Bq7_" role="3cqZAp">
                    <node concept="2OqwBi" id="HmK4D1BspA" role="3clFbG">
                      <node concept="37vLTw" id="HmK4D1Bq7$" role="2Oq$k0">
                        <ref role="3cqZAo" node="HmK4D1BpWA" resolve="it" />
                      </node>
                      <node concept="liA8E" id="HmK4D1BvXW" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean):void" resolve="setVisible" />
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
        <node concept="3clFbF" id="4o4$mVTBDQN" role="3cqZAp">
          <node concept="2OqwBi" id="4o4$mVTBGSZ" role="3clFbG">
            <node concept="2OqwBi" id="4o4$mVTBEh9" role="2Oq$k0">
              <node concept="37vLTw" id="4o4$mVTBDQL" role="2Oq$k0">
                <ref role="3cqZAo" node="4o4$mVT_UxY" resolve="sectionIndexPanels" />
              </node>
              <node concept="T8wYR" id="4o4$mVTBFwR" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="4o4$mVTBJ2n" role="2OqNvi">
              <node concept="1bVj0M" id="4o4$mVTBJ2p" role="23t8la">
                <node concept="3clFbS" id="4o4$mVTBJ2q" role="1bW5cS">
                  <node concept="3clFbF" id="4o4$mVTBJcQ" role="3cqZAp">
                    <node concept="2OqwBi" id="4o4$mVTBJsF" role="3clFbG">
                      <node concept="37vLTw" id="4o4$mVTBJcP" role="2Oq$k0">
                        <ref role="3cqZAo" node="4o4$mVTBJ2r" resolve="it" />
                      </node>
                      <node concept="liA8E" id="4o4$mVTBLhx" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean):void" resolve="setVisible" />
                        <node concept="37vLTw" id="4o4$mVTBMh4" role="37wK5m">
                          <ref role="3cqZAo" node="4o4$mVTBLPa" resolve="shouldShowSectionIndices" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4o4$mVTBJ2r" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4o4$mVTBJ2s" role="1tU5fm" />
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
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4o4$mVTBCaG" role="jymVt" />
    <node concept="3clFb_" id="4o4$mVT_YPu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOrCreatePanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4o4$mVTA3cr" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4o4$mVTA3cs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4o4$mVTA59m" role="3clF46">
        <property role="TrG5h" value="panels" />
        <node concept="3rvAFt" id="4o4$mVTA6tv" role="1tU5fm">
          <node concept="3uibUv" id="4o4$mVTA6zP" role="3rvQeY">
            <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          </node>
          <node concept="16syzq" id="4o4$mVTAdUd" role="3rvSg0">
            <ref role="16sUi3" node="4o4$mVTA6N_" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4o4$mVTAdXp" role="3clF46">
        <property role="TrG5h" value="requiredConcept" />
        <node concept="3THzug" id="4o4$mVTAfmu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4o4$mVTAfnG" role="3clF46">
        <property role="TrG5h" value="creator" />
        <node concept="1ajhzC" id="4o4$mVTAhlM" role="1tU5fm">
          <node concept="16syzq" id="4o4$mVTAhsA" role="1ajl9A">
            <ref role="16sUi3" node="4o4$mVTA6N_" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4o4$mVT_YPx" role="3clF47">
        <node concept="3cpWs8" id="4o4$mVTA4$R" role="3cqZAp">
          <node concept="3cpWsn" id="4o4$mVTA4$S" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4o4$mVTA4$T" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="4o4$mVTA4$U" role="33vP2m">
              <node concept="37vLTw" id="4o4$mVTA4$V" role="2Oq$k0">
                <ref role="3cqZAo" node="4o4$mVTA3cr" resolve="node" />
              </node>
              <node concept="liA8E" id="4o4$mVTA4$W" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4o4$mVTA4$X" role="3cqZAp" />
        <node concept="3cpWs8" id="4o4$mVTA4$Y" role="3cqZAp">
          <node concept="3cpWsn" id="4o4$mVTA4$Z" role="3cpWs9">
            <property role="TrG5h" value="nodePointer" />
            <node concept="3uibUv" id="4o4$mVTA4_0" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
            </node>
            <node concept="2ShNRf" id="4o4$mVTA4_1" role="33vP2m">
              <node concept="1pGfFk" id="4o4$mVTA4_2" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                <node concept="37vLTw" id="4o4$mVTA4_3" role="37wK5m">
                  <ref role="3cqZAo" node="4o4$mVTA4$S" resolve="rootNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4o4$mVTA4_4" role="3cqZAp" />
        <node concept="RRSsy" id="42VTAcDfnHw" role="3cqZAp">
          <property role="RRSoG" value="trace" />
          <node concept="3cpWs3" id="4o4$mVTA4_6" role="RRSoy">
            <node concept="37vLTw" id="4o4$mVTA4_7" role="3uHU7w">
              <ref role="3cqZAo" node="4o4$mVTA4$S" resolve="rootNode" />
            </node>
            <node concept="Xl_RD" id="4o4$mVTA4_8" role="3uHU7B">
              <property role="Xl_RC" value="rootNode: " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4o4$mVTA4_9" role="3cqZAp" />
        <node concept="3clFbJ" id="4o4$mVTA4_a" role="3cqZAp">
          <node concept="3clFbS" id="4o4$mVTA4_b" role="3clFbx">
            <node concept="RRSsy" id="42VTAcDfnHE" role="3cqZAp">
              <property role="RRSoG" value="trace" />
              <node concept="3cpWs3" id="4o4$mVTA4_d" role="RRSoy">
                <node concept="37vLTw" id="4o4$mVTA4_e" role="3uHU7w">
                  <ref role="3cqZAo" node="4o4$mVTA4$Z" resolve="nodePointer" />
                </node>
                <node concept="Xl_RD" id="4o4$mVTA4_f" role="3uHU7B">
                  <property role="Xl_RC" value="created panel for " />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4o4$mVTA4_g" role="3cqZAp" />
            <node concept="3cpWs8" id="4o4$mVTA4_h" role="3cqZAp">
              <node concept="3cpWsn" id="4o4$mVTA4_i" role="3cpWs9">
                <property role="TrG5h" value="descendants" />
                <node concept="2I9FWS" id="4o4$mVTA4_j" role="1tU5fm" />
                <node concept="2OqwBi" id="4o4$mVTA4_k" role="33vP2m">
                  <node concept="1eOMI4" id="4o4$mVTA4_l" role="2Oq$k0">
                    <node concept="10QFUN" id="4o4$mVTA4_m" role="1eOMHV">
                      <node concept="37vLTw" id="4o4$mVTA4_n" role="10QFUP">
                        <ref role="3cqZAo" node="4o4$mVTA4$S" resolve="rootNode" />
                      </node>
                      <node concept="3Tqbb2" id="4o4$mVTA4_o" role="10QFUM" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="4o4$mVTA4_p" role="2OqNvi">
                    <node concept="1xMEDy" id="4o4$mVTA4_q" role="1xVPHs">
                      <node concept="25Kdxt" id="4o4$mVTAhL2" role="ri$Ld">
                        <node concept="37vLTw" id="4o4$mVTAhTc" role="25KhWn">
                          <ref role="3cqZAo" node="4o4$mVTAdXp" resolve="requiredConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4o4$mVTA4_s" role="3cqZAp" />
            <node concept="RRSsy" id="42VTAcDfnHO" role="3cqZAp">
              <property role="RRSoG" value="trace" />
              <node concept="3cpWs3" id="4o4$mVTA4_u" role="RRSoy">
                <node concept="37vLTw" id="4o4$mVTA4_v" role="3uHU7w">
                  <ref role="3cqZAo" node="4o4$mVTA4_i" resolve="descendants" />
                </node>
                <node concept="Xl_RD" id="4o4$mVTA4_w" role="3uHU7B">
                  <property role="Xl_RC" value="descendants: " />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4o4$mVTA4_x" role="3cqZAp" />
            <node concept="3cpWs8" id="4o4$mVTA4_$" role="3cqZAp">
              <node concept="3cpWsn" id="4o4$mVTA4__" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="16syzq" id="4o4$mVTAixz" role="1tU5fm">
                  <ref role="16sUi3" node="4o4$mVTA6N_" resolve="T" />
                </node>
                <node concept="2OqwBi" id="4o4$mVTApiK" role="33vP2m">
                  <node concept="37vLTw" id="4o4$mVTAoiO" role="2Oq$k0">
                    <ref role="3cqZAo" node="4o4$mVTAfnG" resolve="creator" />
                  </node>
                  <node concept="1Bd96e" id="4o4$mVTAral" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4o4$mVTA4_E" role="3cqZAp">
              <node concept="2OqwBi" id="4o4$mVTA4_F" role="3clFbG">
                <node concept="37vLTw" id="4o4$mVTA4_G" role="2Oq$k0">
                  <ref role="3cqZAo" node="4o4$mVTA4__" resolve="panel" />
                </node>
                <node concept="liA8E" id="4o4$mVTA4_H" role="2OqNvi">
                  <ref role="37wK5l" node="4o4$mVTzcX8" resolve="setup" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4o4$mVTA4_I" role="3cqZAp">
              <node concept="37vLTI" id="4o4$mVTA4_J" role="3clFbG">
                <node concept="37vLTw" id="4o4$mVTA4_K" role="37vLTx">
                  <ref role="3cqZAo" node="4o4$mVTA4__" resolve="panel" />
                </node>
                <node concept="3EllGN" id="4o4$mVTA4_L" role="37vLTJ">
                  <node concept="37vLTw" id="4o4$mVTA4_M" role="3ElVtu">
                    <ref role="3cqZAo" node="4o4$mVTA4$Z" resolve="nodePointer" />
                  </node>
                  <node concept="37vLTw" id="4o4$mVTAtFB" role="3ElQJh">
                    <ref role="3cqZAo" node="4o4$mVTA59m" resolve="panels" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4o4$mVTA4A0" role="3clFbw">
            <node concept="2OqwBi" id="4o4$mVTA4A1" role="3fr31v">
              <node concept="37vLTw" id="4o4$mVTAdVC" role="2Oq$k0">
                <ref role="3cqZAo" node="4o4$mVTA59m" resolve="panels" />
              </node>
              <node concept="2Nt0df" id="4o4$mVTA4A3" role="2OqNvi">
                <node concept="37vLTw" id="4o4$mVTA4A4" role="38cxEo">
                  <ref role="3cqZAo" node="4o4$mVTA4$Z" resolve="nodePointer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4o4$mVTA4A5" role="9aQIa">
            <node concept="3clFbS" id="4o4$mVTA4A6" role="9aQI4">
              <node concept="RRSsy" id="42VTAcDfnHY" role="3cqZAp">
                <property role="RRSoG" value="trace" />
                <node concept="3cpWs3" id="4o4$mVTA4A8" role="RRSoy">
                  <node concept="37vLTw" id="4o4$mVTA4A9" role="3uHU7w">
                    <ref role="3cqZAo" node="4o4$mVTA4$Z" resolve="nodePointer" />
                  </node>
                  <node concept="Xl_RD" id="4o4$mVTA4Aa" role="3uHU7B">
                    <property role="Xl_RC" value="retrieved panel for " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4o4$mVTAugh" role="3cqZAp" />
        <node concept="3cpWs6" id="4o4$mVTAuA9" role="3cqZAp">
          <node concept="3EllGN" id="4o4$mVTAxAW" role="3cqZAk">
            <node concept="37vLTw" id="4o4$mVTAz54" role="3ElVtu">
              <ref role="3cqZAo" node="4o4$mVTA4$Z" resolve="nodePointer" />
            </node>
            <node concept="37vLTw" id="4o4$mVTAw4C" role="3ElQJh">
              <ref role="3cqZAo" node="4o4$mVTA59m" resolve="panels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4o4$mVT_Xpk" role="1B3o_S" />
      <node concept="16euLQ" id="4o4$mVTA6N_" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="4o4$mVTA8mB" role="3ztrMU">
          <ref role="3uigEE" node="4o4$mVTy1Ik" resolve="AbstractNavigationPanel" />
        </node>
      </node>
      <node concept="16syzq" id="4o4$mVTAcA1" role="3clF45">
        <ref role="16sUi3" node="4o4$mVTA6N_" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="65h4zEqVPAm" role="jymVt" />
    <node concept="3clFb_" id="4o4$mVTANu7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removePanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4o4$mVTANua" role="3clF47">
        <node concept="RRSsy" id="42VTAcDfnI8" role="3cqZAp">
          <property role="RRSoG" value="trace" />
          <node concept="3cpWs3" id="65h4zEqSyK6" role="RRSoy">
            <node concept="2OqwBi" id="65h4zEqSyK7" role="3uHU7w">
              <node concept="37vLTw" id="4o4$mVTATnQ" role="2Oq$k0">
                <ref role="3cqZAo" node="4o4$mVTAR41" resolve="panels" />
              </node>
              <node concept="34oBXx" id="65h4zEqSyK9" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="65h4zEqSyKa" role="3uHU7B">
              <node concept="3cpWs3" id="65h4zEqSyKb" role="3uHU7B">
                <node concept="Xl_RD" id="65h4zEqSyKc" role="3uHU7B">
                  <property role="Xl_RC" value="trying to remove panel " />
                </node>
                <node concept="37vLTw" id="4o4$mVTATcg" role="3uHU7w">
                  <ref role="3cqZAo" node="4o4$mVTAPVR" resolve="panel" />
                </node>
              </node>
              <node concept="Xl_RD" id="65h4zEqSyKe" role="3uHU7w">
                <property role="Xl_RC" value=" size: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="65h4zEqSyKf" role="3cqZAp" />
        <node concept="3cpWs8" id="3VQE5s_Io9I" role="3cqZAp">
          <node concept="3cpWsn" id="3VQE5s_Io9L" role="3cpWs9">
            <property role="TrG5h" value="nodePointers" />
            <node concept="2hMVRd" id="3VQE5s_Io9D" role="1tU5fm">
              <node concept="3uibUv" id="3VQE5s_IoA3" role="2hN53Y">
                <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
              </node>
            </node>
            <node concept="2ShNRf" id="3VQE5s_IoVK" role="33vP2m">
              <node concept="32HrFt" id="3VQE5s_IoVH" role="2ShVmc">
                <node concept="3uibUv" id="3VQE5s_IoVI" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
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
          <node concept="37vLTw" id="4o4$mVTATw$" role="2GsD0m">
            <ref role="3cqZAo" node="4o4$mVTAR41" resolve="panels" />
          </node>
          <node concept="3clFbS" id="3VQE5s_Bex7" role="2LFqv$">
            <node concept="RRSsy" id="42VTAcDfnIu" role="3cqZAp">
              <property role="RRSoG" value="trace" />
              <node concept="3cpWs3" id="3VQE5s_$oyW" role="RRSoy">
                <node concept="2GrUjf" id="3VQE5s_BhXL" role="3uHU7w">
                  <ref role="2Gs0qQ" node="3VQE5s_Bex3" resolve="it" />
                </node>
                <node concept="Xl_RD" id="3VQE5s_$m5J" role="3uHU7B">
                  <property role="Xl_RC" value="testing panel " />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3VQE5s_Bidz" role="3cqZAp" />
            <node concept="3clFbJ" id="3VQE5s_BigR" role="3cqZAp">
              <node concept="3clFbS" id="3VQE5s_BigU" role="3clFbx">
                <node concept="RRSsy" id="42VTAcDfnIC" role="3cqZAp">
                  <property role="RRSoG" value="trace" />
                  <node concept="3cpWs3" id="2W7DBH1IKZW" role="RRSoy">
                    <node concept="2OqwBi" id="2W7DBH1ILHw" role="3uHU7w">
                      <node concept="2GrUjf" id="3VQE5s_BptZ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3VQE5s_Bex3" resolve="it" />
                      </node>
                      <node concept="3AY5_j" id="2W7DBH1IM_6" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="2W7DBH1IIkW" role="3uHU7B">
                      <property role="Xl_RC" value="removed panel for " />
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
              <node concept="17R0WA" id="5Q1XZgMs$S1" role="3clFbw">
                <node concept="2OqwBi" id="5Q1XZgMs$S4" role="3uHU7B">
                  <node concept="2GrUjf" id="5Q1XZgMs$S5" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3VQE5s_Bex3" resolve="it" />
                  </node>
                  <node concept="3AV6Ez" id="5Q1XZgMs$S6" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="5Q1XZgMs$S3" role="3uHU7w">
                  <ref role="3cqZAo" node="4o4$mVTAPVR" resolve="panel" />
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
                      <node concept="37vLTw" id="4o4$mVTAWIs" role="2Oq$k0">
                        <ref role="3cqZAo" node="4o4$mVTAR41" resolve="panels" />
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
      <node concept="3Tmbuc" id="4o4$mVTAMeh" role="1B3o_S" />
      <node concept="3cqZAl" id="4o4$mVTANu4" role="3clF45" />
      <node concept="16euLQ" id="4o4$mVTAOEQ" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="4o4$mVTAPSL" role="3ztrMU">
          <ref role="3uigEE" node="4o4$mVTy1Ik" resolve="AbstractNavigationPanel" />
        </node>
      </node>
      <node concept="37vLTG" id="4o4$mVTAPVR" role="3clF46">
        <property role="TrG5h" value="panel" />
        <node concept="16syzq" id="4o4$mVTAPVQ" role="1tU5fm">
          <ref role="16sUi3" node="4o4$mVTAOEQ" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="4o4$mVTAR41" role="3clF46">
        <property role="TrG5h" value="panels" />
        <node concept="3rvAFt" id="4o4$mVTAS6y" role="1tU5fm">
          <node concept="3uibUv" id="4o4$mVTAScS" role="3rvQeY">
            <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          </node>
          <node concept="16syzq" id="4o4$mVTASgt" role="3rvSg0">
            <ref role="16sUi3" node="4o4$mVTAOEQ" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="65h4zEqWiAP" role="jymVt" />
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
                  <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean):void" resolve="setVisible" />
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
                  <ref role="37wK5l" to="dxuu:~JPanel.updateUI():void" resolve="updateUI" />
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
        <node concept="3uibUv" id="65h4zEqWuWh" role="1tU5fm">
          <ref role="3uigEE" node="3JrMqIyco02" resolve="BreadcrumbPanel" />
        </node>
      </node>
      <node concept="37vLTG" id="HmK4D1DCDS" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="HmK4D1DDUM" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="65h4zEqWmQF" role="3clF45">
        <ref role="3uigEE" node="3JrMqIyco02" resolve="BreadcrumbPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="4o4$mVT_PPj" role="jymVt" />
    <node concept="3clFb_" id="4o4$mVT_OmS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateGlobalVisibility" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4o4$mVT_OmT" role="3clF47">
        <node concept="3clFbJ" id="4o4$mVT_OmU" role="3cqZAp">
          <node concept="3clFbS" id="4o4$mVT_OmV" role="3clFbx">
            <node concept="3clFbF" id="4o4$mVT_OmW" role="3cqZAp">
              <node concept="2OqwBi" id="4o4$mVT_OmX" role="3clFbG">
                <node concept="37vLTw" id="4o4$mVT_OmY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4o4$mVT_Ond" resolve="panel" />
                </node>
                <node concept="liA8E" id="4o4$mVT_OmZ" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean):void" resolve="setVisible" />
                  <node concept="1rXfSq" id="4o4$mVT_On0" role="37wK5m">
                    <ref role="37wK5l" node="4o4$mVT_Lg4" resolve="shouldShowSectionIndex" />
                    <node concept="37vLTw" id="4o4$mVT_On1" role="37wK5m">
                      <ref role="3cqZAo" node="4o4$mVT_Onf" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4o4$mVT_On2" role="3cqZAp">
              <node concept="2OqwBi" id="4o4$mVT_On3" role="3clFbG">
                <node concept="37vLTw" id="4o4$mVT_On4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4o4$mVT_Ond" resolve="panel" />
                </node>
                <node concept="liA8E" id="4o4$mVT_On5" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JPanel.updateUI():void" resolve="updateUI" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4o4$mVT_On6" role="3clFbw">
            <node concept="10Nm6u" id="4o4$mVT_On7" role="3uHU7w" />
            <node concept="37vLTw" id="4o4$mVT_On8" role="3uHU7B">
              <ref role="3cqZAo" node="4o4$mVT_Ond" resolve="panel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4o4$mVT_On9" role="3cqZAp" />
        <node concept="3cpWs6" id="4o4$mVT_Ona" role="3cqZAp">
          <node concept="37vLTw" id="4o4$mVT_Onb" role="3cqZAk">
            <ref role="3cqZAo" node="4o4$mVT_Ond" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4o4$mVT_Onc" role="1B3o_S" />
      <node concept="37vLTG" id="4o4$mVT_Ond" role="3clF46">
        <property role="TrG5h" value="panel" />
        <node concept="3uibUv" id="4o4$mVT_One" role="1tU5fm">
          <ref role="3uigEE" node="4o4$mVTwvEn" resolve="SectionIndexPanel" />
        </node>
      </node>
      <node concept="37vLTG" id="4o4$mVT_Onf" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4o4$mVT_Ong" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="4o4$mVT_Onh" role="3clF45">
        <ref role="3uigEE" node="4o4$mVTwvEn" resolve="SectionIndexPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="53uHlGJ3fsQ" role="jymVt" />
  </node>
  <node concept="312cEu" id="3JrMqIyco02">
    <property role="TrG5h" value="BreadcrumbPanel" />
    <property role="3GE5qa" value="breadcrumb" />
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
          <node concept="XkiVB" id="4o4$mVU2bqU" role="3cqZAp">
            <ref role="37wK5l" node="4o4$mVU1uC1" resolve="AbstractNavigationPanel.Entry" />
            <node concept="37vLTw" id="4o4$mVU2bAz" role="37wK5m">
              <ref role="3cqZAo" node="4CeXgFlpJqh" resolve="crumb" />
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
          <node concept="3clFbF" id="4o4$mVU2bEs" role="3cqZAp">
            <node concept="1PxgMI" id="4o4$mVU2bR5" role="3clFbG">
              <node concept="1rXfSq" id="4o4$mVU2bEq" role="1m5AlR">
                <ref role="37wK5l" node="4o4$mVU1vlY" resolve="getNode" />
              </node>
              <node concept="chp4Y" id="5RIakkDJMWi" role="3oSUPX">
                <ref role="cht4Q" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
              </node>
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
      <node concept="3uibUv" id="4o4$mVU27wu" role="1zkMxy">
        <ref role="3uigEE" node="4o4$mVU1rP5" resolve="AbstractNavigationPanel.Entry" />
      </node>
    </node>
    <node concept="2tJIrI" id="4CeXgFlrZfe" role="jymVt" />
    <node concept="3clFbW" id="3JrMqIycpSp" role="jymVt">
      <node concept="3cqZAl" id="3JrMqIycpSr" role="3clF45" />
      <node concept="3Tm1VV" id="3JrMqIycpSs" role="1B3o_S" />
      <node concept="3clFbS" id="3JrMqIycpSt" role="3clF47">
        <node concept="XkiVB" id="4o4$mVT_vIQ" role="3cqZAp">
          <ref role="37wK5l" node="4o4$mVTyYn5" resolve="AbstractNavigationPanel" />
          <node concept="37vLTw" id="4o4$mVT_vPe" role="37wK5m">
            <ref role="3cqZAo" node="50bu4epd91V" resolve="editorComponent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="50bu4epd91V" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="50bu4epd91U" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4o4$mVSR7vz" role="jymVt" />
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
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
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
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="5DkixGo1sf3" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~BorderFactory.createMatteBorder(int,int,int,int,java.awt.Color):javax.swing.border.MatteBorder" resolve="createMatteBorder" />
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
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
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o4$mVT70TN" role="3cqZAp">
          <node concept="2OqwBi" id="4o4$mVT71xs" role="3clFbG">
            <node concept="Xjq3P" id="4o4$mVT70TL" role="2Oq$k0" />
            <node concept="liA8E" id="4o4$mVT73K2" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="4o4$mVT79vl" role="37wK5m">
                <node concept="1pGfFk" id="4o4$mVT7opQ" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
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
              <ref role="37wK5l" to="z60i:~Container.removeAll():void" resolve="removeAll" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="53uHlGJ57lo" role="3cqZAp" />
        <node concept="3clFbF" id="61Pvu7KE4MF" role="3cqZAp">
          <node concept="37vLTI" id="61Pvu7KEbSM" role="3clFbG">
            <node concept="2ShNRf" id="61Pvu7KEcmp" role="37vLTx">
              <node concept="1pGfFk" id="61Pvu7KEdqz" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
            <node concept="2OqwBi" id="61Pvu7KE55s" role="37vLTJ">
              <node concept="Xjq3P" id="61Pvu7KE4MD" role="2Oq$k0" />
              <node concept="2OwXpG" id="61Pvu7KE8aP" role="2OqNvi">
                <ref role="2Oxat5" node="53uHlGJ58PZ" resolve="contents" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DkixGo0bY9" role="3cqZAp">
          <node concept="2OqwBi" id="5DkixGo0hti" role="3clFbG">
            <node concept="2OqwBi" id="5DkixGo0cjt" role="2Oq$k0">
              <node concept="Xjq3P" id="5DkixGo0bY7" role="2Oq$k0" />
              <node concept="2OwXpG" id="5DkixGo0fM6" role="2OqNvi">
                <ref role="2Oxat5" node="53uHlGJ58PZ" resolve="contents" />
              </node>
            </node>
            <node concept="liA8E" id="5DkixGo0j7o" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
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
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="61Pvu7KEdU0" role="37wK5m">
                <node concept="Xjq3P" id="61Pvu7KEdCV" role="2Oq$k0" />
                <node concept="2OwXpG" id="61Pvu7KEgRD" role="2OqNvi">
                  <ref role="2Oxat5" node="53uHlGJ58PZ" resolve="contents" />
                </node>
              </node>
              <node concept="10M0yZ" id="4o4$mVT7p$E" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.WEST" resolve="WEST" />
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
                <ref role="2Oxat5" node="53uHlGJ58PZ" resolve="contents" />
              </node>
            </node>
            <node concept="liA8E" id="4QhMqW42hr3" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="4QhMqW42hvx" role="37wK5m">
                <node concept="1pGfFk" id="4QhMqW42ieo" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
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
    <node concept="2tJIrI" id="50bu4eouf9i" role="jymVt" />
    <node concept="3clFb_" id="4o4$mVTDT$y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setupListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4o4$mVTDT_k" role="1B3o_S" />
      <node concept="3cqZAl" id="4o4$mVTDT_l" role="3clF45" />
      <node concept="3clFbS" id="4o4$mVTDT_m" role="3clF47">
        <node concept="3clFbF" id="50bu4eouuog" role="3cqZAp">
          <node concept="37vLTI" id="50bu4eouwp1" role="3clFbG">
            <node concept="2ShNRf" id="50bu4eouwuJ" role="37vLTx">
              <node concept="1pGfFk" id="50bu4eouxlV" role="2ShVmc">
                <ref role="37wK5l" node="3JrMqIymdmT" resolve="BreadcrumbListener" />
                <node concept="Xjq3P" id="50bu4eowgSV" role="37wK5m" />
              </node>
            </node>
            <node concept="2OqwBi" id="50bu4eouuMH" role="37vLTJ">
              <node concept="Xjq3P" id="50bu4eouuof" role="2Oq$k0" />
              <node concept="2OwXpG" id="50bu4eouwgH" role="2OqNvi">
                <ref role="2Oxat5" node="50bu4eotRRm" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4o4$mVTDXum" role="3cqZAp" />
        <node concept="3clFbF" id="4o4$mVTDT_p" role="3cqZAp">
          <node concept="3nyPlj" id="4o4$mVTDT_o" role="3clFbG">
            <ref role="37wK5l" node="50bu4eoumZt" resolve="setupListener" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4o4$mVTDT_n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4o4$mVTEXSL" role="jymVt" />
    <node concept="3clFb_" id="4o4$mVTF1FM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addToEditorInternal" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4o4$mVTF1FO" role="1B3o_S" />
      <node concept="3cqZAl" id="4o4$mVTF1FP" role="3clF45" />
      <node concept="37vLTG" id="4o4$mVTF1FQ" role="3clF46">
        <property role="TrG5h" value="fileEditorManager" />
        <node concept="3uibUv" id="4o4$mVTF1FR" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
        </node>
      </node>
      <node concept="37vLTG" id="4o4$mVTF1FS" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="4o4$mVTF1FT" role="1tU5fm">
          <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
        </node>
      </node>
      <node concept="3clFbS" id="4o4$mVTF1FU" role="3clF47">
        <node concept="3clFbF" id="2j3xXObfW4L" role="3cqZAp">
          <node concept="2OqwBi" id="2j3xXObfW4M" role="3clFbG">
            <node concept="37vLTw" id="2j3xXObfW4N" role="2Oq$k0">
              <ref role="3cqZAo" node="4o4$mVTF1FQ" resolve="fileEditorManager" />
            </node>
            <node concept="liA8E" id="2j3xXObfW4O" role="2OqNvi">
              <ref role="37wK5l" to="iwsx:~FileEditorManager.addTopComponent(com.intellij.openapi.fileEditor.FileEditor,javax.swing.JComponent):void" resolve="addTopComponent" />
              <node concept="37vLTw" id="2j3xXObfW4P" role="37wK5m">
                <ref role="3cqZAo" node="4o4$mVTF1FS" resolve="editor" />
              </node>
              <node concept="Xjq3P" id="2j3xXObfW4Q" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4o4$mVSOZWw" role="jymVt" />
    <node concept="3clFb_" id="4E__2YAcd4V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeFromEditorInternal" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4E__2YAcd4X" role="1B3o_S" />
      <node concept="3cqZAl" id="4E__2YAcd4Y" role="3clF45" />
      <node concept="37vLTG" id="4E__2YAcd4Z" role="3clF46">
        <property role="TrG5h" value="fileEditorManager" />
        <node concept="3uibUv" id="4E__2YAcd50" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
        </node>
      </node>
      <node concept="37vLTG" id="4E__2YAcd51" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="4E__2YAcd52" role="1tU5fm">
          <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
        </node>
      </node>
      <node concept="3clFbS" id="4E__2YAcd53" role="3clF47">
        <node concept="3clFbJ" id="1Uhue4O1Hd9" role="3cqZAp">
          <node concept="3clFbS" id="1Uhue4O1Hdb" role="3clFbx">
            <node concept="3clFbF" id="4E__2YAcoqj" role="3cqZAp">
              <node concept="2OqwBi" id="4E__2YAcoFZ" role="3clFbG">
                <node concept="37vLTw" id="4E__2YAcoqi" role="2Oq$k0">
                  <ref role="3cqZAo" node="4E__2YAcd4Z" resolve="fileEditorManager" />
                </node>
                <node concept="liA8E" id="4E__2YAcpbr" role="2OqNvi">
                  <ref role="37wK5l" to="iwsx:~FileEditorManager.removeTopComponent(com.intellij.openapi.fileEditor.FileEditor,javax.swing.JComponent):void" resolve="removeTopComponent" />
                  <node concept="37vLTw" id="4E__2YAct0Q" role="37wK5m">
                    <ref role="3cqZAo" node="4E__2YAcd51" resolve="editor" />
                  </node>
                  <node concept="Xjq3P" id="4E__2YAcpwx" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1Uhue4O1Ie9" role="3clFbw">
            <node concept="10Nm6u" id="1Uhue4O1IAO" role="3uHU7w" />
            <node concept="1rXfSq" id="1Uhue4O1HZA" role="3uHU7B">
              <ref role="37wK5l" to="z60i:~Component.getParent():java.awt.Container" resolve="getParent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4E__2YAcjSa" role="jymVt" />
    <node concept="3clFb_" id="JWythCHMuu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="buildHashCode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="JWythCI7ks" role="3clF46">
        <property role="TrG5h" value="crumb" />
        <node concept="3uibUv" id="4CeXgFlpVkm" role="1tU5fm">
          <ref role="3uigEE" node="4CeXgFlpAnc" resolve="BreadcrumbPanel.Crumb" />
        </node>
      </node>
      <node concept="3clFbS" id="JWythCHMux" role="3clF47">
        <node concept="3cpWs8" id="JWythCJG9M" role="3cqZAp">
          <node concept="3cpWsn" id="JWythCJG9N" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="JWythCJG9J" role="1tU5fm">
              <ref role="3uigEE" to="qt06:~HashCodeBuilder" resolve="HashCodeBuilder" />
            </node>
            <node concept="2ShNRf" id="JWythCJG9O" role="33vP2m">
              <node concept="1pGfFk" id="JWythCJG9P" role="2ShVmc">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;(int,int)" resolve="HashCodeBuilder" />
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
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
              <node concept="2OqwBi" id="4E__2YA7LyH" role="37wK5m">
                <node concept="2OqwBi" id="4CeXgFlpWNP" role="2Oq$k0">
                  <node concept="37vLTw" id="4CeXgFlpWLx" role="2Oq$k0">
                    <ref role="3cqZAo" node="JWythCI7ks" resolve="crumb" />
                  </node>
                  <node concept="liA8E" id="4CeXgFlpX4u" role="2OqNvi">
                    <ref role="37wK5l" node="4CeXgFlpQNs" resolve="getCrumb" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4E__2YA7LYJ" role="2OqNvi">
                  <ref role="37wK5l" to="u8e7:3JrMqIyfmQ4" resolve="getBreadcrumbText" />
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
                        <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                        <node concept="2OqwBi" id="4E__2YA7Nr4" role="37wK5m">
                          <node concept="37vLTw" id="JWythCJM5j" role="2Oq$k0">
                            <ref role="3cqZAo" node="JWythCJLeY" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="4E__2YA7NNy" role="2OqNvi">
                            <ref role="37wK5l" to="u8e7:3JrMqIyfmQ4" resolve="getBreadcrumbText" />
                          </node>
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
                        <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                        <node concept="2OqwBi" id="4E__2YA7NWp" role="37wK5m">
                          <node concept="37vLTw" id="JWythCJMo0" role="2Oq$k0">
                            <ref role="3cqZAo" node="JWythCJMo1" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="4E__2YA7OkH" role="2OqNvi">
                            <ref role="37wK5l" to="u8e7:3JrMqIyfmQ4" resolve="getBreadcrumbText" />
                          </node>
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
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
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
                <ref role="2Oxat5" node="53uHlGJ58PZ" resolve="contents" />
              </node>
            </node>
            <node concept="liA8E" id="53uHlGJ7maD" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.removeAll():void" resolve="removeAll" />
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
                        <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                      </node>
                      <node concept="2ShNRf" id="JWythCJXGr" role="33vP2m">
                        <node concept="1pGfFk" id="JWythCJYpR" role="2ShVmc">
                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
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
                        <ref role="3uigEE" node="4CeXgFls42Z" resolve="AbstractNavigationPanel.CacheEntry" />
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
                        <node concept="RRSsy" id="42VTAcDfnIQ" role="3cqZAp">
                          <property role="RRSoG" value="trace" />
                          <node concept="3cpWs3" id="4CeXgFlwPH3" role="RRSoy">
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
                      <node concept="RRSsy" id="42VTAcDfnJ4" role="3cqZAp">
                        <property role="RRSoG" value="trace" />
                        <node concept="3cpWs3" id="4CeXgFlwKnu" role="RRSoy">
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
                            <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                          </node>
                          <node concept="1rXfSq" id="JWythCLm6I" role="33vP2m">
                            <ref role="37wK5l" node="61Pvu7KD24W" resolve="createArrowLabel" />
                            <node concept="37vLTw" id="JWythCLm6J" role="37wK5m">
                              <ref role="3cqZAo" node="61Pvu7Kyk5d" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="JWythCLxkX" role="3cqZAp">
                        <node concept="3cpWsn" id="JWythCLxkY" role="3cpWs9">
                          <property role="TrG5h" value="hyperlink" />
                          <node concept="3uibUv" id="JWythCLxkU" role="1tU5fm">
                            <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                          </node>
                          <node concept="1rXfSq" id="JWythCLxkZ" role="33vP2m">
                            <ref role="37wK5l" node="61Pvu7KDfzz" resolve="createHyperlink" />
                            <node concept="37vLTw" id="JWythCLxl0" role="37wK5m">
                              <ref role="3cqZAo" node="61Pvu7Kyk5d" resolve="it" />
                            </node>
                            <node concept="2OqwBi" id="4o4$mVU2e5v" role="37wK5m">
                              <node concept="2OqwBi" id="4o4$mVU2cMm" role="2Oq$k0">
                                <node concept="37vLTw" id="4o4$mVU2clj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="61Pvu7Kyk5d" resolve="it" />
                                </node>
                                <node concept="liA8E" id="4o4$mVU2dBn" role="2OqNvi">
                                  <ref role="37wK5l" node="4CeXgFlpQNs" resolve="getCrumb" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="4o4$mVU2f40" role="2OqNvi">
                                <ref role="37wK5l" to="u8e7:3JrMqIyfmQ4" resolve="getBreadcrumbText" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4o4$mVU2hD_" role="37wK5m">
                              <node concept="2OqwBi" id="4o4$mVU2guU" role="2Oq$k0">
                                <node concept="37vLTw" id="4o4$mVU2fZb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="61Pvu7Kyk5d" resolve="it" />
                                </node>
                                <node concept="liA8E" id="4o4$mVU2h8n" role="2OqNvi">
                                  <ref role="37wK5l" node="4CeXgFlpQNs" resolve="getCrumb" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="4o4$mVU2ipw" role="2OqNvi">
                                <ref role="37wK5l" to="u8e7:4lLcfuhLhmo" resolve="getBreadcrumbIcon" />
                              </node>
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
                              <ref role="37wK5l" node="4CeXgFls785" resolve="AbstractNavigationPanel.CacheEntry" />
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
                          <ref role="2Oxat5" node="53uHlGJ58PZ" resolve="contents" />
                        </node>
                      </node>
                      <node concept="liA8E" id="61Pvu7K$W63" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
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
                          <ref role="2Oxat5" node="53uHlGJ58PZ" resolve="contents" />
                        </node>
                      </node>
                      <node concept="liA8E" id="61Pvu7K_6U_" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
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
                    <ref role="2Oxat5" node="53uHlGJ58PZ" resolve="contents" />
                  </node>
                </node>
                <node concept="liA8E" id="4QhMqW3vv$T" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="2ShNRf" id="4QhMqW3vvDp" role="37wK5m">
                    <node concept="1pGfFk" id="4QhMqW3vwQA" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
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
                  <ref role="2Oxat5" node="53uHlGJ58PZ" resolve="contents" />
                </node>
              </node>
              <node concept="liA8E" id="4QhMqW3vobO" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.getComponentCount():int" resolve="getComponentCount" />
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
                <ref role="2Oxat5" node="53uHlGJ58PZ" resolve="contents" />
              </node>
            </node>
            <node concept="liA8E" id="53uHlGJ8opr" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JPanel.updateUI():void" resolve="updateUI" />
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
            <ref role="3uigEE" node="4CeXgFlpAnc" resolve="BreadcrumbPanel.Crumb" />
          </node>
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
            <node concept="liA8E" id="4o4$mVTzSPc" role="2OqNvi">
              <ref role="37wK5l" node="4o4$mVTzHjH" resolve="isAlreadyDisposed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o4$mVTzTfh" role="3cqZAp">
          <node concept="3nyPlj" id="4o4$mVTzTff" role="3clFbG">
            <ref role="37wK5l" node="4o4$mVTzrGT" resolve="dispose" />
          </node>
        </node>
        <node concept="3clFbH" id="4o4$mVTzT1q" role="3cqZAp" />
        <node concept="3clFbF" id="50bu4eoykLE" role="3cqZAp">
          <node concept="2OqwBi" id="50bu4eoylhG" role="3clFbG">
            <node concept="2YIFZM" id="50bu4eoylgU" role="2Oq$k0">
              <ref role="37wK5l" node="3JrMqIycY1c" resolve="getInstance" />
              <ref role="1Pybhc" node="3JrMqIychZ8" resolve="BreadcrumbManager" />
            </node>
            <node concept="liA8E" id="50bu4eoylq0" role="2OqNvi">
              <ref role="37wK5l" node="65h4zEqSyK3" resolve="removeBreadcrumbPanel" />
              <node concept="Xjq3P" id="50bu4eoylr7" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4QhMqW44kfF" role="1B3o_S" />
      <node concept="3cqZAl" id="4QhMqW44mKq" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="65h4zEqXNAD" role="jymVt" />
    <node concept="3clFb_" id="61Pvu7KD24W" role="jymVt">
      <property role="TrG5h" value="createArrowLabel" />
      <node concept="3Tm6S6" id="61Pvu7KD24X" role="1B3o_S" />
      <node concept="3uibUv" id="61Pvu7KD5$P" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="37vLTG" id="61Pvu7KD24H" role="3clF46">
        <property role="TrG5h" value="crumb" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4CeXgFlq2Q5" role="1tU5fm">
          <ref role="3uigEE" node="4CeXgFlpAnc" resolve="BreadcrumbPanel.Crumb" />
        </node>
      </node>
      <node concept="3clFbS" id="61Pvu7KD22s" role="3clF47">
        <node concept="3clFbH" id="JWythCKhXo" role="3cqZAp" />
        <node concept="3cpWs8" id="61Pvu7KD22t" role="3cqZAp">
          <node concept="3cpWsn" id="61Pvu7KD22u" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="61Pvu7KD22v" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="61Pvu7KD22w" role="33vP2m">
              <node concept="1pGfFk" id="61Pvu7KD22x" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
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
              <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
              <node concept="10M0yZ" id="5DkixGo3cu_" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
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
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
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
                  <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
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
                  <ref role="37wK5l" to="z60i:~Component.setCursor(java.awt.Cursor):void" resolve="setCursor" />
                  <node concept="2YIFZM" id="7ajIBb64w7b" role="37wK5m">
                    <ref role="37wK5l" to="z60i:~Cursor.getPredefinedCursor(int):java.awt.Cursor" resolve="getPredefinedCursor" />
                    <ref role="1Pybhc" to="z60i:~Cursor" resolve="Cursor" />
                    <node concept="10M0yZ" id="7ajIBb64wcI" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Cursor" resolve="Cursor" />
                      <ref role="3cqZAo" to="z60i:~Cursor.HAND_CURSOR" resolve="HAND_CURSOR" />
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
                  <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
                  <node concept="2ShNRf" id="61Pvu7KD24k" role="37wK5m">
                    <node concept="YeOm9" id="61Pvu7KD24l" role="2ShVmc">
                      <node concept="1Y3b0j" id="61Pvu7KD24m" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                        <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
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
                              <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="61Pvu7KD24t" role="3clF47">
                            <node concept="3cpWs8" id="3nOU3_5jHZT" role="3cqZAp">
                              <node concept="3cpWsn" id="3nOU3_5jHZU" role="3cpWs9">
                                <property role="TrG5h" value="component" />
                                <node concept="3uibUv" id="3nOU3_5jNh9" role="1tU5fm">
                                  <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                                </node>
                                <node concept="10QFUN" id="3nOU3_5jO6x" role="33vP2m">
                                  <node concept="2OqwBi" id="3nOU3_5jHZV" role="10QFUP">
                                    <node concept="37vLTw" id="3nOU3_5jHZW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="61Pvu7KD24r" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="3nOU3_5jHZX" role="2OqNvi">
                                      <ref role="37wK5l" to="hyam:~ComponentEvent.getComponent():java.awt.Component" resolve="getComponent" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="3nOU3_5jO6y" role="10QFUM">
                                    <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3nOU3_5k3fw" role="3cqZAp">
                              <node concept="3cpWsn" id="3nOU3_5k3fx" role="3cpWs9">
                                <property role="TrG5h" value="clientProperty" />
                                <node concept="3uibUv" id="3nOU3_5k3fu" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="2OqwBi" id="3nOU3_5k3fy" role="33vP2m">
                                  <node concept="37vLTw" id="3nOU3_5k3fz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3nOU3_5jHZU" resolve="component" />
                                  </node>
                                  <node concept="liA8E" id="3nOU3_5k3f$" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JComponent.getClientProperty(java.lang.Object):java.lang.Object" resolve="getClientProperty" />
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
                                      <ref role="37wK5l" to="dxuu:~JComponent.putClientProperty(java.lang.Object,java.lang.Object):void" resolve="putClientProperty" />
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
                                    <ref role="3uigEE" to="dxuu:~JPopupMenu" resolve="JPopupMenu" />
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
                                      <ref role="3uigEE" to="dxuu:~JPopupMenu" resolve="JPopupMenu" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="61Pvu7KD24x" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JPopupMenu.show(java.awt.Component,int,int):void" resolve="show" />
                                  <node concept="37vLTw" id="3nOU3_5jHZY" role="37wK5m">
                                    <ref role="3cqZAo" node="3nOU3_5jHZU" resolve="component" />
                                  </node>
                                  <node concept="2OqwBi" id="61Pvu7KD24_" role="37wK5m">
                                    <node concept="37vLTw" id="61Pvu7KD24A" role="2Oq$k0">
                                      <ref role="3cqZAo" node="61Pvu7KD24r" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="61Pvu7KD24B" role="2OqNvi">
                                      <ref role="37wK5l" to="hyam:~MouseEvent.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="61Pvu7KD24C" role="37wK5m">
                                    <node concept="37vLTw" id="61Pvu7KD24D" role="2Oq$k0">
                                      <ref role="3cqZAo" node="61Pvu7KD24r" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="61Pvu7KD24E" role="2OqNvi">
                                      <ref role="37wK5l" to="hyam:~MouseEvent.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="61Pvu7KD24F" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
                    <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
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
        <ref role="3uigEE" to="dxuu:~JPopupMenu" resolve="JPopupMenu" />
      </node>
      <node concept="37vLTG" id="61Pvu7KDvJM" role="3clF46">
        <property role="TrG5h" value="crumb" />
        <node concept="3uibUv" id="4CeXgFlq4I$" role="1tU5fm">
          <ref role="3uigEE" node="4CeXgFlpAnc" resolve="BreadcrumbPanel.Crumb" />
        </node>
      </node>
      <node concept="3clFbS" id="61Pvu7KDvI1" role="3clF47">
        <node concept="3cpWs8" id="61Pvu7KDvI4" role="3cqZAp">
          <node concept="3cpWsn" id="61Pvu7KDvI5" role="3cpWs9">
            <property role="TrG5h" value="menu" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="61Pvu7KDvI6" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPopupMenu" resolve="JPopupMenu" />
            </node>
            <node concept="2ShNRf" id="61Pvu7KDvI7" role="33vP2m">
              <node concept="1pGfFk" id="61Pvu7KDvI8" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPopupMenu.&lt;init&gt;()" resolve="JPopupMenu" />
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
                        <ref role="37wK5l" to="dxuu:~JPopupMenu.add(javax.swing.JMenuItem):javax.swing.JMenuItem" resolve="add" />
                        <node concept="1rXfSq" id="61Pvu7KDAxK" role="37wK5m">
                          <ref role="37wK5l" node="61Pvu7KDAxF" resolve="createArrowMenuItem" />
                          <node concept="37vLTw" id="61Pvu7KDAxI" role="37wK5m">
                            <ref role="3cqZAo" node="61Pvu7KDvIT" resolve="it" />
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
              <ref role="37wK5l" to="dxuu:~JPopupMenu.addSeparator():void" resolve="addSeparator" />
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
                        <ref role="37wK5l" to="dxuu:~JPopupMenu.add(javax.swing.JMenuItem):javax.swing.JMenuItem" resolve="add" />
                        <node concept="1rXfSq" id="61Pvu7KDSYw" role="37wK5m">
                          <ref role="37wK5l" node="61Pvu7KDAxF" resolve="createArrowMenuItem" />
                          <node concept="37vLTw" id="61Pvu7KDSYx" role="37wK5m">
                            <ref role="3cqZAo" node="61Pvu7KDvJI" resolve="it" />
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
        <ref role="3uigEE" to="dxuu:~JMenuItem" resolve="JMenuItem" />
      </node>
      <node concept="37vLTG" id="61Pvu7KDAxy" role="3clF46">
        <property role="TrG5h" value="breadcrumb" />
        <node concept="3Tqbb2" id="61Pvu7KDAxz" role="1tU5fm">
          <ref role="ehGHo" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
        </node>
      </node>
      <node concept="3clFbS" id="61Pvu7KDAx0" role="3clF47">
        <node concept="3cpWs8" id="61Pvu7KDAx1" role="3cqZAp">
          <node concept="3cpWsn" id="61Pvu7KDAx2" role="3cpWs9">
            <property role="TrG5h" value="nodePointer" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="61Pvu7KDAx3" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
            </node>
            <node concept="2ShNRf" id="61Pvu7KDAx4" role="33vP2m">
              <node concept="1pGfFk" id="61Pvu7KDAx5" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
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
              <ref role="3uigEE" to="dxuu:~JMenuItem" resolve="JMenuItem" />
            </node>
            <node concept="2ShNRf" id="61Pvu7KDAxb" role="33vP2m">
              <node concept="1pGfFk" id="61Pvu7KDAxc" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JMenuItem.&lt;init&gt;(java.lang.String)" resolve="JMenuItem" />
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
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="1bVj0M" id="61Pvu7KDAxk" role="37wK5m">
                <node concept="37vLTG" id="61Pvu7KDAxl" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="61Pvu7KDAxm" role="1tU5fm">
                    <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="61Pvu7KDAxn" role="1bW5cS">
                  <node concept="3clFbF" id="61Pvu7KGL_Y" role="3cqZAp">
                    <node concept="1rXfSq" id="61Pvu7KGL_Z" role="3clFbG">
                      <ref role="37wK5l" node="61Pvu7KGghc" resolve="scrollToNode" />
                      <node concept="37vLTw" id="61Pvu7KGLA0" role="37wK5m">
                        <ref role="3cqZAo" node="61Pvu7KDAx2" resolve="nodePointer" />
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
                  <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
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
                      <ref role="37wK5l" to="dxuu:~AbstractButton.setIcon(javax.swing.Icon):void" resolve="setIcon" />
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
    <node concept="3Tm1VV" id="3JrMqIyco03" role="1B3o_S" />
    <node concept="3uibUv" id="3JrMqIycozh" role="1zkMxy">
      <ref role="3uigEE" node="4o4$mVTy1Ik" resolve="AbstractNavigationPanel" />
    </node>
  </node>
  <node concept="312cEu" id="3JrMqIymb5Z">
    <property role="TrG5h" value="BreadcrumbListener" />
    <property role="3GE5qa" value="breadcrumb" />
    <node concept="312cEg" id="50bu4eouGi0" role="jymVt">
      <property role="TrG5h" value="breadcrumbPanel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="50bu4eouGi1" role="1B3o_S" />
      <node concept="3uibUv" id="50bu4eouGi3" role="1tU5fm">
        <ref role="3uigEE" node="3JrMqIyco02" resolve="BreadcrumbPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="JWythC_Ohp" role="jymVt" />
    <node concept="3clFbW" id="3JrMqIymdmT" role="jymVt">
      <node concept="3cqZAl" id="3JrMqIymdmV" role="3clF45" />
      <node concept="3Tm1VV" id="3JrMqIymdmW" role="1B3o_S" />
      <node concept="3clFbS" id="3JrMqIymdmX" role="3clF47">
        <node concept="3clFbF" id="50bu4eouGi4" role="3cqZAp">
          <node concept="37vLTI" id="50bu4eouGi6" role="3clFbG">
            <node concept="2OqwBi" id="50bu4eouGia" role="37vLTJ">
              <node concept="Xjq3P" id="50bu4eouGid" role="2Oq$k0" />
              <node concept="2OwXpG" id="50bu4eouGi9" role="2OqNvi">
                <ref role="2Oxat5" node="50bu4eouGi0" resolve="breadcrumbPanel" />
              </node>
            </node>
            <node concept="37vLTw" id="50bu4eouGie" role="37vLTx">
              <ref role="3cqZAo" node="50bu4eouGel" resolve="breadcrumbPanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="50bu4eouGel" role="3clF46">
        <property role="TrG5h" value="breadcrumbPanel" />
        <node concept="3uibUv" id="50bu4eouGek" role="1tU5fm">
          <ref role="3uigEE" node="3JrMqIyco02" resolve="BreadcrumbPanel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3JrMqIymfUJ" role="jymVt" />
    <node concept="3Tm1VV" id="3JrMqIymb60" role="1B3o_S" />
    <node concept="3clFb_" id="3JrMqIymbNh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stateChangedInternal" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="4o4$mVTCD1p" role="1B3o_S" />
      <node concept="3cqZAl" id="3JrMqIymbNk" role="3clF45" />
      <node concept="37vLTG" id="3JrMqIymbNl" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3JrMqIymbNm" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~ChangeEvent" resolve="ChangeEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3JrMqIymbNn" role="3clF47">
        <node concept="3cpWs8" id="3JrMqIyfmCR" role="3cqZAp">
          <node concept="3cpWsn" id="3JrMqIyfmCS" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3JrMqIyfmCM" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="1rXfSq" id="4jPzBIIC4L2" role="33vP2m">
              <ref role="37wK5l" node="4jPzBIIC4KZ" resolve="getRootNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61Pvu7KFmRO" role="3cqZAp" />
        <node concept="RRSsy" id="42VTAcDfnG$" role="3cqZAp">
          <property role="RRSoG" value="trace" />
          <node concept="3cpWs3" id="6orTcRHWonR" role="RRSoy">
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
            <property role="TrG5h" value="breadcrumbPanel" />
            <node concept="3uibUv" id="61Pvu7KAf2F" role="1tU5fm">
              <ref role="3uigEE" node="3JrMqIyco02" resolve="BreadcrumbPanel" />
            </node>
            <node concept="1rXfSq" id="pdTRwyM_em" role="33vP2m">
              <ref role="37wK5l" node="pdTRwyMyYF" resolve="getBreadcrumbPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6orTcRHWphI" role="3cqZAp" />
        <node concept="RRSsy" id="42VTAcDfnGI" role="3cqZAp">
          <property role="RRSoG" value="trace" />
          <node concept="3cpWs3" id="6orTcRHWuGk" role="RRSoy">
            <node concept="37vLTw" id="6orTcRHWv8A" role="3uHU7w">
              <ref role="3cqZAo" node="61Pvu7KAf2P" resolve="breadcrumbPanel" />
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
            <node concept="RRSsy" id="42VTAcDfnGS" role="3cqZAp">
              <property role="RRSoG" value="trace" />
              <node concept="3cpWs3" id="3$xysz6H06A" role="RRSoy">
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
                  <ref role="3cqZAo" node="61Pvu7KAf2P" resolve="breadcrumbPanel" />
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
                                <ref role="37wK5l" node="4CeXgFlpIx0" resolve="BreadcrumbPanel.Crumb" />
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
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="61Pvu7KAiND" role="3clFbw">
            <node concept="10Nm6u" id="61Pvu7KAjA3" role="3uHU7w" />
            <node concept="37vLTw" id="61Pvu7KAhFz" role="3uHU7B">
              <ref role="3cqZAo" node="61Pvu7KAf2P" resolve="breadcrumbPanel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4jPzBIIC80A" role="jymVt" />
    <node concept="3clFb_" id="7ajIBb661D$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectionChangedInternal" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="4o4$mVTCVqr" role="1B3o_S" />
      <node concept="3cqZAl" id="7ajIBb661DB" role="3clF45" />
      <node concept="37vLTG" id="7ajIBb661DC" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="7ajIBb66kl_" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="7ajIBb661DE" role="3clF46">
        <property role="TrG5h" value="oldSelection" />
        <node concept="3uibUv" id="7ajIBb661DF" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
      <node concept="37vLTG" id="7ajIBb661DG" role="3clF46">
        <property role="TrG5h" value="newSelection" />
        <node concept="3uibUv" id="7ajIBb661DH" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
      <node concept="3clFbS" id="7ajIBb661DJ" role="3clF47">
        <node concept="3cpWs8" id="7ajIBb65rVk" role="3cqZAp">
          <node concept="3cpWsn" id="7ajIBb65rVl" role="3cpWs9">
            <property role="TrG5h" value="breadcrumbPanel" />
            <node concept="3uibUv" id="7ajIBb65rVm" role="1tU5fm">
              <ref role="3uigEE" node="3JrMqIyco02" resolve="BreadcrumbPanel" />
            </node>
            <node concept="1rXfSq" id="50bu4eovOmH" role="33vP2m">
              <ref role="37wK5l" node="pdTRwyMyYF" resolve="getBreadcrumbPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ajIBb65rVr" role="3cqZAp" />
        <node concept="3clFbJ" id="7ajIBb65rVs" role="3cqZAp">
          <node concept="3clFbS" id="7ajIBb65rVt" role="3clFbx">
            <node concept="3cpWs8" id="7ajIBb66Rdg" role="3cqZAp">
              <node concept="3cpWsn" id="7ajIBb66Rdh" role="3cpWs9">
                <property role="TrG5h" value="selectedNode" />
                <node concept="2OqwBi" id="7ajIBb66Rdi" role="33vP2m">
                  <node concept="2OqwBi" id="7ajIBb66Rdj" role="2Oq$k0">
                    <node concept="37vLTw" id="7ajIBb66Rdk" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ajIBb661DG" resolve="newSelection" />
                    </node>
                    <node concept="liA8E" id="7ajIBb66Rdl" role="2OqNvi">
                      <ref role="37wK5l" to="lwvz:~Selection.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7ajIBb66Rdm" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
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
                  <ref role="3cqZAo" node="7ajIBb65rVl" resolve="breadcrumbPanel" />
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
                                <ref role="37wK5l" node="4CeXgFlpIx0" resolve="BreadcrumbPanel.Crumb" />
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
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7ajIBb65rWj" role="3clFbw">
            <node concept="37vLTw" id="7ajIBb65rWl" role="3uHU7B">
              <ref role="3cqZAo" node="7ajIBb65rVl" resolve="breadcrumbPanel" />
            </node>
            <node concept="10Nm6u" id="7ajIBb65rWk" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QhMqW43Vut" role="jymVt" />
    <node concept="3clFb_" id="pdTRwyLZrU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="shouldCancelChange" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="pdTRwyLZrX" role="3clF47">
        <node concept="3clFbJ" id="4o4$mVTD3ac" role="3cqZAp">
          <node concept="3clFbS" id="4o4$mVTD3af" role="3clFbx">
            <node concept="3cpWs6" id="4o4$mVTD4pg" role="3cqZAp">
              <node concept="3clFbT" id="4o4$mVTD4q5" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3nyPlj" id="4o4$mVTD4ej" role="3clFbw">
            <ref role="37wK5l" node="4o4$mVTClu$" resolve="shouldCancelChange" />
          </node>
        </node>
        <node concept="3clFbH" id="4QhMqW4g1Au" role="3cqZAp" />
        <node concept="3cpWs8" id="4CeXgFlrb8I" role="3cqZAp">
          <node concept="3cpWsn" id="4CeXgFlrb8J" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="4CeXgFlrb8H" role="1tU5fm">
              <ref role="3uigEE" node="3JrMqIychZ8" resolve="BreadcrumbManager" />
            </node>
            <node concept="2YIFZM" id="4CeXgFlrb8K" role="33vP2m">
              <ref role="1Pybhc" node="3JrMqIychZ8" resolve="BreadcrumbManager" />
              <ref role="37wK5l" node="3JrMqIycY1c" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4CeXgFlrhof" role="3cqZAp" />
        <node concept="3clFbJ" id="4CeXgFlrjqX" role="3cqZAp">
          <node concept="3clFbS" id="4CeXgFlrjr0" role="3clFbx">
            <node concept="RRSsy" id="42VTAcDfnHa" role="3cqZAp">
              <property role="RRSoG" value="trace" />
              <node concept="Xl_RD" id="3nOU3_5aGQ9" role="RRSoy">
                <property role="Xl_RC" value="no BreadcrumbManager" />
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
            <node concept="RRSsy" id="42VTAcDfnHg" role="3cqZAp">
              <property role="RRSoG" value="trace" />
              <node concept="Xl_RD" id="3nOU3_57uxC" role="RRSoy">
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
                <node concept="1rXfSq" id="50bu4eovNlj" role="37wK5m">
                  <ref role="37wK5l" node="50bu4eovEsQ" resolve="getIdeaProject" />
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
    <node concept="3clFb_" id="pdTRwyMyYF" role="jymVt">
      <property role="TrG5h" value="getBreadcrumbPanel" />
      <node concept="3Tmbuc" id="pdTRwyNx4z" role="1B3o_S" />
      <node concept="3uibUv" id="pdTRwyMyYH" role="3clF45">
        <ref role="3uigEE" node="3JrMqIyco02" resolve="BreadcrumbPanel" />
      </node>
      <node concept="3clFbS" id="pdTRwyMyVh" role="3clF47">
        <node concept="3cpWs6" id="50bu4eouQIu" role="3cqZAp">
          <node concept="2OqwBi" id="50bu4eouTzi" role="3cqZAk">
            <node concept="Xjq3P" id="50bu4eouSOj" role="2Oq$k0" />
            <node concept="2OwXpG" id="50bu4eouWzo" role="2OqNvi">
              <ref role="2Oxat5" node="50bu4eouGi0" resolve="breadcrumbPanel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4o4$mVTD6IJ" role="jymVt" />
    <node concept="3clFb_" id="4o4$mVTD5s9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditorComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4o4$mVTD5sb" role="1B3o_S" />
      <node concept="3uibUv" id="4o4$mVTD5sc" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3clFbS" id="4o4$mVTD5sd" role="3clF47">
        <node concept="3clFbF" id="4o4$mVTD83N" role="3cqZAp">
          <node concept="2OqwBi" id="4o4$mVTD8Os" role="3clFbG">
            <node concept="1rXfSq" id="4o4$mVTD83L" role="2Oq$k0">
              <ref role="37wK5l" node="pdTRwyMyYF" resolve="getBreadcrumbPanel" />
            </node>
            <node concept="liA8E" id="4o4$mVTDaun" role="2OqNvi">
              <ref role="37wK5l" node="50bu4eotx1l" resolve="getEditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pdTRwyMtIW" role="jymVt" />
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
      <node concept="3Tmbuc" id="4o4$mVTeGCZ" role="1B3o_S" />
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
      <node concept="3Tmbuc" id="4o4$mVTeI82" role="1B3o_S" />
      <node concept="2I9FWS" id="61Pvu7KFy$$" role="3clF45">
        <ref role="2I9WkF" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
      </node>
      <node concept="37vLTG" id="61Pvu7KFjql" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="61Pvu7KFjqm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="61Pvu7KFjpb" role="3clF47">
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
        <node concept="RRSsy" id="42VTAcDfnHm" role="3cqZAp">
          <property role="RRSoG" value="trace" />
          <node concept="3cpWs3" id="4jPzBIIBscf" role="RRSoy">
            <node concept="37vLTw" id="4jPzBIIBsvA" role="3uHU7w">
              <ref role="3cqZAo" node="61Pvu7KFjql" resolve="rootNode" />
            </node>
            <node concept="Xl_RD" id="4jPzBIIBps4" role="3uHU7B">
              <property role="Xl_RC" value="findBreadcrumbScrollCandidates rootNode: " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4jPzBIIBkRX" role="3cqZAp" />
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
                  <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="61Pvu7KFjpw" role="33vP2m">
                  <node concept="2OqwBi" id="50bu4eovyuE" role="2Oq$k0">
                    <node concept="Xjq3P" id="50bu4eovy2d" role="2Oq$k0" />
                    <node concept="liA8E" id="50bu4eovzoZ" role="2OqNvi">
                      <ref role="37wK5l" node="4o4$mVTD5s9" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="61Pvu7KFjpy" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode,boolean):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="findNodeCell" />
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
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
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
      <node concept="3Tmbuc" id="4o4$mVTeL0Z" role="1B3o_S" />
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
    <node concept="3uibUv" id="4o4$mVTCNcC" role="1zkMxy">
      <ref role="3uigEE" node="4o4$mVTBPmP" resolve="AbstractNavigationListener" />
    </node>
  </node>
  <node concept="312cEu" id="1pmorAauvn_">
    <property role="TrG5h" value="FilteredIconManager" />
    <property role="3GE5qa" value="common" />
    <node concept="Wx3nA" id="1pmorAauLb1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DEFAULT_ICONS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1pmorAauKNr" role="1B3o_S" />
      <node concept="2hMVRd" id="1pmorAauL4D" role="1tU5fm">
        <node concept="3uibUv" id="1pmorAauLaB" role="2hN53Y">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="2ShNRf" id="1pmorAauL_p" role="33vP2m">
        <node concept="32HrFt" id="1pmorAauL_m" role="2ShVmc">
          <node concept="3uibUv" id="1pmorAauL_n" role="HW$YZ">
            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
          </node>
          <node concept="10M0yZ" id="1pmorAauLB$" role="HW$Y0">
            <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_ICON" resolve="DEFAULT_ICON" />
            <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
          </node>
          <node concept="10M0yZ" id="1pmorAauLDV" role="HW$Y0">
            <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_ROOT_ICON" resolve="DEFAULT_ROOT_ICON" />
            <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
          </node>
          <node concept="10M0yZ" id="1pmorAauLGw" role="HW$Y0">
            <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_NODE_ICON" resolve="DEFAULT_NODE_ICON" />
            <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
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
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="2YIFZM" id="5DkixGo8c76" role="33vP2m">
              <ref role="37wK5l" to="xnls:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
              <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
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
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="1pmorAauK8a" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1pmorAauvnA" role="1B3o_S" />
  </node>
  <node concept="1DFvN4" id="ty4hbPIVUW">
    <property role="TrG5h" value="Breadcrumb Preferences" />
    <property role="3NeIjD" value="0" />
    <property role="3GE5qa" value="common" />
    <node concept="1DJMfN" id="ty4hbPIVUX" role="1DEjpx">
      <property role="TrG5h" value="showBreadcrumb" />
      <property role="1DJMfM" value="true" />
      <node concept="3ZQQOj" id="4bsUQfPNMSr" role="XGeyX">
        <ref role="3ZOmrH" node="7Hbe8h74lsl" resolve="ShowBreadcrumb" />
      </node>
      <node concept="10P_77" id="ty4hbPIVUY" role="1tU5fm" />
      <node concept="3clFbT" id="42HZhU0cNc1" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="1DJMfN" id="4o4$mVT_Gse" role="1DEjpx">
      <property role="TrG5h" value="showBookmarks" />
      <node concept="3ZQQOj" id="4bsUQfPNO3W" role="XGeyX">
        <ref role="3ZOmrH" node="7Hbe8h74nUS" resolve="ShowBookmarks" />
      </node>
      <node concept="10P_77" id="4o4$mVT_Gsf" role="1tU5fm" />
      <node concept="3clFbT" id="4o4$mVT_Gsg" role="33vP2m" />
    </node>
    <node concept="3xWZ$M" id="4o4$mVT_Guc" role="3xXVxh">
      <node concept="3clFbS" id="4o4$mVT_Gud" role="2VODD2">
        <node concept="3clFbF" id="4o4$mVT_G$H" role="3cqZAp">
          <node concept="2OqwBi" id="4o4$mVT_GA9" role="3clFbG">
            <node concept="2YIFZM" id="4o4$mVT_G_b" role="2Oq$k0">
              <ref role="37wK5l" node="3JrMqIycY1c" resolve="getInstance" />
              <ref role="1Pybhc" node="3JrMqIychZ8" resolve="BreadcrumbManager" />
            </node>
            <node concept="liA8E" id="4o4$mVT_GPa" role="2OqNvi">
              <ref role="37wK5l" node="HmK4D1Bna6" resolve="updateBreadcrumbSettings" />
              <node concept="2YIFZM" id="4o4$mVT_Hnh" role="37wK5m">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="1KvdUw" id="4o4$mVT_HoC" role="37wK5m" />
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
    <property role="3GE5qa" value="breadcrumb" />
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
        <ref role="3uigEE" to="dxuu:~JPopupMenu" resolve="JPopupMenu" />
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
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
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
          <ref role="3uigEE" to="dxuu:~JMenu" resolve="JMenu" />
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
          <ref role="3uigEE" to="dxuu:~JPopupMenu" resolve="JPopupMenu" />
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
          <ref role="3uigEE" to="dxuu:~JMenu" resolve="JMenu" />
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
          <ref role="3uigEE" to="dxuu:~JPopupMenu" resolve="JPopupMenu" />
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
          <ref role="3uigEE" to="dxuu:~JMenu" resolve="JMenu" />
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
          <ref role="3uigEE" to="dxuu:~JPopupMenu" resolve="JPopupMenu" />
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
          <ref role="3uigEE" to="dxuu:~JMenu" resolve="JMenu" />
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
          <ref role="3uigEE" to="dxuu:~JPopupMenu" resolve="JPopupMenu" />
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
          <ref role="3uigEE" to="dxuu:~JMenu" resolve="JMenu" />
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
          <ref role="3uigEE" to="dxuu:~JPopupMenu" resolve="JPopupMenu" />
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
          <ref role="3uigEE" to="dxuu:~JMenu" resolve="JMenu" />
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
          <ref role="3uigEE" to="dxuu:~JPopupMenu" resolve="JPopupMenu" />
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
          <ref role="3uigEE" to="dxuu:~JMenu" resolve="JMenu" />
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
          <ref role="3uigEE" to="dxuu:~JPopupMenu" resolve="JPopupMenu" />
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
          <ref role="3uigEE" to="dxuu:~JMenu" resolve="JMenu" />
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
              <ref role="37wK5l" to="dxuu:~JMenu.getPopupMenu():javax.swing.JPopupMenu" resolve="getPopupMenu" />
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
          <ref role="3uigEE" to="dxuu:~JPopupMenu" resolve="JPopupMenu" />
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
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
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
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
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
              <ref role="37wK5l" to="dxuu:~JPopupMenu.addPopupMenuListener(javax.swing.event.PopupMenuListener):void" resolve="addPopupMenuListener" />
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
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
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
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
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
              <ref role="1Pybhc" to="dxuu:~MenuSelectionManager" resolve="MenuSelectionManager" />
              <ref role="37wK5l" to="dxuu:~MenuSelectionManager.defaultManager():javax.swing.MenuSelectionManager" resolve="defaultManager" />
            </node>
            <node concept="liA8E" id="pdTRwyxQ_w" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~MenuSelectionManager.clearSelectedPath():void" resolve="clearSelectedPath" />
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
          <ref role="3uigEE" to="dxuu:~JMenuItem" resolve="JMenuItem" />
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
                      <ref role="37wK5l" to="dxuu:~JPopupMenu.getComponentIndex(java.awt.Component):int" resolve="getComponentIndex" />
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
                  <ref role="37wK5l" to="dxuu:~JPopupMenu.removePopupMenuListener(javax.swing.event.PopupMenuListener):void" resolve="removePopupMenuListener" />
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
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="pdTRwyxQBt" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
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
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
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
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
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
                  <ref role="37wK5l" to="dxuu:~JMenuItem.setEnabled(boolean):void" resolve="setEnabled" />
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
                  <ref role="37wK5l" to="dxuu:~JMenuItem.setEnabled(boolean):void" resolve="setEnabled" />
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
                  <ref role="37wK5l" to="z60i:~Container.removeAll():void" resolve="removeAll" />
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
                      <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
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
                      <ref role="37wK5l" to="dxuu:~JPopupMenu.addSeparator():void" resolve="addSeparator" />
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
                  <ref role="37wK5l" to="dxuu:~JPopupMenu.add(javax.swing.JMenuItem):javax.swing.JMenuItem" resolve="add" />
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
                      <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
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
                  <ref role="37wK5l" to="dxuu:~JPopupMenu.add(javax.swing.JMenuItem):javax.swing.JMenuItem" resolve="add" />
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
                      <ref role="37wK5l" to="dxuu:~JPopupMenu.addSeparator():void" resolve="addSeparator" />
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
                      <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
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
                  <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                </node>
                <node concept="10QFUN" id="pdTRwyxQDz" role="33vP2m">
                  <node concept="2OqwBi" id="pdTRwyys$3" role="10QFUP">
                    <node concept="37vLTw" id="pdTRwyys$2" role="2Oq$k0">
                      <ref role="3cqZAo" node="pdTRwyxQtZ" resolve="upItem" />
                    </node>
                    <node concept="liA8E" id="pdTRwyys$4" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.getParent():java.awt.Container" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="pdTRwyxQD_" role="10QFUM">
                    <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
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
                  <ref role="37wK5l" to="dxuu:~JComponent.revalidate():void" resolve="revalidate" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pdTRwyxQDC" role="3cqZAp">
              <node concept="2OqwBi" id="pdTRwyywJl" role="3clFbG">
                <node concept="37vLTw" id="pdTRwyywJk" role="2Oq$k0">
                  <ref role="3cqZAo" node="pdTRwyxQDw" resolve="parent" />
                </node>
                <node concept="liA8E" id="pdTRwyywJm" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
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
        <ref role="3uigEE" to="gsia:~PopupMenuListener" resolve="PopupMenuListener" />
      </node>
      <node concept="3clFb_" id="pdTRwyxQp4" role="jymVt">
        <property role="TrG5h" value="popupMenuWillBecomeVisible" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="pdTRwyxQp5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="pdTRwyxQp6" role="3clF46">
          <property role="TrG5h" value="e" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="pdTRwyxQp7" role="1tU5fm">
            <ref role="3uigEE" to="gsia:~PopupMenuEvent" resolve="PopupMenuEvent" />
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
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="pdTRwyxQpf" role="3clF46">
          <property role="TrG5h" value="e" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="pdTRwyxQpg" role="1tU5fm">
            <ref role="3uigEE" to="gsia:~PopupMenuEvent" resolve="PopupMenuEvent" />
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
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="pdTRwyxQpo" role="3clF46">
          <property role="TrG5h" value="e" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="pdTRwyxQpp" role="1tU5fm">
            <ref role="3uigEE" to="gsia:~PopupMenuEvent" resolve="PopupMenuEvent" />
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
                  <ref role="37wK5l" to="z60i:~Container.getComponents():java.awt.Component[]" resolve="getComponents" />
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
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
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
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
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
                <ref role="37wK5l" to="z60i:~Container.removeAll():void" resolve="removeAll" />
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
                <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
              </node>
            </node>
            <node concept="3clFbS" id="pdTRwyxQqw" role="2LFqv$">
              <node concept="3clFbF" id="pdTRwyxQqx" role="3cqZAp">
                <node concept="2OqwBi" id="pdTRwyyyHY" role="3clFbG">
                  <node concept="37vLTw" id="pdTRwyyyHX" role="2Oq$k0">
                    <ref role="3cqZAo" node="pdTRwyxQtQ" resolve="menu" />
                  </node>
                  <node concept="liA8E" id="pdTRwyyyHZ" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
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
        <ref role="3uigEE" to="dxuu:~Timer" resolve="Timer" />
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
            <ref role="37wK5l" to="dxuu:~Timer.&lt;init&gt;(int,java.awt.event.ActionListener)" resolve="Timer" />
            <node concept="37vLTw" id="pdTRwyyswC" role="37wK5m">
              <ref role="3cqZAo" node="pdTRwyxQqM" resolve="interval" />
            </node>
            <node concept="2ShNRf" id="pdTRwyyswD" role="37wK5m">
              <node concept="YeOm9" id="pdTRwyyswE" role="2ShVmc">
                <node concept="1Y3b0j" id="pdTRwyyswF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="pdTRwyyswG" role="1B3o_S" />
                  <node concept="3clFb_" id="pdTRwyyswH" role="jymVt">
                    <property role="TrG5h" value="actionPerformed" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="pdTRwyyswI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="pdTRwyyswJ" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="pdTRwyyswK" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
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
        <ref role="3uigEE" to="dxuu:~JMenuItem" resolve="JMenuItem" />
      </node>
      <node concept="3uibUv" id="pdTRwyxQrd" role="EKbjA">
        <ref role="3uigEE" to="gsia:~ChangeListener" resolve="ChangeListener" />
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
              <ref role="37wK5l" to="dxuu:~AbstractButton.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="37vLTw" id="pdTRwyxQrr" role="37wK5m">
                <ref role="3cqZAo" node="pdTRwyxQrk" resolve="icon" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="pdTRwyxQrs" role="3cqZAp">
            <node concept="1rXfSq" id="pdTRwyxQrt" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setDisabledIcon(javax.swing.Icon):void" resolve="setDisabledIcon" />
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
              <ref role="37wK5l" to="dxuu:~AbstractButton.addChangeListener(javax.swing.event.ChangeListener):void" resolve="addChangeListener" />
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
                <ref role="37wK5l" to="dxuu:~Timer.setDelay(int):void" resolve="setDelay" />
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
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="pdTRwyxQrO" role="3clF46">
          <property role="TrG5h" value="e" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="pdTRwyxQrP" role="1tU5fm">
            <ref role="3uigEE" to="gsia:~ChangeEvent" resolve="ChangeEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="pdTRwyxQrQ" role="3clF47">
          <node concept="3clFbJ" id="pdTRwyxQrR" role="3cqZAp">
            <node concept="1Wc70l" id="pdTRwyxQrS" role="3clFbw">
              <node concept="1rXfSq" id="pdTRwyxQrT" role="3uHU7B">
                <ref role="37wK5l" to="dxuu:~JMenuItem.isArmed():boolean" resolve="isArmed" />
              </node>
              <node concept="3fqX7Q" id="pdTRwyxQrU" role="3uHU7w">
                <node concept="2OqwBi" id="pdTRwyxWBl" role="3fr31v">
                  <node concept="37vLTw" id="pdTRwyxWBk" role="2Oq$k0">
                    <ref role="3cqZAo" node="pdTRwyxQre" resolve="timer" />
                  </node>
                  <node concept="liA8E" id="pdTRwyxWBm" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Timer.isRunning():boolean" resolve="isRunning" />
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
                    <ref role="37wK5l" to="dxuu:~Timer.start():void" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="pdTRwyxQs0" role="3cqZAp">
            <node concept="1Wc70l" id="pdTRwyxQs1" role="3clFbw">
              <node concept="3fqX7Q" id="pdTRwyxQs2" role="3uHU7B">
                <node concept="1rXfSq" id="pdTRwyxQs3" role="3fr31v">
                  <ref role="37wK5l" to="dxuu:~JMenuItem.isArmed():boolean" resolve="isArmed" />
                </node>
              </node>
              <node concept="2OqwBi" id="pdTRwyysxt" role="3uHU7w">
                <node concept="37vLTw" id="pdTRwyysxs" role="2Oq$k0">
                  <ref role="3cqZAo" node="pdTRwyxQre" resolve="timer" />
                </node>
                <node concept="liA8E" id="pdTRwyysxu" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Timer.isRunning():boolean" resolve="isRunning" />
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
                    <ref role="37wK5l" to="dxuu:~Timer.stop():void" resolve="stop" />
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
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
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
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="pdTRwyxQsN" role="3clF46">
          <property role="TrG5h" value="c" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="pdTRwyxQsO" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
          </node>
        </node>
        <node concept="37vLTG" id="pdTRwyxQsP" role="3clF46">
          <property role="TrG5h" value="g" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="pdTRwyxQsQ" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
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
                <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
              </node>
              <node concept="2OqwBi" id="pdTRwyxXb8" role="33vP2m">
                <node concept="37vLTw" id="pdTRwyxXb7" role="2Oq$k0">
                  <ref role="3cqZAo" node="pdTRwyxQsN" resolve="c" />
                </node>
                <node concept="liA8E" id="pdTRwyxXb9" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.getSize():java.awt.Dimension" resolve="getSize" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="pdTRwyxQt1" role="3cqZAp">
            <node concept="3cpWsn" id="pdTRwyxQt0" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="g2" />
              <node concept="3uibUv" id="pdTRwyxQt2" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
              </node>
              <node concept="2OqwBi" id="pdTRwyy0Mn" role="33vP2m">
                <node concept="37vLTw" id="pdTRwyy0Mm" role="2Oq$k0">
                  <ref role="3cqZAo" node="pdTRwyxQsP" resolve="g" />
                </node>
                <node concept="liA8E" id="pdTRwyy0Mo" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.create(int,int,int,int):java.awt.Graphics" resolve="create" />
                  <node concept="3cpWsd" id="pdTRwyy0Mp" role="37wK5m">
                    <node concept="FJ1c_" id="pdTRwyy0Mq" role="3uHU7B">
                      <node concept="2OqwBi" id="pdTRwyyZ7E" role="3uHU7B">
                        <node concept="37vLTw" id="pdTRwyyZ7D" role="2Oq$k0">
                          <ref role="3cqZAo" node="pdTRwyxQsW" resolve="size" />
                        </node>
                        <node concept="2OwXpG" id="pdTRwyyZ7F" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
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
                          <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
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
                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                <node concept="10M0yZ" id="pdTRwyyZOW" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
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
                <ref role="37wK5l" to="z60i:~Graphics.drawPolygon(int[],int[],int):void" resolve="drawPolygon" />
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
                <ref role="37wK5l" to="z60i:~Component.isEnabled():boolean" resolve="isEnabled" />
              </node>
            </node>
            <node concept="3clFbS" id="pdTRwyxQtr" role="3clFbx">
              <node concept="3clFbF" id="pdTRwyxQts" role="3cqZAp">
                <node concept="2OqwBi" id="pdTRwyy0IG" role="3clFbG">
                  <node concept="37vLTw" id="pdTRwyy0IF" role="2Oq$k0">
                    <ref role="3cqZAo" node="pdTRwyxQt0" resolve="g2" />
                  </node>
                  <node concept="liA8E" id="pdTRwyy0IH" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                    <node concept="10M0yZ" id="pdTRwyyZXw" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
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
                    <ref role="37wK5l" to="z60i:~Graphics.fillPolygon(int[],int[],int):void" resolve="fillPolygon" />
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
                <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
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
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
  <node concept="312cEu" id="4o4$mVTwvEn">
    <property role="TrG5h" value="SectionIndexPanel" />
    <property role="3GE5qa" value="sectionIndex" />
    <node concept="Wx3nA" id="4o4$mVUfvbx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="TRANSPARENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4o4$mVUfsNt" role="1B3o_S" />
      <node concept="3uibUv" id="4o4$mVUfuyP" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="4o4$mVUfxis" role="33vP2m">
        <node concept="1pGfFk" id="4o4$mVUfy58" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
          <node concept="2nou5x" id="4o4$mVUfy5H" role="37wK5m">
            <property role="2noCCI" value="ff" />
          </node>
          <node concept="2nou5x" id="4o4$mVUfy7R" role="37wK5m">
            <property role="2noCCI" value="ff" />
          </node>
          <node concept="2nou5x" id="4o4$mVUfyLE" role="37wK5m">
            <property role="2noCCI" value="ff" />
          </node>
          <node concept="3cmrfG" id="4o4$mVUhSQ$" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4o4$mVT_G0b" role="jymVt" />
    <node concept="312cEu" id="4o4$mVTFDpG" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="SectionIndex" />
      <node concept="3clFbW" id="4o4$mVTFEMy" role="jymVt">
        <node concept="3cqZAl" id="4o4$mVTFEM$" role="3clF45" />
        <node concept="3Tm1VV" id="4o4$mVTFEM_" role="1B3o_S" />
        <node concept="3clFbS" id="4o4$mVTFEMA" role="3clF47">
          <node concept="XkiVB" id="4o4$mVU2no8" role="3cqZAp">
            <ref role="37wK5l" node="4o4$mVU1uC1" resolve="AbstractNavigationPanel.Entry" />
            <node concept="37vLTw" id="4o4$mVU2noI" role="37wK5m">
              <ref role="3cqZAo" node="4o4$mVTFERz" resolve="sectionIndex" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4o4$mVTFERz" role="3clF46">
          <property role="TrG5h" value="sectionIndex" />
          <node concept="3Tqbb2" id="4o4$mVTFERy" role="1tU5fm">
            <ref role="ehGHo" to="570t:4o4$mVTwnFM" resolve="ISectionIndex" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4o4$mVTFFzn" role="jymVt" />
      <node concept="3Tm1VV" id="4o4$mVTFDiV" role="1B3o_S" />
      <node concept="3clFb_" id="4o4$mVTFFrq" role="jymVt">
        <property role="TrG5h" value="getSectionIndex" />
        <node concept="3Tqbb2" id="4o4$mVTFFrr" role="3clF45">
          <ref role="ehGHo" to="570t:4o4$mVTwnFM" resolve="ISectionIndex" />
        </node>
        <node concept="3Tm1VV" id="4o4$mVTFFrs" role="1B3o_S" />
        <node concept="3clFbS" id="4o4$mVTFFrt" role="3clF47">
          <node concept="3clFbF" id="4o4$mVU2nsA" role="3cqZAp">
            <node concept="1PxgMI" id="4o4$mVU2nul" role="3clFbG">
              <node concept="1rXfSq" id="4o4$mVU2ns$" role="1m5AlR">
                <ref role="37wK5l" node="4o4$mVU1vlY" resolve="getNode" />
              </node>
              <node concept="chp4Y" id="5RIakkDJMWh" role="3oSUPX">
                <ref role="cht4Q" to="570t:4o4$mVTwnFM" resolve="ISectionIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3JErwPF$$d0" role="jymVt" />
      <node concept="3clFb_" id="3JErwPF$z8n" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="equals" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="3JErwPF$z8o" role="1B3o_S" />
        <node concept="10P_77" id="3JErwPF$z8q" role="3clF45" />
        <node concept="37vLTG" id="3JErwPF$z8r" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="3JErwPF$z8s" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="3JErwPF$z8t" role="3clF47">
          <node concept="3clFbJ" id="3JErwPF$CYP" role="3cqZAp">
            <node concept="3clFbS" id="3JErwPF$CYS" role="3clFbx">
              <node concept="3cpWs6" id="3JErwPF$FpS" role="3cqZAp">
                <node concept="17R0WA" id="3JErwPF$FpU" role="3cqZAk">
                  <node concept="2OqwBi" id="3JErwPF$FpV" role="3uHU7w">
                    <node concept="1eOMI4" id="3JErwPF$FpW" role="2Oq$k0">
                      <node concept="10QFUN" id="3JErwPF$FpX" role="1eOMHV">
                        <node concept="37vLTw" id="3JErwPF$FpY" role="10QFUP">
                          <ref role="3cqZAo" node="3JErwPF$z8r" resolve="object" />
                        </node>
                        <node concept="3uibUv" id="3JErwPF$FpZ" role="10QFUM">
                          <ref role="3uigEE" node="4o4$mVTFDpG" resolve="SectionIndexPanel.SectionIndex" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3JErwPF$Fq0" role="2OqNvi">
                      <ref role="37wK5l" node="4o4$mVTFFrq" resolve="getSectionIndex" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3JErwPF$Fq1" role="3uHU7B">
                    <node concept="Xjq3P" id="3JErwPF$Fq2" role="2Oq$k0" />
                    <node concept="liA8E" id="3JErwPF$Fq3" role="2OqNvi">
                      <ref role="37wK5l" node="4o4$mVTFFrq" resolve="getSectionIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="3JErwPF$D0n" role="3clFbw">
              <node concept="3uibUv" id="3JErwPF$D88" role="2ZW6by">
                <ref role="3uigEE" node="4o4$mVTFDpG" resolve="SectionIndexPanel.SectionIndex" />
              </node>
              <node concept="37vLTw" id="3JErwPF$CZy" role="2ZW6bz">
                <ref role="3cqZAo" node="3JErwPF$z8r" resolve="object" />
              </node>
            </node>
            <node concept="9aQIb" id="3JErwPF$FGO" role="9aQIa">
              <node concept="3clFbS" id="3JErwPF$FGP" role="9aQI4">
                <node concept="3cpWs6" id="3JErwPF$GGl" role="3cqZAp">
                  <node concept="3nyPlj" id="3JErwPF$GH0" role="3cqZAk">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="3JErwPF$InN" role="37wK5m">
                      <ref role="3cqZAo" node="3JErwPF$z8r" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3JErwPF$z8u" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="4o4$mVU2m0p" role="1zkMxy">
        <ref role="3uigEE" node="4o4$mVU1rP5" resolve="AbstractNavigationPanel.Entry" />
      </node>
    </node>
    <node concept="2tJIrI" id="3JErwPFpqeo" role="jymVt" />
    <node concept="312cEg" id="3JErwPFpu0N" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="maximumPanelWidth" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3JErwPFpsdt" role="1B3o_S" />
      <node concept="10Oyi0" id="3JErwPFpu0K" role="1tU5fm" />
      <node concept="3cmrfG" id="3JErwPFvm7K" role="33vP2m">
        <property role="3cmrfH" value="200" />
      </node>
    </node>
    <node concept="2tJIrI" id="4o4$mVTFDcr" role="jymVt" />
    <node concept="3clFbW" id="4o4$mVT_G7l" role="jymVt">
      <node concept="3cqZAl" id="4o4$mVT_G7n" role="3clF45" />
      <node concept="3Tm1VV" id="4o4$mVT_G7o" role="1B3o_S" />
      <node concept="3clFbS" id="4o4$mVT_G7p" role="3clF47">
        <node concept="XkiVB" id="4o4$mVT_Gmg" role="3cqZAp">
          <ref role="37wK5l" node="4o4$mVTyYn5" resolve="AbstractNavigationPanel" />
          <node concept="37vLTw" id="4o4$mVT_GnI" role="37wK5m">
            <ref role="3cqZAo" node="4o4$mVT_Gh8" resolve="editorComponent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4o4$mVT_Gh8" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="4o4$mVT_Gh7" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4o4$mVU0f0T" role="jymVt" />
    <node concept="3clFb_" id="4o4$mVU0gHF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSectionIndices" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4o4$mVU0gHI" role="3clF47">
        <node concept="3clFbF" id="4o4$mVU0wiQ" role="3cqZAp">
          <node concept="1rXfSq" id="4o4$mVU0wiR" role="3clFbG">
            <ref role="37wK5l" node="4QhMqW46LB5" resolve="checkDisposed" />
          </node>
        </node>
        <node concept="3clFbH" id="4o4$mVU0wiS" role="3cqZAp" />
        <node concept="3clFbF" id="4o4$mVU0wiT" role="3cqZAp">
          <node concept="2OqwBi" id="4o4$mVU0wiU" role="3clFbG">
            <node concept="2OqwBi" id="4o4$mVU0wiV" role="2Oq$k0">
              <node concept="Xjq3P" id="4o4$mVU0wiW" role="2Oq$k0" />
              <node concept="2OwXpG" id="4o4$mVU0wiX" role="2OqNvi">
                <ref role="2Oxat5" node="53uHlGJ58PZ" resolve="contents" />
              </node>
            </node>
            <node concept="liA8E" id="4o4$mVU0wiY" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.removeAll():void" resolve="removeAll" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4o4$mVU0wAv" role="3cqZAp" />
        <node concept="3clFbF" id="4o4$mVU0zi8" role="3cqZAp">
          <node concept="2OqwBi" id="4o4$mVU0zs7" role="3clFbG">
            <node concept="37vLTw" id="4o4$mVU0zi6" role="2Oq$k0">
              <ref role="3cqZAo" node="4o4$mVU0oyW" resolve="sectionIndices" />
            </node>
            <node concept="2es0OD" id="4o4$mVU0$is" role="2OqNvi">
              <node concept="1bVj0M" id="4o4$mVU0$iu" role="23t8la">
                <node concept="3clFbS" id="4o4$mVU0$iv" role="1bW5cS">
                  <node concept="3cpWs8" id="4o4$mVUg07x" role="3cqZAp">
                    <node concept="3cpWsn" id="4o4$mVUg07y" role="3cpWs9">
                      <property role="TrG5h" value="sectionIndex" />
                      <node concept="3Tqbb2" id="4o4$mVUg07s" role="1tU5fm">
                        <ref role="ehGHo" to="570t:4o4$mVTwnFM" resolve="ISectionIndex" />
                      </node>
                      <node concept="2OqwBi" id="4o4$mVUg07z" role="33vP2m">
                        <node concept="37vLTw" id="4o4$mVUg07$" role="2Oq$k0">
                          <ref role="3cqZAo" node="4o4$mVU0$iw" resolve="it" />
                        </node>
                        <node concept="liA8E" id="4o4$mVUg07_" role="2OqNvi">
                          <ref role="37wK5l" node="4o4$mVTFFrq" resolve="getSectionIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4o4$mVU0CQV" role="3cqZAp">
                    <node concept="3cpWsn" id="4o4$mVU0CQW" role="3cpWs9">
                      <property role="TrG5h" value="nodePointer" />
                      <node concept="3uibUv" id="4o4$mVU0CQX" role="1tU5fm">
                        <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                      </node>
                      <node concept="2ShNRf" id="4o4$mVU0CQY" role="33vP2m">
                        <node concept="1pGfFk" id="4o4$mVU0CQZ" role="2ShVmc">
                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                          <node concept="37vLTw" id="4o4$mVUg07B" role="37wK5m">
                            <ref role="3cqZAo" node="4o4$mVUg07y" resolve="sectionIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4o4$mVU0CR3" role="3cqZAp">
                    <node concept="3cpWsn" id="4o4$mVU0CR4" role="3cpWs9">
                      <property role="TrG5h" value="cached" />
                      <node concept="3uibUv" id="4o4$mVU0CR5" role="1tU5fm">
                        <ref role="3uigEE" node="4CeXgFls42Z" resolve="AbstractNavigationPanel.CacheEntry" />
                      </node>
                      <node concept="3EllGN" id="4o4$mVU0CR6" role="33vP2m">
                        <node concept="37vLTw" id="4o4$mVU0CR7" role="3ElVtu">
                          <ref role="3cqZAo" node="4o4$mVU0CQW" resolve="nodePointer" />
                        </node>
                        <node concept="2OqwBi" id="4o4$mVU0CR8" role="3ElQJh">
                          <node concept="Xjq3P" id="4o4$mVU0CR9" role="2Oq$k0" />
                          <node concept="2OwXpG" id="4o4$mVU0CRa" role="2OqNvi">
                            <ref role="2Oxat5" node="JWythCI3Y_" resolve="labelCache" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4o4$mVU0CRe" role="3cqZAp">
                    <node concept="3cpWsn" id="4o4$mVU0CRf" role="3cpWs9">
                      <property role="TrG5h" value="hashCode" />
                      <node concept="10Oyi0" id="4o4$mVU0CRg" role="1tU5fm" />
                      <node concept="1rXfSq" id="4o4$mVU0CRh" role="33vP2m">
                        <ref role="37wK5l" node="4o4$mVU0Srg" resolve="buildHashCode" />
                        <node concept="37vLTw" id="4o4$mVU0CRi" role="37wK5m">
                          <ref role="3cqZAo" node="4o4$mVU0$iw" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4o4$mVU0CRj" role="3cqZAp">
                    <node concept="9aQIb" id="4o4$mVU0CRk" role="9aQIa">
                      <node concept="3clFbS" id="4o4$mVU0CRl" role="9aQI4">
                        <node concept="RRSsy" id="42VTAcDfnRI" role="3cqZAp">
                          <property role="RRSoG" value="trace" />
                          <node concept="3cpWs3" id="4o4$mVU0CRn" role="RRSoy">
                            <node concept="37vLTw" id="4o4$mVUg07C" role="3uHU7w">
                              <ref role="3cqZAo" node="4o4$mVUg07y" resolve="sectionIndex" />
                            </node>
                            <node concept="Xl_RD" id="4o4$mVU0CRr" role="3uHU7B">
                              <property role="Xl_RC" value="cache hit: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="4o4$mVU0CRs" role="3clFbw">
                      <node concept="3clFbC" id="4o4$mVU0CRt" role="3uHU7B">
                        <node concept="37vLTw" id="4o4$mVU0CRu" role="3uHU7B">
                          <ref role="3cqZAo" node="4o4$mVU0CR4" resolve="cached" />
                        </node>
                        <node concept="10Nm6u" id="4o4$mVU0CRv" role="3uHU7w" />
                      </node>
                      <node concept="3y3z36" id="4o4$mVU0CRw" role="3uHU7w">
                        <node concept="2OqwBi" id="4o4$mVU0CRx" role="3uHU7B">
                          <node concept="37vLTw" id="4o4$mVU0CRy" role="2Oq$k0">
                            <ref role="3cqZAo" node="4o4$mVU0CR4" resolve="cached" />
                          </node>
                          <node concept="liA8E" id="4o4$mVU0CRz" role="2OqNvi">
                            <ref role="37wK5l" node="4CeXgFlsapf" resolve="getHashCode" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4o4$mVU0CR$" role="3uHU7w">
                          <ref role="3cqZAo" node="4o4$mVU0CRf" resolve="hashCode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4o4$mVU0CR_" role="3clFbx">
                      <node concept="RRSsy" id="42VTAcDfnRS" role="3cqZAp">
                        <property role="RRSoG" value="trace" />
                        <node concept="3cpWs3" id="4o4$mVU0CRB" role="RRSoy">
                          <node concept="37vLTw" id="4o4$mVUg07D" role="3uHU7w">
                            <ref role="3cqZAo" node="4o4$mVUg07y" resolve="sectionIndex" />
                          </node>
                          <node concept="Xl_RD" id="4o4$mVU0CRF" role="3uHU7B">
                            <property role="Xl_RC" value="cache fail: " />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4o4$mVU0CRL" role="3cqZAp">
                        <node concept="3cpWsn" id="4o4$mVU0CRM" role="3cpWs9">
                          <property role="TrG5h" value="hyperlink" />
                          <node concept="3uibUv" id="4o4$mVU0CRN" role="1tU5fm">
                            <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                          </node>
                          <node concept="1rXfSq" id="4o4$mVU0CRO" role="33vP2m">
                            <ref role="37wK5l" node="61Pvu7KDfzz" resolve="createHyperlink" />
                            <node concept="37vLTw" id="4o4$mVU0CRP" role="37wK5m">
                              <ref role="3cqZAo" node="4o4$mVU0$iw" resolve="it" />
                            </node>
                            <node concept="3cpWs3" id="3JErwPFmguI" role="37wK5m">
                              <node concept="Xl_RD" id="3JErwPFmgv0" role="3uHU7w">
                                <property role="Xl_RC" value="&lt;/html&gt;" />
                              </node>
                              <node concept="3cpWs3" id="3JErwPFma8T" role="3uHU7B">
                                <node concept="Xl_RD" id="3JErwPFma9b" role="3uHU7B">
                                  <property role="Xl_RC" value="&lt;html&gt;" />
                                </node>
                                <node concept="2OqwBi" id="4o4$mVU2rHn" role="3uHU7w">
                                  <node concept="37vLTw" id="4o4$mVUg07E" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4o4$mVUg07y" resolve="sectionIndex" />
                                  </node>
                                  <node concept="2qgKlT" id="4o4$mVU2sBU" role="2OqNvi">
                                    <ref role="37wK5l" to="u8e7:4o4$mVTwnPA" resolve="getBookmarkText" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4o4$mVU2uE4" role="37wK5m">
                              <node concept="37vLTw" id="4o4$mVUg07F" role="2Oq$k0">
                                <ref role="3cqZAo" node="4o4$mVUg07y" resolve="sectionIndex" />
                              </node>
                              <node concept="2qgKlT" id="4o4$mVU2vkI" role="2OqNvi">
                                <ref role="37wK5l" to="u8e7:4o4$mVTwnPI" resolve="getBookmarkIcon" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4o4$mVU9UfE" role="3cqZAp">
                        <node concept="2OqwBi" id="4o4$mVU9UPj" role="3clFbG">
                          <node concept="37vLTw" id="4o4$mVU9UfC" role="2Oq$k0">
                            <ref role="3cqZAo" node="4o4$mVU0CRM" resolve="hyperlink" />
                          </node>
                          <node concept="liA8E" id="4o4$mVU9YbS" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
                            <node concept="2YIFZM" id="3JErwPFh$G8" role="37wK5m">
                              <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                              <ref role="37wK5l" to="dxuu:~BorderFactory.createCompoundBorder(javax.swing.border.Border,javax.swing.border.Border):javax.swing.border.CompoundBorder" resolve="createCompoundBorder" />
                              <node concept="2YIFZM" id="3JErwPFhBLi" role="37wK5m">
                                <ref role="37wK5l" to="dxuu:~BorderFactory.createLineBorder(java.awt.Color):javax.swing.border.Border" resolve="createLineBorder" />
                                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                                <node concept="10M0yZ" id="3JErwPFhCfO" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="3JErwPF7L4e" role="37wK5m">
                                <ref role="37wK5l" to="dxuu:~BorderFactory.createCompoundBorder(javax.swing.border.Border,javax.swing.border.Border):javax.swing.border.CompoundBorder" resolve="createCompoundBorder" />
                                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                                <node concept="2YIFZM" id="4o4$mVUfPAp" role="37wK5m">
                                  <ref role="37wK5l" to="dxuu:~BorderFactory.createMatteBorder(int,int,int,int,java.awt.Color):javax.swing.border.MatteBorder" resolve="createMatteBorder" />
                                  <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                                  <node concept="3cmrfG" id="4o4$mVUfRMv" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="4o4$mVUfUU$" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="4o4$mVUfVrf" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="4o4$mVUfVVP" role="37wK5m">
                                    <property role="3cmrfH" value="8" />
                                  </node>
                                  <node concept="2OqwBi" id="4o4$mVUfYKO" role="37wK5m">
                                    <node concept="37vLTw" id="4o4$mVUg07A" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4o4$mVUg07y" resolve="sectionIndex" />
                                    </node>
                                    <node concept="2qgKlT" id="4o4$mVUfZ_h" role="2OqNvi">
                                      <ref role="37wK5l" to="u8e7:4o4$mVU9F$p" resolve="getBookmarkColor" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="4o4$mVU9ZdT" role="37wK5m">
                                  <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                                  <ref role="37wK5l" to="dxuu:~BorderFactory.createMatteBorder(int,int,int,int,java.awt.Color):javax.swing.border.MatteBorder" resolve="createMatteBorder" />
                                  <node concept="3cmrfG" id="4o4$mVUa0I7" role="37wK5m">
                                    <property role="3cmrfH" value="4" />
                                  </node>
                                  <node concept="3cmrfG" id="4o4$mVUa2w1" role="37wK5m">
                                    <property role="3cmrfH" value="4" />
                                  </node>
                                  <node concept="3cmrfG" id="4o4$mVUa2XI" role="37wK5m">
                                    <property role="3cmrfH" value="4" />
                                  </node>
                                  <node concept="3cmrfG" id="4o4$mVUa3rm" role="37wK5m">
                                    <property role="3cmrfH" value="4" />
                                  </node>
                                  <node concept="37vLTw" id="3JErwPFhApB" role="37wK5m">
                                    <ref role="3cqZAo" node="4o4$mVUfvbx" resolve="TRANSPARENT" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3JErwPFpSWN" role="3cqZAp">
                        <node concept="2OqwBi" id="3JErwPFpTL1" role="3clFbG">
                          <node concept="37vLTw" id="3JErwPFpSWL" role="2Oq$k0">
                            <ref role="3cqZAo" node="4o4$mVU0CRM" resolve="hyperlink" />
                          </node>
                          <node concept="liA8E" id="3JErwPFpVQx" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
                            <node concept="2ShNRf" id="3JErwPFpWEz" role="37wK5m">
                              <node concept="1pGfFk" id="3JErwPFpXWm" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="1rXfSq" id="3JErwPFpYR8" role="37wK5m">
                                  <ref role="37wK5l" node="3JErwPFpy2Z" resolve="getMaximumPanelWidth" />
                                </node>
                                <node concept="3cmrfG" id="3JErwPFq1_M" role="37wK5m">
                                  <property role="3cmrfH" value="20" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3JErwPFy$YV" role="3cqZAp">
                        <node concept="2OqwBi" id="3JErwPFy_L0" role="3clFbG">
                          <node concept="37vLTw" id="3JErwPFy$YT" role="2Oq$k0">
                            <ref role="3cqZAo" node="4o4$mVU0CRM" resolve="hyperlink" />
                          </node>
                          <node concept="liA8E" id="3JErwPFyBEF" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
                            <node concept="3clFbT" id="3JErwPFyGNp" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4o4$mVU0CRQ" role="3cqZAp">
                        <node concept="37vLTI" id="4o4$mVU0CRR" role="3clFbG">
                          <node concept="37vLTw" id="4o4$mVU0CRS" role="37vLTJ">
                            <ref role="3cqZAo" node="4o4$mVU0CR4" resolve="cached" />
                          </node>
                          <node concept="2ShNRf" id="4o4$mVU0CRT" role="37vLTx">
                            <node concept="1pGfFk" id="4o4$mVU0CRU" role="2ShVmc">
                              <ref role="37wK5l" node="4CeXgFls785" resolve="AbstractNavigationPanel.CacheEntry" />
                              <node concept="37vLTw" id="4o4$mVU0CRV" role="37wK5m">
                                <ref role="3cqZAo" node="4o4$mVU0CRf" resolve="hashCode" />
                              </node>
                              <node concept="10Nm6u" id="3JErwPF7POF" role="37wK5m" />
                              <node concept="37vLTw" id="3JErwPF7xEa" role="37wK5m">
                                <ref role="3cqZAo" node="4o4$mVU0CRM" resolve="hyperlink" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4o4$mVU0CRY" role="3cqZAp">
                        <node concept="37vLTI" id="4o4$mVU0CRZ" role="3clFbG">
                          <node concept="37vLTw" id="4o4$mVU0CS0" role="37vLTx">
                            <ref role="3cqZAo" node="4o4$mVU0CR4" resolve="cached" />
                          </node>
                          <node concept="3EllGN" id="4o4$mVU0CS1" role="37vLTJ">
                            <node concept="37vLTw" id="4o4$mVU0CS2" role="3ElVtu">
                              <ref role="3cqZAo" node="4o4$mVU0CQW" resolve="nodePointer" />
                            </node>
                            <node concept="2OqwBi" id="4o4$mVU0CS3" role="3ElQJh">
                              <node concept="Xjq3P" id="4o4$mVU0CS4" role="2Oq$k0" />
                              <node concept="2OwXpG" id="4o4$mVU0CS5" role="2OqNvi">
                                <ref role="2Oxat5" node="JWythCI3Y_" resolve="labelCache" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3JErwPFysdz" role="3cqZAp">
                    <node concept="3cpWsn" id="3JErwPFysd$" role="3cpWs9">
                      <property role="TrG5h" value="hyperlink" />
                      <node concept="3uibUv" id="3JErwPFysdj" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                      </node>
                      <node concept="2OqwBi" id="3JErwPFysd_" role="33vP2m">
                        <node concept="37vLTw" id="3JErwPFysdA" role="2Oq$k0">
                          <ref role="3cqZAo" node="4o4$mVU0CR4" resolve="cached" />
                        </node>
                        <node concept="liA8E" id="3JErwPFysdB" role="2OqNvi">
                          <ref role="37wK5l" node="4CeXgFlsapr" resolve="getHyperlink" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3JErwPFypyt" role="3cqZAp">
                    <node concept="3clFbS" id="3JErwPFypyw" role="3clFbx">
                      <node concept="3clFbF" id="3JErwPFyuP0" role="3cqZAp">
                        <node concept="2OqwBi" id="3JErwPFyvA0" role="3clFbG">
                          <node concept="37vLTw" id="3JErwPFyuOZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3JErwPFysd$" resolve="hyperlink" />
                          </node>
                          <node concept="liA8E" id="3JErwPFyxwF" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                            <node concept="10M0yZ" id="5Q1XZgMzWLL" role="37wK5m">
                              <ref role="1PxDUh" to="z60i:~SystemColor" resolve="SystemColor" />
                              <ref role="3cqZAo" to="z60i:~SystemColor.controlHighlight" resolve="controlHighlight" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5Q1XZgMBrkO" role="3cqZAp">
                        <node concept="2OqwBi" id="5Q1XZgMBs93" role="3clFbG">
                          <node concept="37vLTw" id="5Q1XZgMBrkM" role="2Oq$k0">
                            <ref role="3cqZAo" node="3JErwPFysd$" resolve="hyperlink" />
                          </node>
                          <node concept="liA8E" id="5Q1XZgMBvpg" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                            <node concept="10M0yZ" id="5Q1XZgMBwfo" role="37wK5m">
                              <ref role="1PxDUh" to="z60i:~SystemColor" resolve="SystemColor" />
                              <ref role="3cqZAo" to="z60i:~SystemColor.textHighlight" resolve="textHighlight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17R0WA" id="3JErwPFyqT8" role="3clFbw">
                      <node concept="37vLTw" id="3JErwPFyrxB" role="3uHU7w">
                        <ref role="3cqZAo" node="4o4$mVU0q9c" resolve="selectedSectionIndex" />
                      </node>
                      <node concept="37vLTw" id="3JErwPFyqfP" role="3uHU7B">
                        <ref role="3cqZAo" node="4o4$mVU0$iw" resolve="it" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="3JErwPFyzCQ" role="9aQIa">
                      <node concept="3clFbS" id="3JErwPFyzCR" role="9aQI4">
                        <node concept="3clFbF" id="5Q1XZgMByhd" role="3cqZAp">
                          <node concept="2OqwBi" id="5Q1XZgMBz4w" role="3clFbG">
                            <node concept="37vLTw" id="5Q1XZgMByhb" role="2Oq$k0">
                              <ref role="3cqZAo" node="3JErwPFysd$" resolve="hyperlink" />
                            </node>
                            <node concept="liA8E" id="5Q1XZgMB_0_" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                              <node concept="10M0yZ" id="5Q1XZgMB_Rt" role="37wK5m">
                                <ref role="1PxDUh" to="z60i:~SystemColor" resolve="SystemColor" />
                                <ref role="3cqZAo" to="z60i:~SystemColor.control" resolve="control" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5Q1XZgMBBZB" role="3cqZAp">
                          <node concept="2OqwBi" id="5Q1XZgMBCNR" role="3clFbG">
                            <node concept="37vLTw" id="5Q1XZgMBBZ_" role="2Oq$k0">
                              <ref role="3cqZAo" node="3JErwPFysd$" resolve="hyperlink" />
                            </node>
                            <node concept="liA8E" id="5Q1XZgMBG5r" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                              <node concept="10M0yZ" id="5Q1XZgMBGWp" role="37wK5m">
                                <ref role="1PxDUh" to="z60i:~SystemColor" resolve="SystemColor" />
                                <ref role="3cqZAo" to="z60i:~SystemColor.controlText" resolve="controlText" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4o4$mVU0CSh" role="3cqZAp">
                    <node concept="2OqwBi" id="4o4$mVU0CSi" role="3clFbG">
                      <node concept="2OqwBi" id="4o4$mVU0CSj" role="2Oq$k0">
                        <node concept="Xjq3P" id="4o4$mVU0CSk" role="2Oq$k0" />
                        <node concept="2OwXpG" id="4o4$mVU0CSl" role="2OqNvi">
                          <ref role="2Oxat5" node="53uHlGJ58PZ" resolve="contents" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4o4$mVU0CSm" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                        <node concept="37vLTw" id="3JErwPFysdC" role="37wK5m">
                          <ref role="3cqZAo" node="3JErwPFysd$" resolve="hyperlink" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3JErwPFiEZN" role="3cqZAp">
                    <node concept="2OqwBi" id="3JErwPFiJFf" role="3clFbG">
                      <node concept="2OqwBi" id="3JErwPFiFu8" role="2Oq$k0">
                        <node concept="Xjq3P" id="3JErwPFiEZL" role="2Oq$k0" />
                        <node concept="2OwXpG" id="3JErwPFiHu_" role="2OqNvi">
                          <ref role="2Oxat5" node="53uHlGJ58PZ" resolve="contents" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3JErwPFiLQn" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                        <node concept="2YIFZM" id="3JErwPFiN6u" role="37wK5m">
                          <ref role="37wK5l" to="dxuu:~Box.createVerticalStrut(int):java.awt.Component" resolve="createVerticalStrut" />
                          <ref role="1Pybhc" to="dxuu:~Box" resolve="Box" />
                          <node concept="3cmrfG" id="3JErwPFiNFd" role="37wK5m">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4o4$mVU0$iw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4o4$mVU0$ix" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4o4$mVU0Kms" role="3cqZAp" />
        <node concept="3clFbJ" id="4o4$mVU0Lrt" role="3cqZAp">
          <node concept="3clFbS" id="4o4$mVU0Lru" role="3clFbx">
            <node concept="3clFbF" id="4o4$mVU0Lrv" role="3cqZAp">
              <node concept="2OqwBi" id="4o4$mVU0Lrw" role="3clFbG">
                <node concept="2OqwBi" id="4o4$mVU0Lrx" role="2Oq$k0">
                  <node concept="Xjq3P" id="4o4$mVU0Lry" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4o4$mVU0Lrz" role="2OqNvi">
                    <ref role="2Oxat5" node="53uHlGJ58PZ" resolve="contents" />
                  </node>
                </node>
                <node concept="liA8E" id="4o4$mVU0Lr$" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="2ShNRf" id="4o4$mVU0Lr_" role="37wK5m">
                    <node concept="1pGfFk" id="4o4$mVU0LrA" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                      <node concept="Xl_RD" id="4o4$mVU0LrB" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4o4$mVU0LrC" role="3clFbw">
            <node concept="3cmrfG" id="4o4$mVU0LrD" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4o4$mVU0LrE" role="3uHU7B">
              <node concept="2OqwBi" id="4o4$mVU0LrF" role="2Oq$k0">
                <node concept="Xjq3P" id="4o4$mVU0LrG" role="2Oq$k0" />
                <node concept="2OwXpG" id="4o4$mVU0LrH" role="2OqNvi">
                  <ref role="2Oxat5" node="53uHlGJ58PZ" resolve="contents" />
                </node>
              </node>
              <node concept="liA8E" id="4o4$mVU0LrI" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.getComponentCount():int" resolve="getComponentCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4o4$mVU0LrN" role="3cqZAp" />
        <node concept="3clFbF" id="4o4$mVU0LrO" role="3cqZAp">
          <node concept="2OqwBi" id="4o4$mVU0LrP" role="3clFbG">
            <node concept="2OqwBi" id="4o4$mVU0LrQ" role="2Oq$k0">
              <node concept="Xjq3P" id="4o4$mVU0LrR" role="2Oq$k0" />
              <node concept="2OwXpG" id="4o4$mVU0LrS" role="2OqNvi">
                <ref role="2Oxat5" node="53uHlGJ58PZ" resolve="contents" />
              </node>
            </node>
            <node concept="liA8E" id="4o4$mVU0LrT" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JPanel.updateUI():void" resolve="updateUI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4o4$mVU0fSu" role="1B3o_S" />
      <node concept="3cqZAl" id="4o4$mVU0gHC" role="3clF45" />
      <node concept="37vLTG" id="4o4$mVU0oyW" role="3clF46">
        <property role="TrG5h" value="sectionIndices" />
        <node concept="A3Dl8" id="4o4$mVU0oyU" role="1tU5fm">
          <node concept="3uibUv" id="4o4$mVU0pS$" role="A3Ik2">
            <ref role="3uigEE" node="4o4$mVTFDpG" resolve="SectionIndexPanel.SectionIndex" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4o4$mVU0q9c" role="3clF46">
        <property role="TrG5h" value="selectedSectionIndex" />
        <node concept="3uibUv" id="4o4$mVU0rw1" role="1tU5fm">
          <ref role="3uigEE" node="4o4$mVTFDpG" resolve="SectionIndexPanel.SectionIndex" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4o4$mVU0S5G" role="jymVt" />
    <node concept="3clFb_" id="4o4$mVU0Srg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="buildHashCode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4o4$mVU0Srh" role="3clF46">
        <property role="TrG5h" value="sectionIndex" />
        <node concept="3uibUv" id="4o4$mVU0Sri" role="1tU5fm">
          <ref role="3uigEE" node="4o4$mVTFDpG" resolve="SectionIndexPanel.SectionIndex" />
        </node>
      </node>
      <node concept="3clFbS" id="4o4$mVU0Srj" role="3clF47">
        <node concept="3cpWs8" id="4o4$mVU0Srk" role="3cqZAp">
          <node concept="3cpWsn" id="4o4$mVU0Srl" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="4o4$mVU0Srm" role="1tU5fm">
              <ref role="3uigEE" to="qt06:~HashCodeBuilder" resolve="HashCodeBuilder" />
            </node>
            <node concept="2ShNRf" id="4o4$mVU0Srn" role="33vP2m">
              <node concept="1pGfFk" id="4o4$mVU0Sro" role="2ShVmc">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;(int,int)" resolve="HashCodeBuilder" />
                <node concept="3cmrfG" id="4o4$mVU0Srp" role="37wK5m">
                  <property role="3cmrfH" value="205" />
                </node>
                <node concept="3cmrfG" id="4o4$mVU0Srq" role="37wK5m">
                  <property role="3cmrfH" value="93927" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4o4$mVU0Srr" role="3cqZAp" />
        <node concept="3clFbF" id="4o4$mVU0Srs" role="3cqZAp">
          <node concept="2OqwBi" id="4o4$mVU0Srt" role="3clFbG">
            <node concept="37vLTw" id="4o4$mVU0Sru" role="2Oq$k0">
              <ref role="3cqZAo" node="4o4$mVU0Srl" resolve="builder" />
            </node>
            <node concept="liA8E" id="4o4$mVU0Srv" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
              <node concept="2OqwBi" id="4E__2YAuwkJ" role="37wK5m">
                <node concept="2OqwBi" id="4o4$mVU0Srw" role="2Oq$k0">
                  <node concept="37vLTw" id="4o4$mVU0Srx" role="2Oq$k0">
                    <ref role="3cqZAo" node="4o4$mVU0Srh" resolve="sectionIndex" />
                  </node>
                  <node concept="liA8E" id="4o4$mVU0Sry" role="2OqNvi">
                    <ref role="37wK5l" node="4o4$mVTFFrq" resolve="getSectionIndex" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4E__2YAuwLp" role="2OqNvi">
                  <ref role="37wK5l" to="u8e7:4o4$mVTwnPA" resolve="getBookmarkText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4o4$mVU0Ss1" role="3cqZAp" />
        <node concept="3clFbF" id="4o4$mVU0Ss2" role="3cqZAp">
          <node concept="2OqwBi" id="4o4$mVU0Ss3" role="3clFbG">
            <node concept="37vLTw" id="4o4$mVU0Ss4" role="2Oq$k0">
              <ref role="3cqZAo" node="4o4$mVU0Srl" resolve="builder" />
            </node>
            <node concept="liA8E" id="4o4$mVU0Ss5" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4o4$mVU0Ss6" role="1B3o_S" />
      <node concept="10Oyi0" id="4o4$mVU0Ss7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4o4$mVTFJ1m" role="jymVt" />
    <node concept="3clFb_" id="4o4$mVTFHJs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setupContents" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4o4$mVTFHJt" role="3clF47">
        <node concept="3clFbF" id="4o4$mVTFHJu" role="3cqZAp">
          <node concept="2OqwBi" id="4o4$mVTFHJv" role="3clFbG">
            <node concept="Xjq3P" id="4o4$mVTFHJw" role="2Oq$k0" />
            <node concept="liA8E" id="4o4$mVTFHJx" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
              <node concept="3clFbT" id="4o4$mVTFHJy" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o4$mVTFHJz" role="3cqZAp">
          <node concept="2OqwBi" id="4o4$mVTFHJ$" role="3clFbG">
            <node concept="Xjq3P" id="4o4$mVTFHJ_" role="2Oq$k0" />
            <node concept="liA8E" id="4o4$mVTFHJA" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="4o4$mVTFHJB" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dxuu:~BorderFactory.createMatteBorder(int,int,int,int,java.awt.Color):javax.swing.border.MatteBorder" resolve="createMatteBorder" />
                <node concept="3cmrfG" id="4o4$mVTFHJC" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="4o4$mVTFHJD" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="4o4$mVTFHJE" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="4o4$mVTFHJF" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="10M0yZ" id="4o4$mVTFHJG" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o4$mVTFHJH" role="3cqZAp">
          <node concept="2OqwBi" id="4o4$mVTFHJI" role="3clFbG">
            <node concept="Xjq3P" id="4o4$mVTFHJJ" role="2Oq$k0" />
            <node concept="liA8E" id="4o4$mVTFHJK" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="4o4$mVTFHJL" role="37wK5m">
                <node concept="1pGfFk" id="4o4$mVTXOWx" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                  <node concept="3cmrfG" id="4o4$mVTXP4I" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="4o4$mVTXP91" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4o4$mVTFHJN" role="3cqZAp" />
        <node concept="3clFbF" id="4o4$mVTFHJO" role="3cqZAp">
          <node concept="2OqwBi" id="4o4$mVTFHJP" role="3clFbG">
            <node concept="Xjq3P" id="4o4$mVTFHJQ" role="2Oq$k0" />
            <node concept="liA8E" id="4o4$mVTFHJR" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.removeAll():void" resolve="removeAll" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4o4$mVTFHJS" role="3cqZAp" />
        <node concept="3clFbF" id="4o4$mVTFHJT" role="3cqZAp">
          <node concept="37vLTI" id="4o4$mVTFHJU" role="3clFbG">
            <node concept="2ShNRf" id="4o4$mVTFHJV" role="37vLTx">
              <node concept="1pGfFk" id="4o4$mVTFHJW" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
            <node concept="2OqwBi" id="4o4$mVTFHJX" role="37vLTJ">
              <node concept="Xjq3P" id="4o4$mVTFHJY" role="2Oq$k0" />
              <node concept="2OwXpG" id="4o4$mVTFHJZ" role="2OqNvi">
                <ref role="2Oxat5" node="53uHlGJ58PZ" resolve="contents" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o4$mVU7Di8" role="3cqZAp">
          <node concept="2OqwBi" id="4o4$mVU7I0o" role="3clFbG">
            <node concept="2OqwBi" id="4o4$mVU7DLe" role="2Oq$k0">
              <node concept="Xjq3P" id="4o4$mVU7Di6" role="2Oq$k0" />
              <node concept="2OwXpG" id="4o4$mVU7FQA" role="2OqNvi">
                <ref role="2Oxat5" node="53uHlGJ58PZ" resolve="contents" />
              </node>
            </node>
            <node concept="liA8E" id="4o4$mVU7Kdn" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="4o4$mVU7Kwn" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder(int,int,int,int):javax.swing.border.Border" resolve="createEmptyBorder" />
                <node concept="3cmrfG" id="4o4$mVU8G$V" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="3cmrfG" id="4o4$mVU8G_i" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="3cmrfG" id="4o4$mVU8G_H" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="3cmrfG" id="4o4$mVU8GAc" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o4$mVU6vWt" role="3cqZAp">
          <node concept="2OqwBi" id="4o4$mVU6$a9" role="3clFbG">
            <node concept="2OqwBi" id="4o4$mVU6woI" role="2Oq$k0">
              <node concept="Xjq3P" id="4o4$mVU6vWr" role="2Oq$k0" />
              <node concept="2OwXpG" id="4o4$mVU6yoZ" role="2OqNvi">
                <ref role="2Oxat5" node="53uHlGJ58PZ" resolve="contents" />
              </node>
            </node>
            <node concept="liA8E" id="4o4$mVU6BTK" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="4o4$mVU6Dc4" role="37wK5m">
                <node concept="1pGfFk" id="4o4$mVU6DU9" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="2OqwBi" id="4o4$mVU6Ego" role="37wK5m">
                    <node concept="Xjq3P" id="4o4$mVU6E05" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4o4$mVU6FTS" role="2OqNvi">
                      <ref role="2Oxat5" node="53uHlGJ58PZ" resolve="contents" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="4o4$mVU6GmB" role="37wK5m">
                    <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                    <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JErwPFs8yG" role="3cqZAp">
          <node concept="2OqwBi" id="3JErwPFscW9" role="3clFbG">
            <node concept="2OqwBi" id="3JErwPFs94K" role="2Oq$k0">
              <node concept="Xjq3P" id="3JErwPFs8yE" role="2Oq$k0" />
              <node concept="2OwXpG" id="3JErwPFsbaZ" role="2OqNvi">
                <ref role="2Oxat5" node="53uHlGJ58PZ" resolve="contents" />
              </node>
            </node>
            <node concept="liA8E" id="3JErwPFsffx" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setMaximumSize(java.awt.Dimension):void" resolve="setMaximumSize" />
              <node concept="2ShNRf" id="3JErwPFsf__" role="37wK5m">
                <node concept="1pGfFk" id="3JErwPFsgiQ" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="1rXfSq" id="3JErwPFsgou" role="37wK5m">
                    <ref role="37wK5l" node="3JErwPFpy2Z" resolve="getMaximumPanelWidth" />
                  </node>
                  <node concept="10M0yZ" id="3JErwPFshKw" role="37wK5m">
                    <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
                    <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o4$mVTFHK0" role="3cqZAp">
          <node concept="2OqwBi" id="4o4$mVTFHK1" role="3clFbG">
            <node concept="2OqwBi" id="4o4$mVTFHK2" role="2Oq$k0">
              <node concept="Xjq3P" id="4o4$mVTFHK3" role="2Oq$k0" />
              <node concept="2OwXpG" id="4o4$mVTFHK4" role="2OqNvi">
                <ref role="2Oxat5" node="53uHlGJ58PZ" resolve="contents" />
              </node>
            </node>
            <node concept="liA8E" id="4o4$mVTFHK5" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
              <node concept="3clFbT" id="4o4$mVTFHK6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o4$mVTFHK7" role="3cqZAp">
          <node concept="2OqwBi" id="4o4$mVTFHK8" role="3clFbG">
            <node concept="Xjq3P" id="4o4$mVTFHK9" role="2Oq$k0" />
            <node concept="liA8E" id="4o4$mVTFHKa" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2OqwBi" id="4o4$mVTFHKb" role="37wK5m">
                <node concept="Xjq3P" id="4o4$mVTFHKc" role="2Oq$k0" />
                <node concept="2OwXpG" id="4o4$mVTFHKd" role="2OqNvi">
                  <ref role="2Oxat5" node="53uHlGJ58PZ" resolve="contents" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4o4$mVTFHKf" role="3cqZAp" />
        <node concept="3clFbF" id="4o4$mVTFHKg" role="3cqZAp">
          <node concept="2OqwBi" id="4o4$mVTFHKh" role="3clFbG">
            <node concept="2OqwBi" id="4o4$mVTFHKi" role="2Oq$k0">
              <node concept="Xjq3P" id="4o4$mVTFHKj" role="2Oq$k0" />
              <node concept="2OwXpG" id="4o4$mVTFHKk" role="2OqNvi">
                <ref role="2Oxat5" node="53uHlGJ58PZ" resolve="contents" />
              </node>
            </node>
            <node concept="liA8E" id="4o4$mVTFHKl" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="4o4$mVTFHKm" role="37wK5m">
                <node concept="1pGfFk" id="4o4$mVTFHKn" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="4o4$mVTFHKo" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4o4$mVTFHKp" role="1B3o_S" />
      <node concept="3cqZAl" id="4o4$mVTFHKq" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4o4$mVT_Go3" role="jymVt" />
    <node concept="3clFb_" id="4o4$mVTFN2D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setupListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4o4$mVTFN3r" role="1B3o_S" />
      <node concept="3cqZAl" id="4o4$mVTFN3s" role="3clF45" />
      <node concept="3clFbS" id="4o4$mVTFN3t" role="3clF47">
        <node concept="3clFbF" id="4o4$mVTFOdd" role="3cqZAp">
          <node concept="37vLTI" id="4o4$mVTFTxR" role="3clFbG">
            <node concept="2ShNRf" id="4o4$mVTFTzF" role="37vLTx">
              <node concept="1pGfFk" id="4o4$mVTGfwE" role="2ShVmc">
                <ref role="37wK5l" node="4o4$mVTFYDT" resolve="SectionIndexListener" />
                <node concept="Xjq3P" id="4o4$mVTGfAk" role="37wK5m" />
              </node>
            </node>
            <node concept="2OqwBi" id="4o4$mVTFOpS" role="37vLTJ">
              <node concept="Xjq3P" id="4o4$mVTFOdb" role="2Oq$k0" />
              <node concept="2OwXpG" id="4o4$mVTFRxS" role="2OqNvi">
                <ref role="2Oxat5" node="50bu4eotRRm" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4o4$mVTFO9A" role="3cqZAp" />
        <node concept="3clFbF" id="4o4$mVTFN3w" role="3cqZAp">
          <node concept="3nyPlj" id="4o4$mVTFN3v" role="3clFbG">
            <ref role="37wK5l" node="50bu4eoumZt" resolve="setupListener" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4o4$mVTFN3u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4o4$mVTGkDk" role="jymVt" />
    <node concept="3clFb_" id="4o4$mVTGlvp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addToEditorInternal" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4o4$mVTGlvr" role="1B3o_S" />
      <node concept="3cqZAl" id="4o4$mVTGlvs" role="3clF45" />
      <node concept="37vLTG" id="4o4$mVTGlvt" role="3clF46">
        <property role="TrG5h" value="fileEditorManager" />
        <node concept="3uibUv" id="4o4$mVTGlvu" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
        </node>
      </node>
      <node concept="37vLTG" id="4o4$mVTGlvv" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="4o4$mVTGlvw" role="1tU5fm">
          <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
        </node>
      </node>
      <node concept="3clFbS" id="4o4$mVTGlvx" role="3clF47">
        <node concept="3clFbF" id="4o4$mVTGmJB" role="3cqZAp">
          <node concept="2OqwBi" id="4o4$mVTGord" role="3clFbG">
            <node concept="2OqwBi" id="4o4$mVTWYIU" role="2Oq$k0">
              <node concept="2OqwBi" id="4o4$mVTGmOT" role="2Oq$k0">
                <node concept="37vLTw" id="4o4$mVTGmJA" role="2Oq$k0">
                  <ref role="3cqZAo" node="4o4$mVTGlvv" resolve="editor" />
                </node>
                <node concept="liA8E" id="4o4$mVTGogv" role="2OqNvi">
                  <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getComponent():javax.swing.JComponent" resolve="getComponent" />
                </node>
              </node>
              <node concept="liA8E" id="4o4$mVTX1yR" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.getParent():java.awt.Container" resolve="getParent" />
              </node>
            </node>
            <node concept="liA8E" id="4o4$mVTGra3" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="Xjq3P" id="4o4$mVTGrhx" role="37wK5m" />
              <node concept="10M0yZ" id="4o4$mVTGs7Y" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.EAST" resolve="EAST" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4E__2YAqwCY" role="jymVt" />
    <node concept="3clFb_" id="4E__2YAbO8H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeFromEditorInternal" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4E__2YAbO8J" role="1B3o_S" />
      <node concept="3cqZAl" id="4E__2YAbO8K" role="3clF45" />
      <node concept="37vLTG" id="4E__2YAbO8L" role="3clF46">
        <property role="TrG5h" value="fileEditorManager" />
        <node concept="3uibUv" id="4E__2YAbO8M" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
        </node>
      </node>
      <node concept="37vLTG" id="4E__2YAbO8N" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="4E__2YAbO8O" role="1tU5fm">
          <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
        </node>
      </node>
      <node concept="3clFbS" id="4E__2YAbO8P" role="3clF47">
        <node concept="3clFbF" id="4E__2YAbTHg" role="3cqZAp">
          <node concept="2OqwBi" id="4E__2YAbYQr" role="3clFbG">
            <node concept="2OqwBi" id="4E__2YAbVNO" role="2Oq$k0">
              <node concept="2OqwBi" id="4E__2YAbU3r" role="2Oq$k0">
                <node concept="37vLTw" id="4E__2YAbTHf" role="2Oq$k0">
                  <ref role="3cqZAo" node="4E__2YAbO8N" resolve="editor" />
                </node>
                <node concept="liA8E" id="4E__2YAbVD7" role="2OqNvi">
                  <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getComponent():javax.swing.JComponent" resolve="getComponent" />
                </node>
              </node>
              <node concept="liA8E" id="4E__2YAbYGv" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.getParent():java.awt.Container" resolve="getParent" />
              </node>
            </node>
            <node concept="liA8E" id="4E__2YAc1kq" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.remove(java.awt.Component):void" resolve="remove" />
              <node concept="Xjq3P" id="4E__2YAc1nG" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4o4$mVTGxnb" role="jymVt" />
    <node concept="3clFb_" id="4o4$mVTGyx_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4o4$mVTGyyk" role="1B3o_S" />
      <node concept="3cqZAl" id="4o4$mVTGyyl" role="3clF45" />
      <node concept="3clFbS" id="4o4$mVTGyym" role="3clF47">
        <node concept="3clFbJ" id="4o4$mVTGAv_" role="3cqZAp">
          <node concept="3clFbS" id="4o4$mVTGAvA" role="3clFbx">
            <node concept="3cpWs6" id="4o4$mVTGAvB" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4o4$mVTGAvC" role="3clFbw">
            <node concept="Xjq3P" id="4o4$mVTGAvD" role="2Oq$k0" />
            <node concept="liA8E" id="4o4$mVTGAvE" role="2OqNvi">
              <ref role="37wK5l" node="4o4$mVTzHjH" resolve="isAlreadyDisposed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o4$mVTGAvF" role="3cqZAp">
          <node concept="3nyPlj" id="4o4$mVTGAvG" role="3clFbG">
            <ref role="37wK5l" node="4o4$mVTzrGT" resolve="dispose" />
          </node>
        </node>
        <node concept="3clFbH" id="4o4$mVTGAvH" role="3cqZAp" />
        <node concept="3clFbF" id="4o4$mVTGAvI" role="3cqZAp">
          <node concept="2OqwBi" id="4o4$mVTGAvJ" role="3clFbG">
            <node concept="2YIFZM" id="4o4$mVTGAvK" role="2Oq$k0">
              <ref role="1Pybhc" node="3JrMqIychZ8" resolve="BreadcrumbManager" />
              <ref role="37wK5l" node="3JrMqIycY1c" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="4o4$mVTGAvL" role="2OqNvi">
              <ref role="37wK5l" node="4o4$mVTAZSf" resolve="removeSectionIndexPanel" />
              <node concept="Xjq3P" id="4o4$mVTGAvM" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4o4$mVTGyyn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4o4$mVTwvEo" role="1B3o_S" />
    <node concept="3uibUv" id="4o4$mVTwvEJ" role="1zkMxy">
      <ref role="3uigEE" node="4o4$mVTy1Ik" resolve="AbstractNavigationPanel" />
    </node>
    <node concept="3clFb_" id="3JErwPFpy2Z" role="jymVt">
      <property role="TrG5h" value="getMaximumPanelWidth" />
      <node concept="10Oyi0" id="3JErwPFpy30" role="3clF45" />
      <node concept="3Tm1VV" id="3JErwPFpy31" role="1B3o_S" />
      <node concept="3clFbS" id="3JErwPFpy32" role="3clF47">
        <node concept="3clFbF" id="3JErwPFpy33" role="3cqZAp">
          <node concept="37vLTw" id="3JErwPFpy2Y" role="3clFbG">
            <ref role="3cqZAo" node="3JErwPFpu0N" resolve="maximumPanelWidth" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3JErwPFp$Gy" role="jymVt" />
    <node concept="3clFb_" id="3JErwPFpy35" role="jymVt">
      <property role="TrG5h" value="setMaximumPanelWidth" />
      <node concept="3cqZAl" id="3JErwPFpy36" role="3clF45" />
      <node concept="3Tm1VV" id="3JErwPFpy37" role="1B3o_S" />
      <node concept="3clFbS" id="3JErwPFpy38" role="3clF47">
        <node concept="3clFbF" id="3JErwPFpy39" role="3cqZAp">
          <node concept="37vLTI" id="3JErwPFpy3a" role="3clFbG">
            <node concept="37vLTw" id="3JErwPFpy3b" role="37vLTx">
              <ref role="3cqZAo" node="3JErwPFpy3c" resolve="width" />
            </node>
            <node concept="37vLTw" id="3JErwPFpy34" role="37vLTJ">
              <ref role="3cqZAo" node="3JErwPFpu0N" resolve="maximumPanelWidth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3JErwPFpy3c" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="3JErwPFpy3d" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4o4$mVTy1Ik">
    <property role="TrG5h" value="AbstractNavigationPanel" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="abstract" />
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
            <ref role="3VsUkX" node="4o4$mVTy1Ik" resolve="AbstractNavigationPanel" />
          </node>
          <node concept="liA8E" id="3nOU3_5k0iW" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pdTRwyK8Ac" role="jymVt" />
    <node concept="312cEu" id="4o4$mVU1rP5" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="Entry" />
      <node concept="312cEg" id="4o4$mVU1uvT" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4o4$mVU1upP" role="1B3o_S" />
        <node concept="3Tqbb2" id="4o4$mVU1uvQ" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="4o4$mVU1uwW" role="jymVt" />
      <node concept="3clFbW" id="4o4$mVU1uC1" role="jymVt">
        <node concept="3cqZAl" id="4o4$mVU1uC3" role="3clF45" />
        <node concept="3Tmbuc" id="4o4$mVU1uC4" role="1B3o_S" />
        <node concept="3clFbS" id="4o4$mVU1uC5" role="3clF47">
          <node concept="3clFbF" id="4o4$mVU1uNA" role="3cqZAp">
            <node concept="37vLTI" id="4o4$mVU1v5n" role="3clFbG">
              <node concept="37vLTw" id="4o4$mVU1v83" role="37vLTx">
                <ref role="3cqZAo" node="4o4$mVU1uGx" resolve="node" />
              </node>
              <node concept="2OqwBi" id="4o4$mVU1uO9" role="37vLTJ">
                <node concept="Xjq3P" id="4o4$mVU1uN_" role="2Oq$k0" />
                <node concept="2OwXpG" id="4o4$mVU1uVQ" role="2OqNvi">
                  <ref role="2Oxat5" node="4o4$mVU1uvT" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4o4$mVU1uGx" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="4o4$mVU1uGw" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="4o4$mVU1v9T" role="jymVt" />
      <node concept="3clFb_" id="4o4$mVU1vlY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getNode" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="4o4$mVU1vm1" role="3clF47">
          <node concept="3clFbF" id="4o4$mVU1vwl" role="3cqZAp">
            <node concept="2OqwBi" id="4o4$mVU1vxk" role="3clFbG">
              <node concept="Xjq3P" id="4o4$mVU1vwk" role="2Oq$k0" />
              <node concept="2OwXpG" id="4o4$mVU1vCM" role="2OqNvi">
                <ref role="2Oxat5" node="4o4$mVU1uvT" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4o4$mVU1vgL" role="1B3o_S" />
        <node concept="3Tqbb2" id="4o4$mVU1vlV" role="3clF45" />
      </node>
      <node concept="3Tmbuc" id="4o4$mVU1pxA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4o4$mVU1nhe" role="jymVt" />
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
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="312cEg" id="4CeXgFls89D" role="jymVt">
        <property role="TrG5h" value="hyperlink" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4CeXgFls89E" role="1B3o_S" />
        <node concept="3uibUv" id="4CeXgFls89G" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
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
            <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
          </node>
        </node>
        <node concept="37vLTG" id="4CeXgFls7kJ" role="3clF46">
          <property role="TrG5h" value="hyperlink" />
          <node concept="3uibUv" id="4CeXgFls7r9" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
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
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
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
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
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
    <node concept="2tJIrI" id="4o4$mVTypSP" role="jymVt" />
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
    <node concept="2tJIrI" id="4E__2YAofzg" role="jymVt" />
    <node concept="312cEg" id="4E__2YAoj9w" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="addedToEditor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4E__2YAohro" role="1B3o_S" />
      <node concept="10P_77" id="4E__2YAoj9u" role="1tU5fm" />
      <node concept="3clFbT" id="4E__2YAokP5" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QhMqW47C2v" role="jymVt" />
    <node concept="312cEg" id="53uHlGJ58PZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="contents" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="4o4$mVTzj1S" role="1B3o_S" />
      <node concept="3uibUv" id="53uHlGJ58PV" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="50bu4eotNT3" role="jymVt" />
    <node concept="312cEg" id="50bu4eotRRm" role="jymVt">
      <property role="TrG5h" value="listener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="4o4$mVT_nYw" role="1B3o_S" />
      <node concept="3uibUv" id="3JrMqIymBsb" role="1tU5fm">
        <ref role="3uigEE" node="4o4$mVTBPmP" resolve="AbstractNavigationListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QhMqW47NLZ" role="jymVt" />
    <node concept="312cEg" id="JWythCI3Y_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="labelCache" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="4o4$mVT$991" role="1B3o_S" />
      <node concept="3rvAFt" id="JWythCI3z3" role="1tU5fm">
        <node concept="3uibUv" id="4CeXgFlsf5X" role="3rvSg0">
          <ref role="3uigEE" node="4CeXgFls42Z" resolve="AbstractNavigationPanel.CacheEntry" />
        </node>
        <node concept="3uibUv" id="JWythCI3G0" role="3rvQeY">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
        </node>
      </node>
      <node concept="2ShNRf" id="JWythCI5HU" role="33vP2m">
        <node concept="32Fmki" id="JWythCI5HI" role="2ShVmc">
          <node concept="3uibUv" id="4CeXgFlsh4x" role="3rHtpV">
            <ref role="3uigEE" node="4CeXgFls42Z" resolve="AbstractNavigationPanel.CacheEntry" />
          </node>
          <node concept="3uibUv" id="JWythCI5HJ" role="3rHrn6">
            <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5DkixGoayKe" role="jymVt" />
    <node concept="312cEg" id="50bu4epd93V" role="jymVt">
      <property role="TrG5h" value="editorComponent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="50bu4epd93W" role="1B3o_S" />
      <node concept="3uibUv" id="50bu4epd93Y" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="4o4$mVTz45Y" role="jymVt" />
    <node concept="3clFbW" id="4o4$mVTyYn5" role="jymVt">
      <node concept="3cqZAl" id="4o4$mVTyYn6" role="3clF45" />
      <node concept="3Tm1VV" id="4o4$mVTyYn7" role="1B3o_S" />
      <node concept="3clFbS" id="4o4$mVTyYn8" role="3clF47">
        <node concept="3clFbF" id="4o4$mVTyYn9" role="3cqZAp">
          <node concept="37vLTI" id="4o4$mVTyYna" role="3clFbG">
            <node concept="2OqwBi" id="4o4$mVTyYnb" role="37vLTJ">
              <node concept="Xjq3P" id="4o4$mVTyYnc" role="2Oq$k0" />
              <node concept="2OwXpG" id="4o4$mVTyYnd" role="2OqNvi">
                <ref role="2Oxat5" node="50bu4epd93V" resolve="editorComponent" />
              </node>
            </node>
            <node concept="37vLTw" id="4o4$mVTyYne" role="37vLTx">
              <ref role="3cqZAo" node="4o4$mVTyYnf" resolve="editorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4o4$mVTyYnf" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="4o4$mVTyYng" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4E__2YAcx8x" role="jymVt" />
    <node concept="3clFb_" id="4o4$mVTzrGT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4o4$mVTzrGU" role="3clF47">
        <node concept="RRSsy" id="42VTAcDfnEU" role="3cqZAp">
          <property role="RRSoG" value="trace" />
          <node concept="3cpWs3" id="5Q1XZgMwMQ8" role="RRSoy">
            <node concept="Xjq3P" id="5Q1XZgMwMQq" role="3uHU7w" />
            <node concept="Xl_RD" id="5Q1XZgMwMcG" role="3uHU7B">
              <property role="Xl_RC" value="dispose: " />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4o4$mVTzrGV" role="3cqZAp">
          <node concept="3clFbS" id="4o4$mVTzrGW" role="3clFbx">
            <node concept="3cpWs6" id="4o4$mVTzrGX" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4o4$mVTzrGY" role="3clFbw">
            <node concept="Xjq3P" id="4o4$mVTzrGZ" role="2Oq$k0" />
            <node concept="liA8E" id="4o4$mVTzOxB" role="2OqNvi">
              <ref role="37wK5l" node="4o4$mVTzHjH" resolve="isAlreadyDisposed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o4$mVTzrH1" role="3cqZAp">
          <node concept="37vLTI" id="4o4$mVTzrH2" role="3clFbG">
            <node concept="3clFbT" id="4o4$mVTzrH3" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="4o4$mVTzrH4" role="37vLTJ">
              <node concept="Xjq3P" id="4o4$mVTzrH5" role="2Oq$k0" />
              <node concept="2OwXpG" id="4o4$mVTzrH6" role="2OqNvi">
                <ref role="2Oxat5" node="4QhMqW46D_E" resolve="disposed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4E__2YAwrEi" role="3cqZAp" />
        <node concept="3cpWs8" id="Ks_gwz_fPU" role="3cqZAp">
          <node concept="3cpWsn" id="Ks_gwz_fPV" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="Ks_gwz_fPW" role="1tU5fm">
              <ref role="3uigEE" node="4o4$mVTBPmP" resolve="AbstractNavigationListener" />
            </node>
            <node concept="2OqwBi" id="Ks_gwz_fPX" role="33vP2m">
              <node concept="Xjq3P" id="Ks_gwz_fPY" role="2Oq$k0" />
              <node concept="2OwXpG" id="Ks_gwz_fPZ" role="2OqNvi">
                <ref role="2Oxat5" node="50bu4eotRRm" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ks_gwz_fQ2" role="3cqZAp">
          <node concept="3clFbS" id="Ks_gwz_fQ3" role="3clFbx">
            <node concept="3clFbF" id="Ks_gwz_fQ4" role="3cqZAp">
              <node concept="2OqwBi" id="Ks_gwz_fQ5" role="3clFbG">
                <node concept="2OqwBi" id="Ks_gwz_hwi" role="2Oq$k0">
                  <node concept="37vLTw" id="Ks_gwz_gXO" role="2Oq$k0">
                    <ref role="3cqZAo" node="50bu4epd93V" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="Ks_gwz_j1x" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getViewport():javax.swing.JViewport" resolve="getViewport" />
                  </node>
                </node>
                <node concept="liA8E" id="Ks_gwz_fQ7" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JViewport.removeChangeListener(javax.swing.event.ChangeListener):void" resolve="removeChangeListener" />
                  <node concept="37vLTw" id="Ks_gwz_fQ8" role="37wK5m">
                    <ref role="3cqZAo" node="Ks_gwz_fPV" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ks_gwz_fQ9" role="3cqZAp">
              <node concept="2OqwBi" id="Ks_gwz_fQa" role="3clFbG">
                <node concept="2OqwBi" id="Ks_gwz_fQb" role="2Oq$k0">
                  <node concept="37vLTw" id="Ks_gwz_kT3" role="2Oq$k0">
                    <ref role="3cqZAo" node="50bu4epd93V" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="Ks_gwz_fQd" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="Ks_gwz_fQe" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.removeSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener):void" resolve="removeSelectionListener" />
                  <node concept="37vLTw" id="Ks_gwz_fQf" role="37wK5m">
                    <ref role="3cqZAo" node="Ks_gwz_fPV" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="Ks_gwz_fQk" role="3clFbw">
            <node concept="10Nm6u" id="Ks_gwz_fQl" role="3uHU7w" />
            <node concept="37vLTw" id="Ks_gwz_fQm" role="3uHU7B">
              <ref role="3cqZAo" node="Ks_gwz_fPV" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ks_gwz_fFX" role="3cqZAp" />
        <node concept="3cpWs8" id="4E__2YA9I_f" role="3cqZAp">
          <node concept="3cpWsn" id="4E__2YA9I_g" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="4E__2YA9I_c" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
            </node>
            <node concept="2OqwBi" id="4E__2YA9I_h" role="33vP2m">
              <node concept="Xjq3P" id="4E__2YA9I_i" role="2Oq$k0" />
              <node concept="liA8E" id="4E__2YA9I_j" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.getParent():java.awt.Container" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4E__2YA9K9Z" role="3cqZAp">
          <node concept="3clFbS" id="4E__2YA9Ka2" role="3clFbx">
            <node concept="3clFbF" id="4E__2YA9Lc6" role="3cqZAp">
              <node concept="2OqwBi" id="4E__2YA9LjG" role="3clFbG">
                <node concept="37vLTw" id="4E__2YA9Lc5" role="2Oq$k0">
                  <ref role="3cqZAo" node="4E__2YA9I_g" resolve="parent" />
                </node>
                <node concept="liA8E" id="4E__2YA9MA2" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.remove(java.awt.Component):void" resolve="remove" />
                  <node concept="Xjq3P" id="4E__2YA9MBE" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4E__2YA9KYG" role="3clFbw">
            <node concept="10Nm6u" id="4E__2YA9L8w" role="3uHU7w" />
            <node concept="37vLTw" id="4E__2YA9KB5" role="3uHU7B">
              <ref role="3cqZAo" node="4E__2YA9I_g" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4E__2YAwtCT" role="3cqZAp" />
        <node concept="3clFbF" id="4E__2YAwuwV" role="3cqZAp">
          <node concept="2OqwBi" id="4E__2YAwuUK" role="3clFbG">
            <node concept="Xjq3P" id="4E__2YAwuwT" role="2Oq$k0" />
            <node concept="liA8E" id="4E__2YAwyVO" role="2OqNvi">
              <ref role="37wK5l" node="4E__2YAoBam" resolve="removeFromEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ulp8Vg0cWm" role="3cqZAp" />
        <node concept="3clFbF" id="4o4$mVTzrH8" role="3cqZAp">
          <node concept="2OqwBi" id="4o4$mVT_2Ye" role="3clFbG">
            <node concept="2OqwBi" id="4o4$mVTzrHb" role="2Oq$k0">
              <node concept="Xjq3P" id="4o4$mVTzrHc" role="2Oq$k0" />
              <node concept="2OwXpG" id="4o4$mVTzrHd" role="2OqNvi">
                <ref role="2Oxat5" node="JWythCI3Y_" resolve="labelCache" />
              </node>
            </node>
            <node concept="1yHZxX" id="4o4$mVT_4lr" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4o4$mVTzrHe" role="3cqZAp">
          <node concept="37vLTI" id="4o4$mVTzrHf" role="3clFbG">
            <node concept="10Nm6u" id="4o4$mVTzrHg" role="37vLTx" />
            <node concept="2OqwBi" id="4o4$mVTzrHh" role="37vLTJ">
              <node concept="Xjq3P" id="4o4$mVTzrHi" role="2Oq$k0" />
              <node concept="2OwXpG" id="4o4$mVTzrHj" role="2OqNvi">
                <ref role="2Oxat5" node="53uHlGJ58PZ" resolve="contents" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4o4$mVTzrHk" role="3cqZAp" />
        <node concept="3clFbJ" id="4o4$mVTzrHl" role="3cqZAp">
          <node concept="3clFbS" id="4o4$mVTzrHm" role="3clFbx">
            <node concept="3clFbF" id="4o4$mVTzrHn" role="3cqZAp">
              <node concept="2OqwBi" id="4o4$mVTzrHo" role="3clFbG">
                <node concept="2OqwBi" id="4o4$mVTzrHp" role="2Oq$k0">
                  <node concept="Xjq3P" id="4o4$mVTzrHq" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4o4$mVTzrHr" role="2OqNvi">
                    <ref role="2Oxat5" node="50bu4eotRRm" resolve="listener" />
                  </node>
                </node>
                <node concept="liA8E" id="4o4$mVTzrHs" role="2OqNvi">
                  <ref role="37wK5l" node="4QhMqW43YzK" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4o4$mVTzrHt" role="3cqZAp">
              <node concept="37vLTI" id="4o4$mVTzrHu" role="3clFbG">
                <node concept="10Nm6u" id="4o4$mVTzrHv" role="37vLTx" />
                <node concept="2OqwBi" id="4o4$mVTzrHw" role="37vLTJ">
                  <node concept="Xjq3P" id="4o4$mVTzrHx" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4o4$mVTzrHy" role="2OqNvi">
                    <ref role="2Oxat5" node="50bu4eotRRm" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4o4$mVTzrHz" role="3clFbw">
            <node concept="10Nm6u" id="4o4$mVTzrH$" role="3uHU7w" />
            <node concept="2OqwBi" id="4o4$mVTzrH_" role="3uHU7B">
              <node concept="Xjq3P" id="4o4$mVTzrHA" role="2Oq$k0" />
              <node concept="2OwXpG" id="4o4$mVTzrHB" role="2OqNvi">
                <ref role="2Oxat5" node="50bu4eotRRm" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4o4$mVTzrHI" role="1B3o_S" />
      <node concept="3cqZAl" id="4o4$mVTzrHJ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4o4$mVTzArK" role="jymVt" />
    <node concept="3clFb_" id="65h4zEqXX0I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="65h4zEqXX0L" role="3clF47">
        <node concept="3clFbF" id="65h4zEqY232" role="3cqZAp">
          <node concept="2OqwBi" id="65h4zEqY2uQ" role="3clFbG">
            <node concept="Xjq3P" id="65h4zEqY231" role="2Oq$k0" />
            <node concept="2OwXpG" id="65h4zEqY5Sz" role="2OqNvi">
              <ref role="2Oxat5" node="50bu4eotRRm" resolve="listener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="65h4zEqXRXT" role="1B3o_S" />
      <node concept="3uibUv" id="65h4zEqXWZH" role="3clF45">
        <ref role="3uigEE" node="4o4$mVTBPmP" resolve="AbstractNavigationListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QhMqW44h1U" role="jymVt" />
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
    <node concept="2tJIrI" id="4o4$mVTzpIP" role="jymVt" />
    <node concept="3clFb_" id="4o4$mVTzHjH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAlreadyDisposed" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4o4$mVTzHjK" role="3clF47">
        <node concept="3clFbF" id="4o4$mVTzL2R" role="3cqZAp">
          <node concept="2OqwBi" id="4o4$mVTzLkt" role="3clFbG">
            <node concept="Xjq3P" id="4o4$mVTzL2Q" role="2Oq$k0" />
            <node concept="2OwXpG" id="4o4$mVTzMRU" role="2OqNvi">
              <ref role="2Oxat5" node="4QhMqW46D_E" resolve="disposed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4o4$mVTzDCp" role="1B3o_S" />
      <node concept="10P_77" id="4o4$mVTzGQh" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4o4$mVT$2gT" role="jymVt" />
    <node concept="3clFb_" id="61Pvu7KGghc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="scrollToNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="61Pvu7KGghf" role="3clF47">
        <node concept="1QHqEK" id="61Pvu7KDfyR" role="3cqZAp">
          <node concept="1QHqEC" id="61Pvu7KDfyS" role="1QHqEI">
            <node concept="3clFbS" id="61Pvu7KDfyT" role="1bW5cS">
              <node concept="3cpWs8" id="50bu4eotBUE" role="3cqZAp">
                <node concept="3cpWsn" id="50bu4eotBUF" role="3cpWs9">
                  <property role="TrG5h" value="editorComponent" />
                  <node concept="3uibUv" id="50bu4eotBUG" role="1tU5fm">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                  <node concept="1rXfSq" id="50bu4eotCOk" role="33vP2m">
                    <ref role="37wK5l" node="50bu4eotx1l" resolve="getEditorComponent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="61Pvu7KGmEs" role="3cqZAp">
                <node concept="3cpWsn" id="61Pvu7KGmEt" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3uibUv" id="61Pvu7KGmEr" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="61Pvu7KGmEu" role="33vP2m">
                    <node concept="37vLTw" id="61Pvu7KGmEv" role="2Oq$k0">
                      <ref role="3cqZAo" node="61Pvu7KGhMO" resolve="nodePointer" />
                    </node>
                    <node concept="liA8E" id="61Pvu7KGmEw" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                      <node concept="2OqwBi" id="4o4$mVTidpe" role="37wK5m">
                        <node concept="2OqwBi" id="4o4$mVTi7YM" role="2Oq$k0">
                          <node concept="37vLTw" id="4o4$mVTi6NQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="50bu4eotBUF" resolve="editorComponent" />
                          </node>
                          <node concept="liA8E" id="4o4$mVTid28" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4o4$mVTie2T" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="42VTAcDfnF4" role="3cqZAp">
                <property role="RRSoG" value="debug" />
                <node concept="3cpWs3" id="3nOU3_5od8_" role="RRSoy">
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
                    <ref role="3cqZAo" node="50bu4eotBUF" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="61Pvu7KDAxu" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.scrollToNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="scrollToNode" />
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
                    <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="61Pvu7KDfyX" role="33vP2m">
                    <node concept="37vLTw" id="61Pvu7KDfzv" role="2Oq$k0">
                      <ref role="3cqZAo" node="50bu4eotBUF" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="61Pvu7KDfyZ" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="findNodeCell" />
                      <node concept="37vLTw" id="61Pvu7KGmEx" role="37wK5m">
                        <ref role="3cqZAo" node="61Pvu7KGmEt" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4o4$mVTi52L" role="3cqZAp">
                <node concept="3clFbS" id="4o4$mVTi52O" role="3clFbx">
                  <node concept="3cpWs8" id="61Pvu7KDfz3" role="3cqZAp">
                    <node concept="3cpWsn" id="61Pvu7KDfz4" role="3cpWs9">
                      <property role="TrG5h" value="firstLeaf" />
                      <node concept="3uibUv" id="61Pvu7KDfz5" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2OqwBi" id="61Pvu7KDfz6" role="33vP2m">
                        <node concept="37vLTw" id="61Pvu7KDfz7" role="2Oq$k0">
                          <ref role="3cqZAo" node="61Pvu7KDfyV" resolve="nodeCell" />
                        </node>
                        <node concept="liA8E" id="61Pvu7KDfz8" role="2OqNvi">
                          <ref role="37wK5l" to="g51k:~EditorCell.getFirstLeaf():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getFirstLeaf" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6MzUSwzizBs" role="3cqZAp">
                    <node concept="3cpWsn" id="6MzUSwzizBt" role="3cpWs9">
                      <property role="TrG5h" value="targetCell" />
                      <node concept="3uibUv" id="6MzUSwzizBi" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
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
                        <ref role="3cqZAo" node="50bu4eotBUF" resolve="editorComponent" />
                      </node>
                      <node concept="liA8E" id="61Pvu7KDfzc" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.scrollToCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="scrollToCell" />
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
                          <ref role="3cqZAo" node="50bu4eotBUF" resolve="editorComponent" />
                        </node>
                        <node concept="liA8E" id="6MzUSwziyYJ" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6MzUSwzizuS" role="2OqNvi">
                        <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(org.jetbrains.mps.openapi.model.SNode,java.lang.String,int):void" resolve="setSelection" />
                        <node concept="37vLTw" id="6MzUSwziAzO" role="37wK5m">
                          <ref role="3cqZAo" node="61Pvu7KGmEt" resolve="node" />
                        </node>
                        <node concept="2OqwBi" id="6MzUSwziE9u" role="37wK5m">
                          <node concept="37vLTw" id="6MzUSwzn$j_" role="2Oq$k0">
                            <ref role="3cqZAo" node="61Pvu7KDfyV" resolve="nodeCell" />
                          </node>
                          <node concept="liA8E" id="6MzUSwziEBa" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="6MzUSwzn5G2" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4o4$mVTi5xA" role="3clFbw">
                  <node concept="10Nm6u" id="4o4$mVTi5Ja" role="3uHU7w" />
                  <node concept="37vLTw" id="4o4$mVTi5iY" role="3uHU7B">
                    <ref role="3cqZAo" node="61Pvu7KDfyV" resolve="nodeCell" />
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
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4o4$mVT$hC8" role="jymVt" />
    <node concept="3clFb_" id="50bu4eotx1l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditorComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="50bu4eotx1o" role="3clF47">
        <node concept="3clFbF" id="50bu4eot$B1" role="3cqZAp">
          <node concept="2OqwBi" id="50bu4epdeGz" role="3clFbG">
            <node concept="Xjq3P" id="50bu4epdei1" role="2Oq$k0" />
            <node concept="2OwXpG" id="50bu4epdgk$" role="2OqNvi">
              <ref role="2Oxat5" node="50bu4epd93V" resolve="editorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="50bu4eott_9" role="1B3o_S" />
      <node concept="3uibUv" id="50bu4eotx1h" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
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
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
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
      <node concept="3Tmbuc" id="4o4$mVT_4v3" role="1B3o_S" />
      <node concept="3cqZAl" id="4QhMqW46LBh" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5DkixGoaI6f" role="jymVt" />
    <node concept="3clFb_" id="4o4$mVTzcX8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setup" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4o4$mVTzcXb" role="3clF47">
        <node concept="3clFbF" id="4o4$mVTE4XV" role="3cqZAp">
          <node concept="2OqwBi" id="4o4$mVTE4XW" role="3clFbG">
            <node concept="Xjq3P" id="4o4$mVTE4XX" role="2Oq$k0" />
            <node concept="liA8E" id="4o4$mVTE4XY" role="2OqNvi">
              <ref role="37wK5l" node="4o4$mVTEfdY" resolve="setupContents" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o4$mVTE4XZ" role="3cqZAp">
          <node concept="2OqwBi" id="4o4$mVTE4Y0" role="3clFbG">
            <node concept="Xjq3P" id="4o4$mVTE4Y1" role="2Oq$k0" />
            <node concept="liA8E" id="4o4$mVTE4Y2" role="2OqNvi">
              <ref role="37wK5l" node="50bu4eoumZt" resolve="setupListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o4$mVTE4Y3" role="3cqZAp">
          <node concept="2OqwBi" id="4o4$mVTE4Y4" role="3clFbG">
            <node concept="Xjq3P" id="4o4$mVTE4Y5" role="2Oq$k0" />
            <node concept="liA8E" id="4o4$mVTE4Y6" role="2OqNvi">
              <ref role="37wK5l" node="4o4$mVSPa5b" resolve="addToEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4o4$mVTza23" role="1B3o_S" />
      <node concept="3cqZAl" id="4o4$mVTzcX5" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4o4$mVTDHOi" role="jymVt" />
    <node concept="3clFb_" id="4o4$mVTEfdY" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setupContents" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4o4$mVTEfe1" role="3clF47" />
      <node concept="3Tmbuc" id="4o4$mVTEcCX" role="1B3o_S" />
      <node concept="3cqZAl" id="4o4$mVTEfdV" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4o4$mVTEaNE" role="jymVt" />
    <node concept="3clFb_" id="50bu4eoumZt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setupListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="50bu4eoumZw" role="3clF47">
        <node concept="3cpWs8" id="4E__2YAydei" role="3cqZAp">
          <node concept="3cpWsn" id="4E__2YAydej" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="4E__2YAydeh" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="1rXfSq" id="4E__2YAydek" role="33vP2m">
              <ref role="37wK5l" node="50bu4eotx1l" resolve="getEditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4E__2YAydZk" role="3cqZAp">
          <node concept="3clFbS" id="4E__2YAydZn" role="3clFbx">
            <node concept="3cpWs6" id="4E__2YAyfxv" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4E__2YAyf9N" role="3clFbw">
            <node concept="10Nm6u" id="4E__2YAyftN" role="3uHU7w" />
            <node concept="37vLTw" id="4E__2YAyemj" role="3uHU7B">
              <ref role="3cqZAo" node="4E__2YAydej" resolve="editorComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53uHlGIVUYw" role="3cqZAp">
          <node concept="3cpWsn" id="53uHlGIVUYx" role="3cpWs9">
            <property role="TrG5h" value="viewport" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="53uHlGIVUYq" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JViewport" resolve="JViewport" />
            </node>
            <node concept="2OqwBi" id="53uHlGIVUYy" role="33vP2m">
              <node concept="37vLTw" id="4E__2YAydel" role="2Oq$k0">
                <ref role="3cqZAo" node="4E__2YAydej" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="53uHlGIVUY$" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getViewport():javax.swing.JViewport" resolve="getViewport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4E__2YAyfVw" role="3cqZAp">
          <node concept="3clFbS" id="4E__2YAyfVz" role="3clFbx">
            <node concept="3cpWs6" id="4E__2YAyhjf" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4E__2YAygVE" role="3clFbw">
            <node concept="10Nm6u" id="4E__2YAyhfE" role="3uHU7w" />
            <node concept="37vLTw" id="4E__2YAygiS" role="3uHU7B">
              <ref role="3cqZAo" node="53uHlGIVUYx" resolve="viewport" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4E__2YAhXRK" role="3cqZAp" />
        <node concept="3clFbF" id="4QhMqW3wXZx" role="3cqZAp">
          <node concept="2OqwBi" id="4QhMqW3wYLa" role="3clFbG">
            <node concept="37vLTw" id="4E__2YAydem" role="2Oq$k0">
              <ref role="3cqZAo" node="4E__2YAydej" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="4QhMqW3x2oD" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.addDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener):void" resolve="addDisposeListener" />
              <node concept="2ShNRf" id="4pEobOUHQkg" role="37wK5m">
                <node concept="YeOm9" id="4pEobOUIjfu" role="2ShVmc">
                  <node concept="1Y3b0j" id="4pEobOUIjfx" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="exr9:~EditorComponent$EditorDisposeListener" resolve="EditorComponent.EditorDisposeListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4pEobOUIjfy" role="1B3o_S" />
                    <node concept="3clFb_" id="4pEobOUIjfz" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="editorWillBeDisposed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="4pEobOUIjf$" role="1B3o_S" />
                      <node concept="3cqZAl" id="4pEobOUIjfA" role="3clF45" />
                      <node concept="37vLTG" id="4pEobOUIjfB" role="3clF46">
                        <property role="TrG5h" value="editorComponent" />
                        <node concept="3uibUv" id="4pEobOUIjfC" role="1tU5fm">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4pEobOUIjfD" role="3clF47">
                        <node concept="3clFbF" id="4pEobOUJ3w5" role="3cqZAp">
                          <node concept="2OqwBi" id="4pEobOUJ438" role="3clFbG">
                            <node concept="37vLTw" id="4pEobOUJ3w3" role="2Oq$k0">
                              <ref role="3cqZAo" node="4pEobOUIjfB" resolve="editorComponent" />
                            </node>
                            <node concept="liA8E" id="4pEobOUJ5IU" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.removeDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener):void" resolve="removeDisposeListener" />
                              <node concept="Xjq3P" id="4pEobOUJ6d3" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="RRSsy" id="42VTAcDfnFe" role="3cqZAp">
                          <property role="RRSoG" value="trace" />
                          <node concept="3cpWs3" id="4E__2YAijRV" role="RRSoy">
                            <node concept="Xl_RD" id="4E__2YAijRW" role="3uHU7w">
                              <property role="Xl_RC" value=" editor disposed" />
                            </node>
                            <node concept="3cpWs3" id="4E__2YAijRX" role="3uHU7B">
                              <node concept="3cpWs3" id="4E__2YAijRY" role="3uHU7B">
                                <node concept="Xl_RD" id="4E__2YAijRZ" role="3uHU7B">
                                  <property role="Xl_RC" value="[" />
                                </node>
                                <node concept="2OqwBi" id="4E__2YAijS0" role="3uHU7w">
                                  <node concept="37vLTw" id="4pEobOUImli" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4pEobOUIjfB" resolve="editorComponent" />
                                  </node>
                                  <node concept="liA8E" id="4E__2YAijS2" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4E__2YAijS3" role="3uHU7w">
                                <property role="Xl_RC" value="] " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Ks_gwz_mOL" role="3cqZAp">
                          <node concept="1rXfSq" id="Ks_gwz_mOJ" role="3clFbG">
                            <ref role="37wK5l" node="4o4$mVTzrGT" resolve="dispose" />
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
      <node concept="3Tmbuc" id="4o4$mVTfKLz" role="1B3o_S" />
      <node concept="3cqZAl" id="4o4$mVTfP4E" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4o4$mVTDEAZ" role="jymVt" />
    <node concept="3clFb_" id="4o4$mVSPa5b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addToEditor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4o4$mVSPa5e" role="3clF47">
        <node concept="3clFbJ" id="4E__2YAo9F7" role="3cqZAp">
          <node concept="3clFbS" id="4E__2YAo9Fa" role="3clFbx">
            <node concept="3cpWs6" id="4E__2YAopwK" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4E__2YAolXE" role="3clFbw">
            <node concept="Xjq3P" id="4E__2YAolz_" role="2Oq$k0" />
            <node concept="2OwXpG" id="4E__2YAopr8" role="2OqNvi">
              <ref role="2Oxat5" node="4E__2YAoj9w" resolve="addedToEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4E__2YAopwQ" role="3cqZAp" />
        <node concept="3clFbF" id="65h4zEqX7PW" role="3cqZAp">
          <node concept="2YIFZM" id="65h4zEqX8wq" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="65h4zEqX8yi" role="37wK5m">
              <node concept="3clFbS" id="65h4zEqX8yj" role="1bW5cS">
                <node concept="3cpWs8" id="4E__2YAb7Tb" role="3cqZAp">
                  <node concept="3cpWsn" id="4E__2YAb7Tc" role="3cpWs9">
                    <property role="TrG5h" value="fileEditorManager" />
                    <node concept="3uibUv" id="4E__2YAb7Ta" role="1tU5fm">
                      <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                    </node>
                    <node concept="1rXfSq" id="4E__2YAb7Td" role="33vP2m">
                      <ref role="37wK5l" node="4E__2YAaRmr" resolve="getFileEditorManager" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6y1lqlT7VtT" role="3cqZAp">
                  <node concept="3clFbS" id="6y1lqlT7VtV" role="3clFbx">
                    <node concept="3cpWs8" id="4E__2YAb8bn" role="3cqZAp">
                      <node concept="3cpWsn" id="4E__2YAb8bo" role="3cpWs9">
                        <property role="TrG5h" value="editor" />
                        <node concept="3uibUv" id="4E__2YAb8bm" role="1tU5fm">
                          <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                        </node>
                        <node concept="1rXfSq" id="4E__2YAb8bp" role="33vP2m">
                          <ref role="37wK5l" node="4E__2YAaY7N" resolve="getMpsFileNodeEditor" />
                          <node concept="37vLTw" id="4E__2YAbbfC" role="37wK5m">
                            <ref role="3cqZAo" node="4E__2YAb7Tc" resolve="fileEditorManager" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2j3xXObfW4J" role="3cqZAp">
                      <node concept="3clFbS" id="2j3xXObfW4K" role="3clFbx">
                        <node concept="3clFbF" id="4o4$mVTEOFl" role="3cqZAp">
                          <node concept="1rXfSq" id="4o4$mVTEOFk" role="3clFbG">
                            <ref role="37wK5l" node="4o4$mVTEEcq" resolve="addToEditorInternal" />
                            <node concept="37vLTw" id="4o4$mVTEOUj" role="37wK5m">
                              <ref role="3cqZAo" node="4E__2YAb7Tc" resolve="fileEditorManager" />
                            </node>
                            <node concept="37vLTw" id="4o4$mVTEPhf" role="37wK5m">
                              <ref role="3cqZAo" node="4E__2YAb8bo" resolve="editor" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6y1lqlT7WoJ" role="3cqZAp" />
                        <node concept="3clFbF" id="4E__2YAoG6$" role="3cqZAp">
                          <node concept="37vLTI" id="4E__2YAoLGB" role="3clFbG">
                            <node concept="3clFbT" id="4E__2YAoLKd" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="2OqwBi" id="4E__2YAoGly" role="37vLTJ">
                              <node concept="Xjq3P" id="4E__2YAoG6y" role="2Oq$k0" />
                              <node concept="2OwXpG" id="4E__2YAoJLo" role="2OqNvi">
                                <ref role="2Oxat5" node="4E__2YAoj9w" resolve="addedToEditor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="2j3xXObfW4R" role="3clFbw">
                        <node concept="37vLTw" id="2j3xXObfW4T" role="3uHU7B">
                          <ref role="3cqZAo" node="4E__2YAb8bo" resolve="editor" />
                        </node>
                        <node concept="10Nm6u" id="2j3xXObfW4S" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6y1lqlT7VHO" role="3clFbw">
                    <node concept="10Nm6u" id="6y1lqlT7VNy" role="3uHU7w" />
                    <node concept="37vLTw" id="6y1lqlT7VBL" role="3uHU7B">
                      <ref role="3cqZAo" node="4E__2YAb7Tc" resolve="fileEditorManager" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4E__2YAoFZ$" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4o4$mVSP51X" role="1B3o_S" />
      <node concept="3cqZAl" id="4o4$mVSP8Vw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4E__2YAoyzI" role="jymVt" />
    <node concept="3clFb_" id="4E__2YAoBam" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeFromEditor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4E__2YAoBap" role="3clF47">
        <node concept="3clFbJ" id="4E__2YAoDM$" role="3cqZAp">
          <node concept="3clFbS" id="4E__2YAoDMB" role="3clFbx">
            <node concept="3cpWs6" id="4E__2YAoFVe" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="4E__2YAoDPu" role="3clFbw">
            <node concept="2OqwBi" id="4E__2YAoE85" role="3fr31v">
              <node concept="Xjq3P" id="4E__2YAoDQz" role="2Oq$k0" />
              <node concept="2OwXpG" id="4E__2YAoFPm" role="2OqNvi">
                <ref role="2Oxat5" node="4E__2YAoj9w" resolve="addedToEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4E__2YAoFVk" role="3cqZAp" />
        <node concept="3cpWs8" id="4E__2YAbBon" role="3cqZAp">
          <node concept="3cpWsn" id="4E__2YAbBoo" role="3cpWs9">
            <property role="TrG5h" value="fileEditorManager" />
            <node concept="3uibUv" id="4E__2YAbBop" role="1tU5fm">
              <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
            </node>
            <node concept="1rXfSq" id="4E__2YAbBoq" role="33vP2m">
              <ref role="37wK5l" node="4E__2YAaRmr" resolve="getFileEditorManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4E__2YAy7gD" role="3cqZAp">
          <node concept="3clFbS" id="4E__2YAy7gG" role="3clFbx">
            <node concept="3cpWs6" id="4E__2YAy7xv" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4E__2YAy7sL" role="3clFbw">
            <node concept="10Nm6u" id="4E__2YAy7tP" role="3uHU7w" />
            <node concept="37vLTw" id="4E__2YAy7rc" role="3uHU7B">
              <ref role="3cqZAo" node="4E__2YAbBoo" resolve="fileEditorManager" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4E__2YAbBor" role="3cqZAp">
          <node concept="3cpWsn" id="4E__2YAbBos" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <node concept="3uibUv" id="4E__2YAbBot" role="1tU5fm">
              <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
            </node>
            <node concept="1rXfSq" id="4E__2YAbBou" role="33vP2m">
              <ref role="37wK5l" node="4E__2YAaY7N" resolve="getMpsFileNodeEditor" />
              <node concept="37vLTw" id="4E__2YAbBov" role="37wK5m">
                <ref role="3cqZAo" node="4E__2YAbBoo" resolve="fileEditorManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4E__2YAy7Ji" role="3cqZAp">
          <node concept="3clFbS" id="4E__2YAy7Jl" role="3clFbx">
            <node concept="3cpWs6" id="4E__2YAy86f" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4E__2YAy81A" role="3clFbw">
            <node concept="10Nm6u" id="4E__2YAy82E" role="3uHU7w" />
            <node concept="37vLTw" id="4E__2YAy7Um" role="3uHU7B">
              <ref role="3cqZAo" node="4E__2YAbBos" resolve="editor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E__2YAbBoy" role="3cqZAp">
          <node concept="1rXfSq" id="4E__2YAbBoz" role="3clFbG">
            <ref role="37wK5l" node="4E__2YAbvls" resolve="removeFromEditorInternal" />
            <node concept="37vLTw" id="4E__2YAbBo$" role="37wK5m">
              <ref role="3cqZAo" node="4E__2YAbBoo" resolve="fileEditorManager" />
            </node>
            <node concept="37vLTw" id="4E__2YAbBo_" role="37wK5m">
              <ref role="3cqZAo" node="4E__2YAbBos" resolve="editor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4E__2YAoLWK" role="3cqZAp" />
        <node concept="3clFbF" id="4E__2YAoM4G" role="3cqZAp">
          <node concept="37vLTI" id="4E__2YAoUY4" role="3clFbG">
            <node concept="3clFbT" id="4E__2YAoUZq" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="4E__2YAoMjd" role="37vLTJ">
              <node concept="Xjq3P" id="4E__2YAoM4E" role="2Oq$k0" />
              <node concept="2OwXpG" id="4E__2YAoT7V" role="2OqNvi">
                <ref role="2Oxat5" node="4E__2YAoj9w" resolve="addedToEditor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4E__2YAo$Kk" role="1B3o_S" />
      <node concept="3cqZAl" id="4E__2YAoB9$" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4E__2YAaMoF" role="jymVt" />
    <node concept="3clFb_" id="4o4$mVTEEcq" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addToEditorInternal" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4o4$mVTEEct" role="3clF47" />
      <node concept="3Tmbuc" id="4o4$mVTEBPV" role="1B3o_S" />
      <node concept="3cqZAl" id="4o4$mVTEEcn" role="3clF45" />
      <node concept="37vLTG" id="4o4$mVTEGB3" role="3clF46">
        <property role="TrG5h" value="fileEditorManager" />
        <node concept="3uibUv" id="4o4$mVTEGB2" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
        </node>
      </node>
      <node concept="37vLTG" id="4o4$mVTELl9" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="4o4$mVTEOn_" role="1tU5fm">
          <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4E__2YAbpkj" role="jymVt" />
    <node concept="3clFb_" id="4E__2YAbvls" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="removeFromEditorInternal" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4E__2YAbvlv" role="3clF47" />
      <node concept="3Tmbuc" id="4E__2YAbtiT" role="1B3o_S" />
      <node concept="3cqZAl" id="4E__2YAbvkE" role="3clF45" />
      <node concept="37vLTG" id="4E__2YAbxRm" role="3clF46">
        <property role="TrG5h" value="fileEditorManager" />
        <node concept="3uibUv" id="4E__2YAbxRl" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
        </node>
      </node>
      <node concept="37vLTG" id="4E__2YAb$ak" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="4E__2YAbAwi" role="1tU5fm">
          <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4o4$mVU1GP6" role="jymVt" />
    <node concept="3clFb_" id="4E__2YAaRmr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFileEditorManager" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4E__2YAaRmu" role="3clF47">
        <node concept="3cpWs8" id="4o4$mVSPr2M" role="3cqZAp">
          <node concept="3cpWsn" id="4o4$mVSPr2N" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="4o4$mVSPr2L" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="1rXfSq" id="4o4$mVSPr2O" role="33vP2m">
              <ref role="37wK5l" node="50bu4eotx1l" resolve="getEditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6LzhH3uarra" role="3cqZAp">
          <node concept="3clFbS" id="6LzhH3uarrc" role="3clFbx">
            <node concept="3cpWs6" id="6LzhH3uaw9e" role="3cqZAp">
              <node concept="10Nm6u" id="6LzhH3uawFR" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6LzhH3uauGb" role="3clFbw">
            <node concept="10Nm6u" id="6LzhH3uavf7" role="3uHU7w" />
            <node concept="37vLTw" id="6LzhH3uatt7" role="3uHU7B">
              <ref role="3cqZAo" node="4o4$mVSPr2N" resolve="editorComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6LzhH3uanmG" role="3cqZAp">
          <node concept="3cpWsn" id="6LzhH3uanmH" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="6LzhH3uanm$" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="6LzhH3uanmI" role="33vP2m">
              <node concept="10M0yZ" id="6LzhH3uanmJ" role="2Oq$k0">
                <ref role="1PxDUh" to="qkt:~CommonDataKeys" resolve="CommonDataKeys" />
                <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
              </node>
              <node concept="liA8E" id="6LzhH3uanmK" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataProvider):java.lang.Object" resolve="getData" />
                <node concept="37vLTw" id="6LzhH3uanmL" role="37wK5m">
                  <ref role="3cqZAo" node="4o4$mVSPr2N" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4E__2YAy8GR" role="3cqZAp">
          <node concept="3clFbS" id="4E__2YAy8GU" role="3clFbx">
            <node concept="3cpWs6" id="4E__2YAy9n1" role="3cqZAp">
              <node concept="10Nm6u" id="4E__2YAyaVD" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6y1lqlT3Tkd" role="3clFbw">
            <node concept="10Nm6u" id="6y1lqlT3To1" role="3uHU7w" />
            <node concept="37vLTw" id="6LzhH3ua$bq" role="3uHU7B">
              <ref role="3cqZAo" node="6LzhH3uanmH" resolve="ideaProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E__2YAb7tS" role="3cqZAp">
          <node concept="2YIFZM" id="2j3xXObfW3Y" role="3clFbG">
            <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.fileEditor.FileEditorManager" resolve="getInstance" />
            <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
            <node concept="37vLTw" id="6LzhH3ua_Xf" role="37wK5m">
              <ref role="3cqZAo" node="6LzhH3uanmH" resolve="ideaProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4E__2YAaOUb" role="1B3o_S" />
      <node concept="3uibUv" id="4E__2YAaRlz" role="3clF45">
        <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="4E__2YAaUbX" role="jymVt" />
    <node concept="3clFb_" id="4E__2YAaY7N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMpsFileNodeEditor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4E__2YAaY7Q" role="3clF47">
        <node concept="3cpWs8" id="2j3xXObfW45" role="3cqZAp">
          <node concept="3cpWsn" id="2j3xXObfW46" role="3cpWs9">
            <property role="TrG5h" value="editors" />
            <node concept="A3Dl8" id="2j3xXObfW47" role="1tU5fm">
              <node concept="3uibUv" id="2j3xXObfW48" role="A3Ik2">
                <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
              </node>
            </node>
            <node concept="2OqwBi" id="2j3xXObfW49" role="33vP2m">
              <node concept="2OqwBi" id="2j3xXObfW4a" role="2Oq$k0">
                <node concept="2OqwBi" id="2j3xXObfW4b" role="2Oq$k0">
                  <node concept="37vLTw" id="4E__2YAbaZ9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4E__2YAb8lQ" resolve="fileEditorManager" />
                  </node>
                  <node concept="liA8E" id="2j3xXObfW4d" role="2OqNvi">
                    <ref role="37wK5l" to="iwsx:~FileEditorManager.getAllEditors():com.intellij.openapi.fileEditor.FileEditor[]" resolve="getAllEditors" />
                  </node>
                </node>
                <node concept="39bAoz" id="2j3xXObfW4e" role="2OqNvi" />
              </node>
              <node concept="UnYns" id="2j3xXObfW4f" role="2OqNvi">
                <node concept="3uibUv" id="2j3xXObfW4g" role="UnYnz">
                  <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E__2YAb6TW" role="3cqZAp">
          <node concept="2OqwBi" id="2j3xXObfW4m" role="3clFbG">
            <node concept="37vLTw" id="2j3xXObfW4n" role="2Oq$k0">
              <ref role="3cqZAo" node="2j3xXObfW46" resolve="editors" />
            </node>
            <node concept="1z4cxt" id="2j3xXObfW4o" role="2OqNvi">
              <node concept="1bVj0M" id="2j3xXObfW4p" role="23t8la">
                <node concept="3clFbS" id="2j3xXObfW4q" role="1bW5cS">
                  <node concept="3cpWs8" id="2j3xXObfW4r" role="3cqZAp">
                    <node concept="3cpWsn" id="2j3xXObfW4s" role="3cpWs9">
                      <property role="TrG5h" value="nodeEditor" />
                      <node concept="3uibUv" id="2j3xXObfW4t" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                      </node>
                      <node concept="2OqwBi" id="2j3xXObfW4u" role="33vP2m">
                        <node concept="37vLTw" id="2j3xXObfW4v" role="2Oq$k0">
                          <ref role="3cqZAo" node="2j3xXObfW4F" resolve="it" />
                        </node>
                        <node concept="liA8E" id="2j3xXObfW4w" role="2OqNvi">
                          <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor():jetbrains.mps.openapi.editor.Editor" resolve="getNodeEditor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="526vwJmfu_w" role="3cqZAp">
                    <node concept="3clFbS" id="526vwJmfu_y" role="3clFbx">
                      <node concept="3cpWs6" id="526vwJmfAgt" role="3cqZAp">
                        <node concept="3clFbT" id="526vwJmfAQe" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="526vwJmfxBT" role="3clFbw">
                      <node concept="3clFbC" id="526vwJmf$wU" role="3uHU7w">
                        <node concept="10Nm6u" id="526vwJmf_6I" role="3uHU7w" />
                        <node concept="2OqwBi" id="526vwJmfzLy" role="3uHU7B">
                          <node concept="37vLTw" id="526vwJmfyXg" role="2Oq$k0">
                            <ref role="3cqZAo" node="2j3xXObfW4s" resolve="nodeEditor" />
                          </node>
                          <node concept="liA8E" id="526vwJmf$8W" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~Editor.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="526vwJmfwIK" role="3uHU7B">
                        <node concept="37vLTw" id="526vwJmfvUs" role="3uHU7B">
                          <ref role="3cqZAo" node="2j3xXObfW4s" resolve="nodeEditor" />
                        </node>
                        <node concept="10Nm6u" id="526vwJmfxtz" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2j3xXObfW4z" role="3cqZAp">
                    <node concept="17R0WA" id="2j3xXObfW4$" role="3clFbG">
                      <node concept="37vLTw" id="65h4zEqXg5c" role="3uHU7B">
                        <ref role="3cqZAo" node="50bu4epd93V" resolve="editorComponent" />
                      </node>
                      <node concept="2OqwBi" id="2j3xXObfW4A" role="3uHU7w">
                        <node concept="2OqwBi" id="2j3xXObfW4B" role="2Oq$k0">
                          <node concept="37vLTw" id="2j3xXObfW4C" role="2Oq$k0">
                            <ref role="3cqZAo" node="2j3xXObfW4s" resolve="nodeEditor" />
                          </node>
                          <node concept="liA8E" id="2j3xXObfW4D" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~Editor.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2j3xXObfW4E" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2j3xXObfW4F" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2j3xXObfW4G" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4E__2YAaVQX" role="1B3o_S" />
      <node concept="3uibUv" id="4E__2YAb4ps" role="3clF45">
        <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
      </node>
      <node concept="37vLTG" id="4E__2YAb8lQ" role="3clF46">
        <property role="TrG5h" value="fileEditorManager" />
        <node concept="3uibUv" id="4E__2YAb8lP" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4o4$mVTEzZ2" role="jymVt" />
    <node concept="3clFb_" id="61Pvu7KDfzz" role="jymVt">
      <property role="TrG5h" value="createHyperlink" />
      <node concept="3Tmbuc" id="4o4$mVU1LmD" role="1B3o_S" />
      <node concept="3uibUv" id="61Pvu7KDgZO" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="37vLTG" id="61Pvu7KDfzl" role="3clF46">
        <property role="TrG5h" value="entry" />
        <node concept="3uibUv" id="4CeXgFlq6Dx" role="1tU5fm">
          <ref role="3uigEE" node="4o4$mVU1rP5" resolve="AbstractNavigationPanel.Entry" />
        </node>
      </node>
      <node concept="37vLTG" id="4o4$mVU1NTZ" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4o4$mVU1QhA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4o4$mVU1USd" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="4o4$mVU1Xiw" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3clFbS" id="61Pvu7KDfyn" role="3clF47">
        <node concept="3cpWs8" id="61Pvu7KDfyo" role="3cqZAp">
          <node concept="3cpWsn" id="61Pvu7KDfyp" role="3cpWs9">
            <property role="TrG5h" value="element" />
            <node concept="2OqwBi" id="4CeXgFlq7zC" role="33vP2m">
              <node concept="37vLTw" id="4CeXgFlq7xR" role="2Oq$k0">
                <ref role="3cqZAo" node="61Pvu7KDfzl" resolve="entry" />
              </node>
              <node concept="liA8E" id="4CeXgFlq7P9" role="2OqNvi">
                <ref role="37wK5l" node="4o4$mVU1vlY" resolve="getNode" />
              </node>
            </node>
            <node concept="3Tqbb2" id="61Pvu7KDfyq" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="61Pvu7KDfy$" role="3cqZAp" />
        <node concept="3cpWs8" id="61Pvu7KDfy_" role="3cqZAp">
          <node concept="3cpWsn" id="61Pvu7KDfyA" role="3cpWs9">
            <property role="TrG5h" value="nodePointer" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="61Pvu7KDfyB" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
            </node>
            <node concept="2ShNRf" id="61Pvu7KDfyC" role="33vP2m">
              <node concept="1pGfFk" id="61Pvu7KDfyD" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
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
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="5DkixGo4GPA" role="33vP2m">
              <node concept="1pGfFk" id="5DkixGo4Hzi" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="37vLTw" id="4o4$mVU1SCf" role="37wK5m">
                  <ref role="3cqZAo" node="4o4$mVU1NTZ" resolve="text" />
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
              <ref role="37wK5l" to="z60i:~Component.setCursor(java.awt.Cursor):void" resolve="setCursor" />
              <node concept="2YIFZM" id="5DkixGo7Uiu" role="37wK5m">
                <ref role="1Pybhc" to="z60i:~Cursor" resolve="Cursor" />
                <ref role="37wK5l" to="z60i:~Cursor.getPredefinedCursor(int):java.awt.Cursor" resolve="getPredefinedCursor" />
                <node concept="10M0yZ" id="5DkixGo7Upq" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Cursor" resolve="Cursor" />
                  <ref role="3cqZAo" to="z60i:~Cursor.HAND_CURSOR" resolve="HAND_CURSOR" />
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
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
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
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="2ShNRf" id="5DkixGo7igB" role="37wK5m">
                <node concept="YeOm9" id="5DkixGo7Eyk" role="2ShVmc">
                  <node concept="1Y3b0j" id="5DkixGo7Eyn" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                    <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
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
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5DkixGo7EHU" role="3clF47">
                        <node concept="3clFbF" id="5DkixGo7ERo" role="3cqZAp">
                          <node concept="1rXfSq" id="61Pvu7KGLal" role="3clFbG">
                            <ref role="37wK5l" node="61Pvu7KGghc" resolve="scrollToNode" />
                            <node concept="37vLTw" id="61Pvu7KGLin" role="37wK5m">
                              <ref role="3cqZAo" node="61Pvu7KDfyA" resolve="nodePointer" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5DkixGo7EHV" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
            <node concept="3clFbJ" id="4lLcfuhL6Z7" role="3cqZAp">
              <node concept="3clFbS" id="4lLcfuhL6Za" role="3clFbx">
                <node concept="3clFbF" id="4lLcfuhLemY" role="3cqZAp">
                  <node concept="2OqwBi" id="4lLcfuhLeyQ" role="3clFbG">
                    <node concept="37vLTw" id="4lLcfuhLemX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5DkixGo4EOR" resolve="hyperlink" />
                    </node>
                    <node concept="liA8E" id="4lLcfuhLhk8" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                      <node concept="37vLTw" id="4lLcfuhN6Tk" role="37wK5m">
                        <ref role="3cqZAo" node="4o4$mVU1USd" resolve="icon" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4lLcfuhNcJh" role="3clFbw">
                <node concept="10Nm6u" id="4lLcfuhNdYv" role="3uHU7w" />
                <node concept="37vLTw" id="4lLcfuhNbhh" role="3uHU7B">
                  <ref role="3cqZAo" node="4o4$mVU1USd" resolve="icon" />
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
    <node concept="3Tm1VV" id="4o4$mVTy1Il" role="1B3o_S" />
    <node concept="3uibUv" id="4o4$mVTy1IG" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="3uibUv" id="4o4$mVTy1Og" role="EKbjA">
      <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
    </node>
  </node>
  <node concept="312cEu" id="4o4$mVTBPmP">
    <property role="TrG5h" value="AbstractNavigationListener" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="abstract" />
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
    <node concept="2tJIrI" id="4o4$mVTCgwI" role="jymVt" />
    <node concept="312cEg" id="JWythC_MJD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="oldViewportY" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="4o4$mVTBTTq" role="1B3o_S" />
      <node concept="10Oyi0" id="JWythC_MIT" role="1tU5fm" />
      <node concept="3cmrfG" id="JWythC_OeY" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="2tJIrI" id="5DkixGoapbL" role="jymVt" />
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
    <node concept="2tJIrI" id="4E__2YAgAXl" role="jymVt" />
    <node concept="3clFb_" id="4o4$mVTBW6Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stateChanged" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4o4$mVTBW6Z" role="1B3o_S" />
      <node concept="3cqZAl" id="4o4$mVTBW71" role="3clF45" />
      <node concept="37vLTG" id="4o4$mVTBW72" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4o4$mVTBW73" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~ChangeEvent" resolve="ChangeEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="4o4$mVTBW74" role="3clF47">
        <node concept="3clFbJ" id="4o4$mVTBZ8$" role="3cqZAp">
          <node concept="3clFbS" id="4o4$mVTBZ8_" role="3clFbx">
            <node concept="3cpWs6" id="4o4$mVTBZ8A" role="3cqZAp" />
          </node>
          <node concept="1rXfSq" id="4o4$mVTBZ8B" role="3clFbw">
            <ref role="37wK5l" node="4o4$mVTClu$" resolve="shouldCancelChange" />
          </node>
        </node>
        <node concept="3clFbH" id="4o4$mVTBZ8C" role="3cqZAp" />
        <node concept="3clFbJ" id="4o4$mVTBZ8D" role="3cqZAp">
          <node concept="3clFbS" id="4o4$mVTBZ8E" role="3clFbx">
            <node concept="RRSsy" id="42VTAcDfnEI" role="3cqZAp">
              <property role="RRSoG" value="trace" />
              <node concept="Xl_RD" id="4o4$mVTBZ8G" role="RRSoy">
                <property role="Xl_RC" value="no viewport change" />
              </node>
            </node>
            <node concept="3cpWs6" id="4o4$mVTBZ8H" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4o4$mVTBZ8I" role="3clFbw">
            <node concept="1rXfSq" id="4o4$mVTBZ8J" role="3uHU7w">
              <ref role="37wK5l" node="JWythC_WmJ" resolve="getViewportY" />
            </node>
            <node concept="2OqwBi" id="4o4$mVTBZ8K" role="3uHU7B">
              <node concept="Xjq3P" id="4o4$mVTBZ8L" role="2Oq$k0" />
              <node concept="2OwXpG" id="4o4$mVTBZ8M" role="2OqNvi">
                <ref role="2Oxat5" node="JWythC_MJD" resolve="oldViewportY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="42VTAcDfnEO" role="3cqZAp">
          <property role="RRSoG" value="trace" />
          <node concept="Xl_RD" id="4o4$mVTBZ8Q" role="RRSoy">
            <property role="Xl_RC" value="viewport change" />
          </node>
        </node>
        <node concept="3clFbH" id="4o4$mVTBZ8R" role="3cqZAp" />
        <node concept="3clFbF" id="4o4$mVTBZ8S" role="3cqZAp">
          <node concept="37vLTI" id="4o4$mVTBZ8T" role="3clFbG">
            <node concept="1rXfSq" id="4o4$mVTBZ8U" role="37vLTx">
              <ref role="37wK5l" node="JWythC_WmJ" resolve="getViewportY" />
            </node>
            <node concept="2OqwBi" id="4o4$mVTBZ8V" role="37vLTJ">
              <node concept="Xjq3P" id="4o4$mVTBZ8W" role="2Oq$k0" />
              <node concept="2OwXpG" id="4o4$mVTBZ8X" role="2OqNvi">
                <ref role="2Oxat5" node="JWythC_MJD" resolve="oldViewportY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4o4$mVTCtFZ" role="3cqZAp" />
        <node concept="1QHqEK" id="4o4$mVTCubX" role="3cqZAp">
          <node concept="1QHqEC" id="4o4$mVTCubZ" role="1QHqEI">
            <node concept="3clFbS" id="4o4$mVTCuc1" role="1bW5cS">
              <node concept="3clFbJ" id="5Q1XZgMrh1V" role="3cqZAp">
                <node concept="3clFbS" id="5Q1XZgMrh1Y" role="3clFbx">
                  <node concept="3cpWs6" id="5Q1XZgMri8X" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="5Q1XZgMri1E" role="3clFbw">
                  <node concept="10Nm6u" id="5Q1XZgMri1Y" role="3uHU7w" />
                  <node concept="2OqwBi" id="5Q1XZgMrhc7" role="3uHU7B">
                    <node concept="Xjq3P" id="5Q1XZgMrh3n" role="2Oq$k0" />
                    <node concept="liA8E" id="5Q1XZgMrhX1" role="2OqNvi">
                      <ref role="37wK5l" node="4jPzBIIC4KZ" resolve="getRootNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4o4$mVTCxk_" role="3cqZAp">
                <node concept="1rXfSq" id="4o4$mVTCxk$" role="3clFbG">
                  <ref role="37wK5l" node="4o4$mVTCv$Q" resolve="stateChangedInternal" />
                  <node concept="37vLTw" id="4o4$mVTCxlC" role="37wK5m">
                    <ref role="3cqZAo" node="4o4$mVTBW72" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4o4$mVTCuuL" role="jymVt" />
    <node concept="3clFb_" id="4o4$mVTCv$Q" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="stateChangedInternal" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4o4$mVTCv$T" role="3clF47" />
      <node concept="3Tmbuc" id="4o4$mVTCuUs" role="1B3o_S" />
      <node concept="3cqZAl" id="4o4$mVTCvyD" role="3clF45" />
      <node concept="37vLTG" id="4o4$mVTCwdy" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4o4$mVTCwdx" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~ChangeEvent" resolve="ChangeEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4o4$mVTBXHl" role="jymVt" />
    <node concept="3clFb_" id="4o4$mVTBW6M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectionChanged" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4o4$mVTBW6N" role="1B3o_S" />
      <node concept="3cqZAl" id="4o4$mVTBW6P" role="3clF45" />
      <node concept="37vLTG" id="4o4$mVTC$Ks" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="4o4$mVTC$Kt" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="4o4$mVTC$Ku" role="3clF46">
        <property role="TrG5h" value="oldSelection" />
        <node concept="3uibUv" id="4o4$mVTC$Kv" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
      <node concept="37vLTG" id="4o4$mVTC$Kw" role="3clF46">
        <property role="TrG5h" value="newSelection" />
        <node concept="3uibUv" id="4o4$mVTC$Kx" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
      <node concept="3clFbS" id="4o4$mVTBW6X" role="3clF47">
        <node concept="3clFbJ" id="4o4$mVTCtz_" role="3cqZAp">
          <node concept="3clFbS" id="4o4$mVTCtzA" role="3clFbx">
            <node concept="3cpWs6" id="4o4$mVTCtzB" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="4o4$mVU2Dxf" role="3clFbw">
            <node concept="2OqwBi" id="4o4$mVU2Ehl" role="3uHU7w">
              <node concept="2OqwBi" id="4o4$mVU2DEf" role="2Oq$k0">
                <node concept="37vLTw" id="4o4$mVU2DCa" role="2Oq$k0">
                  <ref role="3cqZAo" node="4o4$mVTC$Kw" resolve="newSelection" />
                </node>
                <node concept="liA8E" id="4o4$mVU2DPl" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~Selection.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
                </node>
              </node>
              <node concept="liA8E" id="4o4$mVU2Gak" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
            <node concept="22lmx$" id="4o4$mVU2Djl" role="3uHU7B">
              <node concept="1rXfSq" id="4o4$mVTCtzC" role="3uHU7B">
                <ref role="37wK5l" node="4o4$mVTClu$" resolve="shouldCancelChange" />
              </node>
              <node concept="3clFbC" id="4o4$mVU2DsC" role="3uHU7w">
                <node concept="37vLTw" id="4o4$mVU2DoJ" role="3uHU7B">
                  <ref role="3cqZAo" node="4o4$mVTC$Kw" resolve="newSelection" />
                </node>
                <node concept="10Nm6u" id="4o4$mVU2DtO" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4o4$mVTCxp2" role="3cqZAp" />
        <node concept="1QHqEK" id="4o4$mVTCxwC" role="3cqZAp">
          <node concept="1QHqEC" id="4o4$mVTCxwE" role="1QHqEI">
            <node concept="3clFbS" id="4o4$mVTCxwG" role="1bW5cS">
              <node concept="3clFbJ" id="5Q1XZgMriaJ" role="3cqZAp">
                <node concept="3clFbS" id="5Q1XZgMriaK" role="3clFbx">
                  <node concept="3cpWs6" id="5Q1XZgMriaL" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="5Q1XZgMriaM" role="3clFbw">
                  <node concept="10Nm6u" id="5Q1XZgMriaN" role="3uHU7w" />
                  <node concept="2OqwBi" id="5Q1XZgMriaO" role="3uHU7B">
                    <node concept="Xjq3P" id="5Q1XZgMriaP" role="2Oq$k0" />
                    <node concept="liA8E" id="5Q1XZgMriaQ" role="2OqNvi">
                      <ref role="37wK5l" node="4jPzBIIC4KZ" resolve="getRootNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4o4$mVTC_UG" role="3cqZAp">
                <node concept="1rXfSq" id="4o4$mVTC_UF" role="3clFbG">
                  <ref role="37wK5l" node="4o4$mVTCyq3" resolve="selectionChangedInternal" />
                  <node concept="37vLTw" id="4o4$mVTC_Yc" role="37wK5m">
                    <ref role="3cqZAo" node="4o4$mVTC$Ks" resolve="component" />
                  </node>
                  <node concept="37vLTw" id="4o4$mVTCA36" role="37wK5m">
                    <ref role="3cqZAo" node="4o4$mVTC$Ku" resolve="oldSelection" />
                  </node>
                  <node concept="37vLTw" id="4o4$mVTCA8x" role="37wK5m">
                    <ref role="3cqZAo" node="4o4$mVTC$Kw" resolve="newSelection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4o4$mVTCxxO" role="jymVt" />
    <node concept="3clFb_" id="4o4$mVTCyq3" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="selectionChangedInternal" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4o4$mVTC_it" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="4o4$mVTC_iu" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="4o4$mVTC_iv" role="3clF46">
        <property role="TrG5h" value="oldSelection" />
        <node concept="3uibUv" id="4o4$mVTC_iw" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
      <node concept="37vLTG" id="4o4$mVTC_ix" role="3clF46">
        <property role="TrG5h" value="newSelection" />
        <node concept="3uibUv" id="4o4$mVTC_iy" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
      <node concept="3clFbS" id="4o4$mVTCyq6" role="3clF47" />
      <node concept="3Tmbuc" id="4o4$mVTCxZe" role="1B3o_S" />
      <node concept="3cqZAl" id="4o4$mVTCyq0" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4o4$mVTBTS3" role="jymVt" />
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
    <node concept="2tJIrI" id="4o4$mVTey$T" role="jymVt" />
    <node concept="3clFb_" id="4jPzBIIC4KZ" role="jymVt">
      <property role="TrG5h" value="getRootNode" />
      <node concept="3Tmbuc" id="4o4$mVTeA3u" role="1B3o_S" />
      <node concept="3uibUv" id="4jPzBIIC4L1" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="4jPzBIIC4HD" role="3clF47">
        <node concept="3cpWs6" id="4jPzBIIC4Jg" role="3cqZAp">
          <node concept="2EnYce" id="5Q1XZgMoSXh" role="3cqZAk">
            <node concept="2EnYce" id="5Q1XZgMoSk9" role="2Oq$k0">
              <node concept="2EnYce" id="5Q1XZgMoSfb" role="2Oq$k0">
                <node concept="1rXfSq" id="50bu4eovPgo" role="2Oq$k0">
                  <ref role="37wK5l" node="50bu4eov1RO" resolve="getEditorComponent" />
                </node>
                <node concept="liA8E" id="4jPzBIIC4Jl" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                </node>
              </node>
              <node concept="liA8E" id="4jPzBIIC4Jm" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
            <node concept="liA8E" id="4jPzBIIC4Jn" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="50bu4eouYfr" role="jymVt" />
    <node concept="3clFb_" id="50bu4eov1RO" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getEditorComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="50bu4eov1RR" role="3clF47" />
      <node concept="3Tmbuc" id="50bu4eov04P" role="1B3o_S" />
      <node concept="3uibUv" id="50bu4eov1PM" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="50bu4eov7po" role="jymVt" />
    <node concept="3clFb_" id="50bu4eovjps" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getViewport" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="50bu4eovjpv" role="3clF47">
        <node concept="3clFbF" id="50bu4eovl9b" role="3cqZAp">
          <node concept="2EnYce" id="5Q1XZgMoTAp" role="3clFbG">
            <node concept="2OqwBi" id="50bu4eovlun" role="2Oq$k0">
              <node concept="Xjq3P" id="50bu4eovl9a" role="2Oq$k0" />
              <node concept="liA8E" id="50bu4eovmeF" role="2OqNvi">
                <ref role="37wK5l" node="50bu4eov1RO" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="50bu4eovv9l" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getViewport():javax.swing.JViewport" resolve="getViewport" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="50bu4eove8X" role="1B3o_S" />
      <node concept="3uibUv" id="50bu4eovjnq" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JViewport" resolve="JViewport" />
      </node>
    </node>
    <node concept="2tJIrI" id="50bu4eovA5g" role="jymVt" />
    <node concept="3clFb_" id="JWythC_WmJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getViewportY" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="JWythC_WmM" role="3clF47">
        <node concept="3clFbF" id="JWythC_X$K" role="3cqZAp">
          <node concept="3cpWs3" id="61Pvu7KFjpO" role="3clFbG">
            <node concept="37vLTw" id="4o4$mVTChCD" role="3uHU7w">
              <ref role="3cqZAo" node="6Cgo$dKLSl1" resolve="SCROLL_DELTA" />
            </node>
            <node concept="2EnYce" id="5Q1XZgMoUfW" role="3uHU7B">
              <node concept="2EnYce" id="5Q1XZgMoTEs" role="2Oq$k0">
                <node concept="2OqwBi" id="JWythC_Y3a" role="2Oq$k0">
                  <node concept="Xjq3P" id="JWythC_XVw" role="2Oq$k0" />
                  <node concept="liA8E" id="50bu4eovwEA" role="2OqNvi">
                    <ref role="37wK5l" node="50bu4eovjps" resolve="getViewport" />
                  </node>
                </node>
                <node concept="liA8E" id="61Pvu7KFjpT" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JViewport.getViewPosition():java.awt.Point" resolve="getViewPosition" />
                </node>
              </node>
              <node concept="2OwXpG" id="61Pvu7KFjpU" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4o4$mVTeMsg" role="1B3o_S" />
      <node concept="10Oyi0" id="JWythC_W8Q" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4o4$mVTf6Hn" role="jymVt" />
    <node concept="3clFb_" id="50bu4eovEsQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIdeaProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="50bu4eovEsT" role="3clF47">
        <node concept="3cpWs6" id="6LzhH3uaC6Z" role="3cqZAp">
          <node concept="2OqwBi" id="6LzhH3uaB75" role="3cqZAk">
            <node concept="10M0yZ" id="6LzhH3uaAYj" role="2Oq$k0">
              <ref role="1PxDUh" to="qkt:~CommonDataKeys" resolve="CommonDataKeys" />
              <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
            </node>
            <node concept="liA8E" id="6LzhH3uaBvz" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataProvider):java.lang.Object" resolve="getData" />
              <node concept="2OqwBi" id="6LzhH3uaBwh" role="37wK5m">
                <node concept="Xjq3P" id="6LzhH3uaBwi" role="2Oq$k0" />
                <node concept="liA8E" id="6LzhH3uaBwj" role="2OqNvi">
                  <ref role="37wK5l" node="50bu4eov1RO" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="50bu4eovCBE" role="1B3o_S" />
      <node concept="3uibUv" id="50bu4eovEqK" role="3clF45">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="4o4$mVTC5mq" role="jymVt" />
    <node concept="3clFb_" id="4o4$mVTCob0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAlreadyDisposed" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4o4$mVTCob3" role="3clF47">
        <node concept="3clFbF" id="4o4$mVTCoMh" role="3cqZAp">
          <node concept="2OqwBi" id="4o4$mVTCoXA" role="3clFbG">
            <node concept="Xjq3P" id="4o4$mVTCoMg" role="2Oq$k0" />
            <node concept="2OwXpG" id="4o4$mVTCpXp" role="2OqNvi">
              <ref role="2Oxat5" node="4QhMqW45ep2" resolve="disposed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4o4$mVTCnPZ" role="1B3o_S" />
      <node concept="10P_77" id="4o4$mVTCoaX" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4o4$mVTCnfq" role="jymVt" />
    <node concept="3clFb_" id="4o4$mVTClu$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="shouldCancelChange" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4o4$mVTClu_" role="3clF47">
        <node concept="3clFbJ" id="4o4$mVTCluA" role="3cqZAp">
          <node concept="3clFbS" id="4o4$mVTCluB" role="3clFbx">
            <node concept="3cpWs6" id="4o4$mVTCluC" role="3cqZAp">
              <node concept="3clFbT" id="4o4$mVTCluD" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5Q1XZgMp352" role="3clFbw">
            <node concept="3clFbC" id="5Q1XZgMp5O$" role="3uHU7w">
              <node concept="10Nm6u" id="5Q1XZgMp5OS" role="3uHU7w" />
              <node concept="2OqwBi" id="5Q1XZgMp3AJ" role="3uHU7B">
                <node concept="Xjq3P" id="5Q1XZgMp3sW" role="2Oq$k0" />
                <node concept="liA8E" id="5Q1XZgMp5rd" role="2OqNvi">
                  <ref role="37wK5l" node="50bu4eovjps" resolve="getViewport" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5Q1XZgMoZ9m" role="3uHU7B">
              <node concept="2OqwBi" id="4o4$mVTCqj$" role="3uHU7B">
                <node concept="Xjq3P" id="4o4$mVTCq1o" role="2Oq$k0" />
                <node concept="liA8E" id="4o4$mVTCrMX" role="2OqNvi">
                  <ref role="37wK5l" node="4o4$mVTCob0" resolve="isAlreadyDisposed" />
                </node>
              </node>
              <node concept="3clFbC" id="5Q1XZgMp1h2" role="3uHU7w">
                <node concept="2OqwBi" id="5Q1XZgMoZW9" role="3uHU7B">
                  <node concept="Xjq3P" id="5Q1XZgMoZKm" role="2Oq$k0" />
                  <node concept="liA8E" id="5Q1XZgMp0H7" role="2OqNvi">
                    <ref role="37wK5l" node="50bu4eov1RO" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5Q1XZgMp1hm" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4o4$mVTCluF" role="3cqZAp" />
        <node concept="3cpWs6" id="4o4$mVTClv7" role="3cqZAp">
          <node concept="3clFbT" id="4o4$mVTClv8" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4o4$mVTClv9" role="1B3o_S" />
      <node concept="10P_77" id="4o4$mVTClva" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4o4$mVTClii" role="jymVt" />
    <node concept="3Tm1VV" id="4o4$mVTBPmQ" role="1B3o_S" />
    <node concept="3uibUv" id="4o4$mVTBQUB" role="EKbjA">
      <ref role="3uigEE" to="gsia:~ChangeListener" resolve="ChangeListener" />
    </node>
    <node concept="3uibUv" id="4o4$mVTBRc9" role="EKbjA">
      <ref role="3uigEE" to="lwvz:~SelectionListener" resolve="SelectionListener" />
    </node>
  </node>
  <node concept="312cEu" id="4o4$mVTFU1Q">
    <property role="TrG5h" value="SectionIndexListener" />
    <property role="3GE5qa" value="sectionIndex" />
    <node concept="312cEg" id="4o4$mVTFYnr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sectionIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4o4$mVTFY9X" role="1B3o_S" />
      <node concept="3uibUv" id="4o4$mVTFYjD" role="1tU5fm">
        <ref role="3uigEE" node="4o4$mVTwvEn" resolve="SectionIndexPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="4o4$mVTFY2y" role="jymVt" />
    <node concept="3clFbW" id="4o4$mVTFYDT" role="jymVt">
      <node concept="3cqZAl" id="4o4$mVTFYDV" role="3clF45" />
      <node concept="3Tm1VV" id="4o4$mVTFYDW" role="1B3o_S" />
      <node concept="3clFbS" id="4o4$mVTFYDX" role="3clF47">
        <node concept="3clFbF" id="4o4$mVTFYVl" role="3cqZAp">
          <node concept="37vLTI" id="4o4$mVTG1_v" role="3clFbG">
            <node concept="37vLTw" id="4o4$mVTG1UY" role="37vLTx">
              <ref role="3cqZAo" node="4o4$mVTFYOL" resolve="sectionIndexPanel" />
            </node>
            <node concept="2OqwBi" id="4o4$mVTFZ1b" role="37vLTJ">
              <node concept="Xjq3P" id="4o4$mVTFYVk" role="2Oq$k0" />
              <node concept="2OwXpG" id="4o4$mVTG0zu" role="2OqNvi">
                <ref role="2Oxat5" node="4o4$mVTFYnr" resolve="sectionIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4o4$mVTFYOL" role="3clF46">
        <property role="TrG5h" value="sectionIndexPanel" />
        <node concept="3uibUv" id="4o4$mVTFYOK" role="1tU5fm">
          <ref role="3uigEE" node="4o4$mVTwvEn" resolve="SectionIndexPanel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4o4$mVTFYvp" role="jymVt" />
    <node concept="3clFb_" id="4o4$mVTFUg3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stateChangedInternal" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4o4$mVTFUg5" role="1B3o_S" />
      <node concept="3cqZAl" id="4o4$mVTFUg6" role="3clF45" />
      <node concept="37vLTG" id="4o4$mVTFUg7" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4o4$mVTFUg8" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~ChangeEvent" resolve="ChangeEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="4o4$mVTFUg9" role="3clF47">
        <node concept="3cpWs8" id="3JErwPF_OOl" role="3cqZAp">
          <node concept="3cpWsn" id="3JErwPF_OOm" role="3cpWs9">
            <property role="TrG5h" value="sectionIndices" />
            <node concept="A3Dl8" id="3JErwPF_OOh" role="1tU5fm">
              <node concept="3Tqbb2" id="3JErwPF_OOk" role="A3Ik2">
                <ref role="ehGHo" to="570t:4o4$mVTwnFM" resolve="ISectionIndex" />
              </node>
            </node>
            <node concept="1rXfSq" id="3JErwPF_OOn" role="33vP2m">
              <ref role="37wK5l" node="3JErwPF_KZ1" resolve="collectAllSectionIndices" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3JErwPF_NUU" role="3cqZAp" />
        <node concept="3cpWs8" id="4o4$mVTZhEz" role="3cqZAp">
          <node concept="3cpWsn" id="4o4$mVTZhE$" role="3cpWs9">
            <property role="TrG5h" value="sectionIndexPanel" />
            <node concept="3uibUv" id="4o4$mVTZhEy" role="1tU5fm">
              <ref role="3uigEE" node="4o4$mVTwvEn" resolve="SectionIndexPanel" />
            </node>
            <node concept="1rXfSq" id="4o4$mVTZhE_" role="33vP2m">
              <ref role="37wK5l" node="4o4$mVTG4LQ" resolve="getSectionIndexPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4o4$mVTZhKW" role="3cqZAp" />
        <node concept="3cpWs8" id="4o4$mVTZwQx" role="3cqZAp">
          <node concept="3cpWsn" id="4o4$mVTZwQy" role="3cpWs9">
            <property role="TrG5h" value="viewportY" />
            <node concept="10Oyi0" id="4o4$mVTZwQz" role="1tU5fm" />
            <node concept="1rXfSq" id="4o4$mVTZwQ$" role="33vP2m">
              <ref role="37wK5l" node="JWythC_WmJ" resolve="getViewportY" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4o4$mVTZwNq" role="3cqZAp" />
        <node concept="3cpWs8" id="4o4$mVU01NI" role="3cqZAp">
          <node concept="3cpWsn" id="4o4$mVU01NJ" role="3cpWs9">
            <property role="TrG5h" value="selectedNode" />
            <node concept="3Tqbb2" id="4o4$mVU01MI" role="1tU5fm">
              <ref role="ehGHo" to="570t:4o4$mVTwnFM" resolve="ISectionIndex" />
            </node>
            <node concept="2OqwBi" id="4o4$mVU01NK" role="33vP2m">
              <node concept="2OqwBi" id="4o4$mVU01NL" role="2Oq$k0">
                <node concept="37vLTw" id="4o4$mVU01NM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JErwPF_OOm" resolve="sectionIndices" />
                </node>
                <node concept="2S7cBI" id="4o4$mVU01NN" role="2OqNvi">
                  <node concept="1bVj0M" id="4o4$mVU01NO" role="23t8la">
                    <node concept="3clFbS" id="4o4$mVU01NP" role="1bW5cS">
                      <node concept="3clFbF" id="4o4$mVU01NQ" role="3cqZAp">
                        <node concept="2EnYce" id="4o4$mVU01NR" role="3clFbG">
                          <node concept="2OqwBi" id="4o4$mVU01NS" role="2Oq$k0">
                            <node concept="2OqwBi" id="4o4$mVU01NT" role="2Oq$k0">
                              <node concept="Xjq3P" id="4o4$mVU01NU" role="2Oq$k0" />
                              <node concept="liA8E" id="4o4$mVU01NV" role="2OqNvi">
                                <ref role="37wK5l" node="4o4$mVTFUfL" resolve="getEditorComponent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4o4$mVU01NW" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode,boolean):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="findNodeCell" />
                              <node concept="37vLTw" id="4o4$mVU01NX" role="37wK5m">
                                <ref role="3cqZAo" node="4o4$mVU01O0" resolve="it" />
                              </node>
                              <node concept="3clFbT" id="4o4$mVU01NY" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="4o4$mVU01NZ" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4o4$mVU01O0" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4o4$mVU01O1" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="4o4$mVU01O2" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1zesIP" id="4o4$mVU01O3" role="2OqNvi">
                <node concept="1bVj0M" id="4o4$mVU01O4" role="23t8la">
                  <node concept="3clFbS" id="4o4$mVU01O5" role="1bW5cS">
                    <node concept="3clFbF" id="4o4$mVU01O6" role="3cqZAp">
                      <node concept="2dkUwp" id="4o4$mVU01O7" role="3clFbG">
                        <node concept="37vLTw" id="4o4$mVU01O8" role="3uHU7w">
                          <ref role="3cqZAo" node="4o4$mVTZwQy" resolve="viewportY" />
                        </node>
                        <node concept="2EnYce" id="4o4$mVU01O9" role="3uHU7B">
                          <node concept="2OqwBi" id="4o4$mVU01Oa" role="2Oq$k0">
                            <node concept="2OqwBi" id="4o4$mVU01Ob" role="2Oq$k0">
                              <node concept="Xjq3P" id="4o4$mVU01Oc" role="2Oq$k0" />
                              <node concept="liA8E" id="4o4$mVU01Od" role="2OqNvi">
                                <ref role="37wK5l" node="4o4$mVTFUfL" resolve="getEditorComponent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4o4$mVU01Oe" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode,boolean):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="findNodeCell" />
                              <node concept="37vLTw" id="4o4$mVU01Of" role="37wK5m">
                                <ref role="3cqZAo" node="4o4$mVU01Oi" resolve="it" />
                              </node>
                              <node concept="3clFbT" id="4o4$mVU01Og" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="4o4$mVU01Oh" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4o4$mVU01Oi" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4o4$mVU01Oj" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4o4$mVU032e" role="3cqZAp" />
        <node concept="3clFbF" id="4o4$mVU03uZ" role="3cqZAp">
          <node concept="2OqwBi" id="4o4$mVU03Zp" role="3clFbG">
            <node concept="37vLTw" id="4o4$mVU03uX" role="2Oq$k0">
              <ref role="3cqZAo" node="4o4$mVTZhE$" resolve="sectionIndexPanel" />
            </node>
            <node concept="liA8E" id="4o4$mVU2xVm" role="2OqNvi">
              <ref role="37wK5l" node="4o4$mVU0gHF" resolve="setSectionIndices" />
              <node concept="2OqwBi" id="4o4$mVU2y7f" role="37wK5m">
                <node concept="37vLTw" id="4o4$mVU2xWo" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JErwPF_OOm" resolve="sectionIndices" />
                </node>
                <node concept="3$u5V9" id="4o4$mVU2ySp" role="2OqNvi">
                  <node concept="1bVj0M" id="4o4$mVU2ySr" role="23t8la">
                    <node concept="3clFbS" id="4o4$mVU2ySs" role="1bW5cS">
                      <node concept="3clFbF" id="4o4$mVU2z1n" role="3cqZAp">
                        <node concept="2ShNRf" id="4o4$mVU2z1l" role="3clFbG">
                          <node concept="1pGfFk" id="4o4$mVU2zGg" role="2ShVmc">
                            <ref role="37wK5l" node="4o4$mVTFEMy" resolve="SectionIndexPanel.SectionIndex" />
                            <node concept="37vLTw" id="4o4$mVU2zLh" role="37wK5m">
                              <ref role="3cqZAo" node="4o4$mVU2ySt" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4o4$mVU2ySt" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4o4$mVU2ySu" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4o4$mVU2zWG" role="37wK5m">
                <node concept="1pGfFk" id="4o4$mVU2$E5" role="2ShVmc">
                  <ref role="37wK5l" node="4o4$mVTFEMy" resolve="SectionIndexPanel.SectionIndex" />
                  <node concept="37vLTw" id="4o4$mVU2$K4" role="37wK5m">
                    <ref role="3cqZAo" node="4o4$mVU01NJ" resolve="selectedNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4o4$mVTGaL4" role="jymVt" />
    <node concept="3clFb_" id="4o4$mVTFUfS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectionChangedInternal" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4o4$mVTFUfT" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="4o4$mVTFUfU" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="4o4$mVTFUfV" role="3clF46">
        <property role="TrG5h" value="oldSelection" />
        <node concept="3uibUv" id="4o4$mVTFUfW" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
      <node concept="37vLTG" id="4o4$mVTFUfX" role="3clF46">
        <property role="TrG5h" value="newSelection" />
        <node concept="3uibUv" id="4o4$mVTFUfY" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4o4$mVTFUg0" role="1B3o_S" />
      <node concept="3cqZAl" id="4o4$mVTFUg1" role="3clF45" />
      <node concept="3clFbS" id="4o4$mVTFUg2" role="3clF47">
        <node concept="3cpWs8" id="3JErwPF_S0p" role="3cqZAp">
          <node concept="3cpWsn" id="3JErwPF_S0q" role="3cpWs9">
            <property role="TrG5h" value="sectionIndexPanel" />
            <node concept="3uibUv" id="3JErwPF_S0r" role="1tU5fm">
              <ref role="3uigEE" node="4o4$mVTwvEn" resolve="SectionIndexPanel" />
            </node>
            <node concept="1rXfSq" id="3JErwPF_S0s" role="33vP2m">
              <ref role="37wK5l" node="4o4$mVTG4LQ" resolve="getSectionIndexPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3JErwPF_S0t" role="3cqZAp" />
        <node concept="3clFbJ" id="3JErwPF_S0u" role="3cqZAp">
          <node concept="3clFbS" id="3JErwPF_S0v" role="3clFbx">
            <node concept="3cpWs8" id="3JErwPF_S0w" role="3cqZAp">
              <node concept="3cpWsn" id="3JErwPF_S0x" role="3cpWs9">
                <property role="TrG5h" value="selectedNode" />
                <node concept="2OqwBi" id="3JErwPF_S0y" role="33vP2m">
                  <node concept="2OqwBi" id="3JErwPF_S0z" role="2Oq$k0">
                    <node concept="37vLTw" id="3JErwPF_S0$" role="2Oq$k0">
                      <ref role="3cqZAo" node="4o4$mVTFUfX" resolve="newSelection" />
                    </node>
                    <node concept="liA8E" id="3JErwPF_S0_" role="2OqNvi">
                      <ref role="37wK5l" to="lwvz:~Selection.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3JErwPF_S0A" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="3cmrfG" id="3JErwPF_S0B" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="3JErwPF_S0C" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="3JErwPF_S0D" role="3cqZAp" />
            <node concept="3cpWs8" id="3JErwPF_WkZ" role="3cqZAp">
              <node concept="3cpWsn" id="3JErwPF_Wl0" role="3cpWs9">
                <property role="TrG5h" value="sectionIndices" />
                <node concept="A3Dl8" id="3JErwPF_Wl1" role="1tU5fm">
                  <node concept="3Tqbb2" id="3JErwPF_Wl2" role="A3Ik2">
                    <ref role="ehGHo" to="570t:4o4$mVTwnFM" resolve="ISectionIndex" />
                  </node>
                </node>
                <node concept="1rXfSq" id="3JErwPF_Wl3" role="33vP2m">
                  <ref role="37wK5l" node="3JErwPF_KZ1" resolve="collectAllSectionIndices" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3JErwPF_S0P" role="3cqZAp" />
            <node concept="3clFbF" id="3JErwPF_S0Q" role="3cqZAp">
              <node concept="2OqwBi" id="3JErwPF_S0R" role="3clFbG">
                <node concept="37vLTw" id="3JErwPF_S0S" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JErwPF_S0q" resolve="sectionIndexPanel" />
                </node>
                <node concept="liA8E" id="3JErwPFA0po" role="2OqNvi">
                  <ref role="37wK5l" node="4o4$mVU0gHF" resolve="setSectionIndices" />
                  <node concept="2OqwBi" id="3JErwPFAuAj" role="37wK5m">
                    <node concept="37vLTw" id="3JErwPFA0qp" role="2Oq$k0">
                      <ref role="3cqZAo" node="3JErwPF_Wl0" resolve="sectionIndices" />
                    </node>
                    <node concept="3$u5V9" id="3JErwPFAvuX" role="2OqNvi">
                      <node concept="1bVj0M" id="3JErwPFAvuZ" role="23t8la">
                        <node concept="3clFbS" id="3JErwPFAvv0" role="1bW5cS">
                          <node concept="3clFbF" id="3JErwPFAvEc" role="3cqZAp">
                            <node concept="2ShNRf" id="3JErwPFAvEa" role="3clFbG">
                              <node concept="1pGfFk" id="3JErwPFAwp8" role="2ShVmc">
                                <ref role="37wK5l" node="4o4$mVTFEMy" resolve="SectionIndexPanel.SectionIndex" />
                                <node concept="37vLTw" id="3JErwPFAwwB" role="37wK5m">
                                  <ref role="3cqZAo" node="3JErwPFAvv1" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3JErwPFAvv1" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3JErwPFAvv2" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3K4zz7" id="3JErwPFA91t" role="37wK5m">
                    <node concept="2ShNRf" id="3JErwPFA96z" role="3K4E3e">
                      <node concept="1pGfFk" id="3JErwPFAtEg" role="2ShVmc">
                        <ref role="37wK5l" node="4o4$mVTFEMy" resolve="SectionIndexPanel.SectionIndex" />
                        <node concept="1PxgMI" id="3JErwPFAtGY" role="37wK5m">
                          <node concept="37vLTw" id="3JErwPFAtEW" role="1m5AlR">
                            <ref role="3cqZAo" node="3JErwPF_S0x" resolve="selectedNode" />
                          </node>
                          <node concept="chp4Y" id="5RIakkDJMWj" role="3oSUPX">
                            <ref role="cht4Q" to="570t:4o4$mVTwnFM" resolve="ISectionIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3JErwPFAtJD" role="3K4GZi" />
                    <node concept="2OqwBi" id="3JErwPFA7Zz" role="3K4Cdx">
                      <node concept="37vLTw" id="3JErwPFA0x8" role="2Oq$k0">
                        <ref role="3cqZAo" node="3JErwPF_S0x" resolve="selectedNode" />
                      </node>
                      <node concept="1mIQ4w" id="3JErwPFA8lA" role="2OqNvi">
                        <node concept="chp4Y" id="3JErwPFA8C4" role="cj9EA">
                          <ref role="cht4Q" to="570t:4o4$mVTwnFM" resolve="ISectionIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3JErwPF_S1d" role="3clFbw">
            <node concept="37vLTw" id="3JErwPF_S1e" role="3uHU7B">
              <ref role="3cqZAo" node="3JErwPF_S0q" resolve="sectionIndexPanel" />
            </node>
            <node concept="10Nm6u" id="3JErwPF_S1f" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="3JErwPF_Qx3" role="3cqZAp" />
        <node concept="3clFbH" id="4o4$mVTGa8x" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="3JErwPF_J1A" role="jymVt" />
    <node concept="3clFb_" id="3JErwPF_KZ1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collectAllSectionIndices" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3JErwPF_KZ4" role="3clF47">
        <node concept="3cpWs8" id="3JErwPF_LNX" role="3cqZAp">
          <node concept="3cpWsn" id="3JErwPF_LNY" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3JErwPF_LNZ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="1rXfSq" id="3JErwPF_LO0" role="33vP2m">
              <ref role="37wK5l" node="4jPzBIIC4KZ" resolve="getRootNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3JErwPF_Mqy" role="3cqZAp" />
        <node concept="3cpWs8" id="4o4$mVTZrqD" role="3cqZAp">
          <node concept="3cpWsn" id="4o4$mVTZrqE" role="3cpWs9">
            <property role="TrG5h" value="sectionIndices" />
            <node concept="A3Dl8" id="4o4$mVTZrql" role="1tU5fm">
              <node concept="3Tqbb2" id="4o4$mVTZrqo" role="A3Ik2">
                <ref role="ehGHo" to="570t:4o4$mVTwnFM" resolve="ISectionIndex" />
              </node>
            </node>
            <node concept="2OqwBi" id="4o4$mVTZrqF" role="33vP2m">
              <node concept="2OqwBi" id="4o4$mVTZrqG" role="2Oq$k0">
                <node concept="1eOMI4" id="4o4$mVTZrqH" role="2Oq$k0">
                  <node concept="10QFUN" id="4o4$mVTZrqI" role="1eOMHV">
                    <node concept="37vLTw" id="4o4$mVTZrqJ" role="10QFUP">
                      <ref role="3cqZAo" node="3JErwPF_LNY" resolve="rootNode" />
                    </node>
                    <node concept="3Tqbb2" id="4o4$mVTZrqK" role="10QFUM" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="4o4$mVTZrqL" role="2OqNvi">
                  <node concept="1xMEDy" id="4o4$mVTZrqM" role="1xVPHs">
                    <node concept="chp4Y" id="4o4$mVTZrqN" role="ri$Ld">
                      <ref role="cht4Q" to="570t:4o4$mVTwnFM" resolve="ISectionIndex" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4o4$mVTZrqO" role="1xVPHs" />
                </node>
              </node>
              <node concept="3zZkjj" id="4o4$mVTZrqP" role="2OqNvi">
                <node concept="1bVj0M" id="4o4$mVTZrqQ" role="23t8la">
                  <node concept="3clFbS" id="4o4$mVTZrqR" role="1bW5cS">
                    <node concept="3clFbF" id="4o4$mVTZrqS" role="3cqZAp">
                      <node concept="2OqwBi" id="4o4$mVTZrqT" role="3clFbG">
                        <node concept="37vLTw" id="4o4$mVTZrqU" role="2Oq$k0">
                          <ref role="3cqZAo" node="4o4$mVTZrqW" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="4o4$mVTZrqV" role="2OqNvi">
                          <ref role="37wK5l" to="u8e7:4o4$mVTwnPP" resolve="showAsBookmark" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4o4$mVTZrqW" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4o4$mVTZrqX" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3JErwPF_MC5" role="3cqZAp" />
        <node concept="3cpWs6" id="3JErwPF_MIx" role="3cqZAp">
          <node concept="37vLTw" id="3JErwPF_MLc" role="3cqZAk">
            <ref role="3cqZAo" node="4o4$mVTZrqE" resolve="sectionIndices" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3JErwPF_JYp" role="1B3o_S" />
      <node concept="A3Dl8" id="3JErwPF_KS6" role="3clF45">
        <node concept="3Tqbb2" id="3JErwPF_KYX" role="A3Ik2">
          <ref role="ehGHo" to="570t:4o4$mVTwnFM" resolve="ISectionIndex" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4o4$mVTGaMN" role="jymVt" />
    <node concept="3clFb_" id="4o4$mVTGb79" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="shouldCancelChange" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4o4$mVTGb7l" role="1B3o_S" />
      <node concept="10P_77" id="4o4$mVTGb7m" role="3clF45" />
      <node concept="3clFbS" id="4o4$mVTGb7n" role="3clF47">
        <node concept="3clFbJ" id="4o4$mVTGb__" role="3cqZAp">
          <node concept="3clFbS" id="4o4$mVTGb_C" role="3clFbx">
            <node concept="3cpWs6" id="4o4$mVTGbLg" role="3cqZAp">
              <node concept="3clFbT" id="4o4$mVTGbLz" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3nyPlj" id="4o4$mVTGbA6" role="3clFbw">
            <ref role="37wK5l" node="4o4$mVTClu$" resolve="shouldCancelChange" />
          </node>
        </node>
        <node concept="3clFbH" id="4o4$mVTGd1h" role="3cqZAp" />
        <node concept="3cpWs8" id="4o4$mVTGd34" role="3cqZAp">
          <node concept="3cpWsn" id="4o4$mVTGd35" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="4o4$mVTGd36" role="1tU5fm">
              <ref role="3uigEE" node="3JrMqIychZ8" resolve="BreadcrumbManager" />
            </node>
            <node concept="2YIFZM" id="4o4$mVTGd37" role="33vP2m">
              <ref role="1Pybhc" node="3JrMqIychZ8" resolve="BreadcrumbManager" />
              <ref role="37wK5l" node="3JrMqIycY1c" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4o4$mVTGd38" role="3cqZAp" />
        <node concept="3clFbJ" id="4o4$mVTGd39" role="3cqZAp">
          <node concept="3clFbS" id="4o4$mVTGd3a" role="3clFbx">
            <node concept="RRSsy" id="42VTAcDfnRy" role="3cqZAp">
              <property role="RRSoG" value="trace" />
              <node concept="Xl_RD" id="4o4$mVTGd3c" role="RRSoy">
                <property role="Xl_RC" value="no BreadcrumbManager" />
              </node>
            </node>
            <node concept="3cpWs6" id="4o4$mVTGd3d" role="3cqZAp">
              <node concept="3clFbT" id="4o4$mVTGd3e" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4o4$mVTGd3f" role="3clFbw">
            <node concept="10Nm6u" id="4o4$mVTGd3g" role="3uHU7w" />
            <node concept="37vLTw" id="4o4$mVTGd3h" role="3uHU7B">
              <ref role="3cqZAo" node="4o4$mVTGd35" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4o4$mVTGd3i" role="3cqZAp" />
        <node concept="3clFbJ" id="4o4$mVTGd3j" role="3cqZAp">
          <node concept="3clFbS" id="4o4$mVTGd3k" role="3clFbx">
            <node concept="RRSsy" id="42VTAcDfnRC" role="3cqZAp">
              <property role="RRSoG" value="trace" />
              <node concept="Xl_RD" id="4o4$mVTGd3m" role="RRSoy">
                <property role="Xl_RC" value="breadcrumb disabled" />
              </node>
            </node>
            <node concept="3cpWs6" id="4o4$mVTGd3n" role="3cqZAp">
              <node concept="3clFbT" id="4o4$mVTGd3o" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4o4$mVTGd3p" role="3clFbw">
            <node concept="2OqwBi" id="4o4$mVTGd3q" role="3fr31v">
              <node concept="37vLTw" id="4o4$mVTGd3r" role="2Oq$k0">
                <ref role="3cqZAo" node="4o4$mVTGd35" resolve="instance" />
              </node>
              <node concept="liA8E" id="4o4$mVTGd3s" role="2OqNvi">
                <ref role="37wK5l" node="4o4$mVT_Lg4" resolve="shouldShowSectionIndex" />
                <node concept="1rXfSq" id="4o4$mVTGd3t" role="37wK5m">
                  <ref role="37wK5l" node="50bu4eovEsQ" resolve="getIdeaProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4o4$mVTGd3u" role="3cqZAp" />
        <node concept="3cpWs6" id="4o4$mVTGd3v" role="3cqZAp">
          <node concept="3clFbT" id="4o4$mVTGd3w" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4o4$mVTGb7o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4o4$mVTGasK" role="jymVt" />
    <node concept="3clFb_" id="4o4$mVTG4LQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSectionIndexPanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4o4$mVTG4LT" role="3clF47">
        <node concept="3clFbF" id="4o4$mVTG58h" role="3cqZAp">
          <node concept="2OqwBi" id="4o4$mVTG5lV" role="3clFbG">
            <node concept="Xjq3P" id="4o4$mVTG58g" role="2Oq$k0" />
            <node concept="2OwXpG" id="4o4$mVTG6Si" role="2OqNvi">
              <ref role="2Oxat5" node="4o4$mVTFYnr" resolve="sectionIndex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4o4$mVTG4pL" role="1B3o_S" />
      <node concept="3uibUv" id="4o4$mVTG4LN" role="3clF45">
        <ref role="3uigEE" node="4o4$mVTwvEn" resolve="SectionIndexPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="4o4$mVTG3bu" role="jymVt" />
    <node concept="3Tm1VV" id="4o4$mVTFU1R" role="1B3o_S" />
    <node concept="3uibUv" id="4o4$mVTFU6c" role="1zkMxy">
      <ref role="3uigEE" node="4o4$mVTBPmP" resolve="AbstractNavigationListener" />
    </node>
    <node concept="3clFb_" id="4o4$mVTFUfL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditorComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4o4$mVTFUfN" role="1B3o_S" />
      <node concept="3uibUv" id="4o4$mVTFUfO" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3clFbS" id="4o4$mVTFUfP" role="3clF47">
        <node concept="3clFbF" id="4o4$mVTG70m" role="3cqZAp">
          <node concept="2OqwBi" id="4o4$mVTG7IN" role="3clFbG">
            <node concept="1rXfSq" id="4o4$mVTG70k" role="2Oq$k0">
              <ref role="37wK5l" node="4o4$mVTG4LQ" resolve="getSectionIndexPanel" />
            </node>
            <node concept="liA8E" id="4o4$mVTG9jJ" role="2OqNvi">
              <ref role="37wK5l" node="50bu4eotx1l" resolve="getEditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4o4$mVTG9nr" role="jymVt" />
  </node>
  <node concept="3MtHw5" id="7Hbe8h74ls2">
    <property role="TrG5h" value="ShowBreadcrumbResourceBundle" />
    <property role="1JSPRp" value="com.mbeddr.mpsutil.breadcrumb.runtime.resource" />
    <node concept="3MtHw9" id="7Hbe8h74lsl" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="ShowBreadcrumb" />
      <property role="3MtHw7" value="Show Breadcrumb" />
    </node>
    <node concept="3MtHw9" id="7Hbe8h74nUS" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="ShowBookmarks" />
      <property role="3MtHw7" value="Show Bookmarks" />
    </node>
  </node>
  <node concept="2DaZZR" id="Ks_gwz$Yqi" />
  <node concept="2uRRBC" id="Ks_gwzAr5J">
    <property role="TrG5h" value="ApplicationPlugin" />
    <node concept="2uRRBI" id="Ks_gwzAr6j" role="2uRRBF">
      <node concept="3clFbS" id="Ks_gwzAr6k" role="2VODD2">
        <node concept="3clFbF" id="Ks_gwzArc$" role="3cqZAp">
          <node concept="2OqwBi" id="Ks_gwzArgL" role="3clFbG">
            <node concept="2YIFZM" id="Ks_gwzArfB" role="2Oq$k0">
              <ref role="37wK5l" node="3JrMqIycY1c" resolve="getInstance" />
              <ref role="1Pybhc" node="3JrMqIychZ8" resolve="BreadcrumbManager" />
            </node>
            <node concept="liA8E" id="Ks_gwzArn4" role="2OqNvi">
              <ref role="37wK5l" node="Ks_gwz_qXE" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

