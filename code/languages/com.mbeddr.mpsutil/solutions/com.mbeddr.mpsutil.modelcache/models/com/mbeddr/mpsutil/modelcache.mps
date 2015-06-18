<?xml version="1.0" encoding="UTF-8"?>
<model ref="7b932f6b-eb08-4f90-a93b-1e22f1f2a962/r:3c16df4c-db3b-43ed-8cca-e45ed0bec317(com.mbeddr.mpsutil.modelcache/com.mbeddr.mpsutil.modelcache)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="wqua" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" />
    <import index="l077" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" />
    <import index="87kw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.event(MPS.Core/jetbrains.mps.smodel.event@java_stub)" />
    <import index="51te" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="gznm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.loading(MPS.Core/jetbrains.mps.smodel.loading@java_stub)" />
    <import index="tpy3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tempmodel(MPS.Core/jetbrains.mps.smodel.tempmodel@java_stub)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" />
    <import index="vkwc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent.locks(JDK/java.util.concurrent.locks@java_stub)" />
    <import index="kqhl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="qx6n" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="y5px" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="42ru" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.module(MPS.Core/jetbrains.mps.module@java_stub)" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="8473566765277240526" name="de.slisson.mps.reflection.structure.ReflectionMethodCall" flags="ng" index="1PvZjq" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="312cEu" id="5hP7vmc4zZN">
    <property role="TrG5h" value="ModelReadCache" />
    <node concept="Wx3nA" id="6ngH835UZC2" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DISABLED_IN_EDITOR" />
      <node concept="10P_77" id="6ngH835UZBQ" role="1tU5fm" />
      <node concept="3Tm6S6" id="6ngH835UVTC" role="1B3o_S" />
      <node concept="3clFbT" id="6ngH835V3ei" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="Wx3nA" id="562J8M997EU" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DISABLED_IN_GENERATOR" />
      <node concept="10P_77" id="562J8M997EV" role="1tU5fm" />
      <node concept="3Tm6S6" id="562J8M997EW" role="1B3o_S" />
      <node concept="3clFbT" id="562J8M997EX" role="33vP2m" />
    </node>
    <node concept="Wx3nA" id="31lVBy25Dxa" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ourInstance" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="31lVBy25Dwl" role="1tU5fm">
        <ref role="3uigEE" node="5hP7vmc4zZN" resolve="ModelReadCache" />
      </node>
      <node concept="3Tm6S6" id="31lVBy25Dah" role="1B3o_S" />
      <node concept="2ShNRf" id="1zY6PMDo0si" role="33vP2m">
        <node concept="1pGfFk" id="1zY6PMDo1l1" role="2ShVmc">
          <ref role="37wK5l" node="3Ik9GSqEc7x" resolve="ModelReadCache" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31lVBy2mrTl" role="jymVt" />
    <node concept="2YIFZL" id="31lVBy2ol8G" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="31lVBy25LnT" role="3clF47">
        <node concept="3cpWs6" id="rGWfsGEa0G" role="3cqZAp">
          <node concept="37vLTw" id="rGWfsGEa2t" role="3cqZAk">
            <ref role="3cqZAo" node="31lVBy25Dxa" resolve="ourInstance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="31lVBy25Mrn" role="3clF45">
        <ref role="3uigEE" node="5hP7vmc4zZN" resolve="ModelReadCache" />
      </node>
      <node concept="3Tm1VV" id="31lVBy25LnS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2IqJp3x$6KA" role="jymVt" />
    <node concept="312cEg" id="2d2S5MRPJNh" role="jymVt">
      <property role="TrG5h" value="startupTime" />
      <node concept="3Tm6S6" id="2d2S5MRPJNi" role="1B3o_S" />
      <node concept="3cpWsb" id="2d2S5MRPMDD" role="1tU5fm" />
      <node concept="2YIFZM" id="2d2S5MRPNew" role="33vP2m">
        <ref role="37wK5l" to="e2lb:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
        <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
      </node>
    </node>
    <node concept="312cEg" id="2d2S5MRQjQK" role="jymVt">
      <property role="TrG5h" value="lastLog" />
      <node concept="3Tm6S6" id="2d2S5MRQjQL" role="1B3o_S" />
      <node concept="3cpWsb" id="2d2S5MRQmNZ" role="1tU5fm" />
      <node concept="3cmrfG" id="2d2S5MRQmOS" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3clFb_" id="2d2S5MRQqln" role="jymVt">
      <property role="TrG5h" value="log" />
      <node concept="37vLTG" id="2d2S5MRQu0e" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="2d2S5MRQuZB" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2d2S5MRQqlp" role="3clF45" />
      <node concept="3Tm6S6" id="2IqJp3xzNxh" role="1B3o_S" />
      <node concept="3clFbS" id="2d2S5MRQqlr" role="3clF47">
        <node concept="3cpWs8" id="2d2S5MRQxl5" role="3cqZAp">
          <node concept="3cpWsn" id="2d2S5MRQxl8" role="3cpWs9">
            <property role="TrG5h" value="logTime" />
            <node concept="3cpWsb" id="2d2S5MRQxl3" role="1tU5fm" />
            <node concept="2YIFZM" id="2d2S5MRQxEY" role="33vP2m">
              <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
              <ref role="37wK5l" to="e2lb:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2d2S5MRQ$sD" role="3cqZAp">
          <node concept="3clFbS" id="2d2S5MRQ$sG" role="3clFbx">
            <node concept="3clFbF" id="2d2S5MRQBy2" role="3cqZAp">
              <node concept="2OqwBi" id="2d2S5MRQBxY" role="3clFbG">
                <node concept="10M0yZ" id="2d2S5MRQBxZ" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2d2S5MRQBy0" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="2d2S5MRQBy1" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="2d2S5MRQAm_" role="3clFbw">
            <node concept="3cmrfG" id="2d2S5MRQAmM" role="3uHU7w">
              <property role="3cmrfH" value="1000" />
            </node>
            <node concept="3cpWsd" id="2d2S5MRQ_Au" role="3uHU7B">
              <node concept="37vLTw" id="2d2S5MRQ$X4" role="3uHU7B">
                <ref role="3cqZAo" node="2d2S5MRQxl8" resolve="logTime" />
              </node>
              <node concept="37vLTw" id="2d2S5MRQ_Vl" role="3uHU7w">
                <ref role="3cqZAo" node="2d2S5MRQjQK" resolve="lastLog" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2d2S5MRQvbt" role="3cqZAp">
          <node concept="2OqwBi" id="2d2S5MRQvbp" role="3clFbG">
            <node concept="10M0yZ" id="2d2S5MRQvbq" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2d2S5MRQvbr" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2d2S5MRQvr6" role="37wK5m">
                <node concept="37vLTw" id="2d2S5MRQwFy" role="3uHU7w">
                  <ref role="3cqZAo" node="2d2S5MRQu0e" resolve="msg" />
                </node>
                <node concept="3cpWs3" id="2d2S5MRQvr8" role="3uHU7B">
                  <node concept="Xl_RD" id="2d2S5MRQvr9" role="3uHU7w">
                    <property role="Xl_RC" value=" | " />
                  </node>
                  <node concept="1eOMI4" id="2d2S5MRQvra" role="3uHU7B">
                    <node concept="3cpWsd" id="2d2S5MRQvrb" role="1eOMHV">
                      <node concept="37vLTw" id="2d2S5MRQvrc" role="3uHU7w">
                        <ref role="3cqZAo" node="2d2S5MRPJNh" resolve="startupTime" />
                      </node>
                      <node concept="37vLTw" id="2d2S5MRQxKG" role="3uHU7B">
                        <ref role="3cqZAo" node="2d2S5MRQxl8" resolve="logTime" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2d2S5MRQyp$" role="3cqZAp">
          <node concept="37vLTI" id="2d2S5MRQyXv" role="3clFbG">
            <node concept="37vLTw" id="2d2S5MRQypz" role="37vLTJ">
              <ref role="3cqZAo" node="2d2S5MRQjQK" resolve="lastLog" />
            </node>
            <node concept="37vLTw" id="2d2S5MRQzRS" role="37vLTx">
              <ref role="3cqZAo" node="2d2S5MRQxl8" resolve="logTime" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Ik9GSqVEZe" role="jymVt" />
    <node concept="312cEg" id="1zY6PMDsqv4" role="jymVt">
      <property role="TrG5h" value="myLock" />
      <node concept="3Tm6S6" id="1zY6PMDsqv5" role="1B3o_S" />
      <node concept="3uibUv" id="1zY6PMDst0v" role="1tU5fm">
        <ref role="3uigEE" to="vkwc:~ReentrantReadWriteLock" resolve="ReentrantReadWriteLock" />
      </node>
      <node concept="2ShNRf" id="1zY6PMDst1n" role="33vP2m">
        <node concept="1pGfFk" id="1zY6PMDst1m" role="2ShVmc">
          <ref role="37wK5l" to="vkwc:~ReentrantReadWriteLock.&lt;init&gt;()" resolve="ReentrantReadWriteLock" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="11S2AhtVh2U" role="jymVt">
      <property role="TrG5h" value="myCache" />
      <node concept="3Tm6S6" id="11S2AhtVh2V" role="1B3o_S" />
      <node concept="3uibUv" id="11S2AhtViHu" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="31lVBy25Acn" role="11_B2D">
          <ref role="3uigEE" node="11S2AhtUazj" resolve="CacheKey" />
        </node>
        <node concept="3uibUv" id="11S2AhtViS0" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2ShNRf" id="31lVBy259dk" role="33vP2m">
        <node concept="1pGfFk" id="31lVBy25jaM" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="31lVBy25BgS" role="1pMfVU">
            <ref role="3uigEE" node="11S2AhtUazj" resolve="CacheKey" />
          </node>
          <node concept="3uibUv" id="31lVBy25BFQ" role="1pMfVU">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4Y70f4Er46N" role="jymVt">
      <property role="TrG5h" value="myCacheState" />
      <property role="34CwA1" value="true" />
      <node concept="3Tm6S6" id="4Y70f4Er46O" role="1B3o_S" />
      <node concept="3uibUv" id="4Y70f4Er6wZ" role="1tU5fm">
        <ref role="3uigEE" node="4Y70f4EkxYZ" resolve="CacheState" />
      </node>
    </node>
    <node concept="312cEg" id="31lVBy25Cpl" role="jymVt">
      <property role="TrG5h" value="myNodeDependencies" />
      <node concept="3Tm6S6" id="31lVBy25Cpm" role="1B3o_S" />
      <node concept="3uibUv" id="31lVBy25MET" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="31lVBy25MFB" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
        <node concept="3uibUv" id="31lVBy25Noi" role="11_B2D">
          <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
          <node concept="3uibUv" id="31lVBy25Nxk" role="11_B2D">
            <ref role="3uigEE" node="11S2AhtUazj" resolve="CacheKey" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="31lVBy25MUH" role="33vP2m">
        <node concept="1pGfFk" id="31lVBy25Ncl" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="31lVBy25NBb" role="1pMfVU">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="31lVBy25NBc" role="1pMfVU">
            <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
            <node concept="3uibUv" id="31lVBy25NBd" role="11_B2D">
              <ref role="3uigEE" node="11S2AhtUazj" resolve="CacheKey" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="31lVBy27p5s" role="jymVt">
      <property role="TrG5h" value="myPropertyDependencies" />
      <node concept="3Tm6S6" id="31lVBy27p5t" role="1B3o_S" />
      <node concept="3uibUv" id="31lVBy27q7Z" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="31lVBy27qeK" role="11_B2D">
          <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
          <node concept="3uibUv" id="31lVBy27riV" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
          <node concept="17QB3L" id="31lVBy27rhd" role="11_B2D" />
        </node>
        <node concept="3uibUv" id="31lVBy27rv1" role="11_B2D">
          <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
          <node concept="3uibUv" id="31lVBy27rzr" role="11_B2D">
            <ref role="3uigEE" node="11S2AhtUazj" resolve="CacheKey" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="31lVBy27s0R" role="33vP2m">
        <node concept="1pGfFk" id="31lVBy27snF" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="31lVBy27tPu" role="1pMfVU">
            <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
            <node concept="3uibUv" id="31lVBy27tPv" role="11_B2D">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
            <node concept="17QB3L" id="31lVBy27tPw" role="11_B2D" />
          </node>
          <node concept="3uibUv" id="31lVBy27tPx" role="1pMfVU">
            <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
            <node concept="3uibUv" id="31lVBy27tPy" role="11_B2D">
              <ref role="3uigEE" node="11S2AhtUazj" resolve="CacheKey" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3Ik9GSqBp4v" role="jymVt">
      <property role="TrG5h" value="myRoleDependencies" />
      <node concept="3Tm6S6" id="3Ik9GSqBp4w" role="1B3o_S" />
      <node concept="3uibUv" id="3Ik9GSqBrxi" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="3Ik9GSqBrIn" role="11_B2D">
          <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
          <node concept="3uibUv" id="3Ik9GSqBrN9" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
          <node concept="17QB3L" id="3Ik9GSqBrPJ" role="11_B2D" />
        </node>
        <node concept="3uibUv" id="3Ik9GSqBsbw" role="11_B2D">
          <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
          <node concept="3uibUv" id="3Ik9GSqBsm2" role="11_B2D">
            <ref role="3uigEE" node="11S2AhtUazj" resolve="CacheKey" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="3Ik9GSqBsrP" role="33vP2m">
        <node concept="1pGfFk" id="3Ik9GSqBsUj" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="3Ik9GSqBtJY" role="1pMfVU">
            <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
            <node concept="3uibUv" id="3Ik9GSqBtJZ" role="11_B2D">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
            <node concept="17QB3L" id="3Ik9GSqBtK0" role="11_B2D" />
          </node>
          <node concept="3uibUv" id="3Ik9GSqBteE" role="1pMfVU">
            <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
            <node concept="3uibUv" id="3Ik9GSqBtsr" role="11_B2D">
              <ref role="3uigEE" node="11S2AhtUazj" resolve="CacheKey" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3Ik9GSqCGbQ" role="jymVt">
      <property role="TrG5h" value="myRootDependencies" />
      <node concept="3Tm6S6" id="3Ik9GSqCGbR" role="1B3o_S" />
      <node concept="3uibUv" id="3Ik9GSqCIZr" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="3Ik9GSqCJ31" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
        <node concept="3uibUv" id="3Ik9GSqCJat" role="11_B2D">
          <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
          <node concept="3uibUv" id="3Ik9GSqCJhA" role="11_B2D">
            <ref role="3uigEE" node="11S2AhtUazj" resolve="CacheKey" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="3Ik9GSqCJFb" role="33vP2m">
        <node concept="1pGfFk" id="3Ik9GSqCK6b" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="3Ik9GSqCKmh" role="1pMfVU">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
          <node concept="3uibUv" id="3Ik9GSqCKmi" role="1pMfVU">
            <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
            <node concept="3uibUv" id="3Ik9GSqCKmj" role="11_B2D">
              <ref role="3uigEE" node="11S2AhtUazj" resolve="CacheKey" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Ik9GSq$h6f" role="jymVt" />
    <node concept="312cEg" id="31lVBy2mxJL" role="jymVt">
      <property role="TrG5h" value="myChangeTracker" />
      <node concept="3Tm6S6" id="31lVBy2mxJM" role="1B3o_S" />
      <node concept="3uibUv" id="3Ik9GSqyL2z" role="1tU5fm">
        <ref role="3uigEE" node="3Ik9GSqxNmJ" resolve="ModelChangeTracker" />
      </node>
      <node concept="2ShNRf" id="31lVBy2mzHE" role="33vP2m">
        <node concept="YeOm9" id="31lVBy2m$d0" role="2ShVmc">
          <node concept="1Y3b0j" id="31lVBy2m$d3" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" node="3Ik9GSqxNmJ" resolve="ModelChangeTracker" />
            <ref role="37wK5l" node="3Ik9GSqxNnE" resolve="ModelChangeTracker" />
            <node concept="3Tm1VV" id="31lVBy2m$d4" role="1B3o_S" />
            <node concept="3clFb_" id="31lVBy2m$d5" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="nodeChanged" />
              <node concept="37vLTG" id="31lVBy2m$d6" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="31lVBy2m$d7" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3cqZAl" id="31lVBy2m$d8" role="3clF45" />
              <node concept="3Tmbuc" id="31lVBy2m$d9" role="1B3o_S" />
              <node concept="3clFbS" id="31lVBy2m$db" role="3clF47">
                <node concept="3clFbF" id="9X1Ro76Vwp" role="3cqZAp">
                  <node concept="1rXfSq" id="9X1Ro76Vwo" role="3clFbG">
                    <ref role="37wK5l" node="9X1Ro76o7X" resolve="initCacheState" />
                  </node>
                </node>
                <node concept="3clFbF" id="3Ik9GSqCKL2" role="3cqZAp">
                  <node concept="1rXfSq" id="3Ik9GSqCKL1" role="3clFbG">
                    <ref role="37wK5l" node="3Ik9GSqBCIc" resolve="processDependencyChange" />
                    <node concept="37vLTw" id="3Ik9GSqCKWZ" role="37wK5m">
                      <ref role="3cqZAo" node="31lVBy2m$d6" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="3Ik9GSqCL8d" role="37wK5m">
                      <ref role="3cqZAo" node="31lVBy25Cpl" resolve="myNodeDependencies" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="31lVBy2m$dd" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="propertyChanged" />
              <node concept="3cqZAl" id="31lVBy2m$de" role="3clF45" />
              <node concept="3Tmbuc" id="31lVBy2m$df" role="1B3o_S" />
              <node concept="37vLTG" id="31lVBy2m$dh" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="31lVBy2m$di" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="37vLTG" id="31lVBy2m$dj" role="3clF46">
                <property role="TrG5h" value="propertyName" />
                <node concept="17QB3L" id="31lVBy2m$dk" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="31lVBy2m$dl" role="3clF47">
                <node concept="3clFbF" id="9X1Ro76VM5" role="3cqZAp">
                  <node concept="1rXfSq" id="9X1Ro76VM4" role="3clFbG">
                    <ref role="37wK5l" node="9X1Ro76o7X" resolve="initCacheState" />
                  </node>
                </node>
                <node concept="3clFbF" id="3Ik9GSqCLDF" role="3cqZAp">
                  <node concept="1rXfSq" id="3Ik9GSqCLDE" role="3clFbG">
                    <ref role="37wK5l" node="3Ik9GSqBCIc" resolve="processDependencyChange" />
                    <node concept="2ShNRf" id="3Ik9GSqCLWg" role="37wK5m">
                      <node concept="1pGfFk" id="3Ik9GSqCLWh" role="2ShVmc">
                        <ref role="37wK5l" to="msyo:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                        <node concept="37vLTw" id="3Ik9GSqCLWi" role="37wK5m">
                          <ref role="3cqZAo" node="31lVBy2m$dh" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="3Ik9GSqCLWj" role="37wK5m">
                          <ref role="3cqZAo" node="31lVBy2m$dj" resolve="propertyName" />
                        </node>
                        <node concept="3uibUv" id="3Ik9GSqCLWk" role="1pMfVU">
                          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                        </node>
                        <node concept="17QB3L" id="3Ik9GSqCLWl" role="1pMfVU" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3Ik9GSqCMr2" role="37wK5m">
                      <ref role="3cqZAo" node="31lVBy27p5s" resolve="myPropertyDependencies" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="3Ik9GSqBm6n" role="jymVt">
              <property role="TrG5h" value="changeInRole" />
              <property role="1EzhhJ" value="false" />
              <node concept="37vLTG" id="3Ik9GSqBm6o" role="3clF46">
                <property role="TrG5h" value="parent" />
                <node concept="3uibUv" id="3Ik9GSqBm6p" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="37vLTG" id="3Ik9GSqBm6q" role="3clF46">
                <property role="TrG5h" value="role" />
                <node concept="17QB3L" id="3Ik9GSqBm6r" role="1tU5fm" />
              </node>
              <node concept="3cqZAl" id="3Ik9GSqBm6s" role="3clF45" />
              <node concept="3Tmbuc" id="3Ik9GSqBm6t" role="1B3o_S" />
              <node concept="3clFbS" id="3Ik9GSqBm6w" role="3clF47">
                <node concept="3clFbF" id="9X1Ro76YdC" role="3cqZAp">
                  <node concept="1rXfSq" id="9X1Ro76YdD" role="3clFbG">
                    <ref role="37wK5l" node="9X1Ro76o7X" resolve="initCacheState" />
                  </node>
                </node>
                <node concept="3clFbF" id="3Ik9GSqCN3H" role="3cqZAp">
                  <node concept="1rXfSq" id="3Ik9GSqCN3I" role="3clFbG">
                    <ref role="37wK5l" node="3Ik9GSqBCIc" resolve="processDependencyChange" />
                    <node concept="2ShNRf" id="3Ik9GSqCN3J" role="37wK5m">
                      <node concept="1pGfFk" id="3Ik9GSqCN3K" role="2ShVmc">
                        <ref role="37wK5l" to="msyo:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                        <node concept="37vLTw" id="3Ik9GSqCNzc" role="37wK5m">
                          <ref role="3cqZAo" node="3Ik9GSqBm6o" resolve="parent" />
                        </node>
                        <node concept="37vLTw" id="3Ik9GSqCNPC" role="37wK5m">
                          <ref role="3cqZAo" node="3Ik9GSqBm6q" resolve="role" />
                        </node>
                        <node concept="3uibUv" id="3Ik9GSqCN3N" role="1pMfVU">
                          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                        </node>
                        <node concept="17QB3L" id="3Ik9GSqCN3O" role="1pMfVU" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3Ik9GSqOOAC" role="37wK5m">
                      <ref role="3cqZAo" node="3Ik9GSqBp4v" resolve="myRoleDependencies" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="3Ik9GSqBm6x" role="jymVt">
              <property role="TrG5h" value="rootsChanged" />
              <property role="1EzhhJ" value="false" />
              <node concept="37vLTG" id="3Ik9GSqBm6y" role="3clF46">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="3Ik9GSqBm6z" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3cqZAl" id="3Ik9GSqBm6$" role="3clF45" />
              <node concept="3Tm1VV" id="3Ik9GSqBm6_" role="1B3o_S" />
              <node concept="3clFbS" id="3Ik9GSqBm6C" role="3clF47">
                <node concept="3clFbF" id="9X1Ro76YpC" role="3cqZAp">
                  <node concept="1rXfSq" id="9X1Ro76YpD" role="3clFbG">
                    <ref role="37wK5l" node="9X1Ro76o7X" resolve="initCacheState" />
                  </node>
                </node>
                <node concept="3clFbF" id="3Ik9GSqCO7B" role="3cqZAp">
                  <node concept="1rXfSq" id="3Ik9GSqCO7A" role="3clFbG">
                    <ref role="37wK5l" node="3Ik9GSqBCIc" resolve="processDependencyChange" />
                    <node concept="37vLTw" id="3Ik9GSqCObt" role="37wK5m">
                      <ref role="3cqZAo" node="3Ik9GSqBm6y" resolve="model" />
                    </node>
                    <node concept="37vLTw" id="3Ik9GSqCOmU" role="37wK5m">
                      <ref role="3cqZAo" node="3Ik9GSqCGbQ" resolve="myRootDependencies" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="3Ik9GSqBm6D" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="unclassifiedChange" />
              <node concept="3cqZAl" id="3Ik9GSqBm6E" role="3clF45" />
              <node concept="3Tmbuc" id="3Ik9GSqBm6F" role="1B3o_S" />
              <node concept="3clFbS" id="3Ik9GSqBm6I" role="3clF47">
                <node concept="3clFbF" id="9X1Ro76Yvk" role="3cqZAp">
                  <node concept="1rXfSq" id="9X1Ro76Yvl" role="3clFbG">
                    <ref role="37wK5l" node="9X1Ro76o7X" resolve="initCacheState" />
                  </node>
                </node>
                <node concept="3clFbF" id="3Ik9GSqCOve" role="3cqZAp">
                  <node concept="2OqwBi" id="3Ik9GSqCODO" role="3clFbG">
                    <node concept="37vLTw" id="3Ik9GSqCOvd" role="2Oq$k0">
                      <ref role="3cqZAo" node="11S2AhtVh2U" resolve="myCache" />
                    </node>
                    <node concept="liA8E" id="3Ik9GSqCRsv" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Map.clear():void" resolve="clear" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Y70f4ErhU2" role="3cqZAp">
                  <node concept="2EnYce" id="9X1Ro76Bf_" role="3clFbG">
                    <node concept="37vLTw" id="4Y70f4ErhU1" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Y70f4Er46N" resolve="myCacheState" />
                    </node>
                    <node concept="liA8E" id="4Y70f4EriL2" role="2OqNvi">
                      <ref role="37wK5l" node="4Y70f4Er8ti" resolve="invalidateAll" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Ik9GSqCR_x" role="3cqZAp">
                  <node concept="2OqwBi" id="3Ik9GSqCRP9" role="3clFbG">
                    <node concept="37vLTw" id="3Ik9GSqCR_w" role="2Oq$k0">
                      <ref role="3cqZAo" node="31lVBy25Cpl" resolve="myNodeDependencies" />
                    </node>
                    <node concept="liA8E" id="3Ik9GSqCTxC" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Map.clear():void" resolve="clear" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Ik9GSqCTKn" role="3cqZAp">
                  <node concept="2OqwBi" id="3Ik9GSqCU7K" role="3clFbG">
                    <node concept="37vLTw" id="3Ik9GSqCTKm" role="2Oq$k0">
                      <ref role="3cqZAo" node="31lVBy27p5s" resolve="myPropertyDependencies" />
                    </node>
                    <node concept="liA8E" id="3Ik9GSqCZKc" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Map.clear():void" resolve="clear" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Ik9GSqD08z" role="3cqZAp">
                  <node concept="2OqwBi" id="3Ik9GSqD0$u" role="3clFbG">
                    <node concept="37vLTw" id="3Ik9GSqD08y" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Ik9GSqBp4v" resolve="myRoleDependencies" />
                    </node>
                    <node concept="liA8E" id="3Ik9GSqD5ZB" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Map.clear():void" resolve="clear" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Ik9GSqD6ss" role="3cqZAp">
                  <node concept="2OqwBi" id="3Ik9GSqD6Uy" role="3clFbG">
                    <node concept="37vLTw" id="3Ik9GSqD6sr" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Ik9GSqCGbQ" resolve="myRootDependencies" />
                    </node>
                    <node concept="liA8E" id="3Ik9GSqDaWX" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Map.clear():void" resolve="clear" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31lVBy2mvMW" role="jymVt" />
    <node concept="3clFbW" id="3Ik9GSqEc7x" role="jymVt">
      <node concept="3cqZAl" id="3Ik9GSqEc7z" role="3clF45" />
      <node concept="3Tm1VV" id="3Ik9GSqEc7$" role="1B3o_S" />
      <node concept="3clFbS" id="3Ik9GSqEc7_" role="3clF47">
        <node concept="3clFbF" id="3Ik9GSqVTTv" role="3cqZAp">
          <node concept="2OqwBi" id="3Ik9GSqVU0H" role="3clFbG">
            <node concept="2YIFZM" id="3Ik9GSqVTYA" role="2Oq$k0">
              <ref role="37wK5l" to="wqua:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
              <ref role="1Pybhc" to="wqua:~ClassLoaderManager" resolve="ClassLoaderManager" />
            </node>
            <node concept="liA8E" id="3Ik9GSqVUgS" role="2OqNvi">
              <ref role="37wK5l" to="wqua:~ClassLoaderManager.addClassesHandler(jetbrains.mps.classloading.MPSClassesListener):void" resolve="addClassesHandler" />
              <node concept="2ShNRf" id="3Ik9GSqVJJD" role="37wK5m">
                <node concept="YeOm9" id="3Ik9GSqVJJE" role="2ShVmc">
                  <node concept="1Y3b0j" id="3Ik9GSqVJJF" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="37wK5l" to="wqua:~MPSClassesListenerAdapter.&lt;init&gt;()" resolve="MPSClassesListenerAdapter" />
                    <ref role="1Y3XeK" to="wqua:~MPSClassesListenerAdapter" resolve="MPSClassesListenerAdapter" />
                    <node concept="3Tm1VV" id="3Ik9GSqVJJG" role="1B3o_S" />
                    <node concept="3clFb_" id="3Ik9GSqVJJH" role="jymVt">
                      <property role="TrG5h" value="beforeClassesUnloaded" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="3Ik9GSqVJJI" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="3Ik9GSqVJJJ" role="3clF46">
                        <property role="TrG5h" value="unloadedModules" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3Ik9GSqVJJK" role="1tU5fm">
                          <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
                          <node concept="3qUE_q" id="27wZW$I7p7e" role="11_B2D">
                            <node concept="3uibUv" id="27wZW$I7p7f" role="3qUE_r">
                              <ref role="3uigEE" to="42ru:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3Ik9GSqVJJM" role="3clF47">
                        <node concept="3clFbJ" id="3Ik9GSqVJJN" role="3cqZAp">
                          <node concept="3clFbS" id="3Ik9GSqVJJO" role="3clFbx">
                            <node concept="3clFbF" id="3Ik9GSqVJJP" role="3cqZAp">
                              <node concept="1rXfSq" id="3Ik9GSqVJJQ" role="3clFbG">
                                <ref role="37wK5l" node="3Ik9GSqVtvi" resolve="dispose" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="3Ik9GSqVUAQ" role="3cqZAp">
                              <node concept="2OqwBi" id="3Ik9GSqVUCr" role="3clFbG">
                                <node concept="2YIFZM" id="3Ik9GSqVUBn" role="2Oq$k0">
                                  <ref role="37wK5l" to="wqua:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
                                  <ref role="1Pybhc" to="wqua:~ClassLoaderManager" resolve="ClassLoaderManager" />
                                </node>
                                <node concept="liA8E" id="3Ik9GSqVURN" role="2OqNvi">
                                  <ref role="37wK5l" to="wqua:~ClassLoaderManager.removeClassesHandler(jetbrains.mps.classloading.MPSClassesListener):void" resolve="removeClassesHandler" />
                                  <node concept="Xjq3P" id="3Ik9GSqVUSS" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3Ik9GSqVJJR" role="3clFbw">
                            <node concept="37vLTw" id="3Ik9GSqVJJS" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Ik9GSqVJJJ" resolve="unloadedModules" />
                            </node>
                            <node concept="liA8E" id="3Ik9GSqVJJT" role="2OqNvi">
                              <ref role="37wK5l" to="k7g3:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                              <node concept="3rM5sP" id="3Ik9GSqVJJU" role="37wK5m">
                                <property role="3rM5sR" value="7b932f6b-eb08-4f90-a93b-1e22f1f2a962" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3Ik9GSqVJJV" role="1B3o_S" />
                      <node concept="3cqZAl" id="3Ik9GSqVJJW" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Ik9GSqVQm$" role="3cqZAp" />
        <node concept="3clFbF" id="9X1Ro77dnq" role="3cqZAp">
          <node concept="1rXfSq" id="9X1Ro77dnp" role="3clFbG">
            <ref role="37wK5l" node="9X1Ro76o7X" resolve="initCacheState" />
          </node>
        </node>
        <node concept="3clFbF" id="3Ik9GSqEeHG" role="3cqZAp">
          <node concept="2OqwBi" id="3Ik9GSqEeJv" role="3clFbG">
            <node concept="37vLTw" id="3Ik9GSqEeHF" role="2Oq$k0">
              <ref role="3cqZAo" node="31lVBy2mxJL" resolve="myChangeTracker" />
            </node>
            <node concept="liA8E" id="3Ik9GSqEfjg" role="2OqNvi">
              <ref role="37wK5l" node="3Ik9GSqE3Pa" resolve="startTracking" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Ik9GSqEa23" role="jymVt" />
    <node concept="3clFb_" id="9X1Ro76o7X" role="jymVt">
      <property role="TrG5h" value="initCacheState" />
      <node concept="3cqZAl" id="9X1Ro76o7Z" role="3clF45" />
      <node concept="3Tmbuc" id="9X1Ro76qCA" role="1B3o_S" />
      <node concept="3clFbS" id="9X1Ro76o81" role="3clF47">
        <node concept="3clFbJ" id="9X1Ro76z2m" role="3cqZAp">
          <node concept="3clFbS" id="9X1Ro76z2n" role="3clFbx">
            <node concept="3cpWs6" id="9X1Ro76z6E" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="9X1Ro76z4t" role="3clFbw">
            <node concept="10Nm6u" id="9X1Ro76z5z" role="3uHU7w" />
            <node concept="37vLTw" id="9X1Ro76z2X" role="3uHU7B">
              <ref role="3cqZAo" node="4Y70f4Er46N" resolve="myCacheState" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="dm3ecFmwbV" role="3cqZAp">
          <node concept="3SKdUq" id="dm3ecFmwfX" role="3SKWNk">
            <property role="3SKdUp" value="we cannot start a write inside a read action" />
          </node>
        </node>
        <node concept="3clFbJ" id="9X1Ro76z82" role="3cqZAp">
          <node concept="3clFbS" id="9X1Ro76z85" role="3clFbx">
            <node concept="3cpWs6" id="9X1Ro76Aog" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="dm3ecFmfPH" role="3clFbw">
            <node concept="3fqX7Q" id="dm3ecFmw5J" role="3uHU7w">
              <node concept="2OqwBi" id="dm3ecFmw5K" role="3fr31v">
                <node concept="2YIFZM" id="dm3ecFmw5L" role="2Oq$k0">
                  <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                  <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                </node>
                <node concept="liA8E" id="dm3ecFmw5M" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~ModelAccess.canWrite():boolean" resolve="canWrite" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9X1Ro76zbw" role="3uHU7B">
              <node concept="2YIFZM" id="9X1Ro76za6" role="2Oq$k0">
                <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="9X1Ro76And" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModelAccess.canRead():boolean" resolve="canRead" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9X1Ro76Aqx" role="3cqZAp">
          <node concept="37vLTI" id="9X1Ro76Atx" role="3clFbG">
            <node concept="2ShNRf" id="9X1Ro76AvU" role="37vLTx">
              <node concept="1pGfFk" id="9X1Ro76AvT" role="2ShVmc">
                <ref role="37wK5l" node="4Y70f4ElYhc" resolve="CacheState" />
              </node>
            </node>
            <node concept="37vLTw" id="9X1Ro76Aqw" role="37vLTJ">
              <ref role="3cqZAo" node="4Y70f4Er46N" resolve="myCacheState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9X1Ro761FS" role="jymVt" />
    <node concept="3clFb_" id="3Ik9GSqBCIc" role="jymVt">
      <property role="TrG5h" value="processDependencyChange" />
      <node concept="37vLTG" id="3Ik9GSqBU1F" role="3clF46">
        <property role="TrG5h" value="depkey" />
        <node concept="16syzq" id="3Ik9GSqBVZ7" role="1tU5fm">
          <ref role="16sUi3" node="3Ik9GSqBRRv" resolve="KeyT" />
        </node>
      </node>
      <node concept="37vLTG" id="3Ik9GSqBPNv" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <node concept="3uibUv" id="3Ik9GSqBRKN" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
          <node concept="16syzq" id="3Ik9GSqBW49" role="11_B2D">
            <ref role="16sUi3" node="3Ik9GSqBRRv" resolve="KeyT" />
          </node>
          <node concept="3uibUv" id="3Ik9GSqBW9v" role="11_B2D">
            <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
            <node concept="3uibUv" id="3Ik9GSqBWjG" role="11_B2D">
              <ref role="3uigEE" node="11S2AhtUazj" resolve="CacheKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3Ik9GSqBCIe" role="3clF45" />
      <node concept="3Tm6S6" id="3Ik9GSqVl_Q" role="1B3o_S" />
      <node concept="3clFbS" id="3Ik9GSqBCIg" role="3clF47">
        <node concept="3cpWs8" id="3Ik9GSqBWxm" role="3cqZAp">
          <node concept="3cpWsn" id="3Ik9GSqBWxn" role="3cpWs9">
            <property role="TrG5h" value="cacheKeys" />
            <node concept="2OqwBi" id="3Ik9GSqBWxo" role="33vP2m">
              <node concept="37vLTw" id="3Ik9GSqC0Xd" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ik9GSqBPNv" resolve="dependencies" />
              </node>
              <node concept="liA8E" id="3Ik9GSqBWxq" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="3Ik9GSqC306" role="37wK5m">
                  <ref role="3cqZAo" node="3Ik9GSqBU1F" resolve="depkey" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3Ik9GSqBWxs" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
              <node concept="3uibUv" id="3Ik9GSqBWxt" role="11_B2D">
                <ref role="3uigEE" node="11S2AhtUazj" resolve="CacheKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Ik9GSqBWxu" role="3cqZAp">
          <node concept="3clFbS" id="3Ik9GSqBWxv" role="3clFbx">
            <node concept="3clFbF" id="3Ik9GSqCpCl" role="3cqZAp">
              <node concept="1rXfSq" id="3Ik9GSqCpCk" role="3clFbG">
                <ref role="37wK5l" node="31lVBy2mNyF" resolve="invalidate" />
                <node concept="37vLTw" id="3Ik9GSqCrvv" role="37wK5m">
                  <ref role="3cqZAo" node="3Ik9GSqBWxn" resolve="cacheKeys" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Ik9GSqCrQb" role="3cqZAp">
              <node concept="2OqwBi" id="3Ik9GSqCwrs" role="3clFbG">
                <node concept="37vLTw" id="3Ik9GSqCrQa" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ik9GSqBPNv" resolve="dependencies" />
                </node>
                <node concept="liA8E" id="3Ik9GSqCxgk" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                  <node concept="37vLTw" id="3Ik9GSqCxE2" role="37wK5m">
                    <ref role="3cqZAo" node="3Ik9GSqBU1F" resolve="depkey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3Ik9GSqC52h" role="3clFbw">
            <node concept="37vLTw" id="3Ik9GSqC52k" role="3uHU7B">
              <ref role="3cqZAo" node="3Ik9GSqBWxn" resolve="cacheKeys" />
            </node>
            <node concept="10Nm6u" id="3Ik9GSqC52j" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="3Ik9GSqBRRv" role="16eVyc">
        <property role="TrG5h" value="KeyT" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Ik9GSqBA6P" role="jymVt" />
    <node concept="3clFb_" id="11S2AhtUJeN" role="jymVt">
      <property role="TrG5h" value="readModel" />
      <node concept="37vLTG" id="11S2AhtUJj8" role="3clF46">
        <property role="TrG5h" value="modelAccessor" />
        <node concept="3uibUv" id="11S2AhtUJjR" role="1tU5fm">
          <ref role="3uigEE" to="msyo:~Computable" resolve="Computable" />
          <node concept="16syzq" id="11S2AhtUJnt" role="11_B2D">
            <ref role="16sUi3" node="11S2AhtUJmN" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="11S2AhtUJt7" role="3clF46">
        <property role="TrG5h" value="cacheKeys" />
        <node concept="8X2XB" id="11S2AhtUJDD" role="1tU5fm">
          <node concept="3uibUv" id="11S2AhtUJuS" role="8Xvag">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="11S2AhtVq1H" role="3clF45">
        <ref role="16sUi3" node="11S2AhtUJmN" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="11S2AhtUJeQ" role="1B3o_S" />
      <node concept="3clFbS" id="11S2AhtUJeR" role="3clF47">
        <node concept="3cpWs8" id="562J8M96_Kb" role="3cqZAp">
          <node concept="3cpWsn" id="562J8M96_Ke" role="3cpWs9">
            <property role="TrG5h" value="disabled" />
            <node concept="10P_77" id="562J8M96_K9" role="1tU5fm" />
            <node concept="3K4zz7" id="562J8M99c65" role="33vP2m">
              <node concept="37vLTw" id="562J8M99ceI" role="3K4E3e">
                <ref role="3cqZAo" node="562J8M997EU" resolve="DISABLED_IN_GENERATOR" />
              </node>
              <node concept="37vLTw" id="562J8M99cn6" role="3K4GZi">
                <ref role="3cqZAo" node="6ngH835UZC2" resolve="DISABLED_IN_EDITOR" />
              </node>
              <node concept="1rXfSq" id="562J8M99bQY" role="3K4Cdx">
                <ref role="37wK5l" node="562J8M8Ziyr" resolve="isInGenerator" />
                <node concept="37vLTw" id="562J8M99bQZ" role="37wK5m">
                  <ref role="3cqZAo" node="11S2AhtUJt7" resolve="cacheKeys" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="562J8M96FJn" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="562J8M96FJq" role="3clFbx">
            <node concept="3clFbF" id="562J8M96Jo7" role="3cqZAp">
              <node concept="37vLTI" id="562J8M96JvY" role="3clFbG">
                <node concept="3clFbT" id="562J8M96Jwu" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="562J8M96Jo6" role="37vLTJ">
                  <ref role="3cqZAo" node="562J8M96_Ke" resolve="disabled" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="562J8M96Ja3" role="3clFbw">
            <node concept="10Nm6u" id="562J8M96Jmh" role="3uHU7w" />
            <node concept="37vLTw" id="562J8M96Ivn" role="3uHU7B">
              <ref role="3cqZAo" node="4Y70f4Er46N" resolve="myCacheState" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9X1Ro76JH5" role="3cqZAp">
          <node concept="3clFbS" id="9X1Ro76JH8" role="3clFbx">
            <node concept="3cpWs6" id="9X1Ro76M$$" role="3cqZAp">
              <node concept="2OqwBi" id="9X1Ro76QBb" role="3cqZAk">
                <node concept="37vLTw" id="9X1Ro76OEg" role="2Oq$k0">
                  <ref role="3cqZAo" node="11S2AhtUJj8" resolve="modelAccessor" />
                </node>
                <node concept="liA8E" id="9X1Ro76Tg_" role="2OqNvi">
                  <ref role="37wK5l" to="msyo:~Computable.compute():java.lang.Object" resolve="compute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="562J8M96TlH" role="3clFbw">
            <ref role="3cqZAo" node="562J8M96_Ke" resolve="disabled" />
          </node>
        </node>
        <node concept="3clFbH" id="9X1Ro76HI2" role="3cqZAp" />
        <node concept="3cpWs8" id="3Ik9GSqUlOQ" role="3cqZAp">
          <node concept="3cpWsn" id="3Ik9GSqUlOR" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="3uibUv" id="3Ik9GSqUlOS" role="1tU5fm">
              <ref role="3uigEE" node="11S2AhtUazj" resolve="CacheKey" />
            </node>
            <node concept="2ShNRf" id="3Ik9GSqUlOT" role="33vP2m">
              <node concept="1pGfFk" id="3Ik9GSqUlOU" role="2ShVmc">
                <ref role="37wK5l" node="11S2AhtUJR0" resolve="CacheKey" />
                <node concept="37vLTw" id="3Ik9GSqUlOV" role="37wK5m">
                  <ref role="3cqZAo" node="11S2AhtUJt7" resolve="cacheKeys" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1zY6PMDtz_S" role="3cqZAp">
          <node concept="3cpWsn" id="1zY6PMDtz_V" role="3cpWs9">
            <property role="TrG5h" value="isValid" />
            <node concept="10P_77" id="1zY6PMDtz_Q" role="1tU5fm" />
            <node concept="3clFbT" id="1zY6PMDtGSk" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Ik9GSqUlOW" role="3cqZAp">
          <node concept="3cpWsn" id="3Ik9GSqUlOX" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="16syzq" id="3Ik9GSqUlOY" role="1tU5fm">
              <ref role="16sUi3" node="11S2AhtUJmN" resolve="T" />
            </node>
            <node concept="10Nm6u" id="1zY6PMDtmRK" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="1zY6PMDtp1U" role="3cqZAp" />
        <node concept="2GUZhq" id="1zY6PMDttmS" role="3cqZAp">
          <node concept="3clFbS" id="1zY6PMDttmU" role="2GV8ay">
            <node concept="3clFbF" id="1zY6PMDtv_m" role="3cqZAp">
              <node concept="2OqwBi" id="1zY6PMDtwod" role="3clFbG">
                <node concept="2OqwBi" id="1zY6PMDtvBL" role="2Oq$k0">
                  <node concept="37vLTw" id="1zY6PMDtv_l" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zY6PMDsqv4" resolve="myLock" />
                  </node>
                  <node concept="liA8E" id="1zY6PMDtwlG" role="2OqNvi">
                    <ref role="37wK5l" to="vkwc:~ReentrantReadWriteLock.readLock():java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock" resolve="readLock" />
                  </node>
                </node>
                <node concept="liA8E" id="1zY6PMDtwI2" role="2OqNvi">
                  <ref role="37wK5l" to="vkwc:~ReentrantReadWriteLock$ReadLock.lock():void" resolve="lock" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1zY6PMDt_UH" role="3cqZAp">
              <node concept="37vLTI" id="1zY6PMDtA40" role="3clFbG">
                <node concept="2OqwBi" id="1zY6PMDtA95" role="37vLTx">
                  <node concept="37vLTw" id="1zY6PMDtA7j" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Y70f4Er46N" resolve="myCacheState" />
                  </node>
                  <node concept="liA8E" id="1zY6PMDtA_p" role="2OqNvi">
                    <ref role="37wK5l" node="4Y70f4EqtX$" resolve="isValid" />
                    <node concept="37vLTw" id="1zY6PMDtAG4" role="37wK5m">
                      <ref role="3cqZAo" node="3Ik9GSqUlOR" resolve="key" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1zY6PMDt_UG" role="37vLTJ">
                  <ref role="3cqZAo" node="1zY6PMDtz_V" resolve="isValid" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1zY6PMDtB1L" role="3cqZAp">
              <node concept="3clFbS" id="1zY6PMDtB1O" role="3clFbx">
                <node concept="3clFbF" id="3Ik9GSqUlPa" role="3cqZAp">
                  <node concept="37vLTI" id="3Ik9GSqUlPb" role="3clFbG">
                    <node concept="37vLTw" id="3Ik9GSqUlPc" role="37vLTJ">
                      <ref role="3cqZAo" node="3Ik9GSqUlOX" resolve="result" />
                    </node>
                    <node concept="10QFUN" id="3Ik9GSqUlPd" role="37vLTx">
                      <node concept="2OqwBi" id="3Ik9GSqUlPe" role="10QFUP">
                        <node concept="37vLTw" id="3Ik9GSqUlPf" role="2Oq$k0">
                          <ref role="3cqZAo" node="11S2AhtVh2U" resolve="myCache" />
                        </node>
                        <node concept="liA8E" id="3Ik9GSqUlPg" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="3Ik9GSqUlPh" role="37wK5m">
                            <ref role="3cqZAo" node="3Ik9GSqUlOR" resolve="key" />
                          </node>
                        </node>
                      </node>
                      <node concept="16syzq" id="3Ik9GSqUlPi" role="10QFUM">
                        <ref role="16sUi3" node="11S2AhtUJmN" resolve="T" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1zY6PMDtB5A" role="3clFbw">
                <ref role="3cqZAo" node="1zY6PMDtz_V" resolve="isValid" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1zY6PMDttmV" role="2GVbov">
            <node concept="3clFbF" id="1zY6PMDtwKb" role="3cqZAp">
              <node concept="2OqwBi" id="1zY6PMDtx6U" role="3clFbG">
                <node concept="2OqwBi" id="1zY6PMDtwMo" role="2Oq$k0">
                  <node concept="37vLTw" id="1zY6PMDtwKa" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zY6PMDsqv4" resolve="myLock" />
                  </node>
                  <node concept="liA8E" id="1zY6PMDtx4p" role="2OqNvi">
                    <ref role="37wK5l" to="vkwc:~ReentrantReadWriteLock.readLock():java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock" resolve="readLock" />
                  </node>
                </node>
                <node concept="liA8E" id="1zY6PMDtxiM" role="2OqNvi">
                  <ref role="37wK5l" to="vkwc:~ReentrantReadWriteLock$ReadLock.unlock():void" resolve="unlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1zY6PMDtEb8" role="3cqZAp">
          <node concept="3clFbS" id="1zY6PMDtEbb" role="3clFbx">
            <node concept="2GUZhq" id="1zY6PMDtKyp" role="3cqZAp">
              <node concept="3clFbS" id="1zY6PMDtKyr" role="2GV8ay">
                <node concept="3clFbF" id="1zY6PMDtJIl" role="3cqZAp">
                  <node concept="2OqwBi" id="1zY6PMDtK6A" role="3clFbG">
                    <node concept="2OqwBi" id="1zY6PMDtJM1" role="2Oq$k0">
                      <node concept="37vLTw" id="1zY6PMDtJIk" role="2Oq$k0">
                        <ref role="3cqZAo" node="1zY6PMDsqv4" resolve="myLock" />
                      </node>
                      <node concept="liA8E" id="1zY6PMDtK45" role="2OqNvi">
                        <ref role="37wK5l" to="vkwc:~ReentrantReadWriteLock.writeLock():java.util.concurrent.locks.ReentrantReadWriteLock$WriteLock" resolve="writeLock" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1zY6PMDtKsv" role="2OqNvi">
                      <ref role="37wK5l" to="vkwc:~ReentrantReadWriteLock$WriteLock.lock():void" resolve="lock" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Ik9GSqUlPp" role="3cqZAp">
                  <node concept="37vLTI" id="3Ik9GSqUlPq" role="3clFbG">
                    <node concept="37vLTw" id="3Ik9GSqUlPr" role="37vLTJ">
                      <ref role="3cqZAo" node="3Ik9GSqUlOX" resolve="result" />
                    </node>
                    <node concept="1rXfSq" id="3Ik9GSqUlPs" role="37vLTx">
                      <ref role="37wK5l" node="11S2AhtUazJ" resolve="calculate" />
                      <node concept="37vLTw" id="3Ik9GSqUlPt" role="37wK5m">
                        <ref role="3cqZAo" node="11S2AhtUJj8" resolve="modelAccessor" />
                      </node>
                      <node concept="37vLTw" id="3Ik9GSqUlPu" role="37wK5m">
                        <ref role="3cqZAo" node="3Ik9GSqUlOR" resolve="key" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1zY6PMDtKys" role="2GVbov">
                <node concept="3clFbF" id="1zY6PMDtKRe" role="3cqZAp">
                  <node concept="2OqwBi" id="1zY6PMDtLG$" role="3clFbG">
                    <node concept="2OqwBi" id="1zY6PMDtKVQ" role="2Oq$k0">
                      <node concept="37vLTw" id="1zY6PMDtKRd" role="2Oq$k0">
                        <ref role="3cqZAo" node="1zY6PMDsqv4" resolve="myLock" />
                      </node>
                      <node concept="liA8E" id="1zY6PMDtLDP" role="2OqNvi">
                        <ref role="37wK5l" to="vkwc:~ReentrantReadWriteLock.writeLock():java.util.concurrent.locks.ReentrantReadWriteLock$WriteLock" resolve="writeLock" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1zY6PMDtMQH" role="2OqNvi">
                      <ref role="37wK5l" to="vkwc:~ReentrantReadWriteLock$WriteLock.unlock():void" resolve="unlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1zY6PMDtGz2" role="3clFbw">
            <node concept="37vLTw" id="1zY6PMDtGP9" role="3fr31v">
              <ref role="3cqZAo" node="1zY6PMDtz_V" resolve="isValid" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Ik9GSqUlPJ" role="3cqZAp">
          <node concept="37vLTw" id="3Ik9GSqUlPK" role="3cqZAk">
            <ref role="3cqZAo" node="3Ik9GSqUlOX" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="11S2AhtUJmN" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="11S2AhtUJe7" role="jymVt" />
    <node concept="3clFb_" id="562J8M8Ziyr" role="jymVt">
      <property role="TrG5h" value="isInGenerator" />
      <node concept="37vLTG" id="562J8M8ZxXf" role="3clF46">
        <property role="TrG5h" value="cacheKeys" />
        <node concept="8X2XB" id="562J8M8Z$Vc" role="1tU5fm">
          <node concept="3uibUv" id="562J8M8Z$JW" role="8Xvag">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="562J8M8ZoV$" role="3clF45" />
      <node concept="3Tm6S6" id="562J8M8ZlWZ" role="1B3o_S" />
      <node concept="3clFbS" id="562J8M8Ziyv" role="3clF47">
        <node concept="2Gpval" id="562J8M8Z_rS" role="3cqZAp">
          <node concept="2GrKxI" id="562J8M8Z_rT" role="2Gsz3X">
            <property role="TrG5h" value="key" />
          </node>
          <node concept="37vLTw" id="562J8M8Z_sW" role="2GsD0m">
            <ref role="3cqZAo" node="562J8M8ZxXf" resolve="cacheKeys" />
          </node>
          <node concept="3clFbS" id="562J8M8Z_rV" role="2LFqv$">
            <node concept="3clFbJ" id="562J8M8Z_tO" role="3cqZAp">
              <node concept="3clFbS" id="562J8M8Z_tP" role="3clFbx">
                <node concept="3cpWs8" id="562J8M901i5" role="3cqZAp">
                  <node concept="3cpWsn" id="562J8M901i6" role="3cpWs9">
                    <property role="TrG5h" value="model" />
                    <node concept="3uibUv" id="562J8M901i0" role="1tU5fm">
                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2JrnkZ" id="562J8M901i7" role="33vP2m">
                      <node concept="2OqwBi" id="562J8M901i8" role="2JrQYb">
                        <node concept="1eOMI4" id="562J8M901i9" role="2Oq$k0">
                          <node concept="10QFUN" id="562J8M901ia" role="1eOMHV">
                            <node concept="3Tqbb2" id="562J8M901ib" role="10QFUM" />
                            <node concept="2GrUjf" id="562J8M901ic" role="10QFUP">
                              <ref role="2Gs0qQ" node="562J8M8Z_rT" resolve="key" />
                            </node>
                          </node>
                        </node>
                        <node concept="I4A8Y" id="562J8M901id" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="562J8M952pR" role="3cqZAp">
                  <property role="TyiWK" value="true" />
                  <property role="TyiWL" value="false" />
                  <node concept="3clFbS" id="562J8M952pU" role="3clFbx">
                    <node concept="3cpWs6" id="562J8M90ax0" role="3cqZAp">
                      <node concept="3clFbT" id="562J8M90a$H" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="562J8M956rt" role="3clFbw">
                    <node concept="3uibUv" id="562J8M956ru" role="2ZW6by">
                      <ref role="3uigEE" to="y5px:~TransientModelsModule$TransientSModelDescriptor" resolve="TransientModelsModule.TransientSModelDescriptor" />
                    </node>
                    <node concept="37vLTw" id="562J8M956rv" role="2ZW6bz">
                      <ref role="3cqZAo" node="562J8M901i6" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="562J8M8Z_v6" role="3clFbw">
                <node concept="3Tqbb2" id="562J8M8ZAmK" role="2ZW6by" />
                <node concept="2GrUjf" id="562J8M8Z_uj" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="562J8M8Z_rT" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="562J8M95kGM" role="3cqZAp">
              <node concept="3clFbS" id="562J8M95kGP" role="3clFbx">
                <node concept="1DcWWT" id="562J8M965D9" role="3cqZAp">
                  <node concept="3clFbS" id="562J8M965Dc" role="2LFqv$">
                    <node concept="3clFbJ" id="562J8M95xe7" role="3cqZAp">
                      <property role="TyiWK" value="true" />
                      <property role="TyiWL" value="false" />
                      <node concept="3clFbS" id="562J8M95xe8" role="3clFbx">
                        <node concept="3cpWs6" id="562J8M95T0z" role="3cqZAp">
                          <node concept="3clFbT" id="562J8M95T10" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="562J8M95PRc" role="3clFbw">
                        <ref role="37wK5l" node="562J8M8Ziyr" resolve="isInGenerator" />
                        <node concept="37vLTw" id="562J8M96czI" role="37wK5m">
                          <ref role="3cqZAo" node="562J8M965Df" resolve="element" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="562J8M965Df" role="1Duv9x">
                    <property role="TrG5h" value="element" />
                    <node concept="3uibUv" id="562J8M968ZN" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="562J8M969A$" role="1DdaDG">
                    <node concept="10QFUN" id="562J8M969Ax" role="1eOMHV">
                      <node concept="3uibUv" id="562J8M969AA" role="10QFUM">
                        <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
                      </node>
                      <node concept="2GrUjf" id="562J8M969AB" role="10QFUP">
                        <ref role="2Gs0qQ" node="562J8M8Z_rT" resolve="key" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="562J8M95nIS" role="3clFbw">
                <node concept="3uibUv" id="562J8M95qLC" role="2ZW6by">
                  <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
                </node>
                <node concept="2GrUjf" id="562J8M95nHX" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="562J8M8Z_rT" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="562J8M901Fu" role="3cqZAp">
          <node concept="3clFbT" id="562J8M904qv" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="562J8M8Z9Ga" role="jymVt" />
    <node concept="3clFb_" id="11S2AhtUazJ" role="jymVt">
      <property role="TrG5h" value="calculate" />
      <node concept="16syzq" id="11S2AhtVvWl" role="3clF45">
        <ref role="16sUi3" node="11S2AhtVvL4" resolve="T" />
      </node>
      <node concept="3Tmbuc" id="11S2AhtUJgA" role="1B3o_S" />
      <node concept="3clFbS" id="11S2AhtUazN" role="3clF47">
        <node concept="3SKdUt" id="2IqJp3x$HB3" role="3cqZAp">
          <node concept="3SKWN0" id="2IqJp3x$HB9" role="3SKWNk">
            <node concept="3clFbF" id="2IqJp3x$Aae" role="3SKWNf">
              <node concept="1rXfSq" id="2IqJp3x$Aad" role="3clFbG">
                <ref role="37wK5l" node="2d2S5MRQqln" resolve="log" />
                <node concept="3cpWs3" id="31lVBy2tTc2" role="37wK5m">
                  <node concept="37vLTw" id="31lVBy2tTdX" role="3uHU7w">
                    <ref role="3cqZAo" node="11S2AhtVwIa" resolve="key" />
                  </node>
                  <node concept="Xl_RD" id="31lVBy2tRbH" role="3uHU7B">
                    <property role="Xl_RC" value="calculating: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="11S2AhtUmLc" role="3cqZAp">
          <node concept="3cpWsn" id="11S2AhtUmLd" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="11S2AhtUmLe" role="1tU5fm">
              <ref role="3uigEE" node="11S2AhtUliJ" resolve="ModelReadCache.ReadListener" />
            </node>
            <node concept="2ShNRf" id="11S2AhtUmVk" role="33vP2m">
              <node concept="1pGfFk" id="31lVBy25R_X" role="2ShVmc">
                <ref role="37wK5l" node="31lVBy25QK3" resolve="ModelReadCache.ReadListener" />
                <node concept="37vLTw" id="31lVBy25SAE" role="37wK5m">
                  <ref role="3cqZAo" node="11S2AhtVwIa" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11S2AhtUd3L" role="3cqZAp">
          <node concept="2YIFZM" id="11S2AhtUdao" role="3clFbG">
            <ref role="37wK5l" to="cu2c:~NodeReadEventsCaster.setNodesReadListener(jetbrains.mps.smodel.INodesReadListener):void" resolve="setNodesReadListener" />
            <ref role="1Pybhc" to="cu2c:~NodeReadEventsCaster" resolve="NodeReadEventsCaster" />
            <node concept="37vLTw" id="11S2AhtUneA" role="37wK5m">
              <ref role="3cqZAo" node="11S2AhtUmLd" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="11S2AhtVwmr" role="3cqZAp">
          <node concept="3cpWsn" id="11S2AhtVwms" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="16syzq" id="11S2AhtVwmt" role="1tU5fm">
              <ref role="16sUi3" node="11S2AhtVvL4" resolve="T" />
            </node>
            <node concept="10Nm6u" id="11S2AhtVBMv" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="11S2AhtUnp0" role="3cqZAp">
          <node concept="3clFbS" id="11S2AhtUnp2" role="2GV8ay">
            <node concept="3SKdUt" id="2IqJp3xyR$j" role="3cqZAp">
              <node concept="3SKdUq" id="2IqJp3xyRQ4" role="3SKWNk">
                <property role="3SKdUp" value="MPS does not notify about read access to empty list." />
              </node>
            </node>
            <node concept="3SKdUt" id="2IqJp3xySlu" role="3cqZAp">
              <node concept="3SKdUq" id="2IqJp3xySKB" role="3SKWNk">
                <property role="3SKdUp" value="Because of that, we invalidate the parent node if a child is added." />
              </node>
            </node>
            <node concept="3SKdUt" id="2IqJp3xyTUq" role="3cqZAp">
              <node concept="3SKdUq" id="2IqJp3xyUdd" role="3SKWNk">
                <property role="3SKdUp" value="This works because you have to get the parent node by some read access first and we can record" />
              </node>
            </node>
            <node concept="3SKdUt" id="2IqJp3xyVez" role="3cqZAp">
              <node concept="3SKdUq" id="2IqJp3xyV$O" role="3SKWNk">
                <property role="3SKdUp" value="the dependency on the parent then." />
              </node>
            </node>
            <node concept="3SKdUt" id="2IqJp3xyVYO" role="3cqZAp">
              <node concept="3SKdUq" id="2IqJp3xyWfh" role="3SKWNk">
                <property role="3SKdUp" value="But there is almost always a node that you use as the starting point for the model access" />
              </node>
            </node>
            <node concept="3SKdUt" id="2IqJp3xyXCr" role="3cqZAp">
              <node concept="3SKdUq" id="2IqJp3xyXTO" role="3SKWNk">
                <property role="3SKdUp" value="e. g. the this-node in a behavior method. No dependency is recorded on this node." />
              </node>
            </node>
            <node concept="3SKdUt" id="2IqJp3xyZ9M" role="3cqZAp">
              <node concept="3SKdUq" id="2IqJp3xyZrh" role="3SKWNk">
                <property role="3SKdUp" value="If in this case an empty child collection of the this-node is accessed we don't get any notification" />
              </node>
            </node>
            <node concept="3SKdUt" id="2IqJp3xz0c7" role="3cqZAp">
              <node concept="3SKdUq" id="2IqJp3xz0tG" role="3SKWNk">
                <property role="3SKdUp" value="and if a child is added to this collection afterwards the cache value is not invalidated." />
              </node>
            </node>
            <node concept="3SKdUt" id="2IqJp3xz0ZE" role="3cqZAp">
              <node concept="3SKdUq" id="2IqJp3xz1gv" role="3SKWNk">
                <property role="3SKdUp" value="We assume that this starting point node is used as a part of the cache key and create" />
              </node>
            </node>
            <node concept="3SKdUt" id="2IqJp3xz2mB" role="3cqZAp">
              <node concept="3SKdUq" id="2IqJp3xz2Co" role="3SKWNk">
                <property role="3SKdUp" value="a dependency on it here." />
              </node>
            </node>
            <node concept="2Gpval" id="2qJ2wtT0mTt" role="3cqZAp">
              <node concept="2GrKxI" id="2qJ2wtT0mTv" role="2Gsz3X">
                <property role="TrG5h" value="k" />
              </node>
              <node concept="2OqwBi" id="2qJ2wtT0n56" role="2GsD0m">
                <node concept="37vLTw" id="2qJ2wtT0n2M" role="2Oq$k0">
                  <ref role="3cqZAo" node="11S2AhtVwIa" resolve="key" />
                </node>
                <node concept="liA8E" id="2qJ2wtT0yxm" role="2OqNvi">
                  <ref role="37wK5l" node="2qJ2wtT0pxS" resolve="getKeys" />
                </node>
              </node>
              <node concept="3clFbS" id="2qJ2wtT0mTz" role="2LFqv$">
                <node concept="3clFbJ" id="2qJ2wtT0APr" role="3cqZAp">
                  <node concept="3clFbS" id="2qJ2wtT0APs" role="3clFbx">
                    <node concept="3clFbF" id="2qJ2wtT0Bay" role="3cqZAp">
                      <node concept="1rXfSq" id="2qJ2wtT0Bax" role="3clFbG">
                        <ref role="37wK5l" node="3Ik9GSqDq5N" resolve="addDependency" />
                        <node concept="37vLTw" id="2qJ2wtT0Bee" role="37wK5m">
                          <ref role="3cqZAo" node="31lVBy25Cpl" resolve="myNodeDependencies" />
                        </node>
                        <node concept="1eOMI4" id="2qJ2wtT0BwP" role="37wK5m">
                          <node concept="10QFUN" id="2qJ2wtT0BwM" role="1eOMHV">
                            <node concept="3Tqbb2" id="2qJ2wtT0BGP" role="10QFUM" />
                            <node concept="2GrUjf" id="2qJ2wtT0BpJ" role="10QFUP">
                              <ref role="2Gs0qQ" node="2qJ2wtT0mTv" resolve="k" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2qJ2wtT0QYX" role="37wK5m">
                          <ref role="3cqZAo" node="11S2AhtVwIa" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="2qJ2wtT0B1L" role="3clFbw">
                    <node concept="3Tqbb2" id="2qJ2wtT0B5C" role="2ZW6by" />
                    <node concept="2GrUjf" id="2qJ2wtT0AQX" role="2ZW6bz">
                      <ref role="2Gs0qQ" node="2qJ2wtT0mTv" resolve="k" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2IqJp3x$yre" role="3cqZAp" />
            <node concept="3clFbF" id="11S2AhtVyty" role="3cqZAp">
              <node concept="37vLTI" id="11S2AhtVyt$" role="3clFbG">
                <node concept="2OqwBi" id="11S2AhtVwmu" role="37vLTx">
                  <node concept="37vLTw" id="11S2AhtVwmv" role="2Oq$k0">
                    <ref role="3cqZAo" node="11S2AhtVw7A" resolve="modelAccessor" />
                  </node>
                  <node concept="liA8E" id="11S2AhtVwmw" role="2OqNvi">
                    <ref role="37wK5l" to="msyo:~Computable.compute():java.lang.Object" resolve="compute" />
                  </node>
                </node>
                <node concept="37vLTw" id="11S2AhtVytC" role="37vLTJ">
                  <ref role="3cqZAo" node="11S2AhtVwms" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="11S2AhtVwmx" role="3cqZAp">
              <node concept="2OqwBi" id="11S2AhtVwmy" role="3clFbG">
                <node concept="37vLTw" id="11S2AhtVwmz" role="2Oq$k0">
                  <ref role="3cqZAo" node="11S2AhtVh2U" resolve="myCache" />
                </node>
                <node concept="liA8E" id="11S2AhtVwm$" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="11S2AhtVwm_" role="37wK5m">
                    <ref role="3cqZAo" node="11S2AhtVwIa" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="11S2AhtVwmA" role="37wK5m">
                    <ref role="3cqZAo" node="11S2AhtVwms" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Y70f4ErjCZ" role="3cqZAp">
              <node concept="2OqwBi" id="4Y70f4ErjJw" role="3clFbG">
                <node concept="37vLTw" id="4Y70f4ErjCY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Y70f4Er46N" resolve="myCacheState" />
                </node>
                <node concept="liA8E" id="4Y70f4ErjQ4" role="2OqNvi">
                  <ref role="37wK5l" node="4Y70f4EqfBY" resolve="setValid" />
                  <node concept="37vLTw" id="4Y70f4ErjRp" role="37wK5m">
                    <ref role="3cqZAo" node="11S2AhtVwIa" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="11S2AhtUnp3" role="2GVbov">
            <node concept="3clFbF" id="11S2AhtUnpZ" role="3cqZAp">
              <node concept="2YIFZM" id="11S2AhtUnq6" role="3clFbG">
                <ref role="37wK5l" to="cu2c:~NodeReadEventsCaster.removeNodesReadListener():void" resolve="removeNodesReadListener" />
                <ref role="1Pybhc" to="cu2c:~NodeReadEventsCaster" resolve="NodeReadEventsCaster" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11S2AhtVwmB" role="3cqZAp">
          <node concept="37vLTw" id="11S2AhtVwmC" role="3cqZAk">
            <ref role="3cqZAo" node="11S2AhtVwms" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="11S2AhtVvL4" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="37vLTG" id="11S2AhtVw7A" role="3clF46">
        <property role="TrG5h" value="modelAccessor" />
        <node concept="3uibUv" id="11S2AhtVw7_" role="1tU5fm">
          <ref role="3uigEE" to="msyo:~Computable" resolve="Computable" />
          <node concept="16syzq" id="11S2AhtVwkr" role="11_B2D">
            <ref role="16sUi3" node="11S2AhtVvL4" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="11S2AhtVwIa" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="31lVBy25ABU" role="1tU5fm">
          <ref role="3uigEE" node="11S2AhtUazj" resolve="CacheKey" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31lVBy25SC8" role="jymVt" />
    <node concept="3clFb_" id="3Ik9GSqDq5N" role="jymVt">
      <property role="TrG5h" value="addDependency" />
      <node concept="37vLTG" id="3Ik9GSqD$Mi" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <node concept="3uibUv" id="3Ik9GSqD$Mj" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
          <node concept="16syzq" id="3Ik9GSqD$Mk" role="11_B2D">
            <ref role="16sUi3" node="3Ik9GSqDy$3" resolve="KeyT" />
          </node>
          <node concept="3uibUv" id="3Ik9GSqD$Ml" role="11_B2D">
            <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
            <node concept="3uibUv" id="3Ik9GSqD$Mm" role="11_B2D">
              <ref role="3uigEE" node="11S2AhtUazj" resolve="CacheKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ik9GSqDJRJ" role="3clF46">
        <property role="TrG5h" value="depKey" />
        <node concept="16syzq" id="3Ik9GSqDMj3" role="1tU5fm">
          <ref role="16sUi3" node="3Ik9GSqDy$3" resolve="KeyT" />
        </node>
      </node>
      <node concept="37vLTG" id="3Ik9GSqDDLt" role="3clF46">
        <property role="TrG5h" value="cacheKey" />
        <node concept="3uibUv" id="3Ik9GSqDJzQ" role="1tU5fm">
          <ref role="3uigEE" node="11S2AhtUazj" resolve="CacheKey" />
        </node>
      </node>
      <node concept="3cqZAl" id="3Ik9GSqDq5P" role="3clF45" />
      <node concept="3Tm6S6" id="3Ik9GSqVnXD" role="1B3o_S" />
      <node concept="3clFbS" id="3Ik9GSqDq5R" role="3clF47">
        <node concept="3clFbJ" id="3Ik9GSqDGnP" role="3cqZAp">
          <node concept="3clFbS" id="3Ik9GSqDGnQ" role="3clFbx">
            <node concept="3cpWs6" id="3Ik9GSqDGnR" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3Ik9GSqDGnS" role="3clFbw">
            <node concept="10Nm6u" id="3Ik9GSqDGnT" role="3uHU7w" />
            <node concept="37vLTw" id="3Ik9GSqDHvW" role="3uHU7B">
              <ref role="3cqZAo" node="3Ik9GSqDDLt" resolve="cacheKey" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Ik9GSqDGnV" role="3cqZAp" />
        <node concept="3cpWs8" id="3Ik9GSqDGnW" role="3cqZAp">
          <node concept="3cpWsn" id="3Ik9GSqDGnX" role="3cpWs9">
            <property role="TrG5h" value="cacheKeys" />
            <node concept="3uibUv" id="3Ik9GSqDGnY" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
              <node concept="3uibUv" id="3Ik9GSqDGnZ" role="11_B2D">
                <ref role="3uigEE" node="11S2AhtUazj" resolve="CacheKey" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Ik9GSqDGo0" role="33vP2m">
              <node concept="37vLTw" id="3Ik9GSqDHz0" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ik9GSqD$Mi" resolve="dependencies" />
              </node>
              <node concept="liA8E" id="3Ik9GSqDGo2" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="3Ik9GSqDMvB" role="37wK5m">
                  <ref role="3cqZAo" node="3Ik9GSqDJRJ" resolve="depKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Ik9GSqDGo4" role="3cqZAp">
          <node concept="3clFbS" id="3Ik9GSqDGo5" role="3clFbx">
            <node concept="3clFbF" id="3Ik9GSqDGo6" role="3cqZAp">
              <node concept="37vLTI" id="3Ik9GSqDGo7" role="3clFbG">
                <node concept="2ShNRf" id="3Ik9GSqDGo8" role="37vLTx">
                  <node concept="1pGfFk" id="3Ik9GSqDGo9" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                    <node concept="3uibUv" id="3Ik9GSqDGoa" role="1pMfVU">
                      <ref role="3uigEE" node="11S2AhtUazj" resolve="CacheKey" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3Ik9GSqDGob" role="37vLTJ">
                  <ref role="3cqZAo" node="3Ik9GSqDGnX" resolve="cacheKeys" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Ik9GSqDGoc" role="3cqZAp">
              <node concept="2OqwBi" id="3Ik9GSqDGod" role="3clFbG">
                <node concept="37vLTw" id="3Ik9GSqDMTJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ik9GSqD$Mi" resolve="dependencies" />
                </node>
                <node concept="liA8E" id="3Ik9GSqDGof" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="3Ik9GSqDN27" role="37wK5m">
                    <ref role="3cqZAo" node="3Ik9GSqDJRJ" resolve="depKey" />
                  </node>
                  <node concept="37vLTw" id="3Ik9GSqDGoh" role="37wK5m">
                    <ref role="3cqZAo" node="3Ik9GSqDGnX" resolve="cacheKeys" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Ik9GSqDGoi" role="3clFbw">
            <node concept="10Nm6u" id="3Ik9GSqDGoj" role="3uHU7w" />
            <node concept="37vLTw" id="3Ik9GSqDGok" role="3uHU7B">
              <ref role="3cqZAo" node="3Ik9GSqDGnX" resolve="cacheKeys" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ik9GSqDGol" role="3cqZAp">
          <node concept="2OqwBi" id="3Ik9GSqDGom" role="3clFbG">
            <node concept="37vLTw" id="3Ik9GSqDGon" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ik9GSqDGnX" resolve="cacheKeys" />
            </node>
            <node concept="liA8E" id="3Ik9GSqDGoo" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="3Ik9GSqDGop" role="37wK5m">
                <ref role="3cqZAo" node="3Ik9GSqDDLt" resolve="cacheKey" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="3Ik9GSqDy$3" role="16eVyc">
        <property role="TrG5h" value="KeyT" />
      </node>
    </node>
    <node concept="2tJIrI" id="31lVBy27HZX" role="jymVt" />
    <node concept="3clFb_" id="31lVBy2mNyF" role="jymVt">
      <property role="TrG5h" value="invalidate" />
      <node concept="3cqZAl" id="31lVBy2mNyH" role="3clF45" />
      <node concept="3Tmbuc" id="31lVBy2mPEt" role="1B3o_S" />
      <node concept="3clFbS" id="31lVBy2mNyJ" role="3clF47">
        <node concept="3clFbJ" id="3rxzG$IwJs1" role="3cqZAp">
          <node concept="3clFbS" id="3rxzG$IwJs4" role="3clFbx">
            <node concept="3cpWs6" id="3rxzG$IwJEq" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3rxzG$IwJCo" role="3clFbw">
            <node concept="10Nm6u" id="3rxzG$IwJDv" role="3uHU7w" />
            <node concept="37vLTw" id="3rxzG$IwJt$" role="3uHU7B">
              <ref role="3cqZAo" node="31lVBy2mVPQ" resolve="cacheKeys" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="31lVBy2mXAE" role="3cqZAp">
          <node concept="3clFbS" id="31lVBy2mXAF" role="2LFqv$">
            <node concept="3clFbF" id="31lVBy2mYgK" role="3cqZAp">
              <node concept="1rXfSq" id="31lVBy2mYgJ" role="3clFbG">
                <ref role="37wK5l" node="31lVBy2mAKB" resolve="invalidate" />
                <node concept="37vLTw" id="31lVBy2mYhR" role="37wK5m">
                  <ref role="3cqZAo" node="31lVBy2mXAG" resolve="key" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="31lVBy2mXAG" role="1Duv9x">
            <property role="TrG5h" value="key" />
            <node concept="3uibUv" id="31lVBy2mXNH" role="1tU5fm">
              <ref role="3uigEE" node="11S2AhtUazj" resolve="CacheKey" />
            </node>
          </node>
          <node concept="37vLTw" id="31lVBy2mYeL" role="1DdaDG">
            <ref role="3cqZAo" node="31lVBy2mVPQ" resolve="cacheKeys" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="31lVBy2mVPQ" role="3clF46">
        <property role="TrG5h" value="cacheKeys" />
        <node concept="3uibUv" id="31lVBy2mVPP" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="31lVBy2mXvV" role="11_B2D">
            <ref role="3uigEE" node="11S2AhtUazj" resolve="CacheKey" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31lVBy2mLse" role="jymVt" />
    <node concept="3clFb_" id="31lVBy2mAKB" role="jymVt">
      <property role="TrG5h" value="invalidate" />
      <node concept="3cqZAl" id="31lVBy2mAKD" role="3clF45" />
      <node concept="3Tmbuc" id="31lVBy2mRgV" role="1B3o_S" />
      <node concept="3clFbS" id="31lVBy2mAKF" role="3clF47">
        <node concept="3clFbJ" id="31lVBy2ufCB" role="3cqZAp">
          <node concept="3clFbS" id="31lVBy2ufCE" role="3clFbx">
            <node concept="3SKdUt" id="2IqJp3x_rI_" role="3cqZAp">
              <node concept="3SKWN0" id="2IqJp3x_rIF" role="3SKWNk">
                <node concept="3clFbF" id="2d2S5MRQLTw" role="3SKWNf">
                  <node concept="1rXfSq" id="2d2S5MRQLTv" role="3clFbG">
                    <ref role="37wK5l" node="2d2S5MRQqln" resolve="log" />
                    <node concept="3cpWs3" id="31lVBy2uyHo" role="37wK5m">
                      <node concept="37vLTw" id="31lVBy2uyJ4" role="3uHU7w">
                        <ref role="3cqZAo" node="31lVBy2mFTe" resolve="cacheKey" />
                      </node>
                      <node concept="Xl_RD" id="31lVBy2uynu" role="3uHU7B">
                        <property role="Xl_RC" value="invalidating: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="31lVBy2mHwG" role="3cqZAp">
              <node concept="2OqwBi" id="31lVBy2mHEr" role="3clFbG">
                <node concept="37vLTw" id="31lVBy2mHwF" role="2Oq$k0">
                  <ref role="3cqZAo" node="11S2AhtVh2U" resolve="myCache" />
                </node>
                <node concept="liA8E" id="31lVBy2mJtD" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                  <node concept="37vLTw" id="31lVBy2mJxP" role="37wK5m">
                    <ref role="3cqZAo" node="31lVBy2mFTe" resolve="cacheKey" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Y70f4Erk8o" role="3cqZAp">
              <node concept="2OqwBi" id="4Y70f4Erkpf" role="3clFbG">
                <node concept="37vLTw" id="4Y70f4Erk8n" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Y70f4Er46N" resolve="myCacheState" />
                </node>
                <node concept="liA8E" id="4Y70f4Erk_T" role="2OqNvi">
                  <ref role="37wK5l" node="4Y70f4Eq898" resolve="invalidate" />
                  <node concept="37vLTw" id="4Y70f4ErkBd" role="37wK5m">
                    <ref role="3cqZAo" node="31lVBy2mFTe" resolve="cacheKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="31lVBy2ug0s" role="3clFbw">
            <node concept="37vLTw" id="31lVBy2ufHm" role="2Oq$k0">
              <ref role="3cqZAo" node="11S2AhtVh2U" resolve="myCache" />
            </node>
            <node concept="liA8E" id="31lVBy2uhgl" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="37vLTw" id="31lVBy2uhkn" role="37wK5m">
                <ref role="3cqZAo" node="31lVBy2mFTe" resolve="cacheKey" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="31lVBy2mFTe" role="3clF46">
        <property role="TrG5h" value="cacheKey" />
        <node concept="3uibUv" id="31lVBy2mFTd" role="1tU5fm">
          <ref role="3uigEE" node="11S2AhtUazj" resolve="CacheKey" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31lVBy2m$Hs" role="jymVt" />
    <node concept="3clFb_" id="3Ik9GSqVtvi" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="3Ik9GSqVtvk" role="3clF45" />
      <node concept="3Tm1VV" id="3Ik9GSqVtvl" role="1B3o_S" />
      <node concept="3clFbS" id="3Ik9GSqVtvm" role="3clF47">
        <node concept="3clFbF" id="3Ik9GSqVEjk" role="3cqZAp">
          <node concept="2OqwBi" id="3Ik9GSqVEl1" role="3clFbG">
            <node concept="37vLTw" id="3Ik9GSqVEjj" role="2Oq$k0">
              <ref role="3cqZAo" node="31lVBy2mxJL" resolve="myChangeTracker" />
            </node>
            <node concept="liA8E" id="3Ik9GSqVEST" role="2OqNvi">
              <ref role="37wK5l" node="3Ik9GSqV_Kb" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rGWfsGD9bx" role="3cqZAp">
          <node concept="2EnYce" id="9X1Ro76VnI" role="3clFbG">
            <node concept="37vLTw" id="rGWfsGD9bw" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y70f4Er46N" resolve="myCacheState" />
            </node>
            <node concept="liA8E" id="rGWfsGD9mh" role="2OqNvi">
              <ref role="37wK5l" node="4Y70f4EkDNJ" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Ik9GSqVMKi" role="3cqZAp">
          <node concept="3clFbS" id="3Ik9GSqVMKl" role="3clFbx">
            <node concept="3clFbF" id="3Ik9GSqVMR2" role="3cqZAp">
              <node concept="37vLTI" id="3Ik9GSqVMS3" role="3clFbG">
                <node concept="10Nm6u" id="3Ik9GSqVMSZ" role="37vLTx" />
                <node concept="37vLTw" id="3Ik9GSqVMR1" role="37vLTJ">
                  <ref role="3cqZAo" node="31lVBy25Dxa" resolve="ourInstance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Ik9GSqVMOp" role="3clFbw">
            <node concept="Xjq3P" id="3Ik9GSqVMQd" role="3uHU7w" />
            <node concept="37vLTw" id="3Ik9GSqVMM4" role="3uHU7B">
              <ref role="3cqZAo" node="31lVBy25Dxa" resolve="ourInstance" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Ik9GSqVqG$" role="jymVt" />
    <node concept="312cEu" id="11S2AhtUliJ" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ReadListener" />
      <node concept="312cEg" id="31lVBy25PV1" role="jymVt">
        <property role="TrG5h" value="myCacheKey" />
        <node concept="3Tm6S6" id="31lVBy25PV2" role="1B3o_S" />
        <node concept="3uibUv" id="31lVBy25Q8j" role="1tU5fm">
          <ref role="3uigEE" node="11S2AhtUazj" resolve="CacheKey" />
        </node>
      </node>
      <node concept="2tJIrI" id="31lVBy25PnT" role="jymVt" />
      <node concept="3clFbW" id="31lVBy25QK3" role="jymVt">
        <node concept="3cqZAl" id="31lVBy25QK5" role="3clF45" />
        <node concept="3Tm6S6" id="31lVBy25QK6" role="1B3o_S" />
        <node concept="3clFbS" id="31lVBy25QK7" role="3clF47">
          <node concept="3clFbF" id="31lVBy25RV_" role="3cqZAp">
            <node concept="37vLTI" id="31lVBy25Ssu" role="3clFbG">
              <node concept="37vLTw" id="31lVBy25Su4" role="37vLTx">
                <ref role="3cqZAo" node="31lVBy25RB0" resolve="cacheKey" />
              </node>
              <node concept="37vLTw" id="31lVBy25RV$" role="37vLTJ">
                <ref role="3cqZAo" node="31lVBy25PV1" resolve="myCacheKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="31lVBy25RB0" role="3clF46">
          <property role="TrG5h" value="cacheKey" />
          <node concept="3uibUv" id="31lVBy25RAZ" role="1tU5fm">
            <ref role="3uigEE" node="11S2AhtUazj" resolve="CacheKey" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="31lVBy25QyP" role="jymVt" />
      <node concept="3clFb_" id="31lVBy27jxR" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="nodeChildReadAccess" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="31lVBy27jxS" role="1B3o_S" />
        <node concept="3cqZAl" id="31lVBy27jxU" role="3clF45" />
        <node concept="37vLTG" id="31lVBy27jxV" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="31lVBy27jxW" role="1tU5fm">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="31lVBy27jxX" role="3clF46">
          <property role="TrG5h" value="childRole" />
          <node concept="17QB3L" id="31lVBy27k$K" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="31lVBy27jxZ" role="3clF46">
          <property role="TrG5h" value="child" />
          <node concept="3uibUv" id="31lVBy27jy0" role="1tU5fm">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="31lVBy27jy3" role="3clF47">
          <node concept="3clFbF" id="3Ik9GSqEiqE" role="3cqZAp">
            <node concept="1rXfSq" id="3Ik9GSqEiqD" role="3clFbG">
              <ref role="37wK5l" node="GGvIiBLrEN" resolve="addDependency" />
              <node concept="37vLTw" id="3Ik9GSqEiGf" role="37wK5m">
                <ref role="3cqZAo" node="3Ik9GSqBp4v" resolve="myRoleDependencies" />
              </node>
              <node concept="2ShNRf" id="3Ik9GSqEiQz" role="37wK5m">
                <node concept="1pGfFk" id="3Ik9GSqEjly" role="2ShVmc">
                  <ref role="37wK5l" to="msyo:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                  <node concept="3uibUv" id="3Ik9GSqEjZ8" role="1pMfVU">
                    <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                  </node>
                  <node concept="17QB3L" id="3Ik9GSqEjMQ" role="1pMfVU" />
                  <node concept="37vLTw" id="3Ik9GSqEkq5" role="37wK5m">
                    <ref role="3cqZAo" node="31lVBy27jxV" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="3Ik9GSqEl7_" role="37wK5m">
                    <ref role="3cqZAo" node="31lVBy27jxX" resolve="childRole" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2qJ2wtSWWTR" role="3cqZAp">
            <node concept="1rXfSq" id="2qJ2wtSWWTQ" role="3clFbG">
              <ref role="37wK5l" node="GGvIiBLrEN" resolve="addDependency" />
              <node concept="37vLTw" id="2qJ2wtSWXcB" role="37wK5m">
                <ref role="3cqZAo" node="31lVBy25Cpl" resolve="myNodeDependencies" />
              </node>
              <node concept="37vLTw" id="2qJ2wtSXiJx" role="37wK5m">
                <ref role="3cqZAo" node="31lVBy27jxV" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3Ik9GSqED8C" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="31lVBy27jy4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="nodePropertyReadAccess" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="31lVBy27jy5" role="1B3o_S" />
        <node concept="3cqZAl" id="31lVBy27jy7" role="3clF45" />
        <node concept="37vLTG" id="31lVBy27jy8" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="31lVBy27jy9" role="1tU5fm">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="31lVBy27jya" role="3clF46">
          <property role="TrG5h" value="propertyName" />
          <node concept="17QB3L" id="31lVBy27Fo4" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="31lVBy27jyc" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="17QB3L" id="31lVBy27Fyg" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="31lVBy27jyg" role="3clF47">
          <node concept="3clFbF" id="3Ik9GSqEnC_" role="3cqZAp">
            <node concept="1rXfSq" id="3Ik9GSqEnCA" role="3clFbG">
              <ref role="37wK5l" node="GGvIiBLrEN" resolve="addDependency" />
              <node concept="37vLTw" id="3Ik9GSqEo7A" role="37wK5m">
                <ref role="3cqZAo" node="31lVBy27p5s" resolve="myPropertyDependencies" />
              </node>
              <node concept="2ShNRf" id="3Ik9GSqEnCC" role="37wK5m">
                <node concept="1pGfFk" id="3Ik9GSqEnCD" role="2ShVmc">
                  <ref role="37wK5l" to="msyo:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                  <node concept="3uibUv" id="3Ik9GSqEnCE" role="1pMfVU">
                    <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                  </node>
                  <node concept="17QB3L" id="3Ik9GSqEnCF" role="1pMfVU" />
                  <node concept="37vLTw" id="3Ik9GSqEnCG" role="37wK5m">
                    <ref role="3cqZAo" node="31lVBy27jy8" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="3Ik9GSqEolC" role="37wK5m">
                    <ref role="3cqZAo" node="31lVBy27jya" resolve="propertyName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3Ik9GSqECoo" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="31lVBy27jyh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="nodeReferentReadAccess" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="31lVBy27jyi" role="1B3o_S" />
        <node concept="3cqZAl" id="31lVBy27jyk" role="3clF45" />
        <node concept="37vLTG" id="31lVBy27jyl" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="31lVBy27jym" role="1tU5fm">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="31lVBy27jyn" role="3clF46">
          <property role="TrG5h" value="referentRole" />
          <node concept="17QB3L" id="31lVBy27GJF" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="31lVBy27jyp" role="3clF46">
          <property role="TrG5h" value="referent" />
          <node concept="3uibUv" id="31lVBy27jyq" role="1tU5fm">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="31lVBy27jyt" role="3clF47">
          <node concept="3clFbF" id="3Ik9GSqEmjP" role="3cqZAp">
            <node concept="1rXfSq" id="3Ik9GSqEmjQ" role="3clFbG">
              <ref role="37wK5l" node="GGvIiBLrEN" resolve="addDependency" />
              <node concept="37vLTw" id="3Ik9GSqEmjR" role="37wK5m">
                <ref role="3cqZAo" node="3Ik9GSqBp4v" resolve="myRoleDependencies" />
              </node>
              <node concept="2ShNRf" id="3Ik9GSqEmjS" role="37wK5m">
                <node concept="1pGfFk" id="3Ik9GSqEmjT" role="2ShVmc">
                  <ref role="37wK5l" to="msyo:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                  <node concept="3uibUv" id="3Ik9GSqEmjU" role="1pMfVU">
                    <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                  </node>
                  <node concept="17QB3L" id="3Ik9GSqEmjV" role="1pMfVU" />
                  <node concept="37vLTw" id="3Ik9GSqEmjW" role="37wK5m">
                    <ref role="3cqZAo" node="31lVBy27jyl" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="3Ik9GSqEmQe" role="37wK5m">
                    <ref role="3cqZAo" node="31lVBy27jyn" resolve="referentRole" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3Ik9GSqEBC6" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="31lVBy27jyu" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="nodeUnclassifiedReadAccess" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="31lVBy27jyv" role="1B3o_S" />
        <node concept="3cqZAl" id="31lVBy27jyx" role="3clF45" />
        <node concept="37vLTG" id="31lVBy27jyy" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="31lVBy27jyz" role="1tU5fm">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="31lVBy27jyA" role="3clF47">
          <node concept="3cpWs8" id="3Ik9GSqRdmT" role="3cqZAp">
            <node concept="3cpWsn" id="3Ik9GSqRdmU" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3uibUv" id="3Ik9GSqRdmV" role="1tU5fm">
                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
              </node>
              <node concept="10Nm6u" id="3Ik9GSqReo4" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="3Ik9GSqRgJA" role="3cqZAp">
            <node concept="3cpWsn" id="3Ik9GSqRgJD" role="3cpWs9">
              <property role="TrG5h" value="role" />
              <node concept="17QB3L" id="3Ik9GSqRgJ$" role="1tU5fm" />
              <node concept="10Nm6u" id="3Ik9GSqRgZG" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbF" id="GGvIiBKuXE" role="3cqZAp">
            <node concept="2YIFZM" id="GGvIiBKviG" role="3clFbG">
              <ref role="37wK5l" node="GGvIiBKkb9" resolve="dontRecord" />
              <ref role="1Pybhc" node="3Ik9GSqR7q1" resolve="NullNodesReadListener" />
              <node concept="1bVj0M" id="GGvIiBKvvG" role="37wK5m">
                <node concept="3clFbS" id="GGvIiBKvvH" role="1bW5cS">
                  <node concept="3clFbF" id="3Ik9GSqRdUe" role="3cqZAp">
                    <node concept="37vLTI" id="3Ik9GSqRe0l" role="3clFbG">
                      <node concept="2OqwBi" id="3Ik9GSqRe23" role="37vLTx">
                        <node concept="37vLTw" id="3Ik9GSqRe1m" role="2Oq$k0">
                          <ref role="3cqZAo" node="31lVBy27jyy" resolve="node" />
                        </node>
                        <node concept="liA8E" id="3Ik9GSqRelD" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3Ik9GSqRdUd" role="37vLTJ">
                        <ref role="3cqZAo" node="3Ik9GSqRdmU" resolve="parent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Ik9GSqRh20" role="3cqZAp">
                    <node concept="37vLTI" id="3Ik9GSqRhcn" role="3clFbG">
                      <node concept="2OqwBi" id="3Ik9GSqRhea" role="37vLTx">
                        <node concept="37vLTw" id="3Ik9GSqRhdt" role="2Oq$k0">
                          <ref role="3cqZAo" node="31lVBy27jyy" resolve="node" />
                        </node>
                        <node concept="liA8E" id="3Ik9GSqRhA$" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SNode.getRoleInParent():java.lang.String" resolve="getRoleInParent" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3Ik9GSqRh1Z" role="37vLTJ">
                        <ref role="3cqZAo" node="3Ik9GSqRgJD" resolve="role" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Ik9GSqSaWL" role="3cqZAp">
            <node concept="3clFbS" id="3Ik9GSqSaWO" role="3clFbx">
              <node concept="3clFbF" id="3Ik9GSqEoCA" role="3cqZAp">
                <node concept="1rXfSq" id="3Ik9GSqEoC_" role="3clFbG">
                  <ref role="37wK5l" node="GGvIiBLrEN" resolve="addDependency" />
                  <node concept="37vLTw" id="3Ik9GSqReq0" role="37wK5m">
                    <ref role="3cqZAo" node="3Ik9GSqBp4v" resolve="myRoleDependencies" />
                  </node>
                  <node concept="2ShNRf" id="3Ik9GSqRf0p" role="37wK5m">
                    <node concept="1pGfFk" id="3Ik9GSqRf0q" role="2ShVmc">
                      <ref role="37wK5l" to="msyo:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                      <node concept="3uibUv" id="3Ik9GSqRf0r" role="1pMfVU">
                        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                      </node>
                      <node concept="17QB3L" id="3Ik9GSqRf0s" role="1pMfVU" />
                      <node concept="37vLTw" id="3Ik9GSqRi0v" role="37wK5m">
                        <ref role="3cqZAo" node="3Ik9GSqRdmU" resolve="parent" />
                      </node>
                      <node concept="37vLTw" id="3Ik9GSqRhHV" role="37wK5m">
                        <ref role="3cqZAo" node="3Ik9GSqRgJD" resolve="role" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3Ik9GSqSbFc" role="3clFbw">
              <node concept="3y3z36" id="3Ik9GSqSc4_" role="3uHU7w">
                <node concept="10Nm6u" id="3Ik9GSqSc5W" role="3uHU7w" />
                <node concept="37vLTw" id="3Ik9GSqSbSs" role="3uHU7B">
                  <ref role="3cqZAo" node="3Ik9GSqRgJD" resolve="role" />
                </node>
              </node>
              <node concept="3y3z36" id="3Ik9GSqSbtM" role="3uHU7B">
                <node concept="37vLTw" id="3Ik9GSqSbb2" role="3uHU7B">
                  <ref role="3cqZAo" node="3Ik9GSqRdmU" resolve="parent" />
                </node>
                <node concept="10Nm6u" id="3Ik9GSqSbDd" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7EkmQbjkOLI" role="3cqZAp">
            <node concept="1rXfSq" id="7EkmQbjkOLH" role="3clFbG">
              <ref role="37wK5l" node="GGvIiBLrEN" resolve="addDependency" />
              <node concept="37vLTw" id="7EkmQbjkPeX" role="37wK5m">
                <ref role="3cqZAo" node="31lVBy25Cpl" resolve="myNodeDependencies" />
              </node>
              <node concept="37vLTw" id="7EkmQbjkPp1" role="37wK5m">
                <ref role="3cqZAo" node="31lVBy27jyy" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3Ik9GSqEARQ" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3Ik9GSqE_fL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="modelNodesReadAccess" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="3Ik9GSqE_fM" role="1B3o_S" />
        <node concept="3cqZAl" id="3Ik9GSqE_fO" role="3clF45" />
        <node concept="37vLTG" id="3Ik9GSqE_fP" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="3Ik9GSqE_fQ" role="1tU5fm">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="3Ik9GSqE_fR" role="3clF47">
          <node concept="3clFbF" id="3Ik9GSqEAd5" role="3cqZAp">
            <node concept="1rXfSq" id="3Ik9GSqEAd4" role="3clFbG">
              <ref role="37wK5l" node="GGvIiBLrEN" resolve="addDependency" />
              <node concept="37vLTw" id="3Ik9GSqEAeG" role="37wK5m">
                <ref role="3cqZAo" node="3Ik9GSqCGbQ" resolve="myRootDependencies" />
              </node>
              <node concept="37vLTw" id="3Ik9GSqEAFA" role="37wK5m">
                <ref role="3cqZAo" node="3Ik9GSqE_fP" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3Ik9GSqE_fS" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="GGvIiBLtvT" role="jymVt" />
      <node concept="3clFb_" id="GGvIiBLrEN" role="jymVt">
        <property role="TrG5h" value="addDependency" />
        <node concept="37vLTG" id="GGvIiBLrEO" role="3clF46">
          <property role="TrG5h" value="dependencies" />
          <node concept="3uibUv" id="GGvIiBLrEP" role="1tU5fm">
            <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
            <node concept="16syzq" id="GGvIiBLrEQ" role="11_B2D">
              <ref role="16sUi3" node="GGvIiBLrF_" resolve="KeyT" />
            </node>
            <node concept="3uibUv" id="GGvIiBLrER" role="11_B2D">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
              <node concept="3uibUv" id="GGvIiBLrES" role="11_B2D">
                <ref role="3uigEE" node="11S2AhtUazj" resolve="CacheKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="GGvIiBLrET" role="3clF46">
          <property role="TrG5h" value="depKey" />
          <node concept="16syzq" id="GGvIiBLrEU" role="1tU5fm">
            <ref role="16sUi3" node="GGvIiBLrF_" resolve="KeyT" />
          </node>
        </node>
        <node concept="3cqZAl" id="GGvIiBLrEX" role="3clF45" />
        <node concept="3Tm6S6" id="GGvIiBLrEY" role="1B3o_S" />
        <node concept="3clFbS" id="GGvIiBLrEZ" role="3clF47">
          <node concept="3clFbF" id="GGvIiBLzSW" role="3cqZAp">
            <node concept="2OqwBi" id="GGvIiBLzZo" role="3clFbG">
              <node concept="Xjq3P" id="GGvIiBLzSV" role="2Oq$k0">
                <ref role="1HBi2w" node="5hP7vmc4zZN" resolve="ModelReadCache" />
              </node>
              <node concept="liA8E" id="GGvIiBL$hl" role="2OqNvi">
                <ref role="37wK5l" node="3Ik9GSqDq5N" resolve="addDependency" />
                <node concept="37vLTw" id="GGvIiBL$iy" role="37wK5m">
                  <ref role="3cqZAo" node="GGvIiBLrEO" resolve="dependencies" />
                </node>
                <node concept="37vLTw" id="GGvIiBL$iz" role="37wK5m">
                  <ref role="3cqZAo" node="GGvIiBLrET" resolve="depKey" />
                </node>
                <node concept="37vLTw" id="GGvIiBL$i$" role="37wK5m">
                  <ref role="3cqZAo" node="31lVBy25PV1" resolve="myCacheKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16euLQ" id="GGvIiBLrF_" role="16eVyc">
          <property role="TrG5h" value="KeyT" />
        </node>
      </node>
      <node concept="3Tmbuc" id="31lVBy27jd$" role="1B3o_S" />
      <node concept="3uibUv" id="11S2AhtUl$D" role="EKbjA">
        <ref role="3uigEE" to="cu2c:~INodesReadListener" resolve="INodesReadListener" />
      </node>
      <node concept="3uibUv" id="31lVBy27iVn" role="1zkMxy">
        <ref role="3uigEE" to="cu2c:~AbstractNodesReadListener" resolve="AbstractNodesReadListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Ik9GSqQZz8" role="jymVt" />
    <node concept="2tJIrI" id="GGvIiBJUWi" role="jymVt" />
    <node concept="3Tm1VV" id="5hP7vmc4zZO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="11S2AhtUazj">
    <property role="TrG5h" value="CacheKey" />
    <node concept="312cEg" id="11S2AhtUJP3" role="jymVt">
      <property role="TrG5h" value="myKeys" />
      <node concept="3Tm6S6" id="11S2AhtUJP4" role="1B3o_S" />
      <node concept="10Q1$e" id="11S2AhtUJPs" role="1tU5fm">
        <node concept="3uibUv" id="11S2AhtUJPh" role="10Q1$1">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="11S2AhtUJQM" role="jymVt" />
    <node concept="3clFbW" id="11S2AhtUJR0" role="jymVt">
      <node concept="3cqZAl" id="11S2AhtUJR2" role="3clF45" />
      <node concept="3Tm1VV" id="11S2AhtUJR3" role="1B3o_S" />
      <node concept="3clFbS" id="11S2AhtUJR4" role="3clF47">
        <node concept="3clFbJ" id="11S2AhtUYTL" role="3cqZAp">
          <node concept="3clFbS" id="11S2AhtUYTO" role="3clFbx">
            <node concept="YS8fn" id="11S2AhtUYZG" role="3cqZAp">
              <node concept="2ShNRf" id="11S2AhtUZ1l" role="YScLw">
                <node concept="1pGfFk" id="11S2AhtV6CW" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~NullPointerException.&lt;init&gt;(java.lang.String)" resolve="NullPointerException" />
                  <node concept="Xl_RD" id="11S2AhtV6Er" role="37wK5m">
                    <property role="Xl_RC" value="keys == null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="11S2AhtUYYo" role="3clFbw">
            <node concept="10Nm6u" id="11S2AhtUYYW" role="3uHU7w" />
            <node concept="37vLTw" id="11S2AhtUYVP" role="3uHU7B">
              <ref role="3cqZAo" node="11S2AhtUJR8" resolve="keys" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11S2AhtUJS9" role="3cqZAp">
          <node concept="37vLTI" id="11S2AhtUJTX" role="3clFbG">
            <node concept="37vLTw" id="11S2AhtUJWe" role="37vLTx">
              <ref role="3cqZAo" node="11S2AhtUJR8" resolve="keys" />
            </node>
            <node concept="37vLTw" id="11S2AhtUJS8" role="37vLTJ">
              <ref role="3cqZAo" node="11S2AhtUJP3" resolve="myKeys" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="11S2AhtUJR8" role="3clF46">
        <property role="TrG5h" value="keys" />
        <node concept="10Q1$e" id="11S2AhtUJRi" role="1tU5fm">
          <node concept="3uibUv" id="11S2AhtUJR7" role="10Q1$1">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Ik9GSqWD9t" role="jymVt" />
    <node concept="3clFb_" id="2qJ2wtT0pxS" role="jymVt">
      <property role="TrG5h" value="getKeys" />
      <node concept="10Q1$e" id="2qJ2wtT0sSl" role="3clF45">
        <node concept="3uibUv" id="2qJ2wtT0s$B" role="10Q1$1">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2qJ2wtT0pxV" role="1B3o_S" />
      <node concept="3clFbS" id="2qJ2wtT0pxW" role="3clF47">
        <node concept="3clFbF" id="2qJ2wtT0td8" role="3cqZAp">
          <node concept="37vLTw" id="2qJ2wtT0td7" role="3clFbG">
            <ref role="3cqZAo" node="11S2AhtUJP3" resolve="myKeys" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2qJ2wtT0p4C" role="jymVt" />
    <node concept="3clFb_" id="11S2AhtUK1m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="11S2AhtUK1n" role="1B3o_S" />
      <node concept="10Oyi0" id="11S2AhtUK1p" role="3clF45" />
      <node concept="3clFbS" id="11S2AhtUK1q" role="3clF47">
        <node concept="3cpWs8" id="11S2AhtUKdM" role="3cqZAp">
          <node concept="3cpWsn" id="11S2AhtUKdP" role="3cpWs9">
            <property role="TrG5h" value="hash" />
            <node concept="10Oyi0" id="11S2AhtUKdL" role="1tU5fm" />
            <node concept="3cmrfG" id="11S2AhtUKez" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3Ik9GSqWS64" role="3cqZAp">
          <node concept="3clFbS" id="3Ik9GSqWS67" role="2LFqv$">
            <node concept="3cpWs8" id="3Ik9GSqWWki" role="3cqZAp">
              <node concept="3cpWsn" id="3Ik9GSqWWkj" role="3cpWs9">
                <property role="TrG5h" value="key" />
                <node concept="3uibUv" id="3Ik9GSqWWkk" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                </node>
                <node concept="AH0OO" id="1zY6PMDnm8h" role="33vP2m">
                  <node concept="37vLTw" id="1zY6PMDnmca" role="AHEQo">
                    <ref role="3cqZAo" node="3Ik9GSqWS6a" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="1zY6PMDnlG1" role="AHHXb">
                    <ref role="3cqZAo" node="11S2AhtUJP3" resolve="myKeys" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="11S2AhtUL42" role="3cqZAp">
              <node concept="37vLTI" id="11S2AhtULTD" role="3clFbG">
                <node concept="3cpWs3" id="11S2AhtUN1r" role="37vLTx">
                  <node concept="17qRlL" id="11S2AhtUMqX" role="3uHU7B">
                    <node concept="37vLTw" id="11S2AhtUM9M" role="3uHU7B">
                      <ref role="3cqZAo" node="11S2AhtUKdP" resolve="hash" />
                    </node>
                    <node concept="3cmrfG" id="11S2AhtUMrv" role="3uHU7w">
                      <property role="3cmrfH" value="31" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="11S2AhtUS9S" role="3uHU7w">
                    <node concept="3K4zz7" id="11S2AhtUTTh" role="1eOMHV">
                      <node concept="3cmrfG" id="11S2AhtUTXw" role="3K4E3e">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3clFbC" id="11S2AhtUSUR" role="3K4Cdx">
                        <node concept="10Nm6u" id="11S2AhtUTnr" role="3uHU7w" />
                        <node concept="37vLTw" id="11S2AhtUSsZ" role="3uHU7B">
                          <ref role="3cqZAo" node="3Ik9GSqWWkj" resolve="key" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="11S2AhtUNNb" role="3K4GZi">
                        <node concept="37vLTw" id="11S2AhtUN5e" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Ik9GSqWWkj" resolve="key" />
                        </node>
                        <node concept="liA8E" id="11S2AhtUO5D" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Object.hashCode():int" resolve="hashCode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="11S2AhtUL41" role="37vLTJ">
                  <ref role="3cqZAo" node="11S2AhtUKdP" resolve="hash" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3Ik9GSqWS6a" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3Ik9GSqWSD2" role="1tU5fm" />
            <node concept="3cmrfG" id="3Ik9GSqWSDM" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3Ik9GSqWTg4" role="1Dwp0S">
            <node concept="2OqwBi" id="3Ik9GSqWTCD" role="3uHU7w">
              <node concept="37vLTw" id="3Ik9GSqWToN" role="2Oq$k0">
                <ref role="3cqZAo" node="11S2AhtUJP3" resolve="myKeys" />
              </node>
              <node concept="1Rwk04" id="3Ik9GSqWTQb" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3Ik9GSqWSEe" role="3uHU7B">
              <ref role="3cqZAo" node="3Ik9GSqWS6a" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="3Ik9GSqWUfR" role="1Dwrff">
            <node concept="37vLTw" id="3Ik9GSqWUfT" role="2$L3a6">
              <ref role="3cqZAo" node="3Ik9GSqWS6a" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11S2AhtUKf0" role="3cqZAp">
          <node concept="37vLTw" id="11S2AhtUKjB" role="3cqZAk">
            <ref role="3cqZAo" node="11S2AhtUKdP" resolve="hash" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="11S2AhtUK1r" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="11S2AhtUK4w" role="jymVt" />
    <node concept="3clFb_" id="11S2AhtUK7k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="11S2AhtUK7l" role="1B3o_S" />
      <node concept="10P_77" id="11S2AhtUK7n" role="3clF45" />
      <node concept="37vLTG" id="11S2AhtUK7o" role="3clF46">
        <property role="TrG5h" value="otherObject" />
        <node concept="3uibUv" id="11S2AhtUK7p" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="11S2AhtUK7q" role="3clF47">
        <node concept="3clFbJ" id="11S2AhtUUCZ" role="3cqZAp">
          <node concept="3clFbS" id="11S2AhtUUD0" role="3clFbx">
            <node concept="3cpWs6" id="11S2AhtUUNy" role="3cqZAp">
              <node concept="3clFbT" id="11S2AhtUV6U" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="11S2AhtUUKE" role="3clFbw">
            <node concept="2ZW3vV" id="11S2AhtUUKG" role="3fr31v">
              <node concept="3uibUv" id="11S2AhtUUKH" role="2ZW6by">
                <ref role="3uigEE" node="11S2AhtUazj" resolve="CacheKey" />
              </node>
              <node concept="37vLTw" id="11S2AhtUUKI" role="2ZW6bz">
                <ref role="3cqZAo" node="11S2AhtUK7o" resolve="otherObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="11S2AhtUWAe" role="3cqZAp">
          <node concept="3cpWsn" id="11S2AhtUWAf" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="11S2AhtUWAg" role="1tU5fm">
              <ref role="3uigEE" node="11S2AhtUazj" resolve="CacheKey" />
            </node>
            <node concept="1eOMI4" id="11S2AhtUXce" role="33vP2m">
              <node concept="10QFUN" id="11S2AhtUXcb" role="1eOMHV">
                <node concept="3uibUv" id="11S2AhtUXcG" role="10QFUM">
                  <ref role="3uigEE" node="11S2AhtUazj" resolve="CacheKey" />
                </node>
                <node concept="37vLTw" id="11S2AhtUXeO" role="10QFUP">
                  <ref role="3cqZAo" node="11S2AhtUK7o" resolve="otherObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="11S2AhtUXLJ" role="3cqZAp">
          <node concept="3clFbS" id="11S2AhtUXLM" role="3clFbx">
            <node concept="3cpWs6" id="11S2AhtV8YO" role="3cqZAp">
              <node concept="3clFbT" id="11S2AhtV9dL" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="11S2AhtV7BP" role="3clFbw">
            <node concept="2OqwBi" id="11S2AhtV7S1" role="3uHU7w">
              <node concept="37vLTw" id="11S2AhtV7Fh" role="2Oq$k0">
                <ref role="3cqZAo" node="11S2AhtUJP3" resolve="myKeys" />
              </node>
              <node concept="1Rwk04" id="11S2AhtV8X1" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="11S2AhtUYwZ" role="3uHU7B">
              <node concept="2OqwBi" id="11S2AhtUYj1" role="2Oq$k0">
                <node concept="37vLTw" id="11S2AhtUYil" role="2Oq$k0">
                  <ref role="3cqZAo" node="11S2AhtUWAf" resolve="other" />
                </node>
                <node concept="2OwXpG" id="11S2AhtUYp1" role="2OqNvi">
                  <ref role="2Oxat6" node="11S2AhtUJP3" resolve="myKeys" />
                </node>
              </node>
              <node concept="1Rwk04" id="11S2AhtUYHn" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="11S2AhtVa4T" role="3cqZAp">
          <node concept="3clFbS" id="11S2AhtVa4W" role="2LFqv$">
            <node concept="3clFbJ" id="11S2AhtVcL5" role="3cqZAp">
              <node concept="3clFbS" id="11S2AhtVcL6" role="3clFbx">
                <node concept="3cpWs6" id="11S2AhtVdt7" role="3cqZAp">
                  <node concept="3clFbT" id="11S2AhtVdM8" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="11S2AhtVcV8" role="3clFbw">
                <node concept="AH0OO" id="1zY6PMDnnmi" role="3uHU7w">
                  <node concept="37vLTw" id="1zY6PMDnnsB" role="AHEQo">
                    <ref role="3cqZAo" node="11S2AhtVa4Z" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="11S2AhtVd1$" role="AHHXb">
                    <node concept="37vLTw" id="11S2AhtVcYO" role="2Oq$k0">
                      <ref role="3cqZAo" node="11S2AhtUWAf" resolve="other" />
                    </node>
                    <node concept="2OwXpG" id="1zY6PMDnnaM" role="2OqNvi">
                      <ref role="2Oxat6" node="11S2AhtUJP3" resolve="myKeys" />
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="1zY6PMDnmnq" role="3uHU7B">
                  <node concept="37vLTw" id="1zY6PMDnmsi" role="AHEQo">
                    <ref role="3cqZAo" node="11S2AhtVa4Z" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="1zY6PMDnmiZ" role="AHHXb">
                    <ref role="3cqZAo" node="11S2AhtUJP3" resolve="myKeys" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="11S2AhtVa4Z" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="11S2AhtVaw$" role="1tU5fm" />
            <node concept="3cmrfG" id="11S2AhtVaxx" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="11S2AhtVbcE" role="1Dwp0S">
            <node concept="2OqwBi" id="11S2AhtVc6X" role="3uHU7w">
              <node concept="37vLTw" id="11S2AhtVbdl" role="2Oq$k0">
                <ref role="3cqZAo" node="11S2AhtUJP3" resolve="myKeys" />
              </node>
              <node concept="1Rwk04" id="11S2AhtVct7" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="11S2AhtVaxZ" role="3uHU7B">
              <ref role="3cqZAo" node="11S2AhtVa4Z" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="11S2AhtVbQ6" role="1Dwrff">
            <node concept="37vLTw" id="11S2AhtVbQ8" role="2$L3a6">
              <ref role="3cqZAo" node="11S2AhtVa4Z" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11S2AhtVeCw" role="3cqZAp">
          <node concept="3clFbT" id="11S2AhtVfil" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="11S2AhtUK7r" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="31lVBy2tTZb" role="jymVt" />
    <node concept="3clFb_" id="31lVBy2tUjj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="31lVBy2tUjk" role="1B3o_S" />
      <node concept="17QB3L" id="31lVBy2tUB_" role="3clF45" />
      <node concept="3clFbS" id="31lVBy2tUjn" role="3clF47">
        <node concept="3cpWs8" id="31lVBy2tURw" role="3cqZAp">
          <node concept="3cpWsn" id="31lVBy2tURx" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="31lVBy2tURy" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="31lVBy2tUSk" role="33vP2m">
              <node concept="1pGfFk" id="31lVBy2tUSj" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31lVBy2tW_v" role="3cqZAp">
          <node concept="2OqwBi" id="31lVBy2tWJn" role="3clFbG">
            <node concept="37vLTw" id="31lVBy2tW_u" role="2Oq$k0">
              <ref role="3cqZAo" node="31lVBy2tURx" resolve="sb" />
            </node>
            <node concept="liA8E" id="31lVBy2tXsV" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="31lVBy2tXuN" role="37wK5m">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3Ik9GSqZkYg" role="3cqZAp">
          <node concept="3clFbS" id="3Ik9GSqZkYh" role="2LFqv$">
            <node concept="3cpWs8" id="3Ik9GSqZkYi" role="3cqZAp">
              <node concept="3cpWsn" id="3Ik9GSqZkYj" role="3cpWs9">
                <property role="TrG5h" value="key" />
                <node concept="3uibUv" id="3Ik9GSqZkYk" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                </node>
                <node concept="AH0OO" id="1zY6PMDnvuf" role="33vP2m">
                  <node concept="37vLTw" id="1zY6PMDnvze" role="AHEQo">
                    <ref role="3cqZAo" node="3Ik9GSqZkYB" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="1zY6PMDnvpo" role="AHHXb">
                    <ref role="3cqZAo" node="11S2AhtUJP3" resolve="myKeys" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="31lVBy2u0p_" role="3cqZAp">
              <node concept="3clFbS" id="31lVBy2u0pA" role="3clFbx">
                <node concept="3clFbF" id="31lVBy2u0Ma" role="3cqZAp">
                  <node concept="2OqwBi" id="31lVBy2u0Qs" role="3clFbG">
                    <node concept="37vLTw" id="31lVBy2u0M9" role="2Oq$k0">
                      <ref role="3cqZAo" node="31lVBy2tURx" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="31lVBy2u21Y" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="31lVBy2u23M" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3Ik9GSqZoBI" role="3clFbw">
                <node concept="3cmrfG" id="3Ik9GSqZoBS" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3Ik9GSqZobG" role="3uHU7B">
                  <ref role="3cqZAo" node="3Ik9GSqZkYB" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="31lVBy2u2jR" role="3cqZAp">
              <node concept="2OqwBi" id="31lVBy2u2oT" role="3clFbG">
                <node concept="37vLTw" id="31lVBy2u2jQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="31lVBy2tURx" resolve="sb" />
                </node>
                <node concept="liA8E" id="31lVBy2u3qI" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolve="append" />
                  <node concept="37vLTw" id="3Ik9GSqZmoY" role="37wK5m">
                    <ref role="3cqZAo" node="3Ik9GSqZkYj" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3Ik9GSqZkYB" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3Ik9GSqZkYC" role="1tU5fm" />
            <node concept="3cmrfG" id="3Ik9GSqZkYD" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3Ik9GSqZkYE" role="1Dwp0S">
            <node concept="2OqwBi" id="3Ik9GSqZkYF" role="3uHU7w">
              <node concept="37vLTw" id="3Ik9GSqZkYG" role="2Oq$k0">
                <ref role="3cqZAo" node="11S2AhtUJP3" resolve="myKeys" />
              </node>
              <node concept="1Rwk04" id="3Ik9GSqZkYH" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3Ik9GSqZkYI" role="3uHU7B">
              <ref role="3cqZAo" node="3Ik9GSqZkYB" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="3Ik9GSqZkYJ" role="1Dwrff">
            <node concept="37vLTw" id="3Ik9GSqZkYK" role="2$L3a6">
              <ref role="3cqZAo" node="3Ik9GSqZkYB" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Ik9GSqZkqh" role="3cqZAp" />
        <node concept="3clFbF" id="31lVBy2tXT4" role="3cqZAp">
          <node concept="2OqwBi" id="31lVBy2tY9R" role="3clFbG">
            <node concept="37vLTw" id="31lVBy2tXT3" role="2Oq$k0">
              <ref role="3cqZAo" node="31lVBy2tURx" resolve="sb" />
            </node>
            <node concept="liA8E" id="31lVBy2tYMN" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="31lVBy2tYOF" role="37wK5m">
                <property role="Xl_RC" value="]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="31lVBy2tUTg" role="3cqZAp">
          <node concept="2OqwBi" id="31lVBy2tVk$" role="3cqZAk">
            <node concept="37vLTw" id="31lVBy2tV3X" role="2Oq$k0">
              <ref role="3cqZAo" node="31lVBy2tURx" resolve="sb" />
            </node>
            <node concept="liA8E" id="31lVBy2tWm4" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="31lVBy2tUjo" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="11S2AhtUazk" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3Ik9GSqxNmJ">
    <property role="TrG5h" value="ModelChangeTracker" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3Ik9GSqxNmK" role="1B3o_S" />
    <node concept="2tJIrI" id="3Ik9GSqyavl" role="jymVt" />
    <node concept="3clFbW" id="3Ik9GSqxNnE" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3Ik9GSqxNnF" role="3clF45" />
      <node concept="3clFbS" id="3Ik9GSqxNnG" role="3clF47" />
      <node concept="3Tm1VV" id="3Ik9GSqxNnM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Ik9GSqE3iO" role="jymVt" />
    <node concept="3clFb_" id="3Ik9GSqE3Pa" role="jymVt">
      <property role="TrG5h" value="startTracking" />
      <node concept="3cqZAl" id="3Ik9GSqE3Pc" role="3clF45" />
      <node concept="3Tm1VV" id="3Ik9GSqE3Pd" role="1B3o_S" />
      <node concept="3clFbS" id="3Ik9GSqE3Pe" role="3clF47">
        <node concept="3clFbF" id="3Ik9GSq_7a_" role="3cqZAp">
          <node concept="2OqwBi" id="3Ik9GSq_7em" role="3clFbG">
            <node concept="2YIFZM" id="3Ik9GSq_7cg" role="2Oq$k0">
              <ref role="1Pybhc" to="cu2c:~GlobalSModelEventsManager" resolve="GlobalSModelEventsManager" />
              <ref role="37wK5l" to="cu2c:~GlobalSModelEventsManager.getInstance():jetbrains.mps.smodel.GlobalSModelEventsManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="3Ik9GSq_7ux" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~GlobalSModelEventsManager.addGlobalModelListener(jetbrains.mps.smodel.event.SModelListener):void" resolve="addGlobalModelListener" />
              <node concept="Xjq3P" id="3Ik9GSq_7vt" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Ik9GSqV_cG" role="jymVt" />
    <node concept="3clFb_" id="3Ik9GSqV_Kb" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="3Ik9GSqV_Kd" role="3clF45" />
      <node concept="3Tm1VV" id="3Ik9GSqV_Ke" role="1B3o_S" />
      <node concept="3clFbS" id="3Ik9GSqV_Kf" role="3clF47">
        <node concept="3clFbF" id="3Ik9GSq_6K6" role="3cqZAp">
          <node concept="2OqwBi" id="3Ik9GSq_6Lo" role="3clFbG">
            <node concept="2YIFZM" id="3Ik9GSq_6Km" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~GlobalSModelEventsManager.getInstance():jetbrains.mps.smodel.GlobalSModelEventsManager" resolve="getInstance" />
              <ref role="1Pybhc" to="cu2c:~GlobalSModelEventsManager" resolve="GlobalSModelEventsManager" />
            </node>
            <node concept="liA8E" id="3Ik9GSq_70x" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~GlobalSModelEventsManager.removeGlobalModelListener(jetbrains.mps.smodel.event.SModelListener):void" resolve="removeGlobalModelListener" />
              <node concept="Xjq3P" id="3Ik9GSq_74$" role="37wK5m">
                <ref role="1HBi2w" node="3Ik9GSqxNmJ" resolve="ModelChangeTracker" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Ik9GSqxNnN" role="jymVt" />
    <node concept="3clFb_" id="3Ik9GSqxNnO" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="nodeChanged" />
      <node concept="37vLTG" id="3Ik9GSqxNnP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3Ik9GSqxNnQ" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="3Ik9GSqxNnR" role="3clF45" />
      <node concept="3Tmbuc" id="3Ik9GSqxNnS" role="1B3o_S" />
      <node concept="3clFbS" id="3Ik9GSqxNnT" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Ik9GSqxNnU" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="propertyChanged" />
      <node concept="3cqZAl" id="3Ik9GSqxNnV" role="3clF45" />
      <node concept="3Tmbuc" id="3Ik9GSqxNnW" role="1B3o_S" />
      <node concept="3clFbS" id="3Ik9GSqxNnX" role="3clF47" />
      <node concept="37vLTG" id="3Ik9GSqxNnY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3Ik9GSqxNnZ" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3Ik9GSqxNo0" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="3Ik9GSqxNo1" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3Ik9GSq_$Np" role="jymVt">
      <property role="TrG5h" value="changeInRole" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="3Ik9GSq_Ayb" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3Ik9GSq_B2u" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3Ik9GSq_BU$" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="3Ik9GSq_CcN" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3Ik9GSq_$Nr" role="3clF45" />
      <node concept="3Tmbuc" id="3Ik9GSqB7ch" role="1B3o_S" />
      <node concept="3clFbS" id="3Ik9GSq_$Nt" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Ik9GSq_wCb" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="unclassifiedChange" />
      <node concept="3cqZAl" id="3Ik9GSq_wCd" role="3clF45" />
      <node concept="3Tmbuc" id="3Ik9GSqB7Ln" role="1B3o_S" />
      <node concept="3clFbS" id="3Ik9GSq_wCf" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Ik9GSqB8mR" role="jymVt">
      <property role="TrG5h" value="rootsChanged" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="3Ik9GSqBb3D" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3Ik9GSqBbGb" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="3Ik9GSqB8mT" role="3clF45" />
      <node concept="3Tm1VV" id="3Ik9GSqB8mU" role="1B3o_S" />
      <node concept="3clFbS" id="3Ik9GSqB8mV" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3Ik9GSqB6sR" role="jymVt" />
    <node concept="3clFb_" id="3Ik9GSq_sas" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeChildRemoved" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3Ik9GSq_sat" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ik9GSq_sav" role="3clF45" />
      <node concept="37vLTG" id="3Ik9GSq_saw" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3Ik9GSq_sax" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelChildEvent" resolve="SModelChildEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3Ik9GSq_say" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Ik9GSq_saz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeModelDisposed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3Ik9GSq_sa$" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ik9GSq_saA" role="3clF45" />
      <node concept="37vLTG" id="3Ik9GSq_saB" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3Ik9GSq_saC" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="3Ik9GSq_saD" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Ik9GSq_saE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeModelFileChanged" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3Ik9GSq_saF" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ik9GSq_saH" role="3clF45" />
      <node concept="37vLTG" id="3Ik9GSq_saI" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3Ik9GSq_saJ" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelFileChangedEvent" resolve="SModelFileChangedEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3Ik9GSq_saK" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Ik9GSq_saL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeModelRenamed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3Ik9GSq_saM" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ik9GSq_saO" role="3clF45" />
      <node concept="37vLTG" id="3Ik9GSq_saP" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3Ik9GSq_saQ" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelRenamedEvent" resolve="SModelRenamedEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3Ik9GSq_saR" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Ik9GSq_saS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeRootRemoved" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3Ik9GSq_saT" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ik9GSq_saV" role="3clF45" />
      <node concept="37vLTG" id="3Ik9GSq_saW" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3Ik9GSq_saX" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelRootEvent" resolve="SModelRootEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3Ik9GSq_saY" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Ik9GSq_saZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="childAdded" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3Ik9GSq_sb0" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ik9GSq_sb2" role="3clF45" />
      <node concept="37vLTG" id="3Ik9GSq_sb3" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3Ik9GSq_sb4" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelChildEvent" resolve="SModelChildEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3Ik9GSq_sb5" role="3clF47">
        <node concept="3clFbF" id="3Ik9GSq_Cs1" role="3cqZAp">
          <node concept="1rXfSq" id="3Ik9GSq_Cs0" role="3clFbG">
            <ref role="37wK5l" node="3Ik9GSq_$Np" resolve="changeInRole" />
            <node concept="2OqwBi" id="3Ik9GSq_CMA" role="37wK5m">
              <node concept="37vLTw" id="3Ik9GSq_CKr" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ik9GSq_sb3" resolve="event" />
              </node>
              <node concept="liA8E" id="3Ik9GSq_Dhp" role="2OqNvi">
                <ref role="37wK5l" to="87kw:~SModelChildEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Ik9GSq_Dld" role="37wK5m">
              <node concept="37vLTw" id="3Ik9GSq_Dk8" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ik9GSq_sb3" resolve="event" />
              </node>
              <node concept="liA8E" id="3Ik9GSq_DOy" role="2OqNvi">
                <ref role="37wK5l" to="87kw:~SModelChildEvent.getChildRole():java.lang.String" resolve="getChildRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qJ2wtSW0x3" role="3cqZAp">
          <node concept="1rXfSq" id="2qJ2wtSW0x2" role="3clFbG">
            <ref role="37wK5l" node="3Ik9GSqxNnO" resolve="nodeChanged" />
            <node concept="2OqwBi" id="2qJ2wtSW1nG" role="37wK5m">
              <node concept="37vLTw" id="2qJ2wtSW0PR" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ik9GSq_sb3" resolve="event" />
              </node>
              <node concept="liA8E" id="2qJ2wtSW1U1" role="2OqNvi">
                <ref role="37wK5l" to="87kw:~SModelChildEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Ik9GSq_sb6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="childRemoved" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3Ik9GSq_sb7" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ik9GSq_sb9" role="3clF45" />
      <node concept="37vLTG" id="3Ik9GSq_sba" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3Ik9GSq_sbb" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelChildEvent" resolve="SModelChildEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3Ik9GSq_sbc" role="3clF47">
        <node concept="3clFbF" id="3Ik9GSq_DR1" role="3cqZAp">
          <node concept="1rXfSq" id="3Ik9GSq_DR2" role="3clFbG">
            <ref role="37wK5l" node="3Ik9GSq_$Np" resolve="changeInRole" />
            <node concept="2OqwBi" id="3Ik9GSq_DR3" role="37wK5m">
              <node concept="37vLTw" id="3Ik9GSq_DR4" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ik9GSq_sba" resolve="event" />
              </node>
              <node concept="liA8E" id="3Ik9GSq_DR5" role="2OqNvi">
                <ref role="37wK5l" to="87kw:~SModelChildEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Ik9GSq_DR6" role="37wK5m">
              <node concept="37vLTw" id="3Ik9GSq_DR7" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ik9GSq_sba" resolve="event" />
              </node>
              <node concept="liA8E" id="3Ik9GSq_DR8" role="2OqNvi">
                <ref role="37wK5l" to="87kw:~SModelChildEvent.getChildRole():java.lang.String" resolve="getChildRole" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Ik9GSq_sbd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="devkitAdded" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3Ik9GSq_sbe" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ik9GSq_sbg" role="3clF45" />
      <node concept="37vLTG" id="3Ik9GSq_sbh" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3Ik9GSq_sbi" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelDevKitEvent" resolve="SModelDevKitEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3Ik9GSq_sbj" role="3clF47">
        <node concept="3clFbF" id="3Ik9GSq_Ea$" role="3cqZAp">
          <node concept="1rXfSq" id="3Ik9GSq_Eaz" role="3clFbG">
            <ref role="37wK5l" node="3Ik9GSq_wCb" resolve="unclassifiedChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Ik9GSq_sbk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="devkitRemoved" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3Ik9GSq_sbl" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ik9GSq_sbn" role="3clF45" />
      <node concept="37vLTG" id="3Ik9GSq_sbo" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3Ik9GSq_sbp" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelDevKitEvent" resolve="SModelDevKitEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3Ik9GSq_sbq" role="3clF47">
        <node concept="3clFbF" id="3Ik9GSq_Esa" role="3cqZAp">
          <node concept="1rXfSq" id="3Ik9GSq_Es9" role="3clFbG">
            <ref role="37wK5l" node="3Ik9GSq_wCb" resolve="unclassifiedChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Ik9GSq_sbr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPriority" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3Ik9GSq_sbs" role="1B3o_S" />
      <node concept="3uibUv" id="3Ik9GSq_sbu" role="3clF45">
        <ref role="3uigEE" to="87kw:~SModelListener$SModelListenerPriority" resolve="SModelListener.SModelListenerPriority" />
      </node>
      <node concept="2AHcQZ" id="3Ik9GSq_sbv" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3Ik9GSq_sbw" role="3clF47">
        <node concept="3clFbF" id="3Ik9GSqAWVj" role="3cqZAp">
          <node concept="Rm8GO" id="3Ik9GSqAXgK" role="3clFbG">
            <ref role="Rm8GQ" to="87kw:~SModelListener$SModelListenerPriority.CLIENT" resolve="CLIENT" />
            <ref role="1Px2BO" to="87kw:~SModelListener$SModelListenerPriority" resolve="SModelListener.SModelListenerPriority" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Ik9GSq_sbz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="importAdded" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3Ik9GSq_sb$" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ik9GSq_sbA" role="3clF45" />
      <node concept="37vLTG" id="3Ik9GSq_sbB" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3Ik9GSq_sbC" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelImportEvent" resolve="SModelImportEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3Ik9GSq_sbD" role="3clF47">
        <node concept="3clFbF" id="3Ik9GSqAXAo" role="3cqZAp">
          <node concept="1rXfSq" id="3Ik9GSqAXAn" role="3clFbG">
            <ref role="37wK5l" node="3Ik9GSq_wCb" resolve="unclassifiedChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Ik9GSq_sbE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="importRemoved" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3Ik9GSq_sbF" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ik9GSq_sbH" role="3clF45" />
      <node concept="37vLTG" id="3Ik9GSq_sbI" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3Ik9GSq_sbJ" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelImportEvent" resolve="SModelImportEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3Ik9GSq_sbK" role="3clF47">
        <node concept="3clFbF" id="3Ik9GSqAXRE" role="3cqZAp">
          <node concept="1rXfSq" id="3Ik9GSqAXRD" role="3clFbG">
            <ref role="37wK5l" node="3Ik9GSq_wCb" resolve="unclassifiedChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Ik9GSq_sbL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="languageAdded" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3Ik9GSq_sbM" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ik9GSq_sbO" role="3clF45" />
      <node concept="37vLTG" id="3Ik9GSq_sbP" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3Ik9GSq_sbQ" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelLanguageEvent" resolve="SModelLanguageEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3Ik9GSq_sbR" role="3clF47">
        <node concept="3clFbF" id="3Ik9GSqAY9b" role="3cqZAp">
          <node concept="1rXfSq" id="3Ik9GSqAY9a" role="3clFbG">
            <ref role="37wK5l" node="3Ik9GSq_wCb" resolve="unclassifiedChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Ik9GSq_sbS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="languageRemoved" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3Ik9GSq_sbT" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ik9GSq_sbV" role="3clF45" />
      <node concept="37vLTG" id="3Ik9GSq_sbW" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3Ik9GSq_sbX" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelLanguageEvent" resolve="SModelLanguageEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3Ik9GSq_sbY" role="3clF47">
        <node concept="3clFbF" id="3Ik9GSqAYqG" role="3cqZAp">
          <node concept="1rXfSq" id="3Ik9GSqAYqF" role="3clFbG">
            <ref role="37wK5l" node="3Ik9GSq_wCb" resolve="unclassifiedChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Ik9GSq_sbZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modelFileChanged" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3Ik9GSq_sc0" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ik9GSq_sc2" role="3clF45" />
      <node concept="37vLTG" id="3Ik9GSq_sc3" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3Ik9GSq_sc4" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelFileChangedEvent" resolve="SModelFileChangedEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3Ik9GSq_sc5" role="3clF47">
        <node concept="3clFbF" id="3Ik9GSqAYGb" role="3cqZAp">
          <node concept="1rXfSq" id="3Ik9GSqAYGa" role="3clFbG">
            <ref role="37wK5l" node="3Ik9GSq_wCb" resolve="unclassifiedChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Ik9GSq_sc6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modelLoadingStateChanged" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3Ik9GSq_sc7" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ik9GSq_sc9" role="3clF45" />
      <node concept="37vLTG" id="3Ik9GSq_sca" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3Ik9GSq_scb" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3Ik9GSq_scc" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="3Ik9GSq_scd" role="1tU5fm">
          <ref role="3uigEE" to="gznm:~ModelLoadingState" resolve="ModelLoadingState" />
        </node>
      </node>
      <node concept="3clFbS" id="3Ik9GSq_sce" role="3clF47">
        <node concept="3clFbF" id="3Ik9GSqAYXI" role="3cqZAp">
          <node concept="1rXfSq" id="3Ik9GSqAYXH" role="3clFbG">
            <ref role="37wK5l" node="3Ik9GSq_wCb" resolve="unclassifiedChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Ik9GSq_scf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modelRenamed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3Ik9GSq_scg" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ik9GSq_sci" role="3clF45" />
      <node concept="37vLTG" id="3Ik9GSq_scj" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3Ik9GSq_sck" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelRenamedEvent" resolve="SModelRenamedEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3Ik9GSq_scl" role="3clF47">
        <node concept="3clFbF" id="3Ik9GSqAZff" role="3cqZAp">
          <node concept="1rXfSq" id="3Ik9GSqAZfe" role="3clFbG">
            <ref role="37wK5l" node="3Ik9GSq_wCb" resolve="unclassifiedChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Ik9GSq_scm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modelSaved" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3Ik9GSq_scn" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ik9GSq_scp" role="3clF45" />
      <node concept="37vLTG" id="3Ik9GSq_scq" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3Ik9GSq_scr" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="3Ik9GSq_scs" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Ik9GSq_sct" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="propertyChanged" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3Ik9GSq_scu" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ik9GSq_scw" role="3clF45" />
      <node concept="37vLTG" id="3Ik9GSq_scx" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3Ik9GSq_scy" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelPropertyEvent" resolve="SModelPropertyEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3Ik9GSq_scz" role="3clF47">
        <node concept="3clFbF" id="3Ik9GSqAZwL" role="3cqZAp">
          <node concept="1rXfSq" id="3Ik9GSqAZwK" role="3clFbG">
            <ref role="37wK5l" node="3Ik9GSqxNnU" resolve="propertyChanged" />
            <node concept="2OqwBi" id="3Ik9GSqAZOi" role="37wK5m">
              <node concept="37vLTw" id="3Ik9GSqAZM9" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ik9GSq_scx" resolve="event" />
              </node>
              <node concept="liA8E" id="3Ik9GSqB1c0" role="2OqNvi">
                <ref role="37wK5l" to="87kw:~SModelPropertyEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Ik9GSqB0qt" role="37wK5m">
              <node concept="37vLTw" id="3Ik9GSqB0ni" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ik9GSq_scx" resolve="event" />
              </node>
              <node concept="liA8E" id="3Ik9GSqB0UG" role="2OqNvi">
                <ref role="37wK5l" to="87kw:~SModelPropertyEvent.getPropertyName():java.lang.String" resolve="getPropertyName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Ik9GSq_sc$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="referenceAdded" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3Ik9GSq_sc_" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ik9GSq_scB" role="3clF45" />
      <node concept="37vLTG" id="3Ik9GSq_scC" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3Ik9GSq_scD" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelReferenceEvent" resolve="SModelReferenceEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3Ik9GSq_scE" role="3clF47">
        <node concept="3clFbF" id="3Ik9GSqB1eh" role="3cqZAp">
          <node concept="1rXfSq" id="3Ik9GSqB1eg" role="3clFbG">
            <ref role="37wK5l" node="3Ik9GSq_$Np" resolve="changeInRole" />
            <node concept="2OqwBi" id="3Ik9GSqB2EL" role="37wK5m">
              <node concept="2OqwBi" id="3Ik9GSqB1xM" role="2Oq$k0">
                <node concept="37vLTw" id="3Ik9GSqB1vD" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ik9GSq_scC" resolve="event" />
                </node>
                <node concept="liA8E" id="3Ik9GSqB2CL" role="2OqNvi">
                  <ref role="37wK5l" to="87kw:~SModelReferenceEvent.getReference():org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                </node>
              </node>
              <node concept="liA8E" id="3Ik9GSqB3aP" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Ik9GSqB3D5" role="37wK5m">
              <node concept="2OqwBi" id="3Ik9GSqB3gJ" role="2Oq$k0">
                <node concept="37vLTw" id="3Ik9GSqB3e8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ik9GSq_scC" resolve="event" />
                </node>
                <node concept="liA8E" id="3Ik9GSqB3A_" role="2OqNvi">
                  <ref role="37wK5l" to="87kw:~SModelReferenceEvent.getReference():org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                </node>
              </node>
              <node concept="liA8E" id="3Ik9GSqB4a5" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SReference.getRole():java.lang.String" resolve="getRole" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Ik9GSq_scF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="referenceRemoved" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3Ik9GSq_scG" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ik9GSq_scI" role="3clF45" />
      <node concept="37vLTG" id="3Ik9GSq_scJ" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3Ik9GSq_scK" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelReferenceEvent" resolve="SModelReferenceEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3Ik9GSq_scL" role="3clF47">
        <node concept="3clFbF" id="3Ik9GSqB4dW" role="3cqZAp">
          <node concept="1rXfSq" id="3Ik9GSqB4dX" role="3clFbG">
            <ref role="37wK5l" node="3Ik9GSq_$Np" resolve="changeInRole" />
            <node concept="2OqwBi" id="3Ik9GSqB4dY" role="37wK5m">
              <node concept="2OqwBi" id="3Ik9GSqB4dZ" role="2Oq$k0">
                <node concept="37vLTw" id="3Ik9GSqB4e0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ik9GSq_scJ" resolve="event" />
                </node>
                <node concept="liA8E" id="3Ik9GSqB4e1" role="2OqNvi">
                  <ref role="37wK5l" to="87kw:~SModelReferenceEvent.getReference():org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                </node>
              </node>
              <node concept="liA8E" id="3Ik9GSqB4e2" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Ik9GSqB4e3" role="37wK5m">
              <node concept="2OqwBi" id="3Ik9GSqB4e4" role="2Oq$k0">
                <node concept="37vLTw" id="3Ik9GSqB4e5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ik9GSq_scJ" resolve="event" />
                </node>
                <node concept="liA8E" id="3Ik9GSqB4e6" role="2OqNvi">
                  <ref role="37wK5l" to="87kw:~SModelReferenceEvent.getReference():org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                </node>
              </node>
              <node concept="liA8E" id="3Ik9GSqB4e7" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SReference.getRole():java.lang.String" resolve="getRole" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Ik9GSq_scM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="rootAdded" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3Ik9GSq_scN" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ik9GSq_scP" role="3clF45" />
      <node concept="37vLTG" id="3Ik9GSq_scQ" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3Ik9GSq_scR" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelRootEvent" resolve="SModelRootEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3Ik9GSq_scS" role="3clF47">
        <node concept="3clFbF" id="3Ik9GSqBefp" role="3cqZAp">
          <node concept="1rXfSq" id="3Ik9GSqBefo" role="3clFbG">
            <ref role="37wK5l" node="3Ik9GSqB8mR" resolve="rootsChanged" />
            <node concept="2OqwBi" id="3Ik9GSqBez1" role="37wK5m">
              <node concept="37vLTw" id="3Ik9GSqBewS" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ik9GSq_scQ" resolve="event" />
              </node>
              <node concept="liA8E" id="3Ik9GSqBf1O" role="2OqNvi">
                <ref role="37wK5l" to="87kw:~SModelEvent.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rGWfsGAb5u" role="3cqZAp">
          <node concept="1rXfSq" id="rGWfsGAb5v" role="3clFbG">
            <ref role="37wK5l" node="3Ik9GSqxNnO" resolve="nodeChanged" />
            <node concept="2OqwBi" id="rGWfsGAb5w" role="37wK5m">
              <node concept="37vLTw" id="rGWfsGAb5x" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ik9GSq_scQ" resolve="event" />
              </node>
              <node concept="liA8E" id="rGWfsGAb5y" role="2OqNvi">
                <ref role="37wK5l" to="87kw:~SModelRootEvent.getRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Ik9GSq_scT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="rootRemoved" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3Ik9GSq_scU" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ik9GSq_scW" role="3clF45" />
      <node concept="37vLTG" id="3Ik9GSq_scX" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3Ik9GSq_scY" role="1tU5fm">
          <ref role="3uigEE" to="87kw:~SModelRootEvent" resolve="SModelRootEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3Ik9GSq_scZ" role="3clF47">
        <node concept="3clFbF" id="3Ik9GSqBf3m" role="3cqZAp">
          <node concept="1rXfSq" id="3Ik9GSqBf3n" role="3clFbG">
            <ref role="37wK5l" node="3Ik9GSqB8mR" resolve="rootsChanged" />
            <node concept="2OqwBi" id="3Ik9GSqBf3o" role="37wK5m">
              <node concept="37vLTw" id="3Ik9GSqBf3p" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ik9GSq_scX" resolve="event" />
              </node>
              <node concept="liA8E" id="3Ik9GSqBf3q" role="2OqNvi">
                <ref role="37wK5l" to="87kw:~SModelEvent.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rGWfsGA9ZN" role="3cqZAp">
          <node concept="1rXfSq" id="rGWfsGA9ZM" role="3clFbG">
            <ref role="37wK5l" node="3Ik9GSqxNnO" resolve="nodeChanged" />
            <node concept="2OqwBi" id="rGWfsGAa_q" role="37wK5m">
              <node concept="37vLTw" id="rGWfsGAaim" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ik9GSq_scX" resolve="event" />
              </node>
              <node concept="liA8E" id="rGWfsGAb4a" role="2OqNvi">
                <ref role="37wK5l" to="87kw:~SModelRootEvent.getRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3Ik9GSq_0lA" role="EKbjA">
      <ref role="3uigEE" to="87kw:~SModelListener" resolve="SModelListener" />
    </node>
  </node>
  <node concept="312cEu" id="3Ik9GSqR7q1">
    <property role="TrG5h" value="NullNodesReadListener" />
    <property role="1EXbeo" value="true" />
    <node concept="2tJIrI" id="3Ik9GSqR7J$" role="jymVt" />
    <node concept="Wx3nA" id="3Ik9GSqR8lM" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3uibUv" id="3Ik9GSqR8Lb" role="1tU5fm">
        <ref role="3uigEE" node="3Ik9GSqR7q1" resolve="NullNodesReadListener" />
      </node>
      <node concept="3Tm1VV" id="3Ik9GSqR8Dz" role="1B3o_S" />
      <node concept="2ShNRf" id="3Ik9GSqR9aI" role="33vP2m">
        <node concept="HV5vD" id="3Ik9GSqR9CM" role="2ShVmc">
          <ref role="HV5vE" node="3Ik9GSqR7q1" resolve="NullNodesReadListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Ik9GSqR7LF" role="jymVt" />
    <node concept="2YIFZL" id="GGvIiBKkb9" role="jymVt">
      <property role="TrG5h" value="dontRecord" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="GGvIiBK63A" role="3clF47">
        <node concept="2GUZhq" id="GGvIiBKnoc" role="3cqZAp">
          <node concept="3clFbS" id="GGvIiBKnod" role="2GV8ay">
            <node concept="3clFbF" id="GGvIiBKnog" role="3cqZAp">
              <node concept="2YIFZM" id="GGvIiBKnoh" role="3clFbG">
                <ref role="37wK5l" to="cu2c:~NodeReadEventsCaster.setNodesReadListener(jetbrains.mps.smodel.INodesReadListener):void" resolve="setNodesReadListener" />
                <ref role="1Pybhc" to="cu2c:~NodeReadEventsCaster" resolve="NodeReadEventsCaster" />
                <node concept="37vLTw" id="GGvIiBKno$" role="37wK5m">
                  <ref role="3cqZAo" node="3Ik9GSqR8lM" resolve="INSTANCE" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GGvIiBKomB" role="3cqZAp">
              <node concept="2OqwBi" id="GGvIiBKoSm" role="3clFbG">
                <node concept="37vLTw" id="GGvIiBKomA" role="2Oq$k0">
                  <ref role="3cqZAo" node="GGvIiBKkpn" resolve="runnable" />
                </node>
                <node concept="liA8E" id="GGvIiBKp6g" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Runnable.run():void" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="GGvIiBKnov" role="2GVbov">
            <node concept="3clFbF" id="GGvIiBKnow" role="3cqZAp">
              <node concept="2YIFZM" id="GGvIiBKnox" role="3clFbG">
                <ref role="1Pybhc" to="cu2c:~NodeReadEventsCaster" resolve="NodeReadEventsCaster" />
                <ref role="37wK5l" to="cu2c:~NodeReadEventsCaster.removeNodesReadListener():void" resolve="removeNodesReadListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="GGvIiBK63$" role="3clF45" />
      <node concept="3Tm1VV" id="GGvIiBK63_" role="1B3o_S" />
      <node concept="37vLTG" id="GGvIiBKkpn" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="GGvIiBKkpm" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="GGvIiBKjU6" role="jymVt" />
    <node concept="3Tm1VV" id="3Ik9GSqR7q2" role="1B3o_S" />
    <node concept="3uibUv" id="3Ik9GSqR7qt" role="EKbjA">
      <ref role="3uigEE" to="cu2c:~INodesReadListener" resolve="INodesReadListener" />
    </node>
    <node concept="3clFb_" id="3Ik9GSqR7qD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modelNodesReadAccess" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3Ik9GSqR7qE" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ik9GSqR7qG" role="3clF45" />
      <node concept="37vLTG" id="3Ik9GSqR7qH" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3Ik9GSqR7qI" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="3Ik9GSqR7qJ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Ik9GSqR7qK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nodeChildReadAccess" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3Ik9GSqR7qL" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ik9GSqR7qN" role="3clF45" />
      <node concept="37vLTG" id="3Ik9GSqR7qO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3Ik9GSqR7qP" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3Ik9GSqR7qQ" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="3Ik9GSqR7qR" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3Ik9GSqR7qS" role="3clF46">
        <property role="TrG5h" value="node1" />
        <node concept="3uibUv" id="3Ik9GSqR7qT" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3Ik9GSqR7qU" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Ik9GSqR7qV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nodePropertyReadAccess" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3Ik9GSqR7qW" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ik9GSqR7qY" role="3clF45" />
      <node concept="37vLTG" id="3Ik9GSqR7qZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3Ik9GSqR7r0" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3Ik9GSqR7r1" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="3Ik9GSqR7r2" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3Ik9GSqR7r3" role="3clF46">
        <property role="TrG5h" value="string1" />
        <node concept="3uibUv" id="3Ik9GSqR7r4" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3Ik9GSqR7r5" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Ik9GSqR7r6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nodeReferentReadAccess" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3Ik9GSqR7r7" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ik9GSqR7r9" role="3clF45" />
      <node concept="37vLTG" id="3Ik9GSqR7ra" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3Ik9GSqR7rb" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3Ik9GSqR7rc" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="3Ik9GSqR7rd" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3Ik9GSqR7re" role="3clF46">
        <property role="TrG5h" value="node1" />
        <node concept="3uibUv" id="3Ik9GSqR7rf" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3Ik9GSqR7rg" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Ik9GSqR7rh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nodeUnclassifiedReadAccess" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3Ik9GSqR7ri" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ik9GSqR7rk" role="3clF45" />
      <node concept="37vLTG" id="3Ik9GSqR7rl" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3Ik9GSqR7rm" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3Ik9GSqR7rn" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Ik9GSqR7ro" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="propertyCleanReadAccess" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3Ik9GSqR7rp" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ik9GSqR7rr" role="3clF45" />
      <node concept="37vLTG" id="3Ik9GSqR7rs" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3Ik9GSqR7rt" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3Ik9GSqR7ru" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="3Ik9GSqR7rv" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3Ik9GSqR7rw" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Ik9GSqR7rx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="propertyDirtyReadAccess" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3Ik9GSqR7ry" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ik9GSqR7r$" role="3clF45" />
      <node concept="37vLTG" id="3Ik9GSqR7r_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3Ik9GSqR7rA" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3Ik9GSqR7rB" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="3Ik9GSqR7rC" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3Ik9GSqR7rD" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Ik9GSqR7rE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="propertyExistenceAccess" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3Ik9GSqR7rF" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ik9GSqR7rH" role="3clF45" />
      <node concept="37vLTG" id="3Ik9GSqR7rI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3Ik9GSqR7rJ" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3Ik9GSqR7rK" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="3Ik9GSqR7rL" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3Ik9GSqR7rM" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="4Y70f4EkxYZ">
    <property role="TrG5h" value="CacheState" />
    <node concept="2tJIrI" id="4Y70f4EpXXv" role="jymVt" />
    <node concept="312cEg" id="4Y70f4EkDOK" role="jymVt">
      <property role="TrG5h" value="myFakeModel" />
      <node concept="3Tm6S6" id="4Y70f4EkDOL" role="1B3o_S" />
      <node concept="3uibUv" id="2iArAgvFFaf" role="1tU5fm">
        <ref role="3uigEE" node="2iArAgvF87J" resolve="CacheState.FakeModel" />
      </node>
    </node>
    <node concept="312cEg" id="4Y70f4EpPO9" role="jymVt">
      <property role="TrG5h" value="myStateNodes" />
      <node concept="3Tm6S6" id="4Y70f4EpPOa" role="1B3o_S" />
      <node concept="3uibUv" id="4Y70f4EpPVO" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="4Y70f4EpPWc" role="11_B2D">
          <ref role="3uigEE" node="11S2AhtUazj" resolve="CacheKey" />
        </node>
        <node concept="3uibUv" id="rGWfsGufPK" role="11_B2D">
          <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="4Y70f4EpQJr" role="33vP2m">
        <node concept="1pGfFk" id="4Y70f4EpR8r" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~WeakHashMap.&lt;init&gt;()" resolve="WeakHashMap" />
          <node concept="3uibUv" id="4Y70f4EpRks" role="1pMfVU">
            <ref role="3uigEE" node="11S2AhtUazj" resolve="CacheKey" />
          </node>
          <node concept="3uibUv" id="rGWfsGuhnS" role="1pMfVU">
            <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1zY6PMDjleE" role="jymVt">
      <property role="TrG5h" value="myReusableStateNodes" />
      <node concept="3Tm6S6" id="1zY6PMDjleF" role="1B3o_S" />
      <node concept="3uibUv" id="1zY6PMDjJow" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Deque" resolve="Deque" />
        <node concept="3uibUv" id="1zY6PMDjRsi" role="11_B2D">
          <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="1zY6PMDjM7P" role="33vP2m">
        <node concept="1pGfFk" id="1zY6PMDjMH7" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~ArrayDeque.&lt;init&gt;()" resolve="ArrayDeque" />
          <node concept="3uibUv" id="1zY6PMDjRG9" role="1pMfVU">
            <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4Y70f4Eqmwx" role="jymVt">
      <property role="TrG5h" value="myValidCaches" />
      <node concept="3Tm6S6" id="4Y70f4Eqmwy" role="1B3o_S" />
      <node concept="3uibUv" id="4Y70f4EqniT" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3uibUv" id="4Y70f4Eqnjh" role="11_B2D">
          <ref role="3uigEE" node="11S2AhtUazj" resolve="CacheKey" />
        </node>
      </node>
      <node concept="2ShNRf" id="4Y70f4Eqnoz" role="33vP2m">
        <node concept="1pGfFk" id="4Y70f4EqnKl" role="2ShVmc">
          <ref role="37wK5l" to="msyo:~WeakSet.&lt;init&gt;()" resolve="WeakSet" />
          <node concept="3uibUv" id="4Y70f4EqnTM" role="1pMfVU">
            <ref role="3uigEE" node="11S2AhtUazj" resolve="CacheKey" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1zY6PMDmJXe" role="jymVt">
      <property role="TrG5h" value="myCreatStateNodes" />
      <node concept="3Tm6S6" id="1zY6PMDmJXf" role="1B3o_S" />
      <node concept="10Oyi0" id="1zY6PMDmMzW" role="1tU5fm" />
      <node concept="3cmrfG" id="1zY6PMDmRML" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Y70f4EkDOq" role="jymVt" />
    <node concept="3clFbW" id="4Y70f4ElYhc" role="jymVt">
      <node concept="3cqZAl" id="4Y70f4ElYhe" role="3clF45" />
      <node concept="3Tm1VV" id="4Y70f4ElYhf" role="1B3o_S" />
      <node concept="3clFbS" id="4Y70f4ElYhg" role="3clF47">
        <node concept="1QHqEM" id="rGWfsGDJmD" role="3cqZAp">
          <node concept="1QHqEC" id="rGWfsGDJmF" role="1QHqEI">
            <node concept="3clFbS" id="rGWfsGDJmH" role="1bW5cS">
              <node concept="3cpWs8" id="2iArAgvEI3$" role="3cqZAp">
                <node concept="3cpWsn" id="2iArAgvEI3B" role="3cpWs9">
                  <property role="TrG5h" value="modelRef" />
                  <node concept="2ShNRf" id="2iArAgvELrE" role="33vP2m">
                    <node concept="1pGfFk" id="2iArAgvELrF" role="2ShVmc">
                      <ref role="37wK5l" to="cu2c:~SModelReference.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String)" resolve="SModelReference" />
                      <node concept="2ShNRf" id="2iArAgvELrG" role="37wK5m">
                        <node concept="1pGfFk" id="2iArAgvELrH" role="2ShVmc">
                          <ref role="37wK5l" to="kqhl:~ModuleReference.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.module.SModuleId)" resolve="ModuleReference" />
                          <node concept="Xl_RD" id="2iArAgvELrI" role="37wK5m">
                            <property role="Xl_RC" value="com.mbeddr.mpsutil.modelcache.CacheState_fakeModule" />
                          </node>
                          <node concept="2YIFZM" id="2iArAgvELrJ" role="37wK5m">
                            <ref role="37wK5l" to="vsqj:~ModuleId.regular():jetbrains.mps.project.ModuleId" resolve="regular" />
                            <ref role="1Pybhc" to="vsqj:~ModuleId" resolve="ModuleId" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="2iArAgvELrK" role="37wK5m">
                        <ref role="1Pybhc" to="cu2c:~SModelId" resolve="SModelId" />
                        <ref role="37wK5l" to="cu2c:~SModelId.generate():jetbrains.mps.smodel.SModelId" resolve="generate" />
                      </node>
                      <node concept="Xl_RD" id="2iArAgvELrL" role="37wK5m">
                        <property role="Xl_RC" value="com.mbeddr.mpsutil.modelcache.CacheState_fakeModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2iArAgvEM7f" role="1tU5fm">
                    <ref role="3uigEE" to="cu2c:~SModelReference" resolve="SModelReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="rGWfsGDbfW" role="3cqZAp">
                <node concept="3cpWsn" id="rGWfsGDbfX" role="3cpWs9">
                  <property role="TrG5h" value="module" />
                  <node concept="3uibUv" id="rGWfsGDbfY" role="1tU5fm">
                    <ref role="3uigEE" to="tpy3:~TempModule" resolve="TempModule" />
                  </node>
                  <node concept="2ShNRf" id="rGWfsGDbuW" role="33vP2m">
                    <node concept="1pGfFk" id="rGWfsGDbrB" role="2ShVmc">
                      <ref role="37wK5l" to="tpy3:~TempModule.&lt;init&gt;(java.util.Set,boolean,boolean)" resolve="TempModule" />
                      <node concept="10M0yZ" id="rGWfsGDcfG" role="37wK5m">
                        <ref role="1PxDUh" to="k7g3:~Collections" resolve="Collections" />
                        <ref role="3cqZAo" to="k7g3:~Collections.EMPTY_SET" resolve="EMPTY_SET" />
                      </node>
                      <node concept="3clFbT" id="rGWfsGDcj0" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="rGWfsGDcl_" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="rGWfsGDc_M" role="3cqZAp">
                <node concept="37vLTI" id="rGWfsGDcSA" role="3clFbG">
                  <node concept="2OqwBi" id="rGWfsGDdng" role="37vLTx">
                    <node concept="2YIFZM" id="rGWfsGDdgX" role="2Oq$k0">
                      <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                      <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                    </node>
                    <node concept="liA8E" id="rGWfsGDdxl" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~MPSModuleRepository.registerModule(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.smodel.MPSModuleOwner):org.jetbrains.mps.openapi.module.SModule" resolve="registerModule" />
                      <node concept="37vLTw" id="rGWfsGDd_v" role="37wK5m">
                        <ref role="3cqZAo" node="rGWfsGDbfX" resolve="module" />
                      </node>
                      <node concept="37vLTw" id="rGWfsGDdJT" role="37wK5m">
                        <ref role="3cqZAo" node="rGWfsGDbfX" resolve="module" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="rGWfsGDc_L" role="37vLTJ">
                    <ref role="3cqZAo" node="rGWfsGDbfX" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2iArAgvFfnY" role="3cqZAp">
                <node concept="37vLTI" id="2iArAgvFgbW" role="3clFbG">
                  <node concept="2ShNRf" id="2iArAgvFgiy" role="37vLTx">
                    <node concept="1pGfFk" id="2iArAgvFpGx" role="2ShVmc">
                      <ref role="37wK5l" node="2iArAgvFiHZ" resolve="CacheState.FakeModel" />
                      <node concept="37vLTw" id="2iArAgvFqrZ" role="37wK5m">
                        <ref role="3cqZAo" node="2iArAgvEI3B" resolve="modelRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2iArAgvFfnX" role="37vLTJ">
                    <ref role="3cqZAo" node="4Y70f4EkDOK" resolve="myFakeModel" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2iArAgvGPck" role="3cqZAp">
                <node concept="2OqwBi" id="2iArAgvGPpv" role="3clFbG">
                  <node concept="37vLTw" id="2iArAgvGPcj" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Y70f4EkDOK" resolve="myFakeModel" />
                  </node>
                  <node concept="liA8E" id="2iArAgvGQiZ" role="2OqNvi">
                    <ref role="37wK5l" to="51te:~SModelDescriptorStub.getSModel():jetbrains.mps.smodel.SModel" resolve="getSModel" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="rGWfsGDmK9" role="3cqZAp">
                <node concept="2OqwBi" id="rGWfsGDn1C" role="3clFbG">
                  <node concept="37vLTw" id="rGWfsGDmK8" role="2Oq$k0">
                    <ref role="3cqZAo" node="rGWfsGDbfX" resolve="module" />
                  </node>
                  <node concept="liA8E" id="rGWfsGDnyQ" role="2OqNvi">
                    <ref role="37wK5l" to="l077:~SModuleBase.registerModel(jetbrains.mps.extapi.model.SModelBase):void" resolve="registerModel" />
                    <node concept="37vLTw" id="rGWfsGDnEJ" role="37wK5m">
                      <ref role="3cqZAo" node="4Y70f4EkDOK" resolve="myFakeModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y70f4EpRWh" role="jymVt" />
    <node concept="3clFb_" id="4Y70f4Eq898" role="jymVt">
      <property role="TrG5h" value="invalidate" />
      <node concept="37vLTG" id="4Y70f4Eq9DJ" role="3clF46">
        <property role="TrG5h" value="cacheKey" />
        <node concept="3uibUv" id="4Y70f4Eqa03" role="1tU5fm">
          <ref role="3uigEE" node="11S2AhtUazj" resolve="CacheKey" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Y70f4Eq89a" role="3clF45" />
      <node concept="3Tm1VV" id="4Y70f4Eq89b" role="1B3o_S" />
      <node concept="3clFbS" id="4Y70f4Eq89c" role="3clF47">
        <node concept="3clFbF" id="4Y70f4Eqo4g" role="3cqZAp">
          <node concept="2OqwBi" id="4Y70f4Eqoth" role="3clFbG">
            <node concept="37vLTw" id="4Y70f4Eqo4f" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y70f4Eqmwx" resolve="myValidCaches" />
            </node>
            <node concept="liA8E" id="4Y70f4EqqfL" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Set.remove(java.lang.Object):boolean" resolve="remove" />
              <node concept="37vLTw" id="4Y70f4Eqqqo" role="37wK5m">
                <ref role="3cqZAo" node="4Y70f4Eq9DJ" resolve="cacheKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Y70f4Eqdzg" role="3cqZAp">
          <node concept="3cpWsn" id="4Y70f4Eqdzj" role="3cpWs9">
            <property role="TrG5h" value="stateNode" />
            <node concept="3uibUv" id="rGWfsGuzDC" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
            </node>
            <node concept="1rXfSq" id="4Y70f4EqdDE" role="33vP2m">
              <ref role="37wK5l" node="4Y70f4EpSkI" resolve="getStateNode" />
              <node concept="37vLTw" id="4Y70f4EqdEl" role="37wK5m">
                <ref role="3cqZAo" node="4Y70f4Eq9DJ" resolve="cacheKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rGWfsG$9zZ" role="3cqZAp" />
        <node concept="3clFbF" id="rGWfsGu$Zw" role="3cqZAp">
          <node concept="2OqwBi" id="rGWfsGu_v$" role="3clFbG">
            <node concept="37vLTw" id="rGWfsGu$Zv" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y70f4EkDOK" resolve="myFakeModel" />
            </node>
            <node concept="liA8E" id="rGWfsGuC1F" role="2OqNvi">
              <ref role="37wK5l" to="51te:~EditableSModelBase.fireNodeRemoved(jetbrains.mps.smodel.SNode,java.lang.String,org.jetbrains.mps.openapi.model.SNode):void" resolve="fireNodeRemoved" />
              <node concept="10Nm6u" id="rGWfsGuCFw" role="37wK5m" />
              <node concept="10Nm6u" id="rGWfsGuCQ$" role="37wK5m" />
              <node concept="37vLTw" id="rGWfsGuD1t" role="37wK5m">
                <ref role="3cqZAo" node="4Y70f4Eqdzj" resolve="stateNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rGWfsGuEuA" role="3cqZAp">
          <node concept="2OqwBi" id="rGWfsGuGj7" role="3clFbG">
            <node concept="2OqwBi" id="rGWfsGuEXC" role="2Oq$k0">
              <node concept="37vLTw" id="rGWfsGuEu_" role="2Oq$k0">
                <ref role="3cqZAo" node="4Y70f4EkDOK" resolve="myFakeModel" />
              </node>
              <node concept="liA8E" id="rGWfsGuG3o" role="2OqNvi">
                <ref role="37wK5l" to="51te:~SModelDescriptorStub.getSModel():jetbrains.mps.smodel.SModel" resolve="getSModel" />
              </node>
            </node>
            <node concept="1PvZjq" id="rGWfsGuH67" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SModel.fireRootRemovedEvent(jetbrains.mps.smodel.SNode):void" resolve="fireRootRemovedEvent" />
              <node concept="37vLTw" id="rGWfsGuHC6" role="37wK5m">
                <ref role="3cqZAo" node="4Y70f4Eqdzj" resolve="stateNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y70f4Eqgfl" role="jymVt" />
    <node concept="3clFb_" id="4Y70f4EqfBY" role="jymVt">
      <property role="TrG5h" value="setValid" />
      <node concept="3cqZAl" id="4Y70f4EqfC0" role="3clF45" />
      <node concept="3Tm1VV" id="4Y70f4EqfC1" role="1B3o_S" />
      <node concept="3clFbS" id="4Y70f4EqfC2" role="3clF47">
        <node concept="3clFbF" id="4Y70f4EqqBT" role="3cqZAp">
          <node concept="2OqwBi" id="4Y70f4EqqUa" role="3clFbG">
            <node concept="37vLTw" id="4Y70f4EqqBS" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y70f4Eqmwx" resolve="myValidCaches" />
            </node>
            <node concept="liA8E" id="4Y70f4EqsBB" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="4Y70f4EqsMg" role="37wK5m">
                <ref role="3cqZAo" node="4Y70f4Eqiea" resolve="cacheKey" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Y70f4Eqiea" role="3clF46">
        <property role="TrG5h" value="cacheKey" />
        <node concept="3uibUv" id="4Y70f4Eqie9" role="1tU5fm">
          <ref role="3uigEE" node="11S2AhtUazj" resolve="CacheKey" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y70f4Eq7g2" role="jymVt" />
    <node concept="3clFb_" id="4Y70f4EqtX$" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <node concept="37vLTG" id="4Y70f4EquRA" role="3clF46">
        <property role="TrG5h" value="cacheKey" />
        <node concept="3uibUv" id="4Y70f4EquRK" role="1tU5fm">
          <ref role="3uigEE" node="11S2AhtUazj" resolve="CacheKey" />
        </node>
      </node>
      <node concept="10P_77" id="4Y70f4Eqv3p" role="3clF45" />
      <node concept="3Tm1VV" id="4Y70f4EqtXB" role="1B3o_S" />
      <node concept="3clFbS" id="4Y70f4EqtXC" role="3clF47">
        <node concept="3cpWs8" id="4Y70f4EqO9c" role="3cqZAp">
          <node concept="3cpWsn" id="4Y70f4EqO9f" role="3cpWs9">
            <property role="TrG5h" value="stateNode" />
            <node concept="3uibUv" id="rGWfsGunsw" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
            </node>
            <node concept="1rXfSq" id="4Y70f4EqPdg" role="33vP2m">
              <ref role="37wK5l" node="4Y70f4EpSkI" resolve="getStateNode" />
              <node concept="37vLTw" id="4Y70f4EqPdZ" role="37wK5m">
                <ref role="3cqZAo" node="4Y70f4EquRA" resolve="cacheKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rGWfsG$7wm" role="3cqZAp">
          <node concept="2OqwBi" id="rGWfsG$8A8" role="3clFbG">
            <node concept="37vLTw" id="rGWfsG$7wl" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y70f4EqO9f" resolve="stateNode" />
            </node>
            <node concept="1PvZjq" id="rGWfsG$98t" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.fireNodeUnclassifiedReadAccess():void" resolve="fireNodeUnclassifiedReadAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rGWfsGurfu" role="3cqZAp">
          <node concept="2OqwBi" id="rGWfsGusqg" role="3clFbG">
            <node concept="37vLTw" id="rGWfsGurft" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y70f4EqO9f" resolve="stateNode" />
            </node>
            <node concept="1PvZjq" id="rGWfsGutKP" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.fireNodeReadAccess():void" resolve="fireNodeReadAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rGWfsGuxeD" role="3cqZAp">
          <node concept="2OqwBi" id="rGWfsGuylg" role="3clFbG">
            <node concept="37vLTw" id="rGWfsGuxeC" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y70f4EqO9f" resolve="stateNode" />
            </node>
            <node concept="1PvZjq" id="rGWfsGuzCb" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.nodeRead():void" resolve="nodeRead" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Y70f4Eqv3i" role="3cqZAp">
          <node concept="2OqwBi" id="4Y70f4EqxXk" role="3cqZAk">
            <node concept="37vLTw" id="4Y70f4EqwQd" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y70f4Eqmwx" resolve="myValidCaches" />
            </node>
            <node concept="liA8E" id="4Y70f4EqBGU" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="4Y70f4EqCHT" role="37wK5m">
                <ref role="3cqZAo" node="4Y70f4EquRA" resolve="cacheKey" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y70f4Eqt3H" role="jymVt" />
    <node concept="3clFb_" id="4Y70f4Er8ti" role="jymVt">
      <property role="TrG5h" value="invalidateAll" />
      <node concept="3cqZAl" id="4Y70f4Er8tk" role="3clF45" />
      <node concept="3Tm1VV" id="4Y70f4Er8tl" role="1B3o_S" />
      <node concept="3clFbS" id="4Y70f4Er8tm" role="3clF47">
        <node concept="1HWtB8" id="1zY6PMDk16$" role="3cqZAp">
          <node concept="37vLTw" id="1zY6PMDk1fO" role="1HWFw0">
            <ref role="3cqZAo" node="1zY6PMDjUcY" resolve="myStateNodesLock" />
          </node>
          <node concept="3clFbS" id="1zY6PMDk16C" role="1HWHxc">
            <node concept="3clFbF" id="4Y70f4ErcQw" role="3cqZAp">
              <node concept="2OqwBi" id="4Y70f4Erd87" role="3clFbG">
                <node concept="37vLTw" id="4Y70f4ErcQv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Y70f4Eqmwx" resolve="myValidCaches" />
                </node>
                <node concept="liA8E" id="4Y70f4EreOU" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Set.clear():void" resolve="clear" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y70f4Er7iX" role="jymVt" />
    <node concept="312cEg" id="1zY6PMDjUcY" role="jymVt">
      <property role="TrG5h" value="myStateNodesLock" />
      <node concept="3Tm6S6" id="1zY6PMDjUcZ" role="1B3o_S" />
      <node concept="3uibUv" id="1zY6PMDjWtS" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="1zY6PMDjWDo" role="33vP2m">
        <node concept="1pGfFk" id="1zY6PMDjWDn" role="2ShVmc">
          <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Y70f4EpSkI" role="jymVt">
      <property role="TrG5h" value="getStateNode" />
      <node concept="37vLTG" id="4Y70f4EpT18" role="3clF46">
        <property role="TrG5h" value="cacheKey" />
        <node concept="3uibUv" id="4Y70f4EpTcf" role="1tU5fm">
          <ref role="3uigEE" node="11S2AhtUazj" resolve="CacheKey" />
        </node>
      </node>
      <node concept="3uibUv" id="rGWfsGuiU2" role="3clF45">
        <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tmbuc" id="4Y70f4Eq6lD" role="1B3o_S" />
      <node concept="3clFbS" id="4Y70f4EpSkM" role="3clF47">
        <node concept="3cpWs8" id="4Y70f4EpTcW" role="3cqZAp">
          <node concept="3cpWsn" id="4Y70f4EpTcZ" role="3cpWs9">
            <property role="TrG5h" value="stateNode" />
            <node concept="3uibUv" id="rGWfsGukuJ" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="4Y70f4EpWcx" role="33vP2m">
              <node concept="37vLTw" id="4Y70f4EpTdC" role="2Oq$k0">
                <ref role="3cqZAo" node="4Y70f4EpPO9" resolve="myStateNodes" />
              </node>
              <node concept="liA8E" id="4Y70f4EpXvo" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="4Y70f4EpXzv" role="37wK5m">
                  <ref role="3cqZAo" node="4Y70f4EpT18" resolve="cacheKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Y70f4EpXGo" role="3cqZAp">
          <node concept="3clFbS" id="4Y70f4EpXGr" role="3clFbx">
            <node concept="1HWtB8" id="1zY6PMDjXge" role="3cqZAp">
              <node concept="37vLTw" id="1zY6PMDjXGI" role="1HWFw0">
                <ref role="3cqZAo" node="1zY6PMDjUcY" resolve="myStateNodesLock" />
              </node>
              <node concept="3clFbS" id="1zY6PMDjXgi" role="1HWHxc">
                <node concept="3clFbJ" id="1zY6PMDmThv" role="3cqZAp">
                  <node concept="3clFbS" id="1zY6PMDmThy" role="3clFbx">
                    <node concept="3clFbF" id="1zY6PMDmWFl" role="3cqZAp">
                      <node concept="1rXfSq" id="1zY6PMDmWFk" role="3clFbG">
                        <ref role="37wK5l" node="1zY6PMDkoLJ" resolve="collectReusableStateNodes" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="1zY6PMDmWcU" role="3clFbw">
                    <node concept="2dk9JS" id="1zY6PMDmUi_" role="3uHU7B">
                      <node concept="37vLTw" id="1zY6PMDmTOx" role="3uHU7B">
                        <ref role="3cqZAo" node="1zY6PMDmJXe" resolve="myCreatStateNodes" />
                      </node>
                      <node concept="3cmrfG" id="1zY6PMDmUiJ" role="3uHU7w">
                        <property role="3cmrfH" value="1000" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1zY6PMDmVKS" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1zY6PMDjNBy" role="3cqZAp">
                  <node concept="37vLTI" id="1zY6PMDjNTI" role="3clFbG">
                    <node concept="2OqwBi" id="1zY6PMDjOJy" role="37vLTx">
                      <node concept="37vLTw" id="1zY6PMDjNW1" role="2Oq$k0">
                        <ref role="3cqZAo" node="1zY6PMDjleE" resolve="myReusableStateNodes" />
                      </node>
                      <node concept="liA8E" id="1zY6PMDjQGT" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Deque.pollFirst():java.lang.Object" resolve="pollFirst" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1zY6PMDjNBx" role="37vLTJ">
                      <ref role="3cqZAo" node="4Y70f4EpTcZ" resolve="stateNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1zY6PMDjZ8S" role="3cqZAp">
                  <node concept="3clFbS" id="1zY6PMDjZ8V" role="3clFbx">
                    <node concept="3clFbF" id="rGWfsGtINJ" role="3cqZAp">
                      <node concept="37vLTI" id="rGWfsGtJ0s" role="3clFbG">
                        <node concept="37vLTw" id="rGWfsGtINI" role="37vLTJ">
                          <ref role="3cqZAo" node="4Y70f4EpTcZ" resolve="stateNode" />
                        </node>
                        <node concept="10QFUN" id="rGWfsGum8j" role="37vLTx">
                          <node concept="2ShNRf" id="rGWfsGu7tU" role="10QFUP">
                            <node concept="3zrR0B" id="rGWfsGu85b" role="2ShVmc">
                              <node concept="3Tqbb2" id="rGWfsGu85d" role="3zrR0E">
                                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="rGWfsGum8k" role="10QFUM">
                            <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1zY6PMDmRYl" role="3cqZAp">
                      <node concept="3uNrnE" id="1zY6PMDmSyh" role="3clFbG">
                        <node concept="37vLTw" id="1zY6PMDmSyj" role="2$L3a6">
                          <ref role="3cqZAo" node="1zY6PMDmJXe" resolve="myCreatStateNodes" />
                        </node>
                      </node>
                    </node>
                    <node concept="2GUZhq" id="rGWfsGubGN" role="3cqZAp">
                      <node concept="3clFbS" id="rGWfsGubGP" role="2GV8ay">
                        <node concept="3clFbF" id="rGWfsGu8mb" role="3cqZAp">
                          <node concept="2OqwBi" id="rGWfsGu8DL" role="3clFbG">
                            <node concept="37vLTw" id="rGWfsGu8ma" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Y70f4EkDOK" resolve="myFakeModel" />
                            </node>
                            <node concept="liA8E" id="rGWfsGu9sV" role="2OqNvi">
                              <ref role="37wK5l" node="rGWfsGtqM_" resolve="setUpdateMode" />
                              <node concept="3clFbT" id="rGWfsGu9yw" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="rGWfsGua11" role="3cqZAp">
                          <node concept="2OqwBi" id="rGWfsGuao4" role="3clFbG">
                            <node concept="2OqwBi" id="rGWfsGyz6h" role="2Oq$k0">
                              <node concept="37vLTw" id="rGWfsGua10" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Y70f4EkDOK" resolve="myFakeModel" />
                              </node>
                              <node concept="liA8E" id="rGWfsGy_eI" role="2OqNvi">
                                <ref role="37wK5l" to="51te:~SModelDescriptorStub.getSModel():jetbrains.mps.smodel.SModel" resolve="getSModel" />
                              </node>
                            </node>
                            <node concept="liA8E" id="rGWfsGubbd" role="2OqNvi">
                              <ref role="37wK5l" to="cu2c:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                              <node concept="37vLTw" id="rGWfsGud8L" role="37wK5m">
                                <ref role="3cqZAo" node="4Y70f4EpTcZ" resolve="stateNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="rGWfsGubGQ" role="2GVbov">
                        <node concept="3clFbF" id="rGWfsGudmU" role="3cqZAp">
                          <node concept="2OqwBi" id="rGWfsGudz4" role="3clFbG">
                            <node concept="37vLTw" id="rGWfsGudmT" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Y70f4EkDOK" resolve="myFakeModel" />
                            </node>
                            <node concept="liA8E" id="rGWfsGudZi" role="2OqNvi">
                              <ref role="37wK5l" node="rGWfsGtqM_" resolve="setUpdateMode" />
                              <node concept="3clFbT" id="rGWfsGue4W" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="1zY6PMDjZBA" role="3clFbw">
                    <node concept="10Nm6u" id="1zY6PMDjZCg" role="3uHU7w" />
                    <node concept="37vLTw" id="1zY6PMDjZ_w" role="3uHU7B">
                      <ref role="3cqZAo" node="4Y70f4EpTcZ" resolve="stateNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Y70f4Eq1xk" role="3cqZAp">
                  <node concept="2OqwBi" id="4Y70f4Eq1RU" role="3clFbG">
                    <node concept="37vLTw" id="4Y70f4Eq1xj" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Y70f4EpPO9" resolve="myStateNodes" />
                    </node>
                    <node concept="liA8E" id="4Y70f4Eq3a$" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="37vLTw" id="4Y70f4Eq3eu" role="37wK5m">
                        <ref role="3cqZAo" node="4Y70f4EpT18" resolve="cacheKey" />
                      </node>
                      <node concept="37vLTw" id="4Y70f4Eq3mA" role="37wK5m">
                        <ref role="3cqZAo" node="4Y70f4EpTcZ" resolve="stateNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4Y70f4EpXWo" role="3clFbw">
            <node concept="10Nm6u" id="4Y70f4EpXWY" role="3uHU7w" />
            <node concept="37vLTw" id="4Y70f4EpXL9" role="3uHU7B">
              <ref role="3cqZAo" node="4Y70f4EpTcZ" resolve="stateNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Y70f4Eq482" role="3cqZAp">
          <node concept="37vLTw" id="4Y70f4Eq4nd" role="3cqZAk">
            <ref role="3cqZAo" node="4Y70f4EpTcZ" resolve="stateNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1zY6PMDkkGx" role="jymVt" />
    <node concept="3clFb_" id="1zY6PMDkoLJ" role="jymVt">
      <property role="TrG5h" value="collectReusableStateNodes" />
      <node concept="3cqZAl" id="1zY6PMDkoLL" role="3clF45" />
      <node concept="3Tm6S6" id="1zY6PMDkriv" role="1B3o_S" />
      <node concept="3clFbS" id="1zY6PMDkoLN" role="3clF47">
        <node concept="3cpWs8" id="1zY6PMDl3Nx" role="3cqZAp">
          <node concept="3cpWsn" id="1zY6PMDl3Ny" role="3cpWs9">
            <property role="TrG5h" value="reusable" />
            <node concept="3uibUv" id="1zY6PMDl3Nv" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
              <node concept="3uibUv" id="1zY6PMDl49X" role="11_B2D">
                <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="1zY6PMDl4fb" role="33vP2m">
              <node concept="1pGfFk" id="1zY6PMDlcpL" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="2OqwBi" id="1zY6PMDmkwl" role="37wK5m">
                  <node concept="2OqwBi" id="1zY6PMDlcWs" role="2Oq$k0">
                    <node concept="37vLTw" id="1zY6PMDlc_x" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Y70f4EkDOK" resolve="myFakeModel" />
                    </node>
                    <node concept="liA8E" id="1zY6PMDlgrS" role="2OqNvi">
                      <ref role="37wK5l" to="51te:~SModelDescriptorStub.getSModel():jetbrains.mps.smodel.SModel" resolve="getSModel" />
                    </node>
                  </node>
                  <node concept="1PnCL0" id="1zY6PMDml7W" role="2OqNvi">
                    <ref role="2Oxat5" to="cu2c:~SModel.myRoots" resolve="myRoots" />
                  </node>
                </node>
                <node concept="3uibUv" id="1zY6PMDmkjA" role="1pMfVU">
                  <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zY6PMDmlUb" role="3cqZAp">
          <node concept="2OqwBi" id="1zY6PMDmmvQ" role="3clFbG">
            <node concept="37vLTw" id="1zY6PMDmlUa" role="2Oq$k0">
              <ref role="3cqZAo" node="1zY6PMDl3Ny" resolve="reusable" />
            </node>
            <node concept="liA8E" id="1zY6PMDmuXm" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Set.removeAll(java.util.Collection):boolean" resolve="removeAll" />
              <node concept="2OqwBi" id="1zY6PMDmx$h" role="37wK5m">
                <node concept="37vLTw" id="1zY6PMDmx$i" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Y70f4EpPO9" resolve="myStateNodes" />
                </node>
                <node concept="liA8E" id="1zY6PMDmx$j" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.values():java.util.Collection" resolve="values" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zY6PMDmyRq" role="3cqZAp">
          <node concept="2OqwBi" id="1zY6PMDmzwo" role="3clFbG">
            <node concept="37vLTw" id="1zY6PMDmyRp" role="2Oq$k0">
              <ref role="3cqZAo" node="1zY6PMDjleE" resolve="myReusableStateNodes" />
            </node>
            <node concept="liA8E" id="1zY6PMDm_Hq" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Collection.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="37vLTw" id="1zY6PMDm_X6" role="37wK5m">
                <ref role="3cqZAo" node="1zY6PMDl3Ny" resolve="reusable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y70f4Em2TS" role="jymVt" />
    <node concept="3clFb_" id="4Y70f4EkDNJ" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="4Y70f4EkDNL" role="3clF45" />
      <node concept="3Tm1VV" id="4Y70f4EkDNM" role="1B3o_S" />
      <node concept="3clFbS" id="4Y70f4EkDNN" role="3clF47">
        <node concept="3cpWs8" id="rGWfsGDs5i" role="3cqZAp">
          <node concept="3cpWsn" id="rGWfsGDs5j" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="rGWfsGD_AS" role="1tU5fm">
              <ref role="3uigEE" to="tpy3:~TempModule" resolve="TempModule" />
            </node>
            <node concept="10QFUN" id="rGWfsGDvHh" role="33vP2m">
              <node concept="2OqwBi" id="rGWfsGDqGn" role="10QFUP">
                <node concept="37vLTw" id="rGWfsGDqGo" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Y70f4EkDOK" resolve="myFakeModel" />
                </node>
                <node concept="liA8E" id="rGWfsGDqGp" role="2OqNvi">
                  <ref role="37wK5l" to="51te:~SModelBase.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
              <node concept="3uibUv" id="rGWfsGD_Oa" role="10QFUM">
                <ref role="3uigEE" to="tpy3:~TempModule" resolve="TempModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rGWfsGDvYk" role="3cqZAp">
          <node concept="2OqwBi" id="rGWfsGDwaT" role="3clFbG">
            <node concept="37vLTw" id="rGWfsGDvYj" role="2Oq$k0">
              <ref role="3cqZAo" node="rGWfsGDs5j" resolve="module" />
            </node>
            <node concept="liA8E" id="rGWfsGDyXK" role="2OqNvi">
              <ref role="37wK5l" to="l077:~SModuleBase.unregisterModel(jetbrains.mps.extapi.model.SModelBase):void" resolve="unregisterModel" />
              <node concept="37vLTw" id="rGWfsGDyYv" role="37wK5m">
                <ref role="3cqZAo" node="4Y70f4EkDOK" resolve="myFakeModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rGWfsGD$BT" role="3cqZAp">
          <node concept="2OqwBi" id="rGWfsGD_1m" role="3clFbG">
            <node concept="2YIFZM" id="rGWfsGD$OM" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
              <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
            <node concept="liA8E" id="rGWfsGD_vF" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~MPSModuleRepository.unregisterModule(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.smodel.MPSModuleOwner):void" resolve="unregisterModule" />
              <node concept="37vLTw" id="rGWfsGD_wJ" role="37wK5m">
                <ref role="3cqZAo" node="rGWfsGDs5j" resolve="module" />
              </node>
              <node concept="37vLTw" id="rGWfsGD_$9" role="37wK5m">
                <ref role="3cqZAo" node="rGWfsGDs5j" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2iArAgvF5QI" role="jymVt" />
    <node concept="312cEu" id="2iArAgvF87J" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="FakeModel" />
      <node concept="312cEg" id="2iArAgvEYFd" role="jymVt">
        <property role="TrG5h" value="mySModel" />
        <node concept="3Tmbuc" id="2iArAgvF4_c" role="1B3o_S" />
        <node concept="3uibUv" id="2iArAgvF0ag" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="312cEg" id="rGWfsGton_" role="jymVt">
        <property role="TrG5h" value="isUpdateMode" />
        <property role="34CwA1" value="true" />
        <node concept="3Tm6S6" id="rGWfsGtonA" role="1B3o_S" />
        <node concept="10P_77" id="rGWfsGtpg3" role="1tU5fm" />
        <node concept="3clFbT" id="rGWfsGtpH9" role="33vP2m" />
      </node>
      <node concept="2tJIrI" id="2iArAgvFhLF" role="jymVt" />
      <node concept="3clFbW" id="2iArAgvFiHZ" role="jymVt">
        <node concept="3cqZAl" id="2iArAgvFiI1" role="3clF45" />
        <node concept="3Tm1VV" id="2iArAgvFiI2" role="1B3o_S" />
        <node concept="3clFbS" id="2iArAgvFiI3" role="3clF47">
          <node concept="XkiVB" id="2iArAgvFkVm" role="3cqZAp">
            <ref role="37wK5l" to="51te:~EditableSModelBase.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.persistence.DataSource)" resolve="EditableSModelBase" />
            <node concept="37vLTw" id="2iArAgvFlrt" role="37wK5m">
              <ref role="3cqZAo" node="2iArAgvFjM8" resolve="ref" />
            </node>
            <node concept="2ShNRf" id="2iArAgvFlW0" role="37wK5m">
              <node concept="1pGfFk" id="2iArAgvFn3a" role="2ShVmc">
                <ref role="37wK5l" to="qx6n:~NullDataSource.&lt;init&gt;()" resolve="NullDataSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2iArAgvFjM8" role="3clF46">
          <property role="TrG5h" value="ref" />
          <node concept="3uibUv" id="2iArAgvFjM7" role="1tU5fm">
            <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2iArAgvFhUF" role="jymVt" />
      <node concept="3clFb_" id="rGWfsGtqM_" role="jymVt">
        <property role="TrG5h" value="setUpdateMode" />
        <node concept="37vLTG" id="rGWfsGtrr4" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="10P_77" id="rGWfsGtrso" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="rGWfsGtqMB" role="3clF45" />
        <node concept="3Tm1VV" id="rGWfsGtqMC" role="1B3o_S" />
        <node concept="3clFbS" id="rGWfsGtqMD" role="3clF47">
          <node concept="3clFbF" id="rGWfsGtru9" role="3cqZAp">
            <node concept="37vLTI" id="rGWfsGtrUu" role="3clFbG">
              <node concept="37vLTw" id="rGWfsGtrXc" role="37vLTx">
                <ref role="3cqZAo" node="rGWfsGtrr4" resolve="value" />
              </node>
              <node concept="37vLTw" id="rGWfsGtru8" role="37vLTJ">
                <ref role="3cqZAo" node="rGWfsGton_" resolve="isUpdateMode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="rGWfsGtvWv" role="jymVt" />
      <node concept="3clFb_" id="2iArAgvETXL" role="jymVt">
        <property role="TrG5h" value="getSModelInternal" />
        <property role="DiZV1" value="true" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="2iArAgvETXM" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="2iArAgvETXN" role="3clF47">
          <node concept="3clFbJ" id="2iArAgvETXO" role="3cqZAp">
            <node concept="3y3z36" id="2iArAgvETXP" role="3clFbw">
              <node concept="37vLTw" id="2iArAgvF2h6" role="3uHU7B">
                <ref role="3cqZAo" node="2iArAgvEYFd" resolve="mySModel" />
              </node>
              <node concept="10Nm6u" id="2iArAgvETXR" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="2iArAgvETXT" role="3clFbx">
              <node concept="3cpWs6" id="2iArAgvETXU" role="3cqZAp">
                <node concept="37vLTw" id="2iArAgvF2gK" role="3cqZAk">
                  <ref role="3cqZAo" node="2iArAgvEYFd" resolve="mySModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rGWfsGy9Qy" role="3cqZAp">
            <node concept="1rXfSq" id="rGWfsGy9Qx" role="3clFbG">
              <ref role="37wK5l" node="rGWfsGtqM_" resolve="setUpdateMode" />
              <node concept="3clFbT" id="rGWfsGyaLI" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1HWtB8" id="2iArAgvETXW" role="3cqZAp">
            <node concept="Xjq3P" id="2iArAgvETYz" role="1HWFw0" />
            <node concept="3clFbS" id="2iArAgvETXY" role="1HWHxc">
              <node concept="3clFbJ" id="2iArAgvETXZ" role="3cqZAp">
                <node concept="3clFbC" id="2iArAgvETY0" role="3clFbw">
                  <node concept="37vLTw" id="2iArAgvF2fj" role="3uHU7B">
                    <ref role="3cqZAo" node="2iArAgvEYFd" resolve="mySModel" />
                  </node>
                  <node concept="10Nm6u" id="2iArAgvETY2" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="2iArAgvETY4" role="3clFbx">
                  <node concept="3clFbF" id="2iArAgvETY5" role="3cqZAp">
                    <node concept="37vLTI" id="2iArAgvETY6" role="3clFbG">
                      <node concept="37vLTw" id="2iArAgvF2gi" role="37vLTJ">
                        <ref role="3cqZAo" node="2iArAgvEYFd" resolve="mySModel" />
                      </node>
                      <node concept="2ShNRf" id="2iArAgvETY8" role="37vLTx">
                        <node concept="YeOm9" id="rGWfsGtwV8" role="2ShVmc">
                          <node concept="1Y3b0j" id="rGWfsGtwVb" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="cu2c:~SModel" resolve="SModel" />
                            <ref role="37wK5l" to="cu2c:~SModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModel" />
                            <node concept="3Tm1VV" id="rGWfsGtwVc" role="1B3o_S" />
                            <node concept="1rXfSq" id="2iArAgvETYs" role="37wK5m">
                              <ref role="37wK5l" to="51te:~SModelBase.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                            </node>
                            <node concept="3clFb_" id="rGWfsGtxgD" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="isUpdateMode" />
                              <property role="DiZV1" value="false" />
                              <property role="IEkAT" value="false" />
                              <node concept="3Tm1VV" id="rGWfsGtxgE" role="1B3o_S" />
                              <node concept="10P_77" id="rGWfsGtxgG" role="3clF45" />
                              <node concept="3clFbS" id="rGWfsGtxgI" role="3clF47">
                                <node concept="3clFbF" id="rGWfsGtxq4" role="3cqZAp">
                                  <node concept="37vLTw" id="rGWfsGtxq3" role="3clFbG">
                                    <ref role="3cqZAo" node="rGWfsGton_" resolve="isUpdateMode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="rGWfsGtxgJ" role="2AJF6D">
                                <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="rGWfsGBycx" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="canFireEvent" />
                              <property role="DiZV1" value="false" />
                              <property role="IEkAT" value="false" />
                              <node concept="3Tm1VV" id="rGWfsGBycy" role="1B3o_S" />
                              <node concept="10P_77" id="rGWfsGByc$" role="3clF45" />
                              <node concept="3clFbS" id="rGWfsGBycA" role="3clF47">
                                <node concept="3clFbF" id="rGWfsGBypX" role="3cqZAp">
                                  <node concept="3fqX7Q" id="rGWfsGBys$" role="3clFbG">
                                    <node concept="37vLTw" id="4CHawPOV$HC" role="3fr31v">
                                      <ref role="3cqZAo" node="rGWfsGton_" resolve="isUpdateMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="rGWfsGBycB" role="2AJF6D">
                                <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2iArAgvETYt" role="3cqZAp">
                    <node concept="2OqwBi" id="2iArAgvF3hL" role="3clFbG">
                      <node concept="37vLTw" id="2iArAgvF3hK" role="2Oq$k0">
                        <ref role="3cqZAo" node="2iArAgvEYFd" resolve="mySModel" />
                      </node>
                      <node concept="liA8E" id="2iArAgvF3hM" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~SModel.setModelDescriptor(org.jetbrains.mps.openapi.model.SModel):void" resolve="setModelDescriptor" />
                        <node concept="Xjq3P" id="2iArAgvETYv" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2iArAgvETYw" role="3cqZAp">
                    <node concept="1rXfSq" id="2iArAgvETYx" role="3clFbG">
                      <ref role="37wK5l" to="51te:~SModelBase.fireModelStateChanged(jetbrains.mps.smodel.loading.ModelLoadingState):void" resolve="fireModelStateChanged" />
                      <node concept="Rm8GO" id="2iArAgvETZZ" role="37wK5m">
                        <ref role="1Px2BO" to="gznm:~ModelLoadingState" resolve="ModelLoadingState" />
                        <ref role="Rm8GQ" to="gznm:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rGWfsGy80k" role="3cqZAp">
            <node concept="1rXfSq" id="rGWfsGy80j" role="3clFbG">
              <ref role="37wK5l" node="rGWfsGtqM_" resolve="setUpdateMode" />
              <node concept="3clFbT" id="rGWfsGy8V0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2iArAgvETY$" role="3cqZAp">
            <node concept="37vLTw" id="2iArAgvF2fV" role="3cqZAk">
              <ref role="3cqZAo" node="2iArAgvEYFd" resolve="mySModel" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2iArAgvETYA" role="1B3o_S" />
        <node concept="3uibUv" id="2iArAgvETYB" role="3clF45">
          <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFb_" id="2iArAgvETYC" role="jymVt">
        <property role="TrG5h" value="isLoaded" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="2iArAgvETYD" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="2iArAgvETYE" role="3clF47">
          <node concept="3cpWs6" id="2iArAgvETYF" role="3cqZAp">
            <node concept="3y3z36" id="2iArAgvETYG" role="3cqZAk">
              <node concept="37vLTw" id="2iArAgvF2gz" role="3uHU7B">
                <ref role="3cqZAo" node="2iArAgvEYFd" resolve="mySModel" />
              </node>
              <node concept="10Nm6u" id="2iArAgvETYI" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2iArAgvETYJ" role="1B3o_S" />
        <node concept="10P_77" id="2iArAgvETYK" role="3clF45" />
      </node>
      <node concept="3clFb_" id="2iArAgvETYL" role="jymVt">
        <property role="TrG5h" value="getCurrentModelInternal" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="2iArAgvETYM" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="2iArAgvETYN" role="3clF47">
          <node concept="3cpWs6" id="2iArAgvETYO" role="3cqZAp">
            <node concept="37vLTw" id="2iArAgvF2fI" role="3cqZAk">
              <ref role="3cqZAo" node="2iArAgvEYFd" resolve="mySModel" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="2iArAgvETYQ" role="1B3o_S" />
        <node concept="3uibUv" id="2iArAgvFsDL" role="3clF45">
          <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFb_" id="2iArAgvETYS" role="jymVt">
        <property role="TrG5h" value="doUnload" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="2iArAgvETYT" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="2iArAgvETYU" role="3clF47">
          <node concept="3cpWs8" id="2iArAgvETYW" role="3cqZAp">
            <node concept="3cpWsn" id="2iArAgvETYV" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="oldSModel" />
              <node concept="3uibUv" id="2iArAgvETYX" role="1tU5fm">
                <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
              </node>
              <node concept="37vLTw" id="2iArAgvF2fw" role="33vP2m">
                <ref role="3cqZAo" node="2iArAgvEYFd" resolve="mySModel" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2iArAgvETYZ" role="3cqZAp">
            <node concept="3y3z36" id="2iArAgvETZ0" role="3clFbw">
              <node concept="37vLTw" id="2iArAgvETZ1" role="3uHU7B">
                <ref role="3cqZAo" node="2iArAgvETYV" resolve="oldSModel" />
              </node>
              <node concept="10Nm6u" id="2iArAgvETZ2" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="2iArAgvETZ4" role="3clFbx">
              <node concept="3clFbF" id="2iArAgvETZ5" role="3cqZAp">
                <node concept="2OqwBi" id="2iArAgvEU03" role="3clFbG">
                  <node concept="37vLTw" id="2iArAgvEU02" role="2Oq$k0">
                    <ref role="3cqZAo" node="2iArAgvETYV" resolve="oldSModel" />
                  </node>
                  <node concept="liA8E" id="2iArAgvEU04" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SModel.setModelDescriptor(org.jetbrains.mps.openapi.model.SModel):void" resolve="setModelDescriptor" />
                    <node concept="10Nm6u" id="2iArAgvETZ7" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2iArAgvETZ8" role="3cqZAp">
                <node concept="37vLTI" id="2iArAgvETZ9" role="3clFbG">
                  <node concept="37vLTw" id="2iArAgvF2gV" role="37vLTJ">
                    <ref role="3cqZAo" node="2iArAgvEYFd" resolve="mySModel" />
                  </node>
                  <node concept="10Nm6u" id="2iArAgvETZb" role="37vLTx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="2iArAgvETZc" role="1B3o_S" />
        <node concept="3cqZAl" id="2iArAgvETZd" role="3clF45" />
      </node>
      <node concept="3clFb_" id="2iArAgvETZe" role="jymVt">
        <property role="TrG5h" value="isChanged" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="2iArAgvETZf" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="2iArAgvETZg" role="3clF47">
          <node concept="3cpWs6" id="2iArAgvETZh" role="3cqZAp">
            <node concept="3clFbT" id="2iArAgvETZi" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2iArAgvETZj" role="1B3o_S" />
        <node concept="10P_77" id="2iArAgvETZk" role="3clF45" />
      </node>
      <node concept="3clFb_" id="2iArAgvETZl" role="jymVt">
        <property role="TrG5h" value="saveModel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="2iArAgvETZm" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="3uibUv" id="2iArAgvFHg5" role="Sfmx6">
          <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
        </node>
        <node concept="3uibUv" id="2iArAgvETZo" role="Sfmx6">
          <ref role="3uigEE" to="qx6n:~ModelSaveException" resolve="ModelSaveException" />
        </node>
        <node concept="3clFbS" id="2iArAgvETZp" role="3clF47">
          <node concept="YS8fn" id="2iArAgvETZr" role="3cqZAp">
            <node concept="2ShNRf" id="2iArAgvEU05" role="YScLw">
              <node concept="1pGfFk" id="2iArAgvEU06" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="2iArAgvETZs" role="1B3o_S" />
        <node concept="10P_77" id="2iArAgvETZt" role="3clF45" />
      </node>
      <node concept="3clFb_" id="2iArAgvETZu" role="jymVt">
        <property role="TrG5h" value="rename" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="2iArAgvETZv" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="2iArAgvETZw" role="3clF46">
          <property role="TrG5h" value="newModelName" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7EkmQbjiwY3" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2iArAgvETZy" role="3clF46">
          <property role="TrG5h" value="changeFile" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="2iArAgvETZz" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="2iArAgvETZ$" role="3clF47">
          <node concept="YS8fn" id="2iArAgvETZA" role="3cqZAp">
            <node concept="2ShNRf" id="2iArAgvEU07" role="YScLw">
              <node concept="1pGfFk" id="2iArAgvEU08" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2iArAgvETZB" role="1B3o_S" />
        <node concept="3cqZAl" id="2iArAgvETZC" role="3clF45" />
      </node>
      <node concept="3clFb_" id="2iArAgvETZD" role="jymVt">
        <property role="TrG5h" value="isReadOnly" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="2iArAgvETZE" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="2iArAgvETZF" role="3clF47">
          <node concept="3clFbF" id="2iArAgvFIzB" role="3cqZAp">
            <node concept="3clFbT" id="2iArAgvFIzA" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2iArAgvETZI" role="1B3o_S" />
        <node concept="10P_77" id="2iArAgvETZJ" role="3clF45" />
      </node>
      <node concept="3clFb_" id="2iArAgvETZK" role="jymVt">
        <property role="TrG5h" value="reloadContents" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="2iArAgvETZL" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="2iArAgvETZM" role="3clF47">
          <node concept="YS8fn" id="2iArAgvETZO" role="3cqZAp">
            <node concept="2ShNRf" id="2iArAgvEU09" role="YScLw">
              <node concept="1pGfFk" id="2iArAgvEU0a" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="2iArAgvETZP" role="1B3o_S" />
        <node concept="3cqZAl" id="2iArAgvETZQ" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="2iArAgvF87K" role="1B3o_S" />
      <node concept="3uibUv" id="2iArAgvFe2q" role="1zkMxy">
        <ref role="3uigEE" to="51te:~EditableSModelBase" resolve="EditableSModelBase" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4Y70f4EkxZ0" role="1B3o_S" />
    <node concept="3UR2Jj" id="4Y70f4EttFh" role="lGtFl">
      <node concept="TZ5HA" id="4Y70f4EttFi" role="TZ5H$">
        <node concept="1dT_AC" id="4Y70f4EttFj" role="1dT_Ay">
          <property role="1dT_AB" value="Other subsystems (editor, typesystem) have their own cache with dependency recording." />
        </node>
      </node>
      <node concept="TZ5HA" id="4Y70f4EtuQK" role="TZ5H$">
        <node concept="1dT_AC" id="4Y70f4EtuQL" role="1dT_Ay">
          <property role="1dT_AB" value="We need a way to invalidate these caches if they dependend on a cached value from this cache." />
        </node>
      </node>
      <node concept="TZ5HA" id="4Y70f4EtuQU" role="TZ5H$">
        <node concept="1dT_AC" id="4Y70f4EtuQV" role="1dT_Ay">
          <property role="1dT_AB" value="This is what this class does. Every time a cached value is accessed, a model read is simulated so that the other" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Y70f4EtuRf" role="TZ5H$">
        <node concept="1dT_AC" id="4Y70f4EtuRg" role="1dT_Ay">
          <property role="1dT_AB" value="  subsystems can record a dependency." />
        </node>
      </node>
      <node concept="TZ5HA" id="4Y70f4EtuRx" role="TZ5H$">
        <node concept="1dT_AC" id="4Y70f4EtuRy" role="1dT_Ay">
          <property role="1dT_AB" value="On invalidation a model write is simulated to tell them, that something they depend on has changed." />
        </node>
      </node>
    </node>
  </node>
</model>

